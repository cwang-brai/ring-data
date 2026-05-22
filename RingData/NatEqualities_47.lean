import Mathlib

theorem generated_23001 : ∀ x y z a : Nat, x + y * 1 + z + a + z = 0 + (x + y + (z + a)) + z := by
  intros x y z a
  ring

theorem generated_23002 : ∀ x y : Nat, (x + y + 0 * 1) * (1 * 1) = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_23003 : ∀ x y : Nat, x * (y * 1) = 1 * x * y := by
  intros x y
  ring

theorem generated_23004 : ∀ x y : Nat, 0 * 1 + x * y + 20 = x * y + (5 + 15 + 0) := by
  intros x y
  ring

theorem generated_23005 : ∀ x : Nat, x + x + 79 + x = x + (x + 0 * 1) + 79 + x := by
  intros x
  ring

theorem generated_23006 : ∀ x : Nat, 0 + x = 0 + 1 * (x + 0) := by
  intros x
  ring

theorem generated_23007 : ∀ x y z b : Nat, x + y + z + b + (42 + 49) = x + y + (z + 0) + b + (75 + 16) := by
  intros x y z b
  ring

theorem generated_23008 : ∀ x : Nat, (1 * x + 0) * x + x = x * x + x := by
  intros x
  ring

theorem generated_23009 : ∀ x : Nat, x + x = 0 + (x + x) := by
  intros x
  ring

theorem generated_23010 : ∀ x y z : Nat, 1 * (x + y) + (z + 0) = x + y + z := by
  intros x y z
  ring

theorem generated_23011 : ∀ x y : Nat, x + 1 * y + (58 + x + 0) + x = x + y + (58 + x) + x := by
  intros x y
  ring

theorem generated_23012 : ∀ x y z : Nat, x * 1 + (y + z) + 97 + z + (29 + z) = x + y + (0 + z + 97 * 1) + z + (29 + z) := by
  intros x y z
  ring

theorem generated_23013 : ∀ x : Nat, 1 * (0 + (x + (x * 1 + x)) * 1 + x) = x + (0 + x) * 1 + x + x := by
  intros x
  ring

theorem generated_23014 : ∀ x : Nat, 1 * (1 * x + x) = x + x := by
  intros x
  ring

theorem generated_23015 : ∀ x y z : Nat, x + y + y + (z + 31) = x + y + y + (z + (5 + 26)) := by
  intros x y z
  ring

theorem generated_23016 : ∀ x y z : Nat, x + (y * 1 + z) + x = x + (y + z) + x := by
  intros x y z
  ring

theorem generated_23017 : ∀ x y : Nat, x + y + 67 = 0 + x + y + 67 := by
  intros x y
  ring

theorem generated_23018 : ∀ x y : Nat, x * (y + 0) = (x * (y + 0) + 0) * 1 := by
  intros x y
  ring

theorem generated_23019 : ∀ x y : Nat, 1 * (x * 1 * 1) + y = 0 + (x + (y + 1 * 0) * 1) := by
  intros x y
  ring

theorem generated_23020 : ∀ x y : Nat, x + y = 1 * x + (0 + y) := by
  intros x y
  ring

theorem generated_23021 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_23022 : ∀ x y : Nat, x + 1 * y + 0 + y * (21 + 37) + y = x * 1 + y * 1 * 1 + y * (29 * 2) + y := by
  intros x y
  ring

theorem generated_23023 : ∀ x y : Nat, 0 + (0 + x + (y + 0)) = x + y := by
  intros x y
  ring

theorem generated_23024 : ∀ x y z : Nat, x + (y + z) + x + y = x * 1 + (y + z * 1 * 1 * 1) + x + y := by
  intros x y z
  ring

theorem generated_23025 : ∀ x a y : Nat, x + (0 + (a + a)) + a + y + 37 = 0 + 1 * ((0 + x) * 1) + (a + a) + a + y + 37 := by
  intros x a y
  ring

theorem generated_23026 : ∀ x y : Nat, ((x + (0 + 0 * 1)) * y + y * x) * 1 = x * (1 * y) + y * x := by
  intros x y
  ring

theorem generated_23027 : ∀ x : Nat, x + 0 + 0 = x := by
  intros x
  ring

theorem generated_23028 : ∀ x : Nat, x + (35 + x) = x + (35 + (0 + x)) := by
  intros x
  ring

theorem generated_23029 : ∀ x : Nat, 0 + x * 1 + 100 = 1 * (1 * x) * 1 * 1 + 5 * 20 := by
  intros x
  ring

theorem generated_23030 : ∀ x y z : Nat, x + (0 + (y + 0)) + z + x = (1 + 0) * (0 + (0 + x + y)) + 0 + z + x := by
  intros x y z
  ring

theorem generated_23031 : ∀ x : Nat, (5 + 4) * x + (30 + x) = 9 * (0 + x) + 30 + x := by
  intros x
  ring

theorem generated_23032 : ∀ x y : Nat, x * 1 * (x + 0 + y) = x * (x + 0 + y) := by
  intros x y
  ring

theorem generated_23033 : ∀ x y : Nat, (x + y) * (1 * 1) + 93 = (x + y) * 1 + (70 + 23) := by
  intros x y
  ring

theorem generated_23034 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_23035 : ∀ x : Nat, x * 1 + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_23036 : ∀ x z : Nat, x + z = 0 + x + 1 * z := by
  intros x z
  ring

theorem generated_23037 : ∀ x y : Nat, 0 + (x + y) + x = (x + y) * 1 + x := by
  intros x y
  ring

theorem generated_23038 : ∀ y x : Nat, 0 * (y * 1) + x * (y * 1) + y = (1 * 0 + 1 * x) * (0 + y) + y := by
  intros y x
  ring

theorem generated_23039 : ∀ x : Nat, (0 + x) * 1 = x + 0 := by
  intros x
  ring

theorem generated_23040 : ∀ x : Nat, x * (x * x + 1 * (x + x)) = x * (x * ((x + 0) * 1) + x + x) := by
  intros x
  ring

theorem generated_23041 : ∀ x : Nat, x + (x + 58) = 0 + x + x + 58 := by
  intros x
  ring

theorem generated_23042 : ∀ x y : Nat, x * (0 + y) + (72 + 77) = x * (y * 1) + (72 + 77) := by
  intros x y
  ring

theorem generated_23043 : ∀ x : Nat, x * x * 1 = (0 + x) * x := by
  intros x
  ring

theorem generated_23044 : ∀ x z : Nat, x + z = x + 0 + z := by
  intros x z
  ring

theorem generated_23045 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_23046 : ∀ z x y : Nat, z * (x + (y + 0)) = z * (x + y) := by
  intros z x y
  ring

theorem generated_23047 : ∀ x : Nat, x + (1 * x + 0) + (23 + 38) = x + (0 + (x + 61)) := by
  intros x
  ring

theorem generated_23048 : ∀ x : Nat, 1 * (x + (19 + 81)) = 0 + x + 1 * 1 * 100 := by
  intros x
  ring

theorem generated_23049 : ∀ x y : Nat, 93 * (0 + (x * 1 + y + 0)) = 93 * (x * 1 + y) := by
  intros x y
  ring

theorem generated_23050 : ∀ x y : Nat, x * 1 * y + (y + 71) = 1 * (x + 0) * y + y + (13 + 58) := by
  intros x y
  ring

theorem generated_23051 : ∀ x y : Nat, x * y + 0 = x * y + 0 := by
  intros x y
  ring

theorem generated_23052 : ∀ x : Nat, x = 0 + x * 1 := by
  intros x
  ring

theorem generated_23053 : ∀ x y : Nat, x * y + (79 + y) = x * (y * 1) + (24 + 16 + 39 + y) := by
  intros x y
  ring

theorem generated_23054 : ∀ x : Nat, x * ((x + (x + 0)) * 1) = x * (x + x) := by
  intros x
  ring

theorem generated_23055 : ∀ x y a z : Nat, 1 * x * y * 1 + a + z = x * y + a + z := by
  intros x y a z
  ring

theorem generated_23056 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_23057 : ∀ x : Nat, (x + 0) * 1 * x + x = 0 + 0 + x * x + x := by
  intros x
  ring

theorem generated_23058 : ∀ x : Nat, (0 + x * 1) * x + (x * 1 + x) = 0 + (x * x + x) + x := by
  intros x
  ring

theorem generated_23059 : ∀ x y z a : Nat, (x + (y + z)) * 1 + (a + 7) = x + y + z * 1 + (a + (5 + 2)) := by
  intros x y z a
  ring

theorem generated_23060 : ∀ x : Nat, x * (0 + (x + (0 + 0))) + x = 0 + (0 + x) * x + x + 0 := by
  intros x
  ring

theorem generated_23061 : ∀ y x z : Nat, 0 * y + x * y + (y + (48 + 21)) + x + z = x * y + y + 69 + (x + z) := by
  intros y x z
  ring

theorem generated_23062 : ∀ x : Nat, x * (x + (x + (0 + (0 + 0 + x)))) = x * (1 * x + (x + x)) := by
  intros x
  ring

theorem generated_23063 : ∀ x y : Nat, 1 * (x * y) + (y + y + x) = (x * y + (y + y + 0)) * 1 + x := by
  intros x y
  ring

theorem generated_23064 : ∀ x y : Nat, x * y = (0 + x * 1) * y := by
  intros x y
  ring

theorem generated_23065 : ∀ x y : Nat, 92 * (0 * x + (y + 0) * 1) = 92 * ((0 + 0) * x + y) := by
  intros x y
  ring

theorem generated_23066 : ∀ x : Nat, x + 0 + x + 0 + 64 + x = 1 * ((x + x) * 1 + 64 * 1 + x) := by
  intros x
  ring

theorem generated_23067 : ∀ x y z : Nat, 1 * (x + (0 + y) + y) + z = x + (y + y) + z := by
  intros x y z
  ring

theorem generated_23068 : ∀ x : Nat, x + 92 + (9 + x) = x + 0 + 0 + 1 * 92 + (3 + 6 + x) := by
  intros x
  ring

theorem generated_23069 : ∀ x y z : Nat, 1 * x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_23070 : ∀ x y z : Nat, x + (y + z) + (z + z * 1) = (1 * x + y + z + z + z) * 1 := by
  intros x y z
  ring

theorem generated_23071 : ∀ x y : Nat, x * (1 * (0 + y + 0)) = x * (1 * 1 * (0 + y)) := by
  intros x y
  ring

theorem generated_23072 : ∀ x y : Nat, (0 + x) * y + (x + x) = 0 + ((x + 0) * y + (x + x)) := by
  intros x y
  ring

theorem generated_23073 : ∀ x : Nat, x + 0 + 0 + x + x = (x + x + x) * 1 + 0 := by
  intros x
  ring

theorem generated_23074 : ∀ x : Nat, x * x + x * 1 * 1 = 0 + (x * x + x) := by
  intros x
  ring

theorem generated_23075 : ∀ x y : Nat, x + y + (y + y) = x + y + (y + y) := by
  intros x y
  ring

theorem generated_23076 : ∀ x : Nat, x * x + (0 + x) = 1 * (1 * (x * x)) + 0 + x := by
  intros x
  ring

theorem generated_23077 : ∀ x y z : Nat, x * y + 12 + z = x * y + 12 + z := by
  intros x y z
  ring

theorem generated_23078 : ∀ x : Nat, 82 * (x + (0 * 1 + x * (1 + 0 + 0))) = (82 + 0) * (x + x) := by
  intros x
  ring

theorem generated_23079 : ∀ x y : Nat, x * 1 + x + (y + y) * 1 = x * 1 + x + (y + y) := by
  intros x y
  ring

theorem generated_23080 : ∀ x a : Nat, (x + a) * 1 = x + a := by
  intros x a
  ring

theorem generated_23081 : ∀ x y : Nat, x + y + 50 = x + 0 + y + 10 * (2 + 3) := by
  intros x y
  ring

theorem generated_23082 : ∀ x : Nat, 1 * 1 * (x * 1) + (x + x) = x + 1 * 0 + 0 + x + x := by
  intros x
  ring

theorem generated_23083 : ∀ x y a z : Nat, x * y + 0 + x + x + a + (z + z) = x * y * 1 + (x + x + a) + (z + z) := by
  intros x y a z
  ring

theorem generated_23084 : ∀ x y : Nat, x + (35 + 61 + y) = (x + 0 + 96 + y) * 1 := by
  intros x y
  ring

theorem generated_23085 : ∀ x y b z : Nat, 0 + (x * (y * 1) + (1 * b + z)) = x * y + b * (1 * 1) + z := by
  intros x y b z
  ring

theorem generated_23086 : ∀ x y z : Nat, 1 * (1 * x + y) + z + x = 1 * (1 * x) + (y + 0) + z + x := by
  intros x y z
  ring

theorem generated_23087 : ∀ x : Nat, x * (x * 1) * (1 * 1) + x = 1 * (x * 1) * x + x := by
  intros x
  ring

theorem generated_23088 : ∀ x y : Nat, 0 + (1 * (1 * (0 + x)) * y + y) + x = x * (y * 1) * 1 + y + x := by
  intros x y
  ring

theorem generated_23089 : ∀ x y z : Nat, 1 * (x + 1 * (y + 0)) + 0 + z = x + y + (0 + z) * 1 := by
  intros x y z
  ring

theorem generated_23090 : ∀ x b a : Nat, x + (b + a) = x + (b + a) := by
  intros x b a
  ring

theorem generated_23091 : ∀ x y z : Nat, 1 * (x + 0) + y + y + (y + x) + z = x * 1 + y + y + (y + x) + z := by
  intros x y z
  ring

theorem generated_23092 : ∀ x : Nat, 0 + x + x = x + x := by
  intros x
  ring

theorem generated_23093 : ∀ x a : Nat, x + a + a = x + a + a := by
  intros x a
  ring

theorem generated_23094 : ∀ x y : Nat, x * 1 + y + 84 + x = (0 + (x + y)) * 1 + 84 + x := by
  intros x y
  ring

theorem generated_23095 : ∀ x y z : Nat, 51 * 1 * (x + y + z) = 51 * (x + 1 * y + z) := by
  intros x y z
  ring

theorem generated_23096 : ∀ x : Nat, 1 * x * 1 + 11 * 1 = (x + 11) * 1 := by
  intros x
  ring

theorem generated_23097 : ∀ x y z : Nat, (0 + (x + y) + z) * (1 + 0) = x + (0 + (y + z)) + 0 := by
  intros x y z
  ring

theorem generated_23098 : ∀ x y b z : Nat, x * 1 * y + (b + z) = 1 * x * y + (1 * b + z) := by
  intros x y b z
  ring

theorem generated_23099 : ∀ x y : Nat, (0 + x + x) * 1 + y + y = x + x + (y + y) := by
  intros x y
  ring

theorem generated_23100 : ∀ x : Nat, 1 * (0 + (x + x)) = 1 * (x + x) := by
  intros x
  ring

theorem generated_23101 : ∀ x : Nat, 1 * (0 + 1) * 1 * x + (50 * x + 0) = x + 50 * 1 * x := by
  intros x
  ring

theorem generated_23102 : ∀ x b : Nat, 0 + 84 * (1 * 1 * x * 1) + b = (1 * 7 + 77) * x + 0 + b := by
  intros x b
  ring

theorem generated_23103 : ∀ x y : Nat, 1 * 0 + (0 + x * y * 1) = 1 * (1 * (x * y)) * 1 := by
  intros x y
  ring

theorem generated_23104 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_23105 : ∀ x y : Nat, x + y = 1 * x + y + 0 := by
  intros x y
  ring

theorem generated_23106 : ∀ x : Nat, 1 * (1 * 1 * x) = x := by
  intros x
  ring

theorem generated_23107 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_23108 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_23109 : ∀ x : Nat, 1 * (x + 0 * 1 * 1) = x * 1 * (1 * 1) := by
  intros x
  ring

theorem generated_23110 : ∀ x : Nat, 1 * (x + x) = x + (0 + x) := by
  intros x
  ring

theorem generated_23111 : ∀ y x : Nat, 1 * y * (1 * 1 * x) + 0 + x = y * (x * (0 + 1)) * 1 + x := by
  intros y x
  ring

theorem generated_23112 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_23113 : ∀ x y : Nat, 1 * x * y + 69 + 70 = x * (y + 0) + 3 * 23 + 70 := by
  intros x y
  ring

theorem generated_23114 : ∀ y x z : Nat, y * (x + (y + z) + y) + (x + 45) = y * (x + (0 + (y + z)) + y) + (x + 45) := by
  intros y x z
  ring

theorem generated_23115 : ∀ x y z : Nat, x + 1 * y + z + (74 + x) = (x + y) * 1 * 1 + z + (74 + x) := by
  intros x y z
  ring

theorem generated_23116 : ∀ x y z : Nat, 0 + (x + y + z + 0) + z + 16 * 2 = x + y + z + z + (7 + 25) := by
  intros x y z
  ring

theorem generated_23117 : ∀ x y : Nat, x * (1 * (1 * y)) = x * y * 1 * 1 := by
  intros x y
  ring

theorem generated_23118 : ∀ x y : Nat, 0 + x + (y + 0) = 0 + x + y := by
  intros x y
  ring

theorem generated_23119 : ∀ x y z : Nat, x * 1 * y + z = 1 * ((x + 0) * (y + 0)) + z := by
  intros x y z
  ring

theorem generated_23120 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_23121 : ∀ x : Nat, 1 * x * (x * 1) + x = x * x + (x + 0) := by
  intros x
  ring

theorem generated_23122 : ∀ x z : Nat, x + 0 + z + x = x + (z + x) := by
  intros x z
  ring

theorem generated_23123 : ∀ x : Nat, (x + x) * 1 + (64 + 0) + x + (46 + x) = 0 + x + 0 + x + 64 + x + (46 + x) := by
  intros x
  ring

theorem generated_23124 : ∀ x : Nat, x * 1 = 0 + x := by
  intros x
  ring

theorem generated_23125 : ∀ x y : Nat, x + 1 * x + (24 + y) = 1 * (x + x) + (14 + 10) + y := by
  intros x y
  ring

theorem generated_23126 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_23127 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_23128 : ∀ x y a : Nat, x * 1 + y + x + a + a = x + (y + x * 1) + a + a := by
  intros x y a
  ring

theorem generated_23129 : ∀ x y : Nat, x + y = (0 + x) * 1 + y := by
  intros x y
  ring

theorem generated_23130 : ∀ x y z : Nat, 92 * (x * 1 + y + 5) + z = 92 * (x + y + 5 * 1) + z := by
  intros x y z
  ring

theorem generated_23131 : ∀ x : Nat, 0 + (x + 0) * x + 1 * x = 0 + (x * x + x) := by
  intros x
  ring

theorem generated_23132 : ∀ x : Nat, x = 1 * ((0 + (x + 0)) * 1) := by
  intros x
  ring

theorem generated_23133 : ∀ a y x : Nat, 74 * ((a + y) * ((1 + 0) * x) + x) = 2 * 37 * ((a + y) * x + x) := by
  intros a y x
  ring

theorem generated_23134 : ∀ x a : Nat, x + 0 * 1 + 0 + 86 + (25 + a) = x + (73 + 13) + (25 + a) := by
  intros x a
  ring

theorem generated_23135 : ∀ x y z : Nat, (0 + 1 * x) * y + z + 0 + z = (x + 0) * y * 1 + z + z := by
  intros x y z
  ring

theorem generated_23136 : ∀ x y : Nat, 0 + x + y + 98 + (48 + (5 + 4)) * 1 = x * 1 + y + (98 + (48 + 9)) := by
  intros x y
  ring

theorem generated_23137 : ∀ z x y : Nat, z * (0 + (1 * x + y) + z) = z * (x + y + z) := by
  intros z x y
  ring

theorem generated_23138 : ∀ x y z : Nat, x + y + (y + z) = x + y + (y + z) := by
  intros x y z
  ring

theorem generated_23139 : ∀ x y a : Nat, x * y + (a + 32) = x * y + (a + 0 + (0 + 32)) := by
  intros x y a
  ring

theorem generated_23140 : ∀ x y z : Nat, x * 1 + (0 + y) * 1 + z = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_23141 : ∀ x y : Nat, 0 + x * y + 6 = (x * y + 4 + 2) * 1 := by
  intros x y
  ring

theorem generated_23142 : ∀ x : Nat, 0 + (x + (x + x) + (1 * 1 * 70 + x)) + (x + x) = x + (x + x) + (1 * (70 + x) + x) + x := by
  intros x
  ring

theorem generated_23143 : ∀ x y z : Nat, 1 * (x + y + z) + 50 + x + 99 + 40 = x + (y + 0 * 1) + z + (50 + x) + (99 + 40) := by
  intros x y z
  ring

theorem generated_23144 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_23145 : ∀ x y b : Nat, x + y + (0 + 0 + b * x) = x + y + 0 + b * x := by
  intros x y b
  ring

theorem generated_23146 : ∀ b x y z : Nat, b * (x + 1 * (y + z)) = b * (x + 1 * y + (0 + 1 * (z * 1))) := by
  intros b x y z
  ring

theorem generated_23147 : ∀ x y z : Nat, 1 * 1 * (x + y + z) + (96 + y) = ((x + y) * 1 + 0 + z) * 1 + (96 + y) := by
  intros x y z
  ring

theorem generated_23148 : ∀ x : Nat, x + 20 = 0 + (x + (1 + 1 + 0 + 18)) := by
  intros x
  ring

theorem generated_23149 : ∀ x b : Nat, x + 8 + b + x = 1 * (1 * x) + (8 + 0) * 1 + b + x := by
  intros x b
  ring

theorem generated_23150 : ∀ x y : Nat, 0 + (x * y + 0) * 1 = x * y + 0 := by
  intros x y
  ring

theorem generated_23151 : ∀ x y : Nat, x + 0 + y = (x + y * 1) * 1 := by
  intros x y
  ring

theorem generated_23152 : ∀ x y z : Nat, x * y + (z + 0) = x * y + z + 0 * 1 := by
  intros x y z
  ring

theorem generated_23153 : ∀ x y z a : Nat, (x * 1 + y + z) * 1 + (a + y) + (a + a) + 60 = x + 1 * y + (z + a) + y + (a + a) + 60 := by
  intros x y z a
  ring

theorem generated_23154 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_23155 : ∀ x y : Nat, x + 0 + y + 0 = (x + y) * 1 := by
  intros x y
  ring

theorem generated_23156 : ∀ x : Nat, 0 + (0 + x) = x := by
  intros x
  ring

theorem generated_23157 : ∀ x y z : Nat, x + y + z = 0 + x + (y + 1 * (1 * z)) := by
  intros x y z
  ring

theorem generated_23158 : ∀ x y : Nat, x + y + 94 = x + 1 * y + (37 + 57) := by
  intros x y
  ring

theorem generated_23159 : ∀ x y : Nat, x + y + 1 * y + (0 + 78) = 1 * (x + (1 * y + 0) + y) + (78 + 0) := by
  intros x y
  ring

theorem generated_23160 : ∀ x y : Nat, x + (0 + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_23161 : ∀ x y : Nat, x * 1 + (y + y) = 0 + x + y + y := by
  intros x y
  ring

theorem generated_23162 : ∀ x : Nat, x * (x + 0) + 1 * (11 * 3) + x = x * (0 + x) + 33 + x * 1 := by
  intros x
  ring

theorem generated_23163 : ∀ y x : Nat, y * (x + y) + (16 + 5 + 1) + 56 = y * 1 * ((x + y) * 1) + 22 + (51 + 5) := by
  intros y x
  ring

theorem generated_23164 : ∀ x : Nat, x + 0 + 60 + 1 * (45 + 48 + x) = x + (60 + (93 + x)) := by
  intros x
  ring

theorem generated_23165 : ∀ x y : Nat, x * ((1 + 0) * y) + (0 + (x + 81)) = 0 + ((1 * (x * y) + 0) * 1 + x) + 81 := by
  intros x y
  ring

theorem generated_23166 : ∀ x y z : Nat, x + (y + (0 + 0)) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_23167 : ∀ x y z : Nat, x + ((1 + 0) * y + z) = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_23168 : ∀ x : Nat, x * x = x * (x + 0) := by
  intros x
  ring

theorem generated_23169 : ∀ x y z : Nat, x * 1 + y + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_23170 : ∀ x y z : Nat, x * y + 22 + z = x * y + 22 * 1 + z := by
  intros x y z
  ring

theorem generated_23171 : ∀ x : Nat, 1 * x + x = 1 * 1 * x + x := by
  intros x
  ring

theorem generated_23172 : ∀ x : Nat, x * x + (2 + x) + x = x * x + (1 * (0 + 2) + x) + x := by
  intros x
  ring

theorem generated_23173 : ∀ x : Nat, 0 + (x + x + x) + x = 1 * x + (0 + (x + x)) + x := by
  intros x
  ring

theorem generated_23174 : ∀ x : Nat, x * 1 * (0 + 1) = x := by
  intros x
  ring

theorem generated_23175 : ∀ x : Nat, x + 0 + (44 * 1 + 66 + x) = x + (44 + (6 + 60)) + x := by
  intros x
  ring

theorem generated_23176 : ∀ x : Nat, x + x + (0 + x) + x + x = 0 + x + x + x + (0 + x + x) := by
  intros x
  ring

theorem generated_23177 : ∀ x y z a : Nat, x + 1 * y + z + x + (13 + 17 + (a + 0)) + z = x + y + z + (x + (30 + a)) + z := by
  intros x y z a
  ring

theorem generated_23178 : ∀ x y b : Nat, 0 + (0 + x * (1 * y)) + y + b = x * y + (y + b) := by
  intros x y b
  ring

theorem generated_23179 : ∀ y z x : Nat, y * (z * (x + 1 * 0) + y) + x = y * (z * x + 0 + y) + x := by
  intros y z x
  ring

theorem generated_23180 : ∀ x y : Nat, x + y + 1 * (27 + 87) + y = 1 * (x + y + (27 + 87) + y) := by
  intros x y
  ring

theorem generated_23181 : ∀ x y : Nat, x * y + 46 = x * y + 0 + 46 := by
  intros x y
  ring

theorem generated_23182 : ∀ x y : Nat, x * 1 + y + 78 = x + (y + 0) + 78 := by
  intros x y
  ring

theorem generated_23183 : ∀ z x y : Nat, z * (x + y * (1 * (1 * 1))) + x = z * ((0 + x + y) * 1 * 1) + x := by
  intros z x y
  ring

theorem generated_23184 : ∀ x : Nat, x = 0 + x * 1 := by
  intros x
  ring

theorem generated_23185 : ∀ a x y z : Nat, (a + x) * (x + (y + z) + x) = (a + 0 + x) * (1 * (1 * (0 + (x + y + z + x)))) := by
  intros a x y z
  ring

theorem generated_23186 : ∀ x : Nat, x * x = x * x + 0 := by
  intros x
  ring

theorem generated_23187 : ∀ x y z : Nat, 27 * (1 * ((x + y) * 1) + z) + 68 = (10 + 17) * 1 * (x + (y + z)) + 68 := by
  intros x y z
  ring

theorem generated_23188 : ∀ x : Nat, 1 * (1 * x + 1 * 0) = 1 * (0 + x) := by
  intros x
  ring

theorem generated_23189 : ∀ x : Nat, 1 * x = 0 + 1 * x := by
  intros x
  ring

theorem generated_23190 : ∀ x : Nat, 0 + (x + x) + (26 + 4) = x + x + 30 := by
  intros x
  ring

theorem generated_23191 : ∀ x y : Nat, (x + y) * 1 + y + (71 + 29) * 1 + y = 0 + (1 * x + y + y) + 4 * 25 + y := by
  intros x y
  ring

theorem generated_23192 : ∀ x y z : Nat, x + (y + z + 0) + z = x + (y + (z + z)) := by
  intros x y z
  ring

theorem generated_23193 : ∀ x y z : Nat, x + y + z + 7 + z + x = x + y + z + 1 * (1 + 6) + z + x := by
  intros x y z
  ring

theorem generated_23194 : ∀ x y : Nat, x * ((y + 0) * 1) + y * x = 1 * (1 * 1) * x * y + 0 + y * 1 * x := by
  intros x y
  ring

theorem generated_23195 : ∀ x y : Nat, x + 0 + (y + (8 + 0)) = x + 0 + (y + 8) := by
  intros x y
  ring

theorem generated_23196 : ∀ x : Nat, x * x + x + 2 = x * x + x + (1 + 1) := by
  intros x
  ring

theorem generated_23197 : ∀ x : Nat, (0 + 1) * (x + 0 + x + 0) + x = x + 0 + x + 0 + x := by
  intros x
  ring

theorem generated_23198 : ∀ x y z : Nat, x * 1 + y + z + (z + 0) = (1 * 0 + x + y + z) * 1 + z * 1 := by
  intros x y z
  ring

theorem generated_23199 : ∀ x : Nat, x + (0 + 0) = x := by
  intros x
  ring

theorem generated_23200 : ∀ z x y a : Nat, 1 * z * (x * (y * 1) + (a + (21 + 69))) = z * (1 * 1 * (x * y) + (a + (33 + 57 * 1))) := by
  intros z x y a
  ring

theorem generated_23201 : ∀ x y : Nat, 0 + (0 + 1 * x * (1 * (y * 1))) + x = x * y + (x + 0) := by
  intros x y
  ring

theorem generated_23202 : ∀ y x : Nat, y * ((x + y) * 1) + (62 + y + x) * 1 = y * ((x + y) * 1) + (62 + y) + x := by
  intros y x
  ring

theorem generated_23203 : ∀ x : Nat, x + x = 1 * x + x + 0 := by
  intros x
  ring

theorem generated_23204 : ∀ x y z : Nat, x * 1 + 0 + x + y + z = (x + 0) * 1 + x + y + z := by
  intros x y z
  ring

theorem generated_23205 : ∀ x : Nat, x + (x + 67) * 1 = x + x + 67 := by
  intros x
  ring

theorem generated_23206 : ∀ x y z : Nat, x * 1 + 1 * y + (17 + z) = x + (y * 1 + 0) + (3 + 14 + z) := by
  intros x y z
  ring

theorem generated_23207 : ∀ x : Nat, x + x + 31 + 0 = 0 + (x + x) + 31 := by
  intros x
  ring

theorem generated_23208 : ∀ x y z : Nat, x + y + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_23209 : ∀ x : Nat, x + 1 * 1 * x + x = 0 + x + x + x + 0 := by
  intros x
  ring

theorem generated_23210 : ∀ x y : Nat, x * x + y + (95 + x) = 1 * x * x + y + (95 + x) := by
  intros x y
  ring

theorem generated_23211 : ∀ x y z : Nat, x + (y + z) + x + (27 + 25 * 1) = x + (y + 1 * z) + x + (18 + 34) := by
  intros x y z
  ring

theorem generated_23212 : ∀ y x : Nat, y * (x * y + x) = y * (x * (0 + y + 0 + 0) + x + 1 * 0) := by
  intros y x
  ring

theorem generated_23213 : ∀ x y : Nat, x + (0 + y) = 0 + (1 * 1 * (x + 0) + y) + 0 := by
  intros x y
  ring

theorem generated_23214 : ∀ x y : Nat, x * y + 1 * (12 * 8) = 0 + (0 + x * y) + 0 + 96 := by
  intros x y
  ring

theorem generated_23215 : ∀ x y : Nat, 1 * x + (36 + y) = x + 0 + (36 + y) := by
  intros x y
  ring

theorem generated_23216 : ∀ x y : Nat, x + (22 + 45 + y) + x = x + 67 + y + x := by
  intros x y
  ring

theorem generated_23217 : ∀ x : Nat, 1 * x + (34 + (21 + 0)) = x + 55 := by
  intros x
  ring

theorem generated_23218 : ∀ x : Nat, 1 * (1 * (0 + 0 * 1)) + (0 + x) = x := by
  intros x
  ring

theorem generated_23219 : ∀ x y : Nat, (x + 0) * y * 1 + 12 = 0 + (1 * (x * y + 0 * 1) + 0) + 12 := by
  intros x y
  ring

theorem generated_23220 : ∀ x : Nat, 0 + (0 + x * 1) = 0 + x := by
  intros x
  ring

theorem generated_23221 : ∀ x y z b : Nat, x + y + z + b + b = 1 * (x + (y * 1 + (0 + (z + b)))) + b := by
  intros x y z b
  ring

theorem generated_23222 : ∀ x : Nat, x * (0 + x) + (x + x) = x * x + x + x := by
  intros x
  ring

theorem generated_23223 : ∀ z x : Nat, 1 * z * x = z * (0 * 1 + x) := by
  intros z x
  ring

theorem generated_23224 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_23225 : ∀ x y z : Nat, x + (y + (z + (25 + 27))) + y = x + y + z + (25 + 1 * 27) + y := by
  intros x y z
  ring

theorem generated_23226 : ∀ x y : Nat, x + (y + 0 + (y + 3 * (13 + 0))) * 1 = x + y + (y + 39 + 0) := by
  intros x y
  ring

theorem generated_23227 : ∀ x : Nat, (x + x) * x + x + x = 1 * (x + x) * x + x + x := by
  intros x
  ring

theorem generated_23228 : ∀ x y z : Nat, x + (0 + y) + z + (x + y) = 0 + x + (y + z) + (x + y) := by
  intros x y z
  ring

theorem generated_23229 : ∀ b x y : Nat, b * (x * y + y) = b * (x * (0 + (0 + y) * 1 + 0 + 0) + y) := by
  intros b x y
  ring

theorem generated_23230 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_23231 : ∀ y x : Nat, y * (x + 0 + y) * 1 = y * (x * 1) + y * y := by
  intros y x
  ring

theorem generated_23232 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_23233 : ∀ x : Nat, 0 + x * 1 = 0 + (x + 0) := by
  intros x
  ring

theorem generated_23234 : ∀ x : Nat, 1 * (x * (x + x) + x * (x + x) + x) = (x + x) * (x + x) + x := by
  intros x
  ring

theorem generated_23235 : ∀ x y : Nat, (x + 0) * (y + 0) = (0 + x) * y := by
  intros x y
  ring

theorem generated_23236 : ∀ x y z a : Nat, x + (y + z) + a * z + (x + y) = x + ((y + z) * 1 + a * (1 * z)) + (x + y) := by
  intros x y z a
  ring

theorem generated_23237 : ∀ x y z : Nat, x + y + z = x + 0 + y + z + 0 := by
  intros x y z
  ring

theorem generated_23238 : ∀ x : Nat, 1 * (x + 1 * 0) + 44 + x = x * 1 * 1 + (44 + x) := by
  intros x
  ring

theorem generated_23239 : ∀ x y : Nat, ((x + 0) * y + (x + y)) * 1 = 0 + (0 + (0 + 0) + x) * y + (x + y) := by
  intros x y
  ring

theorem generated_23240 : ∀ x : Nat, x + x = 1 * x + x * 1 := by
  intros x
  ring

theorem generated_23241 : ∀ x y z a : Nat, 1 * (0 + (0 + x) * (0 + y)) + z + a = (0 + 1 * x) * y + z + a := by
  intros x y z a
  ring

theorem generated_23242 : ∀ x y z : Nat, x + (y + z + z) = x + y + (z + (z + 0)) := by
  intros x y z
  ring

theorem generated_23243 : ∀ x y : Nat, (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_23244 : ∀ x : Nat, x * 1 + (x + (2 + 0) * x) = 1 * (x + x) + (2 + 0) * x := by
  intros x
  ring

theorem generated_23245 : ∀ x y z : Nat, x + (1 * y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_23246 : ∀ y x : Nat, y * (x + (16 + x)) = y * (x + 11 + 5 + x) := by
  intros y x
  ring

theorem generated_23247 : ∀ x y : Nat, (0 + (0 + 1)) * (x + 0) + y = x + 0 + y := by
  intros x y
  ring

theorem generated_23248 : ∀ b x y : Nat, b * (x + y + b) = b * ((1 * x + y) * 1 + b) := by
  intros b x y
  ring

theorem generated_23249 : ∀ x y : Nat, x + (y + (y + (14 + 0))) + y = 1 * 1 * (x + y) + (y + 14) + y := by
  intros x y
  ring

theorem generated_23250 : ∀ x y z : Nat, x * (1 * 0 + (x + y + 0) + 0) + z = x * (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_23251 : ∀ x z y : Nat, x * 1 + 0 + z + y = 0 + (x + (z + y)) + 0 := by
  intros x z y
  ring

theorem generated_23252 : ∀ y x : Nat, (60 + y) * (0 + x * y + 0) = (60 + y) * (x * y) := by
  intros y x
  ring

theorem generated_23253 : ∀ x : Nat, x * 1 + 0 + 0 = 1 * (0 * 1 + x) := by
  intros x
  ring

theorem generated_23254 : ∀ x : Nat, 1 * x + (12 + (0 + 12)) = x + 24 := by
  intros x
  ring

theorem generated_23255 : ∀ x : Nat, (x + 0) * 1 + (55 + 24) = 0 * 1 + x + (0 + 79) := by
  intros x
  ring

theorem generated_23256 : ∀ x y z : Nat, x * (x * 1 + (0 + y + (0 + z))) + (z + z) = x * (0 + (1 * (0 + x + y) + z)) + (z + z) := by
  intros x y z
  ring

theorem generated_23257 : ∀ x y : Nat, x + 0 + y + (70 + 96) = x + y + 0 + (70 + 96) := by
  intros x y
  ring

theorem generated_23258 : ∀ x y : Nat, (1 * x + y) * (0 + 1) = 1 * x + y := by
  intros x y
  ring

theorem generated_23259 : ∀ a x y z : Nat, a * (x + y + (z + y)) = a * (1 * (0 + x + y) + z + y) := by
  intros a x y z
  ring

theorem generated_23260 : ∀ x y : Nat, x * (0 + 0 + y) + 86 = x * (1 * y) * 1 + 86 := by
  intros x y
  ring

theorem generated_23261 : ∀ x y : Nat, 63 * (x + y) = 63 * (x + (y + 0)) := by
  intros x y
  ring

theorem generated_23262 : ∀ x y : Nat, (43 + 9) * ((0 + 80) * (0 + x + y)) = (43 * 1 + (8 + 1)) * (80 * (x + y)) := by
  intros x y
  ring

theorem generated_23263 : ∀ x y : Nat, 0 + (x + y + x) + x * y = 1 * (x * 1 + y) + x + x * y := by
  intros x y
  ring

theorem generated_23264 : ∀ x y z : Nat, x + y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_23265 : ∀ x y : Nat, 0 + x * 1 + y + x + 97 * 1 = x + y + 0 + x + 97 := by
  intros x y
  ring

theorem generated_23266 : ∀ x : Nat, x * (1 * 1 * (x + x) + x + 1) + x * x = x * (x + (x + x) + 1) + x * x := by
  intros x
  ring

theorem generated_23267 : ∀ x y z : Nat, x + (y * 1 + (z + (0 + 69))) = x + (y + z + 69) := by
  intros x y z
  ring

theorem generated_23268 : ∀ x y z : Nat, x * (y + 0) + (y + z) = 0 + (x + 0) * y + (y + z) := by
  intros x y z
  ring

theorem generated_23269 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_23270 : ∀ x : Nat, x * (1 + 0) + x = x + x := by
  intros x
  ring

theorem generated_23271 : ∀ z x y : Nat, z * (x * y + x) = z * (x * (1 * (1 * y) + 0 * 1) + (0 + x)) := by
  intros z x y
  ring

theorem generated_23272 : ∀ x y z : Nat, 0 + (x + y) * 1 + z * ((0 + 4) * 11) + (x + y) = x + (y + z * (24 + 20) + (x + y)) := by
  intros x y z
  ring

theorem generated_23273 : ∀ x y : Nat, x * y = (0 + 0 + x) * y := by
  intros x y
  ring

theorem generated_23274 : ∀ x : Nat, 1 * x + x + 64 + x = (x + x) * (1 * 1) + 38 + 26 + x := by
  intros x
  ring

theorem generated_23275 : ∀ x y z : Nat, (0 + (0 + (1 * x + y)) + z) * 1 = x + (y + (z + 0 + 0)) := by
  intros x y z
  ring

theorem generated_23276 : ∀ x : Nat, x * 1 + 24 = 0 + (x + 0) * 1 + 24 := by
  intros x
  ring

theorem generated_23277 : ∀ x : Nat, x + 26 = 1 * (1 * x + 0 + 0) + (2 + 24) := by
  intros x
  ring

theorem generated_23278 : ∀ x y : Nat, x + (y + (0 + (0 + 0))) = 1 * 1 * (x * 1 + y) := by
  intros x y
  ring

theorem generated_23279 : ∀ x y : Nat, x * (1 * y) + y = 1 * 1 * (1 * (1 * (x * (1 * y)) + y)) := by
  intros x y
  ring

theorem generated_23280 : ∀ x : Nat, (0 * 1 + 1) * x + x + 49 = 0 + 0 + x + x + 49 := by
  intros x
  ring

theorem generated_23281 : ∀ x : Nat, x + (42 + x) = x + (42 + x) := by
  intros x
  ring

theorem generated_23282 : ∀ x b y z : Nat, (x + b) * (x * 1 + (y + z) + b + 42) + z = (x + b) * (x + y + z + b + 42) + z := by
  intros x b y z
  ring

theorem generated_23283 : ∀ x y : Nat, x + 0 + 0 + y = (0 + 1 * x) * 1 + y + 0 := by
  intros x y
  ring

theorem generated_23284 : ∀ z x y : Nat, z * (x + y + z + 28 + y) = z * (x + y + z + 28 + y) := by
  intros z x y
  ring

theorem generated_23285 : ∀ x : Nat, 1 * (0 + x * x) = x * x := by
  intros x
  ring

theorem generated_23286 : ∀ x y : Nat, x + 0 + y * 1 + x + 30 = 1 * 0 + (x + y) * 1 + x + 30 := by
  intros x y
  ring

theorem generated_23287 : ∀ x z : Nat, x + (32 + 46 + z) = (x + 0) * 1 * (1 * 1) + (71 + 7 + 0 + z) := by
  intros x z
  ring

theorem generated_23288 : ∀ x : Nat, x * (1 * (x + (0 + 71))) = x * (x * 1 + 0 + 71) := by
  intros x
  ring

theorem generated_23289 : ∀ x y : Nat, x + 1 * (y * 1) = (x + y) * 1 + 0 := by
  intros x y
  ring

theorem generated_23290 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_23291 : ∀ x y : Nat, x + y + 0 + (0 + 0 + (0 + y)) + 0 = x + (1 * y + y) := by
  intros x y
  ring

theorem generated_23292 : ∀ x : Nat, x + (31 + 2) = x + (19 + 14) := by
  intros x
  ring

theorem generated_23293 : ∀ x y : Nat, x * (0 + 12 * (y * ((x + 0) * 1 + y))) = x * (12 * (y * (x + 0 + y)) * 1) := by
  intros x y
  ring

theorem generated_23294 : ∀ x y : Nat, x + (10 + (0 * 1 + y)) = x + 0 + (0 + 5) * 2 + 1 * y := by
  intros x y
  ring

theorem generated_23295 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_23296 : ∀ x y : Nat, x * y + 0 + (0 + x) * 1 + 11 = x * y * 1 + x + 11 := by
  intros x y
  ring

theorem generated_23297 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_23298 : ∀ x y z : Nat, x + (y + (x + z)) = 0 + 1 * (x + y + 1 * (x + z)) := by
  intros x y z
  ring

theorem generated_23299 : ∀ x : Nat, 0 + (x + x) * (x + (0 + x + 0) + 30) + (x + x) = (x + (0 + x)) * (x + x + 30) + (x + x) := by
  intros x
  ring

theorem generated_23300 : ∀ x b a : Nat, x + 8 + 35 + b + (45 + a) = x + (0 + 1 * 8) + 35 + b + (45 + a) := by
  intros x b a
  ring

theorem generated_23301 : ∀ x y : Nat, x * y + (17 * 1 + x) = x * (0 + y) + (17 + x) := by
  intros x y
  ring

theorem generated_23302 : ∀ x y z a : Nat, x + y + 0 + z + z + (a + a) = x * 1 + (y + z) + z + (a + a) := by
  intros x y z a
  ring

theorem generated_23303 : ∀ x y : Nat, x * (1 * 1) + 0 + y + x + 20 = 0 + x + (0 + y) + x + 20 := by
  intros x y
  ring

theorem generated_23304 : ∀ x : Nat, (0 + x) * 1 = 1 * (0 + (0 + x)) + 0 := by
  intros x
  ring

theorem generated_23305 : ∀ x y z a : Nat, x * 1 + 1 * y + z + y + 0 + a = 0 + (x + y + z + y) + a := by
  intros x y z a
  ring

theorem generated_23306 : ∀ x y : Nat, x * (1 * 1 + 0) + (y + x) + (x + 0) = x + y + x + x := by
  intros x y
  ring

theorem generated_23307 : ∀ x : Nat, (1 + 0) * x * 1 = x + 0 := by
  intros x
  ring

theorem generated_23308 : ∀ x : Nat, x + (x * 1 + (61 + 10)) + x + 77 = 1 * (0 + (x + x + 71)) + x + 77 := by
  intros x
  ring

theorem generated_23309 : ∀ y x : Nat, y * x * y + x = y * (0 + x * 1 * ((0 + 1 * 1) * y)) + x := by
  intros y x
  ring

theorem generated_23310 : ∀ x y : Nat, 25 * (x * (y + 0) + (0 + 4)) = 25 * (x * (1 * (y * 1 * 1)) + 4) := by
  intros x y
  ring

theorem generated_23311 : ∀ x y : Nat, x + y = (x + y * 1) * 1 := by
  intros x y
  ring

theorem generated_23312 : ∀ x : Nat, x + (x * 1 + (x + 71 * 1)) = (x + (0 + x)) * 1 + (x + 71) := by
  intros x
  ring

theorem generated_23313 : ∀ x : Nat, x * x + x + x * 1 = x * (1 * x) + (x + x) := by
  intros x
  ring

theorem generated_23314 : ∀ x y : Nat, (0 + x) * y + (0 + y) = 1 * (x * (1 * (y * 1)) + 0) + y := by
  intros x y
  ring

theorem generated_23315 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_23316 : ∀ x y : Nat, x * 1 + y + x = x + y + x := by
  intros x y
  ring

theorem generated_23317 : ∀ x y : Nat, x + y = 0 + (x * 1 + y) := by
  intros x y
  ring

theorem generated_23318 : ∀ x : Nat, (x + 0) * x * (1 * 1) = x * (0 + x + 0) := by
  intros x
  ring

theorem generated_23319 : ∀ x y : Nat, x * (0 + y * 1) + (x + 34) = x * y + (x + 34) := by
  intros x y
  ring

theorem generated_23320 : ∀ x y : Nat, 0 + (x + 1 * y) + x + y + (y + x) = x + (y + 0) + x + y + (y + x) := by
  intros x y
  ring

theorem generated_23321 : ∀ x a : Nat, x + a + a = 1 * (1 * x) + 1 * a + a := by
  intros x a
  ring

theorem generated_23322 : ∀ x y : Nat, x + y * 1 = x + y * 1 := by
  intros x y
  ring

theorem generated_23323 : ∀ x y : Nat, (x + y) * 1 + 0 = x * 1 + (0 + y) := by
  intros x y
  ring

theorem generated_23324 : ∀ x y : Nat, (x + 0) * 1 * y = x * y := by
  intros x y
  ring

theorem generated_23325 : ∀ x y z : Nat, 0 + (x + y * 1 * 1 + z) = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_23326 : ∀ x : Nat, (x + x) * (1 + 0) = x + x := by
  intros x
  ring

theorem generated_23327 : ∀ x y : Nat, (0 + x) * 1 * y + x = x * 1 * y + x := by
  intros x y
  ring

theorem generated_23328 : ∀ x : Nat, x * 1 = x * (0 + 1) := by
  intros x
  ring

theorem generated_23329 : ∀ x y z : Nat, x + y + (z + z) = x + y + z + z := by
  intros x y z
  ring

theorem generated_23330 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_23331 : ∀ x y z : Nat, 1 * (x * y) + (0 + z) + y = (0 * 1 + (0 + 0 + x) * y) * 1 + z + y := by
  intros x y z
  ring

theorem generated_23332 : ∀ y x : Nat, (35 + y) * (x * y) = (35 + y) * (x * y) := by
  intros y x
  ring

theorem generated_23333 : ∀ x : Nat, 0 + (x + (x + 99 * 1)) = x + x + 99 := by
  intros x
  ring

theorem generated_23334 : ∀ x : Nat, x * x + 100 + (x + x) = 1 * ((0 + (0 + 1) * x) * x + 0) + (100 + x) + x := by
  intros x
  ring

theorem generated_23335 : ∀ x : Nat, x * 1 + 0 + 0 + (x + 0) + 73 = x + 1 * (1 * 0 + x) + 73 := by
  intros x
  ring

theorem generated_23336 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_23337 : ∀ x : Nat, 0 + x + (x + 0) = 1 * (x * 1 + (x + 0) * 1) := by
  intros x
  ring

theorem generated_23338 : ∀ x y z : Nat, x * y + 94 + (z * 1 + 21) + 69 + 95 = 0 + x * y + (16 + 78) + (z + 21) + (39 + 30 + 95) := by
  intros x y z
  ring

theorem generated_23339 : ∀ x y z : Nat, x + y + z + 80 = x + y + z + (32 + 48) := by
  intros x y z
  ring

theorem generated_23340 : ∀ x : Nat, x + 4 * 1 * 19 * (1 * 1) = 1 * x + 76 := by
  intros x
  ring

theorem generated_23341 : ∀ x y z : Nat, 1 * (x * y + z) + 0 = x * y + z := by
  intros x y z
  ring

theorem generated_23342 : ∀ x y : Nat, (x * 1 + y) * 1 + 82 = x + (y + 0) + 82 := by
  intros x y
  ring

theorem generated_23343 : ∀ x y : Nat, x + y + x = x + (y + x) := by
  intros x y
  ring

theorem generated_23344 : ∀ x : Nat, x * x + x * (0 + 1) + x + (x + x) = (x * x + x) * 1 + x + (0 + (x + (x + 0))) + 0 := by
  intros x
  ring

theorem generated_23345 : ∀ x y : Nat, 0 + (x * 1 + (y + 0) * (1 * 1)) = x * 1 * 1 + y := by
  intros x y
  ring

theorem generated_23346 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_23347 : ∀ x : Nat, 0 + 54 * x + 93 = 0 * 1 * (x + 0) + (54 * (x + 0) + 93) := by
  intros x
  ring

theorem generated_23348 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_23349 : ∀ x : Nat, x * (x * x) + x + x + 80 = x * (x * x) + 0 + x + x + 80 := by
  intros x
  ring

theorem generated_23350 : ∀ x : Nat, x * 1 * 1 = 0 + (0 + (0 + x)) := by
  intros x
  ring

theorem generated_23351 : ∀ x y : Nat, x + y + 0 + (x + y) = (x + (y + (x + y))) * 1 * 1 := by
  intros x y
  ring

theorem generated_23352 : ∀ x y a : Nat, x + y + y + (a + a) + y = x * 1 * 1 + (y * 1 + y) + (a + a) + y := by
  intros x y a
  ring

theorem generated_23353 : ∀ x y z : Nat, x + (0 + y) + z = (x + 1 * y + z) * 1 := by
  intros x y z
  ring

theorem generated_23354 : ∀ x y : Nat, x + y + (46 + 27) + x = x + y + 1 * (0 + 73) + x := by
  intros x y
  ring

theorem generated_23355 : ∀ x : Nat, (x * x + x + x + x) * 1 = (x * (x * 1) + (x + x) + x) * 1 := by
  intros x
  ring

theorem generated_23356 : ∀ x : Nat, 1 * x + (27 + 0) = x + (27 + 0) := by
  intros x
  ring

theorem generated_23357 : ∀ x y : Nat, x + 0 + 0 + 0 + y + 15 = x * 1 + (y + 0) + 15 := by
  intros x y
  ring

theorem generated_23358 : ∀ x y : Nat, x + 0 + y = x + y + 0 := by
  intros x y
  ring

theorem generated_23359 : ∀ x y z : Nat, (0 + x) * y * 1 + z + z = x * y * 1 + z + z * 1 := by
  intros x y z
  ring

theorem generated_23360 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_23361 : ∀ x y : Nat, x * ((0 + 1) * y * (1 * (1 + 0))) + (68 + (11 + 16)) = x * (y + 0) + 5 * 19 := by
  intros x y
  ring

theorem generated_23362 : ∀ x : Nat, 0 + 1 * (x + x) = x + 1 * (0 + x * (1 * (1 + 0) * 1)) := by
  intros x
  ring

theorem generated_23363 : ∀ x : Nat, 0 + (x * (1 * 1) * 1 + x) = x + (0 * 1 + x) := by
  intros x
  ring

theorem generated_23364 : ∀ x : Nat, x + x + (0 + 71) = x + x + 0 + 1 * 71 := by
  intros x
  ring

theorem generated_23365 : ∀ x : Nat, x + x = x + x + 0 := by
  intros x
  ring

theorem generated_23366 : ∀ x : Nat, 0 + (x + (0 + 1 * (x * 1 + 0 * 1))) + x = x * 1 + (x + 0) + x := by
  intros x
  ring

theorem generated_23367 : ∀ x y : Nat, x + y + (y + 3) = x + y + (y + 3) := by
  intros x y
  ring

theorem generated_23368 : ∀ x y : Nat, x * y + y = 1 * (0 + x * y + y * 1) := by
  intros x y
  ring

theorem generated_23369 : ∀ x y a : Nat, x * (1 * (0 + x + y) + a) = x * (x + y + a) := by
  intros x y a
  ring

theorem generated_23370 : ∀ x y z : Nat, x + (y + z + 61 * 1) + y = x + y * 1 + z + 61 + y := by
  intros x y z
  ring

theorem generated_23371 : ∀ x y : Nat, (1 * 0 + 1 * ((x + (0 + 0)) * y)) * 1 + x = (x + 0) * y + x := by
  intros x y
  ring

theorem generated_23372 : ∀ x y : Nat, 1 * x + y + (31 + 0) + x = 0 + (x + y) + 31 + (x + 0) := by
  intros x y
  ring

theorem generated_23373 : ∀ x y : Nat, x * y = (0 + x) * (1 * y) := by
  intros x y
  ring

theorem generated_23374 : ∀ x y : Nat, x + (y + 0) * 1 = x + (0 + y) := by
  intros x y
  ring

theorem generated_23375 : ∀ x a z : Nat, x * 1 + a + z + x = x + (a + z) + x := by
  intros x a z
  ring

theorem generated_23376 : ∀ x z : Nat, (1 * x + (0 + x + z)) * 1 + 49 + x = 0 + x + x + z + 7 * 7 + x := by
  intros x z
  ring

theorem generated_23377 : ∀ x y z : Nat, x + (y + z * 1 + 0) = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_23378 : ∀ b y x z : Nat, b * y * (1 * x) + (3 + 70 + z) = b * y * (0 + 1 * x) + (73 + z) := by
  intros b y x z
  ring

theorem generated_23379 : ∀ x y z : Nat, x * y + 15 + z + x * 1 + x + x + (x + z) = x * y + (3 * 5 + z) + x + x + x + (x + z) := by
  intros x y z
  ring

theorem generated_23380 : ∀ x : Nat, x * 1 * (1 * x) + (64 + 75) = 1 * (x * (x * 1)) + (64 + (15 * 5 + 0)) := by
  intros x
  ring

theorem generated_23381 : ∀ x y : Nat, x + 0 + (y + 0 + (0 + 19)) + (4 + x) = 1 * (x + (y * 1 + 0)) + 19 + (4 + x) := by
  intros x y
  ring

theorem generated_23382 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_23383 : ∀ x y z : Nat, x + y * 1 + 0 + y + (z + z) = 1 * (1 * ((x + y) * 1) + y + (z + z)) := by
  intros x y z
  ring

theorem generated_23384 : ∀ x y a : Nat, x * y + a * 1 = x * (1 * (y * 1)) + 0 + a := by
  intros x y a
  ring

theorem generated_23385 : ∀ x b : Nat, x + (41 + 15 + b) = 0 * 1 + 0 + x + (37 + 19) + b := by
  intros x b
  ring

theorem generated_23386 : ∀ x : Nat, x + 51 + 0 = 1 * 1 * (1 * (1 * x)) + 51 := by
  intros x
  ring

theorem generated_23387 : ∀ x y z : Nat, x + y + z + 0 + 25 + x + y = x + ((y + (z + 0)) * 1 + 25) + (x + 0) + y := by
  intros x y z
  ring

theorem generated_23388 : ∀ x y z : Nat, x + y + z + (25 + 6) + (y + y) + (49 + y) = 1 * (x + y) + z + (28 + 3) + (y + y) + (49 + y) := by
  intros x y z
  ring

theorem generated_23389 : ∀ x z : Nat, x + z = 0 + x + z := by
  intros x z
  ring

theorem generated_23390 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_23391 : ∀ x y : Nat, 0 * 1 + x + y + 44 + y = 1 * x + 1 * y + (44 + y) := by
  intros x y
  ring

theorem generated_23392 : ∀ x : Nat, 0 + x * 1 + x + (1 * 55 + x) + (x + x) = x * 1 + x + (55 + (x + x)) + x := by
  intros x
  ring

theorem generated_23393 : ∀ x : Nat, x * x + 25 * 1 = x * x + 25 := by
  intros x
  ring

theorem generated_23394 : ∀ x y : Nat, 1 * x + y + (x + 70) + 58 = x * (1 * 1) + y + (x + 70) + 58 := by
  intros x y
  ring

theorem generated_23395 : ∀ x : Nat, 1 * (x + x + 1 * x) + x = (0 + (x + (0 + x) + x) + x) * 1 := by
  intros x
  ring

theorem generated_23396 : ∀ x y z : Nat, x + (y + z) = 0 + (0 + x + y) + z := by
  intros x y z
  ring

theorem generated_23397 : ∀ x y : Nat, x * y + (y + x) + x = x * y + (y + x) + x := by
  intros x y
  ring

theorem generated_23398 : ∀ z x y : Nat, 1 * ((z + x) * (x + y)) = (z + x) * (1 * x * 1 + y) := by
  intros z x y
  ring

theorem generated_23399 : ∀ x y : Nat, x + y + 0 + 50 + 33 = x + y + 0 + 0 + (50 + 33) := by
  intros x y
  ring

theorem generated_23400 : ∀ x : Nat, 1 * x * x + x = x * x + x := by
  intros x
  ring

theorem generated_23401 : ∀ x y : Nat, x * 1 + y + (6 + x) + x = x + y + (3 + 3 + x) + x := by
  intros x y
  ring

theorem generated_23402 : ∀ x y : Nat, 0 + (x + y + 0) + (28 + 62 + 0) = x + (y + (68 + 22)) := by
  intros x y
  ring

theorem generated_23403 : ∀ x y : Nat, x * (1 * ((y + 0) * 1)) + 75 = x * y + (63 * 1 + 12) := by
  intros x y
  ring

theorem generated_23404 : ∀ x : Nat, (x + 0) * (1 * 1) + 17 = 0 + (0 + (x + 0)) + 17 := by
  intros x
  ring

theorem generated_23405 : ∀ x : Nat, 0 + x + 0 = x + 1 * (0 + (0 + 0)) := by
  intros x
  ring

theorem generated_23406 : ∀ x y z a : Nat, 0 + (x + y + z + a) = 0 + (x + (y + z)) + 0 + (a + 0) := by
  intros x y z a
  ring

theorem generated_23407 : ∀ x y : Nat, 1 * (x * y) + (0 + 0) = x * y * 1 := by
  intros x y
  ring

theorem generated_23408 : ∀ x : Nat, x + 87 = x + 0 + 87 := by
  intros x
  ring

theorem generated_23409 : ∀ x : Nat, x * x + (29 + 7) + 56 = 1 * x * (1 * x) + (36 + (39 + 17)) := by
  intros x
  ring

theorem generated_23410 : ∀ x y z : Nat, x + y + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_23411 : ∀ x : Nat, x + 61 + 21 = x + 61 + 21 := by
  intros x
  ring

theorem generated_23412 : ∀ x y : Nat, x * y = x * (0 + 0 + y) := by
  intros x y
  ring

theorem generated_23413 : ∀ x z : Nat, x + z = 1 * 0 * 1 + 0 + x + z := by
  intros x z
  ring

theorem generated_23414 : ∀ x y z : Nat, x + (y + (z + 0)) + x = x * 1 + y + 0 + (z + x) := by
  intros x y z
  ring

theorem generated_23415 : ∀ x : Nat, 0 + 0 + 1 * x + 38 = x + 38 := by
  intros x
  ring

theorem generated_23416 : ∀ x y z : Nat, 0 + x + y + x + z + z + y + z + x = (1 * (x + y) + x + z + (z + y)) * 1 + z + x := by
  intros x y z
  ring

theorem generated_23417 : ∀ x y : Nat, 0 + (0 + 0 + x * y) = x * y * 1 := by
  intros x y
  ring

theorem generated_23418 : ∀ x y z : Nat, x * 1 * 1 + y + z + 44 = 1 * (0 + (x + y)) + z + 44 := by
  intros x y z
  ring

theorem generated_23419 : ∀ x y : Nat, x + 1 * y + y = 1 * (x * 1 * 1 + y) + 0 + y := by
  intros x y
  ring

theorem generated_23420 : ∀ x y : Nat, x * 1 * y + (x + (55 + 0)) = x * y * 1 + (x + 55) := by
  intros x y
  ring

theorem generated_23421 : ∀ x y : Nat, x * (y * 1 + (0 + 0)) + (14 + 3) = (0 + x) * (y + 0) + (12 + 5 * 1) := by
  intros x y
  ring

theorem generated_23422 : ∀ x : Nat, x * x = 1 * (1 * 1 * (x * x)) := by
  intros x
  ring

theorem generated_23423 : ∀ x : Nat, x * x + x + x * 1 + 16 + 36 = x * x + x * 1 + x + (14 + 2) + 36 := by
  intros x
  ring

theorem generated_23424 : ∀ x z y : Nat, (x + z + x + (y + y)) * 1 = x + z + x + (y + y) := by
  intros x z y
  ring

theorem generated_23425 : ∀ x y : Nat, (0 + x * (y + 0) + 98) * 1 = x * y + 98 := by
  intros x y
  ring

theorem generated_23426 : ∀ x y z : Nat, (x + 0) * 1 + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_23427 : ∀ x y : Nat, (x + (0 + y)) * x = (0 + (0 + x) + y) * (1 * (1 * x)) := by
  intros x y
  ring

theorem generated_23428 : ∀ x y z : Nat, x + y + z + (y + z) = (x + y + z) * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_23429 : ∀ x y z : Nat, (0 + x) * y + z = 1 * x * y + 0 + z := by
  intros x y z
  ring

theorem generated_23430 : ∀ x : Nat, x * x + x + x + 1 * x + 0 = x * x * 1 + x + x + x := by
  intros x
  ring

theorem generated_23431 : ∀ x y z : Nat, 1 * (1 * (x + 1 * y) + (x + z)) = 1 * (1 * (0 + x + y)) + x + z := by
  intros x y z
  ring

theorem generated_23432 : ∀ x : Nat, x + x + 0 = x + x := by
  intros x
  ring

theorem generated_23433 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_23434 : ∀ x y z : Nat, 1 * (x + y + (z + 0)) + 0 + x = 0 + 1 * x + (y + z) + x := by
  intros x y z
  ring

theorem generated_23435 : ∀ x y : Nat, x * y + 2 = x * y + 2 := by
  intros x y
  ring

theorem generated_23436 : ∀ x y : Nat, (x + (0 + 0)) * y + y = x * (1 * 1 * y) + y := by
  intros x y
  ring

theorem generated_23437 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_23438 : ∀ x : Nat, 1 * x + x + (0 + 3) = (x + x + 0) * 1 + (0 + 3) := by
  intros x
  ring

theorem generated_23439 : ∀ x y : Nat, 0 + 1 * ((0 + x) * 1) + y = 0 + x + (0 + 0) + y := by
  intros x y
  ring

theorem generated_23440 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_23441 : ∀ a x y z : Nat, a * (x + y + 0 + z + x * (20 + 41)) + 32 + x = (a + 0) * (x + y + z + x * 61 * 1) + (32 + x) := by
  intros a x y z
  ring

theorem generated_23442 : ∀ x y z : Nat, x * y + (7 + y) + z = x * y + 7 + y + z := by
  intros x y z
  ring

theorem generated_23443 : ∀ x y : Nat, x * (1 * (y * 1)) + (39 + x) = x * ((0 + y) * (1 + 0) * 1) + 1 * 0 + (39 + x) := by
  intros x y
  ring

theorem generated_23444 : ∀ x : Nat, 0 + (x + 0 + 0) * 1 + 60 = 0 + 0 + x + (26 + (28 + 6)) := by
  intros x
  ring

theorem generated_23445 : ∀ x y z : Nat, x * 1 * 1 + y + z + 0 = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_23446 : ∀ x y : Nat, 1 * x + 0 + y = x * 1 + 0 + y := by
  intros x y
  ring

theorem generated_23447 : ∀ x y : Nat, (x + (y + 49)) * 1 = x + 1 * y + 49 := by
  intros x y
  ring

theorem generated_23448 : ∀ x y : Nat, 1 * x * (y * 1) = (0 + x) * y := by
  intros x y
  ring

theorem generated_23449 : ∀ x y : Nat, x * (y + 0) + (60 + 22) + (4 + 90) = x * y + (82 + 0) + 94 := by
  intros x y
  ring

theorem generated_23450 : ∀ x : Nat, (x + 0) * 1 * x + x = x * 1 * (1 * (x + 0)) + x := by
  intros x
  ring

theorem generated_23451 : ∀ x : Nat, 0 + (x + (0 + x)) + x = x + (x * 1 + x) := by
  intros x
  ring

theorem generated_23452 : ∀ x y : Nat, (75 + 41 + 55) * x * (y * 1) = (75 + 96) * (x * y + 0) := by
  intros x y
  ring

theorem generated_23453 : ∀ a x y : Nat, a * (x * 1 + y + (55 + a)) = a * ((x + (1 * y + 55) + a) * 1) := by
  intros a x y
  ring

theorem generated_23454 : ∀ x y z : Nat, (x + 0) * y + 0 + z + 86 = x * (0 + y * 1) + z + 86 := by
  intros x y z
  ring

theorem generated_23455 : ∀ x : Nat, x * (x * 1 + x + x) = x * (1 * 0 + x + 0 + 0 + x + x) := by
  intros x
  ring

theorem generated_23456 : ∀ x : Nat, x + (x + 95) = (0 + 1 * x) * 1 + (x + 19 * 5) := by
  intros x
  ring

theorem generated_23457 : ∀ x y : Nat, (x + 0) * (y * 1) + x + 22 = 1 * (1 * x * y) + x + 22 := by
  intros x y
  ring

theorem generated_23458 : ∀ x : Nat, 1 * x + 44 = 0 + (1 * x + 0) + 44 := by
  intros x
  ring

theorem generated_23459 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_23460 : ∀ x y z a : Nat, x + y + z + a = 1 * (0 + (x + (y + (z + 0)))) + a := by
  intros x y z a
  ring

theorem generated_23461 : ∀ x z : Nat, x * (0 + (x + (x + z))) = x * (0 + (x + x + z)) := by
  intros x z
  ring

theorem generated_23462 : ∀ x : Nat, 1 * (77 + x * 1) * (1 * (1 * x) + x + x) = (77 + x) * (x + 0 + (x + x)) := by
  intros x
  ring

theorem generated_23463 : ∀ x : Nat, x + x = x + x * 1 := by
  intros x
  ring

theorem generated_23464 : ∀ x : Nat, 1 * x + 5 = 0 + (x + (0 + 5)) := by
  intros x
  ring

theorem generated_23465 : ∀ x y z : Nat, (0 + x + (0 + y + (z + 0))) * 1 = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_23466 : ∀ x : Nat, x * (x * x) = x * x * (1 * x) := by
  intros x
  ring

theorem generated_23467 : ∀ x : Nat, (1 + 0) * (0 * (1 * 1) + x) = x * 1 * 1 := by
  intros x
  ring

theorem generated_23468 : ∀ x : Nat, x + 0 = 1 * x := by
  intros x
  ring

theorem generated_23469 : ∀ a x y : Nat, (0 + 1 * (a * x) + y + (y + y)) * 1 = 1 * (a * 1) * x + y + (0 + y + y) := by
  intros a x y
  ring

theorem generated_23470 : ∀ x y : Nat, 0 + x + y + (y + y) = x + 1 * (0 + y) + (y + (0 + y)) := by
  intros x y
  ring

theorem generated_23471 : ∀ x y : Nat, 0 + x * (y * 1) * 1 = 1 * 0 + (0 + x * y) := by
  intros x y
  ring

theorem generated_23472 : ∀ x y : Nat, 1 * (x + (y * 1 + 61)) = 1 * (0 + x) + y + 61 := by
  intros x y
  ring

theorem generated_23473 : ∀ x y z a : Nat, x + y + (z + y + a) = (x + y) * (0 + 1 + 0) + (z + y + a) := by
  intros x y z a
  ring

theorem generated_23474 : ∀ x : Nat, x + 20 + 21 = (x + (16 + 25)) * 1 := by
  intros x
  ring

theorem generated_23475 : ∀ x y : Nat, x + (y + 43) = x + y + 1 * 43 := by
  intros x y
  ring

theorem generated_23476 : ∀ x : Nat, x + (x * 1 + (x + 0)) = x + (x + x) := by
  intros x
  ring

theorem generated_23477 : ∀ x y z : Nat, (x + 0 + (y + z) + (0 + (y + (31 * 1 + 47)))) * 1 = x + (y + 0) + z + (y + 78) := by
  intros x y z
  ring

theorem generated_23478 : ∀ x y : Nat, 0 + (1 + 0) * (x + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_23479 : ∀ x y : Nat, x + (0 + 1) * ((y + 0) * 1) + x = x + (y + (0 + x)) := by
  intros x y
  ring

theorem generated_23480 : ∀ x y : Nat, (x + 0 + 0) * y + 28 = 0 * y + x * 1 * y + 28 := by
  intros x y
  ring

theorem generated_23481 : ∀ x y z : Nat, x + 0 + y + (z + 0) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_23482 : ∀ x : Nat, x + (0 + (x + x)) = x + (x + x) + 0 := by
  intros x
  ring

theorem generated_23483 : ∀ x : Nat, x * (1 * x + 29 + 37) = x * (x + 1 * 37 + (29 + 0)) := by
  intros x
  ring

theorem generated_23484 : ∀ x : Nat, 0 + x = 0 + 0 + (0 + x) := by
  intros x
  ring

theorem generated_23485 : ∀ x y z : Nat, 0 + (x + y) + (z + 35) = (x + (y + z)) * 1 * 1 + (35 * 1 + 0) := by
  intros x y z
  ring

theorem generated_23486 : ∀ x : Nat, 0 + 1 * x + (x + (2 + 0)) = 0 + (x * 1 + 0 + 0) + x + 2 := by
  intros x
  ring

theorem generated_23487 : ∀ x y : Nat, (x + 0) * 1 + (y + y) = x * 1 + (0 + 1 * y + y) := by
  intros x y
  ring

theorem generated_23488 : ∀ x y : Nat, x * (y * 1) + (93 + x) = x * (0 + y) + 93 + x + 0 := by
  intros x y
  ring

theorem generated_23489 : ∀ b x y z : Nat, b * 1 * ((x + y + z) * 1 + 0 * 1) = b * (x + 0 + y) + 1 * (b * z + 0) := by
  intros b x y z
  ring

theorem generated_23490 : ∀ x y z b a : Nat, 1 * (x * y) + (0 + (z + x * 1)) + (b + a) = x * y * 1 + (z + x) + (b + a) := by
  intros x y z b a
  ring

theorem generated_23491 : ∀ x y : Nat, x * (y * 1) = 0 + x * y := by
  intros x y
  ring

theorem generated_23492 : ∀ x y : Nat, x + 1 * 1 * (y + 0) = x + (y + 0) * 1 := by
  intros x y
  ring

theorem generated_23493 : ∀ x y : Nat, x * y + x + (16 + 46 * 1) = x * y + x + (16 + (16 + 30)) := by
  intros x y
  ring

theorem generated_23494 : ∀ x : Nat, (0 + x) * x + x = x * x + x := by
  intros x
  ring

theorem generated_23495 : ∀ z x y : Nat, z * 1 * (x * y) + z = z * (x * (1 * (0 + (0 + 1 * y)))) + z := by
  intros z x y
  ring

theorem generated_23496 : ∀ x y b : Nat, x * (0 + y) + b + x = x * y + (b + x) := by
  intros x y b
  ring

theorem generated_23497 : ∀ x y a b : Nat, x + (0 + y) + a + x * (48 + 12) + (b + 0) = 0 + x + y + a + x * (47 + 13) + b := by
  intros x y a b
  ring

theorem generated_23498 : ∀ x : Nat, 1 * 0 + x + 1 = x + 1 := by
  intros x
  ring

theorem generated_23499 : ∀ x y z : Nat, 0 + x + y + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_23500 : ∀ x y : Nat, x * (1 * (1 * (0 + 1) * y) + 0) = 1 * (x * y) := by
  intros x y
  ring
