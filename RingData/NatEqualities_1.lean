import Mathlib

theorem generated_1 : ∀ z x y : Nat, z * (z * (x * y + z + y + x) + (x * 22 * z + 24 * z) + (z + 30) + x + (y + y)) = z * (z * (x * 22 + (x + y) + z + y * x) + z * 24 + z + 30 + x + (y + y)) := by
  intros z x y
  ring

theorem generated_2 : ∀ x : Nat, 14 * 18 + ((x + 54) * x + (x + 15) + x) = 18 * 14 + (x * x + x * 54) + (x + 15 + x) := by
  intros x
  ring

theorem generated_3 : ∀ b y x z a : Nat, b * 95 * (y * (x + y + z)) + y + 9 + a * a + y = b * 95 * (y * (x + y) + y * z) + (y + 9) + a * a + y := by
  intros b y x z a
  ring

theorem generated_4 : ∀ x z y : Nat, x * z * (z * (75 * y * (z * z + z * (y + x)) + x)) = x * (z * (z * (y * 75 * (z * y + z * x + z * z) + x))) := by
  intros x z y
  ring

theorem generated_5 : ∀ x y : Nat, x * (1 * x) * y + 60 + 37 = y * (x * x) + 60 + 37 := by
  intros x y
  ring

theorem generated_6 : ∀ x y : Nat, (x + x) * (x + x * x * (65 * 80 * x) * 38) + y * 77 = (x + x) * (x + 38 * (x * x * (65 * (80 * x)))) + y * 77 := by
  intros x y
  ring

theorem generated_7 : ∀ y x a b : Nat, 49 * y * ((x + 15) * (x + y + a + b)) = y * (49 * ((x + 15) * (x + (y + (a + b))))) := by
  intros y x a b
  ring

theorem generated_8 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_9 : ∀ z x y : Nat, (z + x) * (x + y) = (z + x) * x + (z + x) * y := by
  intros z x y
  ring

theorem generated_10 : ∀ x z y : Nat, x * 21 + z * (x * y) + 40 * x = y * (x * z) + x * 21 + 40 * x := by
  intros x z y
  ring

theorem generated_11 : ∀ z y x : Nat, z + z * y * (53 * (x + y + 98 * 35) + z) + x = x + (z * y * (53 * (0 + x + y + 98 * 35) + z) + z) := by
  intros z y x
  ring

theorem generated_12 : ∀ y x z : Nat, (23 + 8) * (y * (x * y + x)) + (x + z) = (23 + 8) * y * (x * y + x) + x + z := by
  intros y x z
  ring

theorem generated_13 : ∀ x : Nat, (x + x) * (x * (79 * (x + x)) + x * x) + x = x * (x * x * 79 + (79 * (x * x) + x * x)) + x * (79 * (x * x) + (79 * (x * x) + x * x)) + x := by
  intros x
  ring

theorem generated_14 : ∀ x : Nat, (x + x) * (x * (x + x * x + x * 29 + (x + 90) + x)) = (x + x) * (x * (x * x + x + x * 29 + (x + 90) + (0 + x))) := by
  intros x
  ring

theorem generated_15 : ∀ x : Nat, 72 * x * (x + x * x) = 72 * x * x + 72 * x * (x * x) := by
  intros x
  ring

theorem generated_16 : ∀ y z x : Nat, y * ((98 + z) * ((66 + 3) * (x * y) + (3 + 66) * (y + z)) + (98 + z) * (z * 56)) = y * ((z + 98) * (1 * (3 * (x * y + (y + z)) + (66 * (x * y + (y + z)) + z * 56)))) := by
  intros y z x
  ring

theorem generated_17 : ∀ x y : Nat, 27 * x * (x * (x * y)) + y = 27 * (x * (x * y * x)) + y := by
  intros x y
  ring

theorem generated_18 : ∀ x y : Nat, x * (y * x + x * x + (x + y) + 8 + x) = x * (x * x + (x * y + x + y + (8 + x))) := by
  intros x y
  ring

theorem generated_19 : ∀ y x : Nat, 57 * (y + (y * x * (x + x * x) + 40)) = 57 * (y * x * (x + x * x) + 40 + y) := by
  intros y x
  ring

theorem generated_20 : ∀ x y : Nat, x + (52 + y) = x + (52 + y) := by
  intros x y
  ring

theorem generated_21 : ∀ x y : Nat, x * (1 * x + y + y * y) = x * (x + y + y * y) := by
  intros x y
  ring

theorem generated_22 : ∀ y x : Nat, 87 * (y * (x + (y + y * y + (88 + 82)))) + (74 + x) = y * (87 * (88 + 82 + (x + y + y * y))) + (74 + x) := by
  intros y x
  ring

theorem generated_23 : ∀ x : Nat, ((x + x) * (x * 57 * x * x + x) + (x + x)) * 56 = 56 * ((x + x) * (x * x * x * 57 + x) + (x + x)) := by
  intros x
  ring

theorem generated_24 : ∀ z y x a : Nat, z * (y + y * (x * 1 * a * (53 * (x * y + y)))) + (z + a) + 88 * y + a = a + (z * (y * (x * a * (53 * (y + x * y))) + y) + z + a + 88 * y) := by
  intros z y x a
  ring

theorem generated_25 : ∀ x : Nat, (x + 7) * ((35 + 80) * 61 * (x * (6 * (57 * (x + (x + x)) + (x + x) + (x * x + x) + 1 * x))) + (99 + x)) = (x + 7) * ((35 + 80) * (61 * x * (6 * (57 * (x + x + x) + (x + x) + x * x + x + x))) + (99 + x)) := by
  intros x
  ring

theorem generated_26 : ∀ a x : Nat, a * (x + x * 95) = a * (x + x * 95) := by
  intros a x
  ring

theorem generated_27 : ∀ x : Nat, 45 * x * (77 + (x * (x * x) + x)) + x + x = 45 * x * (x * (x * x) + (x + 77)) + x + x := by
  intros x
  ring

theorem generated_28 : ∀ x y : Nat, x * 55 * ((x + x) * x + (x + x) * (33 * 7)) + 53 * 96 + x * x + x * y = x * (55 * ((x + 33 * 7) * x + (x * x + 33 * 7 * x))) + 53 * 96 + x * x + x * y := by
  intros x y
  ring

theorem generated_29 : ∀ y x : Nat, y * ((y + 19) * (x * (96 + y * (x * ((x + y) * (x * y) + x)))) + y) = y * ((y + 19) * (x * (y * (x * ((x + y) * x * y + x)) + 96)) + y) := by
  intros y x
  ring

theorem generated_30 : ∀ x z b a : Nat, x + z * 60 + b * z + a = x + z * 60 + z * b + a := by
  intros x z b a
  ring

theorem generated_31 : ∀ x : Nat, x * (x * (9 * x) * (x + x)) + x + 16 + x = x * ((x + x) * (9 * x) * x) + (x + 16) + x := by
  intros x
  ring

theorem generated_32 : ∀ y x : Nat, y * 54 * (y * y * (x * ((53 + y) * (x * (y * x * (x * y + y * x)))) + x * ((y + 53) * (97 * y))) + x + y * x) = y * 54 * (y * y * (x * (y * (x * (y * x) * (x * (0 + y) + y * x) + 97 * y) + 53 * (x * (y * x) * (x * (0 + y) + y * x) + 97 * y))) + (x + y * x)) := by
  intros y x
  ring

theorem generated_33 : ∀ x : Nat, x * x * 65 * x + x * x * (65 * (x * x)) = x * x * 65 * (x + x * x) := by
  intros x
  ring

theorem generated_34 : ∀ z y x : Nat, z + z * ((z + y) * (x * (x * (x * y))) * x) + y * x + z = y * (x * (x * (y * x)) * (z * x)) + z * (x * (x * (y * x)) * (z * x)) + z + y * x + z := by
  intros z y x
  ring

theorem generated_35 : ∀ x : Nat, 67 * (x * x * (39 * (55 * (x * (x * 41 * 1 * (x * x)))) + x) + x) = 67 * (x * (x * x + x * (55 * (39 * (x * (x * x * (x * 41)))))) + x) := by
  intros x
  ring

theorem generated_36 : ∀ y x z : Nat, y + x + z + (63 + 28) + z = y + x + (0 + (70 + z + 21)) + z := by
  intros y x z
  ring

theorem generated_37 : ∀ x y : Nat, x * (y * x * ((x + y + x + x) * 28) + x) + y * 75 = x * ((y + (x + x) + x) * (y * x * 28) + x) + y * 75 := by
  intros x y
  ring

theorem generated_38 : ∀ z y x : Nat, z * (32 * 49 * (54 * (78 * y) * (x + y + (z + x) + (19 + y)) + 59 * (78 * y * (x + y + (x + z + (19 + y)))) + x * z + x) + (10 + 6)) + x = z * (32 * 49 * ((54 + 59) * (78 * y) * (x + (y + z + x) + (19 + y)) + x * z + x) + 16) + x := by
  intros z y x
  ring

theorem generated_39 : ∀ x y z : Nat, 62 * (x + y + z) = 62 * (x + y + z) := by
  intros x y z
  ring

theorem generated_40 : ∀ x : Nat, (2 + x) * (x * (x * (x + x)) * 2 * x + x + x) + 92 + (x + x) = 2 * ((x + x) * (x * x * (x * 2)) + x + x) + x * ((x + x) * (x * x * (x * 2)) + x + x) + 0 + 92 + (x + x) := by
  intros x
  ring

theorem generated_41 : ∀ x y z : Nat, x + 70 * (x * (y + x + z + 6 + y)) = x * (70 * (x + y + z + 6) + 70 * y) + x := by
  intros x y z
  ring

theorem generated_42 : ∀ a y x : Nat, a * y * x + (15 + 44) = x * y * a + (15 + 44) := by
  intros a y x
  ring

theorem generated_43 : ∀ b z x a y : Nat, b * (z * (x * 82 * (z * (a + 40 + x * (y * a))))) + y * 49 = b * (z * (x * (82 * (z * (a * (x * y) + (a + 40)))))) + y * 49 := by
  intros b z x a y
  ring

theorem generated_44 : ∀ x y : Nat, 33 * (x + y + x * 1 * x + 36) = 33 * (x + y + x * x + 36) := by
  intros x y
  ring

theorem generated_45 : ∀ x : Nat, x * 32 * (x * (x * (8 + 76 + x * x * x * (x * x))) + x * 68 + x * (x * (8 + (76 + x * x * x * (x * x))) + 68)) + x = x * 32 * ((x + x) * ((x * x * (x * x * x) + (76 + 8)) * x + 68)) + x := by
  intros x
  ring

theorem generated_46 : ∀ a y z x : Nat, a * (y * (78 * (86 * ((z + y) * (y * 60 * ((a + x) * x + (a + x) * z)))))) = a * (78 * y * 86 * ((z + x) * (a + x) * 60 * y * (z + y))) := by
  intros a y z x
  ring

theorem generated_47 : ∀ y x : Nat, (((25 + 100) * y + (25 + 100) * x) * (x + y) + (35 + x)) * x = x * ((y + x) * (x + y) * (25 + 100) + (x + 35)) := by
  intros y x
  ring

theorem generated_48 : ∀ x : Nat, 14 * (82 * x * (x * ((x + 20) * (70 * (x + (x + 6))) + (x + 20) * (70 * x)))) = 14 * (82 * (x * (x * ((x + 20) * (70 * (x + x) + (6 + x) * 70))))) := by
  intros x
  ring

theorem generated_49 : ∀ z y x : Nat, 53 * (z * (y + z + x + 25 + y) + x) = 53 * (z * (x + y + z + 25 + y) + x) := by
  intros z y x
  ring

theorem generated_50 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_51 : ∀ y x : Nat, y * (y + x + 96 + (84 + y * x)) + y = y * (1 * x + 1 * y + 96 + 84 + y * x) + y := by
  intros y x
  ring

theorem generated_52 : ∀ x y : Nat, 7 * x * ((x + x) * x + (x + x) * y) = x * 7 * ((x + y) * x + x * (y + x)) := by
  intros x y
  ring

theorem generated_53 : ∀ x : Nat, x * (x + 74 + 64) = (74 + x + 64) * x := by
  intros x
  ring

theorem generated_54 : ∀ y x z : Nat, y * (55 * (y + 23) * (x + x) + z + x + z + y + z + z) = y * (55 * ((23 + y) * x) + 55 * (23 * x + y * x) + z + (x + z) + (y + z + z)) := by
  intros y x z
  ring

theorem generated_55 : ∀ a x z y b : Nat, (a + x) * (x * (z + z) + y * x * (z + z)) + (x + a) + z * b = (x + x * y) * ((a + x) * z + (a + x) * z) + (x + a) + z * b := by
  intros a x z y b
  ring

theorem generated_56 : ∀ a z b y x : Nat, 4 * (69 * ((a + 89) * (z * (b + y) * (z * (x + (87 + y))))) + x + (73 + y)) = 4 * (69 * ((89 + a) * (z * ((b + y) * ((y + x + 87) * z)))) + (x + 73) + y) := by
  intros a z b y x
  ring

theorem generated_57 : ∀ y z x a : Nat, (y + 38) * ((13 + 7) * (z * ((x + a) * (z * (a * ((x + y) * ((x + y) * (z + y)))))))) + z = (y + 38) * ((0 + 13 + 7) * (z * (z * (a * (x * ((x + y) * y) + y * ((x + y) * y) + (x + y) * ((x + y) * z))) * x) + z * (z * (a * (y * ((x + y) * y) + x * ((x + y) * y) + (x + y) * ((x + y) * z))) * a))) + z := by
  intros y z x a
  ring

theorem generated_58 : ∀ y z x : Nat, y + z + x + 78 * x = z + (x + y + x * 78) := by
  intros y z x
  ring

theorem generated_59 : ∀ x : Nat, (12 + x) * (x * x) = x * (x * (x + 12)) := by
  intros x
  ring

theorem generated_60 : ∀ y x : Nat, (96 + y) * (70 * (78 * x)) = (96 + y) * (70 * (3 * 26 * x)) := by
  intros y x
  ring

theorem generated_61 : ∀ y x a z : Nat, y * x + a * y + z * a = x * y + a * y + z * a := by
  intros y x a z
  ring

theorem generated_62 : ∀ a y z x : Nat, a * 47 * (a * a * ((a + y + 0) * (z + x * y)) + y * z) = a * 47 * ((y + a) * ((x * y + z) * a) * a + y * z) := by
  intros a y z x
  ring

theorem generated_63 : ∀ z y x : Nat, z * y * ((x + (y + 23)) * (82 * 42)) = z * y * ((x + y + 23) * 82 * 42) := by
  intros z y x
  ring

theorem generated_64 : ∀ x z y : Nat, x * (x * (z * (x + 95 * y)) + y + 23 * x + z) + 3 = x * (x * z * (y * 95 + x) + (y + 23 * x) + z) + 3 := by
  intros x z y
  ring

theorem generated_65 : ∀ y x : Nat, 14 * ((y + x + x * 77) * 95 + y + 97) = 14 * (95 * (x + y + x * 77) + y + 97) := by
  intros y x
  ring

theorem generated_66 : ∀ x : Nat, 62 * x * (x * x) + 8 = x * (62 * (x * x)) + 8 := by
  intros x
  ring

theorem generated_67 : ∀ x y : Nat, x * (y * y + x + 83 + y + y) = x * (16 + 67 + (x + 1 * y * y) + (y + y)) := by
  intros x y
  ring

theorem generated_68 : ∀ x y : Nat, ((x + y) * (x * y) + x * 54) * x + (y + y + (x + 93 + x)) + x * x = x + (y + (y + (y * x * x + x * y * y + 54 * x) * x) + (x + 93)) + x * x := by
  intros x y
  ring

theorem generated_69 : ∀ x y : Nat, (90 + 48) * (x + 60) + x + 26 * y = (90 + 48) * (x + 60) + x + 26 * y := by
  intros x y
  ring

theorem generated_70 : ∀ a x y : Nat, a * x + 8 * x + (y + x) = (a + 8) * x + (y + x) := by
  intros a x y
  ring

theorem generated_71 : ∀ y z x b : Nat, 10 * (36 * (61 * ((y + z) * (z * (76 * (x * y + (z + z) + 59)) + z * (z * 70) + (b + x)) + 85))) = 10 * (36 * 61 * ((y + z) * ((z * 70 + 76 * (x * y + (z + 59 + z))) * z + (b + x)) + 85)) := by
  intros y z x b
  ring

theorem generated_72 : ∀ x y : Nat, x * y * (x * y * ((y + x) * (x + y) + (x * x + x))) = x * y * (x * y * (x + ((y + x) * x + (y + x) * y + x * x))) := by
  intros x y
  ring

theorem generated_73 : ∀ x : Nat, (20 * ((4 + x * x) * (x * x) + x) + x * x) * (x * x) + x * x + 46 * 89 = x * x + (x * x * (20 * ((4 + x * x) * (x * x) + x)) + x * x * (x * x)) + 46 * 89 := by
  intros x
  ring

theorem generated_74 : ∀ x a y z : Nat, x * (a * (a * 66 + (y + x) + z + 42) * 21) + x * z + 0 * y = x * ((19 + 2) * (a * (z + x + y) + a * (66 * a + 42)) + z) + 0 * y := by
  intros x a y z
  ring

theorem generated_75 : ∀ a x y z : Nat, a * (35 * ((92 + (x + y + z + y + z * y) + 5 * z) * (z + a))) = a * (35 * (a * (92 + (x + y + (y + z) + y * z) + 5 * z) + z * (92 + (y * z + (x + y + (y + z)) + 5 * z)))) := by
  intros a x y z
  ring

theorem generated_76 : ∀ x : Nat, 68 * x * ((x * (x + x) + (x * x + x * x + x * 49)) * (99 * x) + x + (x + 48) + x * x) = 68 * x * ((x * 99 * ((x + x) * x + (x + x) * x) + x * (99 * (49 * x))) * 1 + x + (x + 48) + x * x) := by
  intros x
  ring

theorem generated_77 : ∀ x b a y : Nat, 55 * (x + b * a) + (a + y) = (x + b * a) * 55 + a + y := by
  intros x b a y
  ring

theorem generated_78 : ∀ z y x : Nat, z * (y + x + z) = z * (x + y + z) := by
  intros z y x
  ring

theorem generated_79 : ∀ y x : Nat, 75 * 62 * (y + x + x + (x + 27)) = 75 * 62 * (y + x + x + (x + 27)) := by
  intros y x
  ring

theorem generated_80 : ∀ z y x : Nat, z * (1 * (y * x + y * z)) + x + z + y * x + z + 21 * z = z * (z * y) + 0 * (z * y) + y * x * (z + 0) + x + z + y * x + z + 21 * z := by
  intros z y x
  ring

theorem generated_81 : ∀ z b y x : Nat, (z + b) * (b * (y * (x + (1 + (y * 63 + y * x)))) + (84 + 65)) = (z + b) * (b * (y * (x * (1 * y) + y * 63 + (x + 1))) + (84 + 65)) := by
  intros z b y x
  ring

theorem generated_82 : ∀ b z x a y : Nat, b * (z * (x * (a * 67 + (x + y + z + (z + y)) + a) + b * z + y)) = b * z * (x * (z + y + x + y + z + 67 * 1 * a + a) + b * z + y) := by
  intros b z x a y
  ring

theorem generated_83 : ∀ x y : Nat, x * (y * (y + 76) * (y + (x + y + (x + x)) + (y * 33 + y * 23 + y))) = x * y * ((y + x + x + (y + x) + 56 * y + y) * (y + 76)) := by
  intros x y
  ring

theorem generated_84 : ∀ x y a : Nat, x + y + (1 + 1) * a = x + y + a * 2 := by
  intros x y a
  ring

theorem generated_85 : ∀ y x : Nat, 74 * (y * (y * (y + 0 + x))) = 74 * y * (y * (x + y)) := by
  intros y x
  ring

theorem generated_86 : ∀ x y : Nat, (x * 36 + 36 * y) * (y * y + (x * (56 + x) + (56 + x) * y)) + x * y + (x + x + 0) + x = (x * (x + 56) * (y + x) + y * (x + 56) * (y + x) + y * y * (y + x)) * 36 + x * y + (x + x) + x := by
  intros x y
  ring

theorem generated_87 : ∀ x y z : Nat, 9 * (x + y) + 64 * z = z * 64 + 9 * (y + x) := by
  intros x y z
  ring

theorem generated_88 : ∀ x z : Nat, x + (z + 25) = x + z + 25 := by
  intros x z
  ring

theorem generated_89 : ∀ x y : Nat, x * y * x + x = x * (x * y) + x := by
  intros x y
  ring

theorem generated_90 : ∀ x : Nat, 48 * (x * (x * x) * x) + x * (x * (x * (x * x))) + x = (33 + 15 + x) * (x * (x * x * x)) + x := by
  intros x
  ring

theorem generated_91 : ∀ z x y a : Nat, 49 * (z * ((x + y) * (x + y + z + a))) = 49 * (z * ((x + y) * (x + y) + (x + y) * (a + z))) := by
  intros z x y a
  ring

theorem generated_92 : ∀ x z y : Nat, x * z + (z + z * ((0 + 4) * y * x)) = z * (4 * ((0 + x) * y)) + z + x * z := by
  intros x z y
  ring

theorem generated_93 : ∀ x y z : Nat, x * y + z + 98 = y * x + (z + 98) := by
  intros x y z
  ring

theorem generated_94 : ∀ y x a : Nat, (y * x + x * a) * y = y * ((0 + x) * y) + a * (y * (x + 0)) := by
  intros y x a
  ring

theorem generated_95 : ∀ x y : Nat, x * ((x + y + y) * 64 * x + x * 93 + (x + 87)) = x * (64 * x * (0 + x + y + y) + x * 93 + (x + 87)) := by
  intros x y
  ring

theorem generated_96 : ∀ y x : Nat, y * (x * ((30 + 79) * ((x + x) * (73 + x * y * x) + 47) + (x + y) + (30 + x))) + y * x = y * (x * ((30 + 79) * (x * 73 + x * 73 + (x * (y * x) * x + x * (y * x) * x) + 47) + x + y + (30 + x))) + y * x := by
  intros y x
  ring

theorem generated_97 : ∀ b x : Nat, b + (40 + x) = x + (b + 40) := by
  intros b x
  ring

theorem generated_98 : ∀ x : Nat, x * x * ((x + x) * (x + (x + 73 * x)) + x + 35 * x) = x * x * ((x + x) * (x + (x + x * 73)) + x + 35 * x) := by
  intros x
  ring

theorem generated_99 : ∀ x : Nat, 99 * (x + x) * (6 * (x * (79 * (x + x * (36 * (x + x))) + x))) = 99 * ((x + x) * (6 * x * (79 * x * (36 * x + 36 * x) + 79 * x + x))) := by
  intros x
  ring

theorem generated_100 : ∀ z y x : Nat, z * (y * (x + y + z)) + z + 64 + y = 64 + ((x + (y + z)) * (y * z) + z) + y := by
  intros z y x
  ring

theorem generated_101 : ∀ x y : Nat, x + (0 + 86 + y) + 56 = x + y + 86 + 56 := by
  intros x y
  ring

theorem generated_102 : ∀ y x : Nat, y + (x + x * 74) + x = x + (y + (x + (45 * 1 + 29) * x)) := by
  intros y x
  ring

theorem generated_103 : ∀ x y : Nat, (50 + x) * (y + x + (86 + 41) + 99) + 1 = (50 + x) * (y + x + (41 + 86) + 99) + 1 := by
  intros x y
  ring

theorem generated_104 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_105 : ∀ x : Nat, 16 * (65 * x) + x * 65 * x + x + x + x + x * x = x * x + (x + ((x * 65 + 16 * 65) * x + (x + x))) := by
  intros x
  ring

theorem generated_106 : ∀ y x z : Nat, y * x + y * (y + z) + x + 28 + 52 + 33 * 98 = y * (y + x + z) + x + (28 + 52) + 33 * 98 := by
  intros y x z
  ring

theorem generated_107 : ∀ y x : Nat, y * (98 * 60 * (35 * (17 * 32 * (x + y)) + 79) + (31 + 7)) = y * (32 * 17 * 35 * (y + x) * (60 * 98) + 79 * (60 * 98) + (31 + 7)) := by
  intros y x
  ring

theorem generated_108 : ∀ y b z x : Nat, y * b * (((z + y) * (z + x + y) + y * 13) * (26 + z)) = y * b * ((26 + z) * ((x + (y + z)) * (z + y) + y * 13)) := by
  intros y b z x
  ring

theorem generated_109 : ∀ x : Nat, (x + x) * (x * x + (x * x + 95)) + x + x = (x + x) * (95 + (x * x + x * x)) + x + x := by
  intros x
  ring

theorem generated_110 : ∀ x y : Nat, x + (x + 93) + (1 + y) + (y + 81) = x + (x + 93) + (0 + (1 + y)) + (y + 81) := by
  intros x y
  ring

theorem generated_111 : ∀ x y z : Nat, x + y + z + 64 = x + y + z + 64 := by
  intros x y z
  ring

theorem generated_112 : ∀ y x z : Nat, y * 42 + (x * x + x + (16 + x)) + y + z * x = x + x * (0 + x) + (x + 16) + y * 42 + y + z * x := by
  intros y x z
  ring

theorem generated_113 : ∀ x z y : Nat, x + z + y + y = x + (y + (z + y)) := by
  intros x z y
  ring

theorem generated_114 : ∀ x y : Nat, 81 * x * ((x + y) * (72 * (y * x) + x * (y * x))) + y + 48 + 35 = 81 * x * ((y + x) * ((72 + x) * x * y)) + (y + 48) + 35 := by
  intros x y
  ring

theorem generated_115 : ∀ z y x : Nat, 39 * 53 * (z * y + (55 * (x + y) + 55 * y + (55 * y + x))) + x = 39 * 53 * ((32 + 23) * (x + (0 + y) + y + y) + x + z * y) + x := by
  intros z y x
  ring

theorem generated_116 : ∀ x z y : Nat, x * (z * z * (26 * (x * (y * (y + 10)) + (y + 62 * 1))) + z * z * y) = x * (z * z * (26 * ((10 + y) * x * y) + 26 * (62 + y) + y)) := by
  intros x z y
  ring

theorem generated_117 : ∀ y x : Nat, (y + y) * ((y + 43) * ((x + x) * (y + (60 + 24) * y + (60 + 24) * x) + (x + x) * 39)) = (y + y) * ((y + 43) * ((12 * (2 * x) + 24 * y + 60 * 1 * (x + y) + (y + 39)) * x + (12 * (2 * x) + 24 * y + 60 * 1 * (x + y) + (y + 39)) * x)) := by
  intros y x
  ring

theorem generated_118 : ∀ b x z y : Nat, b * (x * b * ((3 + 11) * (z * ((x + y + z) * (y * x) + x * 35)) + 16) + y) = b * (x * b * (14 * z * (x * y * (x + (y + z)) + x * 35) + 16) + y) := by
  intros b x z y
  ring

theorem generated_119 : ∀ a y x : Nat, a * y * x + a * a = a * a + a * (x * y) := by
  intros a y x
  ring

theorem generated_120 : ∀ x y z : Nat, (x + 4) * (x + x + y + 64) + z * x + (z + x) = (x + (y * 1 + (x + 64))) * (x + 4) + z * x + (z + x) := by
  intros x y z
  ring

theorem generated_121 : ∀ z y x : Nat, 97 * 45 * ((z + 11) * (84 * ((y + x) * x + (90 + 24)) + z * 94)) = 97 * 45 * ((z + 11) * (84 * (1 * (y + x) * x + (90 + 24)) + z * 94)) := by
  intros z y x
  ring

theorem generated_122 : ∀ z y x : Nat, z + 6 + y * x = 6 + z + y * x := by
  intros z y x
  ring

theorem generated_123 : ∀ z x y : Nat, (22 * (z * (x * y + y)) + z) * (x * y) = x * y * (22 * ((x * y + y) * z) + z) := by
  intros z x y
  ring

theorem generated_124 : ∀ x y z : Nat, x + (x + (x + y + z)) = y + x + z + x + x := by
  intros x y z
  ring

theorem generated_125 : ∀ y x : Nat, (y + 38) * x * ((x + 62) * (y + x) + x * (x + 62) + x) = (y + 38) * (x * (x + (x + 62) * (x + (y + x)))) := by
  intros y x
  ring

theorem generated_126 : ∀ x y z : Nat, x * x * x + y * z = x * x * x + y * z := by
  intros x y z
  ring

theorem generated_127 : ∀ y a z x : Nat, y + a * 28 * ((z + 95) * (x * x) * x * x * y) + z + x = 28 * (a * (95 + z) * (x * x * x) * (x * y)) + y + z * 1 + x := by
  intros y a z x
  ring

theorem generated_128 : ∀ x y : Nat, 88 * x * (x * (y * ((x + x) * 59 * 1 + x))) = 88 * x * (x * (y * (59 * x + 59 * x + x))) := by
  intros x y
  ring

theorem generated_129 : ∀ y b x a : Nat, y * (94 * (y * ((b + (b * (x * y + a) + b * a)) * b + (b + 8)) * (a + x) + 5)) = y * (94 * (a * (y * (b * (b * (1 * y * x + (a + a)) + b) + (b + 8))) + x * (y * (b * (b * (1 * y * x + (a + a)) + b) + (b + 8))) + 5)) := by
  intros y b x a
  ring

theorem generated_130 : ∀ y z x : Nat, y * 38 * ((94 + z) * (11 * 85 + 39 * x * (x + y + x * y) + (x + z) + z * y + x)) + x * x = y * 38 * (94 * (x + (39 * (x * (y * x + (x + y))) + 11 * 85) + (z + z * y) + x) + z * (x + (39 * x * (y * x + (x + y)) + 11 * 85) + (z + z * y) + x)) + x * x := by
  intros y z x
  ring

theorem generated_131 : ∀ y x : Nat, 33 * y * (x * x + x * y + x * x + x * x + y) = 33 * y * (x * (x + (y + (x + x))) + y) := by
  intros y x
  ring

theorem generated_132 : ∀ x y : Nat, x * y + (x + 35) = x * y + x + 7 * 5 := by
  intros x y
  ring

theorem generated_133 : ∀ z x y b : Nat, (z + 33) * (47 * x * ((x * y + (b + b)) * 1)) = z * (47 * x * (b + x * y + b)) + 33 * (47 * x * (b + x * y + b)) := by
  intros z x y b
  ring

theorem generated_134 : ∀ y x : Nat, (y + 28) * (x * y + (x + x)) = (y + 28) * (x + x + y * x) := by
  intros y x
  ring

theorem generated_135 : ∀ x z y : Nat, x * (z * (x + y)) = x * z * y + x * z * x := by
  intros x z y
  ring

theorem generated_136 : ∀ x y : Nat, (x + x) * (y + (y * 23 * y + y * (23 * x)) + x * y + x) + (x + x) * y = x * (y + y * 23 * (1 * (y + x)) + x * y + x + y) + x * (y + y * 23 * (1 * (y + x)) + x * y + x + y) := by
  intros x y
  ring

theorem generated_137 : ∀ x z : Nat, x * (z * x) + (x + x) = x * (z * x) + (x + x) := by
  intros x z
  ring

theorem generated_138 : ∀ x y : Nat, (x + y) * ((y + 97) * (x * (x * (y * x)) + x * (x * (x + x)))) + ((x + y) * 32 + x) = (x + y) * ((y + 97) * (x * (x * (x * y) + x * (x + x))) + 32) + x := by
  intros x y
  ring

theorem generated_139 : ∀ x y : Nat, 19 * x * (x + y) = x * 19 * (y + x) := by
  intros x y
  ring

theorem generated_140 : ∀ x z y a : Nat, 59 * x * (z * (53 * x + 53 * y) + a) = 59 * x * ((53 * x + 53 * y) * z + a) := by
  intros x z y a
  ring

theorem generated_141 : ∀ x : Nat, x * (x + (x + x)) + 88 = x * (x + (x + x)) + 88 := by
  intros x
  ring

theorem generated_142 : ∀ x : Nat, 21 * (17 * (x * x + (x + 100) * ((x + x) * (11 * (x * x + 79) + x)) + (64 + x))) = 21 * 17 * ((100 + x) * (x * ((79 * 1 + x * x) * 11 + x) + x * ((1 * 79 + x * x) * 11 + x)) + (64 + x) + x * x) := by
  intros x
  ring

theorem generated_143 : ∀ z x y : Nat, 46 * (z * (z * (z * ((x + y) * z)) + (z + (18 + 5)))) = 46 * (z * (z * (z * z * x) + (z * (z * z * y) + (23 + z)))) := by
  intros z x y
  ring

theorem generated_144 : ∀ y x : Nat, y * (x + y) = y * (x + y) := by
  intros y x
  ring

theorem generated_145 : ∀ x z y : Nat, (x + (z + y)) * y = y * (x + y + z) := by
  intros x z y
  ring

theorem generated_146 : ∀ y x : Nat, y * (y * ((y + x) * (x + y + y)) + y * ((y + x) * (x + y + y))) = y * ((y + y) * ((x + y) * (x + (y + y)))) := by
  intros y x
  ring

theorem generated_147 : ∀ y x : Nat, y * 57 * (x * (0 + x)) = y * 57 * (x * x) := by
  intros y x
  ring

theorem generated_148 : ∀ x : Nat, x * (x + (23 + (36 + x))) + 22 = x * (x + (36 + x + 23)) + 22 := by
  intros x
  ring

theorem generated_149 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_150 : ∀ x : Nat, (x + 79) * ((x + x) * (29 * x + x * (3 * 1 * (x + (x + (x + 55)))))) + x = (x + 79) * ((x * 3 * (x + (x + (x + 55))) + x * 29) * (x + x)) + x := by
  intros x
  ring

theorem generated_151 : ∀ y x z : Nat, 34 * (12 * (y * (x + 15 * z))) + 37 * 12 * (y * (x + 15 * z)) + x + (y + 10) = (37 + 34) * ((z * 15 + x) * (12 * y)) + x + (y + 10) := by
  intros y x z
  ring

theorem generated_152 : ∀ x : Nat, x + x * (x * x + (x + (x + (x + x)) * x) + (82 + 12 + x + 26)) + x * x + 27 = x * (1 * (x + x + x + x) * x + x + (41 * 1 + 53) + x + 26) + x + x * x + 27 := by
  intros x
  ring

theorem generated_153 : ∀ x : Nat, x * (x * (x * (x * ((x + x) * x + (x + 8)))) + x * (x * x * ((x + x) * x + (x + 8)))) = x * ((x + x) * (x * x * (1 * (x * x + x * x + (8 + x))))) := by
  intros x
  ring

theorem generated_154 : ∀ x z : Nat, x * x + x + (28 + 43) + (x + 0) + z + (52 + 69) = x * x + x + 43 + 28 + (x + z) + 69 + 52 := by
  intros x z
  ring

theorem generated_155 : ∀ y x : Nat, y * x = y * x := by
  intros y x
  ring

theorem generated_156 : ∀ y x : Nat, y * (60 + ((x * x + y * x + 93) * (35 * 98) + y + x) + y) = y * (35 * 98 * (x * x + x * (0 + y) + 93) + 0 * (93 + (x * x + x * (0 + y))) + y + x + y + 60) := by
  intros y x
  ring

theorem generated_157 : ∀ x y : Nat, x * 87 * (15 + (x + y + x) + x * y) = x * 87 * (x + (y + x) + 15 + x * y) := by
  intros x y
  ring

theorem generated_158 : ∀ x a y : Nat, 16 * x * (47 * a + (x + y) + 12 * a) + (x + 24) = 16 * x * (a * 47 * 1 + y + x + 12 * a) + (x + 24) := by
  intros x a y
  ring

theorem generated_159 : ∀ y x : Nat, 62 * (y + (x + (83 * x + 83 * (y + (50 + x)) + 83 * (x + 11)))) + y = 62 * (83 * (x + 11 + (x + y + 50 + x)) + (y + x)) + y := by
  intros y x
  ring

theorem generated_160 : ∀ x : Nat, 68 * (x * (x + 74 + (x + x))) = (74 + x + x + x) * (68 * x) := by
  intros x
  ring

theorem generated_161 : ∀ x y a z : Nat, (x + 10) * (37 * (52 * (x * y + a)) + z * z + z * y + a) = (x + 10) * (37 * (52 * (a + x * y)) + z * z + z * y + a) := by
  intros x y a z
  ring

theorem generated_162 : ∀ x y a z : Nat, x * (y * (67 * x + a * (z * (a + (y + x)))) + 45) = x * (y * (67 * x + a * (z * x + z * y + z * a)) + 45) := by
  intros x y a z
  ring

theorem generated_163 : ∀ x y : Nat, (71 + 26) * 59 * (x * (1 * y)) = 97 * 59 * x * y := by
  intros x y
  ring

theorem generated_164 : ∀ z x y : Nat, (z + 74) * (x + x * y) = (z + 74) * (x + x * y) := by
  intros z x y
  ring

theorem generated_165 : ∀ z x y a : Nat, z + (x + y + a) = x + y + z + a := by
  intros z x y a
  ring

theorem generated_166 : ∀ a x y z : Nat, 71 * a * (a + (x * y * (z * y) + 84)) = 71 * a * (y * z * (x * y) + 84 + a) := by
  intros a x y z
  ring

theorem generated_167 : ∀ x : Nat, 11 * x + (11 * (x + x * x) + x) + x = 11 * (x * x) + 11 * (x + x) + x + x := by
  intros x
  ring

theorem generated_168 : ∀ a z y x : Nat, (a * 41 * z + a * 41 * (y + x)) * (a + a) = (a + a) * (a * (41 * (x + y) + 41 * z)) := by
  intros a z y x
  ring

theorem generated_169 : ∀ x y : Nat, x * y * (16 * (y * (y * (x * y) + x + y)) + y * (y * (x * y) + (x + y)) * 14) + (42 + x + (x + 83)) = 42 + x * y * ((y * (x * y) + (x + y)) * (30 * y)) + x + (x + 83) := by
  intros x y
  ring

theorem generated_170 : ∀ z x y : Nat, z * (z + (x + (y + y) + (x + 69) + y * 72 + (90 + 76))) = z * (69 + (x + (y + y) + x) + 72 * y + (90 + 76 + z)) := by
  intros z x y
  ring

theorem generated_171 : ∀ b x y a z : Nat, b * (60 * (x * ((y + a) * (a * (b * (z * x + z * y)) + 44 * (b * (z * (x + y)))) + (25 + (y + z) + x * 33)))) = b * (60 * x * (z + y + ((a * ((x + y) * (z * b)) + (19 + 25) * ((x + y) * (z * b))) * (y + a) + 25) + 33 * x)) := by
  intros b x y a z
  ring

theorem generated_172 : ∀ x y z : Nat, x + (x * y + x + z) = x + y * x + z + x := by
  intros x y z
  ring

theorem generated_173 : ∀ x b y z a : Nat, x * (b * 89 * ((54 * (50 * y + x) * x + z + 0) * (35 + z) * (a + 61))) = x * (b * 89 * (61 * (z * (z + 54 * (x * (x + y * 50))) + 35 * (54 * (x * (x + y * 50)) + z)) + a * (z * (z + 54 * (x * (x + y * 50))) + 35 * (54 * (x * (x + y * 50)) + z)))) := by
  intros x b y z a
  ring

theorem generated_174 : ∀ x : Nat, x * (x * x * (51 * 38 + 51 * (x * 47))) = x * (x * (51 * x * (47 * 1 * x)) + x * (x * 51 * 38)) := by
  intros x
  ring

theorem generated_175 : ∀ x : Nat, x * (x * ((x + x) * x + (x * ((14 + x) * x) + x * ((14 + x) * x)) + (x + x + x) + (x + x))) + 93 = x * (x * (x * (x * (x + 14) + x) + x * (x * (x + 14) + x) + x + x + x + (x + x))) + 93 := by
  intros x
  ring

theorem generated_176 : ∀ a z x y : Nat, a * z * (x * y) + (a + a) = a * z * (y * x) + (a + a) := by
  intros a z x y
  ring

theorem generated_177 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_178 : ∀ y x : Nat, y * (y * (x * y * (x + 0) + x * (y * ((0 + y) * x))) + x + x * 57 + y) = y * (y * (x * y) * (x + y * x) + x + (57 * x + y)) := by
  intros y x
  ring

theorem generated_179 : ∀ z x b y a : Nat, 0 * (z * (x + (b + x * y) + x + x * z)) + a = 0 * z * (x + y * x + b + x) + 0 * z * (x * z) + a := by
  intros z x b y a
  ring

theorem generated_180 : ∀ x a y : Nat, x * 98 * (a * 98 * (97 * (79 * y) * x)) = x * 98 * (a * 98 * (97 * 79 * x) * y) := by
  intros x a y
  ring

theorem generated_181 : ∀ x y : Nat, x * ((y + y) * (0 + (y + x) + y + y + 48 + 85 + y) * y * 99) + y = x * (y * (99 * (y * (x + y + (y + y) + (85 + 48) + y) + (x + y + (y + y) + (85 + 48) + y) * y))) + y := by
  intros x y
  ring

theorem generated_182 : ∀ x y : Nat, x * (38 * (x * x + (y + x))) = 38 * x * (y + (x * x + x)) := by
  intros x y
  ring

theorem generated_183 : ∀ a y x z b : Nat, (a * (y * (1 * (x * y * z))) + z * (y * (1 * (x * (y * z))))) * z + (5 + b) + x * z + (25 + a) = z * ((a + z) * (y * z) * (y * x)) + (5 + b + z * x) + (25 + a) := by
  intros a y x z b
  ring

theorem generated_184 : ∀ z x y : Nat, z * (x * 62 * (y + x)) + 51 * x + z = z * (x * 62 * (x + y)) + 51 * x + z := by
  intros z x y
  ring

theorem generated_185 : ∀ x y : Nat, x * y + (y * x * y * x + x) = y * x * x * y + x + x * y := by
  intros x y
  ring

theorem generated_186 : ∀ x z y : Nat, x * x * (11 * (12 * 69 * (z + (x + y))) * (y + x) + y) = x * x * (11 * 69 * (y + z + x) * 12 * (y + x) + y) := by
  intros x z y
  ring

theorem generated_187 : ∀ x y z : Nat, 32 * 11 * (x * (y * (z * (x * (y * x)) + x * y + (x + y)) + 36 * (x * z * (y * x) + x * y + x + y)) + 54 * z) + (y + x) = 32 * 11 * 0 + 32 * 11 * (x * (y * (x * (1 * z * (x * y)) + (x + (y + x * y))) + 36 * (x * (1 * z * (x * y)) + (x + (y + x * y)))) + 54 * z) + (y + x) := by
  intros x y z
  ring

theorem generated_188 : ∀ a x z : Nat, (a + 42) * (a * ((x + 42) * (x + z + z))) = (a + 42) * (a * ((x + z + z) * (x + 42))) := by
  intros a x z
  ring

theorem generated_189 : ∀ y x : Nat, y * (y * (x * (y * ((x + y) * (x * x)) + (0 * (x + y) + x) * (x * x) + x))) + y * 11 + (y + x) = y * (y * (x * (x * (x * (x * (0 + y) + y * (0 + y)) + x * x))) + y * (x * x)) + y * 11 + (y + x) := by
  intros y x
  ring

theorem generated_190 : ∀ x y : Nat, (x + 86) * x * y = x * (x * y) + 86 * (x * y) := by
  intros x y
  ring

theorem generated_191 : ∀ x z y : Nat, x * ((z + y) * (x + y + z + 0 + 84)) + (91 + x) = (x * z + x * y) * (y + x + z + 84) + (91 + x) := by
  intros x z y
  ring

theorem generated_192 : ∀ x : Nat, x * (x * ((85 + x) * (x * x + x * x))) + x * 87 = x * x * ((x + 85) * (x * x + x * x)) + x * 87 := by
  intros x
  ring

theorem generated_193 : ∀ z b x y : Nat, z * (50 * 86 * ((72 + b) * (0 * b * (z * (84 * (z * (b * (x * y) + (z * x * y + b * 0))))) + (1 + z)))) = z * (50 * 86 * ((72 + b) * (z * 84 * (z * (z * (x * y)) + b * (x * y) * z) * (0 * b) + (z + 1)))) := by
  intros z b x y
  ring

theorem generated_194 : ∀ x y a : Nat, x * x + (y + (a + 0 + (x + (21 + 57)))) + 86 * 50 = x * x + y + (21 + 57) + (a + x) + 86 * 50 := by
  intros x y a
  ring

theorem generated_195 : ∀ y b z x a : Nat, 32 * (y * (b * (z * (x * (a * (x + y + a + a)) + (y * x + a * a))))) = 32 * (y * (b * z * (x * a * a + a * (x * a) + x * (a * (y + x)) + y * x + a * a))) := by
  intros y b z x a
  ring

theorem generated_196 : ∀ x y z : Nat, x + y + (z + x) = x + y + x + z := by
  intros x y z
  ring

theorem generated_197 : ∀ y x a z : Nat, y * x * ((x + a) * ((z + y) * ((z + x) * ((y + x + y) * y + 40 * (y + x + y))) + a)) = y * x * ((x + a) * (z * ((z + x) * (y * (y + y) + x * y + 40 * (x + (y + y)))) + y * ((z + x) * (y * x + y * (y + y) + 40 * (x + y + y))) + a)) := by
  intros y x a z
  ring

theorem generated_198 : ∀ a x b y z : Nat, (a + x) * ((b + 83) * (b * (14 + (x * x + y * x + b) + y) + b * y) + z + a + a * x) = (a + x) * ((b * (x * x + x * y + b + (14 + y)) + y * b) * (b + 83) + z + a + a * x) := by
  intros a x b y z
  ring

theorem generated_199 : ∀ x : Nat, x + x + 94 + (x + x) = x + (x + (94 + (0 + x + x))) := by
  intros x
  ring

theorem generated_200 : ∀ x : Nat, x * x + (x + x) + x = x + (x + x + x * x) := by
  intros x
  ring

theorem generated_201 : ∀ x : Nat, x * (x * (x * (x * (x * 1) + (x + x) * (x + x) + x))) + (x + x) + x * x = x * (x * (x * x + ((x + x) * x + (x + x) * x) + x) * x) + (x + x) + x * x := by
  intros x
  ring

theorem generated_202 : ∀ x : Nat, x * 89 * (x + x + x * (x * x * (91 * (x * x))) + x) = x * 89 * (x * (x * (x * (91 * x) * x)) + (x + x + x)) := by
  intros x
  ring

theorem generated_203 : ∀ y z x a : Nat, 97 * ((y + z) * (x * 9) + (y * (z * 11 * ((a + 74) * (x * y) + (x + a))) + z * (z * 11 * ((a + 74) * (x * y) + (x + a))))) = 97 * ((y + z) * (z * 11 * (y * ((a + 74) * x) + (x + a))) + (y + z) * (x * 9)) := by
  intros y z x a
  ring

theorem generated_204 : ∀ x : Nat, x * ((x + x) * (x + x) + 5) = x * ((x + x) * (x + x) + 5) := by
  intros x
  ring

theorem generated_205 : ∀ a x y z : Nat, (a + x) * ((a + x) * (((5 + 72) * (a + (y + z) + 23 + x) + (5 + 72) * a) * y)) = (a + x) * ((a + x) * (y * ((x + y + z + (a + 23) + a) * 72 + (x + y + z + (a + 23) + a) * 5))) := by
  intros a x y z
  ring

theorem generated_206 : ∀ x : Nat, x * (x * ((0 + 96) * ((x + x) * (x + x) + (x + 82))) + (x + 66)) = x * (x * 96 * ((x + x) * (x + x) + x + 82) + (x + 66)) := by
  intros x
  ring

theorem generated_207 : ∀ y z x a : Nat, (y + z + x + 1) * (68 + a) * 66 * a + x * 26 + z = 66 * a * (y * 68 + y * a + (z + 1) * (a + 68) + (a + 68) * x) + x * 26 + z := by
  intros y z x a
  ring

theorem generated_208 : ∀ y x : Nat, y * (x * y * (y * (x + (y + (y + x) + y)))) = y * (x * y * ((y + (y + (x + x) + y)) * y)) := by
  intros y x
  ring

theorem generated_209 : ∀ z a x y : Nat, z * 79 * (a * (x + y)) + x = a * (x + y) * (z * 79) + x := by
  intros z a x y
  ring

theorem generated_210 : ∀ y z x : Nat, (y + y * 1) * (93 * (y * (z + (x + y)) + 33) + x * (y * (z + x + y) + 33)) = (y + y) * (93 * (y * (z + (x + y)) + 33) + x * (y * (z + (x + y)) + 33)) := by
  intros y z x
  ring

theorem generated_211 : ∀ x : Nat, 64 * (x * (88 + x * x + x + x * x + (x + x)) + (83 * (88 + x * x + x + x * x) + 83 * (x + x))) = 64 * ((x + 83) * (x * x + 88 + x + x * x + x + x)) := by
  intros x
  ring

theorem generated_212 : ∀ x a y z b : Nat, x * (a + (29 * ((y + x) * x) + (z + 83))) + 63 * b = x * (29 * x * y + (29 * (x * x) + (z + 83) + a)) + 63 * b := by
  intros x a y z b
  ring

theorem generated_213 : ∀ y z x : Nat, y * z * (26 * y * ((y + x) * (x * x + z * (x + y * x)) + (y + y))) = y * z * (26 * y * ((x + y) * (z * (x + y * x) + x * x) + (y + y))) := by
  intros y z x
  ring

theorem generated_214 : ∀ x a : Nat, x * (x + 76 + a) = x * (x + 76 + a) := by
  intros x a
  ring

theorem generated_215 : ∀ z y x a : Nat, 68 * z * (y * (31 * x * (a * 72 + x + (y + 29) + y) + 8) + 22) = 68 * z * (y * ((x * y + x * (y + (x + (72 * a + 29)))) * 31 + 8) + 22) := by
  intros z y x a
  ring

theorem generated_216 : ∀ x : Nat, x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_217 : ∀ x : Nat, x * x * (x * (x * (x * (29 + 1))) + x + x + 0) = x * x * (x * (30 * (x * x)) + x + x) := by
  intros x
  ring

theorem generated_218 : ∀ y b x z a : Nat, y * 99 * (b * b + y * (x * (13 * ((b + y) * z * x + (b + y) * z * y + a)))) + 1 + 64 * z = (y * (x * (13 * (z * ((b + y) * (y + x))) + 13 * a)) + b * b) * (y * 99) + 1 + 64 * z := by
  intros y b x z a
  ring

theorem generated_219 : ∀ a x z y b : Nat, (74 + a) * ((x + z) * (26 * (74 * ((z + x) * ((z * (y + x) * (b + y) + 57) * z)) + y))) + y = 26 * (74 * (x * (z * (z * ((x + y) * (y + b)) + 57)) + z * (z * (z * ((x + y) * (y + b))) + z * 57)) + y) * ((74 + a) * (x + z)) + y := by
  intros a x z y b
  ring

theorem generated_220 : ∀ z x y : Nat, z * x * (z * ((z + y) * (z * (z * (y * x + z) + z * 29))) + 72) = z * x * (z * ((z + y) * (z * (z * (29 + (x * y + z))))) + 72) := by
  intros z x y
  ring

theorem generated_221 : ∀ y z x : Nat, y * z * (x * y + z) = y * z * (y * x + z) := by
  intros y z x
  ring

theorem generated_222 : ∀ x z y b : Nat, x * (x * z * (y * x + 15 + 16)) + 99 * (x * z * (y * x + (15 + 16))) + (z + b) = (x + 99) * (x * (z * (y * 1 * x + (16 + 15)))) + (z + b) := by
  intros x z y b
  ring

theorem generated_223 : ∀ x y b : Nat, x * y + 29 + b = x * y + (29 + b) := by
  intros x y b
  ring

theorem generated_224 : ∀ x : Nat, x * x * (x * x) = x * x * (x * x) := by
  intros x
  ring

theorem generated_225 : ∀ y x z : Nat, y * x * (x * (x * (z + z + x * y * (48 + (30 + y))) * 22)) = y * x * (x * (22 * x) * (y * x * (78 + y) + z + z)) := by
  intros y x z
  ring

theorem generated_226 : ∀ y x : Nat, 51 * (y * x * (x + x * y)) + (y + x) = 51 * (y * x * (x * y + x)) + (y + x) := by
  intros y x
  ring

theorem generated_227 : ∀ z y x : Nat, (z + 30 * 3) * (y * x + y * x) + 38 = z * (y * x + x * y) + 90 * (y * x + x * y) + 38 := by
  intros z y x
  ring

theorem generated_228 : ∀ y x : Nat, (y + x) * x * y = (y + x) * (y * x) := by
  intros y x
  ring

theorem generated_229 : ∀ x y : Nat, x * y + 72 + 91 = x * y + (72 + 91) := by
  intros x y
  ring

theorem generated_230 : ∀ a x y z : Nat, a * x * (x * (69 * (41 * ((41 + 42) * ((70 + y) * ((a + 58) * ((a + x) * (x * 1 * y))))) + y * y + a + 60 * 15 + 99)) + x * (z * x)) = a * x * (x * (69 * (41 * ((58 + a) * ((a + x) * (y * x)) * (70 + y) * 41 + (58 + a) * ((a + x) * y * x) * (70 + y) * 42) + y * y + a + 60 * 15 + 99) + z * x)) := by
  intros a x y z
  ring

theorem generated_231 : ∀ z b y x a : Nat, (z + b) * (y * x + 86 + a * 84 + b) + b = (x * y + 86 + (a * 84 + b)) * (z + b) + b := by
  intros z b y x a
  ring

theorem generated_232 : ∀ y x : Nat, y * ((y + y) * (y + (x * (61 + x * y + y) + y * (x * y + 61 + y)) + (x + x))) + 53 * y = y * ((y + (x + x) + (x + y) * (61 + (y + y * x))) * (y + y)) + y * 53 := by
  intros y x
  ring

theorem generated_233 : ∀ x z a y : Nat, 95 * (46 + x + (z + a + (x + (y + z)) + 50 * y) + y) + (9 + y) = 95 * (x + y + z + y * 50 + z + a + x + (46 + y)) + (9 + y) := by
  intros x z a y
  ring

theorem generated_234 : ∀ y x z b a : Nat, y * (x * (17 * (z * b * (x + a))) + y * y) + 59 * (x * (17 * (z * b * (x + a))) + y * y) = (y + 59) * (x * (17 * (b * (z * (x + a)))) + y * y) := by
  intros y x z b a
  ring

theorem generated_235 : ∀ x y a : Nat, (41 + (16 + x) + y * a) * a = a * (16 + (x + 41) + a * y) := by
  intros x y a
  ring

theorem generated_236 : ∀ y x : Nat, 47 * y * (x * 59 * (y * x + x * 21) + y) + y + 92 * 95 = 47 * (y * (x * (y * x) * 59 + x * (x * (21 * 59)) + y)) + y + 92 * 95 := by
  intros y x
  ring

theorem generated_237 : ∀ y x : Nat, y * x * (22 * (x * (y * y * (x * (y * y) + 78 * (y * y)) + 42 * y))) = (0 + y * x) * (22 * (x * (y * (y * (y * y * 78 + y * y * x)) + 42 * y))) := by
  intros y x
  ring

theorem generated_238 : ∀ x y z : Nat, x * y * (x * x + (x * y + z * z + 82 * z)) = x * y * (x * y + z * z + 82 * z + x * x) := by
  intros x y z
  ring

theorem generated_239 : ∀ x a y b : Nat, 9 * (x + (a + (14 * (a * (x + 19)) + y))) + 9 * b + x * a = 9 * 14 * (a * 19 + a * x) + 9 * (a + (x + (y + b) * 1)) + x * a := by
  intros x a y b
  ring

theorem generated_240 : ∀ y x a z : Nat, y * ((51 + 33 + x) * (x + y) + y) + y * a + y * z + 6 + y * x = y * (a + (x * (x + y) + (84 * (x + y) + y))) + y * z + 6 + y * x := by
  intros y x a z
  ring

theorem generated_241 : ∀ x : Nat, x + x + (x * (x * (45 * x)) + (x + x) + x + 85) + (x + 90) + x = x * ((28 + 17) * (x * x)) + (x + x) + x + 85 + x + x + (x + 90) + x := by
  intros x
  ring

theorem generated_242 : ∀ x y z : Nat, (x + x) * (x * (x + y) + x * z) = x * (x * x) + x * (x * (z + y)) + x * (x * x + x * (z + y)) := by
  intros x y z
  ring

theorem generated_243 : ∀ x y : Nat, x * (x * (y + x)) + 26 * (x * (y + x)) + 51 * y = (x + 26) * (x * (y + x)) + 51 * y := by
  intros x y
  ring

theorem generated_244 : ∀ x y z : Nat, x + y + z + 8 = y + x + z + 8 := by
  intros x y z
  ring

theorem generated_245 : ∀ x a y : Nat, x * a + (a * y + a * 40) + (22 + 64) = a * (1 * x + 1 * y) + a * 40 + (22 + 64) := by
  intros x a y
  ring

theorem generated_246 : ∀ x : Nat, x * 46 * (69 * (x + x) + x * x) = x * 46 * (69 * (x + x) + x * x) := by
  intros x
  ring

theorem generated_247 : ∀ b x z a y : Nat, (91 + b) * ((x + z) * ((a + x) * (91 * b) * (x * (a + (x + (y + (z + x)) + a + 27)))) + x) = (91 + b) * ((x + z) * ((y + x + z + x + (a + (a + 27))) * ((a + x) * (91 * (b * x)))) + x) := by
  intros b x z a y
  ring

theorem generated_248 : ∀ z x y : Nat, z * (x * y) + 46 + z * y = z * (y * x) + 46 + z * y := by
  intros z x y
  ring

theorem generated_249 : ∀ z a x y : Nat, z * z * (a * (56 + ((x + y + z + x) * z + x)) + y * (56 + ((x + y + z + x) * z + x)) + (a + a)) = z * (z * ((a + y) * (z * (x + y) + z * z + x * z + (x + 56)) + (a + a))) := by
  intros z a x y
  ring

theorem generated_250 : ∀ x y : Nat, (x + y) * x + (y + (4 + 7) + x) = x * (x + y) + (y + (4 + 7)) + x := by
  intros x y
  ring

theorem generated_251 : ∀ a z b x y : Nat, 47 * a * (z * a * b * (b * a + b * (x * y) + y + 48)) = 47 * a * (z * a * ((y + 48 + (1 * (x * y) + a) * b) * b)) := by
  intros a z b x y
  ring

theorem generated_252 : ∀ y x : Nat, (y + y) * ((x + y * 8) * y) + x = 0 + (x + y * ((y + y) * (x + y * 8))) := by
  intros y x
  ring

theorem generated_253 : ∀ y x : Nat, (y + x + y) * (87 + x) = (x + (y + y)) * (87 + x) := by
  intros y x
  ring

theorem generated_254 : ∀ x y z : Nat, (18 + 69) * ((79 + x) * (3 * ((x + y + (z + y)) * (x * y))) + y * 90) = (18 + 69) * ((79 * 1 + x) * 3 * ((x + y + z + y) * x * y) + y * 90) := by
  intros x y z
  ring

theorem generated_255 : ∀ y x : Nat, y * (x * y) = x * y * y := by
  intros y x
  ring

theorem generated_256 : ∀ x y : Nat, (x + 1) * (42 * y * (91 * x) + x * x * (91 * x) + y * 64) + y = (x + 1) * (91 * (x * (x * x)) + (91 * x * (y * 42) + y * 64)) + y := by
  intros x y
  ring

theorem generated_257 : ∀ x y : Nat, x * (y + x) + y * (y + x) + y * x + (y + x + (x + x)) + (x + x) + x * x + (x + 0) = y * (x + y) + x * (x + y) + (x * y + (y + x)) + (x + x) + (x + x) + x * x + (x + 0) := by
  intros x y
  ring

theorem generated_258 : ∀ x z y a : Nat, (x + z) * (85 * ((x + (x + y + a * a)) * 99) + (a + 92)) = (x + z) * (85 * 99 * x + 85 * (99 * (y + x + a * a)) + a + 92) := by
  intros x z y a
  ring

theorem generated_259 : ∀ x : Nat, x * x + 69 * x + x + 60 + x * 72 = 69 * x + x * x + x + 60 + 72 * x := by
  intros x
  ring

theorem generated_260 : ∀ z a x : Nat, z * (a * x + (z + z)) = z * (a * x + (z + z)) := by
  intros z a x
  ring

theorem generated_261 : ∀ y x : Nat, y * x * y + (x + 18 * 64) = x + 18 * 64 + y * (x * y) := by
  intros y x
  ring

theorem generated_262 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_263 : ∀ x y : Nat, (5 * x * y + 5 * x * x) * 40 + x * x = 40 * (5 * x * (x + y)) + x * x := by
  intros x y
  ring

theorem generated_264 : ∀ y x z : Nat, y * x * 49 * (y + (z + x) + 66) + 85 + (x + x) + y = x + (y * (49 * x) * (4 + (z + 62) + (x + y)) + 85) + x + y := by
  intros y x z
  ring

theorem generated_265 : ∀ z y x : Nat, (z + y) * (x * x * (y * (y * x) * y * 22 + y * 22)) + (y * 23 + (x + z)) + x * x = (z + y) * (x * x * (22 * (y * (y * (x * y))) + 22 * y)) + y * 23 + (x + z) + x * x := by
  intros z y x
  ring

theorem generated_266 : ∀ y x a z : Nat, y + (x * y + a + y + z * a + a * 15) = a * 15 + (y * x + a + y + z * a) + (y + 0) := by
  intros y x a z
  ring

theorem generated_267 : ∀ y x : Nat, y + x + x = x + y + x := by
  intros y x
  ring

theorem generated_268 : ∀ x b a : Nat, 23 * (x + b + a + a) + b * b = (x + b + a + a) * 23 + b * b := by
  intros x b a
  ring

theorem generated_269 : ∀ z x y : Nat, z * x * (x * 70) + z * z * (x * 70) + (y + 1) + z = x * 70 * (z * x + z * z) + (1 + y) + z := by
  intros z x y
  ring

theorem generated_270 : ∀ x : Nat, x * x * (0 + (x + 3)) + x = x * x * (x + 3) + x := by
  intros x
  ring

theorem generated_271 : ∀ z y x : Nat, z * y * (z * x * (72 * (x * x * ((x * y + x * 70 + 24 + z) * (x * z) + 78 * (x * z))) + y * (x * x * ((x * y + x * 70 + 24 + z) * (x * z) + 78 * (x * z))) + (72 + y) * 55)) = z * y * (z * x * (72 * (x * x * x * z * (z + 78 + (x * 70 + x * y) + 24) + 55) + y * (x * x * x * z * (z + 78 + (x * 70 + x * y) + 24) + 55))) := by
  intros z y x
  ring

theorem generated_272 : ∀ y z x : Nat, (y + y) * ((6 + z) * (y + (55 + y) * x + x) + z + y + x * y) + z + (y + 73) = (y + y) * ((x + y) * (1 + 5 + z) + x * (55 + y) * (6 + z) + z + y + x * y) + z + (y + 73) := by
  intros y z x
  ring

theorem generated_273 : ∀ y x z a b : Nat, 89 * (((y * x + (y + 64)) * 3 + z * 3 + (y * x + (y + 64) + z) * y) * a) + (62 + b * a) = b * a + (89 * (3 + y) * (x * y + y + 64 + z) * a + 62) := by
  intros y x z a b
  ring

theorem generated_274 : ∀ x : Nat, x * x * (x * x) = x * x * (x * x) := by
  intros x
  ring

theorem generated_275 : ∀ y z x : Nat, 57 * y * (y * (z * (y * (x * y + (y + 35))) * (y * x))) = 57 * y * (y * z * ((x * y * (0 + (y + 35)) + x * y * (y * x)) * y)) := by
  intros y z x
  ring

theorem generated_276 : ∀ x y z : Nat, x * 34 * (x * (x * (x * y) + z * (x * y))) + z * z + y * y = x * (34 * (x * ((x + z) * (y * x)))) + z * z + y * y := by
  intros x y z
  ring

theorem generated_277 : ∀ x y z : Nat, (x + 2) * (x + (y + (z + y))) = (x + 2) * (y + x + (z + y)) := by
  intros x y z
  ring

theorem generated_278 : ∀ z x : Nat, z * z * x + z * z * (15 * 1 + 35) = z * ((x + (15 + 35)) * z) := by
  intros z x
  ring

theorem generated_279 : ∀ x : Nat, 46 * (74 * 54 + (x + x)) = 46 * (x + x) + 46 * (74 * 54) := by
  intros x
  ring

theorem generated_280 : ∀ b a y x z : Nat, (25 + b) * ((47 + 59) * (a * (y + y * (x + (y + z))) + (55 + (z + a)))) + 72 * z = (25 + b) * (47 * (a * (x * y + y * y + z * y) + a * y + 55 + (z + a)) + 59 * (a * (x * y + y * y + z * y) + a * y + 55 + (z + a))) + 72 * z := by
  intros b a y x z
  ring

theorem generated_281 : ∀ x y z : Nat, (x + y) * ((80 + x) * (x * x) * y) + y + z = (x + y) * ((80 + x) * (x * (x * y))) + (y + z) := by
  intros x y z
  ring

theorem generated_282 : ∀ z a y x : Nat, 92 * z * (a * 23) + 92 * z * ((a + z) * (y * (y + z) * x) + y + a) + z + a * 9 = 92 * (z * (y + (z * ((y + z) * x * y) + a * ((y + z) * x * y)) + (a * 23 + 1 * a))) + z + a * 9 := by
  intros z a y x
  ring

theorem generated_283 : ∀ x z b a y : Nat, 43 * x * (28 * (z * b * (a * (x * (x + y))) + y)) = 43 * x * (28 * (z * b * a * (x * (x + y)) + y)) := by
  intros x z b a y
  ring

theorem generated_284 : ∀ z x y : Nat, z * x + (56 + y) + z * x = z * x + y + 56 + z * x := by
  intros z x y
  ring

theorem generated_285 : ∀ a y x : Nat, (a + y) * (85 * x + x * (92 + 63) * (x * a + (x + y) * a + 21 * 73)) + 27 * 1 + 50 * y = (85 * x + x * ((a * x + (a * x + a * y) + 73 * 21) * 92 + ((x + (x + y)) * a + 73 * 21) * 63)) * (a + y) + 27 + 50 * y := by
  intros a y x
  ring

theorem generated_286 : ∀ x y z : Nat, x + y + z + 79 = x + y + z + 79 := by
  intros x y z
  ring

theorem generated_287 : ∀ x y z : Nat, (x + y) * (z * 51) = z * (51 * (x + y)) := by
  intros x y z
  ring

theorem generated_288 : ∀ y x z : Nat, y * x * x * (y * (13 * 7 + (68 + (x + y)))) + (y + 21) + z + 9 = y * x * (x * ((68 + y + x + 1 * 91) * y)) + (y + 21) + z + 9 := by
  intros y x z
  ring

theorem generated_289 : ∀ y z x : Nat, y * y * (z * x) * (x * y + z * z) = y * y * (z * x * (x * y + z * z)) := by
  intros y z x
  ring

theorem generated_290 : ∀ x a y : Nat, x * (a * x * y) + 63 * y = x * a * (x * (y * 1)) + y * 63 := by
  intros x a y
  ring

theorem generated_291 : ∀ a x y z : Nat, a * a * (x * (x * (x + (y + z) + z) + y * 43 + (30 + a) + 94) * z) + (z + a) = a * (a * (z * (x * (30 + (z * x + x * x + (y + z) * x + 43 * y) + (a + 94))))) + (z + a) := by
  intros a x y z
  ring

theorem generated_292 : ∀ x : Nat, 31 * 28 * (x * x + x * (x * x + 29)) + 83 + x = 28 * (31 * x * (29 + (x * x + x))) + (83 + x) := by
  intros x
  ring

theorem generated_293 : ∀ x y a : Nat, x + y + (a + 68) = x + y + (a + 68) := by
  intros x y a
  ring

theorem generated_294 : ∀ z x y a : Nat, z * x * (x * (z * (x + y + z + 0 + a * 88 + z * x + (33 + 85)))) + (a + y) = z * (x * x) * (z * (x + (y + z) + a * 88 + x * z + (3 * 11 + 85))) + (a + y) := by
  intros z x y a
  ring

theorem generated_295 : ∀ z y x a : Nat, z * y * (z * ((80 + x) * (y * (86 * (a * (x + y) + z * a))))) + (a + 33) = z * y * z * (80 * (86 * (a * ((z + (x + y)) * y))) + x * (86 * (a * ((z + (x + y)) * y)))) + (a + 33) := by
  intros z y x a
  ring

theorem generated_296 : ∀ y x z : Nat, 60 * (63 * (y * ((x + (y + (x + y))) * y + x * (x + (y + (x + y) * (1 * 1))) + (x + z)))) + (z + 1 * 46) + 39 = 63 * 60 * (y * (y * (x + y + y + x) + x * (x + y + y + x) + x + z)) + (z + 46) + 39 := by
  intros y x z
  ring

theorem generated_297 : ∀ y z x : Nat, (y + z) * (x * (34 * (98 * x * (z * y + 25 * x + z * y) + 19))) * z = z * ((z + y) * (1 * (34 * (x * 98 * (z * y + (25 * 1 * x + z * y)) + 19) * x))) := by
  intros y z x
  ring

theorem generated_298 : ∀ y x : Nat, (y + y) * ((x * 95 + x * y) * x) = (y + y) * (x * (x * 95) + x * (x * y)) := by
  intros y x
  ring

theorem generated_299 : ∀ x y : Nat, (x + y) * y + (16 + 6) * y + x + y = (x + (y + 16 + 6)) * y + (x + y) := by
  intros x y
  ring

theorem generated_300 : ∀ x : Nat, 47 * (((x + x) * x + (x + x) * x) * x + x) + (x + x) = 47 * (x * ((x + x) * (x + x)) + x) + (x + x) := by
  intros x
  ring

theorem generated_301 : ∀ y x z : Nat, y * (x + (y + z)) + y = y * (x + y + z) + y := by
  intros y x z
  ring

theorem generated_302 : ∀ a z x y : Nat, a * ((z + x) * ((1 * z + y) * (x + x + 32) * 1 + x + (x + z))) = a * ((z + x) * ((x + x + 32) * z + (y * (x + x + 32) + x) + (z + x))) := by
  intros a z x y
  ring

theorem generated_303 : ∀ y b x z a : Nat, (y + 60) * (4 * b * (x * b * (z * b * (x * (a * ((y + z) * ((0 + (b + y)) * (x + 59 * 1) * a) + 29 * x)))) + x * z)) = (y + 60) * (4 * b * (x * b * (z * b * (a * (a * (x + 59) * (b * (y + z) + y * (y + z)) + 29 * x) * x)) + x * z)) := by
  intros y b x z a
  ring

theorem generated_304 : ∀ x : Nat, x * x * (x * (x * x + x * (x * x))) = x * x * (x * x * (x * x + x)) := by
  intros x
  ring

theorem generated_305 : ∀ x y : Nat, x * y * (70 * 50 * ((x + 30) * (x * y + y))) = y * x * (70 * 50 * ((30 + x) * (y * x + y))) := by
  intros x y
  ring

theorem generated_306 : ∀ y x z : Nat, y * (y * 62 * (0 * (y * x + (x + z)) + y * ((0 + x) * y + z + x)) + 65) = y * (y * 62 * (y * (z + y * x)) + y * 62 * (y * x) + 65) := by
  intros y x z
  ring

theorem generated_307 : ∀ x z y b : Nat, x * 49 * (56 * (48 * (z * z + z * (x * z + z + x * y)) + b) + (y + 37)) = x * 49 * (56 * (48 * z * (y * x + (z * x + (z + z))) + b) + (y + 37)) := by
  intros x z y b
  ring

theorem generated_308 : ∀ a x y z : Nat, (75 + a) * (x + y + z) = (75 + a) * (x + y + z) := by
  intros a x y z
  ring

theorem generated_309 : ∀ x y : Nat, x * x * (y + (x + y) + x) + x * x * y = x * x * y + x * x * (x + (y + (y + x))) := by
  intros x y
  ring

theorem generated_310 : ∀ y x : Nat, (y + y) * (x + ((5 + 91) * y + 57)) + (y + x) = (y + y) * (96 * y + 57 + x) + (y + x) := by
  intros y x
  ring

theorem generated_311 : ∀ x : Nat, 84 * 86 * (x * (79 * (x + x * (x * 1) + (10 * x + x) + 12) + x * (x + (x * (x * 1) + (10 * x + x)) + 12))) = 86 * 84 * (x * ((x + (x + 10 * x + x * x)) * (79 + x) + 12 * (79 + x))) := by
  intros x
  ring

theorem generated_312 : ∀ y x : Nat, 70 * (y * (y + y + y * (y * x) + x + y) + y * x) + 32 + y = 70 * (y * (y * x * y + (x + y) + (y + y)) + y * x) + (32 + y) := by
  intros y x
  ring

theorem generated_313 : ∀ x y : Nat, x * x * (x + y) = x * x * (x + y) := by
  intros x y
  ring

theorem generated_314 : ∀ x y : Nat, x * y = y * x := by
  intros x y
  ring

theorem generated_315 : ∀ x y z : Nat, (x + 14) * (y * (((x + 100) * x + (x + 100) * (y + (z + 14))) * x * x + 9) + z + x) + (x + y) = (x + 14) * (y * (x * x * ((x + (y + z) + 14) * 1) * (100 + x) + 9) + z + x) + (x + y) := by
  intros x y z
  ring

theorem generated_316 : ∀ x y : Nat, x + y * x = x * y + x := by
  intros x y
  ring

theorem generated_317 : ∀ y z x : Nat, y * (z + (x + y) + x * 72) + y + x = y * (x + (y + z) + x * 72) + y + x := by
  intros y z x
  ring

theorem generated_318 : ∀ a b y z x : Nat, (a + b) * (b * (b * (74 * (y * (z * (a * (b * (x * (y * x + x * b)))) + a * b))))) + 28 = (a + b) * (b * (1 * 74 * b * (y * (z * a * (b * ((x * b + x * y) * x))) + y * (a * b)))) + 28 := by
  intros a b y z x
  ring

theorem generated_319 : ∀ b x y a : Nat, b * x * (y * x + a * b) = b * x * (x * (0 + y) + a * b) := by
  intros b x y a
  ring

theorem generated_320 : ∀ y x z a : Nat, 1 * (y * (x + y + z + (a + 51))) = 1 * (y * (x + y + z + (a + 51))) := by
  intros y x z a
  ring

theorem generated_321 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_322 : ∀ y z x : Nat, y * ((y + z) * ((x * z * (x * y) + z * x * (x * y)) * 39 + 24 + (y + z * y)) + z) = y * ((y + z) * ((z * x * (y * x) + x * y * (z * x)) * 39 + 24 + y + z * y) + 0 + z) := by
  intros y z x
  ring

theorem generated_323 : ∀ y x : Nat, (y + x) * ((y + x) * (39 * (52 * 54 * (y * x * x * (y + y)) + 54 * 52 * y + y * y) + x)) = (y + x) * ((y + x) * (x + 39 * (54 * 52 * (x * y * (x * (y + y)) + y) + y * y))) := by
  intros y x
  ring

theorem generated_324 : ∀ y x : Nat, y * (y * ((y + x) * (x + y) + (y * 95 + x * 95))) = y * (y * ((y + x) * (95 + (x + y)))) := by
  intros y x
  ring

theorem generated_325 : ∀ y z x : Nat, y * y * (z * (x + 94 + 64) + y) = ((x + (94 + 64)) * z + y) * (y * y) := by
  intros y z x
  ring

theorem generated_326 : ∀ x : Nat, x * (x + x + x + x + x * 61) = x * (x + (x + (x + x)) + x * 61) := by
  intros x
  ring

theorem generated_327 : ∀ y x z : Nat, y * (x + y + z) = y * (z + (y + x)) := by
  intros y x z
  ring

theorem generated_328 : ∀ y x : Nat, (y + y) * (y * (x * 69) * (61 * y + (x + y) + 14 + 53) + (97 + 75)) = (y + y) * (y * (x * 69 * (61 * y + x + y + (14 + 53))) + (97 + 75)) := by
  intros y x
  ring

theorem generated_329 : ∀ z x y : Nat, z * (z + x + y) + (x + y) + x * y + 83 * y = z * (x + y) + z * z + (x + y + x * y) + 83 * y := by
  intros z x y
  ring

theorem generated_330 : ∀ x : Nat, x * 49 * (x * (44 * ((19 + 79) * x * ((x + x) * (x + x + x * x))) + x + x) + 24 * (44 * ((19 + 79) * x * ((x + x) * (x + x + x * x))) + x + x)) = x * 49 * ((x + 24) * (44 * (19 * (x * (x + x) * (x + x) + x * (x + x) * (x * 1 * x)) + 79 * (x * (x + x) * (x + x) + x * (x + x) * (x * (1 * x)))) + (x + x))) := by
  intros x
  ring

theorem generated_331 : ∀ x y : Nat, x * y * 15 = 15 * (x * y) := by
  intros x y
  ring

theorem generated_332 : ∀ x : Nat, x * (84 + x) + x * (84 + x) + x * x + x * x = x * x + (x * x + (84 + x) * (x + x)) := by
  intros x
  ring

theorem generated_333 : ∀ x y : Nat, x * (53 * (y * 71 * x)) = x * (53 * (x * (y * 71))) := by
  intros x y
  ring

theorem generated_334 : ∀ x b z y : Nat, x * (b + (z * 34 * (x + (y + z)) + z * 34 * 0) * (z + y)) + 43 * 41 = x * (z * 34 * (z + (x + y)) * z + z * 34 * (z + (x + y)) * y + b) + 43 * 41 := by
  intros x b z y
  ring

theorem generated_335 : ∀ x : Nat, x * (x * x + x * x + 88 + 56 + x + (74 + x)) + (x + x) + (x + 87) = x * (88 + x * x + x * x + (56 + (x + (74 + x)))) + x + x + (x + 87) := by
  intros x
  ring

theorem generated_336 : ∀ x y z : Nat, x * (y * (z * ((71 + y) * (44 * ((38 + y) * (z * (y * ((x + y) * 40 + 40 * z))) + 33))) + (48 + 14))) = x * y * (z * (71 * (44 * (38 * (z * y * (40 * z + 40 * (x + y))) + y * (z * (y * (40 * z + 40 * (x + y)))) + 33)) + y * (44 * (38 * (z * y * (40 * z + 40 * (x + y))) + y * (z * (y * (40 * z + 40 * (x + y)))) + 33))) + 48 + 14) := by
  intros x y z
  ring

theorem generated_337 : ∀ x : Nat, x * x * (x * (61 * (x * 13)) + 33 * (x * (61 * x))) + 51 = x * x * (x * x * ((13 + 33) * 61)) + 51 := by
  intros x
  ring

theorem generated_338 : ∀ x : Nat, x * x * ((x + x) * x + 68 * x * x) = x * x * (x * (68 * x + (x + x))) := by
  intros x
  ring

theorem generated_339 : ∀ z x y b : Nat, 0 + z * (x + (y + z + b)) = z * (x + (z + b) + y) + 0 := by
  intros z x y b
  ring

theorem generated_340 : ∀ y x z : Nat, y * (x + y + (z * z * (59 * 21 * z) + z * z * (21 * 59) * (x + y))) + z * y = y * (x * (z * (z * 21) * 59) + (0 + (y + z)) * (z * (z * 21) * 59) + (y + x)) + z * y := by
  intros y x z
  ring

theorem generated_341 : ∀ a x b y : Nat, a * (x * x * ((a + a) * (17 * x * (a * b + 67 * 86 * x * y))) * y + 70 + x * y + (83 + b)) = a * (y * (x * x * ((a + a) * (17 * (x * (67 * 86 * (x * y) + a * b))))) + 70 + x * y + (83 + b)) := by
  intros a x b y
  ring

theorem generated_342 : ∀ a y x z : Nat, (a + y) * ((y + 87) * (x + y + z + (z + z))) = (a + y) * ((y + 87) * (y + (x + (z + z + z)))) := by
  intros a y x z
  ring

theorem generated_343 : ∀ y x z a : Nat, (y + x) * ((56 + x) * (y * (x + y + (z + z)) + z + y + y) * (z + x) + 3 * x + a) + 63 * 38 = (y + x) * ((z + x) * ((56 + x) * (y * (y + x) + (z * y + z * y) + (z + y) + y)) + 3 * x + a) + 63 * 38 := by
  intros y x z a
  ring

theorem generated_344 : ∀ x : Nat, 33 * x * ((x + x) * 82 + (x * x + x)) = 33 * x * (82 * (x + x) + 0 + x * x + x) := by
  intros x
  ring

theorem generated_345 : ∀ x : Nat, x + (x + (x + x)) + x + x * x = x + x + (0 + x) + x + x + x * x := by
  intros x
  ring

theorem generated_346 : ∀ y x : Nat, y + x + (x + x) = x + y + x + x := by
  intros y x
  ring

theorem generated_347 : ∀ y x : Nat, y * (x * y) + (4 + x) = 4 + x + y * (x * y) := by
  intros y x
  ring

theorem generated_348 : ∀ a x y z : Nat, a * (32 * (x * y)) + (x + z) = a * (16 * 2 * (x * y)) + (x + z) := by
  intros a x y z
  ring

theorem generated_349 : ∀ x : Nat, x * (97 * (x * (x + 78 + x) + (x + (x + x * x)))) = x * (97 * ((78 + x + x) * x + (x + x) + x * x)) := by
  intros x
  ring

theorem generated_350 : ∀ y x a z : Nat, 28 * y * (82 * (4 * 8 * ((x + 25) * (y * 24 * (a * (x + y + z + 74 + a + x))))) + (z + y)) = 28 * y * (82 * 32 * ((x + 25) * (y * ((z + (74 + (x + y)) + x + a) * 24 * a))) + (z + y)) := by
  intros y x a z
  ring

theorem generated_351 : ∀ x y : Nat, x * y + 44 = x * y + 44 := by
  intros x y
  ring

theorem generated_352 : ∀ x z : Nat, 74 * x + (x + z) = 74 * x + (x + z) := by
  intros x z
  ring

theorem generated_353 : ∀ y x : Nat, (94 + y) * ((y + x) * ((41 + x) * (86 + (41 * y * (y + y) + 41 * y * (x * y))) + y * y + x * x + (11 + 86))) = (94 + y) * ((y + x) * ((41 + x) * ((41 * (x * y + y) + 41 * y) * y + 86) + y * y + x * x + 11 + 86)) := by
  intros y x
  ring

theorem generated_354 : ∀ x a y : Nat, (x + a) * (x * a + x * y) + y + y + 10 = x * (x * a + 1 * x * y) + a * (x * a + 1 * (x * y)) + (y + y) + 10 := by
  intros x a y
  ring

theorem generated_355 : ∀ y z b x : Nat, (y + 23) * (y * (z * (b * (x + y))) + (51 + 44)) + b = (y + 23) * (51 + 44 + y * (1 * z * (b * (y + x)))) + b := by
  intros y z b x
  ring

theorem generated_356 : ∀ x : Nat, x * x + 13 = x * x + 13 := by
  intros x
  ring

theorem generated_357 : ∀ z b x y : Nat, z * ((b + x) * (x * y)) = z * ((b + x) * (y * x)) := by
  intros z b x y
  ring

theorem generated_358 : ∀ x z y a : Nat, 7 * 13 * (x * (z * (y * (x * ((z + a) * (z + (x + y)) + z)) + a * x * ((z + a) * z + (z + a) * (x + y) + z) + x * 45) + 81 + x)) = 13 * (7 * (x * (z * ((y + a) * (x * ((z + a) * (y + z + x) + z)) + x * 45) + 81 + x))) := by
  intros x z y a
  ring

theorem generated_359 : ∀ y b x z : Nat, (y + b) * b * (x * (x * (b + y) + y * (y + b))) + z + (13 + 92) = y * x * (b * ((y + x) * (y + b))) + b * (x * (b * ((y + x) * (y + b)))) + z + (92 + 13) := by
  intros y b x z
  ring

theorem generated_360 : ∀ b x y z : Nat, b * (x + y + z + z) + z = b * (x + y + z + z) + z := by
  intros b x y z
  ring

theorem generated_361 : ∀ y x : Nat, 81 * (93 * ((93 + y) * (61 * (y * (y + x) + y) + ((y * (y + x) + y) * x + y) + (23 + (y + y))))) = 81 * 93 * ((93 + y) * ((x + y) * (y * (61 + x)) + (61 + x) * y + (y + 23) + (y + y))) := by
  intros y x
  ring

theorem generated_362 : ∀ a x y z : Nat, 66 * 2 * (a + 71 + x * y + z) + a + y = 66 * (2 * (y * x + (71 + a)) + 2 * z) + a + y := by
  intros a x y z
  ring

theorem generated_363 : ∀ x : Nat, x * (x * (x * (99 * (0 + x + x) + x * (0 + x + x) + x)) + 67 * x) = x * (x * (x * ((x + x) * (99 + x) + x)) + 67 * x) := by
  intros x
  ring

theorem generated_364 : ∀ x a y z : Nat, 20 * x * ((x + a) * (y * (x + y) + y * x) + z * 5) + z + 54 = ((x + a) * (y * (x + y + x)) + 5 * z) * (x * 20) + z + 54 := by
  intros x a y z
  ring

theorem generated_365 : ∀ x y : Nat, x * y = y * x := by
  intros x y
  ring

theorem generated_366 : ∀ x y b a : Nat, x * ((16 + 5) * (y * b * a) + a * (21 * (y * (y * x)))) = x * (21 * y * (a * (y * x + b))) := by
  intros x y b a
  ring

theorem generated_367 : ∀ z x : Nat, z * (x + (z + x) + (z + 59) + (33 * x + (51 + z))) + 55 + z = z * (x + z + x + (z + 59) + 33 * x + (51 + z)) + 55 + z := by
  intros z x
  ring

theorem generated_368 : ∀ y x z : Nat, 14 * y * (x + (y + (z + y * 38)) + y * x + y * 39) = y * (14 * (x + y + z + y * 38 + y * x + 39 * y)) := by
  intros y x z
  ring

theorem generated_369 : ∀ a z x y : Nat, a * 24 * ((z + a) * (x + y)) = a * (12 * 2) * ((z + a) * (y + x)) := by
  intros a z x y
  ring

theorem generated_370 : ∀ x : Nat, x * (17 * x) * (x * (x * ((x + 0) * x))) + x * 17 * x * (x * (x * (x * x))) = x * 17 * (x * (x * x * (x * x)) + x * (x * x * x * x)) := by
  intros x
  ring

theorem generated_371 : ∀ x y : Nat, x * (42 * ((x * y + x * x) * 39) + (9 + 33) * (x * y + x * x) * 53 + 5 * (x * y + x * x) * 92) + x = x * (42 * (92 * (x * x) + 92 * (x * y))) + x * (5 * (92 * (x * y) + 92 * x * x)) + x := by
  intros x y
  ring

theorem generated_372 : ∀ z x y : Nat, z * (x * (x * ((y + 57) * x * (z + y) + y) + 58 * 32 + (35 + x))) = z * (x * ((y + ((y + 57) * y * x + (y + 57) * z * x)) * x + (29 * 2 * 32 + (35 + x)))) := by
  intros z x y
  ring

theorem generated_373 : ∀ x : Nat, x * x * (37 * (x * (x * (2 * 17) * (x * x))) + x) = x * x * (37 * (x * (x * 34 * (x * x))) + x) := by
  intros x
  ring

theorem generated_374 : ∀ x y z : Nat, x + (x + y) + (z + z + z + z) + x = z + x + (y + x) + (z + z) + z + x := by
  intros x y z
  ring

theorem generated_375 : ∀ z x a : Nat, 38 * (z * ((x + a + (62 + a) + 73 + a) * 90 + 2 * 19) + z * x) = 38 * (z * (90 * (62 + a + x + a + 73 + a) + 38 + x)) := by
  intros z x a
  ring

theorem generated_376 : ∀ x y a : Nat, x * y + (45 + 61) + (a + 82) = 61 + (y * x + 45) + (a + 82) := by
  intros x y a
  ring

theorem generated_377 : ∀ b y x : Nat, 3 * 56 * (b + (y + x)) * b * y = b * y * (56 * 3 * (x + y + b)) := by
  intros b y x
  ring

theorem generated_378 : ∀ x : Nat, (x + x) * (x + x) * (x * 56) = x * 56 * ((x + x) * x + (x + x) * x) := by
  intros x
  ring

theorem generated_379 : ∀ z x y : Nat, 18 * z * (x + y + z) = 18 * z * (x + y + z) := by
  intros z x y
  ring

theorem generated_380 : ∀ x y z : Nat, x + y + z * x = y + x + z * x := by
  intros x y z
  ring

theorem generated_381 : ∀ x : Nat, 81 * (x * (x * x + x * x + x) + x) = 81 * ((x * x + (x + x * x)) * x) + 81 * x := by
  intros x
  ring

theorem generated_382 : ∀ x : Nat, (x + 70) * (x * (x + x * x + x) + x + x + 46) + x = (70 + x) * (x * (x * x + x + x) + x + (x + 46)) + x := by
  intros x
  ring

theorem generated_383 : ∀ x y z a : Nat, (x + y) * (y * (y * (72 * x * (x * (y * y) + 71 * (x * y)) + 72 * x * (z + 48))) + a) = (x + y) * (y * (y * (72 * x) * ((y + 71) * x * y + z + 48)) + a) := by
  intros x y z a
  ring

theorem generated_384 : ∀ x z y : Nat, x * (10 * (15 * z * (x * y) + z) * y) = x * (y * 10 * (z + z * (x * y) * 15)) := by
  intros x z y
  ring

theorem generated_385 : ∀ z x y : Nat, 67 * 78 * (z * (z + x + y) + 49 * z + y + y + (y + z) + (x + z) + y * 35 + z * 3 + (x + y)) = 67 * 78 * (z * 3 + (y * z + (z * z + (x * z + 49 * z)) + (y + y) + y + z + (x + z) + 35 * y) + (x + y)) := by
  intros z x y
  ring

theorem generated_386 : ∀ y x z : Nat, (86 + 1) * ((y + 11) * (5 + (x + (x + x)) + 7)) + (z + 34) + y = (86 + 1) * ((y + 11) * (x + x + 5 + (x + 7))) + (z + 34) + y := by
  intros y x z
  ring

theorem generated_387 : ∀ x y b z : Nat, x * (y * x) + (b + y + z) = x * y * (1 * x) + (b + y + z) := by
  intros x y b z
  ring

theorem generated_388 : ∀ x y : Nat, x * (y * (x + x + x + (x + 32))) + 1 + y + 11 + (x + x) + x * x = (x * x + x * (x + (x + 32 + x))) * y + (1 + y) + 11 + (x + x) + x * x := by
  intros x y
  ring

theorem generated_389 : ∀ x : Nat, x * (x * (x + 18)) + 0 + (78 + x) + x * x + x * 38 = x * (x * x) + (x + (18 * (x * x) + 78)) + x * x + x * 38 := by
  intros x
  ring

theorem generated_390 : ∀ b z a x y : Nat, (8 + b) * (21 * (z * (a * (a * (z + x + y))))) + z = (8 + b) * (21 * (a * (a * (x + y + z)) * z)) + z := by
  intros b z a x y
  ring

theorem generated_391 : ∀ x y : Nat, x * x * y * x * 14 + y * y = y * y + 14 * (x * x) * (y * x) := by
  intros x y
  ring

theorem generated_392 : ∀ z x y b : Nat, z * (z * (x * y * b + x * b) + 34) = z * (z * (b * (x * y)) + z * (b * x) + 34) := by
  intros z x y b
  ring

theorem generated_393 : ∀ x y : Nat, x * (y * x * (92 * (x * y + 16 * (77 * x))) + (x + y)) = x * (y * x * (92 * (x * 16 * 77 + x * y)) + (x + y)) := by
  intros x y
  ring

theorem generated_394 : ∀ x z b y a : Nat, x * z * (x * b * (x * x * (y + x) + b * 15) + (b + (74 + b)) + a) + 22 = x * z * (x * b * (x * x * (x + y) + b * 15) + (b + 74) + (b + a)) + 22 := by
  intros x z b y a
  ring

theorem generated_395 : ∀ x y : Nat, (x + y) * (8 + x) + x * 40 = (x + 8) * x + (8 + x) * y + x * 40 := by
  intros x y
  ring

theorem generated_396 : ∀ z a y x b : Nat, z * 18 + 19 * z * (a * (94 * (z * ((z * y + z * x) * b + (z * y + z * x) * b)))) + b * 25 = 19 * z * ((79 + 15) * (z * (z * (y + x) * (b + b))) * a) + z * 18 + b * 25 := by
  intros z a y x b
  ring

theorem generated_397 : ∀ x : Nat, (56 * x + (54 + x)) * x + x * x + x + 0 * x + x * 75 = x * (x * 56 + x + 54 + x) + x + (0 * x + x * 75) := by
  intros x
  ring

theorem generated_398 : ∀ x y : Nat, x + y + (x + 33) = y + x + (x + 33) := by
  intros x y
  ring

theorem generated_399 : ∀ y x : Nat, y * (x * 100) * (y * (x * (68 * 1))) = y * (x * (100 * (68 * (x * y)))) := by
  intros y x
  ring

theorem generated_400 : ∀ x : Nat, x * (x * x * (x * (63 * 1 * (x * x) * x))) + x + x = x * (x * x * (x * (63 * (x * (x * x)) * 1))) + x + x := by
  intros x
  ring

theorem generated_401 : ∀ x y : Nat, x * x * (y * y * (x * (y * 24 * (x * (2 * (x * (x * y)) + 38 * (x * y * x)))) + y * (y * 24 * (x * (2 * (x * (x * y)) + 38 * (x * y * x)))))) = x * x * (y * y * ((y + x) * (y * 24 * (x * ((2 * 1 + 38) * x * (y * x)))))) := by
  intros x y
  ring

theorem generated_402 : ∀ y z x : Nat, 95 * (y * (z * (z * (z * (0 + x))) + y)) + y * (y * (z * (z * (0 * z + x * z))) + y * y) = (y + 95) * (y * (z * (z * (z * x))) + y * y) := by
  intros y z x
  ring

theorem generated_403 : ∀ x : Nat, x * (25 * x * (x + x) + 45) + 64 = (x * (x * 25) + x * (25 * x)) * x + 45 * x + 64 := by
  intros x
  ring

theorem generated_404 : ∀ z x y : Nat, (z + x) * ((63 + z) * x * (x * y + (z + x * y) + 55)) = (z + x) * ((z + 63) * (x * (x * y + z + x * y + 55))) := by
  intros z x y
  ring

theorem generated_405 : ∀ x z y a : Nat, 98 * x * ((1 + x) * ((z + (x + y)) * a + (y + 49) + (69 + a)) + z * z) = 98 * x * (1 * (a * (x + (y + z)) + y + 49 + (69 + a)) + (x * (a * (x + (y + z)) + y + 49 + (69 + a)) + z * z)) := by
  intros x z y a
  ring

theorem generated_406 : ∀ x : Nat, x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_407 : ∀ a z y x : Nat, 0 * (a * z * (y * (y * (x + 17 + a)) + y * (y * z))) = 0 * (a * z * (y * (y * z + y * (x + (17 + a))))) := by
  intros a z y x
  ring

theorem generated_408 : ∀ z x y : Nat, ((z + x) * (x + (15 + x) + y) + 48) * (z * y) = z * y * ((x + y) * (z + x) + (x * (z + x) + 15 * (z + x)) + 48) := by
  intros z x y
  ring

theorem generated_409 : ∀ y z x : Nat, y * (y * (z + (4 + z * z + x)) + y) = y * (y * (z * z + 1 * x + 4) + y * z + y) := by
  intros y z x
  ring

theorem generated_410 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_411 : ∀ a z y x : Nat, a * 1 * ((54 + z) * ((8 + y) * (36 * 93 * (71 * (56 * (x * x * x * (1 * y))))))) + (a * a + (87 + x)) = a * 1 * ((54 + z) * ((8 + y) * (36 * 93 * (71 * (56 * x) * (y * x * x))))) + a * a + (87 + x) := by
  intros a z y x
  ring

theorem generated_412 : ∀ z y x a b : Nat, z * (y + z + x) + 6 * z + a * b = a * b + (z * (x + y + z) + 6 * z) := by
  intros z y x a b
  ring

theorem generated_413 : ∀ x : Nat, x + x * 71 + x * x = x + 71 * x + x * x := by
  intros x
  ring

theorem generated_414 : ∀ x y a z : Nat, 8 * x * ((y + a) * ((x + z + y) * z) * (x + x) + y * a) + y = x * (8 * ((a + y) * ((x + x) * (z * (y + z)) + (x + x) * (z * x))) + 8 * (y * a)) + y := by
  intros x y a z
  ring

theorem generated_415 : ∀ z y a x : Nat, z + 4 * (y * (a * (x + y) + z * (x + y)) * 3) + (a + 57) + a * y = 4 * (y * ((a + z) * x + (a + z) * y) * 3) + z + (a + 57) + a * y := by
  intros z y a x
  ring

theorem generated_416 : ∀ z x y : Nat, 52 * (z * (x * x)) + z + y * 68 = 52 * (x * x * z) + (z + y * 68) := by
  intros z x y
  ring

theorem generated_417 : ∀ b x y a : Nat, (11 + b) * ((x + y + (51 + 0)) * (x + a) + x) = (11 + b) * ((x + a) * (x + (y + (38 + 13))) + x) := by
  intros b x y a
  ring

theorem generated_418 : ∀ x y z : Nat, x * (y + 5 * (y * 6 + x * 6 + (84 * 26 + 87 * y)) + (y + z)) = x * (5 * (x * 6 + y * 6 + 84 * 26 + 87 * y) + y + (z + y)) := by
  intros x y z
  ring

theorem generated_419 : ∀ x a y z : Nat, x * x + (13 * a + (y + x) + y * y) * (z + a) = z * (y + x) + a * (y + x) + (x * x + ((z + a) * ((0 + 13) * a) + (z + a) * y * y)) := by
  intros x a y z
  ring

theorem generated_420 : ∀ x : Nat, x * ((x + x) * x + (0 + 76 + x) + x) + x * x = (x * x + x * x + (x + 4 * 19) + x) * x + x * x := by
  intros x
  ring

theorem generated_421 : ∀ z x y : Nat, z * x * (y * x + x * x) = z * x * (y + x) * x := by
  intros z x y
  ring

theorem generated_422 : ∀ x z y : Nat, 72 * x * (61 * z) + 72 * x * (x + y + z * 1 + z) + z * 97 + x = 72 * (x * (y + (z + z))) + 72 * x * x + 61 * z * 72 * x + z * 97 + x := by
  intros x z y
  ring

theorem generated_423 : ∀ y x a z : Nat, 44 * (y * (x + 62 * 92 * x * y * a) + z * z + a) = 44 * (y * (62 * (92 * (a * (y * x))) + x) + z * z + a) := by
  intros y x a z
  ring

theorem generated_424 : ∀ x y z : Nat, x * (y * ((x + y + z) * (18 + x) + (44 + 100)) + x) = x * (y * (100 + ((x + 18) * (z + x) + (x + 18) * y + 44)) + x) := by
  intros x y z
  ring

theorem generated_425 : ∀ y x : Nat, y * ((66 * y + y * y) * x + (66 + y) * y + y) + y + (y + y) + 86 * y + (y + x) = y * (y * (x * (y + 2 * 33)) + y * (y + 6 * 11) + y) + y + (y + y) + 86 * y + (y + x) := by
  intros y x
  ring

theorem generated_426 : ∀ x y z a : Nat, (x + y + z + (a + y)) * (a + x) = (x + z + y + (a + y) * 1) * (a + x) := by
  intros x y z a
  ring

theorem generated_427 : ∀ b z x y a : Nat, b * (21 * (z * (x + y) + z * a) * z * x + 21 * (z * (x + y) + a * z) * z * y + x) = b * (z * ((x + y) * ((a * z + z * (y + x)) * 21)) + x) := by
  intros b z x y a
  ring

theorem generated_428 : ∀ x y : Nat, x * (y * (((x + y) * 73 + x) * (y + x)) * y) + (y + 34) = x * (y * y * (x * (73 * (y + x)) + x * x + y * (73 * (x + y) + x))) + (y + 34) := by
  intros x y
  ring

theorem generated_429 : ∀ x y z a : Nat, 20 * (83 * ((x + (y + z) + y) * x * (y * a))) + (y + 54) = 20 * (83 * (y * a * (x * (1 * (x + y) + 1 * z + y)))) + (y + 54) := by
  intros x y z a
  ring

theorem generated_430 : ∀ y x z : Nat, 97 * (y * (x * (((x + 32) * ((y * x + (13 + 77)) * x * x) + (59 * x + (y + z)) * (x + 32)) * z)) + y * (x * (((x + 32) * ((y * x + (13 + 77)) * x * x) + (59 * x + (y + z)) * (x + 32)) * z))) = 97 * ((y + y) * (x * (z * (x * (x * (x * (y * x + 1 * 90)) + 59 * x + (y + z)) + (x * (y * x + 90) * x + 59 * x + (y + z)) * 32)))) := by
  intros y x z
  ring

theorem generated_431 : ∀ y x a : Nat, 28 * (48 * y + x) + (a + x) = 28 * (x + 48 * (1 * y)) + (a + x) := by
  intros y x a
  ring

theorem generated_432 : ∀ x y z : Nat, x * y + z * z = y * x + z * z := by
  intros x y z
  ring

theorem generated_433 : ∀ y x : Nat, y * x + (y * (x * (x * y) + x * (x * y)) + y * x + y) + y = y * ((x + x) * y * x + x) + y + y * x + y := by
  intros y x
  ring

theorem generated_434 : ∀ x : Nat, (x + x) * (x * (x * (x + x)) + x * x * x) + (x * x + (x + x)) = (x + x) * ((x + x + x) * x) * x + x * x + x + x := by
  intros x
  ring

theorem generated_435 : ∀ x y : Nat, x * x * (x * y) * (y * y) + x * (x * (x * y)) * (y * x + y * x * 55) = x * x * (x * y * (y * (y + x + 55 * x))) := by
  intros x y
  ring

theorem generated_436 : ∀ y x : Nat, 49 * (y * x) = 49 * (y * x) := by
  intros y x
  ring

theorem generated_437 : ∀ x y z : Nat, x + y + z + 44 = x + y + z + 44 := by
  intros x y z
  ring

theorem generated_438 : ∀ x : Nat, x * (x * x) = x * (x * x) := by
  intros x
  ring

theorem generated_439 : ∀ x : Nat, (x + x) * (x * x) = (x + x) * (x * x) := by
  intros x
  ring

theorem generated_440 : ∀ b x y z : Nat, 53 * (b * (x * (y * (y * b * (95 * x + z * y))))) = 53 * (b * (y * x * (y * (b * (z * y + 95 * x))))) := by
  intros b x y z
  ring

theorem generated_441 : ∀ x : Nat, x * ((x + x) * (x * ((x + x) * ((x + 81 + x) * x) + (x + x) * x + x + 23 + x))) = x * ((x + x) * (x * ((x * (81 + x + x) + x) * x + x * ((x + 81 + x) * x + x) + (x + 23) + x))) := by
  intros x
  ring

theorem generated_442 : ∀ x y : Nat, ((x * (y + x) + (62 + 35)) * y + y * (x * (y + x) + (62 + 35))) * x = ((y + y) * (x * (x + y)) + (62 + 35) * (y + y)) * x := by
  intros x y
  ring

theorem generated_443 : ∀ y z x : Nat, y * (53 + (z * (61 + z) + (x * z + 61 * x) + z) + (z + 24) + z + (17 + z)) + 72 + (y + 13) + y * 55 = y * (z * z + z * 61 + ((z + 3 + 58) * x + z) + 53 + (z + 24) + z + (17 + z)) + 72 + (y + 13) + y * 55 := by
  intros y z x
  ring

theorem generated_444 : ∀ a b y x z : Nat, (a + b) * (a * y * (y * (y * (x * y)))) + (a + b) * (z * 42) = (1 * b + a) * (z * 42) + (a + 1 * b) * (y * a * (y * (y * (y * x)))) := by
  intros a b y x z
  ring

theorem generated_445 : ∀ z y x : Nat, (z + y) * (1 * y * (44 + 38) * (y + (x + 7 + y))) = (z + y) * (y * ((38 + 44) * x + (38 + 44) * (y + (7 + y)))) := by
  intros z y x
  ring

theorem generated_446 : ∀ x : Nat, 25 * x * (x * x) = 25 * (x * x * x) := by
  intros x
  ring

theorem generated_447 : ∀ a y x b : Nat, (19 * (a + a + y + x) + y * (a + a + y + x) + (19 + y) * y + (a * 19 + a * y)) * (a + b) + 86 = a * ((x + y + (a + a) + (y + a)) * (19 + y)) + b * ((19 + y) * (x + y + (a + a) + (y + a))) + 86 := by
  intros a y x b
  ring

theorem generated_448 : ∀ x y : Nat, (x + x) * x + y = (x + x) * x + y := by
  intros x y
  ring

theorem generated_449 : ∀ z y x : Nat, z * (57 * ((y + z) * (y * (57 + y * x) * x)) + z * ((y + z) * (y * (57 + y * x) * x))) = z * ((57 + z) * ((y + z) * (x * (y * (y * x + 57))))) := by
  intros z y x
  ring

theorem generated_450 : ∀ y x : Nat, 97 * (y * (x * y) + 83) = 97 * (y * (x * y) + 83) := by
  intros y x
  ring

theorem generated_451 : ∀ y z x : Nat, 94 * ((88 + y) * (y + (z * (x * z + (x + 22) + (z + 80)) + z * 73 + y) + (z + 78))) + x * x = 94 * ((88 + y) * ((x * z + 22 + x + (z + 80)) * z + z * 73 + y) + (88 + y) * y + (88 + y) * (z + 78)) + x * x := by
  intros y z x
  ring

theorem generated_452 : ∀ x : Nat, x * x * (x * x * (75 * 16 * (x * x + (2 + x)))) = x * x * (x * x * (75 * (16 * (x * x + (2 + x))))) := by
  intros x
  ring

theorem generated_453 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_454 : ∀ z y x : Nat, (z + 64) * (z * (25 * z * (z + (y + x)) + (8 + 86))) + y = (z + 64) * (z * (1 * (z * 25 * y + (z * 25 * z + z * 25 * x)) + (8 + 86))) + y := by
  intros z y x
  ring

theorem generated_455 : ∀ z a y x : Nat, (z + a) * (z * (y * y * (y * z * (x * (z * y * (x * y))) + y * z * a)) + 70) = (z + a) * (z * (1 * (y * y * (y * z * (a + x * (z * y * (y * x)))))) + (20 + 50)) := by
  intros z a y x
  ring

theorem generated_456 : ∀ x : Nat, x * (x * (x * (x * (x * (x * x) + x) + x))) + x = x * (x * (x * (x * (x + x * (x * x)) + x))) + x := by
  intros x
  ring

theorem generated_457 : ∀ x : Nat, x * (x + (x * (x * x * x) + x + x + x)) + 41 * x = (x * x * x * x + x + x + (x + x)) * x + 41 * x := by
  intros x
  ring

theorem generated_458 : ∀ y x : Nat, 20 * (y * (y * (x * 62 + 59 * 73 + 63))) = 20 * (y * (y * (59 * 73 + x * 62 + 63))) := by
  intros y x
  ring

theorem generated_459 : ∀ z y x : Nat, z * (y * (1 * x + (y + z))) = z * (y * (z + (x + y))) := by
  intros z y x
  ring

theorem generated_460 : ∀ x : Nat, 61 * (x * x) + 20 + 1 = 61 * (x * x) + (20 + 1) := by
  intros x
  ring

theorem generated_461 : ∀ b x y z : Nat, 20 * (b + (x + y + z + 39 * b + b) + x) = 20 * (b + (x + y + (39 * b + z))) + 20 * (b + x) := by
  intros b x y z
  ring

theorem generated_462 : ∀ y x z : Nat, y * x * (81 * (79 * (z * ((79 + y) * x)) * y * y) + (y * ((y + 79) * (79 * z * x) * y * y) + 39 * 70)) + z = x * y * (39 * (10 * 7) + y * (y * (79 * (x * (y * z))) + 79 * (79 * (x * (y * z)))) * (81 + y)) + z := by
  intros y x z
  ring

theorem generated_463 : ∀ z x y : Nat, z + x + y = x + y + z := by
  intros z x y
  ring

theorem generated_464 : ∀ x : Nat, 56 * x * (x * x + (x + x * x + x) * x) = 56 * x * (x * (x * x + x + (x + x))) := by
  intros x
  ring

theorem generated_465 : ∀ x a y z : Nat, (x + 64) * ((a + x) * x * (a + (x + y + z + z * 21) + x * y) + (a + x) * x * (21 * z + (x + y + z) + x * y + a) + x * 44) + x = (x + 64) * ((x + x) * ((x + (y + z) + (21 * z + x * y + a)) * (a + x)) + 44 * x) + x := by
  intros x a y z
  ring

theorem generated_466 : ∀ x y z : Nat, x * (x * y * 1 + x) + x + y * y + (z + (y + z)) + (y + 18) = y * x * x + x * x + x + y * y + z + y + z + (y + 18) := by
  intros x y z
  ring

theorem generated_467 : ∀ a z y x : Nat, 50 * ((a * (z * (y * x)) + (a * 68 + a * z)) * y + (a * (z * (y * x)) + (a * 68 + a * z)) * y) + 77 = 50 * ((y + y) * (a * (68 + z) + a * (y * (z * x)))) + 77 := by
  intros a z y x
  ring

theorem generated_468 : ∀ x y a : Nat, x * (1 * (y * (a * (x * y + a + a + y) + a + (85 + a)))) = x * 1 * (y * (y * (a * x) + (a + a + y) * a + a + (85 + a))) := by
  intros x y a
  ring

theorem generated_469 : ∀ x y : Nat, 11 * (x * (y * (y * y * (28 * (67 * x * x)) * 13) + y * 12)) = 11 * (x * (y * 12 + 1 * (y * 13) * (y * y) * (28 * x) * (x * 67))) := by
  intros x y
  ring

theorem generated_470 : ∀ y z x : Nat, y * 18 * (z * z + (20 * (y * (x * y)) + 39 * (y * (x * y))) + z * 97 + 56 + 24) = 18 * y * (y * 59 * (x * y) + z * z + z * 97 + 56 + 24) := by
  intros y z x
  ring

theorem generated_471 : ∀ x y b : Nat, 78 * x + (x + y) + b = 78 * x + (y + x) + b := by
  intros x y b
  ring

theorem generated_472 : ∀ z x a : Nat, 56 * (77 + z) * x + a * z + 3 = 56 * (77 * x) + 56 * (x * z) + a * z + 3 := by
  intros z x a
  ring

theorem generated_473 : ∀ a b y x z : Nat, a * ((b * (y * x + y * y) + (x * y * z + y * y * z) + (z + 75 + 58 * a)) * x + (z + z) + x + a * b) = a * (x * ((b + z) * (y * (y + x)) + (z + 75) + 58 * a) + (z + z) + x + a * b) := by
  intros a b y x z
  ring

theorem generated_474 : ∀ y x : Nat, y * (70 * y * (y * (x * (x + y))) + (24 + x) + x * y) = y * (70 * y * y * (x * (y + x)) + (24 + x) + y * x) := by
  intros y x
  ring

theorem generated_475 : ∀ x : Nat, x * (x * (x * (x * (81 + x * x) + 48 * 46))) = x * (x * x * (x * (x * x + 81) + 48 * 46)) := by
  intros x
  ring

theorem generated_476 : ∀ z x y : Nat, z * ((26 + 44) * z * (x * y)) + z * (1 + y) = z * ((0 + (44 + 26)) * x * y * z + (1 + y)) := by
  intros z x y
  ring

theorem generated_477 : ∀ x y b z : Nat, (x + 45) * 79 + y * x + (x + 45) * (b * 63 * 24 * (x * y) + b * 63 * 24 * (z + 47)) = (x + 45) * (63 * (b * (24 * (x * y + z + 47)))) + (x + 45) * 79 + y * x := by
  intros x y b z
  ring

theorem generated_478 : ∀ x y z : Nat, 1 * x + y + (y + z) = y + (x + y) + z := by
  intros x y z
  ring

theorem generated_479 : ∀ x y z : Nat, x * (x + y + z + y * (48 + 0)) + z * z = (y + (y * 48 + (z + x))) * x + z * z := by
  intros x y z
  ring

theorem generated_480 : ∀ x y : Nat, x * x * (y + x) + 69 = (0 + x * x) * (x + y) + 69 := by
  intros x y
  ring

theorem generated_481 : ∀ x : Nat, x * (x + (x + (x + x))) = x * (x + x + x + x) := by
  intros x
  ring

theorem generated_482 : ∀ z x y : Nat, z * 22 * (z + (x + 50) * (95 * (y * (1 * x * y + 25 + x)) + z * x)) = z * 22 * ((50 + x) * (95 * y * x + z * x + 95 * y * (25 + y * x)) + z) := by
  intros z x y
  ring

theorem generated_483 : ∀ x : Nat, (x + 84) * ((x + x) * (79 * x) * (x * x + x + x)) + x = (x + x) * (79 * x * (x * 1) + 79 * x * (x * x + x)) * (x + 84) + x := by
  intros x
  ring

theorem generated_484 : ∀ z x y a : Nat, (z + x) * (55 * y * (a * (z + x + y) + (z + x + y) * z + x + 4 + (23 + z))) + a * a = z * (55 * y * ((a + z) * (y + (z + x)) + x + 4 + (23 + z))) + x * (55 * y * ((a + z) * (y + (z + x)) + x + 4 + (23 + z))) + a * a := by
  intros z x y a
  ring

theorem generated_485 : ∀ x y b : Nat, 41 * (60 + x + y * (b * x)) + 8 + 30 + b * 33 = 41 * (x * y * b + 60 + x) + 8 + 30 + b * 33 := by
  intros x y b
  ring

theorem generated_486 : ∀ x a z y : Nat, (x + a) * (x * a * (a * (z + (x + y)) + a * (y + x + z)) + x * z) = (x + a) * (a * x * (a + a) * (x + (y + z)) + x * z) := by
  intros x a z y
  ring

theorem generated_487 : ∀ x : Nat, x + x * x + x = x + (x + x * x) := by
  intros x
  ring

theorem generated_488 : ∀ x : Nat, 13 + x * x + 29 = x * x + 29 + 13 := by
  intros x
  ring

theorem generated_489 : ∀ y x : Nat, y * y * (3 * ((y + x + (50 + y * x)) * 1) + (13 + y) + y * y + (45 + x)) = y * y * (3 * (x * y + 50) + 3 * (x + y) + 1 * 13 + y + y * y + (x + 45)) := by
  intros y x
  ring

theorem generated_490 : ∀ x y : Nat, 6 * ((x + y + y + x) * 4) = 6 * ((x + y) * 4 + (4 * x + 4 * y)) := by
  intros x y
  ring

theorem generated_491 : ∀ x z y : Nat, (x + z) * (x * (76 * (41 * y + 27 * (x * y * x)))) + 14 = 14 + x * (76 * (x * (27 * (x * y)) + y * 41)) * (x + z) := by
  intros x z y
  ring

theorem generated_492 : ∀ x y b z : Nat, 28 * x + (y + b + y * x * b) + (b + z) = b + (b * (y * x) + 28 * x) + y + (b + z) := by
  intros x y b z
  ring

theorem generated_493 : ∀ x y : Nat, x + (y + x * 33) = y + x + x * 33 := by
  intros x y
  ring

theorem generated_494 : ∀ y a x z : Nat, ((y + (a + y * x * y)) * y + y) * y + z = z + y * (y * (a + y * (x * y) + y) + y) := by
  intros y a x z
  ring

theorem generated_495 : ∀ x y z : Nat, x * (y * (60 * (z + y * 74 * (x + y) + x) + y)) = x * y * (60 * (y * (74 * x + y * 74) + (x + z)) + y) := by
  intros x y z
  ring

theorem generated_496 : ∀ x : Nat, (x + x) * 45 * (x * x + (x * x + ((x + x) * x + x * x + x * (x + x + x)))) + 92 = (x + x) * (45 * ((x + x) * x + ((x + x) * (x + x) + (x * x + x * x)))) + 92 := by
  intros x
  ring

theorem generated_497 : ∀ a z y x : Nat, a * (z * (y * x + (a + z)) + z * a) + (z + x) = a * z * (0 + (y * x + (a + z) + a)) + (z + x) := by
  intros a z y x
  ring

theorem generated_498 : ∀ x y z : Nat, x + y + (9 + z) = x + y + (9 + z) := by
  intros x y z
  ring

theorem generated_499 : ∀ z x y : Nat, z * z * (x * y) + (z + y) = z * z * (x * y) + (z + y) := by
  intros z x y
  ring

theorem generated_500 : ∀ y x : Nat, y * (x * 83 * x) + x * (83 * x * x) = (y + x) * (x * (83 * x)) := by
  intros y x
  ring
