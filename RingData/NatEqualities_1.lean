import Mathlib

theorem generated_1 : ∀ z y x : Nat, (z * y * y * (0 + x + y * 1) + z * y * y * z) * 1 + x = z * y * y * (1 * x + (1 * y + z)) + x := by
  intros z y x
  ring

theorem generated_2 : ∀ x : Nat, 8 * (32 * (x * (x + (x * 1 + 9 * 6)) + 0 + x)) = 8 * (32 * (x * (x + x + 54) + x)) := by
  intros x
  ring

theorem generated_3 : ∀ y b x z : Nat, 1 * (y * (b * 95 * (y * (x + y + z)) + 1 * (3 * 3))) = y * (b * 95 * (y * (x + y) + y * z) + 9) := by
  intros y b x z
  ring

theorem generated_4 : ∀ x y z : Nat, x * (y * 75 * (1 * z * 28 * (x + y + 1 * z + z) + (y + 15)) + x) = x * (y * 75 * (z * (28 * 1) * (1 * (x + (y + z) + z)) + (y + (15 + 0))) + x) := by
  intros x y z
  ring

theorem generated_5 : ∀ x y : Nat, 0 * 1 + (x * (x + 0) * y + x) + 0 + 37 = x * x * y + 0 + x + 37 := by
  intros x y
  ring

theorem generated_6 : ∀ x y : Nat, (x + x) * (65 * (2 * 40) * x + (x + y)) = (x + x) * ((19 * 1 + 46) * 4 * (5 * 4) * x + (x + y)) := by
  intros x y
  ring

theorem generated_7 : ∀ y x : Nat, y * x + y * (1 * y) + y = (y * x + y * y) * 1 + y := by
  intros y x
  ring

theorem generated_8 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_9 : ∀ y z x : Nat, y * 54 * ((z + x) * (x + y)) = y * 54 * ((z + x) * (x + y)) := by
  intros y z x
  ring

theorem generated_10 : ∀ x z y : Nat, x * z * (z * x * y) = (0 + x) * z * (0 + 0 + z * x * y) := by
  intros x z y
  ring

theorem generated_11 : ∀ x y z : Nat, x * (53 * (x + y) + 53 * 52 + z * (0 + y) + x * z + 95 + z) = x * (53 * 1 * (x + ((y + 0) * 1 + 52)) + (z * y + x * (z + 0) + (95 + z))) := by
  intros x y z
  ring

theorem generated_12 : ∀ y x : Nat, y * (x * y) = y * x * (0 + y * 1) := by
  intros y x
  ring

theorem generated_13 : ∀ x : Nat, (51 + 63) * (x * (67 * (7 * (x * (x + x + x) + (x + (x + 0) + x + x))))) = (51 + 63) * (x * (67 * 1 * (7 * (x * (x + x + x)) + 7 * (x + x + (x + x))))) := by
  intros x
  ring

theorem generated_14 : ∀ x : Nat, x * ((x + 62) * (31 * (1 * x + (x + x)) + 31 * (1 * 1 * x + x + x))) = x * (x * ((31 + 31) * (1 * x + 1 * (x + x))) + 62 * ((31 + 31) * (1 * (x + (x + x))))) := by
  intros x
  ring

theorem generated_15 : ∀ x : Nat, 98 * x = 98 * 1 * x := by
  intros x
  ring

theorem generated_16 : ∀ x y z a : Nat, (22 + 44) * (x * y + (y + z)) + 3 * (1 * (x * (y * 1) + (y + z))) + (98 + z) + a + z = (66 + 3 * 1) * (x * y + (y + z)) + 1 * (98 * 1 * (1 + 0) + (z + a)) + z := by
  intros x y z a
  ring

theorem generated_17 : ∀ x y : Nat, x * (x * y) + x + 27 + y + 0 = x * (x * y) + x + (27 + y) := by
  intros x y
  ring

theorem generated_18 : ∀ y x : Nat, 64 * (y * (x * (y + 0) + x * x + y)) = 64 * y * (0 + 0 + x * (y + 1 * (x + 0)) + (0 + y)) := by
  intros y x
  ring

theorem generated_19 : ∀ y x : Nat, y * (x + x) = y * (x + 0 + x) := by
  intros y x
  ring

theorem generated_20 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_21 : ∀ x y : Nat, x + 0 + (y + y * y) + x = x + y + y * y + x := by
  intros x y
  ring

theorem generated_22 : ∀ x y : Nat, x * x * 1 * 0 + x * x * (x + y) + 87 + x = 1 * (x * x * (x + y) + x * x * 0) + 87 + x := by
  intros x y
  ring

theorem generated_23 : ∀ x : Nat, (0 + x * 49) * x * (57 * x) + x = x * ((37 + 2 * 6) * (x * (19 * 3) * x + 0) + 0) + x := by
  intros x
  ring

theorem generated_24 : ∀ x y z : Nat, x * 2 * ((53 * 1 * (x * y) * 1 + z + 38) * 1) * 1 = x * 2 * ((53 * 1 + 0) * (x * y) + (z + 38)) := by
  intros x y z
  ring

theorem generated_25 : ∀ x : Nat, 59 * (x + 0 + (x + 0) + (x * x + (1 + 6)) + x + (93 + x + x)) = 59 * (1 * x + x + (x * x + (7 + x)) + (93 + x) + x) := by
  intros x
  ring

theorem generated_26 : ∀ x a b : Nat, x + x * 95 + (a + b) = x + x * 95 + (a + b) := by
  intros x a b
  ring

theorem generated_27 : ∀ x : Nat, 13 * ((x + 0) * x) + 13 * 1 * x + (65 * ((x + 0) * x + x) + x) = (64 + 14) * (x * x + x) + x := by
  intros x
  ring

theorem generated_28 : ∀ x y : Nat, 19 * 5 * x + (1 * x + y * (13 * 4)) + (61 + y) = (0 + 3 * 32) * (0 + x) + (y * 52 + (61 + y)) := by
  intros x y
  ring

theorem generated_29 : ∀ x y : Nat, x * (1 * 1 * (x + 0) * (1 * 1) * y + (y + x)) = x * (x * y + y + x) := by
  intros x y
  ring

theorem generated_30 : ∀ x : Nat, x * (x * 1 + 1 * 0 * 1) = x * (1 * x) := by
  intros x
  ring

theorem generated_31 : ∀ x : Nat, x * (x + x) + (x + (2 + 4)) = x * x + x * x + (x + 6) := by
  intros x
  ring

theorem generated_32 : ∀ x y : Nat, x * (x * y + 85) + 97 * y + 37 + y + x + y + x = (x * (x * y) + (x * (85 * 1) + x * 0) + 97 * 1 * y + 37 + y) * 1 + x + y + x := by
  intros x y
  ring

theorem generated_33 : ∀ x : Nat, x + 16 * 1 * 1 + x + x = 0 + (x + 16) + 0 + x + x := by
  intros x
  ring

theorem generated_34 : ∀ x z y : Nat, (x + x) * (1 * ((x + z * 1) * (x * (1 * (1 * (x * (x * y)))) + x * z)) + y * x + (46 + 66)) = (x + x) * (x * (x * (x * x * y + z)) + (z * x * (x * 1 * (x * y)) + z * x * z) + y * x + (2 * 23 + 66)) := by
  intros x z y
  ring

theorem generated_35 : ∀ x : Nat, x * (x * x * (39 * (55 * 1) * (0 + x * (9 * 3 * (x * (x + 0))) + x)) + (77 + x) + x + x) = x * (x * x * (39 * 55 * (x * (27 * 1) * (x * x) * 1 + x)) + 77 + x + x + x) := by
  intros x
  ring

theorem generated_36 : ∀ x y a : Nat, (0 + 1) * (1 * (x + 0) + y) + a = x + (y + 0) + a := by
  intros x y a
  ring

theorem generated_37 : ∀ y x : Nat, 43 * ((0 + y * x) * (x * (y * (21 + 9) * (x + y) + y * 30 * 0)) + x + 0 + y) = 43 * (y * x * 1 * (x * y * (30 * (x + y))) + (x + y)) := by
  intros y x
  ring

theorem generated_38 : ∀ x y z : Nat, x * (x * 1 + y + z) + 92 + y * z = x * (x + y) + (x * (z + 0) + (2 + 2) * 23) + y * z := by
  intros x y z
  ring

theorem generated_39 : ∀ x y z : Nat, x + y + z + 62 = x + y + z + 62 := by
  intros x y z
  ring

theorem generated_40 : ∀ x : Nat, (x + x) * (x + ((1 + 1) * 1 + 0 * 1)) + (x + x) = x * (x + (1 + 1)) + (x + 0) * (x + (1 + 1)) + (x + x) := by
  intros x
  ring

theorem generated_41 : ∀ y x z : Nat, y * (1 * (x + 0 + y + (z + z))) + z * (1 * (x + 0 + y + (z + z))) = y * (1 * x * 1 + y * 1 + z + z) + z * (1 * x * 1 + (y * 1 + 0) + z + z) := by
  intros y x z
  ring

theorem generated_42 : ∀ x y a b : Nat, 1 * x * 0 + x * y + a * b = x * 1 * y + a * b := by
  intros x y a b
  ring

theorem generated_43 : ∀ x a y z : Nat, x * (0 * (x * 82 * (a * x * 1 * 1 * y + 0)) + z * (x * 82 * (a * x * 1 * 1 * y + 0))) + y = 0 * (1 * (z * (x * (7 + 75) * (a * (x * (1 * (y * 1))))))) + x * (1 * (z * (x * 82 * (a * (x * (1 * ((y + 0) * 1))))))) + y := by
  intros x a y z
  ring

theorem generated_44 : ∀ y x : Nat, 93 * 45 * (y * (51 + 11) * (x + 1 * y)) = 93 * 45 * (y * 62 * x + y * 62 * y) := by
  intros y x
  ring

theorem generated_45 : ∀ x : Nat, 9 * x * x * x + 9 * 1 * 29 + (x + 23) = 9 * ((0 + x) * ((x + 0) * x) + 29) + (x + 23) := by
  intros x
  ring

theorem generated_46 : ∀ z x y : Nat, (z + x) * (x * 1 + 60 * y) = (z + x) * (0 + (x + 5 * (12 * 1) * y)) := by
  intros z x y
  ring

theorem generated_47 : ∀ z y x : Nat, z * ((25 + 100 * 1) * (y + x) * (x + y)) + y = 0 + z * ((25 + 25 * 4) * (y + x) * (x + y)) + y := by
  intros z y x
  ring

theorem generated_48 : ∀ x : Nat, (x + x) * ((x + 20) * (x * x * (x * (2 * 30) * (1 * (x + x)) + x * (7 + 53) * (x + x))) + x + x * x) + 35 * x = (x + x) * ((x + 20) * (x * (x * ((x + x) * (60 * (x + x))))) + x + x * x) + 35 * x := by
  intros x
  ring

theorem generated_49 : ∀ x z y : Nat, (x + 67) * ((z * y + 0 * 1) * (x + y + z) + z * (3 * 2)) = (x + 67) * (z * (y * 1) * (x + 0 + y) + z * y * 1 * z + z * (3 * 2)) := by
  intros x z y
  ring

theorem generated_50 : ∀ x : Nat, 0 + (x + 0) = x := by
  intros x
  ring

theorem generated_51 : ∀ y x : Nat, y * (y * ((0 + x) * ((x * 1 + 0) * (x + 1 * (y + 0))))) + (97 + x) = y * y * (0 + x * x * (x * 1 + y + 0)) + (97 + x) := by
  intros y x
  ring

theorem generated_52 : ∀ x y : Nat, x * 7 * (x + x) * (x + y) + (46 + y) = x * (7 * 1) * ((x + x) * (x + y)) + (46 + y) := by
  intros x y
  ring

theorem generated_53 : ∀ x : Nat, x * x * 0 + x * x * (x + 0) + x + x + x = x * x * (0 + x) + 1 * x + (x + x) := by
  intros x
  ring

theorem generated_54 : ∀ y x a : Nat, (1 * (23 * 1 * 1) + y) * x + (23 * 1 + y) * 0 + a = (23 + y * 1) * x + a := by
  intros y x a
  ring

theorem generated_55 : ∀ z x y : Nat, z * 73 * (11 * (1 * ((z + (0 + z)) * (x * (y * 1)))) + 11 * 1 * (z + (0 + z)) * x + 42) = z * 73 * (11 * 1 * 1 * (z * (x * y + x) + z * (x * y + x)) + 42) := by
  intros z x y
  ring

theorem generated_56 : ∀ x y b : Nat, 96 * (x * 1 + y * 1 + 87 * 1) + (94 * (x * 1 + y * 1) + 94 * (87 * 1)) + (y + 93) + 83 + (b + 44) = (96 + 94) * (x + (y + 0)) + (96 + 94) * (29 * ((1 + 2) * 1)) + (y + 93) + 83 + (b + 44) := by
  intros x y b
  ring

theorem generated_57 : ∀ z a x y : Nat, z * ((a + 59) * (z * (68 * 1) * (x + y))) = z * ((a + 59) * (z * 68 * x + z * 68 * y)) := by
  intros z a x y
  ring

theorem generated_58 : ∀ x z y : Nat, (0 + x + z) * (x + y + z) = (x + z) * ((x + (y + z)) * 1) := by
  intros x z y
  ring

theorem generated_59 : ∀ x : Nat, x * 78 * ((37 + 0) * (x * x)) + 75 * x = x * 78 * (37 * (x * ((1 + 0) * x))) + 75 * x := by
  intros x
  ring

theorem generated_60 : ∀ y x : Nat, y * (x + (0 + 1 * 70) * 78) = y * (x + 70 * (0 + 78)) := by
  intros y x
  ring

theorem generated_61 : ∀ x y a : Nat, (x + 0) * y + a * (y + 0) = x * y + (0 + a * y) := by
  intros x y a
  ring

theorem generated_62 : ∀ x y : Nat, 64 * 0 + (64 + 0) * x * y + 0 + (y + 26 * 1) + (88 + x) = (16 + 48) * ((1 * x + 0 * x) * y) + (y + 26) + (88 + x) := by
  intros x y
  ring

theorem generated_63 : ∀ y x : Nat, y * (x * x * (1 * (0 + x + y))) = y * x * (x * (1 * x) + 0 + x * y) := by
  intros y x
  ring

theorem generated_64 : ∀ x z y : Nat, 1 * (x * z * 0 + x * z * (x + 0) + (7 + 10) * y) = x * z * (x * 1) + 17 * y := by
  intros x z y
  ring

theorem generated_65 : ∀ z x : Nat, 74 * z * (0 + x * 1) + 74 * z * 23 + 74 * z * 29 = 74 * z * (x + 52) := by
  intros z x
  ring

theorem generated_66 : ∀ x : Nat, (2 * 21 + 1 * 20) * x * (x * x) = (52 + 10) * x * (x * (0 + x)) := by
  intros x
  ring

theorem generated_67 : ∀ y x : Nat, y * (y * (y * (1 * x * 1) * 1 + (x * (13 + 2) + x * 18))) = y * ((y + 0) * (1 * (y * (0 + x)) + x * (33 * 1))) := by
  intros y x
  ring

theorem generated_68 : ∀ x y : Nat, x * (y * (1 * (x + y))) + y = x * 1 * y * x + x * (1 * y) * y + y := by
  intros x y
  ring

theorem generated_69 : ∀ x : Nat, 91 * (0 + x + (90 + 48)) = 91 * (x + (90 + 4 * 12)) := by
  intros x
  ring

theorem generated_70 : ∀ a x y : Nat, (a + 8) * x + y * 86 + 45 = (a + 8) * x + y * 86 + 45 := by
  intros a x y
  ring

theorem generated_71 : ∀ y x : Nat, 10 * (0 * y + x * y + 1 * x + (x + 10 * 1) + x) = 10 * (0 + (x * (0 + y + 1) + x) + 10 + x) := by
  intros y x
  ring

theorem generated_72 : ∀ x y : Nat, x * y * (x * (x + y) + (x * (y + x) + x) + 47 * y) = x * y * (x * 1 * ((x + y + y + x) * 1) + x) + x * y * (47 * y) := by
  intros x y
  ring

theorem generated_73 : ∀ x : Nat, x * x + 4 * 1 + 0 + 71 * 49 = (x * x + (0 + (1 + (3 + 0) * 1)) * 1) * 1 * 1 + 71 * 49 := by
  intros x
  ring

theorem generated_74 : ∀ y x z : Nat, 41 * ((13 * (3 * y) + 0 * (3 * y)) * (x + y + z)) = 41 * 1 * (39 * (y * (1 * (1 * (x + 1 * y) + z)))) := by
  intros y x z
  ring

theorem generated_75 : ∀ a x y z : Nat, a * (x + (0 + y) + z) + (9 + 25 + z) = a * (x + y + z) + (34 + z) := by
  intros a x y z
  ring

theorem generated_76 : ∀ x : Nat, x * (x * ((x + x) * (x + x) + x * (7 * 1) * 7 + (24 + 64))) = x * (x * (x * x + x * x + ((x + x) * x + (x * 0 + x * (49 * 1))) + 88)) := by
  intros x
  ring

theorem generated_77 : ∀ b x : Nat, (12 + b) * x = 3 * (x * 1) + 9 * (x * 1) + (b + 0) * (x * 1) := by
  intros b x
  ring

theorem generated_78 : ∀ x y z : Nat, x + (1 * y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_79 : ∀ x y b : Nat, x + (0 + y) + b + (x + 97) = x + y * 1 + b + (x + (84 + 13)) := by
  intros x y b
  ring

theorem generated_80 : ∀ x y : Nat, x * y + x * 0 + x + y + 3 * (0 + 3) * y * 1 + y = x * y * 1 + (x + y) * 1 + 3 * 3 * (1 * y) + y := by
  intros x y
  ring

theorem generated_81 : ∀ y z x : Nat, 41 * y * (z * (x * (y * 1 * 1)) + z + z) = 41 * y * (z * x * (1 * y + 0 + 0)) + 41 * y * (z + z) := by
  intros y z x
  ring

theorem generated_82 : ∀ a b z x y : Nat, a * (b * z * (x + y + z + ((0 + 1) * (1 * 31) + 2 * (1 * 31)) + (47 + z) + a) + b * z * x) = a * (b * z * (1 * x + 1 * y + z + (3 * (31 * 1) + (47 + z)) + a + x)) := by
  intros a b z x y
  ring

theorem generated_83 : ∀ y x : Nat, 40 * (y * y * (y * (1 * (1 * (x + y))) + y * (1 * 1) * (x + y)) + (17 + 25) * 35) = 40 * (y * (y * ((1 * y + y) * (x + y))) + 42 * 35) := by
  intros y x
  ring

theorem generated_84 : ∀ x y : Nat, (18 + 55) * (1 * 3 * (0 + 5)) * (x + y) = (2 * 9 + 55) * (15 * (x + y)) := by
  intros x y
  ring

theorem generated_85 : ∀ x y : Nat, x * x + x * (y + x * y) + y * x + y * y = x * (x * 1 + y + x * y) + y * x + y * y := by
  intros x y
  ring

theorem generated_86 : ∀ x y : Nat, (32 + 87) * (0 + (1 * ((x + 0) * y * 1) * (x + y) + y) + y * 34) = (32 + 87) * (1 * (x * (y * x + y * y)) + y + y * 34) := by
  intros x y
  ring

theorem generated_87 : ∀ x y a : Nat, 0 + (x + y * (1 + 0)) * 1 + a = x + y * 1 + a := by
  intros x y a
  ring

theorem generated_88 : ∀ x : Nat, 34 * (x + 25 + x) = 34 * x + 34 * (25 + x) := by
  intros x
  ring

theorem generated_89 : ∀ x y b : Nat, x * y + x + b = 1 * (x * y) + x + b := by
  intros x y b
  ring

theorem generated_90 : ∀ x : Nat, (x + x) * (x * (x * x + x) + (22 + (26 + x))) + x = (x + x) * (x * (x * x) + (x * x + (15 + 3 * 11 + x))) + x := by
  intros x
  ring

theorem generated_91 : ∀ z x y a : Nat, z * ((x + y) * (x + y + z + a)) = z * (x * (x + y + z + a) + (0 + y) * (0 + (0 + x + y + z + a))) := by
  intros z x y a
  ring

theorem generated_92 : ∀ x z y : Nat, 11 * 7 * ((x + x) * z * (4 * (1 * 0 + x) * y + 0)) = 77 * ((x + x + 0) * ((0 + z * 4) * ((x + 0) * y + 0))) := by
  intros x z y
  ring

theorem generated_93 : ∀ a x y : Nat, a * 68 * (a * (x * y)) = a * (68 * 1) * (a * ((x + 0) * y)) := by
  intros a x y
  ring

theorem generated_94 : ∀ y z a x : Nat, 76 * (y * z * ((13 + z) * (y * a * (1 * (1 * x) * y + 0 + (x + x))) + (z + a))) = 76 * (y * z * ((13 + z) * (y * a * 1 * (x * y + x) + y * a * x) + (z + a))) := by
  intros y z a x
  ring

theorem generated_95 : ∀ z x y : Nat, (z + x) * (64 * x * 0 + 64 * x * (x + y) + 64 * x * ((0 + y) * 58) + (x + 87)) = (z + x) * (64 * x * (1 * 0 + 1 * (x + y) + y * 58)) + (z + x) * (x + 20 + 67) := by
  intros z x y
  ring

theorem generated_96 : ∀ x y : Nat, 0 + 0 + x + 0 + y + 26 + 4 + 40 + 39 = 0 + (0 + x * 1) + y + 30 + 79 := by
  intros x y
  ring

theorem generated_97 : ∀ b x y : Nat, b * 82 * x + (b + x) + y * y = b * 82 * x + (b + x) + y * y := by
  intros b x y
  ring

theorem generated_98 : ∀ x : Nat, (x + 81) * (0 + x * (1 * (x + x))) = (x + 81) * (x * (1 * (x + 0) + x)) := by
  intros x
  ring

theorem generated_99 : ∀ x : Nat, x * ((0 * 4 + (0 + 9) * 4) * x + 3 * 3 * 4 * x) + 0 + x + 59 = x * (36 * (x + x)) + x + 59 := by
  intros x
  ring

theorem generated_100 : ∀ y z x : Nat, y * (1 * (z * y) * (0 + (x + y + (0 + z))) + 7 * (7 * 2)) = y * (1 * (z * y * (0 + x + (y + z)))) + y * ((7 + 0) * 14 * 1) := by
  intros y z x
  ring

theorem generated_101 : ∀ a x : Nat, 57 * a * (32 * (14 * (0 + (x + 0)))) = 57 * a * (32 * 14 * x) := by
  intros a x
  ring

theorem generated_102 : ∀ z x y : Nat, z * (0 * 1 + (x + y)) = z * (x + (0 + (0 + (0 + y)))) := by
  intros z x y
  ring

theorem generated_103 : ∀ x y : Nat, 63 * 22 * (x + (1 * y + (x + x))) = 63 * 22 * (x + (1 + 0) * y + x + x) := by
  intros x y
  ring

theorem generated_104 : ∀ x y : Nat, x * (1 * y) = x * y := by
  intros x y
  ring

theorem generated_105 : ∀ x : Nat, x * (x * 1) + (x + x) = x * x + (x + x) := by
  intros x
  ring

theorem generated_106 : ∀ x y z : Nat, (84 + (68 + 4)) * (x * (0 + x + y) + x * (1 * z + (0 + x))) = (14 * 6 + 72) * (x * (x + 0 + y + 1 * z * 1 + x)) := by
  intros x y z
  ring

theorem generated_107 : ∀ a x y : Nat, 0 + (a * ((0 + 98) * 60) * 0 + a * (98 * 60) * (x * 1 + x * 0 + y)) = a * 0 + a * ((96 + 2) * (60 * (x + y))) := by
  intros a x y
  ring

theorem generated_108 : ∀ x y z b : Nat, x * y * ((z + y) * x + (z * y * 1 + y * y)) + x * y * (y * b) = x * (y * (z * (x + y) + (y * (x + y) + y * b))) := by
  intros x y z b
  ring

theorem generated_109 : ∀ x : Nat, (1 + 0) * (1 * x + 1 * (0 + 1 * x)) + 8 = (x + 0) * 1 + x * 1 + 8 + 0 * 1 := by
  intros x
  ring

theorem generated_110 : ∀ y x : Nat, 41 * 81 * (y * x * x) = 41 * 81 * (y * x * (1 * (x * 1))) := by
  intros y x
  ring

theorem generated_111 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_112 : ∀ y z x : Nat, (y * (z + z) + (0 + 0 + x) * (z + z)) * x = y * ((z + z) * 0 + (z + z) * (1 * x)) + (x * ((z + z) * 0) + x * ((0 + z + z) * (1 * x))) := by
  intros y z x
  ring

theorem generated_113 : ∀ b x y z : Nat, b * (b * b * (b * (x + (0 + y) + (0 + z) + 0))) = b * (b * b * (b * (1 * (x + y) + 1 * z) + b * 0)) := by
  intros b x y z
  ring

theorem generated_114 : ∀ x y : Nat, 81 * x * ((72 + x) * (x * y) + y + x + 0) + 46 = 81 * (x * ((72 + x) * x * y + (y + x))) + 46 := by
  intros x y
  ring

theorem generated_115 : ∀ x y : Nat, 0 + 55 * x * x + (55 * x * y + x) = 0 * (x * (x + (y + 0))) + ((32 + 23) * (x * (x + (y + 0))) + x) := by
  intros x y
  ring

theorem generated_116 : ∀ z x y : Nat, z * ((z + z) * (0 * (x * (y * 1)) + (0 + (2 * (5 * ((x + 0) * y)) + y * (x * y)))) + (66 + y)) = z * ((0 + (z + z)) * ((10 + y) * (x * y)) + (29 + 37 + y)) := by
  intros z x y
  ring

theorem generated_117 : ∀ x y : Nat, (15 * 4 + (3 * 3 + 3 * 5)) * (x + y) = (43 + 17 * 1 + 24) * (x + 0 + 1 * y) := by
  intros x y
  ring

theorem generated_118 : ∀ x y z : Nat, 67 * (x * x * (y * (1 * (x * (x + (y + z)))) + 16)) = 67 * (x * (x * (1 * y * x * (0 + (x + y) + z) + 8 * 2))) := by
  intros x y z
  ring

theorem generated_119 : ∀ a x y : Nat, a * (x * y + 0) = a * (0 + 1 * x * y) + 0 := by
  intros a x y
  ring

theorem generated_120 : ∀ z y x : Nat, z * y * (z * (0 + (1 * x + y + z + 1)) + (x + 4) + x) = z * y * (z * (x + y + (0 + (1 * z + 1))) + 1 * (x + 4) + x) := by
  intros z y x
  ring

theorem generated_121 : ∀ z y x : Nat, 97 * (45 * ((z + 11) * (z * z * ((y + x) * x)))) = 97 * 45 * ((z + 11 * 1) * (z * (z * (y * (1 * x)) + z * (x * ((0 + 1) * x))))) := by
  intros z y x
  ring

theorem generated_122 : ∀ x y : Nat, (5 + 90) * (x * y + y * x) = (5 + 90) * (0 * y + x * y + y * (x + 0) * 1) := by
  intros x y
  ring

theorem generated_123 : ∀ y z x : Nat, y * 1 * (z * (x * (y * x) + z) + y * (x * (y * x) + z) + z) = y * 1 * ((z + y) * (x * (y * (x * 1))) + ((z + y) * z + z)) := by
  intros y z x
  ring

theorem generated_124 : ∀ y x z : Nat, y * (x + (y + (0 + z)) + x) = y * (x + (y + z) + x) := by
  intros y x z
  ring

theorem generated_125 : ∀ y x : Nat, 1 * (y + y) * (1 * (x + y * 1)) + (32 + (4 + 1 * x)) = y * (1 * 1) * (x + y) + y * (1 * 1) * (x + y) + 2 * 18 + x := by
  intros y x
  ring

theorem generated_126 : ∀ x y z : Nat, x + (4 * 2 + 22) + y * z = 0 + (0 + 0) + (x + 0) + 30 + y * z := by
  intros x y z
  ring

theorem generated_127 : ∀ x y z a : Nat, 0 + (x * y + (x * x + z * a)) = x * (y + 1 * x) + z * a := by
  intros x y z a
  ring

theorem generated_128 : ∀ x y : Nat, 88 * x * (y * (1 * x * 1 + 1 * 0 * 1) + y + x) = 88 * x * (y * x + y + x) := by
  intros x y
  ring

theorem generated_129 : ∀ a x y z b : Nat, (93 + a) * (1 * (x * (1 * 1 * y) + y) + 0 + z + (b + 8)) = (93 + a) * (x * (0 + y) + 0 * (0 + y) * 1 + y + z) + (93 + a) * (b + 8) := by
  intros a x y z b
  ring

theorem generated_130 : ∀ y x z : Nat, y * (y * (x + y) + (0 + (y * (x + y) + z)) + z * y) + y * (y * (x + y) + (0 + (y * (x + y) + z)) + z * y) + z + 72 = (y + y) * ((y + y) * (0 + (x + 1 * y)) + z + (0 + 1 * z * y)) + (z + (19 + 53)) := by
  intros y x z
  ring

theorem generated_131 : ∀ x y : Nat, x + y + y + x + (23 + y) + x = x + y + y + x + (5 + 18) + y + x := by
  intros x y
  ring

theorem generated_132 : ∀ x y : Nat, x * y + (x + 35) = 1 * x * y + (x + 7 * 5) := by
  intros x y
  ring

theorem generated_133 : ∀ z x y a : Nat, 5 * (z * 1 * (x * y) + z * (0 + 26 * a)) = 5 * (z * (x * (y + 0) + (3 + 23) * (1 * (a * 1)))) := by
  intros z x y a
  ring

theorem generated_134 : ∀ y x : Nat, (y + (17 + 11)) * (1 * (x * (y + 0))) = (y + 28) * (x * y) := by
  intros y x
  ring

theorem generated_135 : ∀ y x z : Nat, y * x + y * (0 + y) + y + (z + z) = 0 + ((0 + y * 1) * (x + y) + y + (z + z)) := by
  intros y x z
  ring

theorem generated_136 : ∀ y x : Nat, y * (1 * x + (y + (y + (0 + (29 + 2 * 24)))) + 0) + (x + x) = y * (0 + (1 * (x + y) + (y + 7 * (11 * 1)))) + (x + x) := by
  intros y x
  ring

theorem generated_137 : ∀ y x z : Nat, y * x * x + (91 + z) = y * x * (0 + x * 1) + (91 + z) := by
  intros y x z
  ring

theorem generated_138 : ∀ x y : Nat, 1 * (x * y + 0) + (x * (37 * 1 + 57) + 10 * 56) = 1 * (x * (y + 0)) + x * 94 + (3 * 1 + 7) * 56 := by
  intros x y
  ring

theorem generated_139 : ∀ z x y : Nat, z * x * (x + y) = z * x * (0 + (x + (0 + y))) := by
  intros z x y
  ring

theorem generated_140 : ∀ z x y : Nat, z * (1 * (x + (y + 53))) + z = z * (x + (y + (2 * (6 * 2) + 29))) + z := by
  intros z x y
  ring

theorem generated_141 : ∀ x : Nat, x * x * (x + (x + 27)) = x * x * (0 + (x + x + 0) + 27 * 1) := by
  intros x
  ring

theorem generated_142 : ∀ x : Nat, x * x + 0 + (100 + x) + 61 * x + x = (0 + (x + 0)) * 0 + (0 + (x + 0)) * (x + 0) + (100 * 1 + x) + 61 * x + x := by
  intros x
  ring

theorem generated_143 : ∀ z y x : Nat, 46 * 1 * (z * (58 * 97 * (y * (z * z) * (x + y) + (y + z)))) = 46 * (z * (58 * 97 * (y * (z * (z * (x + y))) * 1 + y + z))) := by
  intros z y x
  ring

theorem generated_144 : ∀ x y : Nat, x * 1 + (y + x) = x + y + x := by
  intros x y
  ring

theorem generated_145 : ∀ x y z : Nat, 1 * (x * 1 + y) + 1 * z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_146 : ∀ x y : Nat, (x + (0 + y)) * (x + (y + 0) + 1) + y = (x + y) * (x + y) + ((x + y) * 1 + y) := by
  intros x y
  ring

theorem generated_147 : ∀ y x : Nat, y * 57 * (x * 1 + x) = y * (57 * (x + x)) := by
  intros y x
  ring

theorem generated_148 : ∀ x y : Nat, x * (x * ((89 * 1 + 0) * (y * (x * x)) + y)) + 45 = x * (x * (89 * (1 * (0 + y * x * x)) + y)) + 45 := by
  intros x y
  ring

theorem generated_149 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_150 : ∀ x : Nat, 12 * (x * (x + 1 * x) + x + x * (2 + 1) + x + x * (2 * 37)) = 12 * (x * (x + x) + 1 * 1 * x + (x * 3 + 0) + x + x * 74) := by
  intros x
  ring

theorem generated_151 : ∀ z x y : Nat, (4 + z) * (x + (x + z) + 6 * 2 * y) + (4 + z) * y = (4 + z) * (1 * (x * 1) + x + (z + (4 + (6 + 2)) * y) + y) := by
  intros z x y
  ring

theorem generated_152 : ∀ x : Nat, 82 * 1 * (x * (1 * x + (0 + x) + (x + 0))) = 82 * (x * ((x + x) * 1 + x * 1)) := by
  intros x
  ring

theorem generated_153 : ∀ x : Nat, (x * (x * x + x) + x * (x + x)) * 1 = x * (x * 1 * 1 * x + 0 * 1 * x + (x + x + x)) := by
  intros x
  ring

theorem generated_154 : ∀ y x : Nat, (74 + 9) * ((y + 0) * ((0 + x) * x) * 1) = 83 * (y * (1 * (x * 0)) + y * 1 * (1 * x * x * 1 + 0)) := by
  intros y x
  ring

theorem generated_155 : ∀ x y : Nat, x * 1 * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_156 : ∀ x y : Nat, x * (1 * x) + x * y + (71 * 1 + (17 * 1 + 5)) + 33 + (x + x) = x * x + x * (0 + 0 + y) + (14 + 79) + 33 + (x + x) := by
  intros x y
  ring

theorem generated_157 : ∀ y x : Nat, (1 + 1) * 8 * y * (0 + (x + y)) = 1 * ((6 + 10) * y) * (x + y) := by
  intros y x
  ring

theorem generated_158 : ∀ x y z : Nat, (96 + 82) * ((x + x) * (16 * x * ((x * 1 + y * 1) * 1 + (x + z))) + x) = (96 + 82) * ((x + x) * (16 * x * (x + y + x + z)) + x) := by
  intros x y z
  ring

theorem generated_159 : ∀ y x : Nat, (y + y) * (y * 77 * (y * (y * (0 + x) * (x + (y + x)) + (81 + x)) + y * 1 + y)) + (x + 50) = (y + y) * (y * (11 * 7 * 1) * (y * (y * x * (x + y * 1 + x) + 81 + x + 1) + y)) + (x + 50) := by
  intros y x
  ring

theorem generated_160 : ∀ x : Nat, x * (x * (0 + x * (x * 1))) = x * (0 * x) + x * (x * x * 1 * x) := by
  intros x
  ring

theorem generated_161 : ∀ x y z : Nat, 71 * 95 * (1 * x * y * 1 + z) = 71 * (95 * (x * (y + 0) + z)) := by
  intros x y z
  ring

theorem generated_162 : ∀ a b x y z : Nat, (a + b) * (0 + x + 1 * (1 * y)) + (a + b) * (a + z) + 6 * 11 + (y + z) = (a + b) * (x + (y + (a + z))) + (66 + (y + z)) := by
  intros a b x y z
  ring

theorem generated_163 : ∀ x y : Nat, x * (x * y + 0 * y + 97 * (59 * 1)) = x * (x * y + 97 * 59) := by
  intros x y
  ring

theorem generated_164 : ∀ x z : Nat, 1 * (x + (z + 13)) = 1 * (x + (z + 13)) := by
  intros x z
  ring

theorem generated_165 : ∀ x y z b : Nat, x + y + 1 * z + b * x + (z + y) = x + y + (0 + z) + b * (0 + x) + (z + y) := by
  intros x y z b
  ring

theorem generated_166 : ∀ x y z : Nat, x * y + 1 * (y * 0 + y * z) + (0 + x) = x * y + (0 + y) * z + x := by
  intros x y z
  ring

theorem generated_167 : ∀ x : Nat, (x + x) * ((x + (x + (x + 0)) + x) * 1) = x * (x + x + (x + (0 + x * 1))) + x * (x + x + (x + (0 + x * 1))) := by
  intros x
  ring

theorem generated_168 : ∀ z a x y : Nat, (58 + z) * ((a + a) * (a * (41 * (x + (y + 0 + z))))) = (58 + z) * ((a + a) * (a * 41 * (x + y) + a * (41 * 1) * 1 * z)) := by
  intros z a x y
  ring

theorem generated_169 : ∀ x y : Nat, x * y * (y + 80) * ((y + (2 * 1 * 24 + 2 * 1 * 10)) * x * y + y) + (42 + x) + (29 + 11) = x * 1 * (y * ((y + 80) * ((y + 68) * (x * (1 * (1 * y)))) + (y + 80) * y)) + 0 + (42 + x) + 40 := by
  intros x y
  ring

theorem generated_170 : ∀ y x z : Nat, 20 * (76 * (y * (x + y) + (x * (x + y) + (y * y + x * y) * 4 * (2 + 6)) + z) + (y + y + 0)) + y * 71 = 20 * (76 * ((y + x) * (x + (y + y * ((8 + 0) * 4))) + z) + (y + y)) + y * 71 := by
  intros y x z
  ring

theorem generated_171 : ∀ z a x y : Nat, z * ((a * 1 + 1 * (11 * 4)) * (x + y)) = (0 * (a + (43 + 1)) + 1 * z * (a + (43 + 1))) * (x + y) := by
  intros z a x y
  ring

theorem generated_172 : ∀ z x : Nat, z * x * ((x + 0) * 1 + 6 * 1) + z * x = z * (x * 1) * (x * 1 + 6) + z * x := by
  intros z x
  ring

theorem generated_173 : ∀ x b a : Nat, 54 * (0 + x) + 27 * 2 * b + a = 1 * (54 * x + (0 + 54 * b)) + a := by
  intros x b a
  ring

theorem generated_174 : ∀ x : Nat, 32 * (97 * 1 + 18) * (1 * x * x * (1 * x + 47) + x) + 1 * (83 + x) + x = 32 * (97 + 18) * (x * x * (x + 47 * (1 + 0)) + x) + (83 * 1 + x) + x := by
  intros x
  ring

theorem generated_175 : ∀ x : Nat, (x + x) * (x + 1 * (x + (9 + 5))) = (x + x) * (x + x + 14 * 1) := by
  intros x
  ring

theorem generated_176 : ∀ a z x y : Nat, 1 * a * z * x * y = a * z * (x * y) := by
  intros a z x y
  ring

theorem generated_177 : ∀ x : Nat, x + x + 79 * 20 = x + 0 + x + 79 * 20 := by
  intros x
  ring

theorem generated_178 : ∀ y x : Nat, y * (x * ((y * (x + 0) + y * 0) * 1) * y) + (21 + 52) * 1 = y * (x * y * (x * (y + 0) * 1)) + 73 := by
  intros y x
  ring

theorem generated_179 : ∀ y x z : Nat, y * x * (1 * (x * y)) + 42 * x + 1 * z + 94 + y = y * (x * (x * y + 0)) + (2 * 7 + (0 + (26 + 2))) * x + z + 94 + y := by
  intros y x z
  ring

theorem generated_180 : ∀ x y a : Nat, 0 + (0 + x) * y + 97 * 79 + a * 98 + x * 98 = x * y * 1 + (74 + 23) * (38 + 41) + a * 98 + x * 98 := by
  intros x y a
  ring

theorem generated_181 : ∀ x y : Nat, x + (y + 19 * 4) + x * x + x + x = x + (y + 1 * 0) + (0 + 76) + x * x + (x + x) := by
  intros x y
  ring

theorem generated_182 : ∀ x y : Nat, 1 * (x * x + y + y) + x * 38 = x * x + (y * 1 + y * 1) + x * 38 := by
  intros x y
  ring

theorem generated_183 : ∀ z y x a : Nat, z * ((y + 0) * (z * (0 + (x + (y + 0))))) + x * a = z * (y * z * (1 * x) + y * z * y + 0 * z * y) + x * a := by
  intros z y x a
  ring

theorem generated_184 : ∀ z x y : Nat, z * ((x + 0) * (1 * (2 * 31)) * (x + y)) = z * (x * 62 * (x + y)) := by
  intros z x y
  ring

theorem generated_185 : ∀ x y : Nat, 0 + 0 * 1 + x * y + 3 + x = x * (y * 1) + 3 * 1 + x := by
  intros x y
  ring

theorem generated_186 : ∀ x y z b : Nat, (19 + x) * (x + 1 * y + z + (52 * z + 0) + z * b + 46 * 2 + 55) + (19 + x) * (x * x) + 15 = (19 + x) * (0 + (x + y + z) + 13 * 4 * z + z * b + 92 * 1 + 55 + x * x) + 15 := by
  intros x y z b
  ring

theorem generated_187 : ∀ y z x : Nat, 78 * 2 * (y * ((100 + z) * (x * y + x) + 1 * (62 * (34 + 31))) + y * ((100 + z) * (x * y + x) + 1 * (62 * (34 + 31 * 1)))) = 78 * (2 * ((y + y) * ((100 + z) * (x * y + 1 * x) + 62 * 65))) := by
  intros y z x
  ring

theorem generated_188 : ∀ z a x : Nat, z * 53 * (a * ((x + 42) * (x + 0 + x * z))) = z * (53 * (a * ((x + 42) * (x * (1 * 1) + x * z)))) := by
  intros z a x
  ring

theorem generated_189 : ∀ x : Nat, x + 36 = x + (29 + 7) := by
  intros x
  ring

theorem generated_190 : ∀ x y : Nat, x * y + (x + 86) * 1 = x * y + (x + 43 * 2) := by
  intros x y
  ring

theorem generated_191 : ∀ x y z a : Nat, 71 * 1 * (x + y + z) + 51 * a = 71 * 1 * (x + y * 1 + z) + 71 * 0 + 3 * (17 * 1) * 1 * a := by
  intros x y z a
  ring

theorem generated_192 : ∀ x : Nat, x * (x * 36 * (0 + x * x + (x + 85))) = x * (x * 36 * (x * x + (x + 85 + 0))) := by
  intros x
  ring

theorem generated_193 : ∀ z x y b : Nat, z * (x * y + (b + z)) + 74 = z * (x * y + (b + z)) + 74 := by
  intros z x y b
  ring

theorem generated_194 : ∀ y x : Nat, y * ((0 + (5 + 21)) * (1 * (x + (0 + 0))) * 1) = y * ((5 * 1 + 21) * x) + y * ((5 * 1 + (6 + 15)) * 0) := by
  intros y x
  ring

theorem generated_195 : ∀ x y : Nat, (x + 0) * 1 + y = x + y + 0 := by
  intros x y
  ring

theorem generated_196 : ∀ a x y z : Nat, a * (x + (y + z) + (z + 94)) = a * (x + y * 1 + z + (z + (49 + 45))) := by
  intros a x y z
  ring

theorem generated_197 : ∀ a x y z : Nat, (a + a) * 1 * x + (a + a) * 1 * y + z + a = (a + a) * (x + y) + z + a := by
  intros a x y z
  ring

theorem generated_198 : ∀ x y b : Nat, x + y + b + (78 + y + 0) = 1 * x + y + b + (78 + y) := by
  intros x y b
  ring

theorem generated_199 : ∀ x : Nat, (24 + x) * (62 * 1 * x) = (19 + 5 + x) * 62 * (x * 1) := by
  intros x
  ring

theorem generated_200 : ∀ x : Nat, (x + x) * 1 * (x * 1 + x * (1 * 1)) + x * x + 33 + 31 * 1 * x = x * (x + x + 0) + x * (x + x + 0) + x * x + 33 + 31 * x := by
  intros x
  ring

theorem generated_201 : ∀ x : Nat, (x + x) * (x * (x * (x * (1 * (x * (1 * (x + 0) + x)))))) = (x + x) * (x * x * (x * (1 * x) * (x + (0 + x)))) := by
  intros x
  ring

theorem generated_202 : ∀ x : Nat, 0 * x * (x * ((x + 54) * (x * ((4 + 3) * 13 * x * x)) + (x + 54) * (x * x))) = 0 * x * (x * ((x + (24 + 3) * 2) * (x * (91 * x * x + x) * 1))) := by
  intros x
  ring

theorem generated_203 : ∀ z x y a : Nat, (13 + z) * (x * y + (a + y) + (x + a)) + 0 + (13 + 6 + 78) = (13 + z) * ((0 + x + 0) * y + (a + y)) + (13 + z) * (x + a) + 97 := by
  intros z x y a
  ring

theorem generated_204 : ∀ x : Nat, (x + 1 * (1 * x)) * (0 + x) + (x + 1 * (1 * x)) * x = (x + x) * (x + x + 0) := by
  intros x
  ring

theorem generated_205 : ∀ b a x y z : Nat, 95 * 16 * ((b * 1 + a) * (0 + (1 * x + y + z)) + z * 3 * (23 * 1)) = 95 * (16 * ((b + a) * (1 * 1 * 0 + (x + y + z)) + z * 69)) := by
  intros b a x y z
  ring

theorem generated_206 : ∀ x : Nat, (x * 1 * x + 0) * x + ((x * x + 0) * 1 * x + 0) * 1 = x * x * 1 * 1 * (x + (0 + x)) := by
  intros x
  ring

theorem generated_207 : ∀ a y x z : Nat, a * (y * ((94 + x) * x + 94 * y + x * y + (94 * z + x * z))) = a * y * ((87 + 7 * 1 + x) * x + (87 + 7 + x) * y + (2 * 1 * 47 + x) * z) := by
  intros a y x z
  ring

theorem generated_208 : ∀ x y : Nat, 58 * x * (87 * (y * (x + y + y * y + y + (5 + 5 + 26)))) = 58 * x * 87 * (y * (1 * (x + y) * 1 + (y * y + y) + 36)) := by
  intros x y
  ring

theorem generated_209 : ∀ z a x y : Nat, z * 18 * (a * 48 * (x + 0 + y)) = z * 18 * (0 + a * 48 * (x + y)) := by
  intros z a x y
  ring

theorem generated_210 : ∀ x y z : Nat, (x + y) * (z * (x * ((58 + 35) * (x + y + z + y) + x * (x + y + z + y))) + z * x) = (x + y) * (z * (x * ((93 + x) * (x + y) + (93 + x) * (z + y))) + z * x) := by
  intros x y z
  ring

theorem generated_211 : ∀ x : Nat, x * ((x + (38 * 1 + 45)) * (x * (x * (1 * (1 * x))))) = x * (x * (x * (1 * (x * x))) + 83 * 1 * (x * (1 * (x * x)))) := by
  intros x
  ring

theorem generated_212 : ∀ x b a y : Nat, x * (b * (a * b * (90 * (0 + x + y) + (52 + 0) * (0 + x + y)))) = x * (b * (a * b * (0 + (90 + 52) * (0 + x + y)))) := by
  intros x b a y
  ring

theorem generated_213 : ∀ z x y : Nat, 17 * (z * 1) * (x * (0 + x) + 0 + z * (5 * 1 * 2)) + (y + (x + 25)) = 17 * z * (x * x + (0 * x + z * 10)) + y + (x + 25) := by
  intros z x y
  ring

theorem generated_214 : ∀ y x : Nat, (y * 40 + 0) * (y * 5 * x) = y * 40 * (y * 5 * x) := by
  intros y x
  ring

theorem generated_215 : ∀ x y a : Nat, x + (y + (a + x)) = x + y + (a + x) := by
  intros x y a
  ring

theorem generated_216 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_217 : ∀ x : Nat, (x + x) * (43 * (0 + x) * (1 * (x * 1 * (x * 1))) + x + 0) + x * x = (x + x) * (43 * x * (x * x * 1) + x) + x * x := by
  intros x
  ring

theorem generated_218 : ∀ x y : Nat, 7 * (x * (x + (y * 1 + 53)) + y * 99) = 7 * (x * (((0 + x) * 1 + 1 * (y * (1 + 0))) * 1 + 53 * 1) + 0 + y * (9 * 11)) := by
  intros x y
  ring

theorem generated_219 : ∀ a x y z b : Nat, a * a * ((74 + a) * (x + (0 + y) + (9 + 11) + (y + z) + z + (x + z) + z) + a) + x * b = a * a * ((37 * 2 + a) * (x + y + 7 * 1 + 13 + y + z + z + 0 + (x + z) + z) + a) + x * b := by
  intros a x y z b
  ring

theorem generated_220 : ∀ x y z : Nat, x * (y * (x * (z * (14 * (x * (y * (1 * 1)) + z)) + 56) + x * (40 * 17))) = x * (y * (x * (z * (7 * 2) * (x * (0 + (y + (0 + 0)) + 0) + z) + 56 + 40 * 17))) := by
  intros x y z
  ring

theorem generated_221 : ∀ y z x : Nat, y * (z * (x * y + z)) = y * z * (x * y + z) := by
  intros y z x
  ring

theorem generated_222 : ∀ b y x : Nat, (b + 33) * (y * 1 * (x * (y * 1) + (28 + 21))) + (x + 99) + 33 * b = b * (y * (x * (1 * y) + (49 + 0))) + 33 * (y * (x * (1 * (y * 1)) + (49 + 0))) + (x * 1 + 99) + 33 * b := by
  intros b y x
  ring

theorem generated_223 : ∀ x y : Nat, (99 + x) * (x * y) = (99 + x) * (0 + x * y) := by
  intros x y
  ring

theorem generated_224 : ∀ x : Nat, x * x * (x * x * (x * x)) = x * x * (x * x * (x * x)) := by
  intros x
  ring

theorem generated_225 : ∀ x y z : Nat, 56 * (48 * 0 * 1 + 0 + (2 + (5 * 4 + 26)) * x * 1 * y + z * x) = 56 * (48 * (x * y) + z * x) := by
  intros x y z
  ring

theorem generated_226 : ∀ x y : Nat, x * (0 + y) + 16 * 5 + x + 24 = x * y + 1 * 80 + x + 12 * 2 := by
  intros x y
  ring

theorem generated_227 : ∀ a y x : Nat, 4 * 14 * a * (y * (x * (0 + (0 + y)))) = 56 * a * (y * (x * 0 + x * y)) := by
  intros a y x
  ring

theorem generated_228 : ∀ x y : Nat, x * (x * (x * (0 + y))) = x * (x * (x * y)) := by
  intros x y
  ring

theorem generated_229 : ∀ x y : Nat, 0 + x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_230 : ∀ x y : Nat, x * 0 + x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_231 : ∀ x y a : Nat, x * y + (0 + 17 + 0) * ((5 * 1 + 0) * a) + y + (a + x) = x * y + (48 * a + 37 * a) + (y + (a + x)) := by
  intros x y a
  ring

theorem generated_232 : ∀ x y : Nat, (x + y) * (x * y) + (x + y) * (61 + y * 1) + y = 0 + (x + y) * (x * y + (52 + 9) + y) + y := by
  intros x y
  ring

theorem generated_233 : ∀ a x y z : Nat, a * (a * (0 + 0 + (x + y + z)) + z * (39 + 15)) = a * a * (0 + (x + y + z)) + a * (1 * z) * 54 := by
  intros a x y z
  ring

theorem generated_234 : ∀ b x y : Nat, (10 + b) * (0 + x * 1) + (10 + b) * x + (y + 59) = (10 + b) * (1 * 0 + x + x) + (y + (6 + 53)) := by
  intros b x y
  ring

theorem generated_235 : ∀ x : Nat, x + (85 * 1 + x) + 21 = 0 + (0 + x) + (9 + 76) * 1 + x + 21 := by
  intros x
  ring

theorem generated_236 : ∀ x y : Nat, x * (y * x + 59 * 1) = x * (0 + y * x + 59) := by
  intros x y
  ring

theorem generated_237 : ∀ x y : Nat, x * (x * (y * (y * (y * x + 54) + y * y))) = x * 1 * x * (0 + y * (y * (y * x + (27 + 10) + 1 * (3 + 14) + y))) := by
  intros x y
  ring

theorem generated_238 : ∀ x z y : Nat, (x + z) * (1 * x * y * ((0 + (x + 0)) * y + x * x)) = x * (x * y * (x * (1 * y) + x * x)) + z * (x * y * (x * (1 * y) + x * x)) := by
  intros x z y
  ring

theorem generated_239 : ∀ x a : Nat, (14 + (0 + 59)) * 0 + (14 + (0 + 59)) * (x + a * 10) = (14 + 1 * 59) * ((0 + x + a * 10) * 1) := by
  intros x a
  ring

theorem generated_240 : ∀ x y a : Nat, (16 * 4 + x) * 35 * (x + y) + (64 * (25 * 3) * 1 + x * 1 * ((25 + 0) * 3)) + a = (57 + 7 + x) * (35 * x + 35 * y + 75) + a := by
  intros x y a
  ring

theorem generated_241 : ∀ x : Nat, 87 * x * (x * (x * (16 + 29) * x * (x + 0)) + 23 * (x * (16 * x + 29 * x) * x)) + 21 + 44 * 43 = 87 * x * (x * (0 + x * (36 + 9) * 1 * x) + 23 * (0 + (x * (36 + 9) * 1 + 0) * x)) * x + (21 + 44 * 43) := by
  intros x
  ring

theorem generated_242 : ∀ x y z : Nat, x + y + z + (x + 0) + (x + x) = 1 * (x + y * 1 + z) + (1 * x + (0 + x)) + x := by
  intros x y z
  ring

theorem generated_243 : ∀ x y : Nat, 1 * (x + (0 + 0 + (0 + (y + (0 + 0))))) = x + 0 + y := by
  intros x y
  ring

theorem generated_244 : ∀ x y z : Nat, x + y + z = x + y + 1 * 1 * z := by
  intros x y z
  ring

theorem generated_245 : ∀ x y : Nat, 0 + 0 + x + y * 1 + (x + 24) = 1 * (0 + x + y) + (x + 24) := by
  intros x y
  ring

theorem generated_246 : ∀ x : Nat, (15 + x) * (x + x + 69) = (15 + x) * (x + x) + (15 + x) * 69 := by
  intros x
  ring

theorem generated_247 : ∀ b y x z a : Nat, 60 * (b * (82 * y * (0 + (x + y + z + x + y)) + (a + 83))) = 60 * b * (82 * y * (1 * x + y + (z + (1 * x + y))) + (a + 83)) := by
  intros b y x z a
  ring

theorem generated_248 : ∀ x y : Nat, x * (y * 1) = 1 * (x + 0) * (1 * y) := by
  intros x y
  ring

theorem generated_249 : ∀ a x y z : Nat, (12 + a) * x + (12 + a) * y + (12 + a + 0) * z = 12 * (x + (y + (z + 0))) + (a * (0 + x) + a * (y + (z + 0))) := by
  intros a x y z
  ring

theorem generated_250 : ∀ y x a z : Nat, (y + 0 + x) * (0 + x * 1) * 1 + a * z + 43 + y = 0 + (0 + 0 + ((y + x) * 0 * 1 + (y + x) * x + 0) + a * z) + 43 + y := by
  intros y x a z
  ring

theorem generated_251 : ∀ b a z x y : Nat, (b + a) * (z * a * (15 * (x * 0 + x * y) + a * (x * 0 + x * y))) + a = (b + a) * (1 * (z * a) * ((3 * 5 + a) * 1 * (0 + x) * y)) + a := by
  intros b a z x y
  ring

theorem generated_252 : ∀ z x y : Nat, z * ((x * x + 0) * (x * 1 * 1) + (x * x + 0) * y) = z * (x * x * (x + 1 * y)) := by
  intros z x y
  ring

theorem generated_253 : ∀ x y z : Nat, (29 + 17) * (0 + (x + y) + y * z) + 94 = (22 + 7 + 17 * 1) * (x + (y + y * z)) + 94 := by
  intros x y z
  ring

theorem generated_254 : ∀ y z x : Nat, y * y * ((y * z * ((x + 0) * 1 + y * 1) + y * z * (z * 1)) * 1) + z = y * y * (y * (z * (0 + (x + y))) + y * (z * z)) + z := by
  intros y z x
  ring

theorem generated_255 : ∀ x y : Nat, x * (1 * y) + y = x * y + y := by
  intros x y
  ring

theorem generated_256 : ∀ x : Nat, 96 * (x * x + 14 * 21 + 10 * (14 + 7)) = (91 + 5) * (x * (1 * (x * 1)) + 24 * 21) := by
  intros x
  ring

theorem generated_257 : ∀ y x : Nat, (y + x) * (1 * ((x + y * 1 + 0) * 1) * 1 + 1 * y) + 77 * y = (y + x) * (1 * x + y) + (y + x) * y + 77 * y := by
  intros y x
  ring

theorem generated_258 : ∀ x z y a : Nat, x * z * (0 + x + y + (y + x) + 85 * 99 + (a + 92) + z) + a = x * z * (x + (y + 0 + (0 + (y + x))) + (52 + 3 * 1 * ((8 + 3) * 1)) * 99 + (a + 92) + z) + a := by
  intros x z y a
  ring

theorem generated_259 : ∀ x : Nat, x * (32 * (x * (x + 0) + 23 * (3 * 1) * x)) = x * (32 * (x * 1 * x * 1 * 1) + 32 * (69 * 1 * x)) := by
  intros x
  ring

theorem generated_260 : ∀ a x : Nat, a * x + 26 = 1 * a * x + 26 := by
  intros a x
  ring

theorem generated_261 : ∀ y x : Nat, (y + 22) * (x * x * ((x + x) * (y * x * y))) = y * (x * x * ((x + x) * (y * (x * (1 * y))))) + 22 * (x * x * ((x + x) * (y * (x * (1 * y))))) := by
  intros y x
  ring

theorem generated_262 : ∀ x : Nat, 8 * x = 8 * x := by
  intros x
  ring

theorem generated_263 : ∀ x y : Nat, 5 * 1 * x * (x + y) + 40 + y = 5 * x * x + 5 * x * y + (30 + 10) + y := by
  intros x y
  ring

theorem generated_264 : ∀ x y : Nat, 1 * x + 1 * y = 1 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_265 : ∀ x y : Nat, (73 + 9) * ((30 * 1 + x) * (x * (1 * y)) + (30 + x + 0) * (y + y)) + (1 + x * x) = 73 * ((30 * 1 + x) * (1 * (0 + (0 + x * y)) + (y + y))) + 9 * ((30 * 1 + x) * (1 * (0 + (0 + x * y)) + (y + y))) + (1 + x * x) := by
  intros x y
  ring

theorem generated_266 : ∀ x y : Nat, (57 + 15) * (39 * (1 * x * y)) = (1 * 57 + 15) * (39 * (1 * x * y)) := by
  intros x y
  ring

theorem generated_267 : ∀ x y : Nat, x * (0 + 1) + y = x + y := by
  intros x y
  ring

theorem generated_268 : ∀ x y : Nat, x * y * ((22 + 30) * (69 * x + y + 68)) = x * y * ((22 + 30) * ((0 + 69) * x + (y + 68))) := by
  intros x y
  ring

theorem generated_269 : ∀ x : Nat, x + 0 + (x * 2 + x * (1 * (1 * 3)) + (29 + 48)) = 0 + x + (x + 0) * (5 * 1) + 77 + 0 := by
  intros x
  ring

theorem generated_270 : ∀ x : Nat, x * 1 + (0 + (3 + 0)) + x = x + (3 + 0) + x := by
  intros x
  ring

theorem generated_271 : ∀ x y : Nat, (0 + x) * y + (x + (33 + 11)) + y + x = x * y + (x + 44) + y + x := by
  intros x y
  ring

theorem generated_272 : ∀ z x : Nat, (3 * 2 + z) * (x + 1 * z * x) = (4 + 2 + z) * (x + z * x) := by
  intros z x
  ring

theorem generated_273 : ∀ x y b : Nat, x * (y * 1) * 1 + y + 1 * 2 * 1 * 2 * 16 + b * (64 + 5) = 0 + (x * 1 * y + x * 1 * 0) + (y + 16 * 4) + b * 69 := by
  intros x y b
  ring

theorem generated_274 : ∀ x : Nat, x * x * (x * x) = x * x * (x * x) := by
  intros x
  ring

theorem generated_275 : ∀ x y : Nat, x * y + (y + 35 * 1 * 1) + y = 0 + ((0 + (1 + 0) * x) * y + (y + 0 + (28 + 7))) + 0 + y * 1 := by
  intros x y
  ring

theorem generated_276 : ∀ x y z : Nat, (65 + 29 * 2) * (0 + x * (34 * x) * (1 * (x * y + z + x) * 1)) = (39 + 26) * (x * 34 * (x * (x * y + (z + x)))) + 58 * (x * 34 * (x * (x * y + (z + x)))) := by
  intros x y z
  ring

theorem generated_277 : ∀ z x y : Nat, (z + z) * (z * (x * (x + y))) = (z + z) * (z * (x * (0 + x + y))) := by
  intros z x y
  ring

theorem generated_278 : ∀ y z a x : Nat, y * z * (a * x + a * 0 + z) = y * z * (1 * (a * x) + z) := by
  intros y z a x
  ring

theorem generated_279 : ∀ x : Nat, x + x + 0 + 6 * 73 + 0 + 62 * (78 * 1) = 0 + x + x + 6 * 73 + 62 * 78 := by
  intros x
  ring

theorem generated_280 : ∀ b z x y : Nat, (b + z) * ((0 + z) * ((x + y + z + y) * 1)) + b + 42 + 68 = b * (z * (x + y + 0 + z) + z * y) + (0 + z) * (z * (x + y + 0 + z) + z * y) + b + 42 + 68 := by
  intros b z x y
  ring

theorem generated_281 : ∀ x y : Nat, x * (1 * x * y) = (0 * x + 1 * x) * (x * (1 * y)) := by
  intros x y
  ring

theorem generated_282 : ∀ x y : Nat, x * x * ((8 + 3) * 40 * (y * (x * 0 + x * y))) = x * x * (11 * 40 * (1 * (y * ((x + 0) * y)))) := by
  intros x y
  ring

theorem generated_283 : ∀ z b a x y : Nat, 59 * 70 * (z * (b * (a * (x + y + x) * 1))) + 23 = 59 * 1 * 70 * z * (b * (a * (x + y + x))) + 23 := by
  intros z b a x y
  ring

theorem generated_284 : ∀ x z : Nat, (3 + 7) * x * (z * x) = (10 * x + 0) * ((z + 0) * x) := by
  intros x z
  ring

theorem generated_285 : ∀ z x : Nat, 70 * (1 * (67 + z)) * (25 * x) + x + z + x = 70 * ((52 + 15 + 0 + z) * (1 * ((0 + 5) * 5) * x)) + (x + z) + x := by
  intros z x
  ring

theorem generated_286 : ∀ x y z : Nat, x + y + z + 79 = x + y + z + 79 := by
  intros x y z
  ring

theorem generated_287 : ∀ z x y : Nat, z * (51 * x + 51 * y) = z * (51 * (x + y)) + 0 := by
  intros z x y
  ring

theorem generated_288 : ∀ x y : Nat, x + 1 * y + y + y + x * y = 1 * (1 * (1 * x)) + (0 + 0) + y + y * 1 + y + x * y := by
  intros x y
  ring

theorem generated_289 : ∀ x z y : Nat, 67 * x * (z * x * (x * y + z * z) + y * y) = 67 * x * (z * x * (x * y + z * z) + y * y) := by
  intros x z y
  ring

theorem generated_290 : ∀ a x y z : Nat, 68 * a * (x * 29 * (y * (y * ((1 * 0 + (1 * x + 0 * x) * y) * 1)))) + z = 68 * a * (x * (29 * 1) * (y * y * x * (y * 1))) + z := by
  intros a x y z
  ring

theorem generated_291 : ∀ z x y a : Nat, z * (x + y + z + x * a) + (a + z) = z * (1 * (x + y + z) + 1 * (x * (1 * a))) + (a + z) := by
  intros z x y a
  ring

theorem generated_292 : ∀ x : Nat, 38 * 40 * (x * x * 1 * 0 + (x * x * x + x * 88)) + (0 + 38 * 40) * (80 + 3 + x) + x * x = 38 * (40 * (x * (x * x) + (x * 88 + (83 + x)))) + x * x := by
  intros x
  ring

theorem generated_293 : ∀ x y : Nat, x + y + 13 = x + y + 13 := by
  intros x y
  ring

theorem generated_294 : ∀ a z x y : Nat, a * (z * ((0 + 2) * 14) * (x + y + 0 + z + 0) + z + x) = a * (z * (7 * 4) * 1 * 0 + z * (7 * 4) * 1 * (x + y + z) + z + x) := by
  intros a z x y
  ring

theorem generated_295 : ∀ y x z : Nat, y * (2 * 43 * x + (86 * (y * 1) + (2 * 43 * (0 + z) + 0))) + (x + 80) + (x + x) = y * (86 * (1 * x + 1 * y) + 86 * (1 * z)) + (x + 5 * 16) + (x + x) := by
  intros y x z
  ring

theorem generated_296 : ∀ x y z : Nat, (74 + 35) * (x + y + (y + ((1 + 0) * z + z))) = (74 + 35) * (x + (0 + y) + (y + z) + z) := by
  intros x y z
  ring

theorem generated_297 : ∀ x z y : Nat, x + 25 + z * y + 32 * x = 0 + x + 25 + z * y + 32 * x := by
  intros x z y
  ring

theorem generated_298 : ∀ x y : Nat, x * x * y + x * (3 * (9 * 1)) = x * (x * (1 * y)) + x * (3 * 9) := by
  intros x y
  ring

theorem generated_299 : ∀ y x : Nat, y * (36 + (1 + 4) + x + 0) * (x + (y + 0) + 0) = y * ((34 + 7 + x) * (1 * (x + y))) := by
  intros y x
  ring

theorem generated_300 : ∀ x : Nat, x * (x * (98 * (1 * x + x))) + 26 * (1 * (x * (98 * (1 * x + (0 + x))))) = (x + (0 + 26)) * (x * (1 * 98 * (x + x))) := by
  intros x
  ring

theorem generated_301 : ∀ x y z : Nat, (74 + x) * (y * (x + y + z) + y) = (74 + x) * (y * x + y * (y + z) + y) := by
  intros x y z
  ring

theorem generated_302 : ∀ a x z : Nat, a * x * ((x + z) * (1 * 1) + z + (z + x) + a) = a * x * (0 + 0 + (x + 0) + z + z + (z + x) + a) := by
  intros a x z
  ring

theorem generated_303 : ∀ x a y z : Nat, x * a * ((y + z) * ((0 + (0 + x + (x + y))) * 1 + a) + 29 * x) = x * a * ((y + z) * (x + (x + y) + a) + 29 * x) := by
  intros x a y z
  ring

theorem generated_304 : ∀ x : Nat, x * (x * ((x + x) * ((62 + (2 + 12)) * x))) = x * x * ((x + x) * ((44 + 32) * x)) := by
  intros x
  ring

theorem generated_305 : ∀ x y : Nat, (32 + 38) * 50 * (x * y + 30 + x) + y * x = 70 * 50 * (x * y + ((0 + 30) * 1 + x)) + y * x := by
  intros x y
  ring

theorem generated_306 : ∀ z y x : Nat, (z + y) * (y * (z * (0 + (x * y + (z + x)) + (y + y * (31 * 2))))) = (z + y) * (y * z * (x * y + (z + x + y) + y * 62)) := by
  intros z y x
  ring

theorem generated_307 : ∀ b x y : Nat, b * (x * y + 0) = b * (1 * x * (0 + y + 1 * 0)) := by
  intros b x y
  ring

theorem generated_308 : ∀ a x y z : Nat, (75 + a) * (x + y + z) = (75 + a) * (x + y + z) := by
  intros a x y z
  ring

theorem generated_309 : ∀ y x : Nat, 13 * (y * (x + y) + 0) + 26 * (y * (x + y) + 0) = 39 * y * ((0 + (x + y)) * 1) := by
  intros y x
  ring

theorem generated_310 : ∀ x y : Nat, x * 1 + (y + (x + 39) + 62 * x) = 1 * x + y * 1 + (1 * x + (24 + 15)) + 62 * x := by
  intros x y
  ring

theorem generated_311 : ∀ x : Nat, x * (1 * x) = (0 + x) * x := by
  intros x
  ring

theorem generated_312 : ∀ x y : Nat, 93 * (x * (x * y) + x * (0 + x) + x * ((0 + x) * 1)) = 93 * (x * (1 * (x * (y * 1))) + x * 1 * (x + x)) := by
  intros x y
  ring

theorem generated_313 : ∀ x y : Nat, x + y + x * x = x + y + x * x := by
  intros x y
  ring

theorem generated_314 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_315 : ∀ x y : Nat, x + y * 1 * 1 * 1 = x + y := by
  intros x y
  ring

theorem generated_316 : ∀ x y : Nat, x * (1 * y) + 0 * y = x * 0 + x * y := by
  intros x y
  ring

theorem generated_317 : ∀ x y z a : Nat, x + y + (z + a * 92) + (x + (y + x)) = x + y + z + 0 + (a * 58 + a * 34) + x + (y + x) := by
  intros x y z a
  ring

theorem generated_318 : ∀ a x y b : Nat, a * (x * y + b * x + a * b) = a * (x * y + b * x + a * b) := by
  intros a x y b
  ring

theorem generated_319 : ∀ x y a z b : Nat, 0 + x * y + (a + z) + b = x * (1 * y) + a + z + b := by
  intros x y a z b
  ring

theorem generated_320 : ∀ y x z a : Nat, 1 * (y * (x + y + z + (a + 51))) = 1 * (y * (x + y + z + (a + 51))) := by
  intros y x z a
  ring

theorem generated_321 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_322 : ∀ y x z : Nat, y * (y * y * (x * (13 * 3) * (x * y + 6))) + (x + z) = y * ((0 + y * y) * (x * ((6 + 7) * (0 + 3 * (x * y * 1 + 2 * 3))))) + (x + z) * 1 := by
  intros y x z
  ring

theorem generated_323 : ∀ y x : Nat, y * x * (x + (y + y)) + 47 + 54 * 52 + y * y = y * x * (x + (y + y)) + 47 + 54 * 52 + y * y := by
  intros y x
  ring

theorem generated_324 : ∀ x y : Nat, x * 1 + y * 1 + (y + x) = 1 * (1 * x * 1 + y * 1) + (y + x) := by
  intros x y
  ring

theorem generated_325 : ∀ x y : Nat, x * (45 * (x + (40 + 43) * (3 * 13) + y)) = x * (26 + 19) * (x + 83 * 39) + x * (26 + 19) * y := by
  intros x y
  ring

theorem generated_326 : ∀ x : Nat, x + x + 53 + x = x + (x + (53 + x * 1)) := by
  intros x
  ring

theorem generated_327 : ∀ y x : Nat, y * x * (x + y) = y * x * (0 + x + y + 0) := by
  intros y x
  ring

theorem generated_328 : ∀ y x : Nat, (y + y) * ((x + y) * (5 * 1 * y * x + 5 * y * y)) + y = (y + y) * ((x + y) * (0 * (x + y) + (5 * 1 * (1 * y) + 0) * (x + y))) + y := by
  intros y x
  ring

theorem generated_329 : ∀ z x y : Nat, (19 + z) * (16 * (1 * (x + y + z)) + 16 * 2) + y * 61 = (19 + z) * ((5 + 11) * (x + (y + z)) + 32) + y * 61 := by
  intros z x y
  ring

theorem generated_330 : ∀ x : Nat, x * 0 + x * (x + x + (x + x)) + x = x * (x + (x + (x + 1 * x))) + x := by
  intros x
  ring

theorem generated_331 : ∀ x y : Nat, 1 * x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_332 : ∀ x : Nat, x * 16 * (x * (1 * ((84 + x) * 1 * x + (84 + x) * 1 * x + 0))) + x = x * (4 * 4) * (x * ((29 + 55) * (x + x * 1) + x * (x + x * 1))) + x := by
  intros x
  ring

theorem generated_333 : ∀ x y : Nat, x + y * 71 + 53 + x = x + y * 71 + 53 * 1 + x := by
  intros x y
  ring

theorem generated_334 : ∀ z x y : Nat, (z * (z * (2 * 17) * (x + y + z)) + y * 1 * (z * (2 * 17) * (x + y + z)) * 1) * 1 + 38 = z * (z * (34 * (x + y)) + z * 34 * z) + 1 * (y * (z * 34 * (x + y + z))) + 38 := by
  intros z x y
  ring

theorem generated_335 : ∀ x : Nat, (x + 0) * x * (1 * (x * 1 * x) + 0 + x + x) * 1 + 77 = x * x * (0 + (x + 0) * x + (x + x)) + 77 := by
  intros x
  ring

theorem generated_336 : ∀ y x z : Nat, y * (x + y + z * 1) = 1 * y * (x + (0 + y) + z) := by
  intros y x z
  ring

theorem generated_337 : ∀ x : Nat, x * (0 + (46 * (x * (1 * x)) + x * x) + x) + x * x = x * (13 * (x * x) + 33 * (x * x) + x * x) + x * x + x * x := by
  intros x
  ring

theorem generated_338 : ∀ x : Nat, (x + x) * (x + x + 0 * 1) = x * 1 * (x + x) + (x * (x + x) + 0) := by
  intros x
  ring

theorem generated_339 : ∀ z x y a b : Nat, 10 * (z * ((1 * 100 + 27) * (0 + (x * 1 + y) + z + (z + a)) + 24) + (y + b)) = 10 * (z * ((100 + 27) * (1 * (x + y * 1) + z + 0 + (z + 0 + a)) + 24) + (y + b)) := by
  intros z x y a b
  ring

theorem generated_340 : ∀ x y z : Nat, x * (21 * 59 * (x + (y + 0) + z)) = x * (21 * 59 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_341 : ∀ x y a : Nat, 49 * (x * 98 * (x * y + (67 * 86 + (14 + (40 + a))))) = 49 * 1 * ((x + 0) * 98 * (x * y) + (x + 0) * 98 * (67 * 86 + 54 + a)) := by
  intros x y a
  ring

theorem generated_342 : ∀ x y z a : Nat, 1 * ((37 + 54) * (x + (y + (z + 0)))) + (z + a) = (87 + 4) * (0 + x + y + z) + (z + a) := by
  intros x y z a
  ring

theorem generated_343 : ∀ x y z a : Nat, 63 * (x * (y * z * (x * (x + y) + (a * x + a * (0 + y)) + (x + a) * z))) = 63 * (x * (y * (1 * z * (x * 1 + a) * (x * 1 + (y + z)) + 0))) := by
  intros x y z a
  ring

theorem generated_344 : ∀ x : Nat, (x + 52) * (2 * 41 * (x + x)) = (x + 52) * ((0 + 2 * 1) * 41 * (x + 1 * x * 1)) := by
  intros x
  ring

theorem generated_345 : ∀ x : Nat, 1 * (3 * (x + (x + 0 + (29 + 78)))) = 3 * (1 * x + x + (29 * 1 + (0 + 1 * 78))) := by
  intros x
  ring

theorem generated_346 : ∀ x y : Nat, 66 * (0 + x + y) + y = 66 * (x + y) + y := by
  intros x y
  ring

theorem generated_347 : ∀ y x : Nat, y * (x * y) + (4 + x) = y * (x * y) + (4 + x) + 0 := by
  intros y x
  ring

theorem generated_348 : ∀ x y z : Nat, 47 * 1 * (x * (x * (1 * y) + (x + z))) = (40 + 7) * x * (x * y + (x + z)) := by
  intros x y z
  ring

theorem generated_349 : ∀ x : Nat, (x + (15 + 12)) * (97 * (x * ((4 + 22) * x)) + 97 * (x + x)) = x * (97 * (x * (2 * 1 * 13 * x) * 1 + x + 1 * x)) + 27 * (97 * (x * (2 * 1 * 13 * x) * 1 + x + 1 * x)) := by
  intros x
  ring

theorem generated_350 : ∀ x y z a : Nat, 0 + x + (y + (z + 0)) + a = x + (y + 0) + (0 + z) + a := by
  intros x y z a
  ring

theorem generated_351 : ∀ y x : Nat, y * (x * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_352 : ∀ x : Nat, x + 74 = 0 + x + 74 := by
  intros x
  ring

theorem generated_353 : ∀ y x : Nat, 41 * y * (x * y) + x * x + 33 * ((4 + 83) * 1) + (y + y) = 41 * (y * (x * (1 * y))) + x * x + 33 * 87 + y + y := by
  intros y x
  ring

theorem generated_354 : ∀ x y z : Nat, 0 + (x + 0) * y + z + 3 * (2 * 13) = 1 * (0 + x) * y + z + 3 * 26 := by
  intros x y z
  ring

theorem generated_355 : ∀ x y b a : Nat, x + (y + (b + 0)) + (a + 20) + y + b * 10 = (0 + 0 + x + y + 1 * b) * 1 + (a + 20) * 1 + y + b * 10 := by
  intros x y b a
  ring

theorem generated_356 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_357 : ∀ z x y b : Nat, z * (x * y + b + x) = z * (x * y + (b + x)) := by
  intros z x y b
  ring

theorem generated_358 : ∀ z y a x : Nat, z * y * ((6 * 4 * 1 + y) * ((z + a) * (x + y) + (z + a) * z + 0 + x * (0 + y))) = z * y * ((24 + y) * (z * (x + y + z) + (1 * a * (1 * x + (y + z)) + x * y))) := by
  intros z y a x
  ring

theorem generated_359 : ∀ y x : Nat, y * x + y * y = y * (x + y) := by
  intros y x
  ring

theorem generated_360 : ∀ z x y : Nat, (z + 5 * 2) * (x + y * 1 + z) = (z + 10) * (x + y + z) := by
  intros z x y
  ring

theorem generated_361 : ∀ y x : Nat, y * (1 * (x + y) + (16 + 3 + 20) * x + (3 + 2) * x + y) = y * (x + (y + 0) + (44 * 1 * (0 + x) + y)) := by
  intros y x
  ring

theorem generated_362 : ∀ y x z : Nat, y * (y * (x * (11 * (x * (y * 1) * 1))) + 49 * z + y + z) = y * (y * (x * 11 * ((0 + (x + 0)) * y)) + 49 * z + y + z) := by
  intros y x z
  ring

theorem generated_363 : ∀ x : Nat, 0 + (x + x + 0 * (0 + 1)) + x + x * x + 67 * x + x * 0 = 1 * x + 1 * x + x + x * x + 67 * 1 * x + x * 0 := by
  intros x
  ring

theorem generated_364 : ∀ a z x y : Nat, a * (z * (33 + 12) * (0 + (0 + (x + y + x)))) = a * (z * 45 * (x + (y + x)) * 1) := by
  intros a z x y
  ring

theorem generated_365 : ∀ x y : Nat, x * (x * y) = x * (x * y) := by
  intros x y
  ring

theorem generated_366 : ∀ a z y x : Nat, a * z * ((y + 58) * (x * y + z + y + z + 99)) + 88 = a * z * (y * (0 + x * (0 + y) + z + y + (z + 99)) + 29 * 2 * (0 + x * (0 + y) + z + y + (z + 99))) + 88 := by
  intros a z y x
  ring

theorem generated_367 : ∀ x z : Nat, 3 * 1 * (0 + x * 1) + z * (0 + x) = 1 * (3 + z) * (1 * x) := by
  intros x z
  ring

theorem generated_368 : ∀ y x z : Nat, y * (1 * (0 + (0 * 1 + 0) + (x + y + z)) + y) = y * ((x + y + 0 + z * 1) * 1 + y) := by
  intros y x z
  ring

theorem generated_369 : ∀ a x y z : Nat, a * 24 * (x + y + (z + a)) = a * (12 * 2) * (1 * (x + y) + (z + a)) := by
  intros a x y z
  ring

theorem generated_370 : ∀ x : Nat, x * (x * (x * (x * (0 + x * x) + x + 1 * (x * 1)) * 1 + (9 + 49))) = x * (x * (x * (x * (x * x)) + x * (x + 0 + x) + 2 * (1 * 29))) := by
  intros x
  ring

theorem generated_371 : ∀ x y : Nat, 1 * x * y + x = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_372 : ∀ x y z : Nat, (x + y) * (z * y * (x + 0)) = (x + y) * (z * y * (0 + x)) := by
  intros x y z
  ring

theorem generated_373 : ∀ x : Nat, 37 * (x * x + x * (2 * 17) + x) = 37 * (x * x + (0 + x * (22 + 12)) + x) := by
  intros x
  ring

theorem generated_374 : ∀ x y z : Nat, x * x * (x + 0 + y + ((6 + 13) * 1 + x)) + z = 0 + (x * x * ((x + (y + (5 + 14)) + (x + 0)) * 1) + (0 + z)) := by
  intros x y z
  ring

theorem generated_375 : ∀ a x z y : Nat, a * a * (x + z * a + 0 * a) + x * y + x + (x + a) = a * (1 * (a * (1 * x * 1 + z * a))) + x * (y * 1) + (x + (x + a)) := by
  intros a x z y
  ring

theorem generated_376 : ∀ z x y : Nat, (z + 0) * (16 * (x * y + 0 * y)) + y * (16 * (x * y) + 16 * (0 * y)) = (z + y) * (16 * (x * y)) := by
  intros z x y
  ring

theorem generated_377 : ∀ z x y b a : Nat, 70 * ((14 + 11 + z) * (0 + (x + y) * 1 + z + b * x)) + a = 70 * ((25 + z) * ((x + (y + z)) * 1 + b * x)) + a := by
  intros z x y b a
  ring

theorem generated_378 : ∀ x : Nat, x + x + x + x + x * 56 = 1 * (1 * x) + x + (x + x) + x * 56 := by
  intros x
  ring

theorem generated_379 : ∀ z x y : Nat, 18 * z * (x + y + z) = 18 * z * (x + y + z) := by
  intros z x y
  ring

theorem generated_380 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_381 : ∀ x : Nat, 1 * (0 + x + (x + (0 + x)) + x * x) + 1 * 66 + 30 = x * 1 + (x + x) + (0 + x * x) + (66 * 1 + 0) + 30 := by
  intros x
  ring

theorem generated_382 : ∀ x : Nat, x * x + (0 + 11 + (8 + x)) + 94 = 1 * (1 * (x * x)) + 7 + 12 + x + 94 := by
  intros x
  ring

theorem generated_383 : ∀ y z x : Nat, y * ((z + 0) * (y * (x * y) + (12 * (x * y) + (49 * (x * y) + (5 + 5) * (x * y))) + x * 27)) + 61 = y * ((z + 0) * ((y * (1 * x) + (36 + 35) * x) * y + x * 27)) + 61 := by
  intros y z x
  ring

theorem generated_384 : ∀ x y z : Nat, x * (x * (1 * (15 * (x * y * 1)) + 3 * 5 * z) + x * 1 * (7 * y)) + 81 = x * (x * 15 * (x * y + z) + x * (2 * y + 5 * y)) + 81 := by
  intros x y z
  ring

theorem generated_385 : ∀ x y z : Nat, x + y + z + x + y + y * z + (y + z) + 49 + y + z + y * z = 1 * (1 * (x + y) + z + x + y) + y * z + (y + z) + 49 + y + z + y * z := by
  intros x y z
  ring

theorem generated_386 : ∀ x y z : Nat, x + (0 + 0) + (5 * 1 * 1 + x) + y * z = x + 1 * 0 + (5 * 1 + x) + y * z := by
  intros x y z
  ring

theorem generated_387 : ∀ a x : Nat, a * 5 * (x * 1 + 0) = a * 5 * (x * 1 + 0 + 0) := by
  intros a x
  ring

theorem generated_388 : ∀ x y : Nat, 9 * x * ((y * (0 + (x + x)) + 77 * (x + x)) * 1 + x * x + 23 * 4) = 9 * x * ((y + 7 * (1 * 11)) * (0 + (x + 0 + x)) + x * x * 1 + 92) := by
  intros x y
  ring

theorem generated_389 : ∀ x : Nat, x * (x * (x * ((0 + x) * (x * x + 0) + (5 + 6 + 7) * (x * x + 0))) + x * 24 + x) = x * (x * x * (x * (x * x) + 3 * 3 * 2 * (x * x)) + x * 24 + x) := by
  intros x
  ring

theorem generated_390 : ∀ b a x y z : Nat, b * 1 * ((0 + a) * (0 + x * 1 + y) + (0 + a) * z + a) = b * (a * (x + y) + a * z + a) := by
  intros b a x y z
  ring

theorem generated_391 : ∀ x y : Nat, (0 + (x + x)) * ((x + (y + 0) * 1) * 1) = (x + x) * ((x + 0) * 1 + y * 1) := by
  intros x y
  ring

theorem generated_392 : ∀ x y a b : Nat, x * (y * (x * y + (a + ((1 + 1) * 1 + 0 * 1)))) + (x + b) * 1 = x * y * (x * y * (0 + 1) + (a + (2 + 0))) + (x + b) := by
  intros x y a b
  ring

theorem generated_393 : ∀ y x : Nat, y * (1 * 16 * 77 * (0 + x) + 55 + 92) = y * (16 * (77 * (1 * x)) + 55 + 92) * 1 := by
  intros y x
  ring

theorem generated_394 : ∀ y a x z : Nat, y * y * (0 + a) * (x + 1 * (0 + y) + x + x) + z = y * y * (a * (x + (y + (0 + x + x)))) + z := by
  intros y a x z
  ring

theorem generated_395 : ∀ x y : Nat, x * 1 + (0 + y) = 0 + (x + 0 + (0 + y)) := by
  intros x y
  ring

theorem generated_396 : ∀ z x y b : Nat, z * (z * (x + y)) + (z * b + z * b) + (64 + 1 * (3 * 10)) = z * (z * (x + y) + b + b) + (28 + 66) := by
  intros z x y b
  ring

theorem generated_397 : ∀ x : Nat, x * x * (x * (x * (x * (x * (1 + 0) * (x * 1) + (1 + 1)))) + (2 * 39 + x)) = x * x * (x * (x * (x * x * x) + x * (0 + x * (1 * (1 * (0 * 1) + 2)))) + (78 + x)) := by
  intros x
  ring

theorem generated_398 : ∀ x y : Nat, x + y + (y + 65) = 1 * x + y + (y + 65) := by
  intros x y
  ring

theorem generated_399 : ∀ x y : Nat, 68 * (100 * (x * 1) * (68 * x) * y + x * x) = 34 * 2 * ((30 + 70) * x * (68 * x * y + 0) + x * x) := by
  intros x y
  ring

theorem generated_400 : ∀ x : Nat, x * (34 * (72 * (x * (x + 0) + 81 * 49 + x))) + x = x * (34 * (72 * (x * x + (81 * (1 * 49) + 0 * 49) + x))) + x := by
  intros x
  ring

theorem generated_401 : ∀ y x : Nat, y * x * (y * (x * (0 + x + 40) + x) + y + (y + x)) + (100 + 78) = y * x * (y * (x * (x + 1 * 0 + (2 + (0 + 2) * 19)) + x) + y + (y + x)) + (100 + 78) := by
  intros y x
  ring

theorem generated_402 : ∀ x y : Nat, x + (y + 45) = x + (0 + (0 + 0)) + (y + 45) := by
  intros x y
  ring

theorem generated_403 : ∀ x : Nat, (x + x) * (70 * ((0 + x) * 1 + (0 + 25 * x))) = x * ((28 + 42) * (x + 25 * x)) + x * ((28 + 42) * (x + 25 * x)) := by
  intros x
  ring

theorem generated_404 : ∀ y x : Nat, y * (1 * (x * ((0 + 1 * y) * 1))) = y * (x * y) := by
  intros y x
  ring

theorem generated_405 : ∀ y a x z : Nat, (y + y) * (y * (a * (x + (y + z + 0))) + 70 * 96 + (1 + x)) = (y + y) * (y * (a * (x + y) + a * z * 1) + 70 * 96 + (1 + x)) := by
  intros y a x z
  ring

theorem generated_406 : ∀ x : Nat, x + 0 + x + x = x + 1 * x + 0 + x := by
  intros x
  ring

theorem generated_407 : ∀ z x : Nat, z * (21 * (x + 1 * (z * x) * 1) + 21 * (0 + (27 + z))) + x * z = z * (21 * (0 + (x * 1 + (z * x + (0 + (3 * 9 + z)))))) + x * z := by
  intros z x
  ring

theorem generated_408 : ∀ z y x : Nat, (59 + 99) * (z * y * (95 * x) + z * y * ((70 + 0 + (19 + 3 * 2) * 1) * y)) = (59 + 99) * (z * y * (5 * 19 * (0 + x) + 5 * 19 * y)) := by
  intros z y x
  ring

theorem generated_409 : ∀ y x z a : Nat, (y + x) * (0 + 1 * (x + 0 + z) + a) + y * x = (y + x) * (1 * x * (1 * 1 * 1) + z + a) + y * x := by
  intros y x z a
  ring

theorem generated_410 : ∀ x y : Nat, x * 1 * y + 76 = x * y + 76 * 1 := by
  intros x y
  ring

theorem generated_411 : ∀ x y : Nat, 71 * 56 * (x * x * (x * y) + 0) = 71 * (2 * 28) * (x * x * (x * y)) := by
  intros x y
  ring

theorem generated_412 : ∀ x y z : Nat, x * (1 * (x + y) + z + 0 + z + 6 * z) = x * (x + y + z + z + (4 + (0 + 2 * 1)) * (z * 1 + 0)) := by
  intros x y z
  ring

theorem generated_413 : ∀ x : Nat, x + x * (71 * 1) = x + x * (63 + 8) := by
  intros x
  ring

theorem generated_414 : ∀ x z y : Nat, x * (z * (x + y) + (0 + z) * z + (x * 12 + x * 15)) = x * (z * (0 + 1 * (0 + x + y + z) * 1) + x * 27) := by
  intros x z y
  ring

theorem generated_415 : ∀ z y x a : Nat, (z + z) * (3 * 1 * (y * ((x + y) * 1)) + 3 * (y * (a + z)) + 4) = (z + z) * (3 * (0 + y * (x + y * 1 + a + z)) + (1 + 3) * 1) := by
  intros z y x a
  ring

theorem generated_416 : ∀ y z x : Nat, (y + 0) * z * ((x + x) * 1) + (z + (4 + 4 * 3 * 1)) + (x + 98) = 1 * y * z * (x + x) + (z + 16) + (x + 98) := by
  intros y z x
  ring

theorem generated_417 : ∀ y x : Nat, y * (y * (x * 1 + (0 * 1 + y * 1) + x) + 14 * (x * 1 + (0 + y) * 1 + x) + 52 * 53) = y * ((y + 14) * (x + 1 * y + x) + 52 * 53) := by
  intros y x
  ring

theorem generated_418 : ∀ x y : Nat, x + 0 * 1 + y + 0 + (2 + (1 + 3)) + y * x = 0 + x + 0 + y + (1 + (5 * 1 * 1 * 1 * 1 + 0)) * 1 + y * x := by
  intros x y
  ring

theorem generated_419 : ∀ x y z : Nat, 1 * (0 + x) + y + 0 + (0 + z) + 2 * 23 + x = x + y + (z + (13 * 1 * 2 + (0 + 20))) + x := by
  intros x y z
  ring

theorem generated_420 : ∀ x : Nat, (x + x) * (x * ((x + x) * (x + (x + (0 + 0 + x + 0))) + x)) = (x + x) * (x * ((x + x) * (1 * (1 * (0 + (x + x))) + x) + x)) := by
  intros x
  ring

theorem generated_421 : ∀ y x : Nat, y * (1 * (y * ((x + 0) * (93 * (x + y * 1)) + y * (93 * (x + y * 1))))) = y * (y * ((x + y) * (93 * (1 * (1 * ((x + y) * (1 + 0))))))) := by
  intros y x
  ring

theorem generated_422 : ∀ y z x : Nat, y * (y * 95 * (z * x * (x + y + z + 0 + z * 1 * x + z + y)) + y * x + (x + z)) = y * (y * 95 * (z * (x * (x + y + (z + z * x))) + z * (x * (z + y))) + y * x + (x + z)) := by
  intros y z x
  ring

theorem generated_423 : ∀ a x y : Nat, (a * (x * y) + 62 * 92 + x * a + 85 + x) * 1 = a * (x * 1) * y + (62 * (0 + 14 + 78) + x * a) + 85 + x := by
  intros a x y
  ring

theorem generated_424 : ∀ x y z : Nat, (x + 1 * (9 + 6 + 3)) * 1 * (1 * (x + y * 1) + z) + (11 + 0 + 17 + 50) = (x + (10 + 8)) * (0 + (x + (y + z))) + (7 * 4 + 50) := by
  intros x y z
  ring

theorem generated_425 : ∀ x y : Nat, x * (0 + (y * (x * (x * (y * 1))) + y + x * y)) + (71 + (4 + 42)) = x * (y * (x * 1) * 1 * (x * y) + (y + x * y)) + (71 + 46) := by
  intros x y
  ring

theorem generated_426 : ∀ z x a y : Nat, 1 * (z + x) * (z * ((0 + a) * (x + (y + z)))) = (z + x) * (z * a * (x + y) + z * a * (0 + z)) := by
  intros z x a y
  ring

theorem generated_427 : ∀ z x y : Nat, 1 * z * x * 1 + z * y + 0 + (x + 79 * 1) = 1 * (z * 1 * x) + 1 * z * 1 * y + (x + 79 * 1) := by
  intros z x y
  ring

theorem generated_428 : ∀ y x : Nat, y * (y * 1 * y * (y * x + x * x + (y + x) * y) + 2 * 5 + y) = y * (y * y * (y + x) * x + ((0 + 0 + y) * y * y + (0 + y) * y * x) * y + 10 + y) := by
  intros y x
  ring

theorem generated_429 : ∀ y x z a : Nat, y * (1 * 1 * (x + 0 + (y + z)) + (7 + 9) * y) + a * (1 * 1 * (x + y + z) + 16 * y) + 58 = y * ((x + 0 + (y + z) + 16 * y) * 1) + a * ((x + 0 + (y + z) + 16 * y) * 1) + 58 := by
  intros y x z a
  ring

theorem generated_430 : ∀ x y a z : Nat, ((0 + 1) * (x * y) + 1 * (x * 0)) * 1 + (6 + a) + (x + z) = x * y + (4 + 2 + a) + (x + z) := by
  intros x y a z
  ring

theorem generated_431 : ∀ a z x y : Nat, (a + a) * (z * 1 * x) + x * y = (a + a) * (z * (x * 1) + 0) + x * y := by
  intros a z x y
  ring

theorem generated_432 : ∀ x y z : Nat, x * y + z * z = x * (y * 1) + z * z := by
  intros x y z
  ring

theorem generated_433 : ∀ x y : Nat, x * (1 * ((x + x) * (x * y + (x + x))) + y + y * x) = x * ((x * 1 + (0 + x * 1)) * (x * y + x + x) + (y + y * x)) := by
  intros x y
  ring

theorem generated_434 : ∀ x : Nat, x * (50 * (x * (0 + x + x + x + x + x + x) + x * (0 + (0 + x + x + x) + x + x + x)) + x * (78 * 1)) = x * (50 * ((x + x) * (0 + (x + x) * 1 + (x + (0 + x)) + (x + x))) + x * 78) := by
  intros x
  ring

theorem generated_435 : ∀ y x : Nat, y * ((0 + (17 + (12 * 3 + (1 + 5) + y))) * (x * (x + y) + y * 1 * (x + 0 + y) + x * y) + 19) = y * ((59 + (y + 0) + 0) * (x * (x + y) + y * (x + y) + x * y)) + y * 19 := by
  intros y x
  ring

theorem generated_436 : ∀ x y : Nat, x * ((1 + 0) * y) + (x + x) = 0 + (1 * (x * y) + (x + x)) := by
  intros x y
  ring

theorem generated_437 : ∀ x y z : Nat, x + y + z + (y + 14) = x + y + z + (y + 14) := by
  intros x y z
  ring

theorem generated_438 : ∀ x : Nat, x * x + x = x * 1 * x + x := by
  intros x
  ring

theorem generated_439 : ∀ x : Nat, (x + x) * (x * x) = (x + x) * (x * x) := by
  intros x
  ring

theorem generated_440 : ∀ b y x z a : Nat, b * (y * x * (b * (1 * (95 * x + z * y)) + y)) + a * 5 = b * (y * x * ((b * (95 * x + 1 * z * y) * 1 + y) * 1)) + a * 5 := by
  intros b y x z a
  ring

theorem generated_441 : ∀ x : Nat, 35 * (x * x) * (x * (x * (x * x * x) + x)) + x = 35 * (x * x) * (x * (x * (0 + x * (x * x * 1)) + x)) + x := by
  intros x
  ring

theorem generated_442 : ∀ y x : Nat, (y + y) * (0 + (x * (1 + 0) + y) + x) = y * (x + y) + y * (x + y) + (y + y) * 1 * x := by
  intros y x
  ring

theorem generated_443 : ∀ y x : Nat, y * (0 * 1 + x * 1 + y * x + (y + y)) = y * (1 * (x + 0 + y * x) + (y + y)) := by
  intros y x
  ring

theorem generated_444 : ∀ y a x z b : Nat, y * (0 + a * y * (y * (x * 1 * y)) + z * (6 * 7)) + b = y * (a * y * (y * (1 * (x * y)))) + (0 + y * (z * 1 * 42 * 1) + b) := by
  intros y a x z b
  ring

theorem generated_445 : ∀ y x z : Nat, y * x * ((z + 86) * (x * y * (z * y * ((x + y) * 1 * 1 + 7 + y)) + y)) = y * x * (z + 86) * (x * y * (z * y * (x + (y + (7 * 1 + y)))) + (y + 0)) := by
  intros y x z
  ring

theorem generated_446 : ∀ x : Nat, x * x + (25 + 0) * (x * 1) = x * x + 25 * x := by
  intros x
  ring

theorem generated_447 : ∀ b x y : Nat, (b + 81) * (x + (y + 3 * (1 * (1 * (2 * 3))) + 0)) = (b + 81) * ((x + y) * 1 + (0 + (9 * 2 + 1 * 0))) := by
  intros b x y
  ring

theorem generated_448 : ∀ x : Nat, x = 0 * 1 + x * 1 := by
  intros x
  ring

theorem generated_449 : ∀ x y : Nat, 0 + 1 * (1 * (0 + (0 + x)) * y) + 0 * y = x * y + 0 := by
  intros x y
  ring

theorem generated_450 : ∀ y x : Nat, 0 + (y + 0) * (x * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_451 : ∀ x z : Nat, 2 * 15 * (x + (z + (x + 0)) + 1 * (30 + z)) = 30 * (0 + 0 + (x + (z + x)) + (1 + (11 + 18) * 1 + z)) := by
  intros x z
  ring

theorem generated_452 : ∀ x : Nat, (7 + 1 * x) * (x * x + 0 * x + x) = 1 * (7 + x) * (x * x + x) := by
  intros x
  ring

theorem generated_453 : ∀ x : Nat, x * x * (x * x) = x * x * (x * x) := by
  intros x
  ring

theorem generated_454 : ∀ x y z : Nat, 65 * x * (68 + 33) * (x + y + (0 + z) + (x + 0) + 41 * 2) = 65 * (x * ((68 + 33) * ((x + y + (z + x)) * 1) + (68 + 33) * 82)) := by
  intros x y z
  ring

theorem generated_455 : ∀ y z x a : Nat, y * (z * (x * (y * 1) + 0 * ((y + 0) * 1)) + a * (x * (y * 1))) = y * (z * 0 + 0 + z * (0 + (0 * y + x * y)) + (a * 0 + a * (0 + (0 * y + x * y)))) := by
  intros y z x a
  ring

theorem generated_456 : ∀ x : Nat, x * (x * x) + x * (x * x) + x + (48 + 37) + x = x * (x * (1 * x) + x * x) + x + (24 * 2 + 37) + x := by
  intros x
  ring

theorem generated_457 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_458 : ∀ y x : Nat, y * (17 * x * (89 * 1 * y) * ((0 + (53 + 9) * x) * 1 + y)) = y * (17 * x * (89 * (y * 62) * (1 * x) + (0 + 89 * y * y))) := by
  intros y x
  ring

theorem generated_459 : ∀ z y x : Nat, z * (y * (0 + x + y + z)) = z * y * (x + y + z + 0) := by
  intros z y x
  ring

theorem generated_460 : ∀ x : Nat, 61 * (x * x) = 61 * 0 + 61 * x * x := by
  intros x
  ring

theorem generated_461 : ∀ b z x y : Nat, b * (z * ((x + y + z + 39 * b) * 1 * 1) + y * ((x + y + z + 39 * b) * 1) + 4 * 1) = b * (z * (x + (y + z)) + z * 39 * b + y * (x + y + z + 39 * b)) + b * 4 := by
  intros b z x y
  ring

theorem generated_462 : ∀ y x : Nat, y * (x * y + 1 * y) + (x * (x * y + y) + 57) + (1 + x) = (y + x) * (x * y + y + 0) + (0 + (51 + 6)) + (1 + x) := by
  intros y x
  ring

theorem generated_463 : ∀ x y z : Nat, x + y * 1 + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_464 : ∀ x : Nat, x * (0 + (x + (x + 1 * (x * x) + x * (x + 0 * 1)))) = x * (0 + (1 * x + 1 * x + (x * x + 0) + x * x)) := by
  intros x
  ring

theorem generated_465 : ∀ x y z : Nat, x * ((y + 97) * ((x + y) * 1)) + x * ((y + (1 + 96)) * z) = x * (y + (94 * 1 + 0 + 3)) * (x + y + z) := by
  intros x y z
  ring

theorem generated_466 : ∀ z x y : Nat, (63 + 12) * (z * (1 * (x * (1 * 1) * 0 + x * y) * 1)) + 82 + x = (0 + (0 + 75)) * (z * x * y) + 82 + x := by
  intros z x y
  ring

theorem generated_467 : ∀ z x y : Nat, z * x + z * y + (68 * 1 + 0) + z = z * (x + (y + 0)) + 2 * (2 * 1 * 17) + z := by
  intros z x y
  ring

theorem generated_468 : ∀ y a x : Nat, (y + 69) * ((a * x * (x * 0) + a * x * 1 * x * (1 * y)) * 1) + 19 = (y + 69) * (a * (1 * (x * (x * (1 + 0))))) * y + 19 := by
  intros y a x
  ring

theorem generated_469 : ∀ y x : Nat, y * (y * ((0 + 28 * x * ((49 + 18) * x)) * 1) + (y * 27 + y)) = y * (y * (1 * 21 * (x * (67 * x)) + 1 * 7 * (x * (67 * x)) + 27) + y) := by
  intros y x
  ring

theorem generated_470 : ∀ z x y : Nat, z * z * (x * y) + z * z * (59 * 1 * y) + 82 * 1 * x = z * z * (x * (y * 1) + 59 * (1 * y)) + 82 * x := by
  intros z x y
  ring

theorem generated_471 : ∀ x : Nat, 1 * (x + (0 + (78 + 0))) = x + 78 := by
  intros x
  ring

theorem generated_472 : ∀ y x z : Nat, y * 76 * (6 * (x + 77 + z + (53 + (0 + 3)))) + y = y * (76 * (6 * (x + (7 * 11 * 1 + z) + 56))) + y := by
  intros y x z
  ring

theorem generated_473 : ∀ b x y z : Nat, b * (x + 0 + 1 * y) + z * (x + 0 + 1 * y) + (x + 15) = (b + z) * x + (b + z) * y + (x + (1 + 14)) := by
  intros b x y z
  ring

theorem generated_474 : ∀ y x : Nat, y * (0 + x + y + x) + x * (71 + 15) + y = y * (x + (y + 0) + x) + x * (5 + 81) + y := by
  intros y x
  ring

theorem generated_475 : ∀ x : Nat, (0 + x) * (24 * (0 + x * x) + 24 * (0 + x + x)) = x * ((1 + 23) * (0 + (x * x + (x + x)))) := by
  intros x
  ring

theorem generated_476 : ∀ a y x z : Nat, 59 * (13 + 36) * (a * y * (x * (0 * 1 + (0 + y)))) + z * a = (10 + 49) * (49 * (1 * a * (y * (0 * ((0 + y) * 1) + x * ((0 + y) * 1))))) + z * a := by
  intros a y x z
  ring

theorem generated_477 : ∀ z a x y b : Nat, z * (a * 49) * (x * y) + (0 + z * (a * (26 + 0 + 23))) * (0 * y) + 88 + b = z * (a * 49) * (x * (0 + y)) + 88 + b := by
  intros z a x y b
  ring

theorem generated_478 : ∀ x y : Nat, 0 + 0 + x + y + 51 = x * 1 + y + 51 := by
  intros x y
  ring

theorem generated_479 : ∀ x z y : Nat, (x + 98) * (z * (x * z * (x + y + z) + z * x) * 1 + y + (z + y)) = (x + (46 + 52)) * (z * (x * z * (1 * x + y) + x * (z * z) + z * x) + (y + (z + y))) := by
  intros x z y
  ring

theorem generated_480 : ∀ x y z : Nat, (6 + 2) * (1 * x + y + z) = 8 * (x + y + z) := by
  intros x y z
  ring

theorem generated_481 : ∀ x : Nat, (x + x) * 1 * 1 + x + x + x * (7 * 2) + 35 + x = x + x + (0 + x + x) + x * 14 + (35 + x) := by
  intros x
  ring

theorem generated_482 : ∀ z y x : Nat, z * y * (x * y) = z * (1 * y) * (x * y + 0) := by
  intros z y x
  ring

theorem generated_483 : ∀ x : Nat, (x + 7 * 4) * (x * x) + (x + 7 * 4) * (x * 0) + (83 + 12 * 3) + 0 = (x + 28) * (x * (0 + x + 0)) + (64 + 19 + 36) := by
  intros x
  ring

theorem generated_484 : ∀ x y z : Nat, x * (x * 1 + y + z) = (x + 0) * (x + (0 + y + z)) := by
  intros x y z
  ring

theorem generated_485 : ∀ y x b : Nat, (y + 62) * (x * (0 + y) + 91) + b * 33 = y * (x * y + (0 + 91 + 0)) + 31 * 2 * (x * y + (0 + 91)) + b * 33 := by
  intros y x b
  ring

theorem generated_486 : ∀ y a x z : Nat, y * y * ((1 * a * x + 0) * (1 * (x + y) + z) + 0) = y * y * 1 * (a * x) * x + y * y * (a * x) * y + y * y * a * x * z := by
  intros y a x z
  ring

theorem generated_487 : ∀ x : Nat, x + x + (72 + x) = 0 + x + x + (72 + x) := by
  intros x
  ring

theorem generated_488 : ∀ x : Nat, x * (x * x + (8 + 28)) = x * (x * x + 18 * (0 + 2)) := by
  intros x
  ring

theorem generated_489 : ∀ x y : Nat, (15 + 91) * (60 * (x * y * 1 + y)) + x = (15 + 91) * (60 * (x * y) + 60 * y) + x := by
  intros x y
  ring

theorem generated_490 : ∀ x y : Nat, x * (y * (0 + x + y + y) + y * y) = x * (y * (x + (1 * y + 0) + y) + y * y) := by
  intros x y
  ring

theorem generated_491 : ∀ a x y : Nat, a * (20 * (x * (x * (27 * ((y * 0 + (y * x + 0)) * 1))))) = a * (20 * (x * (x * 27 * (y * (x + 0) * 1 + 0) * 1))) := by
  intros a x y
  ring

theorem generated_492 : ∀ b x : Nat, b * (b * ((0 + 13 + 15) * (0 + 0 + (x + 0))) + 0 + b) = b * ((b + 0) * (4 * 7) * x + 0 + b) := by
  intros b x
  ring

theorem generated_493 : ∀ x y : Nat, (x + y) * ((x + y) * 1) = (x + y) * (x + y * 1) := by
  intros x y
  ring

theorem generated_494 : ∀ x a y : Nat, x * ((54 * 1 + a) * y * (x * (y + 0)) + (2 * 27 * 1 + a) * y) = x * (16 + 38 + a) * ((y + 0) * x * y + y) := by
  intros x a y
  ring

theorem generated_495 : ∀ x z y : Nat, x * z * ((z + x) * (y * x + y * (y * 1))) = x * z * ((z + x) * (y * (1 * (x + y)))) := by
  intros x z y
  ring

theorem generated_496 : ∀ x : Nat, x * x * (65 * (x + (0 + (0 + (1 + 1 + 5)) * 1))) + x = x * (x * (65 * (x + 4 + 3 * 1 + 0))) + x := by
  intros x
  ring

theorem generated_497 : ∀ x y z : Nat, x * (y * 1) + (z + (x + z)) + 85 * y + 51 = 1 * (1 * (x * y + 0) + (z + 0 + x) + z + 85 * y + 51) := by
  intros x y z
  ring

theorem generated_498 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_499 : ∀ x y : Nat, 0 + x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_500 : ∀ y x : Nat, (y + x) * (x * (83 * 1)) * (1 * x) = (y + x) * (x * 83 * x) := by
  intros y x
  ring
