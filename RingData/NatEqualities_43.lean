import Mathlib

theorem generated_21001 : ∀ x : Nat, 1 * x * (0 + (0 + x) * x) + 32 + x = x * ((x + 0) * x) + 32 + x := by
  intros x
  ring

theorem generated_21002 : ∀ x : Nat, x * x + 0 = (1 * 0 + x + 0) * x := by
  intros x
  ring

theorem generated_21003 : ∀ x y : Nat, x * y + (7 + 42 + 0) = x * y + (7 * 1 + (3 + 39)) := by
  intros x y
  ring

theorem generated_21004 : ∀ x b : Nat, x + b + b = x + (0 + 1 * b * 1) + b := by
  intros x b
  ring

theorem generated_21005 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_21006 : ∀ x y : Nat, x * 1 + y * 1 + (y + 0) + x = x + y + y + x := by
  intros x y
  ring

theorem generated_21007 : ∀ x y z : Nat, 0 + (0 + x) + y + 0 + z + (y + (1 + 24)) = x + y + 1 * z + (y + 25) := by
  intros x y z
  ring

theorem generated_21008 : ∀ x y : Nat, 1 * (1 * x + y) + y + y = 0 + (x + (y + (0 + (y + y)))) := by
  intros x y
  ring

theorem generated_21009 : ∀ x : Nat, x + x + x + x + 9 * 1 = x + x + x + x + 9 * 1 := by
  intros x
  ring

theorem generated_21010 : ∀ x y : Nat, (0 + x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_21011 : ∀ x y z : Nat, x + (y + y) + (y + z) + y = x + (0 + (y + y)) + (y + z) + y := by
  intros x y z
  ring

theorem generated_21012 : ∀ x y z : Nat, x + y + 0 + z + 0 + y + 62 * (15 + 44 + 7) = x + 0 + 1 * y + z + y + 62 * 66 := by
  intros x y z
  ring

theorem generated_21013 : ∀ x y z : Nat, x + y + z + x = x * 1 + y + (z + 0) + x := by
  intros x y z
  ring

theorem generated_21014 : ∀ x : Nat, (x + 0) * x + 2 = x * (x * 1) + (0 + 2) := by
  intros x
  ring

theorem generated_21015 : ∀ x y : Nat, x * y + x + (y + x) + (y + 84) = 1 * (x * (y * 1) * 1) + x + y + x + (y + 84) := by
  intros x y
  ring

theorem generated_21016 : ∀ x y : Nat, 0 + (x + y + y) + x = 0 + (0 + (0 + x + y + (y + x))) := by
  intros x y
  ring

theorem generated_21017 : ∀ x : Nat, x * ((0 + (x + (0 + (0 + 1 * x)))) * (1 * 1)) = x * (0 + (x + x)) := by
  intros x
  ring

theorem generated_21018 : ∀ x y z a : Nat, 0 * 1 * 1 + (x + 0 + y) + (z + (z + a)) + x = x + y + z + (z + a) + x := by
  intros x y z a
  ring

theorem generated_21019 : ∀ x z : Nat, x + (z + (0 + 3)) * 1 = 0 + (0 + x) + z + 3 * 1 := by
  intros x z
  ring

theorem generated_21020 : ∀ x y z : Nat, 1 * (x * (0 + 1 * y + 0) + 78 + z) = 0 + x * y + 78 + z + 0 := by
  intros x y z
  ring

theorem generated_21021 : ∀ x : Nat, x * x + x + (x + (31 + 17)) + x = x * (1 * x * 1) + x + (x + 48 + x) := by
  intros x
  ring

theorem generated_21022 : ∀ x : Nat, x + x + x + x + x = x + (0 + (x + x)) + (x + 0) + (x + 0) := by
  intros x
  ring

theorem generated_21023 : ∀ x y z : Nat, x * 1 + y * 1 + z + 40 = 1 * (x + (y + (z + 0)) + (8 + 32)) := by
  intros x y z
  ring

theorem generated_21024 : ∀ x y : Nat, 1 * (1 * (x + y + 0)) + y = x + y * 1 + y := by
  intros x y
  ring

theorem generated_21025 : ∀ x y b : Nat, x + y + b + 80 = 1 * (0 + x) + y + (b + 80) := by
  intros x y b
  ring

theorem generated_21026 : ∀ x y z a : Nat, x + 1 * (y + (0 + z)) + (a + y) + z + 91 = 1 * x + (y + z) + (a + (y + 0)) + (z + 91) := by
  intros x y z a
  ring

theorem generated_21027 : ∀ x : Nat, 1 * (x + (74 + 0 + 0)) = x + (66 + 8) := by
  intros x
  ring

theorem generated_21028 : ∀ z x y : Nat, z * (x + y + y) = z * (0 + (0 + x) + y * 1 * 1 + y) := by
  intros z x y
  ring

theorem generated_21029 : ∀ x y : Nat, 1 * (1 * x + y) * 1 = (x * 1 + y) * (1 * (1 + 0)) := by
  intros x y
  ring

theorem generated_21030 : ∀ x y z : Nat, x * 1 + y + z + 85 + y + 1 + 46 + y = x + y + z + 85 + y + 1 + 46 + y := by
  intros x y z
  ring

theorem generated_21031 : ∀ x y z a : Nat, 1 * (x + (y + z)) + x + (z + a) = 1 * (x + y + z + (0 + x)) + (z + a) := by
  intros x y z a
  ring

theorem generated_21032 : ∀ x y z : Nat, x + y + z = x + (0 + y + z) := by
  intros x y z
  ring

theorem generated_21033 : ∀ x z : Nat, x + x + 0 + z = x + x + z := by
  intros x z
  ring

theorem generated_21034 : ∀ x : Nat, x * (x * 1) * 1 + x + x = 0 + (1 * 0 + 1 * (x * 1 * x)) + x + x := by
  intros x
  ring

theorem generated_21035 : ∀ x y : Nat, x + (y + x + x) + (y + y) + y = 0 + (x + y) + (0 + x + x) + (y + y) + 0 + y := by
  intros x y
  ring

theorem generated_21036 : ∀ x y : Nat, x + y + (0 + x) = x + (y + x) := by
  intros x y
  ring

theorem generated_21037 : ∀ x y : Nat, 0 + x * (1 * 1 * (0 + y) + 0) + y + x + x = x * y + y + x + x := by
  intros x y
  ring

theorem generated_21038 : ∀ y x : Nat, y * (x + y + x) = y * (x + (y + x)) := by
  intros y x
  ring

theorem generated_21039 : ∀ x y z : Nat, x * y * 1 * 1 * 1 + z + (59 + 54) = x * y + z + (10 + 49 + 54) := by
  intros x y z
  ring

theorem generated_21040 : ∀ x : Nat, x + 0 + 88 = x + 88 := by
  intros x
  ring

theorem generated_21041 : ∀ x y : Nat, x + 0 + y + (79 + 93) = x + y + (74 + 5 + 93) := by
  intros x y
  ring

theorem generated_21042 : ∀ x z : Nat, 100 * (1 * (x * (1 * x))) + z = 100 * (x * (1 * x + 0)) + z := by
  intros x z
  ring

theorem generated_21043 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_21044 : ∀ x y z : Nat, 1 * (x + y + 0 + z + z) + x + (y + y) = x + y + (z + z) + x + (y + y) := by
  intros x y z
  ring

theorem generated_21045 : ∀ x y : Nat, x * 1 + y = x + 0 * 1 + y := by
  intros x y
  ring

theorem generated_21046 : ∀ x y z : Nat, x + y + z + z + z = (x + y + (z + 0) + z) * 1 + z := by
  intros x y z
  ring

theorem generated_21047 : ∀ x : Nat, x * x = x * (0 + x) + 0 + 0 := by
  intros x
  ring

theorem generated_21048 : ∀ x y z : Nat, x + y + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_21049 : ∀ x y z : Nat, x * (1 * 1) + y + z = 0 + x + y + 0 + z := by
  intros x y z
  ring

theorem generated_21050 : ∀ x y a : Nat, x + y + a = x * 1 + y + a := by
  intros x y a
  ring

theorem generated_21051 : ∀ x y z : Nat, (0 + x) * 1 + (y * 1 * 1 + 0) + z + 0 = (0 + (x + y)) * 1 + z := by
  intros x y z
  ring

theorem generated_21052 : ∀ x : Nat, x + x + x = 0 + (x + x) + x := by
  intros x
  ring

theorem generated_21053 : ∀ x : Nat, x * (x * 1 * 1) = (x + 0) * x := by
  intros x
  ring

theorem generated_21054 : ∀ x y z : Nat, x + y + z = 1 * (x + y) + 1 * z := by
  intros x y z
  ring

theorem generated_21055 : ∀ x : Nat, 0 + x * 1 + x = x * 1 + (0 + x) := by
  intros x
  ring

theorem generated_21056 : ∀ x y a : Nat, 0 + (x + (y + 0) + 0 + 0) + a + 0 + a = x + y + (a + 1 * a) := by
  intros x y a
  ring

theorem generated_21057 : ∀ x y : Nat, 1 * (x * y) + 11 * 5 = 0 + (x * (0 * 1 + 0 + y) + 10 + 45) := by
  intros x y
  ring

theorem generated_21058 : ∀ x y : Nat, x + y + (x + y) + (x + 51) = x + (0 + 0 + (0 + y)) + (x + y) + x + 51 := by
  intros x y
  ring

theorem generated_21059 : ∀ x y : Nat, 0 + x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_21060 : ∀ x y z : Nat, 0 + x + y * 1 + 0 + (z + 0) + z = (x + (y + z) + z * 1) * 1 := by
  intros x y z
  ring

theorem generated_21061 : ∀ x y z : Nat, 0 + 1 * (0 + 1) * x * 1 * y + x + z = (x + 0) * y + x + z := by
  intros x y z
  ring

theorem generated_21062 : ∀ y x : Nat, (19 + y) * (x + 1 * 1 * y + x * 1 + 0) + x = (19 + y) * (x + (y + 0) + x) + x := by
  intros y x
  ring

theorem generated_21063 : ∀ x y z : Nat, x + (y + z * 1) + 0 + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_21064 : ∀ x y : Nat, x + y + (x + 1 * x) + (x + 63) = 0 + x + (0 + 0) + y + (x + x) + (0 + x) + 63 := by
  intros x y
  ring

theorem generated_21065 : ∀ x : Nat, 0 + (x + x) + (1 * x + 81) = x + (x + x) + (40 + 41) := by
  intros x
  ring

theorem generated_21066 : ∀ x y z : Nat, 0 + x + y + (z + x) = x + y + z + x := by
  intros x y z
  ring

theorem generated_21067 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_21068 : ∀ x y : Nat, 0 + ((x + y) * 1 + (1 * y + x)) = 0 + (x + (y + y)) + x := by
  intros x y
  ring

theorem generated_21069 : ∀ x : Nat, 0 + x + x + (13 + 16) = (0 + (x + x) * 1) * 1 + 29 := by
  intros x
  ring

theorem generated_21070 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_21071 : ∀ x : Nat, x + 22 = 0 + 1 * x + 22 := by
  intros x
  ring

theorem generated_21072 : ∀ x y a : Nat, x * y + (59 + 52 + (4 + 0)) + a = x * y + (59 + 52) + 4 + a := by
  intros x y a
  ring

theorem generated_21073 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_21074 : ∀ x y a : Nat, 1 * (x * 1) + y + y + a + 61 = x + 0 + y + y + a + 61 := by
  intros x y a
  ring

theorem generated_21075 : ∀ x : Nat, x * 1 + (52 + 1 + 51) = 1 * (x * 1 * 1 + 53) + 51 := by
  intros x
  ring

theorem generated_21076 : ∀ x : Nat, 0 + x * 1 = x := by
  intros x
  ring

theorem generated_21077 : ∀ x : Nat, 1 * x + 0 = x + 0 := by
  intros x
  ring

theorem generated_21078 : ∀ x y : Nat, (x + y + (0 + x)) * 1 + y = (0 + 0) * 1 + (x + y) + x + y := by
  intros x y
  ring

theorem generated_21079 : ∀ x a : Nat, x + a = 0 + x + a := by
  intros x a
  ring

theorem generated_21080 : ∀ x y : Nat, 1 * (x + x + y + y) = x * 1 + 0 + x + y + y := by
  intros x y
  ring

theorem generated_21081 : ∀ x : Nat, 1 * x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_21082 : ∀ x y : Nat, 0 + (93 * (x * (y + 0)) + 39 + 48) + y = 1 * 93 * (x * y) + 39 + 0 * (1 * 1) + 48 + y := by
  intros x y
  ring

theorem generated_21083 : ∀ x : Nat, (75 + 12) * (x * (0 + x + 0)) = 1 * (87 * ((x + 0) * x)) := by
  intros x
  ring

theorem generated_21084 : ∀ x y : Nat, x * (y * 1) + 0 + 49 = 1 * (x * ((0 * 1 + 0 + y) * 1) * 1 + 49) := by
  intros x y
  ring

theorem generated_21085 : ∀ x : Nat, x + (0 + x * 1) * 1 + (x + x) = x + (x * 1 + (x + x)) := by
  intros x
  ring

theorem generated_21086 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_21087 : ∀ x y b : Nat, 1 * (x * y + (x + 0 + 7) + (b + (20 + 50))) = x * y + (x + 7) + b + 70 := by
  intros x y b
  ring

theorem generated_21088 : ∀ x y : Nat, 1 * 0 + 1 * (x * 1) + y = 1 * x * 1 + y := by
  intros x y
  ring

theorem generated_21089 : ∀ x a : Nat, (0 + (0 + 1 * 1 * x)) * 1 + a + a = 0 + x + 0 + a + (0 + a) := by
  intros x a
  ring

theorem generated_21090 : ∀ x z : Nat, x + 0 + z = x * 1 + z := by
  intros x z
  ring

theorem generated_21091 : ∀ x y : Nat, 1 * (x + y + 0) = x + 0 + y := by
  intros x y
  ring

theorem generated_21092 : ∀ x y : Nat, x + (y + 0 + (y + 0)) + 82 = x + y + y + (5 + (3 + 62) + 12) := by
  intros x y
  ring

theorem generated_21093 : ∀ x : Nat, 0 + (1 * x + x) + 1 * (x + x) = x + (x + (x + x)) := by
  intros x
  ring

theorem generated_21094 : ∀ x y : Nat, x + (y + x) + 19 + x = x + y + (0 + (x + (19 + 0))) + x := by
  intros x y
  ring

theorem generated_21095 : ∀ x y : Nat, x + y + 44 = x + y + 11 * 4 := by
  intros x y
  ring

theorem generated_21096 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_21097 : ∀ x y : Nat, 0 + (x + 1 * y) + y = x + (0 + y) + y := by
  intros x y
  ring

theorem generated_21098 : ∀ x y z : Nat, 1 * 0 + (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_21099 : ∀ x : Nat, 0 + (x * 1 + 67) = 1 * x + 67 := by
  intros x
  ring

theorem generated_21100 : ∀ x : Nat, 1 * 0 + (x + 0) + 35 = 1 * (0 + x) + 35 := by
  intros x
  ring

theorem generated_21101 : ∀ x y : Nat, 0 + (0 * 1 + (1 * x + 1 * y)) + 3 = x + 0 + y + 3 := by
  intros x y
  ring

theorem generated_21102 : ∀ x : Nat, (0 + x) * x + 19 * 4 + x = x * (0 + x) + (19 + (12 + 45) + x) := by
  intros x
  ring

theorem generated_21103 : ∀ x y z : Nat, x * (y + 0) + x + z * 1 = (1 * x + 0) * y * 1 + (x * 1 + (z + 0)) := by
  intros x y z
  ring

theorem generated_21104 : ∀ x : Nat, 0 + 1 * x = (0 * 1 + x) * 1 := by
  intros x
  ring

theorem generated_21105 : ∀ x y : Nat, x + y = 1 * (0 + 0 + x) + (y + 0 + 0) := by
  intros x y
  ring

theorem generated_21106 : ∀ x y a z : Nat, 0 + (0 + (x * 1 * y + 0) + (x + a)) + z = x * y * 1 + 0 + (x + a + 0) + z := by
  intros x y a z
  ring

theorem generated_21107 : ∀ x y z : Nat, x + y + 0 + z + 80 = x + 0 + y + z + 80 := by
  intros x y z
  ring

theorem generated_21108 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_21109 : ∀ x y : Nat, 82 * (x + y) = (23 + 13 + 46) * (x + y) := by
  intros x y
  ring

theorem generated_21110 : ∀ x y a : Nat, 1 * (1 * x) + y + 0 + a + a = x + y + a + a := by
  intros x y a
  ring

theorem generated_21111 : ∀ x y : Nat, x + (0 + ((0 + y) * 1 + y)) + y = 1 * x + y + y + y := by
  intros x y
  ring

theorem generated_21112 : ∀ x : Nat, 0 + (x + x) + (x + x) + (24 + 21) = x + (0 + x) + (x + x) + 45 := by
  intros x
  ring

theorem generated_21113 : ∀ x : Nat, x + x + 62 * x + (39 + x) = x + (x + 62 * x) + 0 + (39 + x) := by
  intros x
  ring

theorem generated_21114 : ∀ x y : Nat, x * ((y + 0) * 1 * 1) = x * y * 1 := by
  intros x y
  ring

theorem generated_21115 : ∀ x : Nat, x * 1 + x + 0 + x + 27 = 0 + (x + x) + 0 + x + (23 + 4) := by
  intros x
  ring

theorem generated_21116 : ∀ x y : Nat, 1 * (x * (1 * (y * 1))) + x + y = x * y + x + y := by
  intros x y
  ring

theorem generated_21117 : ∀ x : Nat, 1 * x + 68 + x = x + 0 + 0 + 68 + x := by
  intros x
  ring

theorem generated_21118 : ∀ x a : Nat, x + a * a = x + a * a := by
  intros x a
  ring

theorem generated_21119 : ∀ x y : Nat, (x + 0) * (y * 1) = x * (y * 1) := by
  intros x y
  ring

theorem generated_21120 : ∀ x y : Nat, x * (y + 0) = 1 * (0 + 1 * (x * y)) := by
  intros x y
  ring

theorem generated_21121 : ∀ x y : Nat, x * (0 + x * (0 + 1) * y) = x * (x * y + 0) := by
  intros x y
  ring

theorem generated_21122 : ∀ x y : Nat, x * ((1 * (0 + 0) + (0 + 1)) * y) = x * y := by
  intros x y
  ring

theorem generated_21123 : ∀ x : Nat, (x + x) * 1 + x + x = x + 1 * x + (0 + (0 + 0) + x) + x := by
  intros x
  ring

theorem generated_21124 : ∀ x y : Nat, x * y + (3 + 56) = x * y + (3 + 56) := by
  intros x y
  ring

theorem generated_21125 : ∀ x y : Nat, 0 + (x + y) * 1 + x + x + x + x = 0 + x + y + x + x + x + x := by
  intros x y
  ring

theorem generated_21126 : ∀ x y : Nat, 0 + (x + y) + 76 = 0 + (x + y) + 0 + 76 := by
  intros x y
  ring

theorem generated_21127 : ∀ x : Nat, 1 * x + x = 1 * 1 * x + x := by
  intros x
  ring

theorem generated_21128 : ∀ x y a : Nat, 1 * (x + (0 + y * 1) + a + x) + x = 0 + (x + y) + a * 1 + (x + 0) + x := by
  intros x y a
  ring

theorem generated_21129 : ∀ a x : Nat, a * (x + 74) * 1 = a * (x + 0 + 74) := by
  intros a x
  ring

theorem generated_21130 : ∀ x : Nat, x + 98 + (42 + x) = 1 * x + 98 + (42 + x) := by
  intros x
  ring

theorem generated_21131 : ∀ x y z : Nat, x * 1 * (x * y + 1 * y + z) + x = x * (x * y + y + (z * 1 + 0)) + x := by
  intros x y z
  ring

theorem generated_21132 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_21133 : ∀ x : Nat, x + x = x + 1 * x + 0 := by
  intros x
  ring

theorem generated_21134 : ∀ x y : Nat, (x + 1 * y) * 1 + 1 + y + y = 0 + (1 * x + y + (1 + y)) + y := by
  intros x y
  ring

theorem generated_21135 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_21136 : ∀ x y z : Nat, 1 * x * y + z = x * 1 * y + z := by
  intros x y z
  ring

theorem generated_21137 : ∀ x y : Nat, x + 0 + y + x + 90 = 1 * x + 0 + 0 + y + (x + (42 + 20 + 28)) := by
  intros x y
  ring

theorem generated_21138 : ∀ x : Nat, (0 + x) * 1 = (0 + 1) * (x + (0 + 0)) := by
  intros x
  ring

theorem generated_21139 : ∀ x : Nat, x + x + x = x * (1 + 0) + (x + 0 + x) := by
  intros x
  ring

theorem generated_21140 : ∀ x y z a : Nat, x + (0 + y + z) + (a + a) + 0 = 0 + (x + (0 + y) + z) + a + a := by
  intros x y z a
  ring

theorem generated_21141 : ∀ x y : Nat, (0 * 1 + x) * (1 * 1) + y + 75 = 1 * (x * 1 + (0 + y) * 1) + 75 * 1 := by
  intros x y
  ring

theorem generated_21142 : ∀ x y z : Nat, x + y + z = x + 0 + (y + z) := by
  intros x y z
  ring

theorem generated_21143 : ∀ x z y : Nat, x + z * 1 + y = x + (0 + (z + 0) + 0) + y := by
  intros x z y
  ring

theorem generated_21144 : ∀ x y z : Nat, x * ((x + y + 1 * z) * 1) = x * (x + (y + 1 * 0) + z) := by
  intros x y z
  ring

theorem generated_21145 : ∀ b z x y : Nat, (b * 1 + z) * (0 + (0 + z * x * y)) + (b + z) = (0 + (b + (0 + z))) * (z * (x * y)) + (b + z) := by
  intros b z x y
  ring

theorem generated_21146 : ∀ x y : Nat, 1 * (x * y) = 1 * (x * 1 * (y * (1 + 0))) := by
  intros x y
  ring

theorem generated_21147 : ∀ x : Nat, x * x * 1 + 98 = x * x * 1 + 98 := by
  intros x
  ring

theorem generated_21148 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_21149 : ∀ x y : Nat, (0 + x) * y = (x + 0) * (0 + y + 0) := by
  intros x y
  ring

theorem generated_21150 : ∀ x : Nat, (x + 0) * x + (0 + 92) + (x + x * 1) * 1 = x * (x * (1 + 0)) + (48 + 44) + (x + x) := by
  intros x
  ring

theorem generated_21151 : ∀ x y : Nat, x * y = x * (0 + y * 1) * 1 := by
  intros x y
  ring

theorem generated_21152 : ∀ x y : Nat, 0 + (x + 0 + 0) + (y + 0 * 1) = x + y := by
  intros x y
  ring

theorem generated_21153 : ∀ x y z : Nat, 1 * (x + y + z) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_21154 : ∀ x y z : Nat, x * 1 + y + z + z + (x + (0 + y)) + 46 = x + y + z + z + x + y + 46 := by
  intros x y z
  ring

theorem generated_21155 : ∀ x y : Nat, 1 * (x * 1) * y + y + 97 + y + 90 = x * y + y + 97 + y + 90 := by
  intros x y
  ring

theorem generated_21156 : ∀ x y a : Nat, 0 + x + y + (a + 38) = x + y * 1 + (a + 38) := by
  intros x y a
  ring

theorem generated_21157 : ∀ x y a : Nat, 1 * x + (y + a + 33) + 21 = x + y + a + (33 + 21) := by
  intros x y a
  ring

theorem generated_21158 : ∀ x z y : Nat, (x + z) * 1 + (y + x) = x + 1 * (z + 0 + 0) + y + x := by
  intros x z y
  ring

theorem generated_21159 : ∀ x y z : Nat, x + y + z + 55 + x * 1 = x + (y + 0 + (0 + z)) + 55 + x := by
  intros x y z
  ring

theorem generated_21160 : ∀ x y : Nat, x * (1 * x * (1 * y)) + x + (5 + 22) = x * (1 * (x * y) + 0) + x + 27 := by
  intros x y
  ring

theorem generated_21161 : ∀ x : Nat, x = (x + 0) * 1 * 1 := by
  intros x
  ring

theorem generated_21162 : ∀ z x y : Nat, z * (x * y) + 0 + 16 = 1 * (z * x * y) + (9 + 7) := by
  intros z x y
  ring

theorem generated_21163 : ∀ x y : Nat, x * 1 + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_21164 : ∀ x y : Nat, x * (1 * y) + x * 1 + 77 = 1 * ((0 + x) * (1 * y)) + (x + 77) := by
  intros x y
  ring

theorem generated_21165 : ∀ x : Nat, x * (0 + x + 0) + (66 + x) = x * x + (66 + x) := by
  intros x
  ring

theorem generated_21166 : ∀ x : Nat, x + x + x + 51 = x + (x + (x + 51)) := by
  intros x
  ring

theorem generated_21167 : ∀ x y : Nat, 0 + (x + (0 + y)) = (x + y) * (0 + 1) := by
  intros x y
  ring

theorem generated_21168 : ∀ x y z : Nat, x + (y + 0) + z + z + 71 + z + y = 0 + (x + y + z) + z + (38 + 33) + z + y := by
  intros x y z
  ring

theorem generated_21169 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_21170 : ∀ x y : Nat, 1 * (x * y) = x * y + 0 := by
  intros x y
  ring

theorem generated_21171 : ∀ x y z : Nat, x + y + z = 1 * (1 + 0) * x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_21172 : ∀ x y : Nat, x + y + x = 1 * (x + 1 * y) + x := by
  intros x y
  ring

theorem generated_21173 : ∀ x a z : Nat, 0 + (x + 5 * 19) * 1 + a + z = x + 19 * 5 + 0 + a + 0 + z := by
  intros x a z
  ring

theorem generated_21174 : ∀ x a : Nat, x + (a + (13 + 1 + (0 + (6 * 1 + 4)))) = (0 + x) * 1 + 1 * (a + 24) := by
  intros x a
  ring

theorem generated_21175 : ∀ x y z : Nat, 0 + (0 + x) + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_21176 : ∀ x y a : Nat, x + (y + 0 + 0 * 1) + (0 + y) + a = x + 1 * y + y + a := by
  intros x y a
  ring

theorem generated_21177 : ∀ x : Nat, x + 0 + x = 1 * (x + 0) + x := by
  intros x
  ring

theorem generated_21178 : ∀ x y : Nat, x * y + 9 = x * y + 9 := by
  intros x y
  ring

theorem generated_21179 : ∀ x : Nat, 1 * 1 * 1 * (x + x * 1) = 0 + (x + 0 + 0 + x) := by
  intros x
  ring

theorem generated_21180 : ∀ x y z : Nat, (6 + 46) * (x + y + 0 + z + z) + y + (y + 43) = 52 * (x + (0 + y) + 0 + z + z) + y + (y + 43) := by
  intros x y z
  ring

theorem generated_21181 : ∀ x y z : Nat, (0 + 0 + x * y) * 1 + z + 0 = x * y + 1 * ((z + 0) * 1) * 1 := by
  intros x y z
  ring

theorem generated_21182 : ∀ x : Nat, x * 1 * 1 = 0 + x + 0 := by
  intros x
  ring

theorem generated_21183 : ∀ x : Nat, x * 1 * (0 + 0 + x) + x * 1 + x + 0 = x * x + 1 * (x + x) := by
  intros x
  ring

theorem generated_21184 : ∀ x : Nat, x * 1 + x = 0 + x + x := by
  intros x
  ring

theorem generated_21185 : ∀ x y : Nat, (0 + (x * y + (3 * 18 + 0))) * 1 + x = 0 + x * (1 * y) + (42 + 12) + x := by
  intros x y
  ring

theorem generated_21186 : ∀ x : Nat, 1 * x * 1 + x = x + x := by
  intros x
  ring

theorem generated_21187 : ∀ x : Nat, x * x = x * 1 * x := by
  intros x
  ring

theorem generated_21188 : ∀ y x b : Nat, y * (x * y) + (52 + b) = 0 + y * (x * y) + (5 + 26 + 21 + b) := by
  intros y x b
  ring

theorem generated_21189 : ∀ x y : Nat, 0 + (x * y + 0 * 1) = x * (y + 0) := by
  intros x y
  ring

theorem generated_21190 : ∀ x y : Nat, 0 + x + y * 1 = (0 + (x + 0) + y) * (1 * 0 + 1) := by
  intros x y
  ring

theorem generated_21191 : ∀ x y b : Nat, x * y + b = x * y + b := by
  intros x y b
  ring

theorem generated_21192 : ∀ x y : Nat, 100 * (x + y) = 100 * ((x + y) * 1) := by
  intros x y
  ring

theorem generated_21193 : ∀ x y : Nat, 0 + (x + (y + 0)) = x + y := by
  intros x y
  ring

theorem generated_21194 : ∀ x y a : Nat, 1 * x * y + 0 + a * 1 + a + 9 = x * y + (0 + a) + a + 9 := by
  intros x y a
  ring

theorem generated_21195 : ∀ x y : Nat, x + 1 * y + 15 + (95 + 23) = 0 + x + y + 15 + (95 + 23) := by
  intros x y
  ring

theorem generated_21196 : ∀ x y : Nat, x * 1 * y + x = x * y + x := by
  intros x y
  ring

theorem generated_21197 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_21198 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_21199 : ∀ x y z : Nat, 1 * x + y + z = x * (0 + 1) + y + (0 + z) := by
  intros x y z
  ring

theorem generated_21200 : ∀ x y : Nat, (0 + x) * (1 * y) = (x + 0 * 1) * (0 + y) * 1 := by
  intros x y
  ring

theorem generated_21201 : ∀ x y : Nat, x * (1 * (1 * y) * 1) = (x + 0) * (y * 1) + 0 := by
  intros x y
  ring

theorem generated_21202 : ∀ x y : Nat, x + y + (54 + 18) = x + (0 + y) + 72 := by
  intros x y
  ring

theorem generated_21203 : ∀ x : Nat, x + x = 1 * 1 * x + x := by
  intros x
  ring

theorem generated_21204 : ∀ x : Nat, (0 + 1 + 0) * x + x = (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_21205 : ∀ x y : Nat, x * y + (20 + y) = x * y + (20 + y) := by
  intros x y
  ring

theorem generated_21206 : ∀ x y : Nat, x + (0 + y) * 1 + y + 20 = x + y + y + 20 := by
  intros x y
  ring

theorem generated_21207 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_21208 : ∀ x y a : Nat, x + y + a + a + x + 24 = x + (y * 1 + a) + a + x + 24 := by
  intros x y a
  ring

theorem generated_21209 : ∀ x : Nat, x * 1 = 1 * x * 1 := by
  intros x
  ring

theorem generated_21210 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_21211 : ∀ x y : Nat, x + (y + (0 + 0)) = 1 * x * 1 + (y + 0) := by
  intros x y
  ring

theorem generated_21212 : ∀ x : Nat, x * (65 * (0 + 1 * x)) + 0 = x * (65 * (1 * (1 * (1 * x)))) := by
  intros x
  ring

theorem generated_21213 : ∀ x y : Nat, x + y + 91 = x + y + 91 := by
  intros x y
  ring

theorem generated_21214 : ∀ x y : Nat, x * y + y = 1 * x * y + (0 + y) * 1 := by
  intros x y
  ring

theorem generated_21215 : ∀ x y : Nat, x * (1 * 1 * y) = 0 + x * y := by
  intros x y
  ring

theorem generated_21216 : ∀ x y z a : Nat, x + y + (0 + z) * 1 + (y + a) * 1 = (1 * x + y + z) * 1 + y + a := by
  intros x y z a
  ring

theorem generated_21217 : ∀ x y : Nat, (x + (y + 0)) * 1 * 1 = (x + y) * 1 := by
  intros x y
  ring

theorem generated_21218 : ∀ x y z a : Nat, 73 * (x * y + (z + a + x)) = 73 * ((1 * x + 0 * 1 + 0) * y + z + (a + x)) := by
  intros x y z a
  ring

theorem generated_21219 : ∀ x y z a : Nat, 0 + (x + y + z * 1) + 40 + a = (x + y + z) * 1 * 1 + (22 + 18) + a := by
  intros x y z a
  ring

theorem generated_21220 : ∀ x : Nat, x * 1 + 92 = 0 + x + 92 := by
  intros x
  ring

theorem generated_21221 : ∀ x y z : Nat, x + y + z + y + x = x + y + 1 * z + y + x := by
  intros x y z
  ring

theorem generated_21222 : ∀ x y : Nat, x + (y + (x + (1 * y + 0))) = x + (y + x) + y * 1 := by
  intros x y
  ring

theorem generated_21223 : ∀ x : Nat, x * x * 1 + (x + x) = 1 * (x * x) + 0 + (x + x) := by
  intros x
  ring

theorem generated_21224 : ∀ x : Nat, 0 + (1 * x + 0) + x + (x + x) = x * 1 + x + (x + x) := by
  intros x
  ring

theorem generated_21225 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_21226 : ∀ x : Nat, x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_21227 : ∀ x y : Nat, (x + y) * 1 + y + y = 0 + (0 + x + y) + y + 0 + y := by
  intros x y
  ring

theorem generated_21228 : ∀ x z b : Nat, (0 + 1 * 1) * x * 1 + z + b = x + (0 + z) + 0 + b := by
  intros x z b
  ring

theorem generated_21229 : ∀ x y : Nat, x * y + 89 = (0 + x) * y + (60 + 29) := by
  intros x y
  ring

theorem generated_21230 : ∀ x y z : Nat, 36 * (x + (y + (0 + (0 + z)))) = (20 + 2 * 8) * (x + (y + (0 + z))) + 0 := by
  intros x y z
  ring

theorem generated_21231 : ∀ x z : Nat, x + z + 0 + 44 = x + z + 44 := by
  intros x z
  ring

theorem generated_21232 : ∀ x y : Nat, 0 + x * y + 29 = x * y + (7 + 22) := by
  intros x y
  ring

theorem generated_21233 : ∀ x y a : Nat, 0 + x * y * 1 + (a + x) = (x + 0) * y + (a + x) := by
  intros x y a
  ring

theorem generated_21234 : ∀ x y : Nat, x * y + x + y = x * y + (x + y) := by
  intros x y
  ring

theorem generated_21235 : ∀ x y z : Nat, x * (1 * y) + z = x * y + 0 + z := by
  intros x y z
  ring

theorem generated_21236 : ∀ x y : Nat, (21 + 4) * (x * (1 * (x + 0) + y)) = 25 * (x * (x + 0 + (0 + 1) * y)) := by
  intros x y
  ring

theorem generated_21237 : ∀ a x y b : Nat, a * (x + (y + a) + x + b) = a * (x + (0 + y * 1 + a + (x + b))) := by
  intros a x y b
  ring

theorem generated_21238 : ∀ x y z b : Nat, x + (y + z) + (b + x) + 27 + z = x + 0 + (0 + y) + (z + (b + x)) + (27 + 0) + z := by
  intros x y z b
  ring

theorem generated_21239 : ∀ y x : Nat, 0 + 82 * ((y + y) * (1 * (x + 0 + y))) + (x + 77) = 82 * ((0 + (y + y)) * (x + y)) + x + (48 + 29) := by
  intros y x
  ring

theorem generated_21240 : ∀ x : Nat, x * x * (x * 1 + 13 * x) = x * x * (x + 13 * x) := by
  intros x
  ring

theorem generated_21241 : ∀ y x z : Nat, y * (x * 1 + z) = y * (x + (z + 0) + 0) := by
  intros y x z
  ring

theorem generated_21242 : ∀ x y : Nat, 1 * (x * y) + y = x * (y + 0) + y := by
  intros x y
  ring

theorem generated_21243 : ∀ x y z a : Nat, 32 * (x + (1 * (y * 1) + z) + a) = 32 * (0 + (x + (y + 0) + z) + a) := by
  intros x y z a
  ring

theorem generated_21244 : ∀ x y a : Nat, (x + 0) * (0 + y) + (55 + 6 + 11 + a + 65 * x) = x * y + ((72 + a) * 1 + 65 * x) := by
  intros x y a
  ring

theorem generated_21245 : ∀ x y : Nat, 1 * (x + (8 + 63) + x) + y = x + (1 + 70) + x + y := by
  intros x y
  ring

theorem generated_21246 : ∀ x y z : Nat, 4 * (x + (0 + y + z)) = 4 * (x + y + z) := by
  intros x y z
  ring

theorem generated_21247 : ∀ y x z : Nat, y * (x + (0 + 0) * 1 + z) = y * (x + 0 + z) := by
  intros y x z
  ring

theorem generated_21248 : ∀ x y a : Nat, 3 * (x * y) + x + (x * x + a) = (0 + 1 + 2) * (x * y) * 1 + x + x * x + a := by
  intros x y a
  ring

theorem generated_21249 : ∀ x : Nat, x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_21250 : ∀ x y : Nat, (x + 0 * 1) * (1 * 1) + x + (x + y) = (x + x) * 1 + (x + y) + 0 := by
  intros x y
  ring

theorem generated_21251 : ∀ x y : Nat, (1 + 15 + 11) * 1 * (x * y) + y = 3 * 9 * (x * y + 0) + y := by
  intros x y
  ring

theorem generated_21252 : ∀ x y : Nat, x * y + 89 = x * y + 1 * 89 := by
  intros x y
  ring

theorem generated_21253 : ∀ x y : Nat, (x + 0 + 0 + 0) * (x * y * 1 + 0) = (0 + x) * (x * y) := by
  intros x y
  ring

theorem generated_21254 : ∀ x y : Nat, x * y + (31 + 45 + 0) + x = x * (0 + y) + (1 * (3 + 73) + x) := by
  intros x y
  ring

theorem generated_21255 : ∀ y x z : Nat, 0 + y * (1 * x + y + z) = 1 * (y * (0 + (x + y + z))) := by
  intros y x z
  ring

theorem generated_21256 : ∀ x y a : Nat, x + (0 + y) + (31 + 35) + a = x + (0 + y * 1 + 66 + a) := by
  intros x y a
  ring

theorem generated_21257 : ∀ x y : Nat, x + y + x + x + y = (x + y) * (1 + 0) + (x + x) + y := by
  intros x y
  ring

theorem generated_21258 : ∀ x y z : Nat, x + (y + z) = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_21259 : ∀ x y : Nat, 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_21260 : ∀ x y : Nat, x * y = (x + 0 * 1) * y := by
  intros x y
  ring

theorem generated_21261 : ∀ x : Nat, x * x + 86 + (3 + 9 + x) + (11 + x) = x * (x + 1 * 0) + 86 + (12 + x) * 1 + (11 + x) := by
  intros x
  ring

theorem generated_21262 : ∀ x : Nat, x + (0 + x) = (x + (0 + x)) * 1 := by
  intros x
  ring

theorem generated_21263 : ∀ x y : Nat, x * y + (0 + (56 + 1)) + x = x * y + (57 * 1 + x) := by
  intros x y
  ring

theorem generated_21264 : ∀ y x a : Nat, y * ((x * y + (a + a)) * 1) = y * ((x * y + a + a) * 1) := by
  intros y x a
  ring

theorem generated_21265 : ∀ x : Nat, 0 + (x + 0) = x := by
  intros x
  ring

theorem generated_21266 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_21267 : ∀ x : Nat, (x + x) * 1 + x * 1 = x + (x + x) := by
  intros x
  ring

theorem generated_21268 : ∀ x y z : Nat, x * 1 * (x + (y + 0)) * 1 + z = x * (x + y) + 0 + z := by
  intros x y z
  ring

theorem generated_21269 : ∀ x y a : Nat, (x + 0) * y + y + a = 1 * (1 * (x * y)) + y + a := by
  intros x y a
  ring

theorem generated_21270 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_21271 : ∀ x y : Nat, x + (y + 0) + 0 + 0 + 0 = x + y + 0 := by
  intros x y
  ring

theorem generated_21272 : ∀ x y a b : Nat, (x + y) * 1 + (a + b) = x + y + (a + b) := by
  intros x y a b
  ring

theorem generated_21273 : ∀ x y : Nat, x * 1 + y + 1 * y = x + y + (0 + 0) + y := by
  intros x y
  ring

theorem generated_21274 : ∀ x : Nat, 0 + x * x + (35 + 42) = 0 + (x * x + (0 + 77 * 1)) := by
  intros x
  ring

theorem generated_21275 : ∀ x y : Nat, 0 + x + y = x + 1 * 1 * y := by
  intros x y
  ring

theorem generated_21276 : ∀ x : Nat, 0 + (x + 63 + 88) = x + (39 + 24 + 88) := by
  intros x
  ring

theorem generated_21277 : ∀ x : Nat, x * (1 * (x * x)) + 47 = x * (1 * (x * (0 + 0 + (0 + x))) * 1 + 0) + 47 := by
  intros x
  ring

theorem generated_21278 : ∀ x y z b : Nat, x + y + z + y + 47 + b + y + z = (x + y + 0 + z + y) * 1 + 47 + (b + (y + z)) := by
  intros x y z b
  ring

theorem generated_21279 : ∀ x : Nat, 0 + (0 + x + x) + 21 = x * 1 + x + (0 + 21) := by
  intros x
  ring

theorem generated_21280 : ∀ x y z b a : Nat, x + y + (z + b) + a + x = x + (y + 0) + 1 * z + b + a + x := by
  intros x y z b a
  ring

theorem generated_21281 : ∀ x y : Nat, (x + 0) * 1 + (0 + (y + 0)) = (1 + 0) * (x + y) := by
  intros x y
  ring

theorem generated_21282 : ∀ x y : Nat, (0 + x) * y + 67 = x * y + 67 := by
  intros x y
  ring

theorem generated_21283 : ∀ x y z : Nat, x + y + (z + 14) = x + (y + z) + 0 + 14 := by
  intros x y z
  ring

theorem generated_21284 : ∀ z x y : Nat, 0 + (1 * z * (x * (x + x)) + x + x + y) = z * (x * (x + (x + 0))) + (x + (x + y)) := by
  intros z x y
  ring

theorem generated_21285 : ∀ x : Nat, 1 * (x * 1) = (1 * 1 + 0) * x := by
  intros x
  ring

theorem generated_21286 : ∀ x y z : Nat, 0 + (1 * x + (0 + y) + z) = 1 * 1 * (x + y + 0) + z := by
  intros x y z
  ring

theorem generated_21287 : ∀ z x y : Nat, (0 + 1) * z * (x * y + (z + 0) * 1) + (x + 73) = z * (x * (y * 1 * 1) + z) + (x + 73) := by
  intros z x y
  ring

theorem generated_21288 : ∀ x y z : Nat, 0 + (x + y + z) = x + (y + (z + 0) + 0) := by
  intros x y z
  ring

theorem generated_21289 : ∀ x : Nat, 12 * (x + 4 * 2 + 67) = 12 * (0 + ((1 + 0) * x + 75)) := by
  intros x
  ring

theorem generated_21290 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_21291 : ∀ x : Nat, (1 * 0 + x) * x + (x + 3) + (0 + 49) = x * (1 * x) + (x + (1 + 2)) + 49 := by
  intros x
  ring

theorem generated_21292 : ∀ x y : Nat, x + y = x + (y + 1 * 0) := by
  intros x y
  ring

theorem generated_21293 : ∀ x : Nat, 1 * ((62 + 18) * (0 + x) + (67 + 8)) = 0 + (80 * x + 0 + (34 + 33) + 8) := by
  intros x
  ring

theorem generated_21294 : ∀ x : Nat, x + (x + (1 * x + x)) = 0 + (x + x) + 0 + x + x := by
  intros x
  ring

theorem generated_21295 : ∀ y x : Nat, 1 * ((y + y) * (x * y)) + 1 * (59 + y) = (y + y) * (x * (y * 1)) + (59 + 0) + y := by
  intros y x
  ring

theorem generated_21296 : ∀ x : Nat, 1 * (x * x + (22 + 64)) = x * (0 + x) + 0 + 86 := by
  intros x
  ring

theorem generated_21297 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_21298 : ∀ x : Nat, 1 * x * (x + (0 + 0)) = 1 * (0 + x * x + 0) := by
  intros x
  ring

theorem generated_21299 : ∀ x : Nat, x * 1 + x * x + (x + x) = x + x * x + (x + x) := by
  intros x
  ring

theorem generated_21300 : ∀ x z : Nat, x + z * 1 + 19 = x + (z + 0) + 19 := by
  intros x z
  ring

theorem generated_21301 : ∀ x : Nat, 0 + 0 + x = x := by
  intros x
  ring

theorem generated_21302 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_21303 : ∀ x y z : Nat, x + y + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_21304 : ∀ x : Nat, 1 * (1 * (x * x) + 55) = x * ((0 + x) * 1) + 55 := by
  intros x
  ring

theorem generated_21305 : ∀ x : Nat, x + 0 + 0 = (x + 0 + 0 * 1) * 1 := by
  intros x
  ring

theorem generated_21306 : ∀ x y : Nat, (x + 0 + y) * 1 = 1 * (x + 1 * (0 + y)) := by
  intros x y
  ring

theorem generated_21307 : ∀ x : Nat, x * x + (x + x + x) = 1 * (1 * (0 + (x * x + 0))) + (x + x) + x := by
  intros x
  ring

theorem generated_21308 : ∀ x z : Nat, (x + 0) * 1 * 1 + z = 1 * 1 * x + z := by
  intros x z
  ring

theorem generated_21309 : ∀ x y : Nat, x * y + y = x * ((1 * (0 + 0) + y) * 1) + y := by
  intros x y
  ring

theorem generated_21310 : ∀ x y z : Nat, x + y + z + (z + 0 + 71) + x = 0 + (x + y + z + (z + 71) + x) := by
  intros x y z
  ring

theorem generated_21311 : ∀ x y : Nat, (x + (y + (0 + (5 + 32 + x)))) * 1 = x + y + (37 + x) := by
  intros x y
  ring

theorem generated_21312 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_21313 : ∀ x y : Nat, x * 1 * (0 + (0 + y)) = x * y := by
  intros x y
  ring

theorem generated_21314 : ∀ x y : Nat, x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_21315 : ∀ x y : Nat, x + (0 + y) = 1 * 1 * x + 0 + y := by
  intros x y
  ring

theorem generated_21316 : ∀ x y z : Nat, (x + y + 0 + 0) * 1 + z * 1 = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_21317 : ∀ x y : Nat, x * y + (1 * x + y) + y = 0 + (x * y + (x + (y + y))) := by
  intros x y
  ring

theorem generated_21318 : ∀ x y : Nat, 1 * ((1 * (1 * x) + y) * 1 + 0) = 1 * (1 * x) + y * 1 := by
  intros x y
  ring

theorem generated_21319 : ∀ x y : Nat, x * (1 * y) + (y + 0) = x * y + y := by
  intros x y
  ring

theorem generated_21320 : ∀ x : Nat, x * 1 + 0 + 1 * (2 + 7) = x + (1 * 0 + 1) * 9 := by
  intros x
  ring

theorem generated_21321 : ∀ y x z b : Nat, y * (x + (y + z + 0 + 0)) + b = y * (x + (y + z)) + b := by
  intros y x z b
  ring

theorem generated_21322 : ∀ x y : Nat, x + (y + 0 + x) = 0 + 0 + (0 + x + 0) + (y + x) := by
  intros x y
  ring

theorem generated_21323 : ∀ y x : Nat, y * (x * y * 1 + (x * y * 0 + x)) + x = y * (0 + (0 + x) * y + x) + x := by
  intros y x
  ring

theorem generated_21324 : ∀ x : Nat, x + (x + 0) + x = x * 1 + x + (0 + x) := by
  intros x
  ring

theorem generated_21325 : ∀ x : Nat, x + x + x = x + x + (x + 0) := by
  intros x
  ring

theorem generated_21326 : ∀ x y : Nat, x * (0 + 0 + y) + x + x = 1 * (0 + (0 + 1 * x) * y + 0) + x + x := by
  intros x y
  ring

theorem generated_21327 : ∀ x : Nat, (x * 1 + x) * 1 * 1 + (51 + 4) = 1 * (x * 1 + x) * 1 + 55 := by
  intros x
  ring

theorem generated_21328 : ∀ y x : Nat, y * (x * y) = y * ((0 + x) * y + 0) := by
  intros y x
  ring

theorem generated_21329 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_21330 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_21331 : ∀ x : Nat, x + x + (x + (x + 0)) + (x + x) + x + x * x = x + x + (x * 1 + x) + x + x + x + x * x := by
  intros x
  ring

theorem generated_21332 : ∀ a x y : Nat, a * x + (63 + 97) + y = 1 * a * x + (63 + 97) + y := by
  intros a x y
  ring

theorem generated_21333 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_21334 : ∀ x y z : Nat, 1 * (1 * (x * y) + 0) + z = (x + 0) * ((y + 0) * 1) + z := by
  intros x y z
  ring

theorem generated_21335 : ∀ x b y z : Nat, 0 + x + x * b + b + y + (y + z) + y = x + x * b + b + y + (y + z) + y := by
  intros x b y z
  ring

theorem generated_21336 : ∀ x y z : Nat, 1 * (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_21337 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_21338 : ∀ x y z : Nat, x * y + (z + 28 * 44) * 1 + (y + 58) = x * (y + 0) + z + 28 * 44 + (y + 58) := by
  intros x y z
  ring

theorem generated_21339 : ∀ x y : Nat, x * (y + 0) + x = 0 + 0 + (x + 0) * y + x := by
  intros x y
  ring

theorem generated_21340 : ∀ x y b : Nat, x * (x + y + b + (y + x * 1)) = x * (1 * (x + y + b) + 0 + y + x) := by
  intros x y b
  ring

theorem generated_21341 : ∀ x y : Nat, x * (0 + y) + 23 = (x + 0) * y + 23 * 1 := by
  intros x y
  ring

theorem generated_21342 : ∀ x : Nat, 1 * (x + x + 39 + 0) + x + 64 = x + x + 39 + 0 + x + 64 := by
  intros x
  ring

theorem generated_21343 : ∀ x y b : Nat, x * y + b + x = x * y + b + x := by
  intros x y b
  ring

theorem generated_21344 : ∀ x : Nat, x * x + x * (4 + 15) + 0 = x * x + x * 19 * 1 := by
  intros x
  ring

theorem generated_21345 : ∀ x y z : Nat, x + y + z + y = (0 + (x + y)) * 1 + (z + y) := by
  intros x y z
  ring

theorem generated_21346 : ∀ x a : Nat, 0 + (1 * x + (a + 0)) = x * 1 + a := by
  intros x a
  ring

theorem generated_21347 : ∀ x y z : Nat, 0 + (x + (y + z) + x) + 26 + 67 * z = x * 1 + y + z + x + 26 + 67 * z := by
  intros x y z
  ring

theorem generated_21348 : ∀ x : Nat, 1 * (0 + (x + 0)) = x * 1 := by
  intros x
  ring

theorem generated_21349 : ∀ x : Nat, 0 + (0 + x + 0 + (0 + x)) = (x + x) * (1 * 1 + 0 * 1) := by
  intros x
  ring

theorem generated_21350 : ∀ x : Nat, x * ((1 + 0) * x) + (0 + x * 1) + x = x * x * 1 + x + x := by
  intros x
  ring

theorem generated_21351 : ∀ x : Nat, 0 + ((x + x) * 1 + x) = (x + x) * 1 + (0 + x + 0) := by
  intros x
  ring

theorem generated_21352 : ∀ x : Nat, 1 * x * 1 + x + x = 1 * 1 * x + x + x := by
  intros x
  ring

theorem generated_21353 : ∀ x y : Nat, 62 * (x * 1 + y) = 62 * ((x + (0 + y)) * (1 * 1)) := by
  intros x y
  ring

theorem generated_21354 : ∀ x y : Nat, x * (y * (1 * 1)) + 48 = 1 * (x * 1 * y) + 0 + 48 := by
  intros x y
  ring

theorem generated_21355 : ∀ x y a : Nat, (0 + (1 * x + 0)) * (0 + y) + a + (91 + 5) * x = (0 + x) * (y + 0) + a + 96 * x := by
  intros x y a
  ring

theorem generated_21356 : ∀ x : Nat, 1 * x + (0 + 0 + x) + 1 * 0 + 14 = 1 * x + x + 14 := by
  intros x
  ring

theorem generated_21357 : ∀ x y : Nat, (0 + (x + y)) * 1 + y + 91 + 6 = 0 + 0 + x + y + y + 91 + (4 + 2) := by
  intros x y
  ring

theorem generated_21358 : ∀ x : Nat, x * 1 + 0 + 56 = x + 56 + 0 := by
  intros x
  ring

theorem generated_21359 : ∀ x : Nat, x + (0 + x + x) = x + 1 * x + x := by
  intros x
  ring

theorem generated_21360 : ∀ x : Nat, x * 1 + x + x = x + x + 0 + x := by
  intros x
  ring

theorem generated_21361 : ∀ x : Nat, x * 1 * 1 = x * 1 + 0 + 0 := by
  intros x
  ring

theorem generated_21362 : ∀ x : Nat, (1 * x + (x + x)) * 1 + x = (x + x + (1 * x + x)) * 1 * 1 := by
  intros x
  ring

theorem generated_21363 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_21364 : ∀ x y : Nat, 48 * ((x + 0 + 0) * y + 32) + (37 + 81) = 48 * (x * (y * 1) + 32) + (37 + 81) := by
  intros x y
  ring

theorem generated_21365 : ∀ x : Nat, x * 1 * (1 * 0 + x) + x = (x + 0) * (1 * (0 + x)) + x := by
  intros x
  ring

theorem generated_21366 : ∀ x y : Nat, (0 + (x + 0)) * y + x = 1 * (0 + x) * y + x := by
  intros x y
  ring

theorem generated_21367 : ∀ x : Nat, x * (0 + x) + x + 1 * x + x + x = x * x + x + 1 * x + x + x := by
  intros x
  ring

theorem generated_21368 : ∀ x y : Nat, (0 + 0 + x) * y = 1 * (x * (y + 0)) := by
  intros x y
  ring

theorem generated_21369 : ∀ x y z : Nat, 0 + x + (0 + y) + z + x = 1 * (1 * (x + (0 + y)) + z) + x := by
  intros x y z
  ring

theorem generated_21370 : ∀ x y : Nat, 1 * (x + (y + 13 * 1)) + 94 = 1 * x + y + 13 + 94 := by
  intros x y
  ring

theorem generated_21371 : ∀ x : Nat, 1 * 0 + x = x + 0 := by
  intros x
  ring

theorem generated_21372 : ∀ x y z : Nat, x * y + z = x * (0 + 0) + x * (1 * (0 + (0 + y))) + z := by
  intros x y z
  ring

theorem generated_21373 : ∀ x y : Nat, 1 * (x * 1 + y + 0) = 1 * (x + y) := by
  intros x y
  ring

theorem generated_21374 : ∀ x y b : Nat, 0 + x + 1 * 1 * (y + (b + 0)) = x + (y + b + 0) := by
  intros x y b
  ring

theorem generated_21375 : ∀ x : Nat, x + 0 + 0 * 1 + x + (x + 68) = 0 + (x + x) + (0 + x + (44 + 24)) := by
  intros x
  ring

theorem generated_21376 : ∀ x y b : Nat, x * y + 37 + b = 1 * (x * y + 37) + b := by
  intros x y b
  ring

theorem generated_21377 : ∀ x y : Nat, x + (y + (y + 0)) = x + 0 + 1 * y + y := by
  intros x y
  ring

theorem generated_21378 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_21379 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_21380 : ∀ x y z : Nat, 0 + x + y + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_21381 : ∀ x z y : Nat, x * (z * (1 * (x * y)) + (y + z) + 90) = x * (z * (x * y) + y + z + 90) := by
  intros x z y
  ring

theorem generated_21382 : ∀ x : Nat, x * (0 + 1) + x + 81 = x * 1 + (0 + x + 0) + 81 := by
  intros x
  ring

theorem generated_21383 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_21384 : ∀ x y : Nat, x + 0 + (10 + 0 + 89) + y + y = x + (15 + 84) + y + 0 + y := by
  intros x y
  ring

theorem generated_21385 : ∀ x y z : Nat, x + y + (0 + z) = x + y + z := by
  intros x y z
  ring

theorem generated_21386 : ∀ x y z : Nat, 1 * (x + y) + (z + (3 + (17 + 17))) + (54 + 17) = 1 * (0 + (0 + (x + y + z))) + 37 + (54 + (7 + 10)) := by
  intros x y z
  ring

theorem generated_21387 : ∀ x : Nat, 1 * (x + 0) + 4 + 80 = 0 + 0 + x * 1 + 0 + 0 + 84 := by
  intros x
  ring

theorem generated_21388 : ∀ x : Nat, 0 + (x + (57 + x) + 6) = 0 + x + (57 + x) + 6 := by
  intros x
  ring

theorem generated_21389 : ∀ x y a z : Nat, x + (0 + (y + a + 1 * z)) = x + 0 + y + 0 + (a + z) := by
  intros x y a z
  ring

theorem generated_21390 : ∀ x y a : Nat, 1 * (x + y) + (67 + a) = ((0 + x) * 1 + y) * 1 + (67 + a) := by
  intros x y a
  ring

theorem generated_21391 : ∀ x y b : Nat, (0 + x) * (1 * y * 1) + b + x + x = (0 + (1 * 0 + x)) * y + b + x + x := by
  intros x y b
  ring

theorem generated_21392 : ∀ x y z b : Nat, (1 * (x + y + z) + (29 + y + x) + 0) * 1 + b = x + (y + z) + (29 + 1 * (1 * y)) + (x + b) := by
  intros x y z b
  ring

theorem generated_21393 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_21394 : ∀ x : Nat, 1 * x + 6 + 12 + (x + x) = x + (18 + 0) + (x + x) := by
  intros x
  ring

theorem generated_21395 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_21396 : ∀ x : Nat, 1 * ((x + 0) * ((x * (0 + x) + x) * 1)) = x * (x * x + (x + 0)) := by
  intros x
  ring

theorem generated_21397 : ∀ x y a z : Nat, x * y + (29 + (0 + 3) + a) + z + x = x * (0 + y) + (32 + (a + z)) + x := by
  intros x y a z
  ring

theorem generated_21398 : ∀ x y z : Nat, 1 * x * y + 57 + z = 0 + ((x + 0) * y + 15 + 42 + (z + 0)) := by
  intros x y z
  ring

theorem generated_21399 : ∀ x : Nat, x * (x + 0) = x * x := by
  intros x
  ring

theorem generated_21400 : ∀ x y z : Nat, (0 + 1) * (x + y + 1 * z) = x + (y + 1 * z) := by
  intros x y z
  ring

theorem generated_21401 : ∀ x y b z : Nat, (x + 0) * ((1 + 0) * y) + b + b + z = x * (y + 0) + (b + b) + z := by
  intros x y b z
  ring

theorem generated_21402 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_21403 : ∀ x : Nat, x + 0 + x = 0 + (x * 1 + 0) + 0 + x := by
  intros x
  ring

theorem generated_21404 : ∀ x y z a : Nat, 0 + (0 + (x + y + 0) + z) + a = x + y + (z + (0 + a)) := by
  intros x y z a
  ring

theorem generated_21405 : ∀ x y : Nat, 0 + (x * (1 * y) + x + x) = 1 * x * y + (x + x) := by
  intros x y
  ring

theorem generated_21406 : ∀ x : Nat, 0 + ((0 + 0) * 1 + x) + x = (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_21407 : ∀ x y : Nat, 0 + (x * y + (x + 0)) = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_21408 : ∀ x y : Nat, x * (0 + y) + 1 * 68 = 1 * (0 + x * 1) * (1 * y) + 68 := by
  intros x y
  ring

theorem generated_21409 : ∀ x y : Nat, x * (0 + 0 + y) * 1 = x * 1 * y * 1 := by
  intros x y
  ring

theorem generated_21410 : ∀ x y : Nat, x + y = (x + y) * (1 + 0) + 0 := by
  intros x y
  ring

theorem generated_21411 : ∀ x y : Nat, (0 + x + 0) * (y + 0) + ((0 + 0) * (y + 0) + 78) = 1 * (x * y) + 78 := by
  intros x y
  ring

theorem generated_21412 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_21413 : ∀ x : Nat, x * (0 + x) + 1 * 0 = (0 + (1 * 0 + x)) * x := by
  intros x
  ring

theorem generated_21414 : ∀ x : Nat, (x + 0) * 1 = 1 * (1 * (0 + x)) := by
  intros x
  ring

theorem generated_21415 : ∀ x y : Nat, 1 * (0 + 0 + x) + y = x + 1 * y := by
  intros x y
  ring

theorem generated_21416 : ∀ x : Nat, x = x * 1 + (0 + 0) := by
  intros x
  ring

theorem generated_21417 : ∀ x y z a : Nat, x + (y + (z + (a + 9))) + 14 = x + y + (z + (a + 9)) + 14 := by
  intros x y z a
  ring

theorem generated_21418 : ∀ x y : Nat, 0 + x + y + 0 = x + 0 + 1 * (1 * y) := by
  intros x y
  ring

theorem generated_21419 : ∀ x : Nat, (0 + 1) * x * 1 = 0 * 1 + 1 * ((1 + 0) * x) := by
  intros x
  ring

theorem generated_21420 : ∀ x y : Nat, x * ((y + 0) * (0 + 1)) + (y + x) = x * y + (y + x) := by
  intros x y
  ring

theorem generated_21421 : ∀ x y : Nat, 44 * ((0 + (x + y + 0)) * 1) = 44 * (x * 1 + y) := by
  intros x y
  ring

theorem generated_21422 : ∀ x y z : Nat, x * 1 + y + (0 + z + z) + z = (x + y + z + z + z) * 1 := by
  intros x y z
  ring

theorem generated_21423 : ∀ y x : Nat, 1 * y * (x * y + 0 + 0) + y = 1 * y * 1 * 1 * (x * y) + y := by
  intros y x
  ring

theorem generated_21424 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_21425 : ∀ x y z : Nat, x + 1 * (1 * y) + z * 1 = 1 * (x + (y + 0 + z)) := by
  intros x y z
  ring

theorem generated_21426 : ∀ x : Nat, x + x = (x + 0 + x) * 1 := by
  intros x
  ring

theorem generated_21427 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_21428 : ∀ x y : Nat, x + y = 1 * 1 * x + y := by
  intros x y
  ring

theorem generated_21429 : ∀ x y z : Nat, (x + y + 0) * 1 + z = x + 0 + y + 1 * (z + 0) := by
  intros x y z
  ring

theorem generated_21430 : ∀ x : Nat, x * 1 + 37 = 1 * x + 37 := by
  intros x
  ring

theorem generated_21431 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_21432 : ∀ x y z : Nat, x + (y + z) = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_21433 : ∀ x y : Nat, x * 1 + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_21434 : ∀ x y : Nat, 1 * x + y + 1 = x + y + 1 := by
  intros x y
  ring

theorem generated_21435 : ∀ b x y : Nat, b * x + b * y + 71 = b * (x + (0 + 0 + 0 + y)) + 71 := by
  intros b x y
  ring

theorem generated_21436 : ∀ x : Nat, x * x + 0 + x + x * 1 + 43 = x * (x * 1) + (x + x) + (29 + 14) := by
  intros x
  ring

theorem generated_21437 : ∀ x : Nat, 1 * (x + (x + x)) + 0 = 1 * (1 * x) + (x + x) := by
  intros x
  ring

theorem generated_21438 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_21439 : ∀ x y : Nat, x + y + (20 + 9 * 7) = x + (y + 83) := by
  intros x y
  ring

theorem generated_21440 : ∀ x y z : Nat, x + (y + 1 * z) + x = 0 + (x + 0 + (0 + y)) + z + x := by
  intros x y z
  ring

theorem generated_21441 : ∀ x y : Nat, 75 * (1 * (x * (1 * y + 1 * (0 + 0)))) = (34 + 41) * (x * y) := by
  intros x y
  ring

theorem generated_21442 : ∀ x y z : Nat, 0 + (x + (y + z)) + 12 = (x + (y + 0)) * 1 + z + 0 + 12 := by
  intros x y z
  ring

theorem generated_21443 : ∀ x y z : Nat, x + y + z + 60 = x * (1 * 1) + y + 1 * z + (12 + 14 + 34) := by
  intros x y z
  ring

theorem generated_21444 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_21445 : ∀ x y z : Nat, 1 * x + y + z + 9 = 0 + (x + y) + z + 9 := by
  intros x y z
  ring

theorem generated_21446 : ∀ x : Nat, x + (x + 1 * 0) = 1 * x + x := by
  intros x
  ring

theorem generated_21447 : ∀ x y z : Nat, x + y * 1 + z = (x + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_21448 : ∀ x y : Nat, 0 + (0 + (0 + x + 43 * 1)) + y = x + 43 + 0 + y := by
  intros x y
  ring

theorem generated_21449 : ∀ x a y : Nat, x + (a + y) = x + (a + y) + 0 := by
  intros x a y
  ring

theorem generated_21450 : ∀ x y : Nat, 1 * (x * (1 * y)) * 1 + 33 = (x + 0) * (y + (0 + 0)) + (21 + 12) := by
  intros x y
  ring

theorem generated_21451 : ∀ z x : Nat, z * (0 + (0 + (1 + (0 + 83)) * x)) = z * (84 * (x * 1)) := by
  intros z x
  ring

theorem generated_21452 : ∀ x y z : Nat, x * y + x + 79 + z = 1 * (x * 1 * 1 + 0) * y + (x + 79) + z := by
  intros x y z
  ring

theorem generated_21453 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_21454 : ∀ x : Nat, x * x + x = x * x + x * 0 + (0 + x) := by
  intros x
  ring

theorem generated_21455 : ∀ x : Nat, (x + 28) * ((0 + 1 * (x + 0)) * x * 1 + 0 + x) = (x + 28 * 1) * (x * x) + (x + 28 * 1) * (0 + x) := by
  intros x
  ring

theorem generated_21456 : ∀ x y : Nat, 0 + (x + (y * 1 + (16 + 48))) = (x + y) * 1 + 64 := by
  intros x y
  ring

theorem generated_21457 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_21458 : ∀ x y a : Nat, x + y + (a + 0) + x = 1 * 0 + x + (y + a) + x := by
  intros x y a
  ring

theorem generated_21459 : ∀ x : Nat, (18 + 13) * (0 + x * 1 + x) * 1 = (0 + (8 + 23)) * (x + x) := by
  intros x
  ring

theorem generated_21460 : ∀ x y : Nat, x * (1 * (1 + 0)) + y + 43 = 0 + (x + (y + 0 + 43)) := by
  intros x y
  ring

theorem generated_21461 : ∀ x y : Nat, x + 0 + 1 * y + 16 + y + x = 0 + (x + 1 * (1 * y)) + 16 + y + x := by
  intros x y
  ring

theorem generated_21462 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_21463 : ∀ x y : Nat, x + x + 7 + (20 + y) + (y + y) = 1 * x + (x + 7) + 2 * 10 + y + 0 + (y + y) := by
  intros x y
  ring

theorem generated_21464 : ∀ x y z : Nat, x + 0 + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_21465 : ∀ x y : Nat, x * (y + 0) + (49 + x) = 0 + x * y + (49 * 1 + x) := by
  intros x y
  ring

theorem generated_21466 : ∀ x y : Nat, x + y = x + 1 * 0 + (y + 0 * 1) := by
  intros x y
  ring

theorem generated_21467 : ∀ x : Nat, x + 0 + x + x + x + x = 1 * (1 * x * 1 + x) + x + x + x := by
  intros x
  ring

theorem generated_21468 : ∀ x y : Nat, x * (1 * y) + 51 + x = x * (0 + y) + 51 + x := by
  intros x y
  ring

theorem generated_21469 : ∀ x : Nat, 0 + x * ((0 + x) * (0 + x)) + x + 96 = x * (0 + x * x) + x + 96 := by
  intros x
  ring

theorem generated_21470 : ∀ x : Nat, x * (1 * x + x + 2 * 10) = x * 1 * (x + x + 1 * 20) := by
  intros x
  ring

theorem generated_21471 : ∀ x y : Nat, x + 0 * 1 + (y + 0) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_21472 : ∀ x : Nat, x * 1 + 1 * (x * 1) * 1 = 1 * (0 + x + x) + 0 := by
  intros x
  ring

theorem generated_21473 : ∀ x y : Nat, x + 1 * (y + y) + y = 1 * (1 * (0 + x + y + y) + y) := by
  intros x y
  ring

theorem generated_21474 : ∀ x y : Nat, x + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_21475 : ∀ x : Nat, x + 20 = x + 20 := by
  intros x
  ring

theorem generated_21476 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_21477 : ∀ x y z : Nat, x + (1 * y + x) + x + (z + 46) = x + y + x + x + (z + 46) := by
  intros x y z
  ring

theorem generated_21478 : ∀ x : Nat, (1 + 0 + 0) * x = 0 + (x * 1 + 0) + 0 := by
  intros x
  ring

theorem generated_21479 : ∀ x y : Nat, (x + y + x) * 1 + x + x = x + (y + 1 * 0) + x + (0 + x) + x := by
  intros x y
  ring

theorem generated_21480 : ∀ x : Nat, 0 + (0 + x + x) + x = 0 + (x + 1 * 1 * 1 * x) + x + 0 := by
  intros x
  ring

theorem generated_21481 : ∀ x y : Nat, (25 + 50) * (0 * 1 + (x + y) * 1) = 75 * (x + (0 + y) + 0) := by
  intros x y
  ring

theorem generated_21482 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_21483 : ∀ x : Nat, 0 + (x + x) * 1 + x = (x + x) * 1 + x := by
  intros x
  ring

theorem generated_21484 : ∀ x : Nat, x * (0 + 0 + x) = x * x := by
  intros x
  ring

theorem generated_21485 : ∀ x : Nat, 1 * (1 * (x * x)) = x * (1 * x) := by
  intros x
  ring

theorem generated_21486 : ∀ x y : Nat, 0 + x + 1 * y + (y + x) + (x + x) = x + y * 1 + (0 + (y + x)) + (x + x) := by
  intros x y
  ring

theorem generated_21487 : ∀ x y z b : Nat, 1 * x + y + (z + b) + z * y = x + (y + z + 0) + (b + z * y) := by
  intros x y z b
  ring

theorem generated_21488 : ∀ x y a : Nat, 1 * ((0 + x) * y) + (a + a) + 0 = x * y * 1 + a + a := by
  intros x y a
  ring

theorem generated_21489 : ∀ x : Nat, 1 * x * (1 * (x * (1 * 1))) * (0 + 1) = x * (x * 1) := by
  intros x
  ring

theorem generated_21490 : ∀ x : Nat, 0 * 1 + (1 * (x + 0) + x) + 0 = 0 + x + 0 + x := by
  intros x
  ring

theorem generated_21491 : ∀ x y : Nat, x + y + (61 + 35) + x = x + 0 + y + (61 + 35) + x := by
  intros x y
  ring

theorem generated_21492 : ∀ x : Nat, (0 + x) * (0 + x) = x * 1 * x := by
  intros x
  ring

theorem generated_21493 : ∀ x y z : Nat, 100 * (x + y + z) + 0 = 100 * (x + y + z) := by
  intros x y z
  ring

theorem generated_21494 : ∀ x y z : Nat, x + y + z = x + (y + 1 * z * 1) := by
  intros x y z
  ring

theorem generated_21495 : ∀ x : Nat, x * x + 60 + x + x + (x + x + x) = 1 * x * x + (2 * 30 + x + x) + (x + x) + x := by
  intros x
  ring

theorem generated_21496 : ∀ x : Nat, (x * x + (x + x)) * 1 = (x + 0) * x + (0 + (x + x)) := by
  intros x
  ring

theorem generated_21497 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_21498 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_21499 : ∀ x : Nat, x * (1 * (x * 1)) + 96 = 1 * (x * (1 * x)) + 96 := by
  intros x
  ring

theorem generated_21500 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring
