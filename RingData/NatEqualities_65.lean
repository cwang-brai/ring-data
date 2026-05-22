import Mathlib

theorem generated_32001 : ∀ x : Nat, x * (1 * ((x + x) * 1) + 0) = x * (x + x + 0) := by
  intros x
  ring

theorem generated_32002 : ∀ x : Nat, x + (x + x + 1 * x) = x + x + (0 + 0) + x + x := by
  intros x
  ring

theorem generated_32003 : ∀ x y z : Nat, (0 + x) * (1 * (y + 0)) * 1 + y + (z + y) = 0 + x * y + (0 + y) + (z + y) := by
  intros x y z
  ring

theorem generated_32004 : ∀ x y : Nat, x + 0 + y + y = x + y + y := by
  intros x y
  ring

theorem generated_32005 : ∀ x y : Nat, x * y + 40 = x * y + 40 := by
  intros x y
  ring

theorem generated_32006 : ∀ x y : Nat, x + y + 77 = 0 + (x + y) + 77 := by
  intros x y
  ring

theorem generated_32007 : ∀ x y a : Nat, x * y + (0 + 2 + 0) + 5 + a + a = x * y + 1 * (7 + a) + a := by
  intros x y a
  ring

theorem generated_32008 : ∀ x y z : Nat, x + (y + z) + 60 + 80 = 0 + (x + y + (z + 0)) + (49 + 11) + 80 := by
  intros x y z
  ring

theorem generated_32009 : ∀ x : Nat, (x + 0) * x + x = x * x + x := by
  intros x
  ring

theorem generated_32010 : ∀ x : Nat, 0 + x * x = 1 * ((x + 0) * x) * 1 := by
  intros x
  ring

theorem generated_32011 : ∀ x y z : Nat, x * y * 1 + 89 + z = (0 + x) * y + 89 + z := by
  intros x y z
  ring

theorem generated_32012 : ∀ x : Nat, x + (0 + x) + x = 0 + (x * 1 + (x + x)) := by
  intros x
  ring

theorem generated_32013 : ∀ x : Nat, x + x + (10 + 1) = x + x + 11 := by
  intros x
  ring

theorem generated_32014 : ∀ x : Nat, x + x + 10 * 1 + x + x + x = x + x + 10 + x + x + x := by
  intros x
  ring

theorem generated_32015 : ∀ x : Nat, 0 + (x * x + (x + 0 + x)) + x = x * (x * 1 * 1) + (x + x) + x := by
  intros x
  ring

theorem generated_32016 : ∀ x y z : Nat, x + y + z * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_32017 : ∀ x y : Nat, 1 * (x + y) + 78 = (x + y * 1) * (1 * 1) + 78 := by
  intros x y
  ring

theorem generated_32018 : ∀ x z y : Nat, x + 0 + z * 1 + (y + x) = 1 * 1 * (1 * 1 * x) + z + (y + x) := by
  intros x z y
  ring

theorem generated_32019 : ∀ x y : Nat, x + (0 + 1 * y) + x = 1 * (x + y) + (0 + x) := by
  intros x y
  ring

theorem generated_32020 : ∀ x y : Nat, (x + y) * 1 = x + 1 * y := by
  intros x y
  ring

theorem generated_32021 : ∀ x y a : Nat, 0 + 1 * (x + (y + a)) = x + 1 * (y + a) := by
  intros x y a
  ring

theorem generated_32022 : ∀ x y z a : Nat, x * 1 + (y + z + (73 + a)) + 0 = x + y + z + (62 + 11) + a := by
  intros x y z a
  ring

theorem generated_32023 : ∀ x y z : Nat, 1 * (0 + (0 + (0 * 1 + x) * y)) + z = x * 1 * y + x * 0 + z := by
  intros x y z
  ring

theorem generated_32024 : ∀ x y : Nat, x * (0 + 1) + y = x + 1 * (0 + 1 * y) := by
  intros x y
  ring

theorem generated_32025 : ∀ x : Nat, x * (x * x) + 0 = (0 + x) * (x * (0 + x)) := by
  intros x
  ring

theorem generated_32026 : ∀ x y : Nat, (37 + 16) * (x + 1 * (y + 0)) = 53 * (x + y) := by
  intros x y
  ring

theorem generated_32027 : ∀ x : Nat, x + 1 * x + 4 = 0 + (x + x) + (2 + 2) + (0 + 0) := by
  intros x
  ring

theorem generated_32028 : ∀ x z : Nat, 1 * x * 1 + x + 8 + z = x * (1 * 1) + x * (1 * 1) + 8 + z := by
  intros x z
  ring

theorem generated_32029 : ∀ x y : Nat, 1 * (0 + x + 0) + y + y = x + 0 + y + y := by
  intros x y
  ring

theorem generated_32030 : ∀ x : Nat, x + 89 = x * 1 * 1 + 89 := by
  intros x
  ring

theorem generated_32031 : ∀ x : Nat, x * 1 * x = 1 * (x * x) := by
  intros x
  ring

theorem generated_32032 : ∀ x y : Nat, 0 + x * y + (76 + 10) = x * y + (76 + 10) := by
  intros x y
  ring

theorem generated_32033 : ∀ x y : Nat, (0 + x) * 1 + 26 * 1 + y = x + 26 + y := by
  intros x y
  ring

theorem generated_32034 : ∀ x y : Nat, x + (x + 0) + y + x = 1 * (x + (x * 1 + y)) + x := by
  intros x y
  ring

theorem generated_32035 : ∀ x : Nat, 1 * (0 + (0 + (0 + 1 * 1) * x)) = 1 * (0 + x) + 0 + 0 := by
  intros x
  ring

theorem generated_32036 : ∀ x y : Nat, 0 + x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_32037 : ∀ x y z : Nat, x + y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_32038 : ∀ x y : Nat, x + (y + 0) + 87 = x + y + 87 := by
  intros x y
  ring

theorem generated_32039 : ∀ x b : Nat, 1 * x + b + x = x * (0 + 1) + b + x := by
  intros x b
  ring

theorem generated_32040 : ∀ x : Nat, 0 + 0 + x = 0 + (x + 0) := by
  intros x
  ring

theorem generated_32041 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_32042 : ∀ x y : Nat, 0 + x * (1 * ((0 + x) * y)) + (14 + 0) = x * (x * (0 + y + 0)) + 0 + 14 := by
  intros x y
  ring

theorem generated_32043 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_32044 : ∀ x y z : Nat, x + y + z + y * (5 + 38) + x = x + y + z + ((y + 0) * (8 + 35) + x) := by
  intros x y z
  ring

theorem generated_32045 : ∀ x : Nat, (7 + 25) * (0 + 0 + x) = (7 + 25) * (0 + (0 + (0 + x))) := by
  intros x
  ring

theorem generated_32046 : ∀ x : Nat, 1 * (0 + x * 1) + x + 68 + 51 + 61 = 0 + x + x + 68 + 51 + 61 := by
  intros x
  ring

theorem generated_32047 : ∀ x : Nat, 1 * (x * x + x + x) = x * x + 0 + 0 + x + x := by
  intros x
  ring

theorem generated_32048 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_32049 : ∀ x y : Nat, x * (y + (0 + 0)) + y = x * 1 * y + y := by
  intros x y
  ring

theorem generated_32050 : ∀ x y : Nat, x * y + (x + x) + 0 + x = x * y + x + 0 + (x + 0 * 1) + x := by
  intros x y
  ring

theorem generated_32051 : ∀ z x : Nat, z * (1 * x) = z * (x * ((0 + 1 * 1) * 1)) := by
  intros z x
  ring

theorem generated_32052 : ∀ x y : Nat, x + y * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_32053 : ∀ x y : Nat, x * y = (x + 0 * 1) * y := by
  intros x y
  ring

theorem generated_32054 : ∀ x y b : Nat, x * (x + (y * 1 + 0)) + (b + b) + b = (0 + x) * (x + 1 * y) + b + b * 1 + b := by
  intros x y b
  ring

theorem generated_32055 : ∀ x : Nat, x + 0 + (0 + (0 + (x + x))) = 1 * 0 + 1 * (0 + (x + x + x)) := by
  intros x
  ring

theorem generated_32056 : ∀ x y : Nat, 1 * x * y + (y + 2) = x * y + (y + (2 + 0 + 0)) := by
  intros x y
  ring

theorem generated_32057 : ∀ x y : Nat, x + y * 1 + 22 = x + y + (0 + 22) := by
  intros x y
  ring

theorem generated_32058 : ∀ x : Nat, x + (x + 20 * x) = x + (x + 4 * (5 * 1) * x) := by
  intros x
  ring

theorem generated_32059 : ∀ x y : Nat, x + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_32060 : ∀ x y : Nat, 27 * (x * 1 + y) = 27 * (x + y) := by
  intros x y
  ring

theorem generated_32061 : ∀ x : Nat, x + (x + 0) = x + x := by
  intros x
  ring

theorem generated_32062 : ∀ x y : Nat, x * (1 * y * (1 * 1)) = x * y := by
  intros x y
  ring

theorem generated_32063 : ∀ x y : Nat, (9 + 33) * (x * y + (y + y)) = 42 * (x * y * 1 + y + y) := by
  intros x y
  ring

theorem generated_32064 : ∀ x : Nat, x + 0 = 0 + (0 + (0 + 1 * 1 * x)) := by
  intros x
  ring

theorem generated_32065 : ∀ x : Nat, 0 + (x + x) * 1 = 0 + 1 * x + x * (0 + 1) := by
  intros x
  ring

theorem generated_32066 : ∀ x y a : Nat, 0 + 0 + 0 + (x + y) * 1 + a = (x + y) * 1 + a * 1 := by
  intros x y a
  ring

theorem generated_32067 : ∀ x y : Nat, (x + 0) * y = x * (1 * (1 * y) * 1) := by
  intros x y
  ring

theorem generated_32068 : ∀ x b : Nat, x * (x + (b + b + x)) = x * (x * 1 + (1 * 0 + (b + b + 0) + 0) + x) := by
  intros x b
  ring

theorem generated_32069 : ∀ x y z : Nat, 100 * (x + y + x) + x + z = (64 + 36) * ((0 + (x + y)) * 1 + x) + x + z := by
  intros x y z
  ring

theorem generated_32070 : ∀ x : Nat, 1 * (0 + x) = 1 * (x * 1) := by
  intros x
  ring

theorem generated_32071 : ∀ x y : Nat, (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_32072 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_32073 : ∀ x y : Nat, x + y + (0 + y) = x + (y + y * 1) := by
  intros x y
  ring

theorem generated_32074 : ∀ x a : Nat, x + a + x = 1 * x * 1 + a + (0 + x) := by
  intros x a
  ring

theorem generated_32075 : ∀ x b z y : Nat, x + b + (x + (z + x)) + y = 1 * (x + b) + (x + (z + x)) + (0 + 0) + 0 + y := by
  intros x b z y
  ring

theorem generated_32076 : ∀ x : Nat, x + 0 + (1 * 0 + 0) = (0 + x + 0) * 1 := by
  intros x
  ring

theorem generated_32077 : ∀ x y : Nat, x * (0 + (0 + (y + 0)) * 1) + 45 + x = x * (y + 0) + (11 + 34) + x := by
  intros x y
  ring

theorem generated_32078 : ∀ x y : Nat, x * y + (97 + x) = x * (y * 1) + (97 + x) := by
  intros x y
  ring

theorem generated_32079 : ∀ x : Nat, x * 1 + 0 + x = 0 + (x + 0 + 0) + x := by
  intros x
  ring

theorem generated_32080 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_32081 : ∀ x : Nat, 18 * (x + 61) + 0 = 18 * (x + 61) := by
  intros x
  ring

theorem generated_32082 : ∀ x y z a : Nat, x * 1 + y + z + a + (40 + 12) + x + 7 = x + 1 * y + z + a + 31 + 21 + x + 7 := by
  intros x y z a
  ring

theorem generated_32083 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_32084 : ∀ x y : Nat, x + y + y + (31 + 0) = x + y + y + (12 + 19) := by
  intros x y
  ring

theorem generated_32085 : ∀ x : Nat, x + 0 + (6 + 0 + 13 + 50) = (x * 1 + (13 + 6)) * 1 + 50 := by
  intros x
  ring

theorem generated_32086 : ∀ x y : Nat, x * (y + 0) + 1 * (21 * 3) = x * y + 63 := by
  intros x y
  ring

theorem generated_32087 : ∀ a x y z : Nat, a * (x * y) + (y + z) + 0 = a * ((x + 0) * y) + y + z := by
  intros a x y z
  ring

theorem generated_32088 : ∀ x a b : Nat, (x + x) * 1 + 1 * 0 + (a + b) = 0 + (x + 1 * x * 1) + (a + b) := by
  intros x a b
  ring

theorem generated_32089 : ∀ x y b z : Nat, x + y + (x + (b + z)) + (6 + 15 + 49) + x = x + (y + x) + (b + z) + 70 + x := by
  intros x y b z
  ring

theorem generated_32090 : ∀ y x z : Nat, 41 * 1 * (y * (x + y) + (63 + z) + y) = 41 * (y * (x + y) + (17 + (34 + 12)) * 1 + (z + y)) := by
  intros y x z
  ring

theorem generated_32091 : ∀ x y z : Nat, x + y + (z + 0) = x + (y + z) := by
  intros x y z
  ring

theorem generated_32092 : ∀ x y : Nat, x + y * 1 = (x + y) * 1 := by
  intros x y
  ring

theorem generated_32093 : ∀ z x : Nat, z * (x + 4) = z * (x + 4) := by
  intros z x
  ring

theorem generated_32094 : ∀ x y : Nat, 0 + (x * y + x) + 0 + (47 + x) = x * (0 + (0 + y)) + x + (15 + 32 + x) := by
  intros x y
  ring

theorem generated_32095 : ∀ x y z a : Nat, x + y + z + a + (0 + (a + z)) = x + y * (1 * 1) + (z + a) + (a + z) := by
  intros x y z a
  ring

theorem generated_32096 : ∀ y x : Nat, y * (1 * ((0 + 0 + (0 + x)) * y) + x) + 27 = y * (x * y + x) + 27 := by
  intros y x
  ring

theorem generated_32097 : ∀ x y : Nat, 0 + 1 * x * 1 * y + 56 * 1 = x * y + 56 := by
  intros x y
  ring

theorem generated_32098 : ∀ x y : Nat, x + 0 + y = 1 * 1 * x + y + 0 := by
  intros x y
  ring

theorem generated_32099 : ∀ x : Nat, 1 * ((x + 0) * x + x) + x = x * x + x + x := by
  intros x
  ring

theorem generated_32100 : ∀ x y b : Nat, x + y + b = x + 1 * y + b := by
  intros x y b
  ring

theorem generated_32101 : ∀ x : Nat, (x + 24) * 1 = x * 1 + 24 := by
  intros x
  ring

theorem generated_32102 : ∀ x y : Nat, 1 * 1 * (0 + x + 0) + y + 3 = x + y + 3 := by
  intros x y
  ring

theorem generated_32103 : ∀ x : Nat, x + x + 0 + x = x * 1 + (0 + 0) + x + x := by
  intros x
  ring

theorem generated_32104 : ∀ x y z a : Nat, x + y + 1 * z + a + a + y = x + 0 + (y + z + a) + a + y := by
  intros x y z a
  ring

theorem generated_32105 : ∀ x y z : Nat, x + y + z + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_32106 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_32107 : ∀ x z : Nat, x + 0 + 0 + z = 0 + (x + (0 + z)) := by
  intros x z
  ring

theorem generated_32108 : ∀ x y : Nat, x * y + 48 + 0 + (65 + 15) + 45 = x * y + 48 + (13 + (1 * (67 * 1) + 45)) := by
  intros x y
  ring

theorem generated_32109 : ∀ x : Nat, x = 1 * (1 * 1) * x := by
  intros x
  ring

theorem generated_32110 : ∀ x y z : Nat, 0 + (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_32111 : ∀ y z x : Nat, (y + z) * (x + (y + z)) = (y + z) * (x + (0 + y + z)) := by
  intros y z x
  ring

theorem generated_32112 : ∀ x y : Nat, (0 + x + 0) * y + (x + y) = x * (0 + 0 + (1 * y + 1 * 0)) + (x + y) := by
  intros x y
  ring

theorem generated_32113 : ∀ x y : Nat, (x + 0) * (1 * (y + 0)) = x * y * 1 := by
  intros x y
  ring

theorem generated_32114 : ∀ x : Nat, 1 * x = 1 * x + 1 * 0 := by
  intros x
  ring

theorem generated_32115 : ∀ x y b : Nat, x + y + (28 + 0) + b + y = 1 * (x + y + 28) + (b + y) := by
  intros x y b
  ring

theorem generated_32116 : ∀ x y : Nat, 1 * (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_32117 : ∀ x y : Nat, 0 + (0 + (x + y)) = x + 0 + y * 1 := by
  intros x y
  ring

theorem generated_32118 : ∀ x y : Nat, x + (y + x) = x + 0 + y + x * 1 := by
  intros x y
  ring

theorem generated_32119 : ∀ x z y : Nat, x + (92 + z) + y = 0 + (x + (92 + z)) + y := by
  intros x z y
  ring

theorem generated_32120 : ∀ x : Nat, 1 * (x + x) + 71 = 1 * x * 1 + x + 71 := by
  intros x
  ring

theorem generated_32121 : ∀ y x z : Nat, y * (1 * x) + z = y * (0 + x) + (z + 0) := by
  intros y x z
  ring

theorem generated_32122 : ∀ x : Nat, x * x + x + (1 + 0) * x = x * (x + (1 + ((1 + 0) * 0 + 0)) * 0) + (x + x) := by
  intros x
  ring

theorem generated_32123 : ∀ x y z : Nat, x + y + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_32124 : ∀ x : Nat, x * ((1 + 0) * x + x) = 0 + x * (x + (x + 0)) := by
  intros x
  ring

theorem generated_32125 : ∀ x y : Nat, 1 * x * 1 * y = 0 + (x + 0 * 1) * y := by
  intros x y
  ring

theorem generated_32126 : ∀ x y z : Nat, (x + 1 * y) * 1 + z + y + y = 0 + 1 * (x + y + z) + (y * 1 + 0) + y := by
  intros x y z
  ring

theorem generated_32127 : ∀ x y : Nat, x * 1 * (0 + y) + 0 = 0 + x * y := by
  intros x y
  ring

theorem generated_32128 : ∀ x y z : Nat, x + y + z + 48 = x + y + z + 48 := by
  intros x y z
  ring

theorem generated_32129 : ∀ x y z : Nat, x * (1 * y) + z = (x + 0) * y + 0 + z := by
  intros x y z
  ring

theorem generated_32130 : ∀ x y a : Nat, 0 + (1 * (1 * x * 1 * y + y) + a) + y = x * y + y + ((a + 0) * 1 + 0) + y := by
  intros x y a
  ring

theorem generated_32131 : ∀ x y z : Nat, 0 + x + (1 * (y * 1) + z * 1) = 1 * (x + y) + z + 0 := by
  intros x y z
  ring

theorem generated_32132 : ∀ x y : Nat, x * (y + 0 * (0 + 1)) + y + 45 = (x * y + y) * 1 + 45 := by
  intros x y
  ring

theorem generated_32133 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_32134 : ∀ x : Nat, 0 + x + x + 27 * x = x * (1 + 0) * 1 + x + (26 + 1) * x := by
  intros x
  ring

theorem generated_32135 : ∀ x y z : Nat, x + (y + 0) + z = x + y + z := by
  intros x y z
  ring

theorem generated_32136 : ∀ x y : Nat, 0 + (0 + (x + y)) + 70 = 0 + x + (y + (0 + 0)) + (12 + 58) := by
  intros x y
  ring

theorem generated_32137 : ∀ x : Nat, x + (x + x) + 47 = x + x + (x + (24 + 23)) := by
  intros x
  ring

theorem generated_32138 : ∀ x : Nat, 1 * x = (0 + 0 + (0 + x)) * 1 := by
  intros x
  ring

theorem generated_32139 : ∀ x : Nat, x * (x * (1 * x) + (x + (84 + 12 * 1))) = x * (x * 1 * x + (x + (5 + 11) * 6 + 0)) := by
  intros x
  ring

theorem generated_32140 : ∀ x y : Nat, 1 * x + (y + 0) + 30 = x + y + 30 := by
  intros x y
  ring

theorem generated_32141 : ∀ x y z : Nat, x + y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_32142 : ∀ x : Nat, x * (x * (x + 0 + 0)) = x * ((0 + x * 1) * x) := by
  intros x
  ring

theorem generated_32143 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_32144 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_32145 : ∀ x : Nat, x + x + 0 = x + 0 + x := by
  intros x
  ring

theorem generated_32146 : ∀ x y : Nat, x * (x + y * (1 + 0)) + 78 = x * (x * 1 + y) * 1 + 78 := by
  intros x y
  ring

theorem generated_32147 : ∀ x y : Nat, 1 * x + (y + (18 + 12 + 67)) + y = x + (y + (78 + 19)) + y := by
  intros x y
  ring

theorem generated_32148 : ∀ x y z a : Nat, x + y + 1 * z + a * z = x + y + z + a * z := by
  intros x y z a
  ring

theorem generated_32149 : ∀ x : Nat, (0 + x) * (1 * x) * 1 + (0 + 41) = (1 + 0) * (x * x + 0) * 1 + 41 := by
  intros x
  ring

theorem generated_32150 : ∀ x y : Nat, 1 * x * y = 1 * (x * y + 0 + 0) := by
  intros x y
  ring

theorem generated_32151 : ∀ x y : Nat, x * (y + 0) = 0 * (1 * 1) + x * ((0 + y) * (1 * 1)) := by
  intros x y
  ring

theorem generated_32152 : ∀ x y b : Nat, x * y * 1 + b * 1 = x * y + b := by
  intros x y b
  ring

theorem generated_32153 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_32154 : ∀ x y z : Nat, (x + y) * 1 + z + 23 * 1 = x + y + (1 * 0 + 0) + z + 23 := by
  intros x y z
  ring

theorem generated_32155 : ∀ x y z : Nat, x * 1 + 1 * (y + 0) + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_32156 : ∀ x y z : Nat, x + y + z + z + (y + y) = x + y + (0 + z) * 1 + z + (y + y) := by
  intros x y z
  ring

theorem generated_32157 : ∀ x y b z : Nat, x * 1 + y + (b + z) + 19 = 1 * (x + y) + b + z + 19 := by
  intros x y b z
  ring

theorem generated_32158 : ∀ x : Nat, x * 1 + (0 + 0) = 0 + x := by
  intros x
  ring

theorem generated_32159 : ∀ x y a : Nat, x + y + (64 + a) = x + y + (64 + a) := by
  intros x y a
  ring

theorem generated_32160 : ∀ x z y : Nat, x + (z + y) = x + (z + y) := by
  intros x z y
  ring

theorem generated_32161 : ∀ x y z a : Nat, x + y + z + 47 + a = 1 * (x + 0) + (0 + y) * 1 + z + (35 + 12) + a := by
  intros x y z a
  ring

theorem generated_32162 : ∀ x : Nat, x * 1 + (1 * x + 1 * (11 + 2)) = x + x + 13 := by
  intros x
  ring

theorem generated_32163 : ∀ x y : Nat, x + y * 1 = x + y + 0 := by
  intros x y
  ring

theorem generated_32164 : ∀ x y z : Nat, (x + (y + (0 + 0))) * 1 + y + z = 1 * x + 1 * y + y + z := by
  intros x y z
  ring

theorem generated_32165 : ∀ x : Nat, 1 * x + 77 = x + 77 := by
  intros x
  ring

theorem generated_32166 : ∀ x y z : Nat, 1 * x + y * 1 + z = 0 + (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_32167 : ∀ x y : Nat, x + y + (2 * 7 + 0) * 98 = 1 * (x + y + 0) + 14 * 98 := by
  intros x y
  ring

theorem generated_32168 : ∀ x y : Nat, 60 * (x * 1 * 1 + 0 + (y + 0)) = 60 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_32169 : ∀ x y : Nat, 1 * (1 * x * y + (0 + x)) = (0 + x) * y + x := by
  intros x y
  ring

theorem generated_32170 : ∀ x y z : Nat, x + (y + z * 1) = x + y + z := by
  intros x y z
  ring

theorem generated_32171 : ∀ x y z : Nat, x + (y + z) = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_32172 : ∀ x : Nat, x * (1 * 1) + 77 = 0 + x + 0 + (0 + 0 + 77) := by
  intros x
  ring

theorem generated_32173 : ∀ x y : Nat, 1 * (x * y + (y + x)) = x * y + y + x := by
  intros x y
  ring

theorem generated_32174 : ∀ x : Nat, x * x + (x + (9 + 7 + 0)) = x * x + x + 0 + 16 := by
  intros x
  ring

theorem generated_32175 : ∀ x : Nat, 0 + x + (30 + 0) = x * (1 * 1) * 1 + 0 + 30 := by
  intros x
  ring

theorem generated_32176 : ∀ x y z : Nat, x + (y + z) = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_32177 : ∀ x y : Nat, (0 + (0 + x + y)) * (1 * 1) + 82 = 0 + x + y + (79 + 3) := by
  intros x y
  ring

theorem generated_32178 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_32179 : ∀ x y : Nat, x * 1 + (x + (63 * 1 + 94)) + y = x + (x + 63) + 94 + y := by
  intros x y
  ring

theorem generated_32180 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_32181 : ∀ x : Nat, x * (1 * (x * 1)) + 80 + x + x = (x * (x * 1) + 80) * 1 + x + x := by
  intros x
  ring

theorem generated_32182 : ∀ x y : Nat, x + y + y = x + (0 + y) + y := by
  intros x y
  ring

theorem generated_32183 : ∀ x y : Nat, (0 + x + y) * 1 = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_32184 : ∀ x : Nat, 1 * ((x * 1 + 0 + x) * 1) = x + x := by
  intros x
  ring

theorem generated_32185 : ∀ x y : Nat, (x * 1 + y) * 1 = 1 * x + (y + 0) * 1 := by
  intros x y
  ring

theorem generated_32186 : ∀ x : Nat, 1 * x = (0 + x) * (0 + (1 * 1 + 0)) := by
  intros x
  ring

theorem generated_32187 : ∀ x : Nat, x * (x * 1) = x * (0 + x * 1 * 1) := by
  intros x
  ring

theorem generated_32188 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_32189 : ∀ x y : Nat, x * (1 * (1 * 1)) * y = (0 + x * ((0 + y * (1 * 1 * 1)) * 1)) * 1 := by
  intros x y
  ring

theorem generated_32190 : ∀ x y z : Nat, 0 + (x + y + z) + 41 = x + (y + (0 + (0 + z)) + 41) := by
  intros x y z
  ring

theorem generated_32191 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_32192 : ∀ x y : Nat, (1 * x + (0 + 1) * 0) * (0 + (0 + y)) + x = x * (y + 0) + x := by
  intros x y
  ring

theorem generated_32193 : ∀ z x y : Nat, 1 * z * (x + y + 85) + 0 + 8 + 6 = z * (x + y + 85) + 8 + 6 := by
  intros z x y
  ring

theorem generated_32194 : ∀ x : Nat, (x + (8 + 58)) * x = (x + 66) * (1 * (x * (0 + 1))) := by
  intros x
  ring

theorem generated_32195 : ∀ x y z : Nat, x + y + z + z * 1 + y = 1 * x + y + z + z + y := by
  intros x y z
  ring

theorem generated_32196 : ∀ x : Nat, x * (0 + x) + 52 = 0 + 1 * 1 * x * x + (17 + 35) := by
  intros x
  ring

theorem generated_32197 : ∀ z x y : Nat, z * ((z + z) * (1 * x + y)) + 4 = (0 + z) * ((z + z) * (x + (0 + y))) + 4 := by
  intros z x y
  ring

theorem generated_32198 : ∀ x : Nat, (0 + 1) * x * 1 = x + 0 := by
  intros x
  ring

theorem generated_32199 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_32200 : ∀ z x y : Nat, z * 1 * (1 * (x + y)) = z * (1 * (1 * x + y)) * 1 := by
  intros z x y
  ring

theorem generated_32201 : ∀ x y z a : Nat, x + y + z + a = x + (y + z) + a := by
  intros x y z a
  ring

theorem generated_32202 : ∀ x y : Nat, (x + 0) * y + x = x * (1 * y) + x := by
  intros x y
  ring

theorem generated_32203 : ∀ x y : Nat, (x + 1 * (0 * 1)) * y + (y + 0) + (y + 7) = (0 + x * 1) * y + y + (y + 7) := by
  intros x y
  ring

theorem generated_32204 : ∀ x y : Nat, x + y + 0 = 1 * x + y := by
  intros x y
  ring

theorem generated_32205 : ∀ x y : Nat, ((x + 0) * y + (x + 0)) * 1 = x * (1 * y) * 1 * 1 + x := by
  intros x y
  ring

theorem generated_32206 : ∀ x y : Nat, ((x + y) * 1 + 0) * 1 = 1 * x + 0 + y := by
  intros x y
  ring

theorem generated_32207 : ∀ x : Nat, (x + 0 * 1) * x + (x + (x + x * 1)) = x * (x * 1) + x + x + x := by
  intros x
  ring

theorem generated_32208 : ∀ x y : Nat, x * y + y + x = x * y * 1 + y + x := by
  intros x y
  ring

theorem generated_32209 : ∀ x y : Nat, x + y + (10 + 9) = x + y + 19 := by
  intros x y
  ring

theorem generated_32210 : ∀ x : Nat, 0 + 1 * 1 * 1 * (0 + x) + x + x = x + 0 + x + x := by
  intros x
  ring

theorem generated_32211 : ∀ x : Nat, x = 1 * (x * 1) + 0 := by
  intros x
  ring

theorem generated_32212 : ∀ x : Nat, x + 1 * x + (0 + 73 + 4 * 2) + (x + x) + 14 = x + x + 81 + x + x + 14 := by
  intros x
  ring

theorem generated_32213 : ∀ a x y b : Nat, a * (x * y + b) = a * (x * y + b) := by
  intros a x y b
  ring

theorem generated_32214 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_32215 : ∀ x : Nat, x + x + (x + 96) = 0 + (x + x) + (x + 96) := by
  intros x
  ring

theorem generated_32216 : ∀ x : Nat, 1 * x = (0 + 1 * x) * 1 := by
  intros x
  ring

theorem generated_32217 : ∀ x : Nat, 1 * (1 * (x + x) + x) = 0 + (x + 0 + x) + x := by
  intros x
  ring

theorem generated_32218 : ∀ x y : Nat, x + (x + 0 + 0) + y + y + x = x + 0 + x + y + y + x := by
  intros x y
  ring

theorem generated_32219 : ∀ x y : Nat, 0 + (x * y + x) = x * (1 * y) + x := by
  intros x y
  ring

theorem generated_32220 : ∀ x y z : Nat, 1 * x + y + (16 + 31) + z = 1 * (0 + x) + 0 + y + 47 + z := by
  intros x y z
  ring

theorem generated_32221 : ∀ x y : Nat, x + (y + (0 + x)) = 0 + (x + y) + x := by
  intros x y
  ring

theorem generated_32222 : ∀ x y a : Nat, x + y + a = 0 + 1 * x + (y + 0) * 1 + a := by
  intros x y a
  ring

theorem generated_32223 : ∀ x : Nat, 1 * x = 1 * (1 * 0 + x) := by
  intros x
  ring

theorem generated_32224 : ∀ x y : Nat, x * (1 * y) * 1 * 1 = 0 * y + x * y := by
  intros x y
  ring

theorem generated_32225 : ∀ x : Nat, x + (x + x + 0) = 0 + x + (x + x) := by
  intros x
  ring

theorem generated_32226 : ∀ x y : Nat, x * y = x * (y * (0 + 1)) := by
  intros x y
  ring

theorem generated_32227 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_32228 : ∀ x y z : Nat, x + y + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_32229 : ∀ x y z : Nat, 0 + (1 * x + y + z) + (22 + 4) + y = x + (y + 0) * 1 + z + 26 + y := by
  intros x y z
  ring

theorem generated_32230 : ∀ x : Nat, x + (0 + 1 * 0) = 1 * (1 * (0 + x)) := by
  intros x
  ring

theorem generated_32231 : ∀ x y : Nat, x * y + 0 + y + (30 + (0 + 10 + 44)) = 1 * (1 * x * y) + y + 4 * 21 := by
  intros x y
  ring

theorem generated_32232 : ∀ x : Nat, 0 + (x * 1 + (0 + x)) = 0 + 1 * x + x := by
  intros x
  ring

theorem generated_32233 : ∀ x : Nat, 0 + x = 0 + 0 + x * 1 * (0 + 1) * 1 := by
  intros x
  ring

theorem generated_32234 : ∀ x : Nat, (0 + 43) * x = (18 + 25) * (1 * (0 + x)) := by
  intros x
  ring

theorem generated_32235 : ∀ x : Nat, x * x + (0 + 0) + x + (x + x) = x * x + x + (x + x) := by
  intros x
  ring

theorem generated_32236 : ∀ x : Nat, 1 * (x + 0) + (0 + (0 + 0)) + 1 * x + (x + x) = 1 * x + (x + (x + x)) := by
  intros x
  ring

theorem generated_32237 : ∀ x y : Nat, x + y = x + (y + 0 + (0 + 0)) * 1 := by
  intros x y
  ring

theorem generated_32238 : ∀ x y : Nat, 1 * ((x + y) * 1) + (y + 53) = 1 * ((x + y) * 1 + (y + 53)) := by
  intros x y
  ring

theorem generated_32239 : ∀ x : Nat, x + x + (0 + x) + (89 + 0) = x + (0 + (x + x)) + 89 := by
  intros x
  ring

theorem generated_32240 : ∀ x a : Nat, x * 1 + (0 + 1 * a) = x + a := by
  intros x a
  ring

theorem generated_32241 : ∀ x : Nat, (x + (27 + 2) + 6) * x + x = (x + (23 + 12)) * x + x := by
  intros x
  ring

theorem generated_32242 : ∀ x y : Nat, x * (1 * (1 * y)) = 1 * ((0 + 0 + 0 + x) * y) := by
  intros x y
  ring

theorem generated_32243 : ∀ x y : Nat, 0 + (0 + (0 + (1 * 0 + x))) + y = x * 1 + y + 0 := by
  intros x y
  ring

theorem generated_32244 : ∀ x : Nat, 1 * (1 * (x * x)) = (x + 1 * 0) * x := by
  intros x
  ring

theorem generated_32245 : ∀ x y z : Nat, (1 + (1 + 9)) * (x + (y + z)) + 70 = (4 + 6 + 1) * (1 * (x + 1 * y) + z) + 70 := by
  intros x y z
  ring

theorem generated_32246 : ∀ x y : Nat, x + (0 * (1 * 1) + y) + 24 = x + y + 24 := by
  intros x y
  ring

theorem generated_32247 : ∀ x y : Nat, 1 * 1 * x + y = x + (y + (0 + 0)) := by
  intros x y
  ring

theorem generated_32248 : ∀ x : Nat, 1 * (x + x) + (x + (x + x)) = x + x + x + x + x := by
  intros x
  ring

theorem generated_32249 : ∀ x y : Nat, 1 * (1 * x + (y + 0)) = x + (y + 0) := by
  intros x y
  ring

theorem generated_32250 : ∀ x : Nat, x + 47 = x * 1 + 47 := by
  intros x
  ring

theorem generated_32251 : ∀ x y : Nat, 0 + ((63 + 0) * x + (5 + 58 + 0) * y) + 0 = 63 * (x + y + 0) := by
  intros x y
  ring

theorem generated_32252 : ∀ x y z : Nat, 0 + 1 * (x + 1 * y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_32253 : ∀ x y : Nat, x * 1 + y = 1 * x + y := by
  intros x y
  ring

theorem generated_32254 : ∀ x : Nat, 1 * (0 + x) = 1 * (x + (0 + 1) * 0) := by
  intros x
  ring

theorem generated_32255 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_32256 : ∀ a y b x : Nat, a * ((y + b) * (x * (y * 1 * 1) + 0)) = a * ((y + b) * (x * y + (0 + 0))) := by
  intros a y b x
  ring

theorem generated_32257 : ∀ x y : Nat, x + 1 * y + y + (2 * 10 + 51) + (x + 15) = 0 + (x + y) + (y + 71) + (x + 15) := by
  intros x y
  ring

theorem generated_32258 : ∀ x y z : Nat, x * 1 + y + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_32259 : ∀ x y : Nat, x * 1 * (0 + y) = x * 1 * y := by
  intros x y
  ring

theorem generated_32260 : ∀ x y : Nat, x * y + (y + x + 0) + x + x = 1 * (1 * x * y) + (y + x) + x + x := by
  intros x y
  ring

theorem generated_32261 : ∀ x y z : Nat, 15 * (1 * (x + y + z)) = (14 + 1) * (x + y + z) := by
  intros x y z
  ring

theorem generated_32262 : ∀ x y z b : Nat, (x * 1 + 0 + y + (z + b)) * 1 = x + (0 + (y + z)) + b := by
  intros x y z b
  ring

theorem generated_32263 : ∀ x y z : Nat, x + (0 + y) + z = 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_32264 : ∀ x : Nat, (x * x + 53 * 1) * 1 + x = 1 * (x * x) + 53 * 1 * 1 + x := by
  intros x
  ring

theorem generated_32265 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_32266 : ∀ x y z a : Nat, x + (y + z * 1) + a + (16 * 1 + x) = 1 * (1 * (1 * (x + y) + z) + a) + 0 + 16 + x := by
  intros x y z a
  ring

theorem generated_32267 : ∀ x y : Nat, x * y + 84 + (y + x) = x * y * 1 + 84 + (y + x) := by
  intros x y
  ring

theorem generated_32268 : ∀ x y : Nat, 1 * ((0 + x + 0) * 1) + y + x = 0 + 1 * x + y + x := by
  intros x y
  ring

theorem generated_32269 : ∀ x : Nat, x + 0 + x * (57 + 38) + x + (x + 46) = x + x * 95 + x + (x + 46) := by
  intros x
  ring

theorem generated_32270 : ∀ x : Nat, x * (x * (x * 1) + x * 1) = x * (x * x) + x * x := by
  intros x
  ring

theorem generated_32271 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_32272 : ∀ x y : Nat, (x * y + 0 + (14 + 4)) * 1 + 20 = (x + (1 * 0 + 0)) * y + 38 := by
  intros x y
  ring

theorem generated_32273 : ∀ x : Nat, 1 * ((x + x) * 1) = 1 * (x + 0 + x + 0) + 0 := by
  intros x
  ring

theorem generated_32274 : ∀ x y : Nat, x * 1 * y + 96 + y = x * y + (46 + 50 + y) := by
  intros x y
  ring

theorem generated_32275 : ∀ x y a : Nat, x + (y + (37 + 39) + a) = 0 + (x + y + (34 + 42)) + a + 0 := by
  intros x y a
  ring

theorem generated_32276 : ∀ x y b : Nat, x * y + (12 + 25 + b) + 16 = x * ((y + 0) * 1) + 0 + (37 + b) + 16 := by
  intros x y b
  ring

theorem generated_32277 : ∀ x y z : Nat, x + 1 * y + z = x + (y + (0 + z) * 1) := by
  intros x y z
  ring

theorem generated_32278 : ∀ x y : Nat, 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_32279 : ∀ x y : Nat, (1 + 0) * (1 * x) + x + y = x + x + y := by
  intros x y
  ring

theorem generated_32280 : ∀ x y : Nat, 0 + (x + y) + (y * 1 + (38 + x)) = 0 + x + y + y + 38 + x := by
  intros x y
  ring

theorem generated_32281 : ∀ x : Nat, x * (x * (x * 1)) + x = x * 1 * (x * x + x * 0) + x := by
  intros x
  ring

theorem generated_32282 : ∀ x y z : Nat, 1 * (x + y + z) = 1 * (1 * (x + y)) + z := by
  intros x y z
  ring

theorem generated_32283 : ∀ a x y z : Nat, a * (x + y * 1 + (76 + 1 * a) + (z + z * 1)) = a * (x + (y + (76 + (a + 0))) + z + z) := by
  intros a x y z
  ring

theorem generated_32284 : ∀ x : Nat, 0 + (x * (x * 1) + 0 + x) = x * (0 + x) + x := by
  intros x
  ring

theorem generated_32285 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_32286 : ∀ x b y : Nat, x + (b + 56) + (y + 0) = 0 + (x + (b + 0)) + (56 + y) := by
  intros x b y
  ring

theorem generated_32287 : ∀ a x : Nat, a * x = a * x + 0 := by
  intros a x
  ring

theorem generated_32288 : ∀ x y z : Nat, 9 * (x + (y + z)) = 9 * 1 * (x * 1 + y + z) := by
  intros x y z
  ring

theorem generated_32289 : ∀ x y z : Nat, 1 * (x * y) + 93 + (88 + z) = x * 1 * 1 * (y + 0) + (0 + 25 + 68) + (88 + z) := by
  intros x y z
  ring

theorem generated_32290 : ∀ x y : Nat, x + 1 * y = 1 * (x + y + 0) := by
  intros x y
  ring

theorem generated_32291 : ∀ x : Nat, x * 1 * x + 0 + x = 1 * (x * (1 * x)) + x := by
  intros x
  ring

theorem generated_32292 : ∀ x y z b : Nat, x + (y + z + z) + b = x + y + z + z + b := by
  intros x y z b
  ring

theorem generated_32293 : ∀ x y a z : Nat, x * y + x + a + z = x * y + (x + a) + z := by
  intros x y a z
  ring

theorem generated_32294 : ∀ x : Nat, x + (0 + 1 * 0) = 1 * (1 * x) := by
  intros x
  ring

theorem generated_32295 : ∀ x : Nat, x + 1 * 10 * 1 = x * (0 + 1 * 1 * 1 + 0) + 10 := by
  intros x
  ring

theorem generated_32296 : ∀ x : Nat, 1 * x + x * 1 = x + x * 1 := by
  intros x
  ring

theorem generated_32297 : ∀ x : Nat, x * x * (0 + x + 0 + x + 0) = x * x * (x + x) := by
  intros x
  ring

theorem generated_32298 : ∀ x : Nat, x + x + 1 * 1 * 66 = 0 + ((x + (0 + x) * 1) * 1 + 66) := by
  intros x
  ring

theorem generated_32299 : ∀ x y z : Nat, x * (1 * 1 * (x + 1 * y) + z + 65) + 27 = x * 1 * 1 * (0 + x + y + z + 65) + 27 := by
  intros x y z
  ring

theorem generated_32300 : ∀ x y : Nat, x + 0 + (y + x) = 0 + x + 0 + (y + x) := by
  intros x y
  ring

theorem generated_32301 : ∀ x y : Nat, 0 + x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_32302 : ∀ x : Nat, 1 * (0 + x) * (0 + 1) = x := by
  intros x
  ring

theorem generated_32303 : ∀ x y z : Nat, x + y + z + 77 = x + y + (z + 1 * 0 + 0) + (30 + 47) := by
  intros x y z
  ring

theorem generated_32304 : ∀ x y : Nat, x + (46 + 10) + y = x + 8 * 7 + y := by
  intros x y
  ring

theorem generated_32305 : ∀ x y : Nat, (1 * x + x) * (0 + x * y + (0 + 0 + 0)) = (x + x) * ((0 + 1 * x) * y * 1) := by
  intros x y
  ring

theorem generated_32306 : ∀ x y z : Nat, x + (y + z + y) = 0 + (x + (y + z) * 1) + y := by
  intros x y z
  ring

theorem generated_32307 : ∀ x : Nat, (x + x) * 1 = 1 * (x * 1) + x := by
  intros x
  ring

theorem generated_32308 : ∀ x : Nat, (28 + 28) * (1 * (x * 1) + x) + 13 = 56 * (0 + x + x) + 13 := by
  intros x
  ring

theorem generated_32309 : ∀ x y : Nat, x * (0 + 0 + x + y) + x = (0 + x) * (x + y) + x := by
  intros x y
  ring

theorem generated_32310 : ∀ x : Nat, x + 97 = x + 97 := by
  intros x
  ring

theorem generated_32311 : ∀ x : Nat, x * x + x = x * (x + 0) + x := by
  intros x
  ring

theorem generated_32312 : ∀ x : Nat, 0 + x + 28 + 61 = x + (3 + 25) + 61 := by
  intros x
  ring

theorem generated_32313 : ∀ x : Nat, x * 1 + 54 + x + x = (x + 0) * 1 + 54 + x + x := by
  intros x
  ring

theorem generated_32314 : ∀ x y : Nat, x + y + 0 = x + y + 0 := by
  intros x y
  ring

theorem generated_32315 : ∀ x y : Nat, 0 + x + y + 95 = 1 * (x + 1 * y * (0 + 1)) + 95 := by
  intros x y
  ring

theorem generated_32316 : ∀ x : Nat, 1 * 1 * x * x + x = x * 1 * (x + (0 + 0)) + x := by
  intros x
  ring

theorem generated_32317 : ∀ x : Nat, 1 * (0 + (0 + x) + 0) = x * (0 + 1) := by
  intros x
  ring

theorem generated_32318 : ∀ x : Nat, x * (1 * x + 0) = x * x := by
  intros x
  ring

theorem generated_32319 : ∀ x z y : Nat, 1 * x * 1 + 1 * (z + 0) + y + 0 = x + 0 + (0 + z) + y := by
  intros x z y
  ring

theorem generated_32320 : ∀ x y : Nat, 0 + x + y + (98 + y * 1) = x + (y + (98 + y)) := by
  intros x y
  ring

theorem generated_32321 : ∀ x y b : Nat, x + y + b + (1 * 8 + 0) = (x + y + (b + 5)) * 1 + 3 := by
  intros x y b
  ring

theorem generated_32322 : ∀ x y z : Nat, x * y + z + z = 1 * x * y + z + z := by
  intros x y z
  ring

theorem generated_32323 : ∀ x : Nat, x + (0 + 1 * (1 * x)) + x = x + (x + 0) + x := by
  intros x
  ring

theorem generated_32324 : ∀ x y : Nat, x * y + (48 + 14) = 1 * ((0 + 0 + (x + 0)) * y) + 62 + 0 := by
  intros x y
  ring

theorem generated_32325 : ∀ x y : Nat, x * (0 + (1 + 0) * y) + x = x * (0 + 0 + 0 + (0 + y)) + 0 + x := by
  intros x y
  ring

theorem generated_32326 : ∀ x : Nat, (x + (x * (1 * (1 * 1)) + 0)) * (1 + 0) = 1 * (1 * (0 + x) + x) := by
  intros x
  ring

theorem generated_32327 : ∀ x y : Nat, 0 + (x + (0 + y * 1) + y) = 0 + 0 * 1 + (x + 0 + y) + y := by
  intros x y
  ring

theorem generated_32328 : ∀ x : Nat, (x * 1 + x) * 1 = 1 * x + 0 + x := by
  intros x
  ring

theorem generated_32329 : ∀ x : Nat, 0 + x + (8 + (15 + x)) + 0 = (x + (23 + x)) * 1 := by
  intros x
  ring

theorem generated_32330 : ∀ x y b : Nat, x + (y + b) = x * 1 + (0 + y) + b := by
  intros x y b
  ring

theorem generated_32331 : ∀ x : Nat, 1 * ((1 + 0) * 0 + x * 1) = 1 * x + 0 := by
  intros x
  ring

theorem generated_32332 : ∀ x y z : Nat, x * y + 98 + z = (1 * (x * y) + 98 + z) * 1 + 0 := by
  intros x y z
  ring

theorem generated_32333 : ∀ y x : Nat, y * 1 * x = y * (0 + (x + 0) + 0) * 1 := by
  intros y x
  ring

theorem generated_32334 : ∀ x y : Nat, x + y + 7 = x + y + 7 := by
  intros x y
  ring

theorem generated_32335 : ∀ x y : Nat, 0 + x * 1 * y + y * 1 + 22 = x * y + (y + 22) := by
  intros x y
  ring

theorem generated_32336 : ∀ x y : Nat, x + 1 * (1 * y) + 75 = x + 1 * y + 75 := by
  intros x y
  ring

theorem generated_32337 : ∀ x : Nat, 0 + (x + x) = x + 1 * x := by
  intros x
  ring

theorem generated_32338 : ∀ z x y : Nat, (1 + 0) * (z * (1 * x) + y) = z * (x * 1 + 0) + y := by
  intros z x y
  ring

theorem generated_32339 : ∀ x y : Nat, x * 1 + y + x + 60 = 0 + (x + y) + 0 + (x + (42 + 18)) := by
  intros x y
  ring

theorem generated_32340 : ∀ x : Nat, x * 1 * (x + 0) + x * x * 1 + x + 75 + 18 = (0 + x) * x + x * x + (x + 75 + 18) := by
  intros x
  ring

theorem generated_32341 : ∀ x : Nat, x * (1 + 0) + x + (x + x) = (x + x + 0) * 1 + (x + x) := by
  intros x
  ring

theorem generated_32342 : ∀ x y z : Nat, (x + (0 + y + (z + 0)) + z + x) * 1 = x + y + z + (0 + z) + x := by
  intros x y z
  ring

theorem generated_32343 : ∀ x : Nat, x * (x * x) = x * (x * x) := by
  intros x
  ring

theorem generated_32344 : ∀ x y z : Nat, 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_32345 : ∀ x : Nat, (0 + (x + 0)) * 1 * x * 1 * x = x * (1 * 1 * (1 * x) * x) := by
  intros x
  ring

theorem generated_32346 : ∀ x y : Nat, 1 * x + y = 1 * x * ((0 + 1) * 1) * 1 + y := by
  intros x y
  ring

theorem generated_32347 : ∀ x y : Nat, (x + (0 + 0)) * y = x * y * 1 * 1 := by
  intros x y
  ring

theorem generated_32348 : ∀ x : Nat, 1 * (x + 0 + 0) + x = 0 + x + x := by
  intros x
  ring

theorem generated_32349 : ∀ x : Nat, 74 * 1 * (0 + (0 + x)) = 74 * (0 + x * (1 * (0 + 1))) := by
  intros x
  ring

theorem generated_32350 : ∀ x y : Nat, x * y = x * (1 * 1 * y) := by
  intros x y
  ring

theorem generated_32351 : ∀ x y : Nat, 1 * (x * 1 * y) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_32352 : ∀ x y : Nat, x + y + (x + y) = (1 * (x + 0) + y * 1) * 1 + (x + y * 1) := by
  intros x y
  ring

theorem generated_32353 : ∀ x : Nat, 1 * x * x + x + x = 0 + (x * x + 1 * x) + x := by
  intros x
  ring

theorem generated_32354 : ∀ x y : Nat, x * y + 0 = 1 * (0 + x) * (0 + y) := by
  intros x y
  ring

theorem generated_32355 : ∀ x y : Nat, x * y = 0 + (x * y + 0) := by
  intros x y
  ring

theorem generated_32356 : ∀ x : Nat, x + 94 = 0 + x + 94 := by
  intros x
  ring

theorem generated_32357 : ∀ y x : Nat, (y + y) * (x * y) * 1 = (y + y) * (0 + 1 * (x * y)) * 1 := by
  intros y x
  ring

theorem generated_32358 : ∀ x : Nat, x + 49 = x + 49 := by
  intros x
  ring

theorem generated_32359 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_32360 : ∀ x y : Nat, 1 * x * (0 + y) + (y + y) = x * y + 0 + (y + y) := by
  intros x y
  ring

theorem generated_32361 : ∀ x : Nat, x + 0 + x * 1 = 1 * x * 1 + x := by
  intros x
  ring

theorem generated_32362 : ∀ x y : Nat, 0 + (x + 0) + (y + x) + y = (0 + 1) * x + y + x + (y + 0) := by
  intros x y
  ring

theorem generated_32363 : ∀ x : Nat, x * (x * (x * 1)) = x * (x * (0 + x)) := by
  intros x
  ring

theorem generated_32364 : ∀ x y : Nat, x * 1 + y = x + y * 1 := by
  intros x y
  ring

theorem generated_32365 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_32366 : ∀ x y z : Nat, 1 * x + (y + z) + y + (8 + 68) = x + y * 1 + 0 + z + y + 76 := by
  intros x y z
  ring

theorem generated_32367 : ∀ x y : Nat, 1 * x + (x * 1 + y) = x + (0 + (0 * 1 + x)) + y := by
  intros x y
  ring

theorem generated_32368 : ∀ x : Nat, 79 * (0 + (x * x + (x + x)) * 1) = 79 * ((x * (1 * x) + x + x) * 1) := by
  intros x
  ring

theorem generated_32369 : ∀ x : Nat, (0 + x) * x = x * (1 * x) := by
  intros x
  ring

theorem generated_32370 : ∀ x : Nat, 0 + x + (0 + 20) = 1 * (x + (2 + 18)) + 0 := by
  intros x
  ring

theorem generated_32371 : ∀ x : Nat, x * (x + x + 0 + (0 + (x + x))) = x * (0 + (x + 0) + x + (x + x)) := by
  intros x
  ring

theorem generated_32372 : ∀ x z : Nat, (1 + 0) * (x * (1 + 0)) + x + z = 0 + x + x + 0 + z := by
  intros x z
  ring

theorem generated_32373 : ∀ x : Nat, 0 + x + x = x + 0 * 1 + x := by
  intros x
  ring

theorem generated_32374 : ∀ x y z : Nat, x + y + z + 59 = x + y + z + 59 := by
  intros x y z
  ring

theorem generated_32375 : ∀ x z : Nat, 0 + x + (x * 1 + z) = x + (x + z) := by
  intros x z
  ring

theorem generated_32376 : ∀ x y : Nat, x + y + y = x * 1 + (y + y) := by
  intros x y
  ring

theorem generated_32377 : ∀ x y z : Nat, x + y + z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_32378 : ∀ x y z a : Nat, 1 * (x + y + z) + (0 + 1) * a + z + a = x + y + z + (a + 0 + z) + a := by
  intros x y z a
  ring

theorem generated_32379 : ∀ x y : Nat, 1 * x * y + y + 65 + x = x * (y + 0) + (y + 0) + 65 + x := by
  intros x y
  ring

theorem generated_32380 : ∀ x : Nat, x + x = x + 0 + 1 * x := by
  intros x
  ring

theorem generated_32381 : ∀ x y z : Nat, x + (y + z) + (z + z * 1) = x + y + z + (z + z) := by
  intros x y z
  ring

theorem generated_32382 : ∀ x : Nat, x + 0 + x = x + 1 * x := by
  intros x
  ring

theorem generated_32383 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_32384 : ∀ x y : Nat, 0 + (x * 1 + 0 + y) + (x + y) = 0 + (0 + 0 + (x + y + 0 + (x + y))) := by
  intros x y
  ring

theorem generated_32385 : ∀ x y : Nat, x + y + 43 = (1 * x + 0 + y) * 1 + 43 := by
  intros x y
  ring

theorem generated_32386 : ∀ x y b : Nat, x * 1 * y + b = x * y + b := by
  intros x y b
  ring

theorem generated_32387 : ∀ x : Nat, x * (x * (x + 0) + 3) = x * (1 * (x * x + 2 * 1) + 1) := by
  intros x
  ring

theorem generated_32388 : ∀ x y : Nat, (x + 0) * (0 + y + 0) = 1 * (x * y + 0) := by
  intros x y
  ring

theorem generated_32389 : ∀ x : Nat, 0 + x + x * 1 = 1 * ((1 * x + x) * 1) := by
  intros x
  ring

theorem generated_32390 : ∀ x y z : Nat, x + y + 0 + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_32391 : ∀ x : Nat, 0 + (0 + 1 * x + 60) = x + 60 := by
  intros x
  ring

theorem generated_32392 : ∀ x y z : Nat, x * (0 + y) + (99 + z) + 8 + z = (0 + x) * (y * (1 * 1)) + (99 + z) + (1 + 7) + z := by
  intros x y z
  ring

theorem generated_32393 : ∀ x : Nat, x * (1 * x) + 85 = x * (0 + 1 * (0 * 1 * 1) + x) + 85 := by
  intros x
  ring

theorem generated_32394 : ∀ x y : Nat, x + y + (y + y) = x + y + (y + y) := by
  intros x y
  ring

theorem generated_32395 : ∀ x : Nat, x * 1 + 0 + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_32396 : ∀ x y : Nat, x * (y + 0) + x = x * (y * 1) + x := by
  intros x y
  ring

theorem generated_32397 : ∀ a x y z : Nat, a * (x + y + z * 1 * 1) + (94 + 54) + x * x = a * (((x + y) * 1 + z) * 1) + (94 + 54) + x * x := by
  intros a x y z
  ring

theorem generated_32398 : ∀ x y b : Nat, 0 + (x + (0 + y + 0) + b) = 1 * (x + y + 0) + b := by
  intros x y b
  ring

theorem generated_32399 : ∀ x : Nat, 1 * 1 * (x * 1 * 1 + x) + 0 = 0 + (0 + (x + x * 1 * 1)) := by
  intros x
  ring

theorem generated_32400 : ∀ x : Nat, ((0 + x) * 1 + x) * 1 + 11 = 0 + (x + x) + 11 := by
  intros x
  ring

theorem generated_32401 : ∀ x : Nat, x * 1 + 0 = x + 0 := by
  intros x
  ring

theorem generated_32402 : ∀ x y : Nat, (0 + 1) * (x * y) + x = x * y + x := by
  intros x y
  ring

theorem generated_32403 : ∀ x : Nat, x + 1 * x + x + (73 * 1 + 26) = x + (0 + 0) + (x + x) + 99 := by
  intros x
  ring

theorem generated_32404 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_32405 : ∀ x : Nat, x + x + 0 = x + x := by
  intros x
  ring

theorem generated_32406 : ∀ y x : Nat, (y + y) * (3 * 1 * (0 + x)) = 1 * ((y + y) * ((3 + 0) * x)) := by
  intros y x
  ring

theorem generated_32407 : ∀ x : Nat, x + x + 0 + 61 + x = x + 0 + x + (20 + 41 + x) := by
  intros x
  ring

theorem generated_32408 : ∀ x : Nat, 1 * x + 55 = 0 + (x + 0 + 0) + 55 := by
  intros x
  ring

theorem generated_32409 : ∀ x : Nat, x + 0 * 1 = 0 + x := by
  intros x
  ring

theorem generated_32410 : ∀ x y : Nat, x + y + 54 = 1 * x + (0 + y) + 54 := by
  intros x y
  ring

theorem generated_32411 : ∀ x y a : Nat, x + (y + a * 1) = 1 * (1 * x) + 0 + (y + a) := by
  intros x y a
  ring

theorem generated_32412 : ∀ x : Nat, x * (1 * x) * 1 = 1 * 1 * x * x := by
  intros x
  ring

theorem generated_32413 : ∀ x y z : Nat, 1 * x + y + z + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_32414 : ∀ a x y z : Nat, a * (x + y + 0 + z + (x + a)) = a * (1 * x + (y + z * (0 + 1)) + (x + a)) := by
  intros a x y z
  ring

theorem generated_32415 : ∀ x y : Nat, x + (0 + y) + y = x + (y + y) := by
  intros x y
  ring

theorem generated_32416 : ∀ x y : Nat, x + (0 + 0) + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_32417 : ∀ x y z a : Nat, 0 + (x + (y + z) + 7 + (a + 0)) = x + y * 1 + z + 7 * 1 + a := by
  intros x y z a
  ring

theorem generated_32418 : ∀ x y : Nat, x * y + 0 + x + 0 = x * (1 * y + 0) + x := by
  intros x y
  ring

theorem generated_32419 : ∀ x y z : Nat, x + (0 + y) + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_32420 : ∀ a x y z : Nat, a * (x + y + y + a + z) = a * (x + y + (y + (a + z))) := by
  intros a x y z
  ring

theorem generated_32421 : ∀ x y : Nat, x * 1 * y + 0 + x = 1 * x * y + x := by
  intros x y
  ring

theorem generated_32422 : ∀ x : Nat, x + 66 = (x + 66) * (1 * 1) := by
  intros x
  ring

theorem generated_32423 : ∀ x y : Nat, 1 * x + 1 * (1 * 0) + 97 + y = 0 + ((x + 0) * 1 + 97) + y := by
  intros x y
  ring

theorem generated_32424 : ∀ x : Nat, 1 * x + 7 = 0 + x + 1 * (7 + 0 + 0) := by
  intros x
  ring

theorem generated_32425 : ∀ x y : Nat, (0 + x) * (y + 0) + y = 0 + (1 * 0 + 1 * (x * y) + y) + 0 := by
  intros x y
  ring

theorem generated_32426 : ∀ x : Nat, 0 + x + x + 0 = 0 + 1 * (1 * (x + 0)) * 1 + 0 + x := by
  intros x
  ring

theorem generated_32427 : ∀ x y z : Nat, x + 0 + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_32428 : ∀ x : Nat, x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_32429 : ∀ x y : Nat, 1 * (1 * x + y) = x + (0 + y) * (1 * 1) := by
  intros x y
  ring

theorem generated_32430 : ∀ x : Nat, x * x + x = x * (x + 0) + x := by
  intros x
  ring

theorem generated_32431 : ∀ x y : Nat, (0 * 1 + (x + (y + 0)) + 0) * 1 = x + y := by
  intros x y
  ring

theorem generated_32432 : ∀ x y : Nat, x * y + 0 = 0 + (x + 0) * y + 0 := by
  intros x y
  ring

theorem generated_32433 : ∀ x y : Nat, x * 1 * (y * 1) = 0 + x * y + 0 := by
  intros x y
  ring

theorem generated_32434 : ∀ x : Nat, x + (x + 0) = x + 1 * x := by
  intros x
  ring

theorem generated_32435 : ∀ x y : Nat, x + 0 + y + x * 1 = 0 + (0 + (x + y)) + x := by
  intros x y
  ring

theorem generated_32436 : ∀ x y z : Nat, x + 1 * ((0 + y) * 1) + 0 + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_32437 : ∀ x y a : Nat, 1 * x + (y + (x + a)) = 0 + x + y + (x + a) := by
  intros x y a
  ring

theorem generated_32438 : ∀ x y : Nat, x * (y + 0) = (x + 0) * 1 * y * 1 := by
  intros x y
  ring

theorem generated_32439 : ∀ x : Nat, x * (0 + x * x) + x * x + (x + x) = x * ((1 * (x * (x * 1)) + 0) * 1 + x) + (x + x) := by
  intros x
  ring

theorem generated_32440 : ∀ x y z : Nat, x + y + 0 + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_32441 : ∀ x y : Nat, x * 1 * y + x + 0 = x * y + x := by
  intros x y
  ring

theorem generated_32442 : ∀ x z : Nat, 1 * 0 + x + z = 1 * x * 1 + z := by
  intros x z
  ring

theorem generated_32443 : ∀ x y : Nat, x + (y + y) = 1 * 0 + x * 1 + 0 + 0 + y + y := by
  intros x y
  ring

theorem generated_32444 : ∀ z x y : Nat, z * (15 * (x * y + (x + y))) = z * (15 * (x * y + (x + y))) := by
  intros z x y
  ring

theorem generated_32445 : ∀ x y : Nat, (x * 1 + y) * 1 = x + (0 + 1 * (0 + (y + 0))) := by
  intros x y
  ring

theorem generated_32446 : ∀ x y z : Nat, 0 + (x + y + z + z) + (51 + 17) = 1 * (x + y + z) + z + (2 + (37 + 29)) := by
  intros x y z
  ring

theorem generated_32447 : ∀ x y : Nat, x * (0 + (x + y) + 0) + (x + (5 + 24)) = x * (1 * (1 * x + y)) + (x + 29) := by
  intros x y
  ring

theorem generated_32448 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_32449 : ∀ x : Nat, x + (x + 0) = x + (x + (0 + 0)) := by
  intros x
  ring

theorem generated_32450 : ∀ x y : Nat, 1 * 0 + (0 + (x * (1 * (1 * y)) + (26 + 5))) = x * y + 31 := by
  intros x y
  ring

theorem generated_32451 : ∀ x y : Nat, x * y = 1 * (x * (0 + y)) := by
  intros x y
  ring

theorem generated_32452 : ∀ x y : Nat, x * (0 + 1) * (0 + y) = x * ((1 + 0) * ((0 + 1 + 0) * y)) := by
  intros x y
  ring

theorem generated_32453 : ∀ x y : Nat, 0 + (1 * (1 * x) * 1 + y) + 81 = 1 * (1 * (1 * x)) + y + 81 := by
  intros x y
  ring

theorem generated_32454 : ∀ x y : Nat, x * y = (0 + x) * (1 * y) := by
  intros x y
  ring

theorem generated_32455 : ∀ x y : Nat, x + y + y = ((0 + 1 * (x + 0 + 0 * 1)) * 1 + y) * 1 + y := by
  intros x y
  ring

theorem generated_32456 : ∀ x y : Nat, x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_32457 : ∀ x : Nat, x * (x * x) = x * (x * x) := by
  intros x
  ring

theorem generated_32458 : ∀ x : Nat, x * (((0 + x) * x + x) * 1) + 0 = x * (x * (x + (0 + 1 * 0)) + x) := by
  intros x
  ring

theorem generated_32459 : ∀ x : Nat, 1 * x * (1 + 0) = x := by
  intros x
  ring

theorem generated_32460 : ∀ x z : Nat, 0 + (x + 1 * 1 * z) + (0 + z) = x + z + z := by
  intros x z
  ring

theorem generated_32461 : ∀ x : Nat, 0 + 0 + x = 0 + (x + 0) := by
  intros x
  ring

theorem generated_32462 : ∀ x y : Nat, (x + y) * 1 + 0 = (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_32463 : ∀ a x : Nat, a * (1 * x) = a * (0 + (x + 0)) := by
  intros a x
  ring

theorem generated_32464 : ∀ x y : Nat, x + (1 * y + 45) = x + 0 + (1 * y + 0) + 45 := by
  intros x y
  ring

theorem generated_32465 : ∀ x y : Nat, (0 + 1) * (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_32466 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_32467 : ∀ x y a : Nat, x + 1 * y + x + (y + a) = 0 + (x + y) + x + (y + a) := by
  intros x y a
  ring

theorem generated_32468 : ∀ x : Nat, 1 * x + x = (1 * (0 + 1 * (0 + (x + 0))) + x) * 1 := by
  intros x
  ring

theorem generated_32469 : ∀ x y : Nat, (0 + (x + 0)) * (y * 1) = 0 + 1 * (x * y) := by
  intros x y
  ring

theorem generated_32470 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_32471 : ∀ x y z : Nat, 1 * (1 * 0 + (x + y + 0 + z)) + y = 1 * (x + y) + z + y := by
  intros x y z
  ring

theorem generated_32472 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_32473 : ∀ x y : Nat, x * (y * 1) + (x + 37 * 1) = 1 * (x * y + x) + (15 + 22) := by
  intros x y
  ring

theorem generated_32474 : ∀ x : Nat, 16 * x = 16 * x := by
  intros x
  ring

theorem generated_32475 : ∀ x y b z : Nat, 0 + 1 * (x + y + b) + z = x + 0 + 1 * (y + b) + 0 + z := by
  intros x y b z
  ring

theorem generated_32476 : ∀ y x z : Nat, (64 + y) * (0 + (x + y + z + y)) = (64 + y) * (x + (y + z) + y) := by
  intros y x z
  ring

theorem generated_32477 : ∀ x : Nat, x * (0 + x + (90 + x)) = x * (x * (1 * 1) + 90 + x) := by
  intros x
  ring

theorem generated_32478 : ∀ x y : Nat, 1 * x + y + (32 + 7 + 11) = 1 * (1 * (x + 0)) + (y + (0 + 50)) := by
  intros x y
  ring

theorem generated_32479 : ∀ x y : Nat, x + (y * 1 + y) + (0 + x) = 0 + (x + y) + 0 + y + (0 + x) := by
  intros x y
  ring

theorem generated_32480 : ∀ x y z a : Nat, x + y + z + (a + z) + 33 = (x + y + z + a) * 1 + z + 33 := by
  intros x y z a
  ring

theorem generated_32481 : ∀ x y : Nat, x + 0 + y + x + 16 = 1 * (x + y) * 1 * 1 + x * 1 + 2 * 8 := by
  intros x y
  ring

theorem generated_32482 : ∀ x y z : Nat, 1 * (x + y) + z + 73 + 0 + x = x + y + (z + 73) + 0 + x := by
  intros x y z
  ring

theorem generated_32483 : ∀ x : Nat, x + x + (0 + x) = x + (0 + x) + x := by
  intros x
  ring

theorem generated_32484 : ∀ x y : Nat, x + y * 1 = x + 1 * 0 + y := by
  intros x y
  ring

theorem generated_32485 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_32486 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_32487 : ∀ x y : Nat, 1 * (1 * x * 1 * (0 + y + 0)) + x = x * y + x := by
  intros x y
  ring

theorem generated_32488 : ∀ x : Nat, x * 1 + x + x = x + x + x := by
  intros x
  ring

theorem generated_32489 : ∀ x : Nat, x * (x * 1 + 0) + 92 = x * ((x + 0) * 1) + 92 := by
  intros x
  ring

theorem generated_32490 : ∀ x a : Nat, x + a = 1 * (1 * (1 * (1 * x) + a)) := by
  intros x a
  ring

theorem generated_32491 : ∀ x y z : Nat, x + y + (z + 22 * 1) + (z + x) = x + y + z + (0 + (3 + 19) + (z + x)) := by
  intros x y z
  ring

theorem generated_32492 : ∀ a x y : Nat, (34 + (48 + a)) * (x + y) = (82 + a) * (x + y) := by
  intros a x y
  ring

theorem generated_32493 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_32494 : ∀ x : Nat, x + 1 * (1 * (0 + x)) = 0 + (x + 0 + x) := by
  intros x
  ring

theorem generated_32495 : ∀ x : Nat, x + 1 * x = x + x := by
  intros x
  ring

theorem generated_32496 : ∀ x z : Nat, (1 * x + z) * 1 * 1 + (33 + 0 + 4 * 14) = x + (z + (80 + 9)) := by
  intros x z
  ring

theorem generated_32497 : ∀ x : Nat, 1 * (x * 1 * x) + x + x + (x + x) = 1 * ((x + 0) * x + 1 * x) + x + (x + x) := by
  intros x
  ring

theorem generated_32498 : ∀ x : Nat, x * 1 * 1 = 0 + x := by
  intros x
  ring

theorem generated_32499 : ∀ x y z : Nat, x * 1 * (1 * 1) * (0 + y) + z = 1 * (0 + 1 * (x * y)) + z := by
  intros x y z
  ring

theorem generated_32500 : ∀ x y z : Nat, x + y + z + 0 = 0 + x + y + z := by
  intros x y z
  ring
