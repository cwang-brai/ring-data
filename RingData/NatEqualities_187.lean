import Mathlib

theorem generated_93001 : ∀ x y z a : Nat, x + y + (z + z) + a = x + (y + 0) + z + z + a := by
  intros x y z a
  ring

theorem generated_93002 : ∀ x y : Nat, x + y + x = x + y * 1 + x := by
  intros x y
  ring

theorem generated_93003 : ∀ x : Nat, (0 + x) * (0 + x) = (x * (0 + 1 * x * (0 + 1)) + 0) * 1 := by
  intros x
  ring

theorem generated_93004 : ∀ x y : Nat, (x + 0 + 0) * y + (0 + (32 + 28)) + y = x * y + (60 + y) := by
  intros x y
  ring

theorem generated_93005 : ∀ x y : Nat, x + 0 + 0 + 29 * y + (y + y) = x + 29 * y + (y + y) := by
  intros x y
  ring

theorem generated_93006 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_93007 : ∀ x y : Nat, (x + x) * (0 + (x + y) * 1) = (x + x) * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_93008 : ∀ x y : Nat, x * y + (74 + 0) + x = (x + 0) * 1 * y + (1 * (19 + 55) + x) := by
  intros x y
  ring

theorem generated_93009 : ∀ x y z : Nat, (0 + (x + y) + z) * 1 * 1 + (y + y) = x + y + z + (y + y) := by
  intros x y z
  ring

theorem generated_93010 : ∀ x : Nat, x * 1 + 0 = 1 * (0 + x + 0) := by
  intros x
  ring

theorem generated_93011 : ∀ x : Nat, x * x + 70 = 1 * (1 * x * x) + 70 := by
  intros x
  ring

theorem generated_93012 : ∀ x y z : Nat, (x * 1 + (y + z)) * 1 = 1 * x + (y + z) := by
  intros x y z
  ring

theorem generated_93013 : ∀ x : Nat, (x + 0) * x = x * x := by
  intros x
  ring

theorem generated_93014 : ∀ x : Nat, x * (1 * x * (1 + 0)) + 30 = x * x + 30 := by
  intros x
  ring

theorem generated_93015 : ∀ x y : Nat, 0 + x * y + x + x + y = 1 * (1 * (x * y)) + x + (0 + (x + 0)) + y := by
  intros x y
  ring

theorem generated_93016 : ∀ x y : Nat, 0 + (0 + x) * y + (58 + (3 + 67)) = 1 * (x * y + 58) + 70 := by
  intros x y
  ring

theorem generated_93017 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_93018 : ∀ x y : Nat, 58 * (x * (y * 1) + x + (7 + 6 + 47) + x) + y = 1 * 58 * (x * y + x + 60 + x) + y := by
  intros x y
  ring

theorem generated_93019 : ∀ x : Nat, 0 + x = 0 + (x + 0) + 0 := by
  intros x
  ring

theorem generated_93020 : ∀ x y : Nat, x * (1 * (0 + y)) + (x + x) + (53 + 6) = x * y * 1 + 0 + x + x + 59 := by
  intros x y
  ring

theorem generated_93021 : ∀ x y : Nat, x * (y * 1) + x = 0 + (x * y + x) := by
  intros x y
  ring

theorem generated_93022 : ∀ x : Nat, x + 0 + 0 + x = x + x := by
  intros x
  ring

theorem generated_93023 : ∀ x y z : Nat, x + (0 + y) + z + 0 + y = 0 + (x + y + z) + y := by
  intros x y z
  ring

theorem generated_93024 : ∀ y x : Nat, y * (1 * (x + 0)) = y * (1 * x + 0) := by
  intros y x
  ring

theorem generated_93025 : ∀ x y : Nat, x + (0 + y + y) + 51 + y = (0 + (0 + (x + y)) + y + 51) * 1 + y := by
  intros x y
  ring

theorem generated_93026 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_93027 : ∀ x : Nat, 1 * (x + 29) * 1 = x + 1 * 29 := by
  intros x
  ring

theorem generated_93028 : ∀ x y : Nat, 0 + (1 * x * y + x) = x * 1 * 1 * 1 * y + x := by
  intros x y
  ring

theorem generated_93029 : ∀ x y z : Nat, 0 + (x + 1 * 0 + y) + z * 1 + 63 = x + y + 0 + z + (48 + 15) := by
  intros x y z
  ring

theorem generated_93030 : ∀ z x : Nat, (0 + z) * x + 12 + x = 1 * (z * x) + 1 * (3 + 9) + x := by
  intros z x
  ring

theorem generated_93031 : ∀ x : Nat, 1 * ((x + 0) * 1) = x := by
  intros x
  ring

theorem generated_93032 : ∀ x y : Nat, x * y + 98 = 1 * x * y + (97 + 1) := by
  intros x y
  ring

theorem generated_93033 : ∀ x y : Nat, (0 + (x + y)) * 1 + x = 1 * (x + (0 + 0 + y)) + x := by
  intros x y
  ring

theorem generated_93034 : ∀ x y : Nat, x * y * (0 + (x + y) + y) = x * y * (1 * ((0 + x) * 1) * 1 + (y + y)) := by
  intros x y
  ring

theorem generated_93035 : ∀ x y b : Nat, 1 * (0 + x * (1 * 1) * y) + (x + 0) + b = (x + 0) * y + x + b := by
  intros x y b
  ring

theorem generated_93036 : ∀ x z : Nat, x + x + z = (x + 0) * 1 + x + z := by
  intros x z
  ring

theorem generated_93037 : ∀ x y z : Nat, x + (0 + y) + 1 * z + (75 + y) + x + 86 = x + 1 * y * 1 + z + (75 + y) + x + 86 := by
  intros x y z
  ring

theorem generated_93038 : ∀ y x : Nat, y * (x * (1 * 1) + y + x) = y * (1 * (1 * (x + y)) + x) := by
  intros y x
  ring

theorem generated_93039 : ∀ x : Nat, 0 + (1 * 0 + x) * 1 + 27 = x + ((8 + 8 + 11) * 1 + 0) := by
  intros x
  ring

theorem generated_93040 : ∀ x y a : Nat, ((x + y) * 1 + (y + a) + a) * 1 = x + y + y + a + a := by
  intros x y a
  ring

theorem generated_93041 : ∀ x : Nat, x * (1 * (x + 0) + 0 * 1) = x * (1 * x) := by
  intros x
  ring

theorem generated_93042 : ∀ x y : Nat, (x + y) * x = (x + y * 1 * 1) * x := by
  intros x y
  ring

theorem generated_93043 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_93044 : ∀ x y z : Nat, (5 + 12) * 1 * (x + y + z) + y = (2 * 5 + 7) * 1 * (x + (y + z * 1)) + y := by
  intros x y z
  ring

theorem generated_93045 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_93046 : ∀ x y : Nat, x + (x + y) = (x + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_93047 : ∀ x y z a : Nat, x + y + (z + a) + 58 = x + y + z + a + 58 := by
  intros x y z a
  ring

theorem generated_93048 : ∀ x y : Nat, x * 1 + y + x * (1 * 1) = x + y + x * 1 := by
  intros x y
  ring

theorem generated_93049 : ∀ x y z : Nat, x + y + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_93050 : ∀ x y : Nat, x + (0 + 1 * y) + x = x + y * 1 * 1 + x := by
  intros x y
  ring

theorem generated_93051 : ∀ x y : Nat, x + 0 + (y + (x + (0 + 0))) + y + 0 = x + (y + x) + y := by
  intros x y
  ring

theorem generated_93052 : ∀ x y : Nat, x + (1 * 71 + y) + x = 1 * (x + (71 + y)) + x := by
  intros x y
  ring

theorem generated_93053 : ∀ x y z : Nat, x + y + z = 0 + (x + y) + (0 + z) := by
  intros x y z
  ring

theorem generated_93054 : ∀ x y : Nat, x * y + 21 = x * y + 21 := by
  intros x y
  ring

theorem generated_93055 : ∀ x y z : Nat, x + y + x * 1 + (z + y) = x + y + x + (z + 0 + y) := by
  intros x y z
  ring

theorem generated_93056 : ∀ x y : Nat, 0 + (x * y + 77) + x = 1 * (x * y) + (0 + 77) + x := by
  intros x y
  ring

theorem generated_93057 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_93058 : ∀ x : Nat, (1 + 0) * x = 1 * x := by
  intros x
  ring

theorem generated_93059 : ∀ x : Nat, x * (0 + 1 * 1) = 1 * 0 + 0 + (0 + x) := by
  intros x
  ring

theorem generated_93060 : ∀ x y : Nat, x * 1 * 1 + 0 * 1 + y = x + 0 + y := by
  intros x y
  ring

theorem generated_93061 : ∀ x y : Nat, 1 * (x * y * 1 + y) + (y + y) + y = 0 + (0 + x * y + (y + 0) + 0 + (y + y)) + y := by
  intros x y
  ring

theorem generated_93062 : ∀ x y : Nat, x + (0 + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_93063 : ∀ x : Nat, x * (0 + (x + 0)) + (0 + 16) + 82 = 1 * x * x + 16 + 82 := by
  intros x
  ring

theorem generated_93064 : ∀ x y : Nat, 0 + (34 + 0) * ((0 + 1 * x) * y) = (0 + (34 + 0)) * (x * (y * 1)) := by
  intros x y
  ring

theorem generated_93065 : ∀ x : Nat, x * x = x * (x * 1) := by
  intros x
  ring

theorem generated_93066 : ∀ x : Nat, 1 * x = (0 + 1) * x := by
  intros x
  ring

theorem generated_93067 : ∀ x y : Nat, 0 + x + (x + (3 * 1 + 0 + y)) = x + x + (1 + 2 * 1) + y := by
  intros x y
  ring

theorem generated_93068 : ∀ x a : Nat, x + (x + a) + (67 + 61 + 0) = x * 1 + (x + a) * 1 + (67 + 61) := by
  intros x a
  ring

theorem generated_93069 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_93070 : ∀ z x y : Nat, (64 + z) * ((x + 0) * (1 * y) + 21) = (64 + z) * (x * y + 21) := by
  intros z x y
  ring

theorem generated_93071 : ∀ x y : Nat, x + (1 * y + 16) = 1 * (x * 1) + (y + 16) := by
  intros x y
  ring

theorem generated_93072 : ∀ x y z : Nat, x + (y + z) + 2 = (x + y + z * 1) * 1 * 1 + 2 := by
  intros x y z
  ring

theorem generated_93073 : ∀ x y b : Nat, 0 + (x + y) + b + x * 12 = 0 + (x + y) + b + x * 12 := by
  intros x y b
  ring

theorem generated_93074 : ∀ y x : Nat, 0 + y * (x * 1 + (y + 0) + y) = 1 * (y * (x + (y + 1 * (y * 1)))) := by
  intros y x
  ring

theorem generated_93075 : ∀ x y : Nat, 1 * x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_93076 : ∀ x : Nat, x + x = x + x * 1 := by
  intros x
  ring

theorem generated_93077 : ∀ x y : Nat, (x * (x * (1 * y)) + y) * 1 + y = x * (0 + x * y) + (y + y) := by
  intros x y
  ring

theorem generated_93078 : ∀ x y : Nat, 0 + x + y + y = 0 + x + y + y := by
  intros x y
  ring

theorem generated_93079 : ∀ x y : Nat, (x + 0 + y) * 1 + y = x + (0 + y) + y := by
  intros x y
  ring

theorem generated_93080 : ∀ x y : Nat, (1 + 0) * 1 * x * y + 44 = 1 * (x * (y + 0)) + 44 := by
  intros x y
  ring

theorem generated_93081 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_93082 : ∀ x y : Nat, x + y * 1 + x + 68 + 14 = x + y + 0 + 0 + x + 2 * 41 := by
  intros x y
  ring

theorem generated_93083 : ∀ x : Nat, 1 * (1 * x) * (x * 1) + 80 = x * (1 * (0 + x)) + (68 + 12) := by
  intros x
  ring

theorem generated_93084 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_93085 : ∀ x y z : Nat, (x + y + z + 0) * 1 + x + (y + x) + x = x + (y + z) + x + y + x + x := by
  intros x y z
  ring

theorem generated_93086 : ∀ x : Nat, x + 1 * 1 * (22 * 1 * 1) + 7 = x + (5 + 0 + 17) + 7 := by
  intros x
  ring

theorem generated_93087 : ∀ x : Nat, x + 82 + 0 + x = x + 82 + x := by
  intros x
  ring

theorem generated_93088 : ∀ x : Nat, x + (0 * 1 + (x + 0 + 0)) = (0 + (0 + (x + x))) * 1 := by
  intros x
  ring

theorem generated_93089 : ∀ x a z : Nat, 1 * (0 + x + a) + (0 + z) = x + a + z := by
  intros x a z
  ring

theorem generated_93090 : ∀ x y : Nat, x + y * 1 + (15 + 16) + x * 1 * 1 = x + (y + 31) + x := by
  intros x y
  ring

theorem generated_93091 : ∀ x : Nat, x * 1 = x * (1 * 1) := by
  intros x
  ring

theorem generated_93092 : ∀ x y : Nat, x + y = x * (0 + 1) + y * 1 := by
  intros x y
  ring

theorem generated_93093 : ∀ x : Nat, 1 * x + 1 * (1 * x + x) = x + (0 + (1 + 0) * x) + x := by
  intros x
  ring

theorem generated_93094 : ∀ y x : Nat, (y + 0 + x) * x * (1 * (y * 1)) + x + y + x = (y + x) * (x * (y * 1)) + x + y + x := by
  intros y x
  ring

theorem generated_93095 : ∀ x y a : Nat, 0 + 0 + (x + y) + (x + a) = x + y * 1 * 1 + (x + a) := by
  intros x y a
  ring

theorem generated_93096 : ∀ x : Nat, 1 * x * 1 * x + (x + x) = 1 * (x * 1) * x + (x + x) := by
  intros x
  ring

theorem generated_93097 : ∀ x : Nat, 1 * (x * x) * 1 + 1 * x + x = 1 * ((0 + x) * 1 * x) + x + x := by
  intros x
  ring

theorem generated_93098 : ∀ x : Nat, 1 * (0 + x) = 1 * 1 * (x + 0) := by
  intros x
  ring

theorem generated_93099 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_93100 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_93101 : ∀ x : Nat, 1 * x + 1 * x = x + x + 0 := by
  intros x
  ring

theorem generated_93102 : ∀ x y a : Nat, x * y + (12 + 1) + a = x * y + 0 + 13 + a := by
  intros x y a
  ring

theorem generated_93103 : ∀ x y z : Nat, 0 + x * 1 + y + z + 67 = x + y + z + 0 + 67 * 1 := by
  intros x y z
  ring

theorem generated_93104 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_93105 : ∀ x : Nat, 0 + x = x * (1 * 1) * 1 := by
  intros x
  ring

theorem generated_93106 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_93107 : ∀ x y z : Nat, x + 1 * (y * 1) + 0 + 0 + z + y = 1 * x + 1 * y + z + y := by
  intros x y z
  ring

theorem generated_93108 : ∀ x y : Nat, x * y + (x + x + 0) = x * y + x + x := by
  intros x y
  ring

theorem generated_93109 : ∀ x y : Nat, (x + y) * 1 + x * 1 + (y + y) = (x + y + x) * 1 + (y + y) := by
  intros x y
  ring

theorem generated_93110 : ∀ x : Nat, 1 * (0 + x * (1 * x) + (67 + 5 + x)) + (x + x) = x * x + 72 + x + (x + x) := by
  intros x
  ring

theorem generated_93111 : ∀ x a y z : Nat, (x + a) * (x + y + 0 + (0 + z)) = (x + a) * (1 * x) + (x + a) * (y + z) := by
  intros x a y z
  ring

theorem generated_93112 : ∀ x a : Nat, 79 * ((0 + 1 * (1 * x + a)) * 1) = (50 + (16 + 13)) * (0 + 0 + x + a) := by
  intros x a
  ring

theorem generated_93113 : ∀ x y : Nat, 1 * (x * y) + (0 + x) = (x + 0) * y + 1 * x := by
  intros x y
  ring

theorem generated_93114 : ∀ x : Nat, 1 * x + 0 + x = 1 * (0 + (x + x * 1)) * 1 := by
  intros x
  ring

theorem generated_93115 : ∀ x y : Nat, x * y = 1 * (x * (1 * (1 * y) + 0)) := by
  intros x y
  ring

theorem generated_93116 : ∀ x y z a : Nat, x + y + z + a = 0 + 1 * (x + y) + z + a := by
  intros x y z a
  ring

theorem generated_93117 : ∀ x : Nat, x * (x + 0) + x = x * x + x := by
  intros x
  ring

theorem generated_93118 : ∀ x y z a : Nat, x * y + z * 1 + (a + 0) = 0 + (x + 0) * y * 1 + 1 * z + a := by
  intros x y z a
  ring

theorem generated_93119 : ∀ y x z : Nat, y * (x * 1 + y * 1 + (0 + x * z)) = y * (x + y + x * z) := by
  intros y x z
  ring

theorem generated_93120 : ∀ x y a b : Nat, x * y + a + (b + a) = x * y + a + (b + a) := by
  intros x y a b
  ring

theorem generated_93121 : ∀ x y z : Nat, 1 * x + (y + z) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_93122 : ∀ x y : Nat, x * y + (0 + x) + (y + 34) = x * (1 * y) + 0 + x + (y + 34) := by
  intros x y
  ring

theorem generated_93123 : ∀ x : Nat, 1 * x + (4 + (0 + 2 + 0) + 1) = x * 1 + 7 := by
  intros x
  ring

theorem generated_93124 : ∀ x y a : Nat, x * y + a = x * (1 + 0) * (0 + y) + a := by
  intros x y a
  ring

theorem generated_93125 : ∀ x y z : Nat, 0 + (x + y + z) = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_93126 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_93127 : ∀ x y a z : Nat, x + (y + 0) + (a + y) + z = 0 + (x + y) + a + y + z := by
  intros x y a z
  ring

theorem generated_93128 : ∀ x : Nat, x * (1 * (0 + x) * 1) = 0 + x * x := by
  intros x
  ring

theorem generated_93129 : ∀ x y a : Nat, 0 + x * 1 * 1 * (y + 0) + y + (y + a) + y = x * (y * 1) + y + (y + a) + y := by
  intros x y a
  ring

theorem generated_93130 : ∀ x y : Nat, x * 1 + (y + x) = x + y + x := by
  intros x y
  ring

theorem generated_93131 : ∀ x y : Nat, (66 + 9) * (x * (y * 1 + 0 * 1)) + x = 0 + 1 * (1 * (16 + 59)) * (x * y) + x := by
  intros x y
  ring

theorem generated_93132 : ∀ x a z : Nat, x + a + (1 * (0 + 0 + 0) + (0 + z)) + 99 = x + a + z + 99 := by
  intros x a z
  ring

theorem generated_93133 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_93134 : ∀ x : Nat, x * 1 * 1 + 0 * 1 + x + 100 + (14 + x) = 0 * 1 + x + x + (68 + 32) + (14 + x) := by
  intros x
  ring

theorem generated_93135 : ∀ x y z : Nat, x * 1 + (y + x + y) + x + (x + z) = 1 * x + 0 + y + x + y + x + (x + z) := by
  intros x y z
  ring

theorem generated_93136 : ∀ x y z : Nat, x + y + z + x = 1 * (x + (y + z)) + x := by
  intros x y z
  ring

theorem generated_93137 : ∀ x : Nat, 0 + (x + x) = (1 + 0) * (0 + (x + x)) := by
  intros x
  ring

theorem generated_93138 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_93139 : ∀ x z : Nat, x + z = x * 1 + (z + 0) := by
  intros x z
  ring

theorem generated_93140 : ∀ x : Nat, 1 * (0 * 1 * 1 + x) = (1 + 0) * (x * 1) * 1 := by
  intros x
  ring

theorem generated_93141 : ∀ x : Nat, x + 0 + (1 * 1 * x + (0 + 0)) = x * 1 + x := by
  intros x
  ring

theorem generated_93142 : ∀ x y : Nat, 0 + (1 * (x * 1 + y) + 0) + x + x + x + x = x + 1 * (y * 1) + x + x + x + x := by
  intros x y
  ring

theorem generated_93143 : ∀ x y : Nat, x + y = (1 * x + 0) * 1 * 1 * 1 + y := by
  intros x y
  ring

theorem generated_93144 : ∀ x y : Nat, x * (x + 0 + y) + 76 = x * (0 + x + y) + 76 := by
  intros x y
  ring

theorem generated_93145 : ∀ x y : Nat, (0 + (0 + x)) * y + y + 99 = (0 + x) * y + (y + 99) := by
  intros x y
  ring

theorem generated_93146 : ∀ x y z b : Nat, 0 + (x + 0) + y + z + b = 1 * (x + y) + (z + 0) + b := by
  intros x y z b
  ring

theorem generated_93147 : ∀ x : Nat, x * x + 0 + x + 9 + x + (1 + 11) = 1 * (x * 1) * x + x + 9 + x + 12 := by
  intros x
  ring

theorem generated_93148 : ∀ x y z : Nat, x + y + (z + 68) + 0 = x + y + z + 68 := by
  intros x y z
  ring

theorem generated_93149 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_93150 : ∀ x y z : Nat, x * y + (53 + z) + 0 + (0 + y + x) = 1 * (x * y) + (17 + 36 + z) + (y + x) := by
  intros x y z
  ring

theorem generated_93151 : ∀ x : Nat, 1 * 0 + x = x + 0 := by
  intros x
  ring

theorem generated_93152 : ∀ x y z : Nat, x + y + 1 * z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_93153 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_93154 : ∀ x : Nat, x + x + x = (x + x + (0 + 0)) * 1 + x := by
  intros x
  ring

theorem generated_93155 : ∀ x y : Nat, x + y + 3 = 1 * (x + y * 1) + (0 + 3) := by
  intros x y
  ring

theorem generated_93156 : ∀ x : Nat, 0 + 0 + x + x = x + x := by
  intros x
  ring

theorem generated_93157 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_93158 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_93159 : ∀ z x a : Nat, (0 + (z + 0)) * (0 + x + a) = z * (x + (a + 0) * 1) := by
  intros z x a
  ring

theorem generated_93160 : ∀ x a z : Nat, x + (0 + (a + 0 + z)) = x + (a + (z + 0)) := by
  intros x a z
  ring

theorem generated_93161 : ∀ x : Nat, x + (x + x) = x + x + x := by
  intros x
  ring

theorem generated_93162 : ∀ x y z a : Nat, 0 + (0 + (x + y) + z + a) + a + a = x + y + z + a + 1 * a + a := by
  intros x y z a
  ring

theorem generated_93163 : ∀ x y z : Nat, x + y + z = x + y + z + 0 + 0 := by
  intros x y z
  ring

theorem generated_93164 : ∀ x : Nat, x * x = x * x + 0 := by
  intros x
  ring

theorem generated_93165 : ∀ x : Nat, 1 * (1 * x) + 38 = 1 * (x + 0) + 19 * 2 := by
  intros x
  ring

theorem generated_93166 : ∀ x y : Nat, 1 * x * (1 * x + y) + 12 = 1 * 1 * x * (x + y) + 0 + 12 := by
  intros x y
  ring

theorem generated_93167 : ∀ x : Nat, (x + x) * (x * x) = (x + x) * (x * x) := by
  intros x
  ring

theorem generated_93168 : ∀ x y z a : Nat, 0 + x * 1 + y + (z + z) + a = x + y + z + z + a := by
  intros x y z a
  ring

theorem generated_93169 : ∀ x y : Nat, 1 * 1 * (0 * 1 * 1 + x) + (y + y) + x + y = x + (y + y) + x + y := by
  intros x y
  ring

theorem generated_93170 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_93171 : ∀ x y : Nat, x * y * ((1 + 0) * 1) + (68 + x) + x = 1 * x * y + (68 + x) * 1 + x := by
  intros x y
  ring

theorem generated_93172 : ∀ x z a : Nat, x + (68 + 7) + z + a = x + (68 + 7) + z + a := by
  intros x z a
  ring

theorem generated_93173 : ∀ x y z a : Nat, 1 * x * y + y + (z + a) = x * y + (y + (z + a)) := by
  intros x y z a
  ring

theorem generated_93174 : ∀ x y z : Nat, x + y + (z + 75) + x = x + y + z + 75 + x := by
  intros x y z
  ring

theorem generated_93175 : ∀ x y : Nat, 0 + x * 1 + (0 + y + y) + x = 0 + (x * 1 * 1 + 0 + (y + y) + x) := by
  intros x y
  ring

theorem generated_93176 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_93177 : ∀ x : Nat, 1 * (1 * x) * x = 0 + x * x := by
  intros x
  ring

theorem generated_93178 : ∀ x y z : Nat, (x + y + (z + x)) * 1 + 4 = (x + y) * 1 + z * (1 * 1) + x + 4 := by
  intros x y z
  ring

theorem generated_93179 : ∀ x : Nat, x + 29 = x + 29 := by
  intros x
  ring

theorem generated_93180 : ∀ x : Nat, 1 * (0 + x + x + (x + 0) + 4) + x = x + x + x + (1 + 3) + x := by
  intros x
  ring

theorem generated_93181 : ∀ x y z : Nat, x + (y + z) = 0 + (x + 1 * (1 * y)) + z := by
  intros x y z
  ring

theorem generated_93182 : ∀ x b : Nat, 0 + (0 + x) + b = x * (1 * 1) + b := by
  intros x b
  ring

theorem generated_93183 : ∀ x y z : Nat, (x + y) * 1 + 1 * z + 55 = x + y + (0 + 0) + z + 11 * 5 := by
  intros x y z
  ring

theorem generated_93184 : ∀ x z : Nat, x + z + 28 + z = x + (z + 0) + 28 + z := by
  intros x z
  ring

theorem generated_93185 : ∀ x y z : Nat, x + y + (z + x) = x + (y + z + 0) + x := by
  intros x y z
  ring

theorem generated_93186 : ∀ y x z : Nat, y * (x * (1 * 0 * (0 + 1) + y) + z) = 0 + y * (x * y + z) := by
  intros y x z
  ring

theorem generated_93187 : ∀ x : Nat, x * 1 * (1 * x) = (0 + (0 + x)) * x := by
  intros x
  ring

theorem generated_93188 : ∀ x y a : Nat, 0 + 1 * (x + y + y) + (a + (y + 90)) = x + 1 * (y + 0) + y + a + (y + (17 + 73 * 1)) := by
  intros x y a
  ring

theorem generated_93189 : ∀ x : Nat, (x + 0) * (x + x) + x * (x + x) + 0 = (x + x) * ((x * 1 + x * (0 + 1)) * 1 * 1) + 0 := by
  intros x
  ring

theorem generated_93190 : ∀ x : Nat, x * 1 * 1 = x := by
  intros x
  ring

theorem generated_93191 : ∀ x y : Nat, x + y + (97 + 2 * 40) = x + 0 + y + 97 + 80 + 0 := by
  intros x y
  ring

theorem generated_93192 : ∀ x y : Nat, x + (1 * ((y + 0) * (1 + 0)) + 0) = 0 + x + (y + 0) := by
  intros x y
  ring

theorem generated_93193 : ∀ x y : Nat, 1 * (x + y) = x * 1 + 0 + y := by
  intros x y
  ring

theorem generated_93194 : ∀ x y : Nat, 1 * x * y + 91 = (0 + x) * y + 0 + 91 := by
  intros x y
  ring

theorem generated_93195 : ∀ a x y : Nat, (a + 22) * (x + y) + 79 = (a + 22) * (x + y) + 79 := by
  intros a x y
  ring

theorem generated_93196 : ∀ x : Nat, 1 * (1 * x) + 56 = x + 0 + 0 + 56 := by
  intros x
  ring

theorem generated_93197 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_93198 : ∀ x y z b : Nat, x + y + z + x + b = 1 * (x + y * 1 + z) + x + b := by
  intros x y z b
  ring

theorem generated_93199 : ∀ x y : Nat, x * y + (87 + x) = x * 1 * y + 0 + (0 + (87 + x) + 0) := by
  intros x y
  ring

theorem generated_93200 : ∀ x y : Nat, (0 + x * y) * 1 = x * (1 * y) := by
  intros x y
  ring

theorem generated_93201 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_93202 : ∀ x a : Nat, x + a = 1 * x + (a + 0) * 1 := by
  intros x a
  ring

theorem generated_93203 : ∀ x y : Nat, 0 + x * (1 * y) * 1 = x * y := by
  intros x y
  ring

theorem generated_93204 : ∀ x y : Nat, 1 * (0 + x + 0) + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_93205 : ∀ x : Nat, 0 + (0 + 0 + (x + 0)) + 47 = x + 0 + 47 := by
  intros x
  ring

theorem generated_93206 : ∀ x y : Nat, (0 + 1 * x) * ((0 + (x + 0) + 0) * y) + (62 + 27) = x * 1 * (x * y) + (62 + 27) := by
  intros x y
  ring

theorem generated_93207 : ∀ y x : Nat, (6 + y) * (x * y) = (6 * 1 + y) * (x * y) := by
  intros y x
  ring

theorem generated_93208 : ∀ x : Nat, 1 * (x * 96 * x) + x * 1 = x * 96 * (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_93209 : ∀ x : Nat, x + 1 * x + x = x + (1 + 0) * ((1 + 0) * (x * 1)) + x := by
  intros x
  ring

theorem generated_93210 : ∀ x y : Nat, x * (0 + y) = x * (y * (0 + 1 * 1 * 1)) := by
  intros x y
  ring

theorem generated_93211 : ∀ x : Nat, 0 + (x + x * 1 + x) = x + x + x := by
  intros x
  ring

theorem generated_93212 : ∀ x z y : Nat, 0 + ((x + z) * 1 + y) = 1 * 1 * (x + 1 * z + 0 + y) := by
  intros x z y
  ring

theorem generated_93213 : ∀ x y : Nat, 1 * (x * y + (x + y + 0) + 55) = x * y + 0 * y + (x + y) + 55 := by
  intros x y
  ring

theorem generated_93214 : ∀ y x : Nat, y * (x + 1 * ((1 + 0) * y)) = (y + 0) * (1 * x * 1 + y) * 1 * 1 := by
  intros y x
  ring

theorem generated_93215 : ∀ x y : Nat, x + (0 + y + 0) = x + y + 0 := by
  intros x y
  ring

theorem generated_93216 : ∀ x y z b : Nat, x + y + z * 1 + b + 5 * 1 = 1 * (1 * (x + (y + (0 + (1 * 0 + z)))) + b) + 5 := by
  intros x y z b
  ring

theorem generated_93217 : ∀ x y : Nat, x * x + x * (y + 0) = x * x + (x + 0) * (y + 0 + 0) := by
  intros x y
  ring

theorem generated_93218 : ∀ x y : Nat, x * (1 * (y * 1) + 0) = x * y + 0 := by
  intros x y
  ring

theorem generated_93219 : ∀ x y : Nat, (x + 0) * 1 * y = x * y := by
  intros x y
  ring

theorem generated_93220 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_93221 : ∀ x : Nat, 1 * (1 * (x + x) + x) + x = x * (1 * 1) + x + 1 * x + x := by
  intros x
  ring

theorem generated_93222 : ∀ x : Nat, x * 1 + (10 + 37) = 0 + x + (10 + 1 * (4 + 33)) := by
  intros x
  ring

theorem generated_93223 : ∀ x y : Nat, 1 * x + y * 1 + (0 + x) + (y + 80) = 0 + x + (y + 0) * (0 + 1) + x + (y + 80) := by
  intros x y
  ring

theorem generated_93224 : ∀ x y z : Nat, x + (0 + y) + z + x = x + 1 * y + (z + 0 * 1) * 1 + x := by
  intros x y z
  ring

theorem generated_93225 : ∀ x : Nat, x + (0 + x) = (x + x) * 1 := by
  intros x
  ring

theorem generated_93226 : ∀ x y z : Nat, 0 + x + 1 * y + z + z = x + (y + 1 * z + z) := by
  intros x y z
  ring

theorem generated_93227 : ∀ x : Nat, 71 * x + (0 + 0) = (5 + 66) * 1 * (1 * (x + (0 + 0))) := by
  intros x
  ring

theorem generated_93228 : ∀ x : Nat, 0 + (x + (x + 0)) + (87 + (x + 0)) + (x + 45) = x + (0 + x) + (87 + x) + (x + 45) := by
  intros x
  ring

theorem generated_93229 : ∀ x y : Nat, x + y + y = x + (y + 0) + y := by
  intros x y
  ring

theorem generated_93230 : ∀ x y : Nat, (1 * x * y * 1 + 43) * 1 + x = x * (0 + y) + (28 + 15) + x := by
  intros x y
  ring

theorem generated_93231 : ∀ x y z : Nat, 0 + 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_93232 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_93233 : ∀ x y : Nat, 0 + (x + (0 + y) + y) * 1 + (x + y) = x + y + y + (x * 1 + (0 + (y + 0))) := by
  intros x y
  ring

theorem generated_93234 : ∀ x y : Nat, 0 + x + 0 + y = x + y * 1 := by
  intros x y
  ring

theorem generated_93235 : ∀ x y : Nat, x * 1 + y + x * 1 + y + (y + y) + x = 0 + x + y + (x + y) + (y + y) + x := by
  intros x y
  ring

theorem generated_93236 : ∀ x y z : Nat, x * 1 * 1 + (y * 1 + z) = 1 * (x + 0 + y) + z := by
  intros x y z
  ring

theorem generated_93237 : ∀ x : Nat, 1 * 1 * 1 * x + 75 + x = 1 * (1 * (0 + x)) + (75 + x) := by
  intros x
  ring

theorem generated_93238 : ∀ x y z : Nat, x + 1 * (y * 1) + z + 0 = 1 * ((0 + x) * 1 + y) * 1 + z := by
  intros x y z
  ring

theorem generated_93239 : ∀ x y : Nat, x * (0 + (0 + y)) + x = 1 * (0 + (0 + 1) * x * (0 + 1) * y) + x := by
  intros x y
  ring

theorem generated_93240 : ∀ x y z : Nat, x + y + z + (y + 48) = 0 + x * 1 + y + z + (y + 48) := by
  intros x y z
  ring

theorem generated_93241 : ∀ x : Nat, x * (x + 0) + x + (96 + 22) = x * (x + 0) + x + (0 + 90 + 6 + 22) := by
  intros x
  ring

theorem generated_93242 : ∀ x y z : Nat, 1 * (0 + x + y + z * 1 + 13) + y = x + (y + z + (0 + (10 + 3))) + y := by
  intros x y z
  ring

theorem generated_93243 : ∀ x : Nat, x + (71 + 67) + x = 1 * (x + 71 * 1 + 67 + x) := by
  intros x
  ring

theorem generated_93244 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_93245 : ∀ x a : Nat, x + (0 + a) + 21 = x * 1 + a + 21 := by
  intros x a
  ring

theorem generated_93246 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_93247 : ∀ x y z : Nat, x + y + z = x + (0 + (y + 0)) + z := by
  intros x y z
  ring

theorem generated_93248 : ∀ x y : Nat, x * y + (93 + x) = x * y + (93 + x) := by
  intros x y
  ring

theorem generated_93249 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_93250 : ∀ x : Nat, x * (x + x + 1 * 0) = x * (x + x) := by
  intros x
  ring

theorem generated_93251 : ∀ x y : Nat, x + y = x + (y + 0 * 1) := by
  intros x y
  ring

theorem generated_93252 : ∀ y x : Nat, y * (x + (0 + (y + 0))) = 1 * (y * (x + y)) := by
  intros y x
  ring

theorem generated_93253 : ∀ x y : Nat, 1 * (x + y) = 1 * (x + y) := by
  intros x y
  ring

theorem generated_93254 : ∀ x : Nat, 0 + (x * 1 + 0) + 19 + 83 = x + (16 + 3) + (45 + 38) := by
  intros x
  ring

theorem generated_93255 : ∀ x z a : Nat, 0 + (0 + x + (z + 1 * a)) + 86 = x + (z + (a + 0)) + 0 + (41 + (0 + 45)) := by
  intros x z a
  ring

theorem generated_93256 : ∀ x : Nat, (x + x + 0) * 1 + x = 1 * x + 1 * x + x := by
  intros x
  ring

theorem generated_93257 : ∀ x y : Nat, (x + y) * (1 * 1) + (50 + 16) = 1 * 1 * 0 + (x + y + 0) + (50 + 16) := by
  intros x y
  ring

theorem generated_93258 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_93259 : ∀ x y z : Nat, x + y + z + 46 = x + y + z + 46 := by
  intros x y z
  ring

theorem generated_93260 : ∀ x y : Nat, 1 * (x + y) = x * 1 + y := by
  intros x y
  ring

theorem generated_93261 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_93262 : ∀ x y z : Nat, 0 + (0 + (x + y + 31) + z) = x + y + (21 + 10 + z) := by
  intros x y z
  ring

theorem generated_93263 : ∀ x y a : Nat, (0 + x) * y + a + 74 * 1 = x * y * 1 + a + (53 + 21) := by
  intros x y a
  ring

theorem generated_93264 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_93265 : ∀ x : Nat, x + x * 1 + x + (30 + x + 0) = 0 + x * 1 + x + x + 0 + (30 + x) := by
  intros x
  ring

theorem generated_93266 : ∀ x y : Nat, x + y + x = 0 + ((1 * 1 + 1 * 0 + 0) * x * 1 + y) + x := by
  intros x y
  ring

theorem generated_93267 : ∀ x : Nat, (x * 1 + 15 + (64 + 2)) * 1 = x + (0 + 64 + (15 + 2)) := by
  intros x
  ring

theorem generated_93268 : ∀ x y : Nat, 1 * ((0 + x) * y) = (0 + x) * 1 * (y * 1) + 0 + 0 := by
  intros x y
  ring

theorem generated_93269 : ∀ x y z b : Nat, x + y + z + 0 + b + 0 = x + (y + z) + b := by
  intros x y z b
  ring

theorem generated_93270 : ∀ x : Nat, (0 + (x + x + x)) * 1 + 55 + 93 = 0 + (x + (x + x)) + 55 + 93 := by
  intros x
  ring

theorem generated_93271 : ∀ x y : Nat, x * y * 1 = 1 * (x * (1 * y)) := by
  intros x y
  ring

theorem generated_93272 : ∀ x y z : Nat, x + y + z + 1 * z = 1 * (x + y + 1 * z) * (0 + 1) + z := by
  intros x y z
  ring

theorem generated_93273 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_93274 : ∀ x : Nat, 1 * (0 + x) = 1 * ((x + (0 + 0) + 0) * 1) := by
  intros x
  ring

theorem generated_93275 : ∀ x : Nat, x + x = x + x + 0 := by
  intros x
  ring

theorem generated_93276 : ∀ x y a : Nat, 0 + 1 * (x * y + a * 1 + x) * 1 = 0 + (x * y + (a + (0 + x))) := by
  intros x y a
  ring

theorem generated_93277 : ∀ x y z : Nat, (x + y) * 1 + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_93278 : ∀ x y a : Nat, (x + 0) * y + (y + a) = x * 1 * (y * 1) + (y + a) := by
  intros x y a
  ring

theorem generated_93279 : ∀ x : Nat, x * (1 * 1) = 0 + x * 1 := by
  intros x
  ring

theorem generated_93280 : ∀ x z y : Nat, x + (0 + z) + 73 * y = x + (0 + z + 73 * y) := by
  intros x z y
  ring

theorem generated_93281 : ∀ x y : Nat, 1 * (x * (1 * y)) + (17 + 3) = 1 * (x * y) + 20 := by
  intros x y
  ring

theorem generated_93282 : ∀ x y : Nat, 0 + x + y = 0 + (0 + (x + y)) := by
  intros x y
  ring

theorem generated_93283 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_93284 : ∀ x y z : Nat, 0 + (x + y) + z = 0 + x + y + (0 + 0) + z := by
  intros x y z
  ring

theorem generated_93285 : ∀ x y : Nat, x + y * 1 + x + 2 = 0 + x + 0 + y + x + 2 := by
  intros x y
  ring

theorem generated_93286 : ∀ x y : Nat, x * y + 0 + 2 * 20 + y = x * y + (7 + 7 + 26) + y := by
  intros x y
  ring

theorem generated_93287 : ∀ x y a z : Nat, (1 + 73) * (1 * (x * y + a)) + z = 74 * (x * (1 * y) + a) + 0 + z := by
  intros x y a z
  ring

theorem generated_93288 : ∀ x : Nat, (0 + 2 + x) * (x + (x + 35)) = (2 + x) * (1 * x * 1 + 0 + x + 0 + (5 + 30)) := by
  intros x
  ring

theorem generated_93289 : ∀ x y : Nat, 1 * (1 * (x * y)) = (x + (0 + 0)) * (1 * y) := by
  intros x y
  ring

theorem generated_93290 : ∀ x y : Nat, 0 + (x * y + x) + 0 = x * y + x := by
  intros x y
  ring

theorem generated_93291 : ∀ x y : Nat, (x + (0 + 0)) * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_93292 : ∀ x y z : Nat, 1 * ((10 + 8 + 16) * (x + y)) + 1 * 80 + z = (18 + 16) * 1 * (1 * (x + y)) + 80 + z := by
  intros x y z
  ring

theorem generated_93293 : ∀ x y a : Nat, 0 + x * (y + 0) + 0 + 1 * a + y = x * y + (a + y) := by
  intros x y a
  ring

theorem generated_93294 : ∀ y x : Nat, (y + 0) * (x + (y * 1 + 0)) + x = y * (0 * 1 + (x + y)) + x := by
  intros y x
  ring

theorem generated_93295 : ∀ x y z : Nat, 1 * (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_93296 : ∀ x y : Nat, x * y + x + x + y = x * y + (x + (0 + x)) + y := by
  intros x y
  ring

theorem generated_93297 : ∀ x y : Nat, 0 + ((x * y + 0) * 1 + (36 + 52)) = x * y + (12 + 12 + 64) := by
  intros x y
  ring

theorem generated_93298 : ∀ x y z : Nat, x + y + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_93299 : ∀ x y z : Nat, x + y + z * (1 * 1) + z + (x + 73) = x + 1 * (y + z) + z + (x + 73) := by
  intros x y z
  ring

theorem generated_93300 : ∀ x y z : Nat, x + (y + 0) + (z + x) = x + y + z + x := by
  intros x y z
  ring

theorem generated_93301 : ∀ x y z : Nat, x * y + (z * 51 + 0) = x * y + (0 + z * 51) := by
  intros x y z
  ring

theorem generated_93302 : ∀ x : Nat, 1 * ((x + 0) * 1 + x) = x + 0 * 1 + x := by
  intros x
  ring

theorem generated_93303 : ∀ x y : Nat, 1 * (0 + (x + y)) + (35 + 35) + x = (x + (y + 70)) * 1 + x := by
  intros x y
  ring

theorem generated_93304 : ∀ x : Nat, x * (x + 1 * 0 + 0) + x + x + (76 + x) = (x + 0) * (x + 0) + x + x + (76 + x) := by
  intros x
  ring

theorem generated_93305 : ∀ x z : Nat, (x * 1 + x + (0 * 1 + z)) * 1 = 1 * (x + x) + z := by
  intros x z
  ring

theorem generated_93306 : ∀ x y : Nat, 1 * (38 * (x + y)) = 38 * (1 * x * 1 + y) := by
  intros x y
  ring

theorem generated_93307 : ∀ x : Nat, x * 1 = (0 + (x + (0 + 0))) * 1 := by
  intros x
  ring

theorem generated_93308 : ∀ x y : Nat, 1 * (x + y + 0 + 0) + 0 + 0 = 0 + x + y := by
  intros x y
  ring

theorem generated_93309 : ∀ x y : Nat, (0 + x) * (1 * y) = x * y := by
  intros x y
  ring

theorem generated_93310 : ∀ x : Nat, 0 + 0 + (0 + x) + x = (x + 1 * x * 1) * 1 := by
  intros x
  ring

theorem generated_93311 : ∀ x y : Nat, x * y + (y + 0) = (x + 0) * (y * 1) + y := by
  intros x y
  ring

theorem generated_93312 : ∀ x z : Nat, (1 + 0) * x + z = 1 * 1 * x + z := by
  intros x z
  ring

theorem generated_93313 : ∀ x y : Nat, x + 1 * y = 1 * x + y := by
  intros x y
  ring

theorem generated_93314 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_93315 : ∀ y x : Nat, y * ((1 + 0) * (0 + x)) = y * x + 0 := by
  intros y x
  ring

theorem generated_93316 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_93317 : ∀ x y z a : Nat, 0 + 1 * (x + y) * 1 + (z + (a + 0)) = (1 + 0) * (x * 1) + (y + z) + a := by
  intros x y z a
  ring

theorem generated_93318 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_93319 : ∀ x : Nat, x + 1 * 0 + 47 + (x + x) = 1 * 1 * x + 47 + (x + x) := by
  intros x
  ring

theorem generated_93320 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_93321 : ∀ x y a : Nat, x * (1 * y) + (21 + a) = (0 + x) * y + (21 + a) := by
  intros x y a
  ring

theorem generated_93322 : ∀ x y : Nat, x + 1 * y = x + (1 * 0 + y) := by
  intros x y
  ring

theorem generated_93323 : ∀ x : Nat, (41 + 44) * (1 * x) + 82 = 85 * x + 82 := by
  intros x
  ring

theorem generated_93324 : ∀ x y : Nat, x + y + 0 = x + (y + 0) := by
  intros x y
  ring

theorem generated_93325 : ∀ x : Nat, x * 1 + x + (35 + x) + 26 = x + (x + (35 + x)) + 26 := by
  intros x
  ring

theorem generated_93326 : ∀ x y z : Nat, x + 0 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_93327 : ∀ x : Nat, x + 0 + 0 + 55 + (x + x) = x + 55 + (x + x) := by
  intros x
  ring

theorem generated_93328 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_93329 : ∀ x : Nat, x + 1 * x + (x + x) = x + x + x + x := by
  intros x
  ring

theorem generated_93330 : ∀ x y a : Nat, x + y * 1 + a + (0 + 74) = 0 + (x * 1 + y + a) + (0 + 74) := by
  intros x y a
  ring

theorem generated_93331 : ∀ x y : Nat, x + y + (y + 0) = x + (1 * y + y) := by
  intros x y
  ring

theorem generated_93332 : ∀ x y : Nat, x * (1 * (y + 0)) + (y + 8 * 5) + x = x * y + y + 40 + (0 + (0 + x)) := by
  intros x y
  ring

theorem generated_93333 : ∀ x y : Nat, 0 + (x * y + 0) + 7 = x * y + (0 + ((3 + (0 + 4)) * 1 + 0)) := by
  intros x y
  ring

theorem generated_93334 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_93335 : ∀ x y : Nat, x * y = (0 + x) * (y * 1) := by
  intros x y
  ring

theorem generated_93336 : ∀ x y : Nat, (64 + 8) * (x * y) = (64 + 8) * (1 * (x * y) * 1) := by
  intros x y
  ring

theorem generated_93337 : ∀ x y z a : Nat, x * (x + (y + z)) + (z + a) = x * (x + (0 + y) + (z + 0)) + (1 * z + a) := by
  intros x y z a
  ring

theorem generated_93338 : ∀ a x y : Nat, a * (x * y + 0 + x + x) + 0 = a * (x * y + (x + x)) := by
  intros a x y
  ring

theorem generated_93339 : ∀ x : Nat, x + 0 + 0 + 1 = x + 0 + 1 := by
  intros x
  ring

theorem generated_93340 : ∀ x y a : Nat, 0 + (x + 1 * y) + (a + a) = x + (0 + y) + (a + a) := by
  intros x y a
  ring

theorem generated_93341 : ∀ x a : Nat, 1 * x + 1 * (0 + a) = 0 + (0 + x + a) := by
  intros x a
  ring

theorem generated_93342 : ∀ y x z : Nat, (0 + y) * (1 * (x + y) + z + 11) = y * (0 + (x + (y + z)) + 11) := by
  intros y x z
  ring

theorem generated_93343 : ∀ x y : Nat, (x + (y + 0) * 1) * 1 = x + y + 0 := by
  intros x y
  ring

theorem generated_93344 : ∀ x : Nat, x + x = 0 + (1 * x + x) := by
  intros x
  ring

theorem generated_93345 : ∀ x : Nat, x + 99 = 0 + 0 + x + 0 + 99 := by
  intros x
  ring

theorem generated_93346 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_93347 : ∀ x y z : Nat, 0 + (x + y) + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_93348 : ∀ x : Nat, 0 + x * x + 87 = x * x + (4 + (3 + 65) + 15) := by
  intros x
  ring

theorem generated_93349 : ∀ x y : Nat, 65 * (x * 1) + (y + x + y) = 1 * (65 * (1 * (0 + x * 1)) + (y + x) + y) := by
  intros x y
  ring

theorem generated_93350 : ∀ x y : Nat, 1 * x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_93351 : ∀ x y : Nat, x + y = x + y + (0 + 0) := by
  intros x y
  ring

theorem generated_93352 : ∀ x y : Nat, x + y = 1 * x + y * 1 := by
  intros x y
  ring

theorem generated_93353 : ∀ x y z a : Nat, (x + 0) * y + z + 83 + (y + a) = x * 1 * y + (z + 1 * 83) + (y + a) := by
  intros x y z a
  ring

theorem generated_93354 : ∀ z x y : Nat, z * ((1 * 1 * x + 0) * y) = z * (1 * (0 + x * y)) * 1 := by
  intros z x y
  ring

theorem generated_93355 : ∀ x y : Nat, (x + y) * 1 + 23 = 0 + (x + y + 0) + 23 := by
  intros x y
  ring

theorem generated_93356 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_93357 : ∀ y x : Nat, y * ((x * 1 + 0) * 1 + y) = y * (0 + x + y) := by
  intros y x
  ring

theorem generated_93358 : ∀ x : Nat, (1 * (x + 5) + 77 + x) * 1 + x = 1 * x + 5 + (77 + x) + x := by
  intros x
  ring

theorem generated_93359 : ∀ x z y : Nat, x + z * y + 19 = x + z * y + 19 := by
  intros x z y
  ring

theorem generated_93360 : ∀ x y : Nat, x * 1 + y + (y + (y + 0)) + 18 = x + y + (y + (y + 0)) + 18 := by
  intros x y
  ring

theorem generated_93361 : ∀ x y a : Nat, x + y + y * 50 + a = x * 1 * 1 + y + y * 50 + a := by
  intros x y a
  ring

theorem generated_93362 : ∀ x : Nat, 0 + ((0 + x) * x + x) = 0 + x * (1 * (1 * x)) + 1 * x := by
  intros x
  ring

theorem generated_93363 : ∀ x y a : Nat, 0 + x * (y + 0) + a = x * y * 1 * (0 + 1) * 1 + a := by
  intros x y a
  ring

theorem generated_93364 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_93365 : ∀ x y z : Nat, (55 + x) * (x + (y + (z + z + z))) = (55 + x) * 1 * (x + y + 1 * z + z + z) := by
  intros x y z
  ring

theorem generated_93366 : ∀ x : Nat, (0 + 1) * x = 0 + x := by
  intros x
  ring

theorem generated_93367 : ∀ x : Nat, x * (1 * (x * 1)) + x = 0 + x * x + 0 + x := by
  intros x
  ring

theorem generated_93368 : ∀ x : Nat, x + (x + x) = 1 * (x + (x + 0) + x) := by
  intros x
  ring

theorem generated_93369 : ∀ x : Nat, x + x + x = (0 + (0 + x)) * 1 + (x + x) := by
  intros x
  ring

theorem generated_93370 : ∀ x : Nat, x * (1 * (1 * x)) + x * (1 * (1 * x)) = 1 * (x * x + x * (x + 0)) + 0 := by
  intros x
  ring

theorem generated_93371 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_93372 : ∀ x y : Nat, 1 * (1 * (x * y + (x + y))) = x * y + x + y := by
  intros x y
  ring

theorem generated_93373 : ∀ y x : Nat, y * ((x * (x + y * 1) + x * 0) * 1) = y * (x * (1 * (0 + x + y) + 0)) := by
  intros y x
  ring

theorem generated_93374 : ∀ x y z : Nat, 0 + x + y + 1 * z = x + 1 * (y + 0) + z := by
  intros x y z
  ring

theorem generated_93375 : ∀ x y : Nat, x * (0 + y) = 0 + x * y := by
  intros x y
  ring

theorem generated_93376 : ∀ x y : Nat, x + y + 0 + (y + (2 + 10)) = 1 * x + (y + 1 * (y + 12)) := by
  intros x y
  ring

theorem generated_93377 : ∀ y x a : Nat, y * (x + y * 1 + 0 + a) = y * (x + y) + (y + 0) * a := by
  intros y x a
  ring

theorem generated_93378 : ∀ x : Nat, x * x + x + (x + x + 0) = x * x + x + x + x := by
  intros x
  ring

theorem generated_93379 : ∀ x y : Nat, x + y + y + y = (x + y) * 1 + y + y := by
  intros x y
  ring

theorem generated_93380 : ∀ x y : Nat, (1 * 0 + x) * (y * (0 + 1)) * 1 = x * (0 + y) := by
  intros x y
  ring

theorem generated_93381 : ∀ x : Nat, x * x + 1 * x = x * x * 1 + 0 + x := by
  intros x
  ring

theorem generated_93382 : ∀ x : Nat, x + 7 * 1 = x + (2 + (5 + 0)) := by
  intros x
  ring

theorem generated_93383 : ∀ x : Nat, x + (x + (0 + x)) = x + (x + (0 + x)) + 0 := by
  intros x
  ring

theorem generated_93384 : ∀ x y : Nat, x + y + y + 20 = x + (y + 0) + y + 20 := by
  intros x y
  ring

theorem generated_93385 : ∀ x y z : Nat, 0 + x + y + z + (z + 0) = x + y + z + z := by
  intros x y z
  ring

theorem generated_93386 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_93387 : ∀ x y : Nat, x * y + 1 * (0 + x) = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_93388 : ∀ x y z : Nat, 1 * x * y + z = 1 * (x * y) * (1 * 1) + z := by
  intros x y z
  ring

theorem generated_93389 : ∀ x y : Nat, 0 + 1 * (1 * x) * 1 + y + y = x + y + y := by
  intros x y
  ring

theorem generated_93390 : ∀ x y : Nat, x + y = 0 + (x * 1 + y) := by
  intros x y
  ring

theorem generated_93391 : ∀ x b : Nat, x + b = 0 + (x * 1 + b) := by
  intros x b
  ring

theorem generated_93392 : ∀ x : Nat, 0 + (x + 19) = 1 * (1 * (x + 0)) + 19 := by
  intros x
  ring

theorem generated_93393 : ∀ a x y : Nat, a * (x + 1 * (y * 1 * 1) + 0 + y) = a * (x + y + y) := by
  intros a x y
  ring

theorem generated_93394 : ∀ x y z : Nat, 0 + x + y + (0 + z) = x + y + z := by
  intros x y z
  ring

theorem generated_93395 : ∀ x y : Nat, x * y + 0 = x * y + 0 := by
  intros x y
  ring

theorem generated_93396 : ∀ x y : Nat, 0 + (x + (0 + y) + y) = x + y + y := by
  intros x y
  ring

theorem generated_93397 : ∀ x y z : Nat, x + (1 * y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_93398 : ∀ x : Nat, x * x * 1 = x * (x * 1) := by
  intros x
  ring

theorem generated_93399 : ∀ x y : Nat, 1 * x + y + (0 + y) = x + y + 0 + y := by
  intros x y
  ring

theorem generated_93400 : ∀ x : Nat, (x + 0) * x + (4 + 30) + x = x * (x * 1) + (34 + (x + 0)) := by
  intros x
  ring

theorem generated_93401 : ∀ x y z : Nat, x + y + (z + 0 + (6 + (9 + 4))) = x + y + z + 19 := by
  intros x y z
  ring

theorem generated_93402 : ∀ x y : Nat, x + y + y + y + y + 1 * x = 0 + (x + (0 + y * 1) + y) + y + y + x := by
  intros x y
  ring

theorem generated_93403 : ∀ x y : Nat, 0 + (x + 0) * (1 * 1) * y + (25 + 44) = 1 * x * y + 69 := by
  intros x y
  ring

theorem generated_93404 : ∀ y x z : Nat, y * (0 + (x + y + z + 37)) + y + y + y = y * (x + (y + z) + 37) + y * 1 + y + y := by
  intros y x z
  ring

theorem generated_93405 : ∀ x y : Nat, (0 + x * (0 + y) + (3 + 34)) * 1 = 1 * (1 * (x * y)) + 37 := by
  intros x y
  ring

theorem generated_93406 : ∀ z x y b : Nat, z * (x * y + y) + x + b + x = z * (x * (1 * y * 1) + y + 0) + x + (b + x) := by
  intros z x y b
  ring

theorem generated_93407 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_93408 : ∀ x y : Nat, x * y + (22 + 58 + 88) = 0 + ((0 + x) * (y + 0) + (79 + 1)) + 88 := by
  intros x y
  ring

theorem generated_93409 : ∀ x y z : Nat, x + y + z = 1 * x + y + 0 + z := by
  intros x y z
  ring

theorem generated_93410 : ∀ x y z : Nat, x + y + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_93411 : ∀ x y : Nat, x * 1 + y * 1 + y = x + y + y := by
  intros x y
  ring

theorem generated_93412 : ∀ x y : Nat, x + y + 18 = x * 1 + y + 18 := by
  intros x y
  ring

theorem generated_93413 : ∀ x : Nat, 0 + x * 1 + x + 10 = x + (0 + 0 + x) + 10 := by
  intros x
  ring

theorem generated_93414 : ∀ x : Nat, x + 0 + x = x + x := by
  intros x
  ring

theorem generated_93415 : ∀ x y z : Nat, x + y + z = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_93416 : ∀ x y z a : Nat, x + y + 1 * z + (0 + a + a) = (x + 1 * (y + (0 + 0))) * 1 + (z + (a + a)) := by
  intros x y z a
  ring

theorem generated_93417 : ∀ x y : Nat, 0 + (x + (y + y)) = x + y + (0 + y) := by
  intros x y
  ring

theorem generated_93418 : ∀ x y z a : Nat, 47 * (x + y + (z + 81)) + a = 47 * (x + y * 1 + (z + 0) + (63 + 18)) + a := by
  intros x y z a
  ring

theorem generated_93419 : ∀ x y : Nat, 0 + x + y + 0 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_93420 : ∀ z x y : Nat, z * (0 + (0 + x + y + z)) * 1 + z + y = z * (x + y + z) + z + y := by
  intros z x y
  ring

theorem generated_93421 : ∀ x y b : Nat, x + y + b * 1 + 22 = 0 + (1 * (x + (y + b)) + 22) := by
  intros x y b
  ring

theorem generated_93422 : ∀ x y a : Nat, 1 * (x + y + 0) + (a + x) + 30 = 0 + (x + y + (a + x)) + 30 := by
  intros x y a
  ring

theorem generated_93423 : ∀ y x z : Nat, (0 + y) * ((x + y) * 1 + 95) + z = y * (x + y + 90 + 5) + z := by
  intros y x z
  ring

theorem generated_93424 : ∀ x y z : Nat, x * 1 + y + (z + 0) = x + (y + 1 * 0 + z) := by
  intros x y z
  ring

theorem generated_93425 : ∀ x y z : Nat, (x + y * 1 + y + 0) * 1 + z = 0 + (x + 0) + y + y + z := by
  intros x y z
  ring

theorem generated_93426 : ∀ x : Nat, x * ((58 + (5 + 3)) * x * (0 + (x + x) * 1) + x) = x * (66 * x * ((x + x) * 1) + 0 + x) := by
  intros x
  ring

theorem generated_93427 : ∀ x y z : Nat, 0 + x + 0 + y + 0 + (y + z) = x + 0 + y + (y + z) := by
  intros x y z
  ring

theorem generated_93428 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_93429 : ∀ x : Nat, ((x + 0) * (x * 1) + 5 * 19) * 1 = x * x + 95 + 0 := by
  intros x
  ring

theorem generated_93430 : ∀ x y z a : Nat, x + y + z + (z + a) = x + (y * 1 + z + z) + a := by
  intros x y z a
  ring

theorem generated_93431 : ∀ x : Nat, x * x + (x + 0) + x = x * x + x * 1 + x := by
  intros x
  ring

theorem generated_93432 : ∀ x y z b : Nat, 1 * ((x + y + z) * (0 + 1 * 1) + b) = 1 * x + 0 + (y + z + 0) + b := by
  intros x y z b
  ring

theorem generated_93433 : ∀ x : Nat, x + (x + (52 + 29)) = x + (x + (29 + 52)) := by
  intros x
  ring

theorem generated_93434 : ∀ x y z : Nat, (13 + 14) * (1 * x + y + z + 0) = 27 * (x + (y + (0 + z))) := by
  intros x y z
  ring

theorem generated_93435 : ∀ x y : Nat, x + 1 * y = x + y * 1 := by
  intros x y
  ring

theorem generated_93436 : ∀ z x : Nat, z * (0 + (x + (0 + 0 * 1))) = z * (1 * x) + z * (0 + 0) := by
  intros z x
  ring

theorem generated_93437 : ∀ b x y z : Nat, b * (x + y + 0 + z) + 86 = b * (1 * x + (y + z)) + 0 + 86 := by
  intros b x y z
  ring

theorem generated_93438 : ∀ y x : Nat, y * (x + y) * 1 = y * (x + (y + 0)) := by
  intros y x
  ring

theorem generated_93439 : ∀ x z y : Nat, x + 0 + z + x + y + y = x * 1 + z + 0 + x + y + y := by
  intros x z y
  ring

theorem generated_93440 : ∀ x y z : Nat, x + y + z + x = 1 * (1 * (x + y) + z + x) := by
  intros x y z
  ring

theorem generated_93441 : ∀ x y z : Nat, x + (y + z) + (y + 1 * x) + 4 * 16 = 0 + x + y + z + y + x + 1 * (24 + 40) := by
  intros x y z
  ring

theorem generated_93442 : ∀ x y : Nat, (x + (0 + 1 * y) + 0) * 1 + 32 = x + (y + 32) := by
  intros x y
  ring

theorem generated_93443 : ∀ x y : Nat, x * 1 + (x + y) = 1 * (1 * 0 + x + x + y) := by
  intros x y
  ring

theorem generated_93444 : ∀ x y : Nat, x + y + 0 + 58 = x + (y + (42 + 16)) := by
  intros x y
  ring

theorem generated_93445 : ∀ x y z : Nat, 1 * x + y + x + (y + z) = x + y + x + (y + z) := by
  intros x y z
  ring

theorem generated_93446 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_93447 : ∀ x y z b : Nat, x + y + 0 + 0 + z + 1 * b = x + (0 + y + (0 + z) + b) := by
  intros x y z b
  ring

theorem generated_93448 : ∀ x y : Nat, x + y + 0 + y + y = x + (y + y) + y := by
  intros x y
  ring

theorem generated_93449 : ∀ x y : Nat, x * (1 * y) = (x + 0) * y := by
  intros x y
  ring

theorem generated_93450 : ∀ x : Nat, 1 * x = 1 * (x * 1 + 0) := by
  intros x
  ring

theorem generated_93451 : ∀ x y z : Nat, x * y + (0 * (y * 1) + z + 24) = (x + 0) * y + z + 24 := by
  intros x y z
  ring

theorem generated_93452 : ∀ x y : Nat, x * y + 5 = x * y + 5 := by
  intros x y
  ring

theorem generated_93453 : ∀ x y : Nat, (x + 0) * (1 * y) + y = 1 * (x * (y * 1)) + (y + 0) := by
  intros x y
  ring

theorem generated_93454 : ∀ x y : Nat, 0 + (x + y + 18) = x + y + 0 + (9 + 9) := by
  intros x y
  ring

theorem generated_93455 : ∀ x y a : Nat, (x * y + (a + a)) * 1 = x * y + (a + a) := by
  intros x y a
  ring

theorem generated_93456 : ∀ x y : Nat, x * y + x = (x + 0) * y + x := by
  intros x y
  ring

theorem generated_93457 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_93458 : ∀ x : Nat, 1 * (1 * 1) * 0 + 1 * (1 * 1) * x + x = x + 0 + x := by
  intros x
  ring

theorem generated_93459 : ∀ x y : Nat, 0 + (x * y + 0) = x * (0 + y) := by
  intros x y
  ring

theorem generated_93460 : ∀ x : Nat, x * (1 * x) = x * x := by
  intros x
  ring

theorem generated_93461 : ∀ x y : Nat, (x + y) * 1 + 1 * 44 = 1 * (x + y) + (13 + 31) := by
  intros x y
  ring

theorem generated_93462 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_93463 : ∀ x : Nat, x + 0 = x * (0 + 1 + 0) := by
  intros x
  ring

theorem generated_93464 : ∀ x y : Nat, (0 + 1) * ((0 + x) * y) + 23 + x = x * y + (0 + 23) * 1 + x := by
  intros x y
  ring

theorem generated_93465 : ∀ x : Nat, (0 + (x + 0)) * x = 1 * x * x := by
  intros x
  ring

theorem generated_93466 : ∀ x y z : Nat, x + y + z + x + z = x + y + z + x + z := by
  intros x y z
  ring

theorem generated_93467 : ∀ x y z : Nat, 1 * x + 0 + (0 + y + z) = 0 + (1 * (1 * x) + y + z) := by
  intros x y z
  ring

theorem generated_93468 : ∀ x y : Nat, 1 * (x * y) + (5 + 25) = x * y + 0 + 1 * 0 * 1 + 30 := by
  intros x y
  ring

theorem generated_93469 : ∀ x : Nat, (50 + x + 0) * ((0 + x) * x + (x + 0)) = (50 + x) * (1 * (1 * (x * 1)) * x + x + 0) := by
  intros x
  ring

theorem generated_93470 : ∀ x : Nat, (36 + 36 + 61) * ((x + x) * 1) + x = (23 + 49 + 61 * 1) * (x + (x + 0)) + x := by
  intros x
  ring

theorem generated_93471 : ∀ x y : Nat, 1 * (0 + x * 1) + (y + (y + y)) + x + 35 = x + y + (y + y) + x + 35 := by
  intros x y
  ring

theorem generated_93472 : ∀ x y : Nat, 0 + x + 1 * y * 1 = x + (0 + y * 1) := by
  intros x y
  ring

theorem generated_93473 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_93474 : ∀ x : Nat, x + x + 63 = 0 + (0 + x) + x + 63 := by
  intros x
  ring

theorem generated_93475 : ∀ x y : Nat, x + y + 0 + x = x + y + x * 1 := by
  intros x y
  ring

theorem generated_93476 : ∀ x : Nat, (x + x) * ((x + (1 * 0 + 0)) * x + 33) = (x + x) * (0 + x * x + (8 + 25)) := by
  intros x
  ring

theorem generated_93477 : ∀ x : Nat, 1 * (x * ((x + 97 + x) * 1)) = x * (x * 1 + 97) + x * x := by
  intros x
  ring

theorem generated_93478 : ∀ y x z : Nat, y * (0 + (x + y + z + 80 + x + z) + z) = y * (x + y + 1 * z + 80 + x + z + z) := by
  intros y x z
  ring

theorem generated_93479 : ∀ x : Nat, x + x + (x + 0) + x = 1 * 1 * x + x + (x + x + 0) := by
  intros x
  ring

theorem generated_93480 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_93481 : ∀ x y a : Nat, x * y + (0 + 0 + 36) + (a + (x + 85)) = (0 + 1 * x) * y + 36 + a + (x + 85) := by
  intros x y a
  ring

theorem generated_93482 : ∀ x : Nat, 53 * (x + x) + (25 + x) = 1 * ((19 + 34) * 1 * (x + x) + 0) + (25 + x) := by
  intros x
  ring

theorem generated_93483 : ∀ x : Nat, 1 * (0 + x + x) + x + x + 61 = x + x + (x + x) + 61 := by
  intros x
  ring

theorem generated_93484 : ∀ x y : Nat, x + y + 78 = x + y + 78 := by
  intros x y
  ring

theorem generated_93485 : ∀ x y z : Nat, x + y + z = x + 0 + 0 + y + 0 + z := by
  intros x y z
  ring

theorem generated_93486 : ∀ x y a z : Nat, x * (1 * y) + a * z = x * 1 * y + a * z := by
  intros x y a z
  ring

theorem generated_93487 : ∀ x : Nat, 85 * (1 * (x + x) * 1) = 85 * (0 + (x + x)) := by
  intros x
  ring

theorem generated_93488 : ∀ x y z : Nat, 1 * x + y + (0 + 1 * z) + y = 0 + x + (y + z + y) := by
  intros x y z
  ring

theorem generated_93489 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_93490 : ∀ x : Nat, (x + 0) * x + (x + x) + (x + 0) + x = x * x + x + x + x + x := by
  intros x
  ring

theorem generated_93491 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_93492 : ∀ x : Nat, x * 1 + 1 * x = 0 + x + 0 + x := by
  intros x
  ring

theorem generated_93493 : ∀ z x : Nat, (z + z) * (x + 0 + z + (63 + 6)) = (z + z) * (x + z + 69) := by
  intros z x
  ring

theorem generated_93494 : ∀ x y : Nat, 1 * x * y + (0 + (0 + 32)) * 1 = (1 * (x * y) + 32) * 1 := by
  intros x y
  ring

theorem generated_93495 : ∀ x y : Nat, x + (y + 0) + 55 + y = x + 0 + y + (55 + y) := by
  intros x y
  ring

theorem generated_93496 : ∀ x : Nat, x + (x * x + 0 + x) = x + (0 + (0 + x) * x) + x := by
  intros x
  ring

theorem generated_93497 : ∀ x y : Nat, x * y + 65 = x * y + (2 + 63) := by
  intros x y
  ring

theorem generated_93498 : ∀ x y : Nat, x * y + 100 + y = x * y + 100 + (y + 0) := by
  intros x y
  ring

theorem generated_93499 : ∀ x : Nat, x * 1 + (0 + x) = x * (1 * 1) + x := by
  intros x
  ring

theorem generated_93500 : ∀ x z : Nat, x + z * 1 = 1 * x + z := by
  intros x z
  ring
