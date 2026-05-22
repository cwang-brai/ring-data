import Mathlib

theorem generated_1 : ∀ y x z : Nat, 10 * (y * ((0 + (x + (y + 0 + z))) * 1) + (y + y)) = 10 * (y * (x + (y * 1 + z)) + (y + y)) := by
  intros y x z
  ring

theorem generated_2 : ∀ x : Nat, (x + (x + 6 * 9)) * 1 = 1 * (x * 1) + (x + (12 + 42)) := by
  intros x
  ring

theorem generated_3 : ∀ x y z b : Nat, x + y + z + y + b + (6 * 1 + 3) = x + y + z + y + b + 9 := by
  intros x y z b
  ring

theorem generated_4 : ∀ x y z : Nat, x + y + (0 + 0 + z) + z + (z + 28) = x + (y + z + z + 0) + (z + 28) := by
  intros x y z
  ring

theorem generated_5 : ∀ x y : Nat, 1 * ((0 * 1 + x) * (1 * 1 * y)) + x + y = x * (0 + y) + x + 0 + y := by
  intros x y
  ring

theorem generated_6 : ∀ x : Nat, x + (65 * 1 + 80) = x + (65 + (47 + 31 + 2)) := by
  intros x
  ring

theorem generated_7 : ∀ x y z : Nat, 1 * (x + y) + z = 1 * (x + 0) + y + 0 + z := by
  intros x y z
  ring

theorem generated_8 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_9 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_10 : ∀ x y : Nat, x * y + x = 1 * (x * (1 * y + 0)) + x := by
  intros x y
  ring

theorem generated_11 : ∀ x y : Nat, 1 * (x * (1 * 1 * 1) + y) + y + y = (x + y + 0) * 1 + y + y := by
  intros x y
  ring

theorem generated_12 : ∀ y x : Nat, y * (x * y) = y * (x * (0 + (y + 0))) := by
  intros y x
  ring

theorem generated_13 : ∀ x : Nat, (x * 1 * 1 + (x + 0)) * 1 = 0 + (0 + 1 * x) + x := by
  intros x
  ring

theorem generated_14 : ∀ x : Nat, x + (1 * (x + 0) + 6) + (x + x + 25) = x + x + 6 + (x + x + 25) := by
  intros x
  ring

theorem generated_15 : ∀ x : Nat, x + 98 = 1 * x + 98 := by
  intros x
  ring

theorem generated_16 : ∀ x y : Nat, x * y + 66 = (0 + (1 * 0 + 1)) * x * y + (0 + 2) + (50 + 14) := by
  intros x y
  ring

theorem generated_17 : ∀ x y : Nat, x * y + x + x + 27 = x * y + x + x + 27 := by
  intros x y
  ring

theorem generated_18 : ∀ y x : Nat, (2 + 0 + y) * ((x + 0) * y) + x + y = (1 + 1 + y) * (0 + x) * y + x + y := by
  intros y x
  ring

theorem generated_19 : ∀ x : Nat, x + x = x + (0 + (0 + 0)) + x := by
  intros x
  ring

theorem generated_20 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_21 : ∀ x y : Nat, x + 0 + y + y * y = x + y + y * y := by
  intros x y
  ring

theorem generated_22 : ∀ x y : Nat, (x * 1 * 1 + y) * 1 = x * 1 * 1 + y := by
  intros x y
  ring

theorem generated_23 : ∀ x : Nat, x + x + (32 + 25) + x = x + (x + 1 * 57) + 0 + x := by
  intros x
  ring

theorem generated_24 : ∀ x y z : Nat, (0 + 16) * (1 * ((1 * x + 0) * y) + (1 + z)) = 16 * (x * y + 0 + (1 + z)) := by
  intros x y z
  ring

theorem generated_25 : ∀ x : Nat, 1 * x + (x + 57) + 96 + (x + x) = 0 * 1 + (x + x) + 57 + 96 + (x + x) := by
  intros x
  ring

theorem generated_26 : ∀ x : Nat, x + (x + (95 + 0)) = x + (x + 95) := by
  intros x
  ring

theorem generated_27 : ∀ x : Nat, (x + 0) * x + 1 * x + (3 + 75) = (x + 0) * x + (x + 78) := by
  intros x
  ring

theorem generated_28 : ∀ x y : Nat, x + y + (18 + x) + 0 + 61 = (x + (0 + 1) * 0) * 1 + y + (18 + x) + 61 := by
  intros x y
  ring

theorem generated_29 : ∀ x y : Nat, (0 + 1) * 1 * (1 * (0 + x)) * y = x * 1 * y := by
  intros x y
  ring

theorem generated_30 : ∀ x : Nat, 1 * (x * 1) = x * 1 := by
  intros x
  ring

theorem generated_31 : ∀ x : Nat, x * (x + x) + x = x * (x + x) + x := by
  intros x
  ring

theorem generated_32 : ∀ x y : Nat, x * y + (31 + (54 + 0)) + (x + 5) = x * y + (52 + (33 + (x + (4 + 1)))) := by
  intros x y
  ring

theorem generated_33 : ∀ x : Nat, 1 * x + 53 + 35 = x + 53 * 1 + 35 := by
  intros x
  ring

theorem generated_34 : ∀ x y z : Nat, x * y + 0 + x * 1 + x + z = 1 * 1 * x * y + x + (x + z) + 0 := by
  intros x y z
  ring

theorem generated_35 : ∀ x : Nat, x * (x * (1 * 1) * 1) + (x + x) = x * (x * 1 * 1) + x + x := by
  intros x
  ring

theorem generated_36 : ∀ x y : Nat, 0 + (0 + (x + y)) * 1 + y = 1 * x + y + y := by
  intros x y
  ring

theorem generated_37 : ∀ x y : Nat, (1 * (0 + x) + (y + 0)) * (1 + 0) + 51 = x + (0 + y) * 1 + 51 := by
  intros x y
  ring

theorem generated_38 : ∀ x y z : Nat, x + (y + 0 + z) + (x + 92) = x + y + z + x + 92 := by
  intros x y z
  ring

theorem generated_39 : ∀ x y z : Nat, x + y + z + 62 = x + y + z + 62 := by
  intros x y z
  ring

theorem generated_40 : ∀ x : Nat, x + 2 + (x + x) + x + 8 * 4 = x + (0 + 1 + 1 + (x + x)) + (x + 32) := by
  intros x
  ring

theorem generated_41 : ∀ x y z : Nat, x + 0 + y + z + z = 0 + x + y + 0 + (z + z) := by
  intros x y z
  ring

theorem generated_42 : ∀ x y : Nat, (x * 1 + 0) * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_43 : ∀ x y a z : Nat, x * ((x * y + a) * (0 + 1) + z + 57 + 70) = x * (x * (y * 1) + a * 1 + (z + 0) + (57 + 70)) := by
  intros x y a z
  ring

theorem generated_44 : ∀ x y : Nat, x + (0 + 1 * y) + (y + 62) = x + y + (y + 62) := by
  intros x y
  ring

theorem generated_45 : ∀ x : Nat, x * x + (3 + 26) * 1 + 9 = (1 * (x * (x * 1)) + 29) * 1 + 9 := by
  intros x
  ring

theorem generated_46 : ∀ x y : Nat, 1 * 1 * x + (60 + y) = 0 + x + (60 + y) := by
  intros x y
  ring

theorem generated_47 : ∀ x y : Nat, x + y + y + 1 * (2 + 3 + 14) = x + y + (y + 19) := by
  intros x y
  ring

theorem generated_48 : ∀ x : Nat, x * 1 + x + x + x = (0 + x + 0 + 1 * x) * 1 + (x + x) := by
  intros x
  ring

theorem generated_49 : ∀ x y z : Nat, x + y + (z + 0 + 0) = 1 * (1 * x + 0) + y + z := by
  intros x y z
  ring

theorem generated_50 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_51 : ∀ x y : Nat, x + 1 * y + 0 + x + (0 + x) = 0 + (x + 0 + y) + x + x := by
  intros x y
  ring

theorem generated_52 : ∀ x y : Nat, 1 * 1 * (x + y) = (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_53 : ∀ x : Nat, x + (x + (x + 0)) = x + (1 * x + 1 * (1 * x)) := by
  intros x
  ring

theorem generated_54 : ∀ x : Nat, x + 0 + 19 + 4 = x + (23 + 0) := by
  intros x
  ring

theorem generated_55 : ∀ x y : Nat, 1 * x * (0 + y) * (0 + 1) * 1 + 52 = (0 + x) * y + 0 + 52 := by
  intros x y
  ring

theorem generated_56 : ∀ x y z : Nat, x + y + 29 * 3 + z * 1 + 23 = 1 * ((x + y * 1) * 1 + (24 + 0 + 63)) + z + 23 := by
  intros x y z
  ring

theorem generated_57 : ∀ x y : Nat, x + y * 1 = 1 * (x * 1) + y := by
  intros x y
  ring

theorem generated_58 : ∀ x y z : Nat, x + (y + z) + 27 * y = x + y * 1 + z + 27 * y := by
  intros x y z
  ring

theorem generated_59 : ∀ x : Nat, x * x * 1 + 12 = (x * x + 12) * 1 := by
  intros x
  ring

theorem generated_60 : ∀ x : Nat, x + (70 + 78) = x + (70 + 78) := by
  intros x
  ring

theorem generated_61 : ∀ x y : Nat, 1 * (x * y) = 0 + 0 + x * y := by
  intros x y
  ring

theorem generated_62 : ∀ x y a : Nat, 1 * x * (y * 1) + (80 + 51) + (28 + 1 + 29) + a = (0 + x) * y + 80 + 51 + (29 + 29) + a := by
  intros x y a
  ring

theorem generated_63 : ∀ x y : Nat, 0 + (0 + x) + y + (x + x) = 0 + x + (y + (x + x)) := by
  intros x y
  ring

theorem generated_64 : ∀ x z : Nat, 28 * (1 * (0 + x + 0 + (x + z))) = 28 * (x + 0 + (x + z)) := by
  intros x z
  ring

theorem generated_65 : ∀ x : Nat, 0 * 1 + x = 1 * x + 0 := by
  intros x
  ring

theorem generated_66 : ∀ x : Nat, x * x + 62 = 1 * (x * x) + 0 + 62 := by
  intros x
  ring

theorem generated_67 : ∀ x y : Nat, 0 + (0 + x) + 1 * y + (0 + 26) = 0 + x * 1 + y + 26 := by
  intros x y
  ring

theorem generated_68 : ∀ x y : Nat, x + (y + 0 + x) = x + 0 + y + x := by
  intros x y
  ring

theorem generated_69 : ∀ x : Nat, 0 + x + x = x * 1 + x := by
  intros x
  ring

theorem generated_70 : ∀ a x : Nat, a * x * 1 + 60 = a * x + 60 := by
  intros a x
  ring

theorem generated_71 : ∀ x y : Nat, 1 * ((0 + x) * y) + y + 4 * 19 * 1 = 1 * (x * (0 + y) + y) + 76 := by
  intros x y
  ring

theorem generated_72 : ∀ x y : Nat, x + (y * 1 + 0) + 1 * (0 * 1) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_73 : ∀ x : Nat, 0 + x * x + x * 1 + x + 0 = x * x * 1 + (x + x) := by
  intros x
  ring

theorem generated_74 : ∀ x y z : Nat, x + y + z + (39 * 1 + y) = 0 + 0 + (x + y + z) + (0 + (10 + 29 + y)) := by
  intros x y z
  ring

theorem generated_75 : ∀ a x y z : Nat, a * (x + (0 + y) + z) = a * (x + y + z) := by
  intros a x y z
  ring

theorem generated_76 : ∀ x : Nat, 1 * (1 * x + (x + x) + x + 69) + (99 + x) = x + (x + x) + (x + 69) + (99 + x) := by
  intros x
  ring

theorem generated_77 : ∀ x : Nat, 1 * x + 12 + 55 = x + 0 + 12 + 55 := by
  intros x
  ring

theorem generated_78 : ∀ x y z : Nat, (x + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_79 : ∀ x y : Nat, x + 0 + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_80 : ∀ x y : Nat, (1 * x * 1 + 0) * y = x * 1 * (1 * ((0 + y) * 1)) := by
  intros x y
  ring

theorem generated_81 : ∀ x y z : Nat, x * y + 0 + z + 0 = 0 + (x * y + 0) + (0 + z) := by
  intros x y z
  ring

theorem generated_82 : ∀ x y z : Nat, x + y + (z + (3 + 31 + 0)) = 0 * 1 + (x + 0 + y) + z + (2 + 1 + 31) := by
  intros x y z
  ring

theorem generated_83 : ∀ x y : Nat, 1 * (x + y) + y = 0 + 1 * (x * 1 + (0 + y)) + y := by
  intros x y
  ring

theorem generated_84 : ∀ x y : Nat, x + (y + 0 * 1 + 15) = x + y + 15 := by
  intros x y
  ring

theorem generated_85 : ∀ x y : Nat, 1 * x + y + (x + y) = x + 0 + (y + (x + y)) := by
  intros x y
  ring

theorem generated_86 : ∀ x y : Nat, 0 + (0 + 1 * x + y + y) = 0 + (x + (y + y)) := by
  intros x y
  ring

theorem generated_87 : ∀ x y : Nat, x + y + 0 = x + (y * 1 + 0) := by
  intros x y
  ring

theorem generated_88 : ∀ x : Nat, (0 + x) * 1 = x := by
  intros x
  ring

theorem generated_89 : ∀ x y : Nat, x * (y * 1) + x = x * y + x := by
  intros x y
  ring

theorem generated_90 : ∀ x : Nat, x * x + x = (0 + (x * 0 + x * 1)) * (x * 1) + x := by
  intros x
  ring

theorem generated_91 : ∀ x y z a : Nat, x + (y + z * 1) + (a + x) = 1 * x + y + z + (a + x) := by
  intros x y z a
  ring

theorem generated_92 : ∀ z x y : Nat, z * ((1 + 3) * (x * y + 0 + 0)) = z * ((2 + (2 + 0)) * ((x + 0 * 1) * y)) := by
  intros z x y
  ring

theorem generated_93 : ∀ x y a : Nat, x * y + a + (a + 68) = x * y + a + (a + 68) := by
  intros x y a
  ring

theorem generated_94 : ∀ z x y : Nat, z * ((0 + x) * (y + 0) + x) + (2 + 6 + 28) = z * (x * y + (x + 0)) + 36 := by
  intros z x y
  ring

theorem generated_95 : ∀ x y : Nat, x + (0 + y + y + 58) + (0 + (64 + x)) = 0 + (x + y) + (y + 58) + (64 + x) := by
  intros x y
  ring

theorem generated_96 : ∀ x y : Nat, 1 * 0 + x + y + 0 + x = (0 + 1) * (0 + x + (y + x)) := by
  intros x y
  ring

theorem generated_97 : ∀ x b : Nat, x + (b + 82) + b = x + (b + 82) + b := by
  intros x b
  ring

theorem generated_98 : ∀ x : Nat, x + x + x = (x + 1 * x) * 1 * 1 + x := by
  intros x
  ring

theorem generated_99 : ∀ x : Nat, x + x + (36 + x) = (x + x + ((15 + 21) * 1 + 0)) * 1 + x := by
  intros x
  ring

theorem generated_100 : ∀ x y z : Nat, (x + y + z) * (1 * 1) + x = (0 + (x + 1 * (y + 0) * 1)) * 1 + z + x := by
  intros x y z
  ring

theorem generated_101 : ∀ x : Nat, 1 * 0 + x = x * 1 := by
  intros x
  ring

theorem generated_102 : ∀ x y : Nat, x + 0 + y + (x + 49) = x + (1 * (y * 1) + (x + 49)) := by
  intros x y
  ring

theorem generated_103 : ∀ x y z : Nat, x + y + x + z = (x + 1 * 0) * 1 + y + x + z := by
  intros x y z
  ring

theorem generated_104 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_105 : ∀ x : Nat, x * 1 + 65 = x + 65 := by
  intros x
  ring

theorem generated_106 : ∀ x y z : Nat, 0 + (x + (y + z)) + x = x + y + (0 + z) + x := by
  intros x y z
  ring

theorem generated_107 : ∀ z x y : Nat, (z + z) * (0 + x + (0 + (0 + y)) + 98) = (0 + z + z) * (x + (y + 98)) := by
  intros z x y
  ring

theorem generated_108 : ∀ x y z : Nat, (x + y + z) * 1 = x + 1 * (y + 0) + z := by
  intros x y z
  ring

theorem generated_109 : ∀ x : Nat, x + 0 * 1 + 0 + x * 1 = x + (0 + x) + 0 := by
  intros x
  ring

theorem generated_110 : ∀ x : Nat, (0 + x) * 1 = x := by
  intros x
  ring

theorem generated_111 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_112 : ∀ x z : Nat, 0 + x + z = 0 + 0 + x + z := by
  intros x z
  ring

theorem generated_113 : ∀ x y z b : Nat, x + y + 0 + (z + 1 * b) = x + y + z + b := by
  intros x y z b
  ring

theorem generated_114 : ∀ x y : Nat, x * y + 72 = (x * (1 * y) + 72) * 1 := by
  intros x y
  ring

theorem generated_115 : ∀ x y : Nat, 1 * (1 * x + y) = 1 * (x + (y + (1 * 0 + 0))) * 1 := by
  intros x y
  ring

theorem generated_116 : ∀ x y z : Nat, 0 + x * y + 10 + z + x = 0 + x * (0 + y) + 10 + z + x := by
  intros x y z
  ring

theorem generated_117 : ∀ x y : Nat, x + (y * 1 + (y + 57)) = x + (1 + 0) * y + (y + (50 + 7)) := by
  intros x y
  ring

theorem generated_118 : ∀ x y z : Nat, 14 * (x + (y * 1 + z)) + 34 = 14 * (1 * x + (y * 1 + z)) + 34 := by
  intros x y z
  ring

theorem generated_119 : ∀ x y a : Nat, x * (1 * 1) * y + a = x * (0 + y) + a := by
  intros x y a
  ring

theorem generated_120 : ∀ z x y : Nat, z * (x + y * 1 + 5) = z * (1 * (x + (y + 0) + 0) + (1 + (4 + 0))) := by
  intros z x y
  ring

theorem generated_121 : ∀ x z : Nat, 1 * x + (z + z) = x + z + (0 + z) := by
  intros x z
  ring

theorem generated_122 : ∀ x y : Nat, 1 * x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_123 : ∀ x y : Nat, x + (0 + y) + y = 0 + (1 * x + y) + y := by
  intros x y
  ring

theorem generated_124 : ∀ x y z : Nat, x + 0 + y + z + y = 1 * (x + y + z) + y := by
  intros x y z
  ring

theorem generated_125 : ∀ x y : Nat, x + 0 + y + (6 + 11 + y) = 0 + (1 * (1 * (x + y)) + 17 + y) := by
  intros x y
  ring

theorem generated_126 : ∀ x : Nat, 0 + x * 1 = 0 + x * 1 := by
  intros x
  ring

theorem generated_127 : ∀ x y : Nat, 0 + (x * 1 * y + x) + 24 = x * y + x + 24 := by
  intros x y
  ring

theorem generated_128 : ∀ x y : Nat, 1 * x + (0 + 0 + 0) + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_129 : ∀ x y : Nat, x * y + (0 + 0) + y = (x * 1 + 0) * (0 + y) * 1 + 1 * y := by
  intros x y
  ring

theorem generated_130 : ∀ x y : Nat, 1 * (x + (y + y + 96)) = x * 1 + 1 * y + (y + 96) := by
  intros x y
  ring

theorem generated_131 : ∀ x y : Nat, x * 1 + (1 * y + x) = x + (y + x) := by
  intros x y
  ring

theorem generated_132 : ∀ x y : Nat, 0 + x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_133 : ∀ x y : Nat, x * (1 * y) * 1 * 1 = (0 + 1 * (0 + x)) * y := by
  intros x y
  ring

theorem generated_134 : ∀ x y : Nat, x * y = x * (y * (1 * 1)) := by
  intros x y
  ring

theorem generated_135 : ∀ x y : Nat, x + (0 + y + y) = x + y + 1 * y := by
  intros x y
  ring

theorem generated_136 : ∀ x y : Nat, 0 + x * 1 + y + x = x * (1 * 1) + y + x := by
  intros x y
  ring

theorem generated_137 : ∀ x : Nat, x = 0 + (x + 0) := by
  intros x
  ring

theorem generated_138 : ∀ x y : Nat, 1 * (1 * (0 + 0) + x * (1 * y)) + (x + x) = (0 + x) * y + (x + x) := by
  intros x y
  ring

theorem generated_139 : ∀ x y : Nat, x + y = 0 + (x + (0 + y)) := by
  intros x y
  ring

theorem generated_140 : ∀ z x y : Nat, z * 1 * (x * 1 + y) = z * (x + y * (1 * 1)) * 1 := by
  intros z x y
  ring

theorem generated_141 : ∀ x : Nat, 45 * (0 + (x + x)) = 45 * (1 * (0 + x + x)) := by
  intros x
  ring

theorem generated_142 : ∀ x : Nat, 0 + x + 0 = 0 + 0 + (x + 0 + 0) := by
  intros x
  ring

theorem generated_143 : ∀ x y z : Nat, x * 1 + (y + 0) + z * (1 * z) = x + (y + z * z) := by
  intros x y z
  ring

theorem generated_144 : ∀ x y : Nat, x + 0 + y + x = x + y + x := by
  intros x y
  ring

theorem generated_145 : ∀ x y z : Nat, 0 + x + (y + z) = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_146 : ∀ x y : Nat, x + 0 + y + 84 = x * 1 + y + 84 := by
  intros x y
  ring

theorem generated_147 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_148 : ∀ x : Nat, 1 * (1 * (x + 1 * 0)) = 0 + (0 + x) := by
  intros x
  ring

theorem generated_149 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_150 : ∀ x : Nat, 1 * (1 * x + 82) = 1 * (x * 1 + 0 * 1) + 0 + 82 := by
  intros x
  ring

theorem generated_151 : ∀ x y : Nat, x * 1 + y = 0 + x * 1 + y := by
  intros x y
  ring

theorem generated_152 : ∀ x : Nat, x + (x + 65) = (0 + 1) * (0 + x) + 0 + 1 * (x + 65) := by
  intros x
  ring

theorem generated_153 : ∀ x : Nat, 100 * (x * ((x + 1 * 0 + x) * 1)) = 100 * x * (1 * (0 + x) * 1 + x) := by
  intros x
  ring

theorem generated_154 : ∀ x z : Nat, x * 1 + x * ((0 + 1) * 1) + z + z = 0 + x + x + z + z := by
  intros x z
  ring

theorem generated_155 : ∀ x y : Nat, (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_156 : ∀ x y : Nat, 0 + ((x + y) * 1 + (70 + 23) + 14) = (x + y) * 1 + (93 + 0) + 14 := by
  intros x y
  ring

theorem generated_157 : ∀ x y : Nat, x + y = 0 + x * 1 * 1 + y := by
  intros x y
  ring

theorem generated_158 : ∀ x y a : Nat, x + y * 1 + a = x + 0 + y + a := by
  intros x y a
  ring

theorem generated_159 : ∀ y x : Nat, y * (x + y) + 1 * 34 = 0 + y * (x + 1 * y + 0) + 34 := by
  intros y x
  ring

theorem generated_160 : ∀ x : Nat, x * (1 * 1 * ((x + 0) * 1)) = x * x := by
  intros x
  ring

theorem generated_161 : ∀ x y : Nat, 1 * x * 1 * (y + 0) = x * (y + 0) := by
  intros x y
  ring

theorem generated_162 : ∀ x y a : Nat, 1 * 1 * (x + (y + 0)) + 52 + a = x + 0 + y + 52 + a := by
  intros x y a
  ring

theorem generated_163 : ∀ x y : Nat, (x + 0) * y + (97 + 59) = x * y + 97 + 59 := by
  intros x y
  ring

theorem generated_164 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_165 : ∀ x y z : Nat, x + y + (0 + z) = x + (y + (0 + z)) := by
  intros x y z
  ring

theorem generated_166 : ∀ x y z : Nat, x * y + (y + z) = x * y + (0 + y + z) := by
  intros x y z
  ring

theorem generated_167 : ∀ x : Nat, x * (0 * 1 + x) + (x + x) = (0 + x) * (x * 1) + (x + x) := by
  intros x
  ring

theorem generated_168 : ∀ a x y z : Nat, a * ((x + 0) * 1 + y + z) + 0 = a * (x + (y * 1 + z)) + 0 := by
  intros a x y z
  ring

theorem generated_169 : ∀ x y : Nat, 1 * x * y + y + y + y = x * (0 + (1 * (0 * 1) + (0 + y))) + (y + y) + y := by
  intros x y
  ring

theorem generated_170 : ∀ x y : Nat, x * (y * (0 + x + y) + (y + x)) = x * (0 + ((0 + 0 + y) * (x + 1 * y) + (y + x))) := by
  intros x y
  ring

theorem generated_171 : ∀ x y : Nat, 1 * ((x + y) * 1) + y + x = 1 * (x + (y + 0)) + y + x := by
  intros x y
  ring

theorem generated_172 : ∀ x : Nat, x + 70 = 1 * (1 * x + 1 * (32 + 38)) := by
  intros x
  ring

theorem generated_173 : ∀ x y : Nat, (0 + x) * 1 * 1 + y + 54 = (x + y + 54) * 1 := by
  intros x y
  ring

theorem generated_174 : ∀ x : Nat, x * ((1 + 0) * x + x + 28) = x * (1 * (x * 1 + (x + 28 * 1 + 0))) := by
  intros x
  ring

theorem generated_175 : ∀ x : Nat, 0 + x + 0 + x = 1 * x + x := by
  intros x
  ring

theorem generated_176 : ∀ x y : Nat, x * y * 1 = 1 * (x * y) := by
  intros x y
  ring

theorem generated_177 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_178 : ∀ x y : Nat, x * (1 * y) + 0 = x * ((y + 0) * (1 * 1)) * (1 * 1) := by
  intros x y
  ring

theorem generated_179 : ∀ z x y : Nat, (6 + z) * (x * y + (0 + y) + x + (42 + x)) = (6 + z) * (x * y + (y + x) + 0 + (14 + 28 + x)) := by
  intros z x y
  ring

theorem generated_180 : ∀ x y : Nat, (0 + x) * (y * 1) = (x * (1 * 1) + 0) * y := by
  intros x y
  ring

theorem generated_181 : ∀ x y : Nat, x + (y + 76) + (x + x) + x = x + y + (0 + 76) + (x + x) + x := by
  intros x y
  ring

theorem generated_182 : ∀ x y : Nat, x + x + y = x * 1 + (x * 1 + y) := by
  intros x y
  ring

theorem generated_183 : ∀ x y z b : Nat, 1 * 0 + x + y + y * z + b + (91 + z) = 0 + x + y + y * 1 * z + b + 91 + z := by
  intros x y z b
  ring

theorem generated_184 : ∀ x y z : Nat, (x + 62) * (0 + (x + y)) + z = (x + 62) * (x + y) + z := by
  intros x y z
  ring

theorem generated_185 : ∀ x y : Nat, x * (y * 1) + (2 + 4 + x) = x * y + 6 + x := by
  intros x y
  ring

theorem generated_186 : ∀ x y z : Nat, (x + (0 + y)) * 1 + (z + 0) + (52 + z) + 0 + y = 0 + (x + (y + z) + (52 + z + y)) := by
  intros x y z
  ring

theorem generated_187 : ∀ x y : Nat, x * (1 * (x * (y + 0)) + 1 * x) + y = x * ((0 + x) * y * 1 + x) + y := by
  intros x y
  ring

theorem generated_188 : ∀ x z : Nat, x * 1 + z + (x + z) = x + 0 + z + (x + z) := by
  intros x z
  ring

theorem generated_189 : ∀ x : Nat, x + 36 = x + 36 := by
  intros x
  ring

theorem generated_190 : ∀ x y : Nat, x * y + x = 1 * x * y + x := by
  intros x y
  ring

theorem generated_191 : ∀ x y z : Nat, x * 1 + (y + z) + x = 0 + (x + y) + z + x := by
  intros x y z
  ring

theorem generated_192 : ∀ x : Nat, x * x + x + x + x = x * x + x + (x + x) := by
  intros x
  ring

theorem generated_193 : ∀ x y b : Nat, x * y + b + b = x * y + b + b := by
  intros x y b
  ring

theorem generated_194 : ∀ x : Nat, 1 * ((0 + (x + 0)) * (1 + 0) + 26) = x + 0 + (5 + 0 + 21) := by
  intros x
  ring

theorem generated_195 : ∀ x y z : Nat, x + (y + z) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_196 : ∀ x y z : Nat, 1 * (x + y) + z = x + (y + 0 + z) := by
  intros x y z
  ring

theorem generated_197 : ∀ x y a : Nat, 0 + (x + y) + a + y = x + y + a + y := by
  intros x y a
  ring

theorem generated_198 : ∀ x y : Nat, x + y + y = 0 + x + y + y := by
  intros x y
  ring

theorem generated_199 : ∀ x : Nat, x + 0 + 62 = 1 * (x * 1) + 62 := by
  intros x
  ring

theorem generated_200 : ∀ x : Nat, 1 * (0 + 1 * 1) * 1 * x + x = 1 * x + x + 0 := by
  intros x
  ring

theorem generated_201 : ∀ x : Nat, 0 + 0 + (0 + x + x + (x + 97) + 89) + x + x = (x + x) * 1 + (x + 97) + 89 + x + x := by
  intros x
  ring

theorem generated_202 : ∀ x : Nat, x * x + 91 + x = 1 * (x * x) + (91 + x + 0) := by
  intros x
  ring

theorem generated_203 : ∀ x y a z : Nat, x * y + a + x + z + (z + 11) = (0 + x) * y + a + (x + 0) + z + (z + (3 + 8)) := by
  intros x y a z
  ring

theorem generated_204 : ∀ x : Nat, x + (0 + x) = 1 * (x * 1 + x) := by
  intros x
  ring

theorem generated_205 : ∀ x y z a b : Nat, 1 * (0 + x) + (y + z) + a + b + b + a + x = x + y * 1 + z + a + (b + b) + a + x := by
  intros x y z a b
  ring

theorem generated_206 : ∀ x : Nat, x + x + (0 + 0) + x * 1 = 1 * (1 * x * 1 + (0 + x)) + x := by
  intros x
  ring

theorem generated_207 : ∀ x y z : Nat, x + y + z + 94 + x = 1 * x + (y + 0) + z + (25 + 58 + 0 + 11) + x := by
  intros x y z
  ring

theorem generated_208 : ∀ x y : Nat, (0 + 1) * x + y + 92 + x + 75 = 1 * (1 * x + y) + 92 + x + 75 := by
  intros x y
  ring

theorem generated_209 : ∀ x y a : Nat, x + 0 + y + a + a = x + y + a + a := by
  intros x y a
  ring

theorem generated_210 : ∀ x y z : Nat, x + y + (z + y) + 93 = x + y + z + y + 93 := by
  intros x y z
  ring

theorem generated_211 : ∀ x : Nat, (x * 1 + 0) * (0 + x) + x * x = 0 + (0 + (x * x + x * x)) := by
  intros x
  ring

theorem generated_212 : ∀ x y : Nat, x + y + 90 = (1 * 0 + x + y) * 1 + 90 := by
  intros x y
  ring

theorem generated_213 : ∀ x z : Nat, x * 1 + 0 + (z + 10) + (0 + z) = x * 1 + (1 * z + 10) + z := by
  intros x z
  ring

theorem generated_214 : ∀ x : Nat, x = 1 * x * 1 := by
  intros x
  ring

theorem generated_215 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_216 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_217 : ∀ x : Nat, x * (x * (x * (1 * 1))) = x * (x * ((1 * x + 0) * 1)) := by
  intros x
  ring

theorem generated_218 : ∀ x y b z : Nat, (x + y) * 1 + b + z = x + (y + 1 * 0 + b) + (z + 0) := by
  intros x y b z
  ring

theorem generated_219 : ∀ x y : Nat, x + (0 + y) + (20 + (2 + (0 + 70))) = x + (1 * y + (20 + 72)) := by
  intros x y
  ring

theorem generated_220 : ∀ x y : Nat, 1 * (x * y * 1) + 1 * (7 + 75) = x * (1 * (0 + y) * 1) + (64 + 18) := by
  intros x y
  ring

theorem generated_221 : ∀ x y : Nat, 1 * x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_222 : ∀ x y : Nat, x * y * (1 * 1) + (7 * 2 + y) = (0 + x) * y + (1 * 14 + y) := by
  intros x y
  ring

theorem generated_223 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_224 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_225 : ∀ z x y : Nat, z * (1 * x * y) = z * (1 * 1 * (((x + (0 + 0)) * y + 0) * (1 * 1))) := by
  intros z x y
  ring

theorem generated_226 : ∀ x y : Nat, x * (0 + y) + (80 + 0) = x * y + (79 + 1) := by
  intros x y
  ring

theorem generated_227 : ∀ x y : Nat, x * y * 1 * (0 + 1) = 0 + x * y := by
  intros x y
  ring

theorem generated_228 : ∀ x y : Nat, x * (0 + y) + x = x * y + x := by
  intros x y
  ring

theorem generated_229 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_230 : ∀ x y : Nat, x * (0 + y) = (0 + x) * y := by
  intros x y
  ring

theorem generated_231 : ∀ x y z a : Nat, x * y + z + a = x * (y * 1 * 1 * 1) + z + a := by
  intros x y z a
  ring

theorem generated_232 : ∀ x y : Nat, x * 1 * (1 * y) = 1 * (x * (1 * y)) := by
  intros x y
  ring

theorem generated_233 : ∀ x y z a : Nat, 0 + (1 * (x + 1 * y) + z) + a + a = 0 + (x + y + z) * 1 + a + a := by
  intros x y z a
  ring

theorem generated_234 : ∀ x z : Nat, x + (1 + (19 + 68) + z) = x * 1 + (55 + 33 + z) := by
  intros x z
  ring

theorem generated_235 : ∀ x : Nat, x + 85 = 0 + (0 + x * 1) + 85 := by
  intros x
  ring

theorem generated_236 : ∀ y x : Nat, y * x * 1 + x = 0 + y * x + x := by
  intros y x
  ring

theorem generated_237 : ∀ x y : Nat, (17 + 6) * ((1 * (0 + x) + x) * (x + y)) = 0 + (12 + 11) * ((x + x) * (1 * x + y)) := by
  intros x y
  ring

theorem generated_238 : ∀ x y : Nat, (x + 0) * y + x + x = x * (1 * y) + x + x := by
  intros x y
  ring

theorem generated_239 : ∀ x a y z : Nat, x + (1 * 14 + a) + a + (y + z) = 1 * x + (4 + 1 * 10 + a) + a + (y + z) := by
  intros x a y z
  ring

theorem generated_240 : ∀ x y : Nat, 1 * (x + (y + (0 + 35) * 1)) + 72 = x + y + (35 + 4 * 18) := by
  intros x y
  ring

theorem generated_241 : ∀ x : Nat, (0 + x + 45) * (x * (1 * x)) = 1 * ((x + 45) * (x * x)) := by
  intros x
  ring

theorem generated_242 : ∀ x y z : Nat, x + y + z + (x + 0) = 0 + (x + (y + z + x)) := by
  intros x y z
  ring

theorem generated_243 : ∀ x y : Nat, x * 1 + (0 + y) = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_244 : ∀ x y z : Nat, x + y + z = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_245 : ∀ x y a : Nat, x + y + (0 + a) + 55 = 0 + (x * 1 + y) + a + 55 := by
  intros x y a
  ring

theorem generated_246 : ∀ x : Nat, x + (x + 69) = x + x + 69 := by
  intros x
  ring

theorem generated_247 : ∀ x y z a b : Nat, x + (y + z) + (a + b) + b = (1 * x + y) * 1 + z + a + b + b := by
  intros x y z a b
  ring

theorem generated_248 : ∀ x y : Nat, x * y = x * (0 + y * 1) := by
  intros x y
  ring

theorem generated_249 : ∀ x y z : Nat, x + y + z * 1 = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_250 : ∀ x y a z : Nat, x + 0 + (0 + y) + 8 + (0 + a) * z = x + (y + 8 + a * z) := by
  intros x y a z
  ring

theorem generated_251 : ∀ x y : Nat, 95 * (x * y + 15) = 95 * (0 + (0 + x) * (0 + y) + 15) := by
  intros x y
  ring

theorem generated_252 : ∀ x y : Nat, 1 * x * 1 + 0 + y = x + y := by
  intros x y
  ring

theorem generated_253 : ∀ x y : Nat, x + y + 3 = 0 + x * 1 + y + 3 := by
  intros x y
  ring

theorem generated_254 : ∀ x y z : Nat, x + (0 + 0 + y) + z + (y + z) + 0 = x + (y + z) + (y + z) := by
  intros x y z
  ring

theorem generated_255 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_256 : ∀ x y : Nat, 0 + (0 + x) + y = x * 1 * (1 * 1) + y := by
  intros x y
  ring

theorem generated_257 : ∀ x y : Nat, ((0 + x + y) * 1 + y + x) * 1 = 1 * x + (y + y) + x := by
  intros x y
  ring

theorem generated_258 : ∀ x y z a : Nat, 1 * (1 * ((x + y) * 1)) + z + y + a * a = 1 * (x + y + z * 1) + y + a * a := by
  intros x y z a
  ring

theorem generated_259 : ∀ x : Nat, x * 1 * (0 + x) + x = 1 * 0 + x * (0 + x) + x := by
  intros x
  ring

theorem generated_260 : ∀ x a : Nat, x + a = x + a * 1 := by
  intros x a
  ring

theorem generated_261 : ∀ x y : Nat, x * (y * 1) + 0 + y * 1 + y = x * y + y + y := by
  intros x y
  ring

theorem generated_262 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_263 : ∀ x y : Nat, x + 1 * (y * 1) + 51 = x + y + 51 := by
  intros x y
  ring

theorem generated_264 : ∀ x y : Nat, 0 + (x + 1 * y) = x + y := by
  intros x y
  ring

theorem generated_265 : ∀ x y : Nat, x * 0 + (x * y + (0 + y)) = 0 + (0 + x * y) + y := by
  intros x y
  ring

theorem generated_266 : ∀ x y : Nat, 18 * ((0 + x) * 1 * y) = 18 * 1 * (x * y * 1) := by
  intros x y
  ring

theorem generated_267 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_268 : ∀ x : Nat, x + 69 = x + 1 * 69 * 1 * 1 := by
  intros x
  ring

theorem generated_269 : ∀ x : Nat, x + 0 + 77 = 1 * (0 + x + 0) + 77 := by
  intros x
  ring

theorem generated_270 : ∀ x : Nat, x + 3 = x + 3 := by
  intros x
  ring

theorem generated_271 : ∀ x y z : Nat, (0 + x) * y + (x + 0) + z * y = x * y + x + z * y := by
  intros x y z
  ring

theorem generated_272 : ∀ x : Nat, 1 * 1 * x = 0 + x := by
  intros x
  ring

theorem generated_273 : ∀ x y : Nat, (32 + 39) * (1 * 1 * (x * (y + 0))) = (0 + (19 + (12 + 40))) * (1 * (x * (y + 0))) := by
  intros x y
  ring

theorem generated_274 : ∀ x : Nat, x * x + (x + x) = x * x + (x + x) := by
  intros x
  ring

theorem generated_275 : ∀ x y : Nat, x * (1 * (1 * y)) + (y + 31) = 1 * (x * y + y + (19 + (0 + 12))) := by
  intros x y
  ring

theorem generated_276 : ∀ x y z : Nat, x * (0 + 0 + y) + z + y + (62 + z) = 1 * (x * y * 1 + z + y) + (62 + z) := by
  intros x y z
  ring

theorem generated_277 : ∀ x y : Nat, x * (x + y) = x * (0 + x + y) := by
  intros x y
  ring

theorem generated_278 : ∀ x : Nat, x * 1 = (0 + x) * 1 := by
  intros x
  ring

theorem generated_279 : ∀ x : Nat, (x + x) * 1 = 0 + x * 1 + x := by
  intros x
  ring

theorem generated_280 : ∀ x y z b : Nat, x + y + z + y + (z + b) = x + y + z + y + z + b := by
  intros x y z b
  ring

theorem generated_281 : ∀ x y : Nat, (0 + (x * y + x)) * 1 = 0 + x * y + x := by
  intros x y
  ring

theorem generated_282 : ∀ x y : Nat, (x * y + y * 1) * 1 = 0 + (x * y + y) := by
  intros x y
  ring

theorem generated_283 : ∀ x y a z b : Nat, x + y + (x + a) + (z + b) = x + (y + (x + a)) + (z + b) := by
  intros x y a z b
  ring

theorem generated_284 : ∀ x z : Nat, x + z + (10 + x) = x + z + (10 + 0 + x) := by
  intros x z
  ring

theorem generated_285 : ∀ x : Nat, 0 + 1 * (1 * x) = 1 * (1 * (1 + 0) * x) * 1 := by
  intros x
  ring

theorem generated_286 : ∀ x y z : Nat, x + y + z + 79 = x + y + z + 79 := by
  intros x y z
  ring

theorem generated_287 : ∀ x y : Nat, x + y + 51 = x + y + (9 + 42) := by
  intros x y
  ring

theorem generated_288 : ∀ x y : Nat, x + (0 + y) = 0 * 1 + x + y := by
  intros x y
  ring

theorem generated_289 : ∀ x y : Nat, x * y = (1 + 0) * x * y := by
  intros x y
  ring

theorem generated_290 : ∀ x y : Nat, x * (x * (y * 1 * 1)) = (x * 1 * (1 * (1 * x) * y) + 0) * 1 := by
  intros x y
  ring

theorem generated_291 : ∀ x y z : Nat, x + y + z + x + y = x + y + (0 + z) + x + y := by
  intros x y z
  ring

theorem generated_292 : ∀ x : Nat, x * ((0 + 1) * 1) + x + x = 0 + (1 * (0 + x) + x + x) := by
  intros x
  ring

theorem generated_293 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_294 : ∀ x y z b : Nat, x + 0 + y + z + b = (x + y + z) * 1 + b := by
  intros x y z b
  ring

theorem generated_295 : ∀ x y z : Nat, x + y + 1 * z + x + 11 = x * 1 + (0 + (y + (0 + z * 1))) + x + 11 := by
  intros x y z
  ring

theorem generated_296 : ∀ x y z : Nat, x * 1 + 1 * y + z + y = x + (y + z + y) := by
  intros x y z
  ring

theorem generated_297 : ∀ x : Nat, x + 25 = x + (25 + 0) := by
  intros x
  ring

theorem generated_298 : ∀ x y : Nat, x * y + ((11 + 16) * 1 + 0) = x * (0 + y) + 27 := by
  intros x y
  ring

theorem generated_299 : ∀ x y : Nat, x + 0 + y * 1 + 0 = 1 * x + y := by
  intros x y
  ring

theorem generated_300 : ∀ x : Nat, x * 1 + (x + 1 * x) = x + x + (x + 0) := by
  intros x
  ring

theorem generated_301 : ∀ x y z a : Nat, x + y * 1 + z + a = x + y + (z + 0) + a := by
  intros x y z a
  ring

theorem generated_302 : ∀ x : Nat, x * ((0 + 1) * 1) = 0 * 1 + (0 + 1) * x := by
  intros x
  ring

theorem generated_303 : ∀ x : Nat, (1 * 1 * 0 + x) * 1 = x * 1 := by
  intros x
  ring

theorem generated_304 : ∀ x : Nat, x * 1 + x + 76 = x + x + (17 + 59) + 0 := by
  intros x
  ring

theorem generated_305 : ∀ x y : Nat, 1 * (x * y) + y = 1 * x * y + y := by
  intros x y
  ring

theorem generated_306 : ∀ x y : Nat, x * (y * 1) + 0 + y = x * ((y + 0) * (0 + 1)) + y := by
  intros x y
  ring

theorem generated_307 : ∀ x y : Nat, x * y = x * (1 * y + 0 + 0) := by
  intros x y
  ring

theorem generated_308 : ∀ x y z : Nat, x + y + z + 75 = x + y + z + 75 := by
  intros x y z
  ring

theorem generated_309 : ∀ x y : Nat, x + y + y * 1 + 9 = x + (y + 1 * y * 1) + 9 := by
  intros x y
  ring

theorem generated_310 : ∀ x y : Nat, x + y + x = 0 + x + y + 0 * 1 + x := by
  intros x y
  ring

theorem generated_311 : ∀ x : Nat, x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_312 : ∀ x y : Nat, 0 + (0 + 1 * x * y + (x + 0)) = x * y + (0 * 1 + x) := by
  intros x y
  ring

theorem generated_313 : ∀ x y : Nat, x + y + (x + x) = x + y + (x + x) := by
  intros x y
  ring

theorem generated_314 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_315 : ∀ x y : Nat, x + (y + 0) = 1 * x + y := by
  intros x y
  ring

theorem generated_316 : ∀ x y : Nat, (0 + x * y) * 1 = x * (0 + y) := by
  intros x y
  ring

theorem generated_317 : ∀ x y z : Nat, 79 * (x + y + z) = (58 + 21) * (x + (0 + y) + 1 * z) := by
  intros x y z
  ring

theorem generated_318 : ∀ x y : Nat, x * (0 + y) = x * (y * 1) := by
  intros x y
  ring

theorem generated_319 : ∀ x y : Nat, x * (y * 1) = x * (1 * y * 1) := by
  intros x y
  ring

theorem generated_320 : ∀ x y z : Nat, x + (0 + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_321 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_322 : ∀ x y z : Nat, (x + 0) * (1 * 1 * y) + (1 + 5) + (39 + (z + 50)) = x * (1 * y) + 6 + (39 + (z + 50)) := by
  intros x y z
  ring

theorem generated_323 : ∀ x y : Nat, x + 44 + (y + x) = x * (0 + 1) + 44 + (y + x) := by
  intros x y
  ring

theorem generated_324 : ∀ x y : Nat, x + (y + y) = 1 * (x + 0 + y) + y := by
  intros x y
  ring

theorem generated_325 : ∀ x z y : Nat, 0 + x + z + y = 1 * x + z + y := by
  intros x z y
  ring

theorem generated_326 : ∀ x : Nat, 0 + (x + x) + 53 = x + x + 53 := by
  intros x
  ring

theorem generated_327 : ∀ x y : Nat, x + y = 0 + (1 * x + y) := by
  intros x y
  ring

theorem generated_328 : ∀ x y : Nat, 1 * x + 5 + y + x = x + 5 * 1 + y + x := by
  intros x y
  ring

theorem generated_329 : ∀ x y z : Nat, 16 * (0 + ((x + y) * 1 + z)) = (5 + 11) * (x + y + z) := by
  intros x y z
  ring

theorem generated_330 : ∀ x : Nat, x + x + 0 + x = x + 0 + x + 0 + x := by
  intros x
  ring

theorem generated_331 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_332 : ∀ x : Nat, x + 1 * (1 * x) = x + (x + 0) + 0 := by
  intros x
  ring

theorem generated_333 : ∀ x y : Nat, x + (y + 71) = 1 * (x + (y + 71)) := by
  intros x y
  ring

theorem generated_334 : ∀ x y z b : Nat, 0 + (x + y + z) * 1 + 27 + (b + x) = (x + y + z + 27) * 1 + b + x := by
  intros x y z b
  ring

theorem generated_335 : ∀ x : Nat, 1 * (x * x * 1) + x = (x + (1 + 0) * 0) * x + x := by
  intros x
  ring

theorem generated_336 : ∀ x y z : Nat, x + y + z * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_337 : ∀ x : Nat, 1 * (x + 0) * x + (10 + 3 + 94) = (x * x + 13 + 94) * 1 := by
  intros x
  ring

theorem generated_338 : ∀ x : Nat, x * ((x + x) * 1) = x * (1 * (1 * (x + x))) := by
  intros x
  ring

theorem generated_339 : ∀ x y z : Nat, 1 * ((x + (y * 1 + z)) * 1 * 1) = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_340 : ∀ x y z : Nat, x + y + z + (21 + 59) = x + y + z + (21 + 59) := by
  intros x y z
  ring

theorem generated_341 : ∀ x y : Nat, x * y + (67 + 86) + (16 + 38) + y + (y + 0) = x * y + (67 + 86 + 1 * 54) + y + (y + 0) + 0 := by
  intros x y
  ring

theorem generated_342 : ∀ x y z : Nat, x + y * 1 + z = 0 + (x * 1 + (y + z)) := by
  intros x y z
  ring

theorem generated_343 : ∀ x y z : Nat, 1 * (x + (y + 0)) + z + x + 98 = x + y + z + 1 * x + 2 * 49 := by
  intros x y z
  ring

theorem generated_344 : ∀ x : Nat, 82 * (x + x * 1) = 82 * (x + (0 + (0 + x))) := by
  intros x
  ring

theorem generated_345 : ∀ x : Nat, (1 * 1 * x + x) * 1 = (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_346 : ∀ x y : Nat, 0 + (x + y) + 66 = x + y + 66 := by
  intros x y
  ring

theorem generated_347 : ∀ y x : Nat, y * x * y = y * (x * y) := by
  intros y x
  ring

theorem generated_348 : ∀ x y : Nat, 1 * (x * (0 + y)) = 1 * (1 * x * (0 + y)) := by
  intros x y
  ring

theorem generated_349 : ∀ x : Nat, 1 * 1 * (x + 0) + x = 1 * (0 + x) + x := by
  intros x
  ring

theorem generated_350 : ∀ x y z : Nat, 1 * x + (y + z) + 42 = x + y + z + 6 * 7 := by
  intros x y z
  ring

theorem generated_351 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_352 : ∀ x : Nat, x + 85 = x + 85 := by
  intros x
  ring

theorem generated_353 : ∀ x y : Nat, x * y + y + 41 + 84 = x * y + (1 * 0 + y) + 41 + 0 + 84 := by
  intros x y
  ring

theorem generated_354 : ∀ x y a : Nat, (x + 0) * (1 * 0 + y) + a = (0 + x) * y + a := by
  intros x y a
  ring

theorem generated_355 : ∀ x y a : Nat, 1 * x + 1 * y + a = x + y + (0 + 0) + a := by
  intros x y a
  ring

theorem generated_356 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_357 : ∀ x y : Nat, x * y + y = x * y * 1 + y := by
  intros x y
  ring

theorem generated_358 : ∀ x y z a : Nat, (x + y) * 1 + z + z + a + (x + 88) = x + (0 + 1) * (y + z) + (z + a) + (x + 88) := by
  intros x y z a
  ring

theorem generated_359 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_360 : ∀ x y z : Nat, x + (y + 0 + z) = x + y + z := by
  intros x y z
  ring

theorem generated_361 : ∀ x y : Nat, 1 * ((1 + 0) * 1) * (x + y) = 1 * (0 + (x + (y * 1 + 0))) := by
  intros x y
  ring

theorem generated_362 : ∀ x y : Nat, x * (y + 0) + (11 + 0) + x + y = x * (0 + y) + (11 + x) + y := by
  intros x y
  ring

theorem generated_363 : ∀ x : Nat, x + (x + 0) + (x + x) = 1 * (x + x) + (x + x) := by
  intros x
  ring

theorem generated_364 : ∀ a x y : Nat, (a + a) * (x + (0 + (0 + (y + x)))) = (a + a) * (1 * (x * 1 + y + x)) := by
  intros a x y
  ring

theorem generated_365 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_366 : ∀ x y a : Nat, (1 * 0 + x) * y + a = x * (0 + (0 + y + 0)) + a := by
  intros x y a
  ring

theorem generated_367 : ∀ x z : Nat, x + (0 + (x + z)) = x + (x + 0) + z := by
  intros x z
  ring

theorem generated_368 : ∀ x y z : Nat, 0 + (0 + 0 + (x + y + z)) = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_369 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_370 : ∀ x : Nat, x * (x * 1) + (x * 1 + x) = 1 * x * x + 1 * (x + 0) + x := by
  intros x
  ring

theorem generated_371 : ∀ x y : Nat, 1 * x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_372 : ∀ x : Nat, x * 1 = x * 1 + 0 := by
  intros x
  ring

theorem generated_373 : ∀ x : Nat, x * x + (x + 34) + x = x * x + (0 + (x + 34)) + x := by
  intros x
  ring

theorem generated_374 : ∀ x y z : Nat, x + (0 + (0 + y) + z) = (x + (y + 0 + 0)) * 1 + z := by
  intros x y z
  ring

theorem generated_375 : ∀ z x : Nat, z * (x * 1 + 0) + z * 9 = z * (x * 1) * 1 + z * 9 := by
  intros z x
  ring

theorem generated_376 : ∀ x y z : Nat, (x + 0) * y + 16 + z = x * y + 0 + 16 + z := by
  intros x y z
  ring

theorem generated_377 : ∀ x y z : Nat, 0 + x + (y * 1 + z) + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_378 : ∀ x : Nat, x * 1 + 1 * x = (x + x) * 1 := by
  intros x
  ring

theorem generated_379 : ∀ x y z : Nat, x + y + z + 18 = x + y + z + 18 := by
  intros x y z
  ring

theorem generated_380 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_381 : ∀ x : Nat, (0 + 0 + 0) * 1 + x + 1 * x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_382 : ∀ x : Nat, x * (0 + 1 * x) + (0 + 50) = x * 1 * x + 50 := by
  intros x
  ring

theorem generated_383 : ∀ x y : Nat, x * ((1 * (x * y + y) + (0 + 0)) * 1 + 100) = x * (x * y * (1 * 1) + y + 100) := by
  intros x y
  ring

theorem generated_384 : ∀ x y : Nat, 1 * (x * 1) * y + y + x = 1 * 1 * 1 * x * (1 * y) + y + x := by
  intros x y
  ring

theorem generated_385 : ∀ x y z : Nat, 0 + x + (y + 0) + z + x + y = (x + y) * 1 + z + (0 + x) + 0 + y := by
  intros x y z
  ring

theorem generated_386 : ∀ x : Nat, 1 * (x + 0) = x + 0 := by
  intros x
  ring

theorem generated_387 : ∀ x : Nat, x + 0 + 0 = x * 1 + 0 := by
  intros x
  ring

theorem generated_388 : ∀ x y : Nat, (x + y) * (1 * (x + 0 + x)) = (x + y) * (1 * (0 + (x + (1 * 0 + x)))) := by
  intros x y
  ring

theorem generated_389 : ∀ x : Nat, 1 * x * x + 1 * 35 + x = 0 + x * x * 1 + (6 + 3 + 26) + x := by
  intros x
  ring

theorem generated_390 : ∀ x y z a : Nat, 0 + (x + (0 + y) + z) + a + a = (x + y + z) * 1 + a + a := by
  intros x y z a
  ring

theorem generated_391 : ∀ x y : Nat, x + (y + (0 + 0)) + x = x + y + x := by
  intros x y
  ring

theorem generated_392 : ∀ x y : Nat, (0 + x) * y = 0 + 0 + x * ((1 * y + 0) * 1) := by
  intros x y
  ring

theorem generated_393 : ∀ x : Nat, x + (4 + (12 + 77)) = x + 16 + 77 := by
  intros x
  ring

theorem generated_394 : ∀ x y : Nat, (x + (0 + y)) * 1 + 1 * x = 1 * ((0 + 1 + 0) * (x + y) + x) := by
  intros x y
  ring

theorem generated_395 : ∀ x y : Nat, (x + (0 + y)) * 1 = x + (0 + 0 + y) := by
  intros x y
  ring

theorem generated_396 : ∀ x y z b : Nat, (x + 0 + y) * 1 + z + b + (88 + 6) = 0 + (x + y + z) + b + (27 + 67) := by
  intros x y z b
  ring

theorem generated_397 : ∀ x : Nat, 1 * (x * 1 + x * (0 + 1) + x) + 2 = x + 1 * (x * 1) + (0 + x) + 2 := by
  intros x
  ring

theorem generated_398 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_399 : ∀ x y : Nat, (0 + x) * y + x = (x * (1 * 1) + 0) * y + x + 0 := by
  intros x y
  ring

theorem generated_400 : ∀ x : Nat, (1 * (0 + x) + 1 * x) * 1 + x = 1 * x + x + x := by
  intros x
  ring

theorem generated_401 : ∀ x y : Nat, (52 * 1 + 23) * (x * 1) + y = 75 * (x * (1 * (0 + 1))) + y := by
  intros x y
  ring

theorem generated_402 : ∀ x z : Nat, x + (z + z) = x * 1 + (z + z) := by
  intros x z
  ring

theorem generated_403 : ∀ x : Nat, x * (1 * (1 * 1)) = 1 * x := by
  intros x
  ring

theorem generated_404 : ∀ x y : Nat, x * (1 * 1) * y * (1 * 1) + y = x * y + y := by
  intros x y
  ring

theorem generated_405 : ∀ x y z a : Nat, (x + (y + z) + a) * 1 = x + (y + z) + 0 + a := by
  intros x y z a
  ring

theorem generated_406 : ∀ x : Nat, x + x * 1 = x + x + 0 := by
  intros x
  ring

theorem generated_407 : ∀ x : Nat, 1 * (0 + (0 + 0 + x)) * (1 * 1) + 0 + (61 + 2) = x * 1 + (61 + 2) := by
  intros x
  ring

theorem generated_408 : ∀ x y : Nat, 1 * x + y = 1 * (0 + x + (y + 0)) := by
  intros x y
  ring

theorem generated_409 : ∀ x z y : Nat, 1 * x + (0 + z) + 1 * z + y = x + z + z + y := by
  intros x z y
  ring

theorem generated_410 : ∀ x y : Nat, x * y = x * (y * 1) * 1 := by
  intros x y
  ring

theorem generated_411 : ∀ x y : Nat, 1 * (x * y) + x = x * y + x := by
  intros x y
  ring

theorem generated_412 : ∀ x y z : Nat, (x + y) * 1 + z + z * 1 = 0 + (x * 1 + y) + z + z := by
  intros x y z
  ring

theorem generated_413 : ∀ x : Nat, x + x = x + (x + 0) := by
  intros x
  ring

theorem generated_414 : ∀ z x y : Nat, z * (0 + x + y + z) + x + 27 = z * (0 + (x + (y + z))) + (x + 27) := by
  intros z x y
  ring

theorem generated_415 : ∀ x y a : Nat, x + y * 1 + a = x + (y + a + 0) := by
  intros x y a
  ring

theorem generated_416 : ∀ x y : Nat, (x + x) * 1 + (y + 52) = x + x + y + 52 := by
  intros x y
  ring

theorem generated_417 : ∀ x y : Nat, x * 1 + 1 * y = 1 * (1 * (x + y) * 1) := by
  intros x y
  ring

theorem generated_418 : ∀ x y : Nat, x + (y + 6 + 0) + 0 + 38 = x + y + (2 + (0 + 4)) + 38 := by
  intros x y
  ring

theorem generated_419 : ∀ x y z : Nat, 0 + (x + y + (0 + z)) + z = (x + 1 * y) * 1 + z * 1 + z := by
  intros x y z
  ring

theorem generated_420 : ∀ x : Nat, (x + (x + x * 1)) * 1 + (x + 0) = 0 + (0 + (0 + (x + x))) + x + x := by
  intros x
  ring

theorem generated_421 : ∀ x y : Nat, x + (y * 1 + 0) = 1 * (x + y + 0) + 0 := by
  intros x y
  ring

theorem generated_422 : ∀ x y z : Nat, x + 0 + y + z + 73 * 1 = (0 + 1 * (1 * (x + y) + z)) * 1 + 73 := by
  intros x y z
  ring

theorem generated_423 : ∀ x y a : Nat, x * (0 + y) + 0 + a + 0 = (0 + 1 * x + 0) * y + a := by
  intros x y a
  ring

theorem generated_424 : ∀ x y z : Nat, ((x + y + z * 1) * 1 + x + y) * 1 + (y + 0) = x + (1 * y + z + x) + y + y := by
  intros x y z
  ring

theorem generated_425 : ∀ x y : Nat, (0 + x * y) * (1 * 1) + y = (x + 0) * (1 * y) + 0 + y := by
  intros x y
  ring

theorem generated_426 : ∀ z a x y : Nat, (z + a) * (x + y + z) + z = (z + a) * (x + (y + (0 + z))) + z := by
  intros z a x y
  ring

theorem generated_427 : ∀ x y z : Nat, x + 0 + y + 1 * (0 + z) = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_428 : ∀ x y : Nat, (x + 1 * (y + 0) + y) * 1 + (76 + x) = x * 1 + y + 1 * y + (76 + x) := by
  intros x y
  ring

theorem generated_429 : ∀ x y z : Nat, 1 * (x + y + z) + 0 + 16 + y = x + (0 + y * 1) + z + (16 + y) := by
  intros x y z
  ring

theorem generated_430 : ∀ x y : Nat, x * (1 * 1) * y = (0 + x) * y * (1 * 1) := by
  intros x y
  ring

theorem generated_431 : ∀ a x z : Nat, a * (x + 0 + z) = a * (x + z + 0) := by
  intros a x z
  ring

theorem generated_432 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_433 : ∀ y x : Nat, 1 * (y * (x * y)) + x + x = y * (x * (1 * (0 + y))) + (x + x) := by
  intros y x
  ring

theorem generated_434 : ∀ x : Nat, 1 * (0 + x) + 1 * x + (x + 38) = x + x + 0 + x + (0 + (31 + 7)) := by
  intros x
  ring

theorem generated_435 : ∀ x : Nat, 0 + (0 + 1 * x + 0 * (1 * 1 * x)) + x = 1 * x + x := by
  intros x
  ring

theorem generated_436 : ∀ x y : Nat, x * y = 1 * ((0 + x) * y * 1) := by
  intros x y
  ring

theorem generated_437 : ∀ x y z : Nat, x + y + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_438 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_439 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_440 : ∀ y x : Nat, (y + 1 * x) * (x + (92 + 3)) = (y + x) * (0 + (x + (35 + 60))) := by
  intros y x
  ring

theorem generated_441 : ∀ x : Nat, (0 + 0) * (x + (x + (28 * 1 + 0))) = 0 * (1 * (1 * x * 1 + (x + 28) * 1) * 1) := by
  intros x
  ring

theorem generated_442 : ∀ x y : Nat, 1 * (x + y) + (y + (74 + 26)) + y = x + y + y + 74 + 26 + y := by
  intros x y
  ring

theorem generated_443 : ∀ x : Nat, 1 * (x * 1 + 45) = 1 * (x + 0 + 45) := by
  intros x
  ring

theorem generated_444 : ∀ y x a : Nat, y * ((x + 0) * y) + (a + y) = 1 * (0 + y) * (0 + x * (0 + y)) + a + y := by
  intros y x a
  ring

theorem generated_445 : ∀ x y : Nat, x + (y + 0 + (0 + 7)) + 38 + y = x + y + (3 + (0 + 4)) + 38 + y := by
  intros x y
  ring

theorem generated_446 : ∀ x : Nat, x * (x * x + 0) = x * (x * x) := by
  intros x
  ring

theorem generated_447 : ∀ x y : Nat, 1 * (x + y) + (7 + (4 + 54)) + 29 = x + y + 65 + (25 + 4) := by
  intros x y
  ring

theorem generated_448 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_449 : ∀ x y z : Nat, x * (0 + 1) * y + z + y = (0 + 1) * x * y + z + y := by
  intros x y z
  ring

theorem generated_450 : ∀ x y : Nat, 0 + (x * y + y) = x * y + y := by
  intros x y
  ring

theorem generated_451 : ∀ x z : Nat, (0 + x + z) * 1 = 0 + (1 * (0 + x) + z) := by
  intros x z
  ring

theorem generated_452 : ∀ x : Nat, 1 * x * x = x * 1 * x := by
  intros x
  ring

theorem generated_453 : ∀ x : Nat, x * x = 1 * (x * x) := by
  intros x
  ring

theorem generated_454 : ∀ x y z : Nat, (x + y * 1) * 1 + (1 * 0 + z) + x = x + y + z + x * 1 := by
  intros x y z
  ring

theorem generated_455 : ∀ a x y : Nat, (a + 0) * (x * y + a + y) = a * (1 * (x * 1) * y * 1 + a * 1 + y) := by
  intros a x y
  ring

theorem generated_456 : ∀ x : Nat, x * (x * x) = x * (x * ((0 + x) * 1 + 0)) := by
  intros x
  ring

theorem generated_457 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_458 : ∀ x : Nat, x * 1 + 49 + 13 = (0 + (0 + x)) * 1 + 62 := by
  intros x
  ring

theorem generated_459 : ∀ x y z : Nat, 0 + x + y + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_460 : ∀ x : Nat, x * x = 1 * 1 * x * x := by
  intros x
  ring

theorem generated_461 : ∀ x y z b : Nat, 1 * (x + y) + z * 1 + 0 + z + (b + (1 + 10)) = x + (y + z) + z + (b + 11) := by
  intros x y z b
  ring

theorem generated_462 : ∀ x y z : Nat, ((0 + x) * y + y) * 1 * 1 + y + y + z + x = x * (y * 1) + y + y + y + z + x := by
  intros x y z
  ring

theorem generated_463 : ∀ x y z : Nat, x + (y + 0) + z = x + y + z := by
  intros x y z
  ring

theorem generated_464 : ∀ x : Nat, (0 + x * 1 + 0 + x + 0) * 1 + (x + x) = x + (x + (1 * x + x)) := by
  intros x
  ring

theorem generated_465 : ∀ y x z : Nat, y * (x + y + z * 1 + y + 52) = y * (1 * 1 * x + y + z + y + 52) := by
  intros y x z
  ring

theorem generated_466 : ∀ x y : Nat, 1 * (1 * x * ((0 + 0) * 1 + y)) = 1 * (x * y + 0) := by
  intros x y
  ring

theorem generated_467 : ∀ x y : Nat, 0 + 0 + (0 + x) + (68 + 0) + y = 1 * (x * 1) + 68 + y := by
  intros x y
  ring

theorem generated_468 : ∀ x y a : Nat, x * (0 + y) + a + y + (a + a) = x * 1 * (y * (1 * 1)) + a + 0 + y + a + a := by
  intros x y a
  ring

theorem generated_469 : ∀ x : Nat, x + 0 + 67 + 9 + 19 * 1 = x + (67 + 14 * (1 + 1)) := by
  intros x
  ring

theorem generated_470 : ∀ x y z : Nat, x * y + (59 + (y + (z + z))) = x * y + (0 + (0 + 59 + y)) + (z + z) := by
  intros x y z
  ring

theorem generated_471 : ∀ x : Nat, 0 + (x + 78) = x + 78 := by
  intros x
  ring

theorem generated_472 : ∀ x : Nat, x + (77 + (84 + 34)) = 0 + 1 * x + (72 + 5) + (84 + 34) := by
  intros x
  ring

theorem generated_473 : ∀ x y b : Nat, x + 0 + (y + b) = x + y + b := by
  intros x y b
  ring

theorem generated_474 : ∀ y x : Nat, y * (x + y + x) = y * (x + y + (0 + x)) := by
  intros y x
  ring

theorem generated_475 : ∀ x : Nat, x * x = x * ((1 + 0) * (1 * x * 1) * 1) := by
  intros x
  ring

theorem generated_476 : ∀ x y b : Nat, 1 * x * 0 + x * y + b = x * 1 * (1 * y * 1 * 1) + b := by
  intros x y b
  ring

theorem generated_477 : ∀ x y a z b : Nat, x * y + (a * 1 + 0 + 49) + z + z + b = (x + 0) * y + a + 49 + z + z + b := by
  intros x y a z b
  ring

theorem generated_478 : ∀ x y : Nat, 0 + x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_479 : ∀ x y z : Nat, 1 * x + 1 * y + 1 * z = 0 + x + y + 1 * 1 * 1 * z := by
  intros x y z
  ring

theorem generated_480 : ∀ x y : Nat, 0 + x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_481 : ∀ x : Nat, 0 + (x + (x + 43)) = x + 1 * x + 43 := by
  intros x
  ring

theorem generated_482 : ∀ x y : Nat, x * y = 1 * x * y + 0 := by
  intros x y
  ring

theorem generated_483 : ∀ x : Nat, x * x + x + 1 * x + (79 + (x + 0)) = (x * x + x * 0) * 1 + x + x + (79 + x) := by
  intros x
  ring

theorem generated_484 : ∀ x y z : Nat, (x + 0 + (y + z)) * 1 = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_485 : ∀ x y a : Nat, x * (0 + y) + 91 + y + a = x * y + 0 + (56 + (22 + 13)) + y + a := by
  intros x y a
  ring

theorem generated_486 : ∀ y x z a : Nat, (y + y) * ((0 + (0 + x + y) + z) * 1 + (a + x)) = (y + y) * (x + (y + z + (a + x))) := by
  intros y x z a
  ring

theorem generated_487 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_488 : ∀ x : Nat, x * 1 * x + x = x * (x * 1) + 0 + x := by
  intros x
  ring

theorem generated_489 : ∀ x y : Nat, x * (y + 0) + 0 + y = x * y + y := by
  intros x y
  ring

theorem generated_490 : ∀ x y : Nat, 0 + x + 1 * y + y = 1 * x + (y + y) := by
  intros x y
  ring

theorem generated_491 : ∀ x : Nat, 0 + 1 * (1 * x) + (27 + x) = 1 * x + 27 + 0 + x := by
  intros x
  ring

theorem generated_492 : ∀ x b : Nat, 0 + x + (b + (b + x)) = x + (b + b * 1) + x := by
  intros x b
  ring

theorem generated_493 : ∀ x y : Nat, x + y + 0 = x + (y + 0) := by
  intros x y
  ring

theorem generated_494 : ∀ x y : Nat, x * y + 1 * y + y + 54 = 0 + (x * y + y + y) + 54 := by
  intros x y
  ring

theorem generated_495 : ∀ x y z : Nat, x + y + 0 + z = x + 1 * (y + 0) + z := by
  intros x y z
  ring

theorem generated_496 : ∀ x : Nat, 1 * (1 * x + 0) + 0 + x = x + 0 + x + 0 := by
  intros x
  ring

theorem generated_497 : ∀ x y : Nat, (x * 1 * y + x) * 1 = 0 + (x * (1 * (1 * y)) + 0) + x := by
  intros x y
  ring

theorem generated_498 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_499 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_500 : ∀ x : Nat, x + x * 1 = 1 * (x + x) := by
  intros x
  ring
