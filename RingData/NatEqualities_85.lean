import Mathlib

theorem generated_42001 : ∀ x : Nat, x * 1 + (x + 0) = (0 + 1) * (1 * 1) * (0 + x) + (x + 0) := by
  intros x
  ring

theorem generated_42002 : ∀ x y : Nat, 0 + ((x + y) * 1 + 67) + (x + y) = x + (y + (67 + 0)) + (x + y) := by
  intros x y
  ring

theorem generated_42003 : ∀ x z y : Nat, x + 0 + (0 + z) + x + y = 1 * (x + 0 * 1) + z + x + y := by
  intros x z y
  ring

theorem generated_42004 : ∀ x z : Nat, 1 * 1 * (x + 0) * (1 * 1) + (x + z) + x = x + x + z + x := by
  intros x z
  ring

theorem generated_42005 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_42006 : ∀ x y z : Nat, (x + 0) * y + x + z = x * y + x + z + 0 := by
  intros x y z
  ring

theorem generated_42007 : ∀ y x : Nat, y * (x * (0 + 1)) + y + y = y * x + y + y := by
  intros y x
  ring

theorem generated_42008 : ∀ x y : Nat, x * (1 * 1 * y) = x * y * 1 + 0 := by
  intros x y
  ring

theorem generated_42009 : ∀ x y z : Nat, (x * 1 + y) * 1 + 1 * (z + z) + (22 + 46 + z) = x + (y + (z + z)) + (68 + z) := by
  intros x y z
  ring

theorem generated_42010 : ∀ x y : Nat, (x + 0) * y = (x + (0 + 0) + 0) * y := by
  intros x y
  ring

theorem generated_42011 : ∀ x y : Nat, 1 * (x * y + (y + 1 * x * 1)) = 1 * (x * y) + y + x := by
  intros x y
  ring

theorem generated_42012 : ∀ x y z : Nat, x + (y + z) = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_42013 : ∀ x y z : Nat, 1 * ((0 + x) * 1 + y * 1 + (z + (0 + 0))) = 0 + (x + y + 0 + z) := by
  intros x y z
  ring

theorem generated_42014 : ∀ x y : Nat, (x * y + (81 + 0 + 12)) * 1 = x * (1 * y) + (51 + 30 + 12) := by
  intros x y
  ring

theorem generated_42015 : ∀ x y : Nat, (x + 45) * (x + y * 1 + 0 + y + y) + x + x = (x + 45) * (x + (y + (0 + y)) + y) + x + x := by
  intros x y
  ring

theorem generated_42016 : ∀ x y : Nat, x * 1 + y + y = x + y + y * 1 + 0 := by
  intros x y
  ring

theorem generated_42017 : ∀ x y : Nat, (0 + x * 1) * 1 * y = (1 + 0) * x * (y + 0) := by
  intros x y
  ring

theorem generated_42018 : ∀ x y z : Nat, x * 1 + y + z = x + ((1 + 0) * (1 * y) + 0) + z := by
  intros x y z
  ring

theorem generated_42019 : ∀ x y : Nat, 1 * x * y = 1 * 1 * x * y := by
  intros x y
  ring

theorem generated_42020 : ∀ x : Nat, (12 + 1) * (x + x) = 13 * 1 * (0 + (x + x) + 0) := by
  intros x
  ring

theorem generated_42021 : ∀ x y z : Nat, 1 * (x + y + z) = x + (y + z) * 1 := by
  intros x y z
  ring

theorem generated_42022 : ∀ x : Nat, (0 + (0 + x)) * 1 + x = x * 1 + x + 0 + 0 := by
  intros x
  ring

theorem generated_42023 : ∀ x : Nat, x * 1 * 1 + 20 = 1 * x + 20 := by
  intros x
  ring

theorem generated_42024 : ∀ x y : Nat, x + y + 59 * 1 + 87 = (x + y) * 1 + (0 + (19 + 40)) + 87 := by
  intros x y
  ring

theorem generated_42025 : ∀ x y z : Nat, (0 + (0 + x)) * 1 + y + z = (0 + (x + y + z)) * 1 := by
  intros x y z
  ring

theorem generated_42026 : ∀ x y : Nat, 1 * (0 + (0 + x + 0)) + 0 + y = x * (1 * 1) + y := by
  intros x y
  ring

theorem generated_42027 : ∀ x y z a : Nat, x + 0 + (0 + y + z) + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_42028 : ∀ x : Nat, (x + x) * 1 + 27 + 65 + x * x = x + 1 * x + 27 + 65 + x * x := by
  intros x
  ring

theorem generated_42029 : ∀ x y z a : Nat, 0 + (x + y + z) + x + (98 * 1 + a) = x + (y + z) + x + (98 + a) := by
  intros x y z a
  ring

theorem generated_42030 : ∀ x y : Nat, x * y + 2 + y = (x + 0) * y + 2 + y := by
  intros x y
  ring

theorem generated_42031 : ∀ x : Nat, x * x + x = x * (0 + x) + x := by
  intros x
  ring

theorem generated_42032 : ∀ x y z : Nat, 1 * (x * y) + z = x * y + z := by
  intros x y z
  ring

theorem generated_42033 : ∀ x : Nat, x + x + 0 + x + x = 0 + (x + x + x + x) := by
  intros x
  ring

theorem generated_42034 : ∀ x a : Nat, (1 * 1 * x + 0) * 1 + (5 + 7) + a * a = (x + 0) * (1 * 1) + 12 + a * a := by
  intros x a
  ring

theorem generated_42035 : ∀ x : Nat, (1 + 0) * x = 0 + x := by
  intros x
  ring

theorem generated_42036 : ∀ x y : Nat, 0 + 1 * (1 * x) * (0 + y) = (x + 0) * y := by
  intros x y
  ring

theorem generated_42037 : ∀ x y z : Nat, x + ((0 + y) * 1 + z) + y = (x + y) * (1 * 1) * 1 + z + y := by
  intros x y z
  ring

theorem generated_42038 : ∀ x z : Nat, x + z = x * 1 + z := by
  intros x z
  ring

theorem generated_42039 : ∀ x : Nat, 1 * x * 1 + 0 = x * 1 * (1 * (1 * 0) + 1) := by
  intros x
  ring

theorem generated_42040 : ∀ x y : Nat, ((0 + x) * 1 + 0) * y = (0 + 0 + (0 + x * (1 * 0 + y))) * 1 := by
  intros x y
  ring

theorem generated_42041 : ∀ x : Nat, x + 66 + x = x + (52 + 14 + x * 1) := by
  intros x
  ring

theorem generated_42042 : ∀ x : Nat, x * (x + x) + (2 + 22) = x * (x + x) + (20 + 4) := by
  intros x
  ring

theorem generated_42043 : ∀ x : Nat, x = 0 + 0 + x := by
  intros x
  ring

theorem generated_42044 : ∀ x y : Nat, (1 + 0 * 1) * 1 * x + (1 * y + 26 + 51) = 0 + x + (y + 26) + 51 := by
  intros x y
  ring

theorem generated_42045 : ∀ x y a : Nat, x + y + a + a + (a + a) = 0 + (x + 0 + (0 + 0)) + y + (a + a) + (a + a) := by
  intros x y a
  ring

theorem generated_42046 : ∀ x y : Nat, x * 1 * y + 0 + x = 0 + x * (0 + y) + (x + 0) := by
  intros x y
  ring

theorem generated_42047 : ∀ x : Nat, x + 0 + 1 * x + (0 + x) = x + (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_42048 : ∀ x : Nat, x * (1 * 1) * 1 + 1 * (1 * x) + x = x + x + 0 + 0 + x := by
  intros x
  ring

theorem generated_42049 : ∀ x y z : Nat, x + y + z + (1 + 1) * 1 * 37 = x + 0 + y + 0 + z + (60 + 14) := by
  intros x y z
  ring

theorem generated_42050 : ∀ x y z : Nat, x + y + (0 + z) = x + (0 + 0 + (y + z)) := by
  intros x y z
  ring

theorem generated_42051 : ∀ x y a : Nat, x * (y + 0) + a = 0 + ((0 + x) * y + a) := by
  intros x y a
  ring

theorem generated_42052 : ∀ x : Nat, x + (0 + 1 * x * x) = x + x * 1 * x := by
  intros x
  ring

theorem generated_42053 : ∀ x y z : Nat, x + y + z + 100 + z = x + (y + z) + 100 + z := by
  intros x y z
  ring

theorem generated_42054 : ∀ x y z : Nat, x * (1 + 0) + (0 + y) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_42055 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_42056 : ∀ x y : Nat, x * 1 * y + 0 + 91 + x = x * y + (1 * 91 + 0) + x := by
  intros x y
  ring

theorem generated_42057 : ∀ x y : Nat, (x + (y + y)) * 1 + (0 + x + x) + (x + y) = x + y + y + (x + x) + (x + y) := by
  intros x y
  ring

theorem generated_42058 : ∀ x y z : Nat, x + y + z * 1 + z + (0 + 0 + 96) + z = 1 * (x + y * 1 + z) + 1 * (1 * z) + 96 + z := by
  intros x y z
  ring

theorem generated_42059 : ∀ x y : Nat, x * (1 + 0 + 1 * 0) + y = 0 + x + y := by
  intros x y
  ring

theorem generated_42060 : ∀ x : Nat, x + (0 + (0 + 0)) = 0 + x := by
  intros x
  ring

theorem generated_42061 : ∀ x : Nat, (0 + x) * (x + x) + 30 = x * (0 + (x + x)) + (30 * 1 + 0 + 0) := by
  intros x
  ring

theorem generated_42062 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_42063 : ∀ x y a : Nat, x * y + a = x * (1 * y) * 1 + a := by
  intros x y a
  ring

theorem generated_42064 : ∀ x y : Nat, (0 + x) * y + (y + 0) = x * y * 1 + y := by
  intros x y
  ring

theorem generated_42065 : ∀ y x : Nat, y * (x + y + 84) = y * (x + y + (3 + (12 + 14)) + 55) := by
  intros y x
  ring

theorem generated_42066 : ∀ x y : Nat, 1 * x * y + y = 1 * (1 * x * y) + y := by
  intros x y
  ring

theorem generated_42067 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_42068 : ∀ x : Nat, 37 * (60 * (0 + (x + (x + 0)))) = 37 * (60 * (x + x) * 1) := by
  intros x
  ring

theorem generated_42069 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_42070 : ∀ x : Nat, 1 * (x * (1 * (0 + 1))) + x = (1 + 0) * 0 + (x + 0) + x := by
  intros x
  ring

theorem generated_42071 : ∀ x y b : Nat, 1 * (x * y) + (0 + (y + b)) + 72 = x * y * (0 + 1) + y + (b + 72) := by
  intros x y b
  ring

theorem generated_42072 : ∀ x y : Nat, 1 * x * (1 * (1 * 1 * (1 * y))) = x * (y + (0 + 0)) := by
  intros x y
  ring

theorem generated_42073 : ∀ x y z : Nat, x + y * 1 + z + 7 = x + (y * 1 * 1 + z) + 7 := by
  intros x y z
  ring

theorem generated_42074 : ∀ x y z : Nat, x + y + z + x + z + x = x + y + (z + x) + z + x := by
  intros x y z
  ring

theorem generated_42075 : ∀ x y z : Nat, x + 1 * y + z + (8 + z) = 1 * (x + y) + z + (1 + 7 + z) := by
  intros x y z
  ring

theorem generated_42076 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_42077 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_42078 : ∀ x : Nat, x + (12 + 24 + x) + 77 = x + (36 + x) + 77 := by
  intros x
  ring

theorem generated_42079 : ∀ x y : Nat, x * (1 + 0) * y + 1 * 0 = 1 * (1 * (x * y)) := by
  intros x y
  ring

theorem generated_42080 : ∀ x y : Nat, x * (0 + y * 1) = (x + 0) * (1 * y) := by
  intros x y
  ring

theorem generated_42081 : ∀ x : Nat, x + x = x * 1 + (0 + x) * 1 := by
  intros x
  ring

theorem generated_42082 : ∀ y x z : Nat, y * (0 + x + y + z) = y * (1 * (x + y) + z + 0) := by
  intros y x z
  ring

theorem generated_42083 : ∀ x y z : Nat, 0 + (x + y) + z + y + y = (x + 1 * y) * 1 + z + y + y := by
  intros x y z
  ring

theorem generated_42084 : ∀ x y z : Nat, x * y + (z + x) + x = x * y * (0 + 1) + z + x + x := by
  intros x y z
  ring

theorem generated_42085 : ∀ x y : Nat, (x + (0 + 0)) * 1 + y = 0 + (x + 0 * 1) + y := by
  intros x y
  ring

theorem generated_42086 : ∀ z x y b a : Nat, z * (x * y) + (0 + x) + (b + a) = (z * (0 + x * (1 * (0 + y))) + x + b + a) * 1 := by
  intros z x y b a
  ring

theorem generated_42087 : ∀ x y : Nat, x * y + (60 + y) = x * (1 * 1) * y * 1 + (60 * 1 + y) := by
  intros x y
  ring

theorem generated_42088 : ∀ x y : Nat, x * y + y + (x + 50) = x * (y + (0 + 0 + 0)) + y + (0 + (x + 50)) := by
  intros x y
  ring

theorem generated_42089 : ∀ x z y : Nat, 1 * ((x + z) * (x * y + y + y) + y) = (x + z) * (1 * (x * 1 * (y + 0)) + y + y) + y := by
  intros x z y
  ring

theorem generated_42090 : ∀ x y z : Nat, x + y + z + 87 = x + y + z + 87 := by
  intros x y z
  ring

theorem generated_42091 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_42092 : ∀ x y z : Nat, x * 1 + y + 1 * z = x + (0 + 0 + y + z) := by
  intros x y z
  ring

theorem generated_42093 : ∀ x y : Nat, (1 * x + y) * 1 + 50 = x + y + 0 + 50 := by
  intros x y
  ring

theorem generated_42094 : ∀ x : Nat, x + (x + (0 + 0)) + x = x + x + (0 + x) := by
  intros x
  ring

theorem generated_42095 : ∀ x y : Nat, x + y + 50 = x + y + 50 := by
  intros x y
  ring

theorem generated_42096 : ∀ x y : Nat, x + (0 + 0) + y + y = x + y + y := by
  intros x y
  ring

theorem generated_42097 : ∀ x y a z : Nat, 0 + 1 * (x * (0 + y)) + y + (a + z) = x * 1 * y + (0 + y + a + z) := by
  intros x y a z
  ring

theorem generated_42098 : ∀ x y z a : Nat, 0 + (x + y + z) * 1 + a = x + y + z + 0 + a := by
  intros x y z a
  ring

theorem generated_42099 : ∀ x y z : Nat, (0 + x * 1) * (y * 1) + z = 0 + (x * (y * 1) + z) := by
  intros x y z
  ring

theorem generated_42100 : ∀ x b : Nat, (0 + (x + 0)) * 1 + (b + 64) = 1 * (0 + 0 + x) + (b + 64) := by
  intros x b
  ring

theorem generated_42101 : ∀ x y z : Nat, 0 + (x + y + z) + 1 * (y + y) = x + y + (z + (y + y)) := by
  intros x y z
  ring

theorem generated_42102 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_42103 : ∀ x : Nat, x * ((0 + 1) * 1) * x = 1 * x * (0 + x) := by
  intros x
  ring

theorem generated_42104 : ∀ x y z : Nat, 0 + 1 * (x + y + y) + y + z + 0 = x + y + y + y + (z + 0) := by
  intros x y z
  ring

theorem generated_42105 : ∀ x : Nat, x + x + (27 + 1 * 67 + x) = x + x + (2 * 47 + x) := by
  intros x
  ring

theorem generated_42106 : ∀ x y : Nat, x + 0 + y = 1 * x * (1 + 0) + y := by
  intros x y
  ring

theorem generated_42107 : ∀ x : Nat, 0 + (0 + x * (0 + x)) + (x + x) = 0 + x * (x * 1) + (x + x) := by
  intros x
  ring

theorem generated_42108 : ∀ x y z : Nat, x + y + 0 + (x + z) = 0 + (x + (y + 0) * 1) + (x + z) := by
  intros x y z
  ring

theorem generated_42109 : ∀ x y z : Nat, x * y + z = x * (y + 0) + z := by
  intros x y z
  ring

theorem generated_42110 : ∀ x : Nat, 1 * (x * 1 + x) = 1 * ((0 + 1 * (x + 0)) * 1 + x) := by
  intros x
  ring

theorem generated_42111 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_42112 : ∀ x y : Nat, x + (y + y) + 1 * 70 = x + y + y + 70 := by
  intros x y
  ring

theorem generated_42113 : ∀ x y : Nat, 0 + (0 + 0) * 1 + x * y = x * 1 * (y + 0) := by
  intros x y
  ring

theorem generated_42114 : ∀ x y z : Nat, x + y * 1 + 0 + z + y = 0 + (x + y + 1 * z) + y := by
  intros x y z
  ring

theorem generated_42115 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_42116 : ∀ x y : Nat, x * (y * 1 * (0 + (1 + 0)) * 1) = 1 * x * y + 0 := by
  intros x y
  ring

theorem generated_42117 : ∀ x y z a : Nat, x + 1 * ((y + z) * 1) + a + (50 + 10) = x + y + z + 0 + 1 * a + (50 + 10) := by
  intros x y z a
  ring

theorem generated_42118 : ∀ x z y a : Nat, x + (z + 0 + 0) + (y + a + 0) + 20 = x + z + (y + a) + 20 := by
  intros x z y a
  ring

theorem generated_42119 : ∀ x y z : Nat, x * y + 0 + z + (z + x) = 1 * 1 * (x * (1 * y) + 0) + (z + z + x) := by
  intros x y z
  ring

theorem generated_42120 : ∀ x : Nat, x + (x * 1 + 0 + x) = x + (x + x) := by
  intros x
  ring

theorem generated_42121 : ∀ x y : Nat, 0 + x * (0 + y) * 1 = x * y := by
  intros x y
  ring

theorem generated_42122 : ∀ x y : Nat, 0 + (x + (y + x) * 1) + x + (x + y) = (x + y) * 1 + x + x + (x + y) := by
  intros x y
  ring

theorem generated_42123 : ∀ x y z : Nat, x * y + (z + x) + (13 + 13) = x * y + (0 + z) + x + 26 := by
  intros x y z
  ring

theorem generated_42124 : ∀ x y : Nat, (1 * (x * y * 1) + 0) * 1 + y = ((0 + 0) * (0 + 1) + x * (0 + 1)) * y + y := by
  intros x y
  ring

theorem generated_42125 : ∀ y x : Nat, y * (1 * x * y + 67) = y * (x * 1 * y + 67) := by
  intros y x
  ring

theorem generated_42126 : ∀ x : Nat, (0 + x) * x + x + x + (x + 87) = x * x + (x + x) + (x + 87) := by
  intros x
  ring

theorem generated_42127 : ∀ x : Nat, x + 0 + x = 1 * (x * (1 * 1) * 1 + x) := by
  intros x
  ring

theorem generated_42128 : ∀ y x z : Nat, (y + 94) * (x * y + z + 0) = (y + 94) * (x * (y + 0) + z) := by
  intros y x z
  ring

theorem generated_42129 : ∀ x y : Nat, x * ((y + 0) * 1) + x = x * (y + 0) + x := by
  intros x y
  ring

theorem generated_42130 : ∀ y x z : Nat, 1 * (1 * y * (x + 0 + y + z)) = y * 1 * (x + (y + z)) := by
  intros y x z
  ring

theorem generated_42131 : ∀ x a : Nat, x + a = 0 + (x + a) := by
  intros x a
  ring

theorem generated_42132 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_42133 : ∀ x : Nat, (1 * x + x) * 1 + 57 + 44 = 0 + (x + (x + 57)) + 44 := by
  intros x
  ring

theorem generated_42134 : ∀ b x y z : Nat, b * (x + y + (z + (11 * 2 + 10 + 45) + 73)) = b * (x + y + z + (43 + 34) + 73) := by
  intros b x y z
  ring

theorem generated_42135 : ∀ x y : Nat, x + y + (47 + 1 + x) + y = x + (y + 48) + x + y := by
  intros x y
  ring

theorem generated_42136 : ∀ x y : Nat, 0 + (x + y) * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_42137 : ∀ x : Nat, x * (x * (1 * 1)) = 0 + x * 1 * 1 * x := by
  intros x
  ring

theorem generated_42138 : ∀ x y z a : Nat, x * (1 * y) + (z + x) + (z + 100) + a = 0 * y + (0 + x) * y + (z + x) + (z + 100) + a := by
  intros x y z a
  ring

theorem generated_42139 : ∀ x : Nat, (x + (x + (30 + 21))) * 1 + x + (x + x) = x + 1 * (x * 1) * 1 + (51 + x) + (x + x) := by
  intros x
  ring

theorem generated_42140 : ∀ b x y z : Nat, b * ((x + 0) * y + b + 39 + 1 * z + b) = b * (1 * x * y + (b + 39) + (z + b)) := by
  intros b x y z
  ring

theorem generated_42141 : ∀ x y z : Nat, x + (0 + (y + z)) = 1 * x + (y + z) := by
  intros x y z
  ring

theorem generated_42142 : ∀ x y : Nat, 0 + (1 * (x + y) + x + y) = 0 + (x + (y + (0 + (x + y)))) := by
  intros x y
  ring

theorem generated_42143 : ∀ x y : Nat, x + (0 + (0 + y)) = x + y := by
  intros x y
  ring

theorem generated_42144 : ∀ x y a : Nat, 1 * 1 * 1 * (x + y) + a = 0 + ((1 * (0 + x) + y) * 1 + (a + 0)) := by
  intros x y a
  ring

theorem generated_42145 : ∀ x a : Nat, x + (a + (0 + 0 + x)) = x + (0 + a + x) := by
  intros x a
  ring

theorem generated_42146 : ∀ x : Nat, x + (1 + (25 + 21)) = x + 0 + 0 + 47 := by
  intros x
  ring

theorem generated_42147 : ∀ x y : Nat, x * (x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_42148 : ∀ x y : Nat, x * y + 0 * 1 + x = 1 * (x * y) + 0 + x := by
  intros x y
  ring

theorem generated_42149 : ∀ x y : Nat, (x + 0 + y + 0) * 1 = 0 + 0 + x + (0 + y) + 0 := by
  intros x y
  ring

theorem generated_42150 : ∀ x y : Nat, x * y + 0 + (3 + y) = x * y + (3 + y) := by
  intros x y
  ring

theorem generated_42151 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_42152 : ∀ x : Nat, 4 * (x * x) + x + (x + 100) = (0 + 4) * (0 + x * (1 * x)) + x + (x + 100) := by
  intros x
  ring

theorem generated_42153 : ∀ x : Nat, x * (0 + x) + (x + x) + x = x * (x * 1) + (x + x) + x := by
  intros x
  ring

theorem generated_42154 : ∀ x : Nat, (x + 0 * 1) * 1 = (1 + 0) * x := by
  intros x
  ring

theorem generated_42155 : ∀ x y z : Nat, x * 1 * y + (67 + (z + 28)) = 1 * (x * y) + 0 + (67 + (z + (28 + 0))) := by
  intros x y z
  ring

theorem generated_42156 : ∀ x y : Nat, x + y + 0 + 0 + (y + y) = 1 * (x + y) + (y + y) := by
  intros x y
  ring

theorem generated_42157 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_42158 : ∀ x : Nat, x * (1 * (x * 1)) + (x + x) = x * x + (x + x) := by
  intros x
  ring

theorem generated_42159 : ∀ x y z : Nat, x * (0 + y) + z = x * y + z := by
  intros x y z
  ring

theorem generated_42160 : ∀ x y : Nat, (0 + x) * y = 0 + x * y := by
  intros x y
  ring

theorem generated_42161 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_42162 : ∀ x : Nat, x * 1 + x + x = x + x * 1 + x := by
  intros x
  ring

theorem generated_42163 : ∀ x y : Nat, x * 1 + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_42164 : ∀ x y : Nat, x * (0 + (x * 1 + y) + (x + y) + x) = x * (x + (1 * y + (x + y)) + x) + 0 := by
  intros x y
  ring

theorem generated_42165 : ∀ x y : Nat, x + (y + y) = x + y + y := by
  intros x y
  ring

theorem generated_42166 : ∀ x y : Nat, 1 * x * 1 + (5 + y) = x + (5 + y) + 0 := by
  intros x y
  ring

theorem generated_42167 : ∀ x y : Nat, x + 0 + y + (0 + y) = 1 * x + y + y := by
  intros x y
  ring

theorem generated_42168 : ∀ x y z : Nat, x + y + y + z = x + (y + 0) + y + z := by
  intros x y z
  ring

theorem generated_42169 : ∀ x : Nat, 1 * 1 * x = x := by
  intros x
  ring

theorem generated_42170 : ∀ x y : Nat, x + 1 * y + 0 + x = 1 * 0 + (1 * x + 0) + (y + x) := by
  intros x y
  ring

theorem generated_42171 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_42172 : ∀ x y z : Nat, (x + y) * 1 * (1 * 1) + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_42173 : ∀ x y : Nat, x * 1 * y = 1 * (x * 1) * y := by
  intros x y
  ring

theorem generated_42174 : ∀ x y z a : Nat, x + 1 * y + (z + x) + (a + 77) + 73 = 1 * x + y + z + x + (a + 1 * 77) + 73 := by
  intros x y z a
  ring

theorem generated_42175 : ∀ x y : Nat, (6 + 30) * (x + (1 * y + x * x)) = (6 + 30) * (x * 1 + y + x * x) := by
  intros x y
  ring

theorem generated_42176 : ∀ x y z : Nat, x + (y + (0 + (z + 0))) + z = x + 0 + y + z + z := by
  intros x y z
  ring

theorem generated_42177 : ∀ x : Nat, (1 * x + 0) * 1 + x + x = 1 * (0 + (x + (x + 0))) + x := by
  intros x
  ring

theorem generated_42178 : ∀ x y : Nat, (0 + x) * 1 + y * 1 * 1 = x + (y + 0) * 1 * 1 := by
  intros x y
  ring

theorem generated_42179 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_42180 : ∀ x : Nat, 1 * x = (0 * 1 + x) * 1 := by
  intros x
  ring

theorem generated_42181 : ∀ x y : Nat, x * y = 1 * ((x + 0) * y) := by
  intros x y
  ring

theorem generated_42182 : ∀ x y : Nat, 1 * (1 * ((x + 0) * y)) + (y + x) = x * y + (y + x) := by
  intros x y
  ring

theorem generated_42183 : ∀ x : Nat, x + x + x = x + (0 * 1 + x) + x := by
  intros x
  ring

theorem generated_42184 : ∀ x : Nat, 0 + (x + (x + 0 + x * 1)) + (x + 4) = x + (x + x + (x + 4)) := by
  intros x
  ring

theorem generated_42185 : ∀ x y : Nat, (81 + 7 * 1) * (x * y) + (56 + y) + x = 88 * (x * 1 * y) + (56 + y) + x := by
  intros x y
  ring

theorem generated_42186 : ∀ x : Nat, 1 * (1 * (x * x)) + (3 + 15 + x) = x * ((x + 0) * 1) + (18 + x) := by
  intros x
  ring

theorem generated_42187 : ∀ x y : Nat, 0 + x + y = 1 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_42188 : ∀ x : Nat, x * 1 * x * 1 = x * (1 * (x * 1)) := by
  intros x
  ring

theorem generated_42189 : ∀ x y : Nat, 1 * x + 0 + y + (x + 12) = 0 + x + (y + x) + (0 + 12) := by
  intros x y
  ring

theorem generated_42190 : ∀ x y : Nat, 0 + (x + y) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_42191 : ∀ x y : Nat, (2 * 6 + 31) * (1 * (x * 1) + y) = (31 + 12) * (x + y) := by
  intros x y
  ring

theorem generated_42192 : ∀ x y : Nat, ((0 + x) * 1 + 0) * y + x + y = (x + 0) * (y * 1) + x + y := by
  intros x y
  ring

theorem generated_42193 : ∀ x y : Nat, (3 * 1 + 28) * (x + y) = 1 * 31 * 1 * (x + y) := by
  intros x y
  ring

theorem generated_42194 : ∀ x y : Nat, x + (y + 0) + 93 = (x + y * 1) * 1 + 93 := by
  intros x y
  ring

theorem generated_42195 : ∀ z x y : Nat, z * (x * y + 0 + 1 * 30) = z * (x * 1 * (y * 1) + 30) := by
  intros z x y
  ring

theorem generated_42196 : ∀ x y : Nat, (x + y) * 1 + 0 * 1 + x + 34 + 39 = 1 * (x + 1 * y + 0 + x + 34 + 39) := by
  intros x y
  ring

theorem generated_42197 : ∀ y z x : Nat, (y + 0 + z) * x + (61 + y) = (y + z) * x + 61 + y := by
  intros y z x
  ring

theorem generated_42198 : ∀ x y : Nat, 1 * 0 + x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_42199 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_42200 : ∀ x : Nat, x + x + x + 29 + x = 0 + 1 * x * 1 + (x + x + 29) + x := by
  intros x
  ring

theorem generated_42201 : ∀ x y : Nat, x + (0 + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_42202 : ∀ x z : Nat, 1 * x + 0 + (x + z) + x + 95 = (1 * x + (x + z) + x + 95) * 1 := by
  intros x z
  ring

theorem generated_42203 : ∀ x y a : Nat, (0 * 1 + x) * (0 + 0 + y) + a * a = x * (0 + y + 0) * 1 + a * (1 * a) := by
  intros x y a
  ring

theorem generated_42204 : ∀ x y z : Nat, x * y + 1 * y * (1 * 1) + z = 1 * (x * y + (y + 0)) + 0 + z := by
  intros x y z
  ring

theorem generated_42205 : ∀ x y b : Nat, (1 + 0) * (x + y) + (b + x) = x + y + (b + x) := by
  intros x y b
  ring

theorem generated_42206 : ∀ x : Nat, 0 + (0 + x) + x + x + x + x + x + x + x = x + x + x + x + (x + x) + x + x := by
  intros x
  ring

theorem generated_42207 : ∀ x y b : Nat, x + (y + (y + 1 * x * 1)) + b + y = x + 0 + y + (y + x) + b + y := by
  intros x y b
  ring

theorem generated_42208 : ∀ x y z : Nat, 1 * x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_42209 : ∀ x y : Nat, x + (y * 1 + (y + x)) = x + (y * 1 + 0 * 1) + (y + x) := by
  intros x y
  ring

theorem generated_42210 : ∀ x y : Nat, x + y + y = x + (y + 0) + y := by
  intros x y
  ring

theorem generated_42211 : ∀ x y : Nat, x * 1 + (x * y + 78) = 1 * (x + x * (y + 0) + (46 + 16 * 2)) := by
  intros x y
  ring

theorem generated_42212 : ∀ x y : Nat, x * (y + 0) = x * (0 + y) := by
  intros x y
  ring

theorem generated_42213 : ∀ x y z : Nat, x + y + z * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_42214 : ∀ x : Nat, x * x * 1 = x * x := by
  intros x
  ring

theorem generated_42215 : ∀ x y z : Nat, x + (y + 26 * z) = x + (0 + (0 + y) + 26 * z) := by
  intros x y z
  ring

theorem generated_42216 : ∀ x y z a : Nat, 1 * x + (y + z) + x + a = x + 1 * (y + z) + x + a := by
  intros x y z a
  ring

theorem generated_42217 : ∀ x y : Nat, x + y + (0 + y + 0) = x + (y + y) := by
  intros x y
  ring

theorem generated_42218 : ∀ x : Nat, x + x + x + x = x + (0 * 1 + 0 + x + x + x) := by
  intros x
  ring

theorem generated_42219 : ∀ x y b : Nat, (0 + x) * y + b = (0 + x) * y + 0 + b := by
  intros x y b
  ring

theorem generated_42220 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_42221 : ∀ x y z : Nat, x + (y + z) + (z + 48) = x + (y + z) + (z + 48) := by
  intros x y z
  ring

theorem generated_42222 : ∀ y a x z : Nat, (y + a) * (x + y + (0 + z)) = (y + a) * (x + (y + z)) := by
  intros y a x z
  ring

theorem generated_42223 : ∀ x y : Nat, x + 1 * (1 * (1 * y)) * 1 * 1 = x + (y + 0) := by
  intros x y
  ring

theorem generated_42224 : ∀ x y : Nat, 31 * (x + (0 + (y * 1 + 46))) = 31 * (0 + (x + y) + 46) := by
  intros x y
  ring

theorem generated_42225 : ∀ x y : Nat, x * y + (y * 1 + y) + 0 + y = x * y + (0 + y + y * 1) + (0 + y) := by
  intros x y
  ring

theorem generated_42226 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_42227 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_42228 : ∀ x z y : Nat, x + (z + y) = 0 + (x * 1 + (1 * z + y)) := by
  intros x z y
  ring

theorem generated_42229 : ∀ x y : Nat, x * y = 1 * (x * (1 * ((1 + 0) * y))) := by
  intros x y
  ring

theorem generated_42230 : ∀ y x z : Nat, (y + (12 + 59 + 7)) * (x + (y + z)) + 2 = ((y + 78) * (x + y + z) + 2) * 1 := by
  intros y x z
  ring

theorem generated_42231 : ∀ x a y z : Nat, (x + 0 + a) * (x + (0 + y) + z) + x = (x + a) * (x + y + z) + x := by
  intros x a y z
  ring

theorem generated_42232 : ∀ x y : Nat, x * (x * y) + x * 0 + 2 * 14 = x * (0 + (0 + 0 + x * y)) + 28 := by
  intros x y
  ring

theorem generated_42233 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_42234 : ∀ x : Nat, x * (x * ((x + 0) * 1)) + (93 + 70) = x * (x * x) * 1 + (93 + 70) := by
  intros x
  ring

theorem generated_42235 : ∀ x b : Nat, 1 * (x + b + x) + (b + 0) = 0 + (x + b + x + b) := by
  intros x b
  ring

theorem generated_42236 : ∀ x y : Nat, x + (21 + y) = 0 + x + (21 + y) := by
  intros x y
  ring

theorem generated_42237 : ∀ x y : Nat, x * (y + 0) + 100 + x = x * y + (13 + 87 + x) := by
  intros x y
  ring

theorem generated_42238 : ∀ x y b : Nat, x * 1 + y + (0 + b) = x + y + 0 + b := by
  intros x y b
  ring

theorem generated_42239 : ∀ x y : Nat, x + (y + 0) = 0 + 1 * x + y := by
  intros x y
  ring

theorem generated_42240 : ∀ x y : Nat, 0 + (x + (0 + y * 1) * 1) = 1 * x + y := by
  intros x y
  ring

theorem generated_42241 : ∀ x y : Nat, 0 + x * y + 0 = x * (0 + (0 * 1 + y)) := by
  intros x y
  ring

theorem generated_42242 : ∀ x : Nat, x + x + (x + 0) = x + x + x * 1 := by
  intros x
  ring

theorem generated_42243 : ∀ x : Nat, 0 * 1 + x + x + x = x + (x + x) := by
  intros x
  ring

theorem generated_42244 : ∀ x : Nat, x * (1 * (x + (2 * 17 + x))) + (x + x) = x * (1 * (x + (0 + 0 + 0)) + (34 + x)) + x + x := by
  intros x
  ring

theorem generated_42245 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_42246 : ∀ x : Nat, x * x + 0 = x * (0 * 1 + x) := by
  intros x
  ring

theorem generated_42247 : ∀ x y : Nat, 0 + 1 * ((1 * x + y) * 1) = x * 1 + y := by
  intros x y
  ring

theorem generated_42248 : ∀ x : Nat, x + x + 14 + (x + 79) = x + x + 14 + (x + 79) := by
  intros x
  ring

theorem generated_42249 : ∀ x y : Nat, x * (y + 0) + 0 + x = 1 * (1 * ((x + 0) * y)) + (x + 0) := by
  intros x y
  ring

theorem generated_42250 : ∀ x : Nat, x + 67 = 0 + x + 67 := by
  intros x
  ring

theorem generated_42251 : ∀ x y : Nat, x * 0 + x * (1 * 1) + y = x + (0 + 1 * y + 0) := by
  intros x y
  ring

theorem generated_42252 : ∀ x y : Nat, (x + 0) * y = 0 + x * y := by
  intros x y
  ring

theorem generated_42253 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_42254 : ∀ x y : Nat, 1 * x + 0 + y + 28 = 0 + x + y + 28 := by
  intros x y
  ring

theorem generated_42255 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_42256 : ∀ x y : Nat, 1 * (x * y) + 1 * 0 + x + (x + 21) + y = x * 1 * y + x + x + 0 + 21 + y := by
  intros x y
  ring

theorem generated_42257 : ∀ x y : Nat, 1 * (x * y) * 1 + 56 * 1 + y * y = x * y + 0 + (1 * 56 + y * y) := by
  intros x y
  ring

theorem generated_42258 : ∀ x y z : Nat, 1 * (x + y * 1) + z + y = (x + y) * 1 + (0 + (0 * 1 + (z + 0) * 1)) + y := by
  intros x y z
  ring

theorem generated_42259 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_42260 : ∀ x y z a : Nat, x + y + (z + x + a) = x + 0 + 1 * (1 * y) + z + x + a := by
  intros x y z a
  ring

theorem generated_42261 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_42262 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_42263 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_42264 : ∀ x : Nat, x * 1 + (51 + 0) = x * 1 + 51 := by
  intros x
  ring

theorem generated_42265 : ∀ x y : Nat, 0 + x + y + 0 = 1 * x + y := by
  intros x y
  ring

theorem generated_42266 : ∀ x y z a : Nat, x + y + z + (0 + 16) * 87 + (y + a) = 1 * (x + 1 * y) + z + 16 * 87 + 0 + (y + a) := by
  intros x y z a
  ring

theorem generated_42267 : ∀ x y : Nat, 1 * (x + y * 1) + y = 1 * x + y + y := by
  intros x y
  ring

theorem generated_42268 : ∀ x y : Nat, x + 1 * (y * 1) = x + (y + 0) := by
  intros x y
  ring

theorem generated_42269 : ∀ x z : Nat, x * (1 * (1 * (1 * (x + 0) + z))) = x * (x + z + 0) := by
  intros x z
  ring

theorem generated_42270 : ∀ x : Nat, (0 + (73 + 64)) * (x * 1 + 0 + (x + 0)) = (73 + 64) * (0 + (x + (0 + x) * 1)) := by
  intros x
  ring

theorem generated_42271 : ∀ x y : Nat, x * 1 * (1 * y) = x * (0 + (1 + 0) * y) := by
  intros x y
  ring

theorem generated_42272 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_42273 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_42274 : ∀ x y : Nat, x * (x + y + y) = x * (1 * 1 * (0 + x + (y + y))) := by
  intros x y
  ring

theorem generated_42275 : ∀ x y : Nat, x * y = 1 * x * y + 0 := by
  intros x y
  ring

theorem generated_42276 : ∀ x : Nat, x * x + x + 93 = x * (x * 1) + x + 93 := by
  intros x
  ring

theorem generated_42277 : ∀ z x y : Nat, z * (x + y + z) = z * (x + y + z) := by
  intros z x y
  ring

theorem generated_42278 : ∀ x y z : Nat, x + y + z + 51 + 23 = x + y + (z + 51) + 23 := by
  intros x y z
  ring

theorem generated_42279 : ∀ x y : Nat, x * (1 * (1 * y) * 1) * 1 + 51 * 1 = (x * y + (15 + 36)) * 1 := by
  intros x y
  ring

theorem generated_42280 : ∀ x y z : Nat, x + y + z + 72 = x * 1 + 0 + (y + z + 0) + 72 := by
  intros x y z
  ring

theorem generated_42281 : ∀ x : Nat, x + x + x * (53 + 31) + x = 1 * (1 * (x + x) + x * (9 + 8 + 67) + x) := by
  intros x
  ring

theorem generated_42282 : ∀ x y z : Nat, x + y + z = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_42283 : ∀ x y z : Nat, (x + (y + z)) * 1 + (21 + 6) = x + y + (0 + 1) * z + 27 := by
  intros x y z
  ring

theorem generated_42284 : ∀ y x : Nat, y * (0 + 1 * x * y) + y + 0 = (0 + y) * (x * y) + y := by
  intros y x
  ring

theorem generated_42285 : ∀ x : Nat, x * (1 + 0) + x = (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_42286 : ∀ x : Nat, 1 * (1 * 1) * 1 * x = 0 + x := by
  intros x
  ring

theorem generated_42287 : ∀ x : Nat, x * (x * (x * (x * 1 * (0 + x)) + x)) + x = x * (x * (x * (0 + x) * x + x)) + x := by
  intros x
  ring

theorem generated_42288 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_42289 : ∀ x y : Nat, x + (y + 0) + (0 + x + 20) = x + (0 + y) + (x + 10 * 2) := by
  intros x y
  ring

theorem generated_42290 : ∀ x y a z : Nat, x * y + a + 62 + z = 0 + x * ((y + 0) * 1) + a + 62 + z := by
  intros x y a z
  ring

theorem generated_42291 : ∀ x y z : Nat, x + y + z + y = (x + y) * 1 + 0 + z + y := by
  intros x y z
  ring

theorem generated_42292 : ∀ x y : Nat, x + (1 * y + 0) = 0 + 1 * (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_42293 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_42294 : ∀ x y : Nat, x * 1 * y + (21 + 99) = x * y + (21 + 99) := by
  intros x y
  ring

theorem generated_42295 : ∀ x y a : Nat, (x * y + (a + 11)) * 1 = x * y + (a + (7 + 4)) := by
  intros x y a
  ring

theorem generated_42296 : ∀ x y : Nat, x + y + x + (10 + 2) = 1 * (x + y) + ((0 + x) * 1 + 12) := by
  intros x y
  ring

theorem generated_42297 : ∀ x y : Nat, x * y = 1 * x * y + 0 := by
  intros x y
  ring

theorem generated_42298 : ∀ x y : Nat, x * 1 + (y + x) = x + 0 + y + (0 + x) := by
  intros x y
  ring

theorem generated_42299 : ∀ x y z : Nat, x + y + z = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_42300 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_42301 : ∀ x y z : Nat, (x + y) * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_42302 : ∀ x y z : Nat, x + y + z = 1 * (x + y + (z + 0)) := by
  intros x y z
  ring

theorem generated_42303 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_42304 : ∀ x y z a : Nat, 1 * (x + 0 + y + z * 1 * 1) + x + a = (x + (y + (0 + 1 * z)) + x + a) * 1 := by
  intros x y z a
  ring

theorem generated_42305 : ∀ x : Nat, 1 * (0 + (0 + x)) + 1 * 0 = 1 * 1 * x := by
  intros x
  ring

theorem generated_42306 : ∀ x y z a : Nat, x + (1 * y + 0 + 0) + (z + a) + 94 = x + y + (z + a) + 94 := by
  intros x y z a
  ring

theorem generated_42307 : ∀ x y : Nat, x * y + (0 * 1 + y) = x * y * 1 + y := by
  intros x y
  ring

theorem generated_42308 : ∀ x y : Nat, x * 1 * (0 * 1 + y) * 1 = x * 1 * y + (0 + 0) := by
  intros x y
  ring

theorem generated_42309 : ∀ x y z : Nat, (x + y + 1 * (0 + (z + 0))) * 1 + y = x + (y + z) + 1 * y := by
  intros x y z
  ring

theorem generated_42310 : ∀ x y : Nat, x * 1 * y + (0 + y) = x * (y + 0) + y := by
  intros x y
  ring

theorem generated_42311 : ∀ x y z : Nat, 0 + (x + y + (z + 1 * y)) + (0 + x) = x + y + z + y + x := by
  intros x y z
  ring

theorem generated_42312 : ∀ x y : Nat, x + (y + 0) = (x + y + 0) * 1 * 1 := by
  intros x y
  ring

theorem generated_42313 : ∀ x z : Nat, 0 + 1 * x + z = 0 + 1 * (1 * x) + z := by
  intros x z
  ring

theorem generated_42314 : ∀ x y z : Nat, x + y + z = x + (y + z + 0) := by
  intros x y z
  ring

theorem generated_42315 : ∀ x : Nat, (x + 73 + x) * 1 + 68 = 1 * (x + (73 + x) + 68) := by
  intros x
  ring

theorem generated_42316 : ∀ x y : Nat, 47 * (x + y + x + 0 + y + x) = 47 * (x + y + 0 + (x + (0 + y)) + x) := by
  intros x y
  ring

theorem generated_42317 : ∀ x y : Nat, 46 * x * 1 * 1 + y + x = 46 * 1 * x + y + x * 1 := by
  intros x y
  ring

theorem generated_42318 : ∀ x y : Nat, (x + (y + 0)) * 1 = x + y := by
  intros x y
  ring

theorem generated_42319 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_42320 : ∀ x y z : Nat, x * (x + (y + z + 0) * 1) = x * (1 * (x + (y + z) * 1)) := by
  intros x y z
  ring

theorem generated_42321 : ∀ x y z : Nat, 0 + x + y + z = x + 0 + (y + z) := by
  intros x y z
  ring

theorem generated_42322 : ∀ x : Nat, x * 1 + (x + 1 * x) = x + x + 0 + x + 0 := by
  intros x
  ring

theorem generated_42323 : ∀ x y b a z : Nat, x * (y + (0 + 0)) + (b + b) + a + z = x * y + (b + b) + a + z := by
  intros x y b a z
  ring

theorem generated_42324 : ∀ x y : Nat, x * (0 + y) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_42325 : ∀ x : Nat, (0 + x) * 1 = 1 * x := by
  intros x
  ring

theorem generated_42326 : ∀ x y : Nat, (0 + 1 * (x + y)) * 1 + x = (x + 1 * (1 * y)) * (1 + 0) * 1 + x := by
  intros x y
  ring

theorem generated_42327 : ∀ x : Nat, x * 1 + x + 22 = 1 * (x + 1 * x) + (5 + 17) + 0 := by
  intros x
  ring

theorem generated_42328 : ∀ x y : Nat, (11 + 73) * (x + y) + (y + y) * 1 + y = 84 * (x + 1 * (y * 1)) + (y + y) + y := by
  intros x y
  ring

theorem generated_42329 : ∀ x y z : Nat, 0 + ((x + 1 * y) * 1 + z) + 1 * 11 = x + 1 * (0 + y) * 1 + z + 11 := by
  intros x y z
  ring

theorem generated_42330 : ∀ x y z : Nat, (0 + x) * (0 + y) + z * 1 = 1 * 1 * (x + 0) * y + 1 * z + 0 := by
  intros x y z
  ring

theorem generated_42331 : ∀ x y : Nat, x + y + 47 * 2 = 0 + (x + y) + 94 := by
  intros x y
  ring

theorem generated_42332 : ∀ x : Nat, 1 * x + 74 = 0 + x + (42 + 32) := by
  intros x
  ring

theorem generated_42333 : ∀ x : Nat, x + 27 = x + (16 + 11) := by
  intros x
  ring

theorem generated_42334 : ∀ x y : Nat, (x + 0 + (0 + 1) * 0) * y * 1 + 1 = x * (0 + y) * 1 + (0 + 1) := by
  intros x y
  ring

theorem generated_42335 : ∀ x y z : Nat, x + y + z + x + z = x + y + z + 1 * (x + 1 * (1 * z)) := by
  intros x y z
  ring

theorem generated_42336 : ∀ x : Nat, (x + x) * (x + x) + x + (59 + 7) = (x + x) * (x + (0 + x) * (1 * 1)) + (x + 0) + 66 := by
  intros x
  ring

theorem generated_42337 : ∀ x y : Nat, 0 + (x + y + x) = x + y + x := by
  intros x y
  ring

theorem generated_42338 : ∀ x : Nat, 0 + (x + x + x) = x + 1 * x + x := by
  intros x
  ring

theorem generated_42339 : ∀ x : Nat, (x + 0 + 84) * 1 + 21 = x + 12 * 7 + 21 := by
  intros x
  ring

theorem generated_42340 : ∀ x y : Nat, x + (y + 32) + 45 = x + y + (32 + 45) := by
  intros x y
  ring

theorem generated_42341 : ∀ x y z a : Nat, 1 * (x + y + z) + a + y + (a + z) = x + y + 0 + z + a + y + (a + z) := by
  intros x y z a
  ring

theorem generated_42342 : ∀ x y : Nat, (0 + (0 + (1 * x + 0)) * 1) * y = (0 + (x + 0)) * y := by
  intros x y
  ring

theorem generated_42343 : ∀ x : Nat, x * 1 + x = (0 + 1 * (x + 0)) * 1 + 0 + x := by
  intros x
  ring

theorem generated_42344 : ∀ x y : Nat, x * y + y + 40 = 0 + (x * y + 0 + y) + 40 := by
  intros x y
  ring

theorem generated_42345 : ∀ x : Nat, x * 1 * (0 + x) = x * 1 * x := by
  intros x
  ring

theorem generated_42346 : ∀ x y z : Nat, x + y + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_42347 : ∀ x : Nat, 1 * 1 * x = x * 1 := by
  intros x
  ring

theorem generated_42348 : ∀ x y a : Nat, x + y + y + a = (x + y) * 1 + (0 + y) + a := by
  intros x y a
  ring

theorem generated_42349 : ∀ x y : Nat, 1 * x * (y * 1) = x * (y * 1) := by
  intros x y
  ring

theorem generated_42350 : ∀ x : Nat, x + x = x + (x + 0) := by
  intros x
  ring

theorem generated_42351 : ∀ x a : Nat, x + 0 + (84 + 73) + (a + x) = 0 + x + (84 + 73) + (a + x) := by
  intros x a
  ring

theorem generated_42352 : ∀ x y : Nat, x * y * 1 + (y + (x + y)) + (0 + 2) * 1 * 47 = x * y + (y + (x + 0 + y)) + 94 := by
  intros x y
  ring

theorem generated_42353 : ∀ x y z : Nat, x * 1 * 1 + (y + z) + x + y = x + y * 1 + z + x + y := by
  intros x y z
  ring

theorem generated_42354 : ∀ x y : Nat, ((x + y) * 1 + x) * 1 = 1 * x + y * 1 + x := by
  intros x y
  ring

theorem generated_42355 : ∀ x y : Nat, x + (y + 0) + 83 * 1 + 0 + x = x + 1 * (1 * (y + 0) + 0) + 83 + x := by
  intros x y
  ring

theorem generated_42356 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_42357 : ∀ x y : Nat, 0 + (x + y + 0 + x) + y = x + (y + x) + y := by
  intros x y
  ring

theorem generated_42358 : ∀ x y : Nat, x * y = (0 + 0 + 0 + x) * y := by
  intros x y
  ring

theorem generated_42359 : ∀ x : Nat, x * (1 * x + x + (0 + 87)) = x * (x + x + 87) := by
  intros x
  ring

theorem generated_42360 : ∀ x y : Nat, (x * y + 0 + 0) * 1 = x * y + 0 := by
  intros x y
  ring

theorem generated_42361 : ∀ x y : Nat, (((0 + 0) * 1 + x) * y + y) * 1 = (0 + x) * y + 0 + y := by
  intros x y
  ring

theorem generated_42362 : ∀ x : Nat, x + 0 + 0 * 1 = 0 + (x + 0) := by
  intros x
  ring

theorem generated_42363 : ∀ x y : Nat, x * y + (y + 34) = x * y + (y + 34 + 0) := by
  intros x y
  ring

theorem generated_42364 : ∀ x : Nat, 0 + x = x + 0 + 0 := by
  intros x
  ring

theorem generated_42365 : ∀ y x : Nat, (y + x) * (x * 1 * y) + 4 = (y + x) * (x * y) * 1 + 4 := by
  intros y x
  ring

theorem generated_42366 : ∀ x y a : Nat, x * 1 * 1 + y + a = x + (y + a + 0) := by
  intros x y a
  ring

theorem generated_42367 : ∀ y x : Nat, y * ((1 + 0 + 0) * x) = y * 1 * x := by
  intros y x
  ring

theorem generated_42368 : ∀ x y z : Nat, x + 0 + y + z + (0 + (30 + 5)) + (y + z) = x + (y + 0) + 0 + z + (32 + 3) * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_42369 : ∀ x y z : Nat, (0 + x) * 1 + y + z = x + 0 + (y * 1 + (z + 0)) := by
  intros x y z
  ring

theorem generated_42370 : ∀ x y : Nat, (x * 1 + 92) * ((x * y + y) * 1) = (x + 92) * (0 + x * y + y) := by
  intros x y
  ring

theorem generated_42371 : ∀ x y z : Nat, 1 * ((x + y + z) * 1) = x + (y + (0 + (0 + 1 * z))) := by
  intros x y z
  ring

theorem generated_42372 : ∀ x b : Nat, 0 + x + b = x + (1 + 0) * (1 * b) * 1 := by
  intros x b
  ring

theorem generated_42373 : ∀ x y : Nat, x * y + x = x * y + (0 + x) := by
  intros x y
  ring

theorem generated_42374 : ∀ x y : Nat, x + y + (6 * 1 + y) = x + y + (3 + 3 + y) := by
  intros x y
  ring

theorem generated_42375 : ∀ x : Nat, x + 43 = x + 43 := by
  intros x
  ring

theorem generated_42376 : ∀ x y z b : Nat, x + y + (z + b) = 1 * (1 * (x + (y + 1 * z)) + b) := by
  intros x y z b
  ring

theorem generated_42377 : ∀ x z a : Nat, 1 * x + 1 * 0 + 1 * z + a = (0 + (x + z + 0 + a)) * 1 := by
  intros x z a
  ring

theorem generated_42378 : ∀ x y : Nat, 1 * (x + 0) + y + (17 + 19) = (0 * 1 + (x + y) * 1) * 1 + 36 := by
  intros x y
  ring

theorem generated_42379 : ∀ x y : Nat, 0 + (1 * (x + y) + (x + y)) = x + (y + 0 + (x + y)) := by
  intros x y
  ring

theorem generated_42380 : ∀ b x y z a : Nat, b * (x + y + (z + 0) + x + 1 * z + a) = b * (x + y * 1 + z + (x + z) + a) := by
  intros b x y z a
  ring

theorem generated_42381 : ∀ x y z a : Nat, x + y * 1 + z + (a + x) = x + y + z + (a + x) := by
  intros x y z a
  ring

theorem generated_42382 : ∀ x y z : Nat, (0 + 1) * (x * y) + (0 + z) + z = (0 + x * (1 + 0)) * (y + 0) + z + z := by
  intros x y z
  ring

theorem generated_42383 : ∀ x y z : Nat, 0 + x + (y + (0 + z)) = x + y + z := by
  intros x y z
  ring

theorem generated_42384 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_42385 : ∀ x y z a : Nat, x + y + z + a + (57 + 31) = (0 + x * 1 + y + z) * 1 + a + 88 := by
  intros x y z a
  ring

theorem generated_42386 : ∀ x y : Nat, x + (y * 1 + 0) = x + (0 + 0 + 0) + y * 1 := by
  intros x y
  ring

theorem generated_42387 : ∀ x y : Nat, (x + 0) * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_42388 : ∀ y x : Nat, y * ((0 + x) * (y * 1) + x) + (x + y * 1) = y * ((x + 0) * y + x) + (x + y) := by
  intros y x
  ring

theorem generated_42389 : ∀ x : Nat, x = 0 + x * 1 := by
  intros x
  ring

theorem generated_42390 : ∀ x b : Nat, x * 1 + 0 + (b + (66 + 30)) + x = x + (b + 96) + x := by
  intros x b
  ring

theorem generated_42391 : ∀ b x y z a : Nat, 49 * 1 * (b * (x + (1 * y + z))) + z + a = 49 * (b * (x + (0 + y) + z)) + z + a := by
  intros b x y z a
  ring

theorem generated_42392 : ∀ x y : Nat, 0 + x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_42393 : ∀ x y z : Nat, 28 * (0 + 1 * x + y) + z = (12 + (0 + 12) + (4 + 0)) * (x + y) + z := by
  intros x y z
  ring

theorem generated_42394 : ∀ x : Nat, 1 * (x + 0) + x + 0 = 1 * (0 + (x + x)) := by
  intros x
  ring

theorem generated_42395 : ∀ x y : Nat, x * (0 + y) + (y + y) + (41 + 4) = 1 * (x * y) + y + 0 + y + 45 := by
  intros x y
  ring

theorem generated_42396 : ∀ x y : Nat, x + y * 1 + y * 1 + (95 + x) + x = x + 1 * (0 + y) + y + (33 + 62 + x) + x := by
  intros x y
  ring

theorem generated_42397 : ∀ x y z : Nat, x + y + (z + x) + (y + 37) = x + y + z + x + (y + (34 + 3)) := by
  intros x y z
  ring

theorem generated_42398 : ∀ x : Nat, (x + (0 + x)) * (0 + 1) = x + x * 1 := by
  intros x
  ring

theorem generated_42399 : ∀ x : Nat, (x + (0 + x)) * 1 * 1 = (x + x) * 1 := by
  intros x
  ring

theorem generated_42400 : ∀ x b : Nat, 0 * (0 + 1) + x * 1 + b + 65 = (0 + 1) * x + b + 65 := by
  intros x b
  ring

theorem generated_42401 : ∀ x y : Nat, 0 + x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_42402 : ∀ x y a : Nat, x * y + x + a + x = (1 * (x * y) + x + a + x) * (1 * 1 * 1) := by
  intros x y a
  ring

theorem generated_42403 : ∀ x : Nat, 0 * 1 + x = x * (1 * 1) * 1 * 1 := by
  intros x
  ring

theorem generated_42404 : ∀ x y : Nat, (0 + (x + 0) + 0) * 1 * y + y = x * y + y := by
  intros x y
  ring

theorem generated_42405 : ∀ x a : Nat, 1 * x + (14 + a * 1) = 0 + x * 1 + 14 + a := by
  intros x a
  ring

theorem generated_42406 : ∀ x y : Nat, 1 * (x + y) * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_42407 : ∀ x y : Nat, x + y = x + y + (0 + 0) := by
  intros x y
  ring

theorem generated_42408 : ∀ y x : Nat, (1 * y + 0) * ((x * 1 * y + x) * 1) + x = 1 * y * (x * (y * 1) + x) + x := by
  intros y x
  ring

theorem generated_42409 : ∀ x : Nat, (x + x) * 1 + (59 + 0) + x + x = 0 + (x + (x + 59)) + x + x := by
  intros x
  ring

theorem generated_42410 : ∀ x : Nat, x + 1 * x = x * 1 + (0 + x * 1) * 1 := by
  intros x
  ring

theorem generated_42411 : ∀ y x z : Nat, (y + 92) * (x + (y + z) + z) = (y + 92) * (0 + (1 * x + (y + 0) + z * 1) + z) := by
  intros y x z
  ring

theorem generated_42412 : ∀ x y : Nat, x * ((1 + 0) * y) = x * (1 * y * 1 + 0) := by
  intros x y
  ring

theorem generated_42413 : ∀ a x y z : Nat, a * (1 * x + y + z) + (75 + a) = a * ((x + (0 + y)) * (1 * 1)) + a * z + (75 + a) := by
  intros a x y z
  ring

theorem generated_42414 : ∀ x y z : Nat, x + (y + z) = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_42415 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_42416 : ∀ x : Nat, (x * x + x * 1) * 1 + 0 + 34 = (1 * x + 0) * x + x + (34 + 0) := by
  intros x
  ring

theorem generated_42417 : ∀ x : Nat, 0 + (0 + x) = 0 + 1 * 0 + x := by
  intros x
  ring

theorem generated_42418 : ∀ x z y : Nat, 0 + (x + (38 + 10) + z) + (y + y) = 1 * (x + 48 + z) + y + y := by
  intros x z y
  ring

theorem generated_42419 : ∀ x : Nat, (1 + (0 + 0)) * x = 1 * x := by
  intros x
  ring

theorem generated_42420 : ∀ x y z : Nat, x + y + 0 + z * 1 + x + 52 = x + y + 1 * z + x + 52 := by
  intros x y z
  ring

theorem generated_42421 : ∀ x a : Nat, (x + 0 + 0 + 0) * 1 + a + x = x + 1 * a + 0 + x := by
  intros x a
  ring

theorem generated_42422 : ∀ x y : Nat, x + y + (98 + 29) = x + y + (98 + 29) := by
  intros x y
  ring

theorem generated_42423 : ∀ x a : Nat, 0 + x + x + 6 + a = 1 * (0 + (x * 1 + x)) + 6 + a := by
  intros x a
  ring

theorem generated_42424 : ∀ x z a : Nat, 1 * (1 * x) + z + a = 0 + (x + (0 + z)) + a := by
  intros x z a
  ring

theorem generated_42425 : ∀ x : Nat, 0 * 1 + x + x + 0 = x + x := by
  intros x
  ring

theorem generated_42426 : ∀ x : Nat, 1 * (1 * x * x) + x + 65 = (0 + (x * 1 + 0)) * x + x + 65 := by
  intros x
  ring

theorem generated_42427 : ∀ x : Nat, x * (1 * 1) = x := by
  intros x
  ring

theorem generated_42428 : ∀ y x z a b : Nat, y * (x + y + (z + a)) + x + b + y = 0 + (y * (x + (0 + y + z) + a) + x) + b + y := by
  intros y x z a b
  ring

theorem generated_42429 : ∀ x : Nat, 1 * 0 + 0 + 1 * x + x = 1 * x + x := by
  intros x
  ring

theorem generated_42430 : ∀ x y : Nat, 0 + (0 + x) + 0 + y = 1 * (x + 0 * 1) + (0 + y) := by
  intros x y
  ring

theorem generated_42431 : ∀ x : Nat, x * x + (72 + 0) * x = 1 * (x * (0 + x)) + 36 * (1 + 1) * x := by
  intros x
  ring

theorem generated_42432 : ∀ x y : Nat, (x * y + (23 + 35)) * 1 = x * y + (6 + 52) := by
  intros x y
  ring

theorem generated_42433 : ∀ x y : Nat, x * (1 * y) + 79 + y = x * y * 1 + 79 + (y + 0) := by
  intros x y
  ring

theorem generated_42434 : ∀ x y : Nat, 1 * (x + x + y + y) + x = x + (x + 1 * y) + y + x := by
  intros x y
  ring

theorem generated_42435 : ∀ x y : Nat, x + (x + 50) + (0 + y) = x + (x + 50) + y := by
  intros x y
  ring

theorem generated_42436 : ∀ x a : Nat, x + (x + (0 + 0) + a) + 70 = 1 * (x + (0 + (0 + x + (a + 0)))) + 70 := by
  intros x a
  ring

theorem generated_42437 : ∀ x y z : Nat, x + 0 + y + (0 + z) = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_42438 : ∀ x y z : Nat, 1 * (0 + (x + y + z * 1)) + y = 1 * x + (y + z + y) := by
  intros x y z
  ring

theorem generated_42439 : ∀ x y z : Nat, 1 * (x + y + 0 + 1 * (0 + z)) = 0 * 1 + x + y + z := by
  intros x y z
  ring

theorem generated_42440 : ∀ x y z : Nat, x * y * 1 + (15 + 10 + 51) + 0 + z = 1 * (0 + x * y + 0) + 76 + 0 + z := by
  intros x y z
  ring

theorem generated_42441 : ∀ x y : Nat, x + y + x + 82 = x + 0 + 1 * y + x + 82 := by
  intros x y
  ring

theorem generated_42442 : ∀ x : Nat, 0 + (1 * (1 + 0) * (x + x) + 2 * 25) + x = 0 + x + (x + 50) + x := by
  intros x
  ring

theorem generated_42443 : ∀ x : Nat, x * (x + x) + 71 = x * (x + x) + 71 := by
  intros x
  ring

theorem generated_42444 : ∀ x : Nat, (x * x + 5 * (0 + (4 + 12))) * 1 + 43 * 1 = 0 + (x * x + 80) + 43 := by
  intros x
  ring

theorem generated_42445 : ∀ z x y : Nat, (z + 0) * (0 + x + y) = z * (x + (y + 1 * 0)) + 0 := by
  intros z x y
  ring

theorem generated_42446 : ∀ x y z : Nat, x + y + 1 * z = 1 * (1 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_42447 : ∀ x y : Nat, 1 * (x + y) * 1 = 0 + (x + 0 + y) + 0 + 0 := by
  intros x y
  ring

theorem generated_42448 : ∀ x : Nat, x + x + x + x + (63 + x) = x + x + x + x + 0 + (63 + x) := by
  intros x
  ring

theorem generated_42449 : ∀ x y : Nat, x + 1 * y + 0 = 0 + 1 * (x + (0 + 1) * y) := by
  intros x y
  ring

theorem generated_42450 : ∀ x a z y : Nat, x + x * a * 1 + 1 * (z + y) * 1 = x + (1 * x + 0 * x) * (a * 1) + (z + y) := by
  intros x a z y
  ring

theorem generated_42451 : ∀ x y z : Nat, x * 1 + (y + z) + x = x + 0 + (y + z) + x := by
  intros x y z
  ring

theorem generated_42452 : ∀ x y : Nat, x * y = x * (1 * y * 1) := by
  intros x y
  ring

theorem generated_42453 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_42454 : ∀ x y : Nat, x + y * 1 = 1 * x + 0 + (0 + y) := by
  intros x y
  ring

theorem generated_42455 : ∀ x y z : Nat, x + (0 + (y + (z + 0))) + 8 = 1 * (x + (y + z)) + (8 + 0) := by
  intros x y z
  ring

theorem generated_42456 : ∀ x : Nat, x * 1 = x * 1 := by
  intros x
  ring

theorem generated_42457 : ∀ x : Nat, x * (x + (x + x)) = x * (x + (x + x) * 1) := by
  intros x
  ring

theorem generated_42458 : ∀ x y z : Nat, x + y + (0 + 96 + z) = 0 + (x + (y + 96 + (z + 0)) + 0) := by
  intros x y z
  ring

theorem generated_42459 : ∀ x : Nat, x + x + x = 1 * x + (x + x) := by
  intros x
  ring

theorem generated_42460 : ∀ x : Nat, x * 1 + 1 * (x + 0) = 0 + x + x := by
  intros x
  ring

theorem generated_42461 : ∀ x : Nat, 1 * 0 + x = x + 0 := by
  intros x
  ring

theorem generated_42462 : ∀ x y z : Nat, x + (0 + 1 * (y + (z + 0))) = x + (y + z) := by
  intros x y z
  ring

theorem generated_42463 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_42464 : ∀ x y z : Nat, x + y * (0 + 1) + 1 * z = 0 + (x + (y + (0 + z))) := by
  intros x y z
  ring

theorem generated_42465 : ∀ x y a : Nat, 1 * x * 1 + (y + (a + x)) = x + y + (a + x) * 1 := by
  intros x y a
  ring

theorem generated_42466 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_42467 : ∀ x y : Nat, x * (0 * 1 + (y + 0)) + x = x * 1 * y + x := by
  intros x y
  ring

theorem generated_42468 : ∀ x : Nat, x * (x + 0) + x = 1 * ((0 + x) * x) + x := by
  intros x
  ring

theorem generated_42469 : ∀ x : Nat, 0 + x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_42470 : ∀ x y : Nat, x * (1 * (x + 1 * (y + 0) + 0) + x) = x * (1 * (x + y) + x) := by
  intros x y
  ring

theorem generated_42471 : ∀ x y a : Nat, x + y + 52 + (y + 35) + a = 1 * x + (y + 52) + (y + 35) + a := by
  intros x y a
  ring

theorem generated_42472 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_42473 : ∀ x y : Nat, x + 1 * y + y + (56 + y) = x + y + y + (56 + y) := by
  intros x y
  ring

theorem generated_42474 : ∀ x y : Nat, 0 + x + y = 0 + (0 + (x + y) + (0 + 0)) + 0 := by
  intros x y
  ring

theorem generated_42475 : ∀ x y z : Nat, x + (1 * (1 * y) + z) + 78 = 0 + (x + y + z) + 1 + 77 := by
  intros x y z
  ring

theorem generated_42476 : ∀ x y z a : Nat, x + (y + (z + 0)) + a = x + (y + 1 * (1 * z)) + a := by
  intros x y z a
  ring

theorem generated_42477 : ∀ x : Nat, x + x + x + x + (x * 1 + x) = 1 * x + (x + x) + x + (x + x) := by
  intros x
  ring

theorem generated_42478 : ∀ y x : Nat, (y + y) * (x + y) = (y + y) * (x + y) := by
  intros y x
  ring

theorem generated_42479 : ∀ x y z : Nat, 0 + (x + (y * 1 + z)) + z + z = x + (y + z) + z + z := by
  intros x y z
  ring

theorem generated_42480 : ∀ x y z : Nat, (0 + x) * 1 + y + 0 * 1 + (x + z) = x + y + (x + (z + 0) * 1) := by
  intros x y z
  ring

theorem generated_42481 : ∀ x y : Nat, 0 + x + y + x + x = x + (y + x + 1 * x) := by
  intros x y
  ring

theorem generated_42482 : ∀ x y z : Nat, (x + (y + 0)) * 1 + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_42483 : ∀ x y : Nat, 0 * 1 + x * (1 * 1) + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_42484 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_42485 : ∀ x y z : Nat, x * 1 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_42486 : ∀ x y : Nat, 1 * (x + y) + 0 = x + y := by
  intros x y
  ring

theorem generated_42487 : ∀ x y z : Nat, 0 + x * y + 1 * (x + z) + x = 0 + x * y + (x + z) * 1 + x := by
  intros x y z
  ring

theorem generated_42488 : ∀ x : Nat, x + x + x = 1 * x + (x + (0 + x)) := by
  intros x
  ring

theorem generated_42489 : ∀ x : Nat, 1 * (0 + (x + x)) = x + x := by
  intros x
  ring

theorem generated_42490 : ∀ x : Nat, 0 + (1 * x + x) = 0 + (x + x) := by
  intros x
  ring

theorem generated_42491 : ∀ x y : Nat, x + y + (87 + 32) = 0 + (x + (0 + 1) * y) + (19 + 68 + 32) := by
  intros x y
  ring

theorem generated_42492 : ∀ x : Nat, 0 + x + (x + x) + (8 + 1) = x + x + 0 + x + (8 + 1) := by
  intros x
  ring

theorem generated_42493 : ∀ x : Nat, x * 1 + 48 = x + 48 := by
  intros x
  ring

theorem generated_42494 : ∀ x : Nat, (0 + 0 + x) * x = 0 + x * 1 * x * 1 := by
  intros x
  ring

theorem generated_42495 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_42496 : ∀ x y z : Nat, x * y + (32 + z) + (x + z) + (x + z) + y * 40 = x * y + (32 + z) + x + z + (x + z) + y * 40 := by
  intros x y z
  ring

theorem generated_42497 : ∀ x y z : Nat, 1 * (x + (y + z)) = x + y + z := by
  intros x y z
  ring

theorem generated_42498 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_42499 : ∀ x y : Nat, 0 + (x + y) + y = x + (y + (0 + 0 * 1) + y) := by
  intros x y
  ring

theorem generated_42500 : ∀ x : Nat, x + 0 = 1 * ((1 + 0) * (1 + 0) * (x * 1)) := by
  intros x
  ring
