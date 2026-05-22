import Mathlib

theorem generated_60001 : ∀ x y : Nat, x * (0 + y) = 0 * y + x * y := by
  intros x y
  ring

theorem generated_60002 : ∀ x : Nat, (0 + x) * 1 + x + 80 + x = (0 + x) * 1 + x + 80 + x := by
  intros x
  ring

theorem generated_60003 : ∀ x : Nat, 60 * ((x * 1 + 0) * (x * 1)) + x = 60 * (x * (1 * 0 + (0 + x * 1 * 1))) + x := by
  intros x
  ring

theorem generated_60004 : ∀ x y : Nat, x + (y + 0) + (y + y) + x + x * 1 * y = x + y + 0 + y * 1 + y + x + x * y := by
  intros x y
  ring

theorem generated_60005 : ∀ x y z : Nat, x + (1 * y + z) = (x + 1 * y + z) * 1 := by
  intros x y z
  ring

theorem generated_60006 : ∀ x a b : Nat, x * 1 * 1 + (a + b) + 60 = 1 * (1 * 0 + x + a) + b + 60 := by
  intros x a b
  ring

theorem generated_60007 : ∀ a x y : Nat, a * (x * ((1 * y * 1 + 0) * 1) + x) = a * (x * (0 + y) + x) := by
  intros a x y
  ring

theorem generated_60008 : ∀ x : Nat, (x + x + x) * 1 * 1 + x + x = x + x + x + x + x := by
  intros x
  ring

theorem generated_60009 : ∀ x y z : Nat, x * 1 * (1 * y) + (0 + (4 + 18)) + z = x * y + (0 + 1 + 21) + z := by
  intros x y z
  ring

theorem generated_60010 : ∀ x y : Nat, x * (1 * 1) * y = (0 + x) * 1 * 1 * y := by
  intros x y
  ring

theorem generated_60011 : ∀ x y : Nat, 0 + x + (y + 0) + x = 1 * (x * 1) + y + x := by
  intros x y
  ring

theorem generated_60012 : ∀ x y : Nat, (x + (y + (47 + y))) * 1 + 0 = x + (y + (47 + 1 * y)) := by
  intros x y
  ring

theorem generated_60013 : ∀ y x : Nat, (26 + y) * (x * (1 * y)) = (26 + y) * (0 + 0 * y + x * y) := by
  intros y x
  ring

theorem generated_60014 : ∀ x y : Nat, x + 0 + y + y * 1 = (x + (y * 1 + 0)) * 1 + y := by
  intros x y
  ring

theorem generated_60015 : ∀ x : Nat, x + x + 0 + x = 1 * x + x + 0 + x := by
  intros x
  ring

theorem generated_60016 : ∀ x y a : Nat, (x + y) * (1 * 1) + a + y + y * 32 = x + 0 + y * 1 + a + y + y * (12 + 20) := by
  intros x y a
  ring

theorem generated_60017 : ∀ x : Nat, 1 * (x + (0 + x)) + 0 = x * 1 * 1 + x * 1 := by
  intros x
  ring

theorem generated_60018 : ∀ x y z : Nat, x + 0 + y + z = (1 * (1 * (1 * x)) + y) * 1 + z := by
  intros x y z
  ring

theorem generated_60019 : ∀ x y : Nat, x * 0 + x * (y * 1) = x * (y * 1) * 1 := by
  intros x y
  ring

theorem generated_60020 : ∀ x : Nat, 1 * (74 * x + (24 + 0) + 0) = 74 * (x + 0) + 24 := by
  intros x
  ring

theorem generated_60021 : ∀ x : Nat, x * (x * x + 0 + x) + x = x * (1 * (x * (0 + x) + x)) + x := by
  intros x
  ring

theorem generated_60022 : ∀ x : Nat, x * (0 + 1 * (0 + x + x)) = x * (1 * (1 * 1) * (x + (x + 0))) := by
  intros x
  ring

theorem generated_60023 : ∀ x : Nat, x + (92 + 0) = x + 0 + 92 := by
  intros x
  ring

theorem generated_60024 : ∀ x y : Nat, x * y + y + y + y = 0 + (x * y + y) + 0 + y + y := by
  intros x y
  ring

theorem generated_60025 : ∀ x y : Nat, x + 0 + (y + (2 + 85)) = x + y + 87 := by
  intros x y
  ring

theorem generated_60026 : ∀ x y : Nat, 0 + (x + y) + y + (96 + y) = x + y + y + (96 + y) := by
  intros x y
  ring

theorem generated_60027 : ∀ x y : Nat, 1 * x + y + 0 + (10 + 83) = 1 * x + 1 * (1 * y + 93) := by
  intros x y
  ring

theorem generated_60028 : ∀ x : Nat, x + x * 1 + x = 1 * (1 * x) + (x + x) := by
  intros x
  ring

theorem generated_60029 : ∀ x y : Nat, x * (1 * y) * 1 = 1 * 1 * x * (y * 1) := by
  intros x y
  ring

theorem generated_60030 : ∀ x y : Nat, 1 * x + (x + y) = x + 0 + (x + y) := by
  intros x y
  ring

theorem generated_60031 : ∀ x y : Nat, 3 * x + (x + y) = (2 + 1) * x + (x + y) := by
  intros x y
  ring

theorem generated_60032 : ∀ x y z : Nat, 1 * (0 + x * y + z) = 1 * (x * y + z) := by
  intros x y z
  ring

theorem generated_60033 : ∀ x y : Nat, x + y + 0 + 43 = 1 * x + y + 43 := by
  intros x y
  ring

theorem generated_60034 : ∀ x : Nat, 0 + (x + 0) + (x + 32) = 1 * 0 + 1 * x + 0 + x + 32 := by
  intros x
  ring

theorem generated_60035 : ∀ x : Nat, x + 57 + x = x + (3 * 1 * (0 + 19) + x) := by
  intros x
  ring

theorem generated_60036 : ∀ b x y z : Nat, b * (0 + 67 * (x + (y + z))) = b * ((18 + 49) * (x + (y + (0 + z)))) := by
  intros b x y z
  ring

theorem generated_60037 : ∀ x y z : Nat, x * y + z + (z + 3) = x * y + z + (z + 3) := by
  intros x y z
  ring

theorem generated_60038 : ∀ x y z : Nat, x * (0 + y) + (z + (y + 0)) + 57 + 94 = x * (0 * 1 + y) + z + (y + 0) + 57 + 94 := by
  intros x y z
  ring

theorem generated_60039 : ∀ x : Nat, x * (0 + x) + x = (0 + (x * (0 + x) + x)) * 1 := by
  intros x
  ring

theorem generated_60040 : ∀ x : Nat, 0 + (x * x + (8 + 30)) * 1 + x = x * (x * 1) + 1 * 38 + x := by
  intros x
  ring

theorem generated_60041 : ∀ x y : Nat, 0 + x + 71 + 1 + y = x + 72 + y := by
  intros x y
  ring

theorem generated_60042 : ∀ x y z : Nat, x * 1 * y + (61 + 87 + z) + z = x * 1 * y + ((61 + 87) * 1 + z) + z := by
  intros x y z
  ring

theorem generated_60043 : ∀ x : Nat, x + 52 + 22 = 0 + x + 52 + 22 := by
  intros x
  ring

theorem generated_60044 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_60045 : ∀ x y : Nat, x * (1 * 1 * y * 1) + 0 + (58 + 20) = 1 * (x * 1 * y) + 78 := by
  intros x y
  ring

theorem generated_60046 : ∀ y x : Nat, y * x + y = 1 * (y * 1 * x) + 0 + y := by
  intros y x
  ring

theorem generated_60047 : ∀ z x : Nat, z * (1 * x) + z = (0 + z) * (x * 1) + z := by
  intros z x
  ring

theorem generated_60048 : ∀ x : Nat, (x + 0) * 1 * (0 + 1) = x := by
  intros x
  ring

theorem generated_60049 : ∀ x z : Nat, x * (x + z) = x * 1 * x + x * 1 * (z + 0) := by
  intros x z
  ring

theorem generated_60050 : ∀ x y z : Nat, 1 * x * y + 1 * x + (z + 54) = x * 1 * (y * 1) + x + (z + 54) := by
  intros x y z
  ring

theorem generated_60051 : ∀ x : Nat, (x + x) * (1 * 1) = 0 + x + x := by
  intros x
  ring

theorem generated_60052 : ∀ x y z : Nat, 1 * 0 + x * (0 + y * 1) + z = (0 + x) * y + z := by
  intros x y z
  ring

theorem generated_60053 : ∀ x : Nat, 1 * x + 1 * x * 1 = 0 * 1 * 1 + (x + x) := by
  intros x
  ring

theorem generated_60054 : ∀ x y : Nat, (x + y) * 1 + 0 + y = x + (y * 1 + y) := by
  intros x y
  ring

theorem generated_60055 : ∀ x : Nat, x + 0 + x = (1 * (0 + x) + x) * 1 := by
  intros x
  ring

theorem generated_60056 : ∀ x y : Nat, x + y * 1 + 63 = x + y + 63 := by
  intros x y
  ring

theorem generated_60057 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_60058 : ∀ z x : Nat, (2 + z) * (x + 0 + 41) = (2 + z) * (x + 41) := by
  intros z x
  ring

theorem generated_60059 : ∀ x y : Nat, 0 + x * y = 1 * 1 * ((x + 0) * y) := by
  intros x y
  ring

theorem generated_60060 : ∀ x y a : Nat, x + (y + x) + (a + 91) = x + (y + 0) + x + (a + 91) := by
  intros x y a
  ring

theorem generated_60061 : ∀ x y : Nat, x + (0 + (0 + 0)) + y + 74 = x + y + 74 := by
  intros x y
  ring

theorem generated_60062 : ∀ x y : Nat, 0 + x * (y + 0) + 86 + x = x * y + (75 + (11 + 0 + 0) + x) := by
  intros x y
  ring

theorem generated_60063 : ∀ y x : Nat, y * (x * (0 + y) + x) = y * (x * y + (x + 0)) := by
  intros y x
  ring

theorem generated_60064 : ∀ x y a : Nat, x + y + (8 + 7) + a = x + y + (0 + 8 + 7) + a := by
  intros x y a
  ring

theorem generated_60065 : ∀ x y : Nat, x + y + x + x = x + (y + (x + x)) := by
  intros x y
  ring

theorem generated_60066 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_60067 : ∀ x y : Nat, 0 + (x + 0) * 1 + y + y = 0 + x + 0 + y + y := by
  intros x y
  ring

theorem generated_60068 : ∀ y x : Nat, (y + x) * ((0 + 1) * x) = 1 * (1 * ((y + x) * x)) := by
  intros y x
  ring

theorem generated_60069 : ∀ x y z a : Nat, x * (1 * (1 * 0) + x + (y + 1 * z)) + a + x = (0 + x) * (x + y + z) + (a + x) := by
  intros x y z a
  ring

theorem generated_60070 : ∀ x y z : Nat, x * (1 * (y + 0)) + (x + z) * 1 = x * ((0 + y) * 1) + (0 + x + z) := by
  intros x y z
  ring

theorem generated_60071 : ∀ x y : Nat, 1 * (x + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_60072 : ∀ x y z : Nat, x * (x + (y + z)) + 0 = x * (x + y + 0 + z) := by
  intros x y z
  ring

theorem generated_60073 : ∀ x y z a : Nat, (0 + (x + y)) * 1 + (z + (53 + a * 1 * 1)) = 1 * (1 * (x + y + z)) + (39 + 14 + a) := by
  intros x y z a
  ring

theorem generated_60074 : ∀ x : Nat, 1 * x = (x + 0) * 1 := by
  intros x
  ring

theorem generated_60075 : ∀ y x : Nat, y * (x * (0 + (0 + 1) * x) + (y + x)) = y * (x * x + (y + x)) := by
  intros y x
  ring

theorem generated_60076 : ∀ x y : Nat, x * (0 + y) = 1 * ((1 * x + 0) * y) := by
  intros x y
  ring

theorem generated_60077 : ∀ x z a : Nat, x + 1 * (0 + z) + a = x * 1 + 0 + 0 + z + a := by
  intros x z a
  ring

theorem generated_60078 : ∀ x : Nat, 1 * 1 * x * (0 + x) + x + x = 0 + x * (0 + 1 * x) + 1 * x + x := by
  intros x
  ring

theorem generated_60079 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_60080 : ∀ x : Nat, x * (0 + 1 * x + 0 + 0) + 24 = x * (x + 0) + 24 := by
  intros x
  ring

theorem generated_60081 : ∀ x y : Nat, (0 + 1) * x * y = 1 * (1 * x * 1) * y := by
  intros x y
  ring

theorem generated_60082 : ∀ x y : Nat, x * (0 + y) + 51 = (x + 0) * y + 51 := by
  intros x y
  ring

theorem generated_60083 : ∀ x y : Nat, 0 + 0 + x * 1 + (y + x) = 0 + 1 * x + (y + x + 0) := by
  intros x y
  ring

theorem generated_60084 : ∀ x y : Nat, 1 * (x + y) = x + (0 + 0) + y := by
  intros x y
  ring

theorem generated_60085 : ∀ x y : Nat, 1 * (x + y) + 0 = 0 + (x + y) := by
  intros x y
  ring

theorem generated_60086 : ∀ x : Nat, x * ((x + (x + 0 * 1)) * 1 + x + (x + x)) = x * (x + (1 * (0 + x) + x + (x + x))) := by
  intros x
  ring

theorem generated_60087 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_60088 : ∀ x a y : Nat, (0 + (x * 1 + (3 + 5))) * 1 + a + y = x + 8 + a + y := by
  intros x a y
  ring

theorem generated_60089 : ∀ z x y : Nat, 0 + z * (x + 1 * y) + y = z * (1 * (0 + x + (y + 0))) + y := by
  intros z x y
  ring

theorem generated_60090 : ∀ x y : Nat, 1 * x + x + y = 0 + x + x + y := by
  intros x y
  ring

theorem generated_60091 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_60092 : ∀ x y : Nat, 0 + (0 + 0 + x + y) + y + 89 + y + y = x + y + y + (64 + 25) + y + y := by
  intros x y
  ring

theorem generated_60093 : ∀ x b a : Nat, x + b + (x + 0 + a) + b = x * 1 + (b + (x + a)) + b := by
  intros x b a
  ring

theorem generated_60094 : ∀ x y : Nat, x + (y + x) = 0 + 1 * x + (y * (1 + 0) + x) := by
  intros x y
  ring

theorem generated_60095 : ∀ x y z : Nat, x * y + 6 + z + y + 0 = (0 + x) * y + 6 + z + y := by
  intros x y z
  ring

theorem generated_60096 : ∀ x y z : Nat, (x + y + 0) * 1 + (z + x) = 0 + (1 * (x + y) + z + (x + 0)) := by
  intros x y z
  ring

theorem generated_60097 : ∀ x y : Nat, 1 * (x + y) = 0 + (x + (y + 0)) + 0 * 1 := by
  intros x y
  ring

theorem generated_60098 : ∀ x : Nat, x * (x + 0) + 0 + 0 = x * (0 + x) * 1 + (0 + 0) := by
  intros x
  ring

theorem generated_60099 : ∀ x y z : Nat, x + y + z * 1 + (0 + 8 + 23) = 1 * (x + (y + z)) + 31 := by
  intros x y z
  ring

theorem generated_60100 : ∀ x y : Nat, (x + (0 + 0)) * y + y = x * y + 0 + y := by
  intros x y
  ring

theorem generated_60101 : ∀ x y : Nat, x * y = (x * y * 1 + 0) * 1 := by
  intros x y
  ring

theorem generated_60102 : ∀ x y z : Nat, 1 * (x * 1) + 0 + (y + z) + (y + y) = x + 0 + y + z + (y + y) := by
  intros x y z
  ring

theorem generated_60103 : ∀ x y : Nat, 1 * x * y + (x + x) = x * (y * 1) + (x + x) := by
  intros x y
  ring

theorem generated_60104 : ∀ x : Nat, 0 + x + x = 0 + (x * 1 + x * 1) := by
  intros x
  ring

theorem generated_60105 : ∀ x : Nat, x * 1 + 0 + 0 + (48 + 25) + (x + x) = x + 73 + (x + x) := by
  intros x
  ring

theorem generated_60106 : ∀ x y z : Nat, x + (y + 1 * x) + (93 + z) = (x + (0 + y)) * 1 + x + (93 + z) := by
  intros x y z
  ring

theorem generated_60107 : ∀ x y z : Nat, x + y + z = x + (y * 1 + 0 + z) := by
  intros x y z
  ring

theorem generated_60108 : ∀ b x y z : Nat, b * (x + y + z) = b * (x + 1 * (y * 1) + 1 * z) * 1 := by
  intros b x y z
  ring

theorem generated_60109 : ∀ x : Nat, x + (83 + (x + 0)) = x + (83 + x) := by
  intros x
  ring

theorem generated_60110 : ∀ x y : Nat, 3 * 3 * x + y = (9 + 0) * x + y := by
  intros x y
  ring

theorem generated_60111 : ∀ x y : Nat, x + 0 + y + 61 + x = (x + y + 0) * 1 + (61 + x) := by
  intros x y
  ring

theorem generated_60112 : ∀ x : Nat, x + (0 + (42 + (11 + 9))) * x = 1 * (x + 0 + 0 + 62 * x) := by
  intros x
  ring

theorem generated_60113 : ∀ x : Nat, x + 0 + 0 = x := by
  intros x
  ring

theorem generated_60114 : ∀ x y : Nat, 1 * x + y + (x + x) + (0 + 0) = 0 + x + y + (x + x) := by
  intros x y
  ring

theorem generated_60115 : ∀ x y : Nat, x + y + 1 * x = x + (y + 0) + x := by
  intros x y
  ring

theorem generated_60116 : ∀ x y : Nat, 0 + 0 + x * y = x * (1 * y) * 1 := by
  intros x y
  ring

theorem generated_60117 : ∀ x y : Nat, (0 + x) * (x * y) + 23 = (0 + x) * x * (1 * y) + 23 := by
  intros x y
  ring

theorem generated_60118 : ∀ x : Nat, x + x + 0 = 1 * ((x + 1 * x) * 1 + 0) := by
  intros x
  ring

theorem generated_60119 : ∀ x : Nat, 0 + 1 * x = x * 1 + 0 := by
  intros x
  ring

theorem generated_60120 : ∀ x y : Nat, 0 + x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_60121 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_60122 : ∀ x y z : Nat, 0 + (0 + (x + y + z)) + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_60123 : ∀ x y : Nat, x + (0 + y) = 0 + x + y := by
  intros x y
  ring

theorem generated_60124 : ∀ x y : Nat, x + y = 1 * (0 + x + y * 1) := by
  intros x y
  ring

theorem generated_60125 : ∀ x y z : Nat, x * y + 1 * (0 + z) = (0 + (0 + x)) * ((y + 0) * (1 * 1)) + z := by
  intros x y z
  ring

theorem generated_60126 : ∀ x y z : Nat, x * y + z + x = 1 * (x * y) + z + x := by
  intros x y z
  ring

theorem generated_60127 : ∀ x : Nat, x * ((0 * 1 + (x + x)) * 1) + x + x + x = (0 + x) * (x + x) + x + x + x := by
  intros x
  ring

theorem generated_60128 : ∀ z x b : Nat, z * (1 * x * 1 + b) = z * (1 * x * 1 + 0 + b) := by
  intros z x b
  ring

theorem generated_60129 : ∀ x : Nat, 1 * (x * x) + (x + 41) + (87 + x) = x * x + x + 1 * 41 + (87 + x) := by
  intros x
  ring

theorem generated_60130 : ∀ b x z : Nat, (b + 0) * (x + 0) + (0 + z) = b * x + z := by
  intros b x z
  ring

theorem generated_60131 : ∀ x y : Nat, 1 * (x + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_60132 : ∀ x : Nat, x * 1 * x + x = x * (x + 0) + x := by
  intros x
  ring

theorem generated_60133 : ∀ x y z : Nat, x + y + z + 0 + z = x + y + (z + 0 + z) := by
  intros x y z
  ring

theorem generated_60134 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_60135 : ∀ x : Nat, x * 1 + (x + 89) = x + ((0 + 1) * x + 89) := by
  intros x
  ring

theorem generated_60136 : ∀ x y z : Nat, 1 * x + y + z + y + y + y + 24 = x + (y + z) + y + y + y + 24 := by
  intros x y z
  ring

theorem generated_60137 : ∀ x y : Nat, x + 0 + y + x = x + y * 1 + x := by
  intros x y
  ring

theorem generated_60138 : ∀ x y z : Nat, 0 + (x * y + 0 + 0 * 1 + z) = (1 + 0) * (0 + x * y) + z := by
  intros x y z
  ring

theorem generated_60139 : ∀ x y z : Nat, 1 * x * (y * (1 * (1 * 1))) + x + z = 1 * (x * y) + x + z := by
  intros x y z
  ring

theorem generated_60140 : ∀ x : Nat, x + 0 * 1 = x * (0 + 1 * 1) := by
  intros x
  ring

theorem generated_60141 : ∀ x y z : Nat, (x + y) * 1 + (z + y) = x + y + (0 + z) + y := by
  intros x y z
  ring

theorem generated_60142 : ∀ x y z : Nat, x + y + (z + z) = 0 + x + (y + z) + z := by
  intros x y z
  ring

theorem generated_60143 : ∀ x y : Nat, x * y + 82 = x * 0 + x * y + (33 + 49) := by
  intros x y
  ring

theorem generated_60144 : ∀ x y : Nat, 0 + x + 1 * y + x = x + (1 * 1 * 1 * y + x) := by
  intros x y
  ring

theorem generated_60145 : ∀ x y z : Nat, (1 * (1 * x * 1) + y + 45) * 1 + (z + y) = x + 0 + (0 + 0) + y + 45 + (z + y) := by
  intros x y z
  ring

theorem generated_60146 : ∀ x y : Nat, x + y + y = x + y + 0 + y := by
  intros x y
  ring

theorem generated_60147 : ∀ x y : Nat, x * y + (y + 70) = x * y + (y + 70) := by
  intros x y
  ring

theorem generated_60148 : ∀ x y : Nat, x + y + y + 54 = (x + 0 + y) * 1 + y + 54 := by
  intros x y
  ring

theorem generated_60149 : ∀ x y a z : Nat, x + (y + (59 + x)) + (a + z) = x + (y + 0) + (59 + x) + (a + z) := by
  intros x y a z
  ring

theorem generated_60150 : ∀ x z : Nat, x + (z + x) = x + 0 + (z + x) := by
  intros x z
  ring

theorem generated_60151 : ∀ x y z : Nat, 0 + x * 1 + y * 1 + z + 66 + 70 = (x + (y + z)) * 1 + 11 * 6 + 70 := by
  intros x y z
  ring

theorem generated_60152 : ∀ x : Nat, (x + 0) * 1 = (0 + 1 * 0) * 1 + x := by
  intros x
  ring

theorem generated_60153 : ∀ x y : Nat, 75 * (0 + (x * y * 1 + x) + y) + 11 = 75 * (x * y + (x + 1 * y)) + 11 := by
  intros x y
  ring

theorem generated_60154 : ∀ x y : Nat, x + 0 + 1 * y + 15 + x = (x + y + 15) * 1 + x := by
  intros x y
  ring

theorem generated_60155 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_60156 : ∀ x y z : Nat, (x + y) * 1 + (z + (16 + 27 * 1)) = 0 + x + y + (z + (28 + 15)) + 0 := by
  intros x y z
  ring

theorem generated_60157 : ∀ x : Nat, 1 * x + x + 93 + x * x + (43 + (20 + 55)) = x + (x + 0 + 93) + x * x + (43 + 75) := by
  intros x
  ring

theorem generated_60158 : ∀ y x : Nat, y * (x + y) + 1 * y + (30 + x) = y * (x + y) + 1 * y + (30 + x) := by
  intros y x
  ring

theorem generated_60159 : ∀ x : Nat, x * x * 1 + x = x * (x * 1) + x := by
  intros x
  ring

theorem generated_60160 : ∀ x y z : Nat, x + y + z + 81 * y + (x + 40) = 1 * (x + y + 0) + z + 81 * y + (x + 40) := by
  intros x y z
  ring

theorem generated_60161 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_60162 : ∀ x y z : Nat, x + y + 0 + 1 * (0 + z) + y + z = x + y + z + y + z := by
  intros x y z
  ring

theorem generated_60163 : ∀ x y z : Nat, x + y + (0 + 0) + z + (11 + 0) = x + y + 0 + (1 * z + 11) := by
  intros x y z
  ring

theorem generated_60164 : ∀ x y : Nat, x * 1 * y + (6 + 1 * 1 + 73) * 1 = 0 + (x * y + (38 + 0 + 42)) := by
  intros x y
  ring

theorem generated_60165 : ∀ x : Nat, x + (0 + 0) = 0 + (0 + 0 + x) := by
  intros x
  ring

theorem generated_60166 : ∀ x : Nat, x + (x + x) + x + x = 0 + x + (x + x) + x + x := by
  intros x
  ring

theorem generated_60167 : ∀ x : Nat, x * (1 * 1 * x + x) + (14 + 29) = x * (0 + 1 * x + x) + (17 + 26) := by
  intros x
  ring

theorem generated_60168 : ∀ x y z : Nat, (x + y) * 1 + 34 + z = 0 + x + y + 34 + z := by
  intros x y z
  ring

theorem generated_60169 : ∀ x y a : Nat, 0 + x + y + a = 1 * x + (y + a) := by
  intros x y a
  ring

theorem generated_60170 : ∀ x : Nat, x * x + 1 = (x * x + 1) * 1 := by
  intros x
  ring

theorem generated_60171 : ∀ x : Nat, x + x = 0 + (x + x) := by
  intros x
  ring

theorem generated_60172 : ∀ z x : Nat, z * (x * 1) + (17 + z) = (0 + z * x) * 1 + (17 + z) := by
  intros z x
  ring

theorem generated_60173 : ∀ x : Nat, x + 70 + (0 + 0) + 14 + x = x + (70 + 14) + x := by
  intros x
  ring

theorem generated_60174 : ∀ x y : Nat, 1 * (1 * (0 + x * 1)) + (x + y) = x + x + y + 0 := by
  intros x y
  ring

theorem generated_60175 : ∀ x y : Nat, x + y + x = x + (0 + y) + x := by
  intros x y
  ring

theorem generated_60176 : ∀ x y z a : Nat, (x + y + z + 0 + a * 1) * 1 + 0 = x + y + (0 + z) + a + 0 := by
  intros x y z a
  ring

theorem generated_60177 : ∀ x : Nat, x + x + 75 = x * 1 + (0 + x) + 75 := by
  intros x
  ring

theorem generated_60178 : ∀ x : Nat, 1 * x * 1 + 28 + x = x + 28 + x := by
  intros x
  ring

theorem generated_60179 : ∀ x y : Nat, 95 * ((0 + x) * y) + 0 = 95 * (0 + x) * y := by
  intros x y
  ring

theorem generated_60180 : ∀ x y : Nat, x * (x * 1 * y + x) = x * (1 * (x * y) + x) := by
  intros x y
  ring

theorem generated_60181 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_60182 : ∀ x y : Nat, 0 + 1 * x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_60183 : ∀ x y z : Nat, 0 + (x + y * 1 + (0 + z)) + x = x + y + (0 + z) + (0 + x) := by
  intros x y z
  ring

theorem generated_60184 : ∀ x : Nat, x + (x + (34 * 1 + 1 * x)) = x + x + (32 + 2 + x) * 1 := by
  intros x
  ring

theorem generated_60185 : ∀ x y : Nat, 0 + x + y + 85 + y = 0 + (1 * x + 1 * y + 85) + y := by
  intros x y
  ring

theorem generated_60186 : ∀ x : Nat, x + 0 = (x + 0) * 1 := by
  intros x
  ring

theorem generated_60187 : ∀ x y a : Nat, 1 * (x * 1 * y + (0 + a)) + a + 63 = 1 * x * y + (a * (1 * 1) + a) + 63 := by
  intros x y a
  ring

theorem generated_60188 : ∀ x : Nat, x * x + x * ((x + 0) * (1 * (20 * 2))) = x * (x + (0 + 1 * (x * 40) * 1)) := by
  intros x
  ring

theorem generated_60189 : ∀ x : Nat, 0 + (0 + x) + (x + x) = 0 + (x + (x + x)) := by
  intros x
  ring

theorem generated_60190 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_60191 : ∀ x : Nat, 1 * (1 * 1 * x + x + x) + x = 0 + 1 * x + (x + x) + x := by
  intros x
  ring

theorem generated_60192 : ∀ x y z : Nat, 60 * (x + (y + z) + x) = 60 * ((x + (y + 0)) * 1 + z + x) := by
  intros x y z
  ring

theorem generated_60193 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_60194 : ∀ z x : Nat, z * (1 * x) + x = z * x + x := by
  intros z x
  ring

theorem generated_60195 : ∀ x y : Nat, x * (x + (0 + (0 + y))) * 1 + (y + 40) = x * (x + y) + y + 40 := by
  intros x y
  ring

theorem generated_60196 : ∀ x y : Nat, x + (0 + y) = 0 + (x + (y + 0 * 1)) := by
  intros x y
  ring

theorem generated_60197 : ∀ x : Nat, (x + 0) * 1 = x := by
  intros x
  ring

theorem generated_60198 : ∀ x y a z : Nat, (x + 0 + 0) * y + a + z = x * 1 * (y * 1 + 0) + a + z := by
  intros x y a z
  ring

theorem generated_60199 : ∀ x : Nat, x + 1 * x + x = 1 * (1 * x) + (x + x) := by
  intros x
  ring

theorem generated_60200 : ∀ x a : Nat, x + (0 + 0) + (14 + x) + a = 1 * (x + 0) + 0 + 0 + 14 + x + a := by
  intros x a
  ring

theorem generated_60201 : ∀ x y z : Nat, x + 0 + (y + x) + z = 0 + (x + y) + x * 1 + z := by
  intros x y z
  ring

theorem generated_60202 : ∀ x : Nat, 1 * x = (0 + (0 + x)) * 1 := by
  intros x
  ring

theorem generated_60203 : ∀ x : Nat, 0 + x + x + x + 76 + x = x + x + (x + 76) + x := by
  intros x
  ring

theorem generated_60204 : ∀ x y z a : Nat, x + (y + (z + y) * 1) + a = x + y + z + y + a := by
  intros x y z a
  ring

theorem generated_60205 : ∀ x : Nat, x * x = x * (0 + x) := by
  intros x
  ring

theorem generated_60206 : ∀ x z a : Nat, x + z + (x + a) = 0 + x + (z + 0) + (x + a) := by
  intros x z a
  ring

theorem generated_60207 : ∀ x y : Nat, (x + y) * 1 + (0 * 1 + x) = 0 + x + y * 1 + x := by
  intros x y
  ring

theorem generated_60208 : ∀ x : Nat, x + 3 + 9 = 0 + (x * 1 * 1 + 12) := by
  intros x
  ring

theorem generated_60209 : ∀ x y : Nat, x * (y * 1) + x = x * y + x := by
  intros x y
  ring

theorem generated_60210 : ∀ x : Nat, x * (1 + 0) = 0 + x := by
  intros x
  ring

theorem generated_60211 : ∀ x y z : Nat, x + (0 + (y + z)) + 50 = x + (y + z) + 25 * 2 := by
  intros x y z
  ring

theorem generated_60212 : ∀ x : Nat, x + x + 0 = x + 0 + x := by
  intros x
  ring

theorem generated_60213 : ∀ x y : Nat, x + y + (x + x) = 0 + x + y + (x + x) := by
  intros x y
  ring

theorem generated_60214 : ∀ x : Nat, (x * (x + (0 + x)) + x + x + (30 + x)) * 1 = x * (x + (0 + x) + 0) + (x + 0) + x + (30 + x) := by
  intros x
  ring

theorem generated_60215 : ∀ x y z a : Nat, x + (y + z + 0) + a = (x + (y + 0)) * 1 + (0 + z) + 0 + a := by
  intros x y z a
  ring

theorem generated_60216 : ∀ x y a z : Nat, x + y * 1 + a + (y + z) = (0 + x + y) * 1 + a + (y + z) := by
  intros x y a z
  ring

theorem generated_60217 : ∀ y x : Nat, (y + x) * (x + 0 + y + 0 + x) = (y + x) * (x + y + x) := by
  intros y x
  ring

theorem generated_60218 : ∀ x : Nat, 1 * (0 + (0 + x)) + (x + 78) = 1 * (1 * 1) * x + (x + 1 * (0 + 6) * 13) := by
  intros x
  ring

theorem generated_60219 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_60220 : ∀ x : Nat, 1 * x + x + x + 89 = x + x + x + 89 := by
  intros x
  ring

theorem generated_60221 : ∀ x y z : Nat, x + y + (1 * z + (y + y)) + z = x + y + z + y + y * 1 + z := by
  intros x y z
  ring

theorem generated_60222 : ∀ x : Nat, x * (1 * 1) * x + x + (x + x) = 0 + x * x + 0 + x + (x + x) := by
  intros x
  ring

theorem generated_60223 : ∀ x : Nat, 65 * (x * (55 * (0 + x))) = 65 * (x * (1 * 55 * x)) := by
  intros x
  ring

theorem generated_60224 : ∀ x : Nat, x * 1 + 1 * x = 0 + (x + (x + 0) + 0) := by
  intros x
  ring

theorem generated_60225 : ∀ x y z : Nat, x + y + z + (z + y) + z + 0 = x + (y + z + (z + y) + z) := by
  intros x y z
  ring

theorem generated_60226 : ∀ x y z : Nat, (x + 1 * 1 * y + z) * 1 * 1 = (x + 0 + y + z + 0) * 1 * 1 := by
  intros x y z
  ring

theorem generated_60227 : ∀ x : Nat, x * 1 = (1 + 0) * x := by
  intros x
  ring

theorem generated_60228 : ∀ x : Nat, x * (0 + (0 + 0) + (x + x) + x) = x * (1 * (x * 1 + x + x)) := by
  intros x
  ring

theorem generated_60229 : ∀ x : Nat, x + x + x = x + x + (x + 0) := by
  intros x
  ring

theorem generated_60230 : ∀ x : Nat, x * (x * x + (x + 0 + x)) + x = x * (x * x + (x + 0) + x) + x := by
  intros x
  ring

theorem generated_60231 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_60232 : ∀ x : Nat, 0 + (1 * x * 1 + 0) = x + 0 := by
  intros x
  ring

theorem generated_60233 : ∀ x y z : Nat, x * (y * 1) + z = x * y + z := by
  intros x y z
  ring

theorem generated_60234 : ∀ x : Nat, (0 + (x + 0)) * x + x = x * (0 + (0 + x)) + x := by
  intros x
  ring

theorem generated_60235 : ∀ x y : Nat, x * 1 + y = 0 + (x + 1 * 0) * 1 + y := by
  intros x y
  ring

theorem generated_60236 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_60237 : ∀ x y z : Nat, x * y + y + z = x * y + y + z := by
  intros x y z
  ring

theorem generated_60238 : ∀ z x y : Nat, z * (x + y + 72 + z) = z * (0 + (x + y + (61 + 11) + 0) + z) := by
  intros z x y
  ring

theorem generated_60239 : ∀ x : Nat, 0 + (0 + x) * 1 * x + 20 * x = x * x + 20 * (0 * 1 + x) := by
  intros x
  ring

theorem generated_60240 : ∀ x y : Nat, x * (y + 0) + (19 + 54) = x * (y * 1) + 73 := by
  intros x y
  ring

theorem generated_60241 : ∀ x : Nat, x + 0 + (19 + x) = x + (19 + x) := by
  intros x
  ring

theorem generated_60242 : ∀ x : Nat, x * 1 + x + x = x + (0 + x) + x := by
  intros x
  ring

theorem generated_60243 : ∀ x y z : Nat, x + y + (z + (x + 4)) = x + (y + z) + (x + 4) := by
  intros x y z
  ring

theorem generated_60244 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_60245 : ∀ x : Nat, 0 + 1 * ((0 + 1) * x + 0) + 33 = 0 + (0 + x + 0 + 0) + 33 := by
  intros x
  ring

theorem generated_60246 : ∀ x y z : Nat, 1 * (x + y) + (z + 13) + y + 12 = x + y + z + (13 + 0) + y + 12 := by
  intros x y z
  ring

theorem generated_60247 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_60248 : ∀ x : Nat, x * x = x * (1 * x) := by
  intros x
  ring

theorem generated_60249 : ∀ x y : Nat, x + (y + (y + (5 + 3 + 35 + 23))) + y + x = (x + (y + (y + 66))) * 1 + y + x := by
  intros x y
  ring

theorem generated_60250 : ∀ x y z : Nat, x + y + z = (0 * 1 + (x + y * 1)) * 1 + z := by
  intros x y z
  ring

theorem generated_60251 : ∀ x : Nat, 1 * x = 0 + x + 0 := by
  intros x
  ring

theorem generated_60252 : ∀ x y : Nat, 1 * x + (y + 0 + 0) + 66 = 1 * x + y + 2 * 33 := by
  intros x y
  ring

theorem generated_60253 : ∀ x : Nat, x + (0 + x) + x = x + x + x := by
  intros x
  ring

theorem generated_60254 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_60255 : ∀ x : Nat, x + 1 * 1 * x = x + x := by
  intros x
  ring

theorem generated_60256 : ∀ x y z : Nat, x + y + (0 + z) + (61 + 95) = 1 * (x + y) + z + (61 + 95) := by
  intros x y z
  ring

theorem generated_60257 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_60258 : ∀ x y z : Nat, 0 + x + (y + 0) + z = x + y + z := by
  intros x y z
  ring

theorem generated_60259 : ∀ x y : Nat, (x + 16 * 1) * 1 + y = x + 16 + 0 + y := by
  intros x y
  ring

theorem generated_60260 : ∀ x y z : Nat, 1 * (0 + (0 + (x + y))) + z + z = 0 + x + y + z + z := by
  intros x y z
  ring

theorem generated_60261 : ∀ x y : Nat, (x + 0) * y + x + y + 60 + 0 + 47 = x * y + 0 + (x + y) + (26 + 34) + 47 := by
  intros x y
  ring

theorem generated_60262 : ∀ x : Nat, 0 + (x + x) = x + (0 + x) := by
  intros x
  ring

theorem generated_60263 : ∀ x y z : Nat, x + y + z + (y + z) = x + y + z + (y + z) := by
  intros x y z
  ring

theorem generated_60264 : ∀ x y : Nat, x + (0 + y) + 0 = x + y := by
  intros x y
  ring

theorem generated_60265 : ∀ x : Nat, (x * (1 * x) + x) * 1 + 25 + x = (0 + x) * x + (x + 0) + 25 + x := by
  intros x
  ring

theorem generated_60266 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_60267 : ∀ z x : Nat, z * (1 * (0 + 1 * (0 + x))) = z * (x + 0 + 0) := by
  intros z x
  ring

theorem generated_60268 : ∀ x : Nat, x + 14 + (x + 17) = 0 + (1 * x + 14) + 0 + (x + 17) := by
  intros x
  ring

theorem generated_60269 : ∀ x y : Nat, x * 1 + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_60270 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_60271 : ∀ x y : Nat, x + (y + 1 * 0) + y + y = x + y + y + y := by
  intros x y
  ring

theorem generated_60272 : ∀ x y z a : Nat, x + y + z + (82 + a) + (25 + 70) = 1 * x + y + z + 82 + a + 95 := by
  intros x y z a
  ring

theorem generated_60273 : ∀ x : Nat, 0 + (0 + 1 * x) * 1 = (1 * 1 * 1 + 0) * x := by
  intros x
  ring

theorem generated_60274 : ∀ x : Nat, x * 1 + (x + 0) + 29 * 1 = 0 + (x + (x + 0 + 0)) + 29 := by
  intros x
  ring

theorem generated_60275 : ∀ x : Nat, 0 + (0 + x * x) + (x + x) + (48 + 35) = 1 * (x * x + x + x) + (45 + 38) := by
  intros x
  ring

theorem generated_60276 : ∀ x y z : Nat, x + 1 * y + (z + 0) = 0 + x + (y + z) := by
  intros x y z
  ring

theorem generated_60277 : ∀ x : Nat, (x + 0 + (0 + 38 + 41)) * 1 + 45 = 1 * (x + 0) + 0 + 79 + 45 := by
  intros x
  ring

theorem generated_60278 : ∀ x : Nat, (x * x + (0 + 0)) * 1 + 65 + x = 1 * (x * x) + 65 + x := by
  intros x
  ring

theorem generated_60279 : ∀ x : Nat, x * (0 + (x + 0)) + (x + x) + 79 = 1 * (x * 1) * x + x + x + (38 + 41) := by
  intros x
  ring

theorem generated_60280 : ∀ x y z : Nat, x * (x + (y + 0) + z) + x + x = 0 + x * (x + (y + z)) + x + x := by
  intros x y z
  ring

theorem generated_60281 : ∀ x : Nat, x * x + (99 + 39) = x * x + (99 + 39) := by
  intros x
  ring

theorem generated_60282 : ∀ x y z : Nat, x * (0 + (x + (y + (0 + z) * 1) + 1)) = x * (x + (y + z + 1)) := by
  intros x y z
  ring

theorem generated_60283 : ∀ x y z a : Nat, 0 + (1 * (x + y) + z + x + (a + x)) = 1 * (1 * (x + y)) + z + x + (a + x) := by
  intros x y z a
  ring

theorem generated_60284 : ∀ x y z : Nat, x + y * 1 + z + (34 + y) = x + (0 + (y * 1 + (z + 0))) + (34 + y) := by
  intros x y z
  ring

theorem generated_60285 : ∀ x y : Nat, (0 + x + 0) * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_60286 : ∀ x y z : Nat, 1 * (0 + x) + 1 * y + z + z = x + (0 + y) + (0 + z) + (z + 0) := by
  intros x y z
  ring

theorem generated_60287 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_60288 : ∀ x y : Nat, x * (y * 1) = 1 * x * (1 * (0 + y)) := by
  intros x y
  ring

theorem generated_60289 : ∀ x : Nat, x + (10 + 53) + 0 = x + 63 := by
  intros x
  ring

theorem generated_60290 : ∀ x z : Nat, 1 * (x + 0 * 1) + 71 + z = x + 0 + 71 + z := by
  intros x z
  ring

theorem generated_60291 : ∀ x y z : Nat, x + (y + z + y) + (69 + 21) + y + z + (y + z) = x + y + z + y + 1 * 90 + y + z + y + z := by
  intros x y z
  ring

theorem generated_60292 : ∀ x y z a : Nat, 1 * ((x + 0 + (1 * y + z)) * 1) + a = x + (0 + y + (z + 0)) + a := by
  intros x y z a
  ring

theorem generated_60293 : ∀ x y : Nat, x * y + 94 + y + x = x * 1 * y + (12 + 1 + 81 + y) + x := by
  intros x y
  ring

theorem generated_60294 : ∀ x z : Nat, x + 0 + (73 * 1 + z) = x + (73 + z) := by
  intros x z
  ring

theorem generated_60295 : ∀ y x : Nat, y * (x * y + x) + (x + y) = y * (x * (y + 0) + x) + (x + 0 + (0 + y)) := by
  intros y x
  ring

theorem generated_60296 : ∀ x : Nat, 1 * ((0 + (x + 0)) * 1) = 0 + 0 + 1 * 0 + x := by
  intros x
  ring

theorem generated_60297 : ∀ x y z : Nat, x + y + z + y = 1 * (x + (y + z)) + y := by
  intros x y z
  ring

theorem generated_60298 : ∀ x : Nat, x * 1 * 1 = 1 * x := by
  intros x
  ring

theorem generated_60299 : ∀ x y : Nat, x * 1 * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_60300 : ∀ x y : Nat, 0 + (x + y + 81) + 34 + y = 0 + (x + 1 * y) + 0 + (81 + 34) + y := by
  intros x y
  ring

theorem generated_60301 : ∀ x y : Nat, 0 + (x * 1 * y + y + x) = 0 + (x * (1 * y * 1) + (y + x) + 0 + 0) + 0 := by
  intros x y
  ring

theorem generated_60302 : ∀ x y a : Nat, 0 + (x + 0) + (y + 1 * 0) + a + (33 + y) + a = x * 1 + y + a + (33 + y) + a := by
  intros x y a
  ring

theorem generated_60303 : ∀ x y : Nat, 1 * (x * y) * 1 = x * (0 + y * 1) * 1 := by
  intros x y
  ring

theorem generated_60304 : ∀ x y a : Nat, 0 + (0 + (x + (y + a))) = x + y + 1 * a := by
  intros x y a
  ring

theorem generated_60305 : ∀ x y a : Nat, (29 + x) * ((0 + x) * (y + 0) + y) + a = (29 + x) * (0 + (x * y + y)) + a := by
  intros x y a
  ring

theorem generated_60306 : ∀ x y z : Nat, (x + 54) * (x + y + z) = (x + 54) * (1 * (x + 0) + (y + z)) := by
  intros x y z
  ring

theorem generated_60307 : ∀ x y : Nat, 1 * (x * 1) + 1 * (y + x) + x = x + (y + x) + x := by
  intros x y
  ring

theorem generated_60308 : ∀ a x y : Nat, a * (x * (0 + (x + y + 0))) = a * (x * (x + y)) := by
  intros a x y
  ring

theorem generated_60309 : ∀ x : Nat, (x + 0) * 1 = x := by
  intros x
  ring

theorem generated_60310 : ∀ x : Nat, 0 + x * x = (x + 0 + 0) * x := by
  intros x
  ring

theorem generated_60311 : ∀ a x : Nat, 1 * (a * (x * 1)) = a * x * (1 + 0) := by
  intros a x
  ring

theorem generated_60312 : ∀ x y : Nat, 0 + (x + (0 + y)) = 0 + (x + y * 1) := by
  intros x y
  ring

theorem generated_60313 : ∀ x y : Nat, 1 * (x + 0) + y = (0 + (0 + 1) * 1) * (x + 1 * (y + 0)) := by
  intros x y
  ring

theorem generated_60314 : ∀ x z : Nat, x + 0 + 82 + z = 0 + (1 * 0 + x * 1 * 1) + 82 + 0 + z := by
  intros x z
  ring

theorem generated_60315 : ∀ x y b : Nat, x + (y + 22 * (x * 1)) + b + 0 + (62 + 60) = 1 * x + 1 * y + (10 + 12) * x + b + (62 + 60) := by
  intros x y b
  ring

theorem generated_60316 : ∀ x y : Nat, 0 + x + y + 88 + y + y + 0 = x + y + (13 + 75 + y) + y + 0 := by
  intros x y
  ring

theorem generated_60317 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_60318 : ∀ x y z a : Nat, x + (y + z + (y + a) + 0) + 86 = 0 + x + y + z + (y + a) + 86 := by
  intros x y z a
  ring

theorem generated_60319 : ∀ z a x y : Nat, (z + a) * (x + (y + z)) = (z + a * 1) * ((x + (y + z)) * 1) := by
  intros z a x y
  ring

theorem generated_60320 : ∀ x : Nat, x + 0 + x = 1 * (0 + x) + 0 + x := by
  intros x
  ring

theorem generated_60321 : ∀ x y z a : Nat, x + y + z + (a + 87) = x + y + z + (a + (53 + 34)) := by
  intros x y z a
  ring

theorem generated_60322 : ∀ x y : Nat, 1 * 1 * x * y + x = x * y + (x + 0) := by
  intros x y
  ring

theorem generated_60323 : ∀ x : Nat, x * (x + 0) = x * (x * 1) := by
  intros x
  ring

theorem generated_60324 : ∀ z x a : Nat, (z + x) * (x + 0) + (z + a) = (z + x) * x + (z + a) := by
  intros z x a
  ring

theorem generated_60325 : ∀ x : Nat, 85 * (x + x + x) = 85 * (x + (x + (0 + 1) * x)) := by
  intros x
  ring

theorem generated_60326 : ∀ x y : Nat, x + y * 1 + 0 + (0 + y) + (0 + x) = x * 1 + y + (y + (0 + x)) := by
  intros x y
  ring

theorem generated_60327 : ∀ x y z : Nat, x + y + z + y = 1 * ((x + y * 1) * 1) + 0 + z + y := by
  intros x y z
  ring

theorem generated_60328 : ∀ x : Nat, 1 * (0 + 0 + 0 + x) = 1 * (x + (0 + (0 + 0))) := by
  intros x
  ring

theorem generated_60329 : ∀ x y : Nat, x + y = x + 1 * (0 + (0 + y)) := by
  intros x y
  ring

theorem generated_60330 : ∀ x y : Nat, 0 + x * 1 * y + (51 + 22) * 1 = x * y + (28 + 45) := by
  intros x y
  ring

theorem generated_60331 : ∀ x : Nat, x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_60332 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_60333 : ∀ x y : Nat, (x + 0) * 1 * y + 4 = 0 + (0 + x * (y * 1)) + 0 + (0 + 4) := by
  intros x y
  ring

theorem generated_60334 : ∀ x : Nat, x + 1 * 1 * 0 + 95 = x + (48 + 47) := by
  intros x
  ring

theorem generated_60335 : ∀ x y : Nat, (x + 1 * y) * 1 * 1 + y + 77 = x + y * 1 + (0 + 1 * y) + (77 + 1 * 0) := by
  intros x y
  ring

theorem generated_60336 : ∀ x : Nat, 1 * (0 + x) + (58 + x) = x + 0 + (58 + x) := by
  intros x
  ring

theorem generated_60337 : ∀ x y a : Nat, x * (y * 1) + a * 1 + x = 0 + x * y + a + x := by
  intros x y a
  ring

theorem generated_60338 : ∀ x y z : Nat, x + y + z = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_60339 : ∀ x y a : Nat, x * (0 + (x + y)) + a + 30 = x * (0 + (1 * (x * 1) + y * 1)) + a + 30 := by
  intros x y a
  ring

theorem generated_60340 : ∀ x y : Nat, x * ((0 + 0 + x + y) * 1) = x * (1 * x + y + 0 + 0) := by
  intros x y
  ring

theorem generated_60341 : ∀ x y z a : Nat, 1 * x + y + 0 + z + 1 * (1 * x) + 99 + a = x + y + z + (0 + x) + 99 + a := by
  intros x y z a
  ring

theorem generated_60342 : ∀ x y b z : Nat, x * (y + 0) + (b + 26) + z + y = 0 + x * y + 1 * (0 + b + 26) + z + y := by
  intros x y b z
  ring

theorem generated_60343 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_60344 : ∀ x : Nat, x + 38 = x + 38 := by
  intros x
  ring

theorem generated_60345 : ∀ x : Nat, x + 1 * x + 0 + x * 1 + 75 = 0 + x + x + x + 75 := by
  intros x
  ring

theorem generated_60346 : ∀ x y : Nat, x * y + x = 0 + x * y + x := by
  intros x y
  ring

theorem generated_60347 : ∀ x y z : Nat, x + y + z + (58 + 3) * x = x * 1 + (y + z) + 61 * x := by
  intros x y z
  ring

theorem generated_60348 : ∀ x y : Nat, x * y * 1 = 0 + 0 + x * (1 * y) := by
  intros x y
  ring

theorem generated_60349 : ∀ x y z : Nat, x + (y + (z + 78)) = x + (y + (0 + (z + 13 * 6))) := by
  intros x y z
  ring

theorem generated_60350 : ∀ x y : Nat, 0 + (x + (y + 0)) = x + 0 + y := by
  intros x y
  ring

theorem generated_60351 : ∀ x y z : Nat, x + y + (z + y) + z = x + (y + z) + y + z := by
  intros x y z
  ring

theorem generated_60352 : ∀ x y : Nat, x + y * 1 = (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_60353 : ∀ x y : Nat, x * 1 + (x + y + 0) = 0 * 1 + (x + 0) + (x + y) := by
  intros x y
  ring

theorem generated_60354 : ∀ x a z : Nat, x * 1 + a * 22 + z + z = 1 * 1 * (0 + (x + 0)) + a * 22 + z + z := by
  intros x a z
  ring

theorem generated_60355 : ∀ x : Nat, 1 * ((0 + x) * (0 + (x + 0))) = (x + 0) * 1 * x := by
  intros x
  ring

theorem generated_60356 : ∀ x : Nat, x + 0 + x + 1 * x = x + (x * 1 + x) := by
  intros x
  ring

theorem generated_60357 : ∀ x y : Nat, (0 + 1 * (0 + x)) * y + x = x * y + x := by
  intros x y
  ring

theorem generated_60358 : ∀ x y : Nat, 1 * (x + (y + 1 * x)) + y + 90 = x + y + (x + y) + 90 := by
  intros x y
  ring

theorem generated_60359 : ∀ x y : Nat, x * y + y + (y + x) = x * y + y + y + x := by
  intros x y
  ring

theorem generated_60360 : ∀ x y z : Nat, x + (y + z) + x = 1 * (x + (0 + y * (1 * 1))) + z + x := by
  intros x y z
  ring

theorem generated_60361 : ∀ x a : Nat, x + a = x + a := by
  intros x a
  ring

theorem generated_60362 : ∀ x : Nat, 0 + x = 0 * 1 + x := by
  intros x
  ring

theorem generated_60363 : ∀ x : Nat, 0 + (x + (44 + 38)) = x + (5 + 11 + 28) + 38 := by
  intros x
  ring

theorem generated_60364 : ∀ x : Nat, (x + 0) * (1 * (x * (x * 1))) + x = x * x * (x * 1) * 1 + x := by
  intros x
  ring

theorem generated_60365 : ∀ x y z : Nat, x * (1 * y) + (z + x) = 1 * (x * (y * 1) * 1) + z + x := by
  intros x y z
  ring

theorem generated_60366 : ∀ x : Nat, (x + 0) * (1 * 1) * 1 + (0 + x) = x + (0 + 0) + x + 0 := by
  intros x
  ring

theorem generated_60367 : ∀ z x y : Nat, z * (1 * (x + y + z + y + x)) = z * (1 * (x + 1 * y + z + y + x)) := by
  intros z x y
  ring

theorem generated_60368 : ∀ x y a : Nat, 1 * x * y + x + (a + 1 * a) = x * y + (x + (a + a)) := by
  intros x y a
  ring

theorem generated_60369 : ∀ x y a : Nat, x + y + (13 + a) + x = 0 + (x + y) + (3 + 10) + a + x := by
  intros x y a
  ring

theorem generated_60370 : ∀ x : Nat, (x + x) * (x + (77 + x)) + x = (x + x) * (x + (0 + 1 * (11 * 7) + x)) + x := by
  intros x
  ring

theorem generated_60371 : ∀ x y : Nat, x * y + (y + 26) = x * y + (0 + (y + 0) + 0) + 26 := by
  intros x y
  ring

theorem generated_60372 : ∀ x y : Nat, 1 * x + y + 0 + (48 + y) = x + y + 48 + 1 * y := by
  intros x y
  ring

theorem generated_60373 : ∀ x : Nat, 1 * (0 + x * x) + x + x = x * x + (0 + x + x) := by
  intros x
  ring

theorem generated_60374 : ∀ x : Nat, 1 * 1 * (x + x) + 67 = 1 * x + x + (0 + 67) := by
  intros x
  ring

theorem generated_60375 : ∀ x y : Nat, x * 1 + y + x + x = 1 * 1 * (x + y) + x + x := by
  intros x y
  ring

theorem generated_60376 : ∀ x : Nat, x * 1 * x = x * ((0 + 1) * x) := by
  intros x
  ring

theorem generated_60377 : ∀ x y : Nat, x * 1 * 1 + y + y = 0 + (x + (0 + y)) + y := by
  intros x y
  ring

theorem generated_60378 : ∀ x y : Nat, x + 1 * y + x = x + 0 + (0 + y) + x := by
  intros x y
  ring

theorem generated_60379 : ∀ x y : Nat, (1 * (x + y) + 0) * 1 = x * 1 + y * (0 + 1 * 1) := by
  intros x y
  ring

theorem generated_60380 : ∀ x y : Nat, 1 * (x + y) = x * 1 + y := by
  intros x y
  ring

theorem generated_60381 : ∀ x z : Nat, 0 + x * 1 + z + x + 100 = 1 * (1 * x) + (z + x) + 100 := by
  intros x z
  ring

theorem generated_60382 : ∀ x : Nat, x + (x + 30) + (x + x) = x + (x + (0 + 30)) + (x + x) := by
  intros x
  ring

theorem generated_60383 : ∀ x : Nat, 0 + 1 * x * 1 + 0 + x + x + 28 = x + 0 + x + x + 28 := by
  intros x
  ring

theorem generated_60384 : ∀ x : Nat, x * (1 * x * x + 0) = x * (x * x) := by
  intros x
  ring

theorem generated_60385 : ∀ x : Nat, 0 + (x + x) * 1 + 99 + x = x + 0 + x + 99 + x := by
  intros x
  ring

theorem generated_60386 : ∀ x y z a : Nat, x + y + z + 74 + a = x + y + (z + 74) + a := by
  intros x y z a
  ring

theorem generated_60387 : ∀ x : Nat, x * (0 + x * (x + x)) + x = x * (x * (0 + (x + 1 * x * 1) + 0)) + x := by
  intros x
  ring

theorem generated_60388 : ∀ x y z b : Nat, x * (1 * y) + (z + b) = x * ((1 * y + 0) * 1) + z + (b + 0) := by
  intros x y z b
  ring

theorem generated_60389 : ∀ x : Nat, x + 84 + 18 = 0 + x + 84 + 18 := by
  intros x
  ring

theorem generated_60390 : ∀ x : Nat, x + 95 = x + 95 := by
  intros x
  ring

theorem generated_60391 : ∀ x : Nat, 1 * x * 1 = 0 + (x + 0) := by
  intros x
  ring

theorem generated_60392 : ∀ x y z : Nat, (x + y + z + z) * 1 = x + y + z + z := by
  intros x y z
  ring

theorem generated_60393 : ∀ x : Nat, x * x + x + 0 + 52 + 0 = x * 1 * x + (x + (52 + (0 + 0))) := by
  intros x
  ring

theorem generated_60394 : ∀ x y z : Nat, 1 * ((1 * x + (1 + 0) * y) * 1) * 1 + z = 1 * (x + y) * (1 + 0) + z := by
  intros x y z
  ring

theorem generated_60395 : ∀ x : Nat, x * (x + 0) + x + (x + x) = x * ((x + 0) * (1 * (1 + 0))) + x + (x + x) := by
  intros x
  ring

theorem generated_60396 : ∀ x y : Nat, 1 * (1 * (x + 0)) + y * 1 + 18 = x + 1 * y * 1 + 18 := by
  intros x y
  ring

theorem generated_60397 : ∀ x : Nat, (0 + 1) * (x + x * 1) + x = 1 * (0 + 1 * (x * 1) + x) + x := by
  intros x
  ring

theorem generated_60398 : ∀ x y a : Nat, x + y + a = x + 0 + y + a := by
  intros x y a
  ring

theorem generated_60399 : ∀ x y z a : Nat, 0 + (x + (0 + y) + z + y + a + 2) = x + (y + (z + (0 + y))) + a + (1 + 1) := by
  intros x y z a
  ring

theorem generated_60400 : ∀ x y : Nat, 0 + 0 + x + x + (y + y) = x + x + (y + y) * 1 := by
  intros x y
  ring

theorem generated_60401 : ∀ x y z : Nat, x + y + z + (37 + y) = 0 + x * 1 + y + z + (37 + y) := by
  intros x y z
  ring

theorem generated_60402 : ∀ x y : Nat, (x + y) * 1 + (16 + 8) + 34 = x + 0 + y + (0 + 24) + 34 := by
  intros x y
  ring

theorem generated_60403 : ∀ x y : Nat, 1 * x + y + x + (1 + 32) = 0 + (x + y) + x + 33 := by
  intros x y
  ring

theorem generated_60404 : ∀ x y z : Nat, 0 + x + 1 * y + z + y + x + (21 + z) + 41 = (x + y) * 1 + z + (y + x) + (21 + z) + 41 := by
  intros x y z
  ring

theorem generated_60405 : ∀ x y : Nat, 1 * (x + (0 + y)) + 0 * 1 + (91 + y) = x + y * 1 + (91 + y) := by
  intros x y
  ring

theorem generated_60406 : ∀ x : Nat, 1 * (x * x) * 1 + x = (0 + x) * (0 + (0 + x)) + x := by
  intros x
  ring

theorem generated_60407 : ∀ x y z : Nat, x + y * 1 + (0 + z) + 27 = (x + 0 + 1 * y + z) * 1 + 27 := by
  intros x y z
  ring

theorem generated_60408 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_60409 : ∀ x y z : Nat, 1 * x + y + z + 0 = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_60410 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_60411 : ∀ x y : Nat, 1 * x + (8 + 8) + 7 + y = 1 * 1 * (x * 1) * 1 + (8 + 8) + 7 + y := by
  intros x y
  ring

theorem generated_60412 : ∀ x z : Nat, x * 1 + z = 0 + x + 0 + z := by
  intros x z
  ring

theorem generated_60413 : ∀ x : Nat, x + x = x + x + 0 := by
  intros x
  ring

theorem generated_60414 : ∀ x : Nat, x + (x + x) = 1 * (x + x) + x := by
  intros x
  ring

theorem generated_60415 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_60416 : ∀ x : Nat, x * x + x = x * x + (x + 0 * 1) := by
  intros x
  ring

theorem generated_60417 : ∀ x y z : Nat, x + y + z = x + (y + (0 + z)) := by
  intros x y z
  ring

theorem generated_60418 : ∀ x y z a : Nat, x + y + z + 0 + a + (a + 22) = x + (y + 1 * z) + a + (a + 22) := by
  intros x y z a
  ring

theorem generated_60419 : ∀ x y : Nat, x * (y * 1) + 0 + 64 = x * (y + 1 * 0) + (29 + (13 + 22)) := by
  intros x y
  ring

theorem generated_60420 : ∀ x : Nat, 1 * ((x + 0) * x) + x = x * x + (x + 0) := by
  intros x
  ring

theorem generated_60421 : ∀ x y z : Nat, 0 + x + y + z + (3 + 5) = x + y + z + 8 := by
  intros x y z
  ring

theorem generated_60422 : ∀ x y z a : Nat, (x + y + ((z + 0) * 1 + 0) * a) * 1 = (x + (y + 0)) * 1 + z * a := by
  intros x y z a
  ring

theorem generated_60423 : ∀ x y : Nat, x + (y + (y + y)) + (1 + 2) = (1 * (x + 0 * 1) + y) * 1 + (y + y) + (0 + 3) := by
  intros x y
  ring

theorem generated_60424 : ∀ x y b : Nat, x * (0 + 0 + y) + b + b = x * y + b + b := by
  intros x y b
  ring

theorem generated_60425 : ∀ x : Nat, (0 + 1) * x * x = (x * x + 0 + 0) * 1 * 1 := by
  intros x
  ring

theorem generated_60426 : ∀ x y : Nat, 0 + (x + 0) * (y * 1) + 91 = 1 * (0 + 1) * x * y + (0 + 91) := by
  intros x y
  ring

theorem generated_60427 : ∀ x y : Nat, 0 + x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_60428 : ∀ x y : Nat, 1 * x + x + (5 + 34 + 7) + x + y + x = x + x + 46 * 1 + (x + y) + x := by
  intros x y
  ring

theorem generated_60429 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_60430 : ∀ x y : Nat, x * ((0 + y) * 1 * 1) + 0 + x + x = 0 + 1 * (x * y) + x + x := by
  intros x y
  ring

theorem generated_60431 : ∀ x y : Nat, x * 1 * y = 0 + 1 * 1 * (x + 0) * y := by
  intros x y
  ring

theorem generated_60432 : ∀ x y z : Nat, x + y + z + z + 26 = 1 * (x + (y + (z + 0))) + z + 26 * 1 := by
  intros x y z
  ring

theorem generated_60433 : ∀ x : Nat, x + 0 + x = 0 + x + x := by
  intros x
  ring

theorem generated_60434 : ∀ x y : Nat, 0 + x + (y + 0) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_60435 : ∀ x y z : Nat, x * (x * (0 + y)) + z = 1 * x * (x * (1 * (y + 0))) + 0 + z := by
  intros x y z
  ring

theorem generated_60436 : ∀ x : Nat, x + x + (4 + 27 * 1 + (4 + 37)) + 3 + x = 0 + (x + x + 8 * 9 + 3) + x := by
  intros x
  ring

theorem generated_60437 : ∀ x y a : Nat, x + 1 * (y * 1) + 25 + (43 + 97) + a + y = x + y + 25 + 43 + (51 + 46) + a + y := by
  intros x y a
  ring

theorem generated_60438 : ∀ x y : Nat, (x + 0 + 0) * (1 * y) = (x * 1 + 0) * (y + 0) := by
  intros x y
  ring

theorem generated_60439 : ∀ x y : Nat, x + y + x = x + (y + 0) + 0 + x := by
  intros x y
  ring

theorem generated_60440 : ∀ x : Nat, 1 * x * x + x = (x + 0 + 0) * x * 1 + (x + 0) * 0 + x := by
  intros x
  ring

theorem generated_60441 : ∀ x : Nat, x + x * 1 + 99 = 0 + (x + x) + 99 := by
  intros x
  ring

theorem generated_60442 : ∀ x y : Nat, x + y + 37 + x = x + y * 1 + 37 + x := by
  intros x y
  ring

theorem generated_60443 : ∀ x y : Nat, x * y + 0 = (x + (0 + 0)) * y := by
  intros x y
  ring

theorem generated_60444 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_60445 : ∀ x : Nat, 100 * (x * x) = 100 * (1 * ((0 + x * 1) * (x + 1 * 0)) + 0) := by
  intros x
  ring

theorem generated_60446 : ∀ x y z : Nat, x * y + z + x + (y + z) + 15 = x * y + z + x + (y + z) + 15 := by
  intros x y z
  ring

theorem generated_60447 : ∀ x a : Nat, 0 + x + x * 1 + a + 23 = 0 + 0 + (x + x) + a + 23 := by
  intros x a
  ring

theorem generated_60448 : ∀ x y z : Nat, x * (0 + 0 + y) + (z + y) = x * 1 * y + z + y := by
  intros x y z
  ring

theorem generated_60449 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_60450 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_60451 : ∀ x : Nat, 1 * (x + x) = x + x := by
  intros x
  ring

theorem generated_60452 : ∀ x y : Nat, x * y + x = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_60453 : ∀ x y : Nat, 1 * 0 + 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_60454 : ∀ x y : Nat, x + 0 + y + x = 1 * (x + (1 * y + x)) := by
  intros x y
  ring

theorem generated_60455 : ∀ x y z : Nat, x + (0 + y) + (0 + 1 * z) = 0 + (x + y + 0 + 1 * (z + 0 + 0)) := by
  intros x y z
  ring

theorem generated_60456 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_60457 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_60458 : ∀ x y z : Nat, x + (y + z) = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_60459 : ∀ x y z : Nat, x + y + (0 + 18 + x) + (46 + z) = x + y + 1 * (18 + x) + (46 + z) := by
  intros x y z
  ring

theorem generated_60460 : ∀ x : Nat, x + (0 + (0 + (x + x))) + 53 = x + (x + x) + 0 + 53 := by
  intros x
  ring

theorem generated_60461 : ∀ x y z : Nat, (x + y + z + 56) * 1 * 1 = x + y + z + 56 := by
  intros x y z
  ring

theorem generated_60462 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_60463 : ∀ x : Nat, x + (34 + 13) = 1 * (x + (34 + 13)) := by
  intros x
  ring

theorem generated_60464 : ∀ x : Nat, x * x + x + x = 1 * x * x + x + x := by
  intros x
  ring

theorem generated_60465 : ∀ x y b : Nat, x * y + (y + b) = 1 * (x * y) + (y + b) := by
  intros x y b
  ring

theorem generated_60466 : ∀ x y : Nat, 0 + x * 1 * y + y = (x + 0) * (0 + y) + y := by
  intros x y
  ring

theorem generated_60467 : ∀ x : Nat, x + x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_60468 : ∀ x y z : Nat, x + y + z + 1 * 6 + x * x = (x + y + 0 + z + 6) * 1 + x * x := by
  intros x y z
  ring

theorem generated_60469 : ∀ x y z : Nat, 1 * (x + (1 * y + z) * 1) = x + y + z := by
  intros x y z
  ring

theorem generated_60470 : ∀ x y z : Nat, x + y + (z + z) + (19 + 0) = x + (y + z * 1) + z + 19 := by
  intros x y z
  ring

theorem generated_60471 : ∀ x y a : Nat, (x + x) * (x * y + a) + 0 = (x + x) * ((x + 0) * y + a + 0) := by
  intros x y a
  ring

theorem generated_60472 : ∀ z x y a b : Nat, z * (0 + x * y + a) + (b + x) = z * (1 * (x * y) + a) + (b + x) := by
  intros z x y a b
  ring

theorem generated_60473 : ∀ x y : Nat, (1 * x + 0) * y + 1 * 27 = 1 * (x * y) + 27 := by
  intros x y
  ring

theorem generated_60474 : ∀ x : Nat, x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_60475 : ∀ x y : Nat, x + y + (0 + (0 + 10)) + y = 1 * (x + y) + (10 + y) := by
  intros x y
  ring

theorem generated_60476 : ∀ x : Nat, x * ((0 + 1) * 1) = x * 1 := by
  intros x
  ring

theorem generated_60477 : ∀ z x y : Nat, z * (9 + (36 + 9 + z)) * (x + y) = z * ((54 + z) * (x + 0 + y) + 0) := by
  intros z x y
  ring

theorem generated_60478 : ∀ x y a : Nat, x * y + 0 + a * y * 1 + (y * 1 + a) = 1 * (x * y + 1 * (a * y)) + y + a := by
  intros x y a
  ring

theorem generated_60479 : ∀ z x y a : Nat, z * (x + (y + x)) + (a + (z + 83)) = z * (0 + x + (y + x)) + a + (z + 83) := by
  intros z x y a
  ring

theorem generated_60480 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_60481 : ∀ x y : Nat, x + y + 12 + (x + 44) = x + y + 0 + 12 + (x + 44) := by
  intros x y
  ring

theorem generated_60482 : ∀ x y z : Nat, x + y + z + (43 * 1 + 18) = x + y + z + (43 + 18) := by
  intros x y z
  ring

theorem generated_60483 : ∀ x : Nat, x + 14 + 54 = 1 * (x + 68) := by
  intros x
  ring

theorem generated_60484 : ∀ x : Nat, (x + 0) * 1 = x := by
  intros x
  ring

theorem generated_60485 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_60486 : ∀ x y : Nat, 1 * (1 * (x + y)) + y = x + 1 * (y * (1 * 1)) + y + 0 := by
  intros x y
  ring

theorem generated_60487 : ∀ x y : Nat, x + 1 * y + 1 * (y + 14) = (x + y) * 1 + (y + (0 + 14)) := by
  intros x y
  ring

theorem generated_60488 : ∀ x y : Nat, x + (y + y) = x + y + y := by
  intros x y
  ring

theorem generated_60489 : ∀ x y : Nat, x * 1 + (y + 40) = x + y + (0 + (0 + 40)) := by
  intros x y
  ring

theorem generated_60490 : ∀ x y : Nat, x * (y * 1) + x = x * (1 * y) * 1 + (x + 0) := by
  intros x y
  ring

theorem generated_60491 : ∀ x y : Nat, x + (x + x) + y = x + (x + x) + y := by
  intros x y
  ring

theorem generated_60492 : ∀ x y z : Nat, x + (y + 0) + y + z = x + y + (0 + y) + z := by
  intros x y z
  ring

theorem generated_60493 : ∀ x : Nat, x = (0 + 0 + x) * 1 := by
  intros x
  ring

theorem generated_60494 : ∀ x y z : Nat, 1 * (x + 1 * ((0 + 1) * y) + z) = 1 * (x + y + z * 1) := by
  intros x y z
  ring

theorem generated_60495 : ∀ x : Nat, x * (x + 0) + (84 + x) = x * x + (84 + x) := by
  intros x
  ring

theorem generated_60496 : ∀ x a : Nat, 1 * (1 * (0 + x)) + a = x + 0 + a := by
  intros x a
  ring

theorem generated_60497 : ∀ x y z : Nat, (0 + x) * 1 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_60498 : ∀ x y z : Nat, 0 + x + y + 1 * z = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_60499 : ∀ x : Nat, 0 + (x + 0) + (76 + 2) = x * 1 * 1 + 78 := by
  intros x
  ring

theorem generated_60500 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring
