"""
Generate Lean theorems over `Nat` by repeatedly rewriting a trivially true equality.

Run:
- `python3 scripts/generate_nat_equalities.py`

To rerun a saved setup, point `CONFIG_PATH` at a JSON file in `configs/`.
When `CONFIG_PATH` is set, values from that file override the settings below.

Settings:
- Caps and limits:
- `COUNT`: number of theorems to generate
- `MAX_STEPS`: max rewrite steps per theorem
- `MAX_SIZE`: max AST size allowed on each side of an equality
- `MAX_CONSTANT`: largest natural literal the generator may introduce
- `NUM_VARIABLES`: number of variable names available to the generator
- `MAX_THEOREMS_PER_FILE`: split into overflow files after this many theorems
- Probabilities:
- `VARIABLE_PROB`: probability that a random atom is a variable instead of a constant
- `WRAPPER_ATOM_PROB`: probability that a wrapper expression is a single atom
- `WRAPPER_ADD_PROB`: probability that a wrapper expression is an addition; multiplication gets the remaining mass
- Transformation weights:
- one nonnegative weight per rewrite rule; each rewrite step samples from these as actual relative probabilities
- `WRAP_ADD_WEIGHT` and `WRAP_MUL_WEIGHT` control the two whole-equation wrapping transforms
- Other settings:
- `CHECK_AFTER_WRITE`: build the generated Lean module with Lake after writing files
- `SHOW_PROGRESS`: print progress and status output
- `SEED`: RNG seed for deterministic output
- `OUT_PATH`: top-level output file; overflow files are written beside it
"""

from __future__ import annotations

import json
import math
import random
import subprocess
import sys
from dataclasses import dataclass
from pathlib import Path


@dataclass(frozen=True)
class Var:
    name: str


@dataclass(frozen=True)
class Const:
    value: int


@dataclass(frozen=True)
class Add:
    left: "Expr"
    right: "Expr"


@dataclass(frozen=True)
class Mul:
    left: "Expr"
    right: "Expr"


Expr = Var | Const | Add | Mul

PROJECT_ROOT = Path(__file__).resolve().parent.parent
DEFAULT_VARIABLE_NAMES = ["x", "y", "z", "a", "b", "u", "v", "w"]

# Optional saved setup. When set, this JSON file overrides the settings below.
CONFIG_PATH = PROJECT_ROOT / "configs" / "very_small_eq.json"

# Caps and limits
COUNT = 5000
MAX_STEPS = 50
MAX_SIZE = 200
MAX_CONSTANT = 1000
NUM_VARIABLES = 10
MAX_THEOREMS_PER_FILE = 500

# Probabilities
VARIABLE_PROB = 0.7
WRAPPER_ATOM_PROB = 0.5
WRAPPER_ADD_PROB = 0.25

# Transformation weights
ADD_ZERO_WEIGHT = 1.0
MUL_ONE_WEIGHT = 1.0
COMMUTE_ADD_WEIGHT = 1.0
COMMUTE_MUL_WEIGHT = 1.0
ASSOC_ADD_LEFT_WEIGHT = 1.0
ASSOC_ADD_RIGHT_WEIGHT = 1.0
ASSOC_MUL_LEFT_WEIGHT = 1.0
ASSOC_MUL_RIGHT_WEIGHT = 1.0
DISTRIB_LEFT_WEIGHT = 1.0
DISTRIB_RIGHT_WEIGHT = 1.0
FACTOR_LEFT_WEIGHT = 1.0
FACTOR_RIGHT_WEIGHT = 1.0
CONST_SPLIT_ADD_WEIGHT = 1.0
CONST_FOLD_ADD_WEIGHT = 1.0
CONST_SPLIT_MUL_WEIGHT = 1.0
CONST_FOLD_MUL_WEIGHT = 1.0
WRAP_ADD_WEIGHT = 1.0
WRAP_MUL_WEIGHT = 1.0

# Other settings
CHECK_AFTER_WRITE = True
SHOW_PROGRESS = True
SEED = 42
OUT_PATH = PROJECT_ROOT / "RingData" / "NatEqualities.lean"

SETTING_NAMES = {
    "COUNT",
    "MAX_STEPS",
    "MAX_SIZE",
    "MAX_CONSTANT",
    "NUM_VARIABLES",
    "MAX_THEOREMS_PER_FILE",
    "VARIABLE_PROB",
    "WRAPPER_ATOM_PROB",
    "WRAPPER_ADD_PROB",
    "ADD_ZERO_WEIGHT",
    "MUL_ONE_WEIGHT",
    "COMMUTE_ADD_WEIGHT",
    "COMMUTE_MUL_WEIGHT",
    "ASSOC_ADD_LEFT_WEIGHT",
    "ASSOC_ADD_RIGHT_WEIGHT",
    "ASSOC_MUL_LEFT_WEIGHT",
    "ASSOC_MUL_RIGHT_WEIGHT",
    "DISTRIB_LEFT_WEIGHT",
    "DISTRIB_RIGHT_WEIGHT",
    "FACTOR_LEFT_WEIGHT",
    "FACTOR_RIGHT_WEIGHT",
    "CONST_SPLIT_ADD_WEIGHT",
    "CONST_FOLD_ADD_WEIGHT",
    "CONST_SPLIT_MUL_WEIGHT",
    "CONST_FOLD_MUL_WEIGHT",
    "WRAP_ADD_WEIGHT",
    "WRAP_MUL_WEIGHT",
    "CHECK_AFTER_WRITE",
    "SHOW_PROGRESS",
    "SEED",
    "OUT_PATH",
}


def expr_to_lean(expr: Expr, parent_prec: int = 0) -> str:
    if isinstance(expr, Var):
        return expr.name
    if isinstance(expr, Const):
        return str(expr.value)

    if isinstance(expr, Add):
        prec = 1
        text = f"{expr_to_lean(expr.left, prec)} + {expr_to_lean(expr.right, prec + 1)}"
    else:
        prec = 2
        text = f"{expr_to_lean(expr.left, prec)} * {expr_to_lean(expr.right, prec + 1)}"

    if prec < parent_prec:
        return f"({text})"
    return text


def expr_size(expr: Expr) -> int:
    if isinstance(expr, (Var, Const)):
        return 1
    return 1 + expr_size(expr.left) + expr_size(expr.right)


def collect_vars(expr: Expr) -> list[str]:
    names: list[str] = []

    def dfs(node: Expr) -> None:
        if isinstance(node, Var):
            if node.name not in names:
                names.append(node.name)
            return
        if isinstance(node, (Add, Mul)):
            dfs(node.left)
            dfs(node.right)

    dfs(expr)
    return names


def build_variable_names(count: int) -> list[str]:
    # Reuse the familiar short names first, then continue with x1, x2, ...
    if count <= len(DEFAULT_VARIABLE_NAMES):
        return DEFAULT_VARIABLE_NAMES[:count]
    extra_count = count - len(DEFAULT_VARIABLE_NAMES)
    extra_names = [f"x{index}" for index in range(1, extra_count + 1)]
    return DEFAULT_VARIABLE_NAMES + extra_names


def rewrite_at_random_subexpr(expr: Expr, rng: random.Random, rule) -> Expr | None:
    # Walk the tree in random subexpression order and rewrite the first match.
    paths = subexpr_paths(expr)
    rng.shuffle(paths)
    for path in paths:
        candidate = rule(get_subexpr(expr, path), rng)
        if candidate is not None:
            return replace_subexpr(expr, path, candidate)
    return None


def subexpr_paths(expr: Expr) -> list[tuple[str, ...]]:
    paths = [()]
    if isinstance(expr, (Add, Mul)):
        for child_name, child in (("left", expr.left), ("right", expr.right)):
            for child_path in subexpr_paths(child):
                paths.append((child_name,) + child_path)
    return paths


def get_subexpr(expr: Expr, path: tuple[str, ...]) -> Expr:
    node = expr
    for step in path:
        node = getattr(node, step)
    return node


def replace_subexpr(expr: Expr, path: tuple[str, ...], replacement: Expr) -> Expr:
    if not path:
        return replacement

    head, *tail = path
    child = getattr(expr, head)
    new_child = replace_subexpr(child, tuple(tail), replacement)

    if isinstance(expr, Add):
        if head == "left":
            return Add(new_child, expr.right)
        return Add(expr.left, new_child)

    if head == "left":
        return Mul(new_child, expr.right)
    return Mul(expr.left, new_child)


def random_atom(
    var_names: list[str],
    rng: random.Random,
    max_constant: int,
    variable_prob: float,
) -> Expr:
    if rng.random() < variable_prob:
        return Var(rng.choice(var_names))
    return Const(rng.randint(0, max_constant))


def random_wrapper_expr(
    var_names: list[str],
    rng: random.Random,
    max_constant: int,
    variable_prob: float,
    wrapper_atom_prob: float,
    wrapper_add_prob: float,
) -> Expr:
    choice = rng.random()
    if choice < wrapper_atom_prob:
        return random_atom(var_names, rng, max_constant, variable_prob)
    if choice < wrapper_atom_prob + wrapper_add_prob:
        return Add(
            random_atom(var_names, rng, max_constant, variable_prob),
            random_atom(var_names, rng, max_constant, variable_prob),
        )
    return Mul(
        random_atom(var_names, rng, max_constant, variable_prob),
        random_atom(var_names, rng, max_constant, variable_prob),
    )


def choose_starting_expr(var_names: list[str], rng: random.Random) -> Expr:
    vars_as_expr = [Var(name) for name in var_names]
    options: list[Expr] = [vars_as_expr[0]]

    if len(vars_as_expr) >= 2:
        options.append(Add(vars_as_expr[0], vars_as_expr[1]))
        options.append(Mul(vars_as_expr[0], vars_as_expr[1]))
    else:
        options.append(Add(vars_as_expr[0], vars_as_expr[0]))
        options.append(Mul(vars_as_expr[0], vars_as_expr[0]))

    if len(vars_as_expr) >= 3:
        options.append(Add(Add(vars_as_expr[0], vars_as_expr[1]), vars_as_expr[2]))

    return rng.choice(options)


def add_zero_rule(expr: Expr, rng: random.Random) -> Expr:
    if rng.random() < 0.5:
        return Add(expr, Const(0))
    return Add(Const(0), expr)


def mul_one_rule(expr: Expr, rng: random.Random) -> Expr:
    if rng.random() < 0.5:
        return Mul(expr, Const(1))
    return Mul(Const(1), expr)


def commute_add_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Add):
        return Add(expr.right, expr.left)
    return None


def commute_mul_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Mul):
        return Mul(expr.right, expr.left)
    return None


def assoc_add_left_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Add) and isinstance(expr.left, Add):
        return Add(expr.left.left, Add(expr.left.right, expr.right))
    return None


def assoc_add_right_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Add) and isinstance(expr.right, Add):
        return Add(Add(expr.left, expr.right.left), expr.right.right)
    return None


def assoc_mul_left_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Mul) and isinstance(expr.left, Mul):
        return Mul(expr.left.left, Mul(expr.left.right, expr.right))
    return None


def assoc_mul_right_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Mul) and isinstance(expr.right, Mul):
        return Mul(Mul(expr.left, expr.right.left), expr.right.right)
    return None


def distrib_left_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Mul) and isinstance(expr.right, Add):
        return Add(Mul(expr.left, expr.right.left), Mul(expr.left, expr.right.right))
    return None


def distrib_right_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if isinstance(expr, Mul) and isinstance(expr.left, Add):
        return Add(Mul(expr.left.left, expr.right), Mul(expr.left.right, expr.right))
    return None


def factor_left_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if not isinstance(expr, Add):
        return None
    if not isinstance(expr.left, Mul) or not isinstance(expr.right, Mul):
        return None
    if expr.left.left == expr.right.left:
        return Mul(expr.left.left, Add(expr.left.right, expr.right.right))
    return None


def factor_right_rule(expr: Expr, rng: random.Random) -> Expr | None:
    if not isinstance(expr, Add):
        return None
    if not isinstance(expr.left, Mul) or not isinstance(expr.right, Mul):
        return None
    if expr.left.right == expr.right.right:
        return Mul(Add(expr.left.left, expr.right.left), expr.left.right)
    return None


def make_const_split_add_rule(max_constant: int):
    def const_split_add_rule(expr: Expr, rng: random.Random) -> Expr | None:
        if not isinstance(expr, Const) or expr.value < 2 or expr.value > max_constant:
            return None
        left = rng.randint(0, expr.value)
        right = expr.value - left
        return Add(Const(left), Const(right))

    return const_split_add_rule


def make_const_fold_add_rule(max_constant: int):
    def const_fold_add_rule(expr: Expr, rng: random.Random) -> Expr | None:
        if isinstance(expr, Add) and isinstance(expr.left, Const) and isinstance(expr.right, Const):
            total = expr.left.value + expr.right.value
            if total <= max_constant:
                return Const(total)
        return None

    return const_fold_add_rule


def make_const_split_mul_rule(max_constant: int):
    def const_split_mul_rule(expr: Expr, rng: random.Random) -> Expr | None:
        if not isinstance(expr, Const) or expr.value < 2 or expr.value > max_constant:
            return None

        factors = [n for n in range(2, expr.value + 1) if expr.value % n == 0]
        if not factors:
            return None

        left = rng.choice(factors)
        right = expr.value // left
        if left > max_constant or right > max_constant:
            return None
        return Mul(Const(left), Const(right))

    return const_split_mul_rule


def make_const_fold_mul_rule(max_constant: int):
    def const_fold_mul_rule(expr: Expr, rng: random.Random) -> Expr | None:
        if isinstance(expr, Mul) and isinstance(expr.left, Const) and isinstance(expr.right, Const):
            product = expr.left.value * expr.right.value
            if product <= max_constant:
                return Const(product)
        return None

    return const_fold_mul_rule


def weighted_choice(items_with_weights, rng: random.Random):
    total_weight = sum(weight for _, weight in items_with_weights if weight > 0)
    if total_weight <= 0:
        return None

    choice = rng.uniform(0, total_weight)
    upto = 0.0
    for item, weight in items_with_weights:
        if weight <= 0:
            continue
        upto += weight
        if choice <= upto:
            return item
    return items_with_weights[-1][0]


def make_expr_transform(rule):
    return lambda left, right, rewrite_rng: apply_expr_rule(rule, left, right, rewrite_rng)


def build_expr_rules(max_constant: int):
    return [
        (add_zero_rule, ADD_ZERO_WEIGHT),
        (mul_one_rule, MUL_ONE_WEIGHT),
        (commute_add_rule, COMMUTE_ADD_WEIGHT),
        (commute_mul_rule, COMMUTE_MUL_WEIGHT),
        (assoc_add_left_rule, ASSOC_ADD_LEFT_WEIGHT),
        (assoc_add_right_rule, ASSOC_ADD_RIGHT_WEIGHT),
        (assoc_mul_left_rule, ASSOC_MUL_LEFT_WEIGHT),
        (assoc_mul_right_rule, ASSOC_MUL_RIGHT_WEIGHT),
        (distrib_left_rule, DISTRIB_LEFT_WEIGHT),
        (distrib_right_rule, DISTRIB_RIGHT_WEIGHT),
        (factor_left_rule, FACTOR_LEFT_WEIGHT),
        (factor_right_rule, FACTOR_RIGHT_WEIGHT),
        (make_const_split_add_rule(max_constant), CONST_SPLIT_ADD_WEIGHT),
        (make_const_fold_add_rule(max_constant), CONST_FOLD_ADD_WEIGHT),
        (make_const_split_mul_rule(max_constant), CONST_SPLIT_MUL_WEIGHT),
        (make_const_fold_mul_rule(max_constant), CONST_FOLD_MUL_WEIGHT),
    ]


def apply_expr_rule(rule, lhs: Expr, rhs: Expr, rng: random.Random) -> tuple[Expr, Expr] | None:
    side = rng.choice(["lhs", "rhs"])
    if side == "lhs":
        new_lhs = rewrite_at_random_subexpr(lhs, rng, rule)
        if new_lhs is not None:
            return new_lhs, rhs
    else:
        new_rhs = rewrite_at_random_subexpr(rhs, rng, rule)
        if new_rhs is not None:
            return lhs, new_rhs
    return None


def generate_equation(
    var_names: list[str],
    max_steps: int,
    max_size: int,
    max_constant: int,
    variable_prob: float,
    wrapper_atom_prob: float,
    wrapper_add_prob: float,
    rng: random.Random,
) -> tuple[Expr, Expr]:
    start = choose_starting_expr(var_names, rng)
    lhs, rhs = start, start
    expr_rules = build_expr_rules(max_constant)

    # Transformations which need access to the current theorem's local settings.
    def wrap_with_add(left: Expr, right: Expr, rewrite_rng: random.Random) -> tuple[Expr, Expr]:
        context = random_wrapper_expr(
            var_names, rewrite_rng, max_constant, variable_prob, wrapper_atom_prob, wrapper_add_prob
        )
        return Add(left, context), Add(right, context)

    def wrap_with_mul(left: Expr, right: Expr, rewrite_rng: random.Random) -> tuple[Expr, Expr]:
        context = random_wrapper_expr(
            var_names, rewrite_rng, max_constant, variable_prob, wrapper_atom_prob, wrapper_add_prob
        )
        return Mul(context, left), Mul(context, right)

    transforms = [(make_expr_transform(rule), weight) for rule, weight in expr_rules]
    transforms.extend([
        (wrap_with_add, WRAP_ADD_WEIGHT),
        (wrap_with_mul, WRAP_MUL_WEIGHT),
    ])

    for _ in range(rng.randint(1, max_steps)):
        remaining_transforms = [(transform, weight) for transform, weight in transforms if weight > 0]
        while remaining_transforms:
            transform = weighted_choice(remaining_transforms, rng)
            candidate = transform(lhs, rhs, rng)
            if candidate is None:
                remaining_transforms = [
                    (item, weight) for item, weight in remaining_transforms if item is not transform
                ]
                continue
            new_lhs, new_rhs = candidate
            if expr_size(new_lhs) <= max_size and expr_size(new_rhs) <= max_size:
                lhs, rhs = new_lhs, new_rhs
                break
            remaining_transforms = [
                (item, weight) for item, weight in remaining_transforms if item is not transform
            ]

    return lhs, rhs


def theorem_to_lean(index: int, lhs: Expr, rhs: Expr) -> str:
    variables = []
    for name in collect_vars(lhs) + collect_vars(rhs):
        if name not in variables:
            variables.append(name)

    theorem_name = f"generated_{index}"
    if variables:
        binder = " ".join(variables)
        statement = f"∀ {binder} : Nat, {expr_to_lean(lhs)} = {expr_to_lean(rhs)}"
        intros = f"  intros {binder}"
    else:
        statement = f"{expr_to_lean(lhs)} = {expr_to_lean(rhs)}"
        intros = None

    lines = [f"theorem {theorem_name} : {statement} := by"]
    if intros is not None:
        lines.append(intros)
    lines.append("  ring")
    return "\n".join(lines)


def generate_theorem_texts(
    count: int,
    max_steps: int,
    max_size: int,
    max_constant: int,
    variable_names: list[str],
    variable_prob: float,
    wrapper_atom_prob: float,
    wrapper_add_prob: float,
    seed: int | None,
    show_progress: bool = False,
) -> str:
    rng = random.Random(seed)
    theorems: list[str] = []
    progress = ProgressReporter(count, enabled=show_progress, label="Generating theorems")

    for index in range(1, count + 1):
        # Use a per-theorem RNG so theorem 1 stays stable even if count changes.
        theorem_rng = random.Random(rng.randrange(1 << 30))
        var_count = theorem_rng.randint(1, len(variable_names))
        var_names = variable_names[:var_count]
        lhs, rhs = generate_equation(
            var_names,
            max_steps,
            max_size,
            max_constant,
            variable_prob,
            wrapper_atom_prob,
            wrapper_add_prob,
            theorem_rng,
        )
        theorems.append(theorem_to_lean(index, lhs, rhs))
        progress.update(index)

    progress.finish()

    return theorems


def module_name_for_file(path: Path) -> str:
    lake_root = find_lake_root(path.parent)
    if lake_root is None:
        return path.stem
    relative = path.relative_to(lake_root).with_suffix("")
    return ".".join(relative.parts)


def cleanup_old_chunk_files(out_path: Path) -> None:
    pattern = f"{out_path.stem}_*.lean"
    for chunk_path in out_path.parent.glob(pattern):
        chunk_path.unlink()


def write_output_files(
    out_path: Path,
    theorem_texts: list[str],
    max_theorems_per_file: int,
    show_progress: bool,
) -> list[Path]:
    out_path.parent.mkdir(parents=True, exist_ok=True)
    cleanup_old_chunk_files(out_path)

    if len(theorem_texts) <= max_theorems_per_file:
        if show_progress:
            print(f"Writing Lean file: {out_path}", file=sys.stderr, flush=True)
        out_path.write_text("import Mathlib\n\n" + "\n\n".join(theorem_texts) + "\n")
        return [out_path]

    chunk_paths: list[Path] = []
    chunk_modules: list[str] = []
    theorem_chunks = [
        theorem_texts[start : start + max_theorems_per_file]
        for start in range(0, len(theorem_texts), max_theorems_per_file)
    ]

    for chunk_index, chunk in enumerate(theorem_chunks, start=1):
        chunk_path = out_path.with_name(f"{out_path.stem}_{chunk_index}.lean")
        if show_progress:
            print(
                f"Writing chunk {chunk_index}/{len(theorem_chunks)}: {chunk_path}",
                file=sys.stderr,
                flush=True,
            )
        chunk_path.write_text("import Mathlib\n\n" + "\n\n".join(chunk) + "\n")
        chunk_paths.append(chunk_path)
        chunk_modules.append(module_name_for_file(chunk_path))

    if show_progress:
        print(f"Writing import wrapper: {out_path}", file=sys.stderr, flush=True)
    out_path.write_text("\n".join(f"import {module_name}" for module_name in chunk_modules) + "\n")
    return [out_path, *chunk_paths]


class ProgressReporter:
    def __init__(self, total: int, enabled: bool, label: str) -> None:
        self.total = total
        self.enabled = enabled
        self.label = label
        self.last_percent = -1

    def update(self, completed: int) -> None:
        if not self.enabled:
            return

        percent = math.floor((completed / self.total) * 100)
        if percent == self.last_percent and completed != self.total:
            return

        bar_width = 20
        filled = (completed * bar_width) // self.total
        bar = "#" * filled + "-" * (bar_width - filled)
        print(
            f"\r{self.label}: [{bar}] {completed}/{self.total} ({percent:3d}%)",
            end="",
            file=sys.stderr,
            flush=True,
        )
        self.last_percent = percent

    def finish(self) -> None:
        if self.enabled:
            print(file=sys.stderr, flush=True)


def find_lake_root(path: Path) -> Path | None:
    for candidate in [path, *path.parents]:
        if (candidate / "lakefile.lean").exists():
            return candidate
    return None


def check_lean_file(path: Path) -> None:
    lake_root = find_lake_root(path.parent)
    if lake_root is not None:
        # Build only the module's olean quietly; this is enough to typecheck it.
        module_name = module_name_for_file(path)
        command = ["lake", "--quiet", "build", f"+{module_name}:olean"]
        cwd = lake_root
    else:
        command = ["lean", str(path)]
        cwd = path.parent

    print(f"Checking Lean file: {path}", file=sys.stderr, flush=True)
    subprocess.run(command, cwd=cwd, check=True)
    print("Lean check completed.", file=sys.stderr, flush=True)


def apply_config_file() -> None:
    if CONFIG_PATH is None:
        return

    config_path = CONFIG_PATH
    if not config_path.is_absolute():
        config_path = (PROJECT_ROOT / config_path).resolve()

    config = json.loads(config_path.read_text())
    if not isinstance(config, dict):
        raise ValueError("Config file must contain a JSON object")

    unknown_keys = sorted(set(config) - SETTING_NAMES)
    if unknown_keys:
        raise ValueError(f"Unknown config settings: {', '.join(unknown_keys)}")

    for name, value in config.items():
        if name == "OUT_PATH":
            path = Path(value)
            if not path.is_absolute():
                path = (config_path.parent / path).resolve()
            globals()[name] = path
        else:
            globals()[name] = value


def validate_settings() -> None:
    if COUNT <= 0:
        raise ValueError("COUNT must be positive")
    if MAX_STEPS <= 0:
        raise ValueError("MAX_STEPS must be positive")
    if MAX_SIZE <= 0:
        raise ValueError("MAX_SIZE must be positive")
    if MAX_CONSTANT < 0:
        raise ValueError("MAX_CONSTANT must be nonnegative")
    if NUM_VARIABLES <= 0:
        raise ValueError("NUM_VARIABLES must be positive")
    if MAX_THEOREMS_PER_FILE <= 0:
        raise ValueError("MAX_THEOREMS_PER_FILE must be positive")
    if not 0.0 <= VARIABLE_PROB <= 1.0:
        raise ValueError("VARIABLE_PROB must be between 0 and 1")
    if not 0.0 <= WRAPPER_ATOM_PROB <= 1.0:
        raise ValueError("WRAPPER_ATOM_PROB must be between 0 and 1")
    if not 0.0 <= WRAPPER_ADD_PROB <= 1.0:
        raise ValueError("WRAPPER_ADD_PROB must be between 0 and 1")
    if WRAPPER_ATOM_PROB + WRAPPER_ADD_PROB > 1.0:
        raise ValueError("WRAPPER_ATOM_PROB + WRAPPER_ADD_PROB must be at most 1")
    weights = [
        ADD_ZERO_WEIGHT,
        MUL_ONE_WEIGHT,
        COMMUTE_ADD_WEIGHT,
        COMMUTE_MUL_WEIGHT,
        ASSOC_ADD_LEFT_WEIGHT,
        ASSOC_ADD_RIGHT_WEIGHT,
        ASSOC_MUL_LEFT_WEIGHT,
        ASSOC_MUL_RIGHT_WEIGHT,
        DISTRIB_LEFT_WEIGHT,
        DISTRIB_RIGHT_WEIGHT,
        FACTOR_LEFT_WEIGHT,
        FACTOR_RIGHT_WEIGHT,
        CONST_SPLIT_ADD_WEIGHT,
        CONST_FOLD_ADD_WEIGHT,
        CONST_SPLIT_MUL_WEIGHT,
        CONST_FOLD_MUL_WEIGHT,
        WRAP_ADD_WEIGHT,
        WRAP_MUL_WEIGHT,
    ]
    if any(weight < 0 for weight in weights):
        raise ValueError("Transformation weights must be nonnegative")
    if all(weight == 0 for weight in weights):
        raise ValueError("At least one transformation weight must be positive")


def main() -> None:
    apply_config_file()
    validate_settings()
    theorem_texts = generate_theorem_texts(
        count=COUNT,
        max_steps=MAX_STEPS,
        max_size=MAX_SIZE,
        max_constant=MAX_CONSTANT,
        variable_names=build_variable_names(NUM_VARIABLES),
        variable_prob=VARIABLE_PROB,
        wrapper_atom_prob=WRAPPER_ATOM_PROB,
        wrapper_add_prob=WRAPPER_ADD_PROB,
        seed=SEED,
        show_progress=SHOW_PROGRESS,
    )
    write_output_files(
        out_path=OUT_PATH,
        theorem_texts=theorem_texts,
        max_theorems_per_file=MAX_THEOREMS_PER_FILE,
        show_progress=SHOW_PROGRESS,
    )
    if CHECK_AFTER_WRITE:
        check_lean_file(OUT_PATH.resolve())


if __name__ == "__main__":
    main()
