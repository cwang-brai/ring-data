import Mathlib

theorem generated_1001 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_1002 : ∀ x y b : Nat, (89 * x + (x + y) + y + x + 26) * 6 * y + 75 * (6 * y) + 83 + x + 61 * 32 + b * 6 = 6 * y * (y + (x + y + x * 89) + x + 26 + 75) + (83 + x) + 61 * 32 + b * 6 := by
  intros x y b
  ring

theorem generated_1003 : ∀ a z y x : Nat, (29 + a) * (z * 22 * (84 * ((y + a) * (x * x * (x + y + x + z + 89) + x * x * (74 * a)) + y))) = (29 + a) * (z * 22 * 84 * ((y + a) * (x * x * (x + (y + (x + (89 + z))) + a * 74)) + y)) := by
  intros a z y x
  ring

theorem generated_1004 : ∀ z x y : Nat, (z + x) * (z * (47 * x * (70 * (58 * 92 + (x * z + y * y) + x) + 70 * (13 * 35)) + 34)) + x + x = z * (z * (47 * (x * (70 * (x + (z * x + (58 * 92 + y * y)))) + x * (70 * (35 * 13))) + 34)) + x * (z * (47 * (x * (70 * (35 * 13)) + x * (70 * x + 70 * (z * x + (58 * 92 + y * y)))) + 34)) + x + x := by
  intros z x y
  ring

theorem generated_1005 : ∀ a z x y : Nat, a * ((87 + z) * (x * y) * (z * a)) = a * (z * a * ((z + 87) * x * y)) := by
  intros a z x y
  ring

theorem generated_1006 : ∀ x y : Nat, x * (y + x) + 14 * 1 * (x + y) + 6 + (x + y) = 14 * (y + x) + x * (x * 1 + y) + (6 + (x + y)) := by
  intros x y
  ring

theorem generated_1007 : ∀ a x y z : Nat, a * 36 * ((x + 59) * (78 * 8 * (y * z + (x + z) * z + (y + 78) + (x + 43)) + (77 + x))) + y = a * 36 * ((x + 59) * (78 * 8 * (z * x + z * (y + z) + y + (78 + (x + 43))) + (77 + x))) + y := by
  intros a x y z
  ring

theorem generated_1008 : ∀ y x : Nat, y * ((x * (27 * (y + (x * y + 62 + y)) + y + y * y) + x + y) * x) + (x + 79 + (14 + x)) = y * ((x * (27 * (x * y + y + (y + 62)) + y + y * y) + x + y) * x) + (x + 79) + (14 + x) := by
  intros y x
  ring

theorem generated_1009 : ∀ x y z : Nat, 23 * (x + y + z) + y = 23 * (x + y + z) + y := by
  intros x y z
  ring

theorem generated_1010 : ∀ a x y : Nat, a * (x + y) = a * (x + y) := by
  intros a x y
  ring

theorem generated_1011 : ∀ x z y : Nat, (x + z) * z * (x * x * ((y + x) * (89 + z + (x + 0 + y + z))) + 36) + z * 59 = (x + z) * (z * (x * x * (y + x) * (x + y + z + z + 89) + 36)) + z * 59 := by
  intros x z y
  ring

theorem generated_1012 : ∀ x y : Nat, x * (x * y) = x * (x * y) := by
  intros x y
  ring

theorem generated_1013 : ∀ a x y : Nat, (24 + a) * (12 + x) + 24 * ((x + y) * 1) + a * ((x + y) * 1) = (24 + a) * (x + (y + (12 + x))) := by
  intros a x y
  ring

theorem generated_1014 : ∀ a z y x : Nat, 4 * (a * (z + y + x) + (z + (y + x)) * x + y) * 9 + 96 = 9 * (((y + x + z) * (a + x) + y) * 4) + 96 := by
  intros a z y x
  ring

theorem generated_1015 : ∀ x : Nat, x * (x + x) * (x * x) + x * x = x * (x * (x * x + x * x)) + x * x := by
  intros x
  ring

theorem generated_1016 : ∀ x z y : Nat, 35 * x * ((z + 37) * (x + x + x) * 1) + 46 * x + 34 * y = 35 * (x * ((x + x + x) * z + (x + x + x) * 37)) + x * 46 + 34 * y := by
  intros x z y
  ring

theorem generated_1017 : ∀ a y x z : Nat, a * (y * x + x * 21 + z * 89 + z * 42 + z + x) = a * (x * y + 21 * x + z * 89 + 42 * z) + (a * z + a * x) := by
  intros a y x z
  ring

theorem generated_1018 : ∀ x z y : Nat, (x + z) * ((x * (6 * x * x + y * 6 * x) + (23 + z)) * 21) + x * 68 = (x + z) * (21 * z + 21 * ((y + x) * (6 * x) * x + 23)) + x * 68 := by
  intros x z y
  ring

theorem generated_1019 : ∀ z x a y : Nat, z * (x * a * (x * (x * (x + y + (z + a) + 83 + x)))) + 29 = x * a * ((z + x + y + (a + 83) + x) * (x * x)) * z + 29 := by
  intros z x a y
  ring

theorem generated_1020 : ∀ y x : Nat, (y + y) * ((42 + x) * (88 * (x * ((y + x) * x + (0 + y))))) + x = (y + y) * ((42 + x) * (88 * x) * (x * (y + x) + y)) + x := by
  intros y x
  ring

theorem generated_1021 : ∀ x y z : Nat, x * x * (y * (x + 13 + z + y * y + 77 * x) + z) = x * (((y * y + (13 + x + z) + 77 * x) * y + z) * x) := by
  intros x y z
  ring

theorem generated_1022 : ∀ x y : Nat, (42 + x) * (x + y + x * 19 + y + 86) + y * x = (42 + x) * (x * 19 + (x + y) + (y + 86)) + y * x := by
  intros x y
  ring

theorem generated_1023 : ∀ y a x z : Nat, y * 100 * (a * (40 * (x * (a * 34 + (z * x + x * (z * y))))) + 58) = y * 100 * (a * (40 * x * (z * x + (z * y * x + a * 34))) + 58) := by
  intros y a x z
  ring

theorem generated_1024 : ∀ a b x z y : Nat, a * a * (b + x * (47 * (z * (79 * (x + y)) * 70))) + x = a * a * (x * 47 * 70 * (z * ((x + y) * (79 * 1))) + b) + x := by
  intros a b x z y
  ring

theorem generated_1025 : ∀ x : Nat, x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_1026 : ∀ y x : Nat, y * (x * (x * (y * x * y + y + x) + x * (x * x) + (41 + x) + 44)) = y * (x * (x * (x * (y * y) + (y + (x + x * x))) + 41 + x + 44)) := by
  intros y x
  ring

theorem generated_1027 : ∀ x : Nat, x + 86 + x * x + x * x = x * x + x * x + (2 * 43 + x) := by
  intros x
  ring

theorem generated_1028 : ∀ x y : Nat, x * 30 * (x * y * (x * (x + y) + y) + y * x + 38) = x * 30 * (y * x + ((y + x * (x + y)) * (x * y) + 38)) := by
  intros x y
  ring

theorem generated_1029 : ∀ y x z : Nat, y * (81 * (x + y) + 81 * z + 90 + x) = y * ((z + (x + y)) * 81 + 90 + x) := by
  intros y x z
  ring

theorem generated_1030 : ∀ x y : Nat, (77 + x) * (x * x * (x * (x * (y * 12 * (y * (17 * ((x + y) * x))))))) = (77 + x) * (x * x * (x * (x * (y * 12 * (y * 17 * ((x + y) * x)))))) := by
  intros x y
  ring

theorem generated_1031 : ∀ z x y a : Nat, (z + 5) * (46 * ((80 * (x + y) + 80 * z) * (a + x) * 71)) + (z + a) + a = (5 + z) * 46 * (a * (71 * (80 * (x + (z + y)))) + x * ((x + (z + y)) * (71 * 80))) + z + a + a := by
  intros z x y a
  ring

theorem generated_1032 : ∀ x : Nat, x * 56 * (x + (x * x + (x + x) + (26 + x) + 16 + x + (x + 94) + x * 77) + 71) = x * 56 * (x * x + x + x + x + 26 + 16 + x + x + 94 + x * 77 + x + 71) := by
  intros x
  ring

theorem generated_1033 : ∀ x y a z : Nat, x * y + (1 * 23 + (x + 83)) + (x + a * a) + (z + y) + (a + x) + (x + 47) + (x + y) = z + (a * a + (y * x + 23 + (x + 83) + x)) + (y + a) + x + x + 47 + (x + y) := by
  intros x y a z
  ring

theorem generated_1034 : ∀ y x : Nat, (y + x) * (x * y) * (x + y + y) = x * y * (y + x) * (x + y + y) := by
  intros y x
  ring

theorem generated_1035 : ∀ x y z : Nat, x + y + z + (z + 94) + y * 4 + z = x + y + z + (z + 94) + y * 4 + z := by
  intros x y z
  ring

theorem generated_1036 : ∀ x y : Nat, x * ((y + y) * (x * (63 * x))) = x * ((y + y) * (x * (x * 63))) := by
  intros x y
  ring

theorem generated_1037 : ∀ x y : Nat, x + y + (x + 6) = x + y + (6 + x) := by
  intros x y
  ring

theorem generated_1038 : ∀ x : Nat, 38 + x + x * x + x = x + (38 * 1 + x * x) + x := by
  intros x
  ring

theorem generated_1039 : ∀ y x : Nat, (y + (x + y)) * x = x * 0 + (x + y + y) * x := by
  intros y x
  ring

theorem generated_1040 : ∀ z x y a b : Nat, z * (x * (63 * ((x + x) * (x * y + (z + a)) + (x + 20)) + y * ((x + x) * (x * y + (z + a)) + x + 20) + b)) + z * a + a * a = z * x * ((63 + y) * ((x * y + (a + z)) * (x + x)) + (63 + y) * (x + 20) + b) + a * z + a * a := by
  intros z x y a b
  ring

theorem generated_1041 : ∀ y z a x : Nat, (y * (z * (a * ((0 + y) * x + z * y + y))) + y) * x = x * (y * (z * a * (x * y + z * y) + z * a * y) + y) := by
  intros y z a x
  ring

theorem generated_1042 : ∀ y z x a : Nat, (y + z) * (x * (z * (89 * 51 * (26 + (z + (y + x)) + z))) + (a + 2)) = (y + z) * (x * (z * (89 * ((z + y + x) * 51 + (z + 26) * 51))) + a + 2) := by
  intros y z x a
  ring

theorem generated_1043 : ∀ x y z : Nat, 15 + (47 * ((x + (y + z)) * x) + 33) + 59 = 15 + x * (47 * z + x * 47 + y * 47) + (33 + 59) := by
  intros x y z
  ring

theorem generated_1044 : ∀ x y : Nat, x * (94 * (86 * (x * y * 22 * (x + y * 1)) + y * (x * (y * (12 + 10)) * (x + y * 1))) + y) = x * (94 * ((86 + y) * (x * (y * (22 * (y + x))))) + y) := by
  intros x y
  ring

theorem generated_1045 : ∀ a y z x : Nat, a * y * (z * (39 * (x * y * y * 12 + x * (y * x) * y)) + x + z) = a * y * (39 * ((x + 12) * (y * (y * x))) * z + x + z) := by
  intros a y z x
  ring

theorem generated_1046 : ∀ x y : Nat, x * (y * (y * x * 66) + 68 * x * y * y + 65 + (x * y + x * x) + x + y) = x * ((68 + 66) * (y * (x * y)) + 65 + x * y + x * x + x + y) := by
  intros x y
  ring

theorem generated_1047 : ∀ x : Nat, x * (x * (x * ((x + x) * x + 78 + x + x + 27 * 1 * 37 + 40) + 35 + x + (85 + x))) = x * (x * ((27 * 37 + ((x + x) * x + (78 + x + x))) * x + 40 * x + (35 + x) + (85 + x))) := by
  intros x
  ring

theorem generated_1048 : ∀ z x a y : Nat, (z + x) * (x * a + (y * a + (x + y) * 99)) + (y + a) = (x + z) * (a + 99) * x + (x * ((a + 99) * y) + z * ((a + 99) * y)) + y + a := by
  intros z x a y
  ring

theorem generated_1049 : ∀ x z y : Nat, x + (z + 29 * 81) + y + x = 29 * 81 + (y + x) + z + x := by
  intros x z y
  ring

theorem generated_1050 : ∀ x y z a : Nat, x * (x + y + z + 65 * z) + x * y + a = x * (z + x) + x * (y + 65 * z) + y * x + a := by
  intros x y z a
  ring

theorem generated_1051 : ∀ x y : Nat, x + x * y = x + x * y := by
  intros x y
  ring

theorem generated_1052 : ∀ x : Nat, 30 * x + (x + x * 72) + 82 * x = x + (72 * x + 30 * x) + 82 * x := by
  intros x
  ring

theorem generated_1053 : ∀ x : Nat, (x + x) * (12 * (96 * ((x + x) * (x + x + x * x)) + (56 * ((x + x) * (x + x + x * x)) + x + x))) = (x + x) * (12 * ((56 + 96) * ((x + x) * (x * x + (x + x))) + (x + x))) := by
  intros x
  ring

theorem generated_1054 : ∀ x y z : Nat, (x + y) * (y + z) + y = y * (x + y) + z * (x + y) + y := by
  intros x y z
  ring

theorem generated_1055 : ∀ x : Nat, 62 * (x + 0) + 25 + x + x + (x + x) = x * 62 + 25 + x + x + (x + x) := by
  intros x
  ring

theorem generated_1056 : ∀ y x : Nat, 22 * (y * x + y * 48) = 22 * (y * (48 + x)) := by
  intros y x
  ring

theorem generated_1057 : ∀ x : Nat, x * x * (x + x) = (x + x) * (x * x) := by
  intros x
  ring

theorem generated_1058 : ∀ y z x : Nat, (y + 82) * ((47 + z) * (z * (z * (4 + 23) * (x + x + (27 + x)) + x))) = (y + 82) * ((47 + z) * (z * (27 * (z * (x + x + 27 + x)) + x))) := by
  intros y z x
  ring

theorem generated_1059 : ∀ x y z : Nat, (x + y + z + y) * 31 + z = 31 * (z + y) + (31 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_1060 : ∀ y x : Nat, (y + 1) * (x * (x * (y + (55 + (x * (24 * (x * y)) + x * x + x)) + y) * (y * 85))) + (y + y) = (y + 1) * (x * (y * 85 * (x * (y + (x * (24 * (x * y) + x) + x + 55 + y))))) + (y + y) := by
  intros y x
  ring

theorem generated_1061 : ∀ y x z : Nat, y * (0 * (y + x) + 0 * z + y + z) = y * ((y + (x + z)) * 0 + (y + z)) := by
  intros y x z
  ring

theorem generated_1062 : ∀ x y z a : Nat, (x + y + z * z + (a + 11) + (y + 97) + (x + a)) * a = a * (y + (x + z * z) + (a + 11) + y + 97 + (x + a)) := by
  intros x y z a
  ring

theorem generated_1063 : ∀ a y x b : Nat, (a + 9) * ((y + x + 96) * a + a * a + y * (y + x + (89 + 7) + a) + (a + a) + b) + a = (a + 9) * ((96 + (y + x)) * y + (a * (96 + (y + x)) + (y + a) * a) + (a + a) + b) + a := by
  intros a y x b
  ring

theorem generated_1064 : ∀ z x y : Nat, (33 + 42) * ((z + x) * (z * (x * (x + y))) + 80 + x) + x + (y + x) = 33 * ((z + x) * (x * (z * x) + y * (x * z)) + (80 + x)) + (42 * ((z + x) * (x * (z * x) + y * x * z) + (80 + x)) + x + (y + x)) := by
  intros z x y
  ring

theorem generated_1065 : ∀ a x z y : Nat, a * 66 * (x * (x + (z + y + y * x))) = a * (66 * (x * (x * y) + x * (x + y + z))) := by
  intros a x z y
  ring

theorem generated_1066 : ∀ x y : Nat, (x + x) * (56 * (x * (x * (18 * ((y + y) * (48 * ((52 + x) * (y * (x * (x * y)) + x + 17) * 1) * 1) + x))) + (13 + x))) = (x + x) * (56 * (x * (x * (18 * ((y + y) * (48 * ((52 + x) * (x * (y * x * y) + x) + (52 + x) * 17)) + x))) + (x + 13))) := by
  intros x y
  ring

theorem generated_1067 : ∀ x : Nat, x * (x * 37) * (x * x) = x * (x * 37 * (x * x)) := by
  intros x
  ring

theorem generated_1068 : ∀ z y x b : Nat, z + ((y + 56) * (x * y) + b) + b * z = (56 + y) * y * x + (b + z) + b * z := by
  intros z y x b
  ring

theorem generated_1069 : ∀ z y x : Nat, z * y + x * y = x * y + y * z := by
  intros z y x
  ring

theorem generated_1070 : ∀ z x y : Nat, z * (84 * x * (x * 32 * (36 * (z * (x * (z + (y + (y + x + x)))))))) = z * (84 * x * (x * 32 * (36 * (z * (x * (y + x + (y + z + x))))))) := by
  intros z x y
  ring

theorem generated_1071 : ∀ x b y z a : Nat, x * (b * (y * (x * (x * ((13 + z) * (38 * (x * y) + (59 * a + (43 + 52)) + a * 23) + (13 + z) * a))))) = x * (b * (y * (x * x * (13 * (38 * (x * y) + (59 * a + (43 + (52 + 23 * a)))) + 13 * a + z * (38 * (x * y) + (59 * a + (52 + 43 + 23 * a) + a)))))) := by
  intros x b y z a
  ring

theorem generated_1072 : ∀ x : Nat, (x * x * x * x + x + x * x) * 24 + x * 88 + x = 24 * (x * x + (x * x * (x * 1) * x + x)) + x * 88 + x := by
  intros x
  ring

theorem generated_1073 : ∀ z y x a : Nat, (z + 10) * (84 * (z * (y * x + a * x) + 63 * z) + 41) = z * (84 * (z * (x * a) + (31 * z + 32 * z + z * (x * y))) + 41) + 10 * ((z * (x * a) + (z * (x * y) + (32 * z + 31 * z))) * 84 + 41) := by
  intros z y x a
  ring

theorem generated_1074 : ∀ x z y : Nat, x + (z + y) + 10 + x * z = x + y + z + 0 + 10 + x * z := by
  intros x z y
  ring

theorem generated_1075 : ∀ y x : Nat, y * (x * 92 * y + y * y + 88) = y * ((90 + 2) * (x * y) + y * y + 88) := by
  intros y x
  ring

theorem generated_1076 : ∀ a b z x y : Nat, a * b + z * z * x + (y + 23) + x = z * z * x + a * b + (y + 23) + x := by
  intros a b z x y
  ring

theorem generated_1077 : ∀ x : Nat, (22 + x) * (x * 28 + (43 * x * x * x + x * x * 43 * x) + x * x) = (22 + x) * (x * (43 * (x * x + x * x) + 28) + x * x) := by
  intros x
  ring

theorem generated_1078 : ∀ x y : Nat, x + x * y + (y + x) = x * y + x + (y + x) := by
  intros x y
  ring

theorem generated_1079 : ∀ x y : Nat, x + y + 41 * (10 * 1) = x + y + 41 * 10 := by
  intros x y
  ring

theorem generated_1080 : ∀ x y : Nat, (x + y) * (x + y + (y + 39) + (y + y)) = (x + y) * (x + y + (y + 39) + (y + y)) := by
  intros x y
  ring

theorem generated_1081 : ∀ x y : Nat, x * y * (46 * (x + y) * (x * y) + (y + 64 * 1)) = x * (y * (23 * (2 * (y * (x * y) + x * (x * y))) + (64 + y))) := by
  intros x y
  ring

theorem generated_1082 : ∀ a z x y : Nat, 65 * (55 * (a * (z * x + x * z)) + (85 + x)) + 71 + y * 40 = 65 * (55 * (a * (x * z + z * x)) + (85 + x)) + 71 + y * 40 := by
  intros a z x y
  ring

theorem generated_1083 : ∀ y x : Nat, (25 + y) * (x * (x * 93) * (x * y + 24 * 2 * y) + 88 * (x * 93) * (x * y + 24 * 2 * y)) + (x + y) + y * x = (25 + y) * ((x + 88) * (x * (93 * (x * y + 48 * y)))) + (x + y) + y * x := by
  intros y x
  ring

theorem generated_1084 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_1085 : ∀ a x z : Nat, a * (77 * (x * z + x + a)) + (x + 69) = a * 77 * (x * z + (x + a)) + (x + 69) := by
  intros a x z
  ring

theorem generated_1086 : ∀ a b x y : Nat, a * (54 * (a * b * ((x + y) * y) + (a + 66)) + a * (a * b * (x + y) * y + (a + 66))) = a * (54 + a) * (a * (y * (b * (x + y))) + (a + 66)) := by
  intros a b x y
  ring

theorem generated_1087 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_1088 : ∀ y x : Nat, y * (94 + (y * x + y * y) + x * x + x * x) = y * (x * x + x * x + (y * (x + y) + 94)) := by
  intros y x
  ring

theorem generated_1089 : ∀ x y : Nat, (x + x) * (38 * 6 * (80 * x + 80 * y + x * 13 + (y + y)) + x) + x * y = x * (38 * (6 * (x * 80 + y * 80 + x * 13 + y + y)) + x) + (38 * 6 * (x * 80 + y * 80 + x * 13 + (y + y)) + x) * x + y * x := by
  intros x y
  ring

theorem generated_1090 : ∀ y x a z : Nat, y * ((y + x) * 3 + a) + y * (51 + y) + z = y * (a + (3 * (x + y) + (51 + y))) + z := by
  intros y x a z
  ring

theorem generated_1091 : ∀ z y x a b : Nat, z * ((y * (x * (23 + z)) + (66 + x * a)) * 71 + (z + x)) + b = z * (71 * ((z + 23) * (x * y) + 66 + a * x) + z + x) + b := by
  intros z y x a b
  ring

theorem generated_1092 : ∀ z a y x : Nat, (z + a) * (29 + a + (65 + y) * (70 * x) * (x * y + 94 + y)) * 73 + a * y = 73 * ((z + a) * ((65 + y) * (70 * x * (y * x + (94 * 1 + y))) + 29 + a)) + a * y := by
  intros z a y x
  ring

theorem generated_1093 : ∀ z x y : Nat, (z + 20) * (x + (z + (y + x) + y * z) + z) = (z + 20) * (y + x + z + z * y + x + z) := by
  intros z x y
  ring

theorem generated_1094 : ∀ a x y : Nat, a * (a * (72 * (x + y + 77 * y))) * (y * y) = y * y * (a * (72 * (y + (77 * y + x)) * a)) := by
  intros a x y
  ring

theorem generated_1095 : ∀ x z y : Nat, 61 * x + z * (y * ((x + 1 * y) * x + 97)) + y = z * (x * (0 + (x + y)) + 97) * y + 61 * x + y := by
  intros x z y
  ring

theorem generated_1096 : ∀ a b y x z : Nat, a * (b * ((28 + y) * (x + y) + (28 + y) * z + 12 * 0) + z) + b * (b * ((28 + y) * (x + y) + (28 + y) * z + 12 * 0) + z) + a = (a + b) * (b * ((x + y + z) * (28 + y) + 12 * 0) + z) + a := by
  intros a b y x z
  ring

theorem generated_1097 : ∀ y z x : Nat, (y + 59) * (z + x + y) = (y + 59) * (y + (x + z)) := by
  intros y z x
  ring

theorem generated_1098 : ∀ x : Nat, x * x * (x * x * (1 * (x + 91 + x)) + x * x + x) = (x * x + (x * x * (x + 13 * 7) + x * x * x + x)) * x * x := by
  intros x
  ring

theorem generated_1099 : ∀ x y : Nat, x * ((y + 78) * y * x + (y + 78) * (57 + x) + (y + 78) * x + x * y) = x * (y * x + y * (y * x + 57 + x) + (x + (x + (y * x + 57))) * 78 + x * y) := by
  intros x y
  ring

theorem generated_1100 : ∀ x y z : Nat, 30 * (x * (35 * (75 * (x * 41 * (x + y + z)) + x * (x * 41 * (z + (x + y)))))) = 30 * x * (35 * ((75 + x) * (1 * x) * (41 * (x + y + z)))) := by
  intros x y z
  ring

theorem generated_1101 : ∀ y x : Nat, y * (x + y) * (y * 63 + y + (y * x + y * x) + x * 1) + 35 + y + y * y = y * ((x + y) * ((y + 0) * 63 + (x * (y + y) + (y + x * 1)))) + 35 + y + y * y := by
  intros y x
  ring

theorem generated_1102 : ∀ x : Nat, (x + x) * (x + x) + (x + 36) = (x + x) * x + (x + x) * x + (x + 36) := by
  intros x
  ring

theorem generated_1103 : ∀ y x : Nat, (y + x) * (x + y) + (y + x) * 79 = (y + x) * (y + x + 79) := by
  intros y x
  ring

theorem generated_1104 : ∀ y x z : Nat, y + x + z = z + (x + y) := by
  intros y x z
  ring

theorem generated_1105 : ∀ a x : Nat, a * 16 * x + 80 * 48 = 16 * a * x + 80 * 48 := by
  intros a x
  ring

theorem generated_1106 : ∀ x y : Nat, x * y + x * y = (x + x) * y := by
  intros x y
  ring

theorem generated_1107 : ∀ y x z : Nat, y * ((x + z) * ((x + 11) * x + 0 + y * (x + 11) + 92 + (y + y))) + x * 80 = y * ((x + z) * (y + ((y + x) * x + (11 * x + 11 * y + (92 + y))))) + x * 80 := by
  intros y x z
  ring

theorem generated_1108 : ∀ x y : Nat, (x + x) * (y + x) = (x + x) * (x + y) := by
  intros x y
  ring

theorem generated_1109 : ∀ y b x z : Nat, y * (b * x * x + b * (x * y)) + 66 + 70 + z * y = y * (b * x) * y + y * (b * x) * x + 66 + 70 + z * y := by
  intros y b x z
  ring

theorem generated_1110 : ∀ x z y : Nat, (48 + x) * (1 * z * (y * x) * x * y) = (48 + x) * (z * (y * (x * y) * x)) := by
  intros x z y
  ring

theorem generated_1111 : ∀ a y b z x : Nat, (a + y) * (b * ((37 + 89) * (a * 61 * (99 * (93 * z * (x + (b + y))) + z * (93 * z * (x + (b + y)))) + (a + (b + y))))) + y * z = a * (b * (37 * (a * 61 * ((99 + z) * (93 * z * (x + (y + b)))) + a + (b + y)) + 89 * (a * 61 * (93 * z * (x + (y + b)) * (99 + z)) + a + b + y))) + y * b * (37 * (a * 61 * ((99 + z) * (93 * z * (x + (y + b)))) + a + (b + y)) + 89 * (a * 61 * (93 * z * (x + (y + b)) * (99 + z)) + a + b + y)) + y * z := by
  intros a y b z x
  ring

theorem generated_1112 : ∀ b x a y : Nat, b * ((x + a) * (1 * x * y)) + 62 = b * ((x + a) * (x * y)) + 62 := by
  intros b x a y
  ring

theorem generated_1113 : ∀ a z x y : Nat, (64 + a) * (a * (93 * (z + x + (0 + y) + x) + 14)) = (64 + a) * (93 * (x + x + (z + y)) * a + 14 * a) := by
  intros a z x y
  ring

theorem generated_1114 : ∀ b a y x : Nat, b * ((a + a) * (19 * (y + a * (x * y)))) = b * ((a + a) * (19 * (x * (y * a))) + (a + a) * (19 * y)) := by
  intros b a y x
  ring

theorem generated_1115 : ∀ z x y : Nat, (z + x) * ((y + y) * (y * x * ((x + x) * ((x + y) * (y * 88 * (x * (y + x + z)) + y))) * z) + z) = (z + x) * (z * (y * x) * ((x + x) * ((x + y) * (88 * y * (x * x + x * (z + y)) + y))) * (y + y) + z) := by
  intros z x y
  ring

theorem generated_1116 : ∀ a z x y : Nat, 90 * (a * a * (z * (93 * (x + y + z) + z * 61 + (x + y) * 61 + y) + (15 + 28) + 89)) = 90 * (a * a * (z * (93 * (z + x + y) + 61 * (z + x + y) + y) + (15 + 28) + 89)) := by
  intros a z x y
  ring

theorem generated_1117 : ∀ x y b : Nat, x * (x + (y + b) + 52 * b) + x * x + x = x * (x + y + b + b * 52 + x) + x := by
  intros x y b
  ring

theorem generated_1118 : ∀ x z y a : Nat, x + (z * (x * x + (z * y + a)) + (x * x + (z * y + a)) * z + (x + a)) = (x * (x * 1) + y * z + a) * z + (x * x * 1 + y * z + a) * z + x + (a + x) := by
  intros x z y a
  ring

theorem generated_1119 : ∀ z y x : Nat, z * 78 * (52 * y * ((48 + 5) * (40 + x) * y * (y * y + x * y + z * (y + x)) + z * z)) + (70 + 99) = z * 78 * (52 * (y * (53 * ((40 + x) * (y * ((y + z) * x + (y * 1 + z) * y))) + z * z))) + (70 + 99) := by
  intros z y x
  ring

theorem generated_1120 : ∀ x y z b : Nat, 4 * (x + y + y + 76 + z * b + 2 * 43) = 4 * (x + y + (y + 76) + b * z + 86) := by
  intros x y z b
  ring

theorem generated_1121 : ∀ y a x z : Nat, (72 + y) * ((a + 87) * (x * (12 * z * y * (y + y + x) + 57) + a)) = (72 + y) * ((a + 87) * (x * (12 * (z * (y * (x + y))) + (12 * (z * (y * y)) + 57))) + (a + 87) * a) := by
  intros y a x z
  ring

theorem generated_1122 : ∀ y x : Nat, (y + y) * (97 * ((x + y) * (x + y)) + y) = (y + y) * (97 * ((y + x) * (y + x)) + y) := by
  intros y x
  ring

theorem generated_1123 : ∀ x a : Nat, x * a * x + a = x * (x * a) + a := by
  intros x a
  ring

theorem generated_1124 : ∀ y x z : Nat, (y + x) * (y * ((7 + 18) * ((y + z + x) * (y * z) + y))) = (y + x) * (y * 25 * (y + y * z * (y + (x + z)))) := by
  intros y x z
  ring

theorem generated_1125 : ∀ x z y a : Nat, x * z + (x + y) + 52 + 75 + (a + a) = x + y + z * x + 52 + 75 + (a + a) := by
  intros x z y a
  ring

theorem generated_1126 : ∀ x y z : Nat, (15 + 5) * (x + (y + z)) = (15 + 5) * (x + y + z) := by
  intros x y z
  ring

theorem generated_1127 : ∀ y x : Nat, y * (y * x * (y + y + (x * y + (x + 75 * y) + 72))) = y * (y * (x * (x * y + x + (75 * y + 72) + (y + y)))) := by
  intros y x
  ring

theorem generated_1128 : ∀ z x y : Nat, 35 * z * x + y + 92 + y * x + 63 * 60 = 35 * (z * x) + y + (92 + y * x) + 63 * 60 := by
  intros z x y
  ring

theorem generated_1129 : ∀ z x y : Nat, z + (x + y) + z = x + y + z + z := by
  intros z x y
  ring

theorem generated_1130 : ∀ z x : Nat, 31 * (z * (x * (z * x))) + 50 * 89 = 31 * (z * (x * (x * z))) + 50 * 89 := by
  intros z x
  ring

theorem generated_1131 : ∀ x : Nat, x * 48 * (77 * x + 77 * 93 + x + 32) = x * 48 * (77 * (x + (93 + 0)) + x + 32) := by
  intros x
  ring

theorem generated_1132 : ∀ x y : Nat, 93 * (x * (y * (y * y * (y * x)) + x * 58 + y)) + 12 * y = 93 * (x * y) + 93 * (x * (y * (y * x * y * y) + x * 58)) + 12 * y := by
  intros x y
  ring

theorem generated_1133 : ∀ x y : Nat, (59 + 86) * (x * x * (x * 60 * (x + 83 + y + 96 * x + 27 * x) + y * y)) = (59 + 86) * (x * x * (x * 60 * (x + 83 + y + 96 * x + 27 * x) + y * y)) := by
  intros x y
  ring

theorem generated_1134 : ∀ z x y a : Nat, z * (x + y + (z + a)) + z * z = z * (z + (x + 0) + y + a) + z * z := by
  intros z x y a
  ring

theorem generated_1135 : ∀ z x y : Nat, z * ((z + x) * (x + y) + (z + x) * (x + y)) + (z + y) = (z * (x + (x + y) + y) + x * (x + (x + y) + y)) * z + (z + y) := by
  intros z x y
  ring

theorem generated_1136 : ∀ y x : Nat, y + x + 99 * x = x + y + 99 * x := by
  intros y x
  ring

theorem generated_1137 : ∀ x : Nat, x * (x * x) + 33 + x + 9 + x = 33 + x * (x * x) + x + (9 + x) := by
  intros x
  ring

theorem generated_1138 : ∀ x y : Nat, (x + y) * (y * 16 * x + y * y + y) = (x + y) * (y * y + 16 * (y * x) + y) := by
  intros x y
  ring

theorem generated_1139 : ∀ a z x : Nat, a * (z * 83 * x) = a * (z * 83 * x) := by
  intros a z x
  ring

theorem generated_1140 : ∀ x y : Nat, 45 * (x * 46 * (91 * y * x + 91 * (y * (1 * (x * y) * x * y)))) + 88 * 27 + 99 = 0 + (45 * (x * 46 * (91 * 1 * (y * (y * (x * (x * y))) + y * x))) + 88 * 27 + 99) := by
  intros x y
  ring

theorem generated_1141 : ∀ y x : Nat, 16 * 84 * ((y + x) * x * (y + 3)) = 84 * 16 * ((y + 3) * ((x + y) * x)) := by
  intros y x
  ring

theorem generated_1142 : ∀ x y b a : Nat, (x + y + (36 + b + y) + b) * x + x * (42 + a) + 63 = (x + y + 36 + b + b + y + 42 + a) * x + 63 := by
  intros x y b a
  ring

theorem generated_1143 : ∀ b y x : Nat, 66 * (b * (y * x * (y + x) + y * x * (12 + (0 + 1) * 11))) + y * 26 = 66 * (b * (y * x * (x + y + (12 + 11)))) + 26 * y := by
  intros b y x
  ring

theorem generated_1144 : ∀ x : Nat, x * (x * 86 * ((x + x) * (35 * (x * (x * 94) * (x * (99 * (x + x)))) + x))) + x * x = x * (x * (86 * (x * (35 * (x * (x * (94 * (x * (99 * (x + x)))))) + x) + x * (35 * (x * (x * (94 * (x * (99 * (x + x)))))) + x))) + x) := by
  intros x
  ring

theorem generated_1145 : ∀ x y z : Nat, (88 + x) * (y * 41 * x + y * z + z * z) + y * 2 = (88 + x) * (z * (z + 0) + (x * (41 * y) + z * y)) + y * 2 := by
  intros x y z
  ring

theorem generated_1146 : ∀ z y x : Nat, (76 * z + (y + z) * (x * y + x * x) + (y + 70)) * x = (z * ((0 + x) * (x + y)) + ((x + y) * (y * (0 + x)) + (76 * z + (y + 70)))) * x := by
  intros z y x
  ring

theorem generated_1147 : ∀ x : Nat, x * (x * x + x) + x = x * (x + x * x) + x := by
  intros x
  ring

theorem generated_1148 : ∀ x : Nat, x * (13 * x) = x * (x * 13) := by
  intros x
  ring

theorem generated_1149 : ∀ x y : Nat, x + y * x + 49 * 88 + 7 = x + x * y + 49 * 88 + 7 := by
  intros x y
  ring

theorem generated_1150 : ∀ a b y x : Nat, a * (48 * (a + b) * (79 * (y + x + b + 1) + y * 91 + 47 * 76 + 62)) = a * (48 * ((a + b) * (62 + (79 * (y + (b + x) + 1) + y * 91 + 76 * 47)))) := by
  intros a b y x
  ring

theorem generated_1151 : ∀ y x : Nat, y * (48 * (69 * (y * (y * x) * y) + x) + y * (69 * (y * (y * x * y)) + x)) + (y + 62) = y * ((48 + y) * ((62 * y + (2 + 5) * y) * ((0 + x) * (y * y))) + (48 + y) * x) + (y + 62) := by
  intros y x
  ring

theorem generated_1152 : ∀ x : Nat, 25 * (x * x * (x + (x + x))) = 25 * (x * (x * (x + x + x))) := by
  intros x
  ring

theorem generated_1153 : ∀ z x y : Nat, z * (z * x * (x + y + z)) = z * (z * x * (x + y) + z * x * z) := by
  intros z x y
  ring

theorem generated_1154 : ∀ y x z : Nat, y * (y * (x + y + (z + 58)) * x) + z * x + 100 + x + 64 = x * z + y * (y * (y + x + z + 58)) * x + 100 + (x + 64) := by
  intros y x z
  ring

theorem generated_1155 : ∀ y x : Nat, 87 * (y * (y * y * x)) + y * (y * (y * y * x)) = (87 + y) * (y * (y * (y * x))) := by
  intros y x
  ring

theorem generated_1156 : ∀ a y x b : Nat, a * 10 * (a * (y + x)) + b = a * ((y + x) * a * 10) + b := by
  intros a y x b
  ring

theorem generated_1157 : ∀ x z y : Nat, x * x * ((4 + 80 + z + x) * (z + x) + (z * (x + z + y) * 1 + x * (x + z + y)) + (57 + y)) = x * x * ((x + y + (z + (84 + z)) + x) * (z + x) + (57 + y)) := by
  intros x z y
  ring

theorem generated_1158 : ∀ x z y : Nat, x * ((17 + 68) * (61 * (z * ((x + z) * (z + x * y)) * x) + y + x * z + 92)) = x * ((17 + 68) * (0 + (61 * ((z + x) * (x * y) + (z + x) * z) * (z * x) + y) + x * z + 92)) := by
  intros x z y
  ring

theorem generated_1159 : ∀ y z x : Nat, 45 * y * (z * x * x + z * 99) + 54 * y = y * 45 * (x * z * x) + 45 * y * (z * 99) + 54 * y := by
  intros y z x
  ring

theorem generated_1160 : ∀ x y z : Nat, x + y + (x + (57 + x)) + (y + x) + z + y * y = x + (57 + (y + (x + x))) + (y + x) + z + y * y := by
  intros x y z
  ring

theorem generated_1161 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_1162 : ∀ x : Nat, 0 * (92 * (x * (46 * (1 * x + x) + 33 * x + x)) + 41 * (x * (46 * (1 * x + x) + 33 * x + x))) + x * 66 + 87 = 0 * ((41 + 92) * (x * (46 * (x + x) + 33 * x + x))) + x * 66 + 87 := by
  intros x
  ring

theorem generated_1163 : ∀ x y : Nat, x * (y * x) + 25 = x * (x * y) + 25 := by
  intros x y
  ring

theorem generated_1164 : ∀ a z x y b : Nat, a * z * (x + 74) * (a * (z * (x * (y * 70) + b * y) + (2 * x + z * y) + x + z * x)) = a * (z * ((74 + x) * (a * ((70 * (x * y) + b * y) * z + x * 2 + y * z + x + z * x)))) := by
  intros a z x y b
  ring

theorem generated_1165 : ∀ x z : Nat, x + x + (z + (4 + 51)) = x + x + z + 55 := by
  intros x z
  ring

theorem generated_1166 : ∀ x z y : Nat, x * ((x + 90) * ((x + z + y * x + 75) * (z + z)) + z * x) = x * (z * x + ((x + 90) * (x * y) + (x + 90) * (75 + x + z)) * (z + z)) := by
  intros x z y
  ring

theorem generated_1167 : ∀ z x y : Nat, 81 * (z * (x + y * z + (y + z + z * z))) = 81 * ((x + z * y + z * z + y + z) * z) := by
  intros z x y
  ring

theorem generated_1168 : ∀ x y z : Nat, x + y + z + 38 * y = 38 * y + (x + (y + z)) := by
  intros x y z
  ring

theorem generated_1169 : ∀ y x a : Nat, y * (x + (a + y)) = y * (x + (a + y)) := by
  intros y x a
  ring

theorem generated_1170 : ∀ x : Nat, (x + 53) * (x + x * x * (x * (x * x + 52 * x))) = (x + 53) * (x * x * (0 * x * (52 + x) + x * (52 + x) * x) + x) := by
  intros x
  ring

theorem generated_1171 : ∀ x y : Nat, (x + y) * (y + y) + x * y = (x + y) * 1 * (y + y) + x * y := by
  intros x y
  ring

theorem generated_1172 : ∀ x y z : Nat, x + y + z + 28 = x + y + z + 28 := by
  intros x y z
  ring

theorem generated_1173 : ∀ x y z : Nat, 18 * (x * (y + z) * (x + (y + z * z) + x + y) + y) = 18 * ((z + y) * (x + y + z * z + x + y) * x + y) := by
  intros x y z
  ring

theorem generated_1174 : ∀ x z y : Nat, x * ((z + 49) * (x + 9) * (34 + y) + 18 + 49) = x * ((34 + y) * ((z + 49) * x) + ((34 + y) * (z + 49) * 9 + 18) + 49) := by
  intros x z y
  ring

theorem generated_1175 : ∀ y x : Nat, y * y * ((y * (x * (y * x)) + y + (x + 23)) * 39 * y + (x + 84)) = y * y * (y * (39 * (x * (x * y) * y + y + 23 + x)) + x + 84) := by
  intros y x
  ring

theorem generated_1176 : ∀ y x : Nat, y * x + x * y = x * y + x * y := by
  intros y x
  ring

theorem generated_1177 : ∀ x : Nat, x + 65 * x = 65 * x + x := by
  intros x
  ring

theorem generated_1178 : ∀ x z y : Nat, x + (z + y) = x + (z + y) := by
  intros x z y
  ring

theorem generated_1179 : ∀ y x : Nat, y * ((x + y) * (x * (y * y))) + y * y + (y + 78) = y * (x * (y * (x * y)) + y * (y * (x * y))) + y * y + y + 78 := by
  intros y x
  ring

theorem generated_1180 : ∀ y x : Nat, y * (y * ((y * x + y * y) * (x * 70 + x * x)) + 78) + y + x * y = y * ((x + y) * (y * ((70 + x) * x)) * y + 78) + y + x * y := by
  intros y x
  ring

theorem generated_1181 : ∀ x y z : Nat, x * y + (z + 35) = x * y + (z + 35) := by
  intros x y z
  ring

theorem generated_1182 : ∀ y z x : Nat, y * z + 29 * (x * y) = 29 * (x * y) + y * z := by
  intros y z x
  ring

theorem generated_1183 : ∀ x : Nat, x * ((x * (x * (x + 22 * (x * (x * x)))) + x + x) * 12 + x) + x = x * (12 * (x * (x * (x + 22 * (x * (x * x)))) + x + x) + x * 1) + x := by
  intros x
  ring

theorem generated_1184 : ∀ x y : Nat, x * x + x * (y * x) + 94 * 7 + (59 * y + (98 + 78)) + 85 = x * x + (x * y * x + (94 * 7 + 59 * y)) + (98 + 78 + 85) := by
  intros x y
  ring

theorem generated_1185 : ∀ x y a : Nat, x * 98 * (x * y) + 32 * 25 + a = x * (98 * x) * y + 32 * 25 + a := by
  intros x y a
  ring

theorem generated_1186 : ∀ x y a : Nat, x * y + (62 + a) = x * y + (62 + a) := by
  intros x y a
  ring

theorem generated_1187 : ∀ x : Nat, x * ((x * x + x * 0 * x + x * (x * x) * x) * 84) = x * (84 * (x * (x * x) * x + x * x)) := by
  intros x
  ring

theorem generated_1188 : ∀ x y z : Nat, (x + y) * 63 + z * 63 = 63 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_1189 : ∀ y z x : Nat, y * 33 * (84 * (z + y) * (x * (z * (x * y + x) * (x + z)) + y) + 84 * ((z + y) * 51) + z + x + z) = y * 33 * (84 * (z * (z * (x * z * (x + x * y)) + x * (x * z * (x + x * y)) + y + 51) + y * (z * (x * z * (x + x * y)) + x * (x * z * (x + x * y)) + y + 51)) + z + x + z) := by
  intros y z x
  ring

theorem generated_1190 : ∀ x y z : Nat, (16 + 9) * (x + y + z + (5 + 0 + z) + 29 * x) = (16 + 9) * (z + x + (y + (5 + z)) + 29 * x) := by
  intros x y z
  ring

theorem generated_1191 : ∀ y z x : Nat, (y + y) * (z + x) * x = y * ((z + x) * x) + y * ((z + x) * x) := by
  intros y z x
  ring

theorem generated_1192 : ∀ x : Nat, 0 + x * (x * (x * x) + x * (x * x)) + x + 82 = (x * x + x * x) * x * x + (x + 82) := by
  intros x
  ring

theorem generated_1193 : ∀ z x b y : Nat, z * (x * (25 + 0 + z * (b * (94 * (y * x))))) = z * (x * (z * b * (94 * (x * y))) + x * 25) := by
  intros z x b y
  ring

theorem generated_1194 : ∀ x : Nat, x * (x * ((42 + x) * (x * x + x))) = x * (x * ((x * x + x) * (x + 42))) := by
  intros x
  ring

theorem generated_1195 : ∀ x y z : Nat, x + y + z + (y + 23) + x * z = x + y + (z + (y + 23)) + x * z := by
  intros x y z
  ring

theorem generated_1196 : ∀ x : Nat, x * x * (x + 88 + x * (x * (x + x))) + (x + x) = x * x * (x * (x + x) * x + (x + 88)) + (x + x) := by
  intros x
  ring

theorem generated_1197 : ∀ x y : Nat, (95 + (x + y)) * y = y * (95 + x + y) := by
  intros x y
  ring

theorem generated_1198 : ∀ x : Nat, 82 * (x + x) + 59 = (0 + (x + x)) * 82 + 59 := by
  intros x
  ring

theorem generated_1199 : ∀ y x : Nat, y * x * (y * (y * (y * (44 * y + x * (x * (x * (47 * x)))) + x * (44 * y + x * (x * (x * (47 * x)))) + y) + y + x * x)) + (50 + x) = y * x * (y * (y * (y * (44 * y + x * x * 47 * (x * x)) + x * (44 * y + (x * x + 0) * (47 * x * x)) + y) + y + x * x)) + (50 + x) := by
  intros y x
  ring

theorem generated_1200 : ∀ x y : Nat, (x + y) * (x * (y * x) * ((y + x) * (y * x) + 75 + y)) = (x + y) * ((y + (y * x * y + (y * x * x + 75))) * (x * (y * x))) := by
  intros x y
  ring

theorem generated_1201 : ∀ a x y : Nat, (a * 0 * x + a) * y + (a * (a * 0 * x) + a * a) + y = a * (a * 0 * x + a) + y * (a * 0 * x + a) + y := by
  intros a x y
  ring

theorem generated_1202 : ∀ a b z y x : Nat, 79 * ((33 + a) * (b * a * (z * ((z + 29 * (y * 26) * (y + x)) * a + x) + (z + y)))) = 79 * ((33 + a) * ((z * (a * (26 * (y * 29 * (y + x)) + z) + x) + z + y) * (b * a))) := by
  intros a b z y x
  ring

theorem generated_1203 : ∀ y x : Nat, (y + x) * 1 = x + y := by
  intros y x
  ring

theorem generated_1204 : ∀ z y x : Nat, 100 * z * (y * y * (y + (x + x) + y + 22) + z) + (96 + x) = (y * y * (y + (x + (y + x))) + y * y * 22 + z) * z * 100 + (96 + x) := by
  intros z y x
  ring

theorem generated_1205 : ∀ x : Nat, x + x * x + (47 + x) + (x + x) = x * x + x + (47 + x) + (x + x) := by
  intros x
  ring

theorem generated_1206 : ∀ z y x : Nat, (z + 49) * (z * (y * (y * (y * z * (y * (x * 32 * (x * y + x * z))) + (92 + y)) + x))) + (z + 27) = (z + 49) * (z * (y * (y * (y * (z * y * (x * ((x * y + z * x) * 32))) + (92 + y)) + x))) + (z + 27) := by
  intros z y x
  ring

theorem generated_1207 : ∀ x y : Nat, x * y * (x * (y * (y * (0 + x) * (y * (y * (y + y) * x)) + 70 * x))) = x * y * (x * (y * (0 + (x * (y * (y * ((y + y) * x))) * y + 70 * x)))) := by
  intros x y
  ring

theorem generated_1208 : ∀ y x : Nat, y * (x * 58) + y * ((69 + x) * (x * x + (y * x + (x + y) * y))) = y * ((69 + x) * ((x + y) * y) + (69 + x) * ((x + y) * x) + x * 58) := by
  intros y x
  ring

theorem generated_1209 : ∀ y x z : Nat, y * 92 * (y * (x * ((y + z) * 76 * (z + x + y)) + y * x) + y + x + z + x) + x = y * 92 * (y * (x * (y * (76 * (z + (y + x))) + z * 76 * (y + x + z)) + y * x) + y + (z + x) + x) + x := by
  intros y x z
  ring

theorem generated_1210 : ∀ y b x a : Nat, y * (b * (x * (x + y * 11))) + a = y * ((y * 11 + x) * (b * x)) + a := by
  intros y b x a
  ring

theorem generated_1211 : ∀ b z x y a : Nat, (b + z) * (z * x + (x * y + a * y)) = (b + z) * (x * z + x * y + y * a) := by
  intros b z x y a
  ring

theorem generated_1212 : ∀ b z y a x : Nat, b * (47 * (z * (b * (82 * z * (y * a + y * (x * y))))) + (x * (z * b * (82 * z * (y * a) + 82 * z * (y * (x * y)))) + (1 + x))) + (63 + 40) = b * ((x + 47) * (z * (b * (z * (82 * y * (x * y)) + z * (82 * y * a)))) + (x + (1 + 0))) + (63 + 40) := by
  intros b z y a x
  ring

theorem generated_1213 : ∀ x : Nat, x * x * (x * x + 67 + 85) = x * x * (x * x + 67 + 85) := by
  intros x
  ring

theorem generated_1214 : ∀ a x : Nat, 96 * 20 * (a * x) = 96 * 20 * (a * x) := by
  intros a x
  ring

theorem generated_1215 : ∀ z y x a : Nat, z * ((z + y + x) * 1 + 91 * a) = z * (1 * y + z + x + a * 91) := by
  intros z y x a
  ring

theorem generated_1216 : ∀ a y x : Nat, 23 * ((a + y) * (x * 1)) = 23 * ((y + a) * x) := by
  intros a y x
  ring

theorem generated_1217 : ∀ x : Nat, x * (x * 34 * (x * x + x * (x * (x * x) + 0 * (x * x) + 68 * x + 11))) + 33 = (0 + x) * (x * 34 * x * (68 * x + 11 + x * (x * x) + x)) + 33 := by
  intros x
  ring

theorem generated_1218 : ∀ x : Nat, (x + 53) * (x + x) * ((69 + x) * (x + x + x * x) + x * 100 + x * 96 + x * 64 + x * x + x) = (x + 53) * (x + x) * (x * (x + x + x * x) + 69 * (x + x + x * x) + x * 100 + 96 * x + x * 64 + x * x + x) := by
  intros x
  ring

theorem generated_1219 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_1220 : ∀ x : Nat, x + (20 + x) + 24 = 10 * 2 + x + (x + 24) := by
  intros x
  ring

theorem generated_1221 : ∀ x : Nat, x * x * (x * x + (22 + x)) = x * x * (x * x + (22 + x)) := by
  intros x
  ring

theorem generated_1222 : ∀ x : Nat, x * (1 * (x * (x * x) + x)) = x * 1 * (x * (x * x) + x) := by
  intros x
  ring

theorem generated_1223 : ∀ y x a z : Nat, 36 * ((y + 0 + x) * (x * (72 * (0 + (y + (x + (x + a)))) + (x + 31)))) + 2 + z = 36 * (y + x) * (x * (72 * (a + (x + (y + x))) + (31 + x))) + (2 + z) := by
  intros y x a z
  ring

theorem generated_1224 : ∀ x y z : Nat, x * x * (x + y + z) + x * x * 17 * 61 + (y + 54) = x * (x * (x + y + z + 17 * 61)) + (y + 54) := by
  intros x y z
  ring

theorem generated_1225 : ∀ z a x y : Nat, z * (z * 28 * ((a + 65) * (51 * (a * a) * 68 * 1 * (x * y)) + (y + z) + a)) + (a + z) = z * (z * 28 * (51 * (a * (68 * (0 + a * (x * y)))) * a + 51 * (a * (68 * (0 + a * (x * y)))) * (59 + 6) + (y + z) + a)) + (a + z) := by
  intros z a x y
  ring

theorem generated_1226 : ∀ x : Nat, x * x * (x + x + 33 * 35) + 3 * x + x + x * x = x * x * (x + x + 33 * 35) + 3 * x + x + x * x := by
  intros x
  ring

theorem generated_1227 : ∀ x : Nat, (x + x) * (x * x) = (x + x) * (x * x) := by
  intros x
  ring

theorem generated_1228 : ∀ x b z : Nat, (80 + x) * x + (b + x + (0 + 56)) + z = (80 + x) * x + (b + x) + (0 + 56) + z := by
  intros x b z
  ring

theorem generated_1229 : ∀ x y z : Nat, 7 * 1 * (x + y + z) + z + 9 = 7 * 1 * (x + y + z) + (z + 1 * 9) := by
  intros x y z
  ring

theorem generated_1230 : ∀ y x : Nat, y * (15 * x + (15 * y + 0) + 27 * x + y * 52 + y * 32) + y * y + x = y * (15 * y + x * 15 + 27 * x) + y * (2 * 26 * y) + y * (y * 32) + y * y + x := by
  intros y x
  ring

theorem generated_1231 : ∀ x y : Nat, (22 * (x * y + x * 91) + 12) * y * y = y * (y * (22 * (y * x + x * 91) + 12)) := by
  intros x y
  ring

theorem generated_1232 : ∀ x y : Nat, x * (x * y) + x * (y * x) + y * y + y + y + 97 + (x + y) = 97 + (x * (x * y) + (x * (x * y) + y * y) + (y + y)) + (x + y) := by
  intros x y
  ring

theorem generated_1233 : ∀ x : Nat, x * (x * (x * x * ((x * x + 6 + x) * x + (74 + x)) + x * 95) + x * x) + 39 * x = x * (x * (x * (x * ((6 + (x * x + x)) * x + (74 + x))) + x * 95) + x * x) + 39 * x := by
  intros x
  ring

theorem generated_1234 : ∀ x y : Nat, x * x * (56 * x * (x * (y * ((y + y) * (y * y) * ((x + 25) * (x + x * x))) + (7 * ((y + y) * (y * (y * ((x + 25) * (x + x * x))))) + (x + y)) + y * y) + y)) = x * x * (56 * x * (x * ((y + 7) * ((y + y * 1) * (y * y * ((x + 25) * (x + x * x)))) + (x + y)) * 1 + x * (y * y)) + 56 * x * y) := by
  intros x y
  ring

theorem generated_1235 : ∀ z y x : Nat, z * (30 * (y + x + z) + z * (y + x + z) + y * y + (75 + z) + 85) + z = z * ((9 + 21) * (x + y + z) + (z * (x + y + z) + y * y) + 75 + z + 85) + z := by
  intros z y x
  ring

theorem generated_1236 : ∀ x z y : Nat, x * (z * (y * 61) * (x * x + x * y)) = x * (z * y * (61 * x * x + 0 + 61 * x * y)) := by
  intros x z y
  ring

theorem generated_1237 : ∀ y x : Nat, (y * (x + (x + y) + 92) + x * (x + (x + y) + 34 + 58)) * (x + y) = (x + (y + (x + (15 + 77))) + 0) * (y + x) * (x + y) := by
  intros y x
  ring

theorem generated_1238 : ∀ x y : Nat, x * (y * x * (y * 18) + y * x) = x * (y * 18 * (x * y) + y * x) := by
  intros x y
  ring

theorem generated_1239 : ∀ z a x y : Nat, (0 + z) * a * (0 * (1 * 48 + 51) + ((x + y + z) * 99 + z * 99) + a) + x + 4 * y = z * (a * ((x + y + z + z) * 99) + a * a) + x + 4 * y := by
  intros z a x y
  ring

theorem generated_1240 : ∀ x : Nat, x * (x * (26 * x + 26 * x)) + x = x * (26 * x * x + x * 26 * x) + x := by
  intros x
  ring

theorem generated_1241 : ∀ x y b z : Nat, x * (70 * 53 * (y * (b * (b + 32 + b * (b * (y * (y + (x + z) + b)) * b)))) + y * y) = x * (70 * 53 * (y * b * (b * (b * b) * y * (b + (y + x + z))) + y * (b * (32 + b))) + y * y) := by
  intros x y b z
  ring

theorem generated_1242 : ∀ x : Nat, x + (x + x) * (x * 72 * x) = x * (x + x) * (72 * x) + x := by
  intros x
  ring

theorem generated_1243 : ∀ x z y : Nat, x * (z * (y * (y + x + z * y) + 46)) = x * (z * (y * (y + x + z * y) + 46)) := by
  intros x z y
  ring

theorem generated_1244 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_1245 : ∀ y x : Nat, y * 42 * (x * (y * (x * 74 * (77 * x + y * x)) + 14 * 3 * (x * 74 * (77 * x + y * x))) + 0) + 69 + x + y * 33 + y = y * 42 * (x * ((42 + y) * (x * 74 * (x * (y + 77))))) + (69 + x) + y * 33 + y := by
  intros y x
  ring

theorem generated_1246 : ∀ x : Nat, (x + x) * (x + x) + (x + x) * (75 * x + (x + x)) + x + x * x = (x + x + x * 75 + x + x) * (x + x) + x + x * x := by
  intros x
  ring

theorem generated_1247 : ∀ y x : Nat, y * ((y + (x + (y + y))) * y) = y * ((y + (x + y) + y) * y) := by
  intros y x
  ring

theorem generated_1248 : ∀ x : Nat, x * x * (69 + (x + x + (x + (6 + x)))) + x = x * x * (x + x + 69 + x + (6 + x)) + x := by
  intros x
  ring

theorem generated_1249 : ∀ x : Nat, x + 0 + 56 + 37 = x + (56 + 37) := by
  intros x
  ring

theorem generated_1250 : ∀ x : Nat, x * ((x + x) * x + (x + x) * ((x + x + x * 8) * (x + x))) + x + (x + x) + 24 = x * ((x + x) * ((x + x) * (x + x)) + (x + x) * (x * (8 * (x + x))) + (x + x) * x) + x + (x + x) + 24 := by
  intros x
  ring

theorem generated_1251 : ∀ a x z y : Nat, a * (35 * ((x + a) * (z * x * y + a * (x * y)) + 11 + x) + a * ((x + a) * (z * x * y + a * (x * y)) + 11 + x)) + (42 + z) = a * ((a + 24 + 11) * (x + ((x + a) * (a + z) * (y * x) + 11))) + (42 + z) := by
  intros a x z y
  ring

theorem generated_1252 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_1253 : ∀ y z x a : Nat, y * z + ((y * (y * (y * x + (x + x * 1 + y)) + y) + 24) * 38 + (z + a) + x * a) + (y + 52) = 38 * (y * (y * (x + x * y + x + y) + y) + 24) + (z + a) + x * a + y * z + (y + 52) := by
  intros y z x a
  ring

theorem generated_1254 : ∀ y x z b : Nat, 25 * (y * (x * x + y * x + x * z + b)) = 25 * (y * ((x + y + z) * x) + y * b) := by
  intros y x z b
  ring

theorem generated_1255 : ∀ z y x : Nat, z * 99 * (z * (y * (y + x + x * 35))) = z * 99 * (z * (y * (x + (y + 35 * x)))) := by
  intros z y x
  ring

theorem generated_1256 : ∀ b y x : Nat, (5 + 33) * (b * y * (73 * (b + (97 * (y + x) + b)) + (81 + (97 + 50)))) = (5 + 33) * (b * y * (73 * (97 * y + (97 * x + b + b)) + 81 + (97 + 50))) := by
  intros b y x
  ring

theorem generated_1257 : ∀ x y : Nat, x * (x + (x + y) + y * y) = (x + y + x) * x + x * (y * y) := by
  intros x y
  ring

theorem generated_1258 : ∀ y x a : Nat, 71 * y * (x * 57 * ((43 + 84) * (4 * a + 25 + (21 + (x + y) * 1)))) + (a + 6) + a * a + a * x = 71 * (y * (x * 57 * ((84 + 43) * (25 + (x + y + 21)) + (84 + 43) * (4 * a)))) + (a + 6) + a * a + a * x := by
  intros y x a
  ring

theorem generated_1259 : ∀ x a y z : Nat, x + (a + (y + a + a) + (y + z)) + 26 + x = x + y + (z + (a + a + y + a)) + 26 + x := by
  intros x a y z
  ring

theorem generated_1260 : ∀ a b x y z : Nat, a * (23 * (b + (x + y + z + b) + b + z + a + b + 0)) + 2 * 20 + z = (11 * (x + (y + (z + b)) + (b + (b + z + (a + b)))) + 12 * (x + (y + (z + b)) + b + (b + z + (b + a)))) * a + (40 + z) := by
  intros a b x y z
  ring

theorem generated_1261 : ∀ y a x z b : Nat, y * ((a + x) * ((a + x) * ((z + z) * ((x + y) * (x * 29 * x + x * (29 * y)))) + b * 99)) = y * ((a + x) * ((a + x) * ((z + z) * (x * (29 * (y + x)) * x + x * 29 * (x + y) * y)) + b * 99)) := by
  intros y a x z b
  ring

theorem generated_1262 : ∀ x : Nat, x * (21 * 28 + x * ((53 + 86) * x + x)) + (x + x + (0 + x) + (x + x)) = ((86 + 53) * x + x) * x * x + x * (28 * 21) + (x + (x + x) + (x + x)) := by
  intros x
  ring

theorem generated_1263 : ∀ x : Nat, x * (x * (x * 83 + (x * x + x))) = x * (x * (x + x * x + 83 * x)) := by
  intros x
  ring

theorem generated_1264 : ∀ x : Nat, 53 + (x + x + (x + x + (x + x + 15 * x))) + x + x + x = x * 15 + (x + (x + (x + x))) + (x + x) + x + 53 + x + x := by
  intros x
  ring

theorem generated_1265 : ∀ x : Nat, x * ((x + x) * x + (x + x) * x) + (x + x) = x * ((x + x) * (x + x)) + (x + x) := by
  intros x
  ring

theorem generated_1266 : ∀ z y x : Nat, 74 * (z * (1 * y * (72 * ((x + (y + y)) * 85)))) * y + z + y = y * (74 * (z * (y * (72 * 85)) * (y + x + y))) + z + y := by
  intros z y x
  ring

theorem generated_1267 : ∀ y x a : Nat, 86 * y * (x * (1 * x + (20 * (y * ((33 * y + x * y) * a + (33 * y + x * y) * y)) + y * (y * ((33 * y + x * y) * a + (33 * y + x * y) * y))))) = 86 * y * (x * ((12 * 1 + 8 + y) * y * ((a + y) * (y * 1 * x + 33 * y))) + x * (1 * x)) := by
  intros y x a
  ring

theorem generated_1268 : ∀ x : Nat, 6 * x * (x * ((x + x) * x + x * (x + x) + x * x) + x * x) = 6 * x * (x * x + ((x + x) * x * x + (x * ((x + x) * x) + x * (x * x)))) := by
  intros x
  ring

theorem generated_1269 : ∀ x y : Nat, x * ((y + y) * ((y + x) * (y * (x + (y + x * y) + (x + y)) + x * (x + (x * y + y) + x + y)))) + x * (84 * 81) = x * ((y + y) * (y * ((y + x) * (x * y + y + x) + (x + y) * (y + x)) + x * ((y + x) * (x * y + (y + x)) + (x + y) * (y + x))) + 84 * 81) := by
  intros x y
  ring

theorem generated_1270 : ∀ a x y z : Nat, (a + 54) * ((x + y + z) * y + z) + x = (a + 54) * (z * y + ((x + y) * y + z)) + x := by
  intros a x y z
  ring

theorem generated_1271 : ∀ x y : Nat, x * (x * (48 + x * y + 43 * x + 59 * x + x + x) + (x + x) + x * y) = x * (x * (43 * x + x + (23 + 25 + x * y) + x * (59 * 1) + x) + (x + x) + x * y) := by
  intros x y
  ring

theorem generated_1272 : ∀ x y : Nat, x * y + (x + x) = x + (x * y + x) := by
  intros x y
  ring

theorem generated_1273 : ∀ x : Nat, x * (x * ((x + x) * 0) + x * (x * x * (x + x))) + x = (x * x * x * x + x * x * x * x) * x + x := by
  intros x
  ring

theorem generated_1274 : ∀ x y : Nat, 57 * (x * ((51 + y) * (82 * (17 * y) * x * y) + 39 + (y + y) + y * 56) + 40 * ((51 + y) * (82 * (17 * y) * (x * y)) + 39 + (y + y) + y * 56)) = 57 * ((x + 40) * ((y + 51) * (82 * (17 * y * (y * x))) + 39) + (x + 40) * (y + y) + (x + 40) * (y * 56)) := by
  intros x y
  ring

theorem generated_1275 : ∀ y z x : Nat, y * (z * (79 * (y * 3 * (x + y + z))) + x * (79 * (y * 3 * (x + y + z))) + z) = y * (79 * (3 * y * (y + x + z)) * x + 79 * (3 * y * (y + x + z)) * z + z) := by
  intros y z x
  ring

theorem generated_1276 : ∀ x y : Nat, x * ((y + y) * x + (y + y) * y + (y + x) + (y + x)) + (x + 60) + 18 = 18 + x * (x + ((y + y) * (y + 0 + x) + y) + (x + y)) + (x + 60) := by
  intros x y
  ring

theorem generated_1277 : ∀ y z x : Nat, 87 * ((y + y) * (z * z * ((x * y + x) * 49 + (x + x * y) * 91))) = 87 * ((y + y) * (z * z * ((91 + (37 + 12)) * (x * y + x)))) := by
  intros y z x
  ring

theorem generated_1278 : ∀ b z y x a : Nat, b * (77 * (93 * (z + y + x) + 38 + x + y)) + y * a = ((y + z) * 93 + x * 93 + (38 + (y + x))) * (b * 77) + y * a := by
  intros b z y x a
  ring

theorem generated_1279 : ∀ y x : Nat, 51 * (y + (y + (x + x * x)) + 76 + 68 + y * x) + y * y = 51 * (x + (x * x + (76 + 68 + (y + y))) + x * y) + y * y := by
  intros y x
  ring

theorem generated_1280 : ∀ x : Nat, x + x + (x + x) + x = x + x + (x + x) + x := by
  intros x
  ring

theorem generated_1281 : ∀ x z y : Nat, 29 * ((46 + x) * ((x + z) * (x + y) + (x + z) * (x + z) + (x + 5))) = (46 + x) * (x * (y + x + x + z) + z * (y + x + x + z) + x + 5) * 29 := by
  intros x z y
  ring

theorem generated_1282 : ∀ x z y a : Nat, x * (z * (y * a + (x + y))) = x * (z * (y + (x + y * a))) := by
  intros x z y a
  ring

theorem generated_1283 : ∀ x : Nat, x * (x * x) = x * (x * x) := by
  intros x
  ring

theorem generated_1284 : ∀ x y z : Nat, x * (y * (82 * (9 + 7) + 82 * (z * x * y) + 82 * (z * x * x) + x + 17) + x) = x * (1 * (y * (82 * (z * (x * (y + x)) + 16)) + y * (x + 17)) + x) := by
  intros x y z
  ring

theorem generated_1285 : ∀ x : Nat, (77 + x) * (x * x) + (77 + x) * x + x = (x + 77) * (x * x + x) + x := by
  intros x
  ring

theorem generated_1286 : ∀ y x : Nat, y * x * ((x + x) * (x * (y * 64 * (x + y * x))) + y * 69) = y * x * ((x + x) * (x * (y * 64 * x + y * 64 * (x * y))) + y * 69) := by
  intros y x
  ring

theorem generated_1287 : ∀ y z x : Nat, y * (47 * 73 * (z * x + (x + z)) + y + (x + y)) + z + y * 84 = y * (y + ((x + 0) * z + (x + z)) * (73 * 47) + (x + y)) + z + y * 84 := by
  intros y z x
  ring

theorem generated_1288 : ∀ x : Nat, x * (x * x) + (x + x + (64 + 84)) + 99 * x = x * x * x + (x + x) + (64 + 84) + 99 * x := by
  intros x
  ring

theorem generated_1289 : ∀ x : Nat, (58 + x) * (x * (x * x * x) + x + x * x + 8 + x) = (58 + x) * (x * x + (x + x * x * (x * x) + 8) + x) := by
  intros x
  ring

theorem generated_1290 : ∀ b x y : Nat, b * (87 * (13 * (x + (31 + 21))) + 38 + x + (16 + y)) + x * b = b * ((31 + 21 + x) * (13 * 87) + 38 + x + 16 + y) + x * b := by
  intros b x y
  ring

theorem generated_1291 : ∀ y x : Nat, (y + x) * (y * (x + 40 * (x * (x + y) + y * (x + y)) + y + 73) + x * (x + 40 * (x * (x + y) + y * (x + y)) + y + 73) + x) = (y + x) * (((x + y) * 40 * (x + y) + (y + x) + 73) * (y + x) + x) := by
  intros y x
  ring

theorem generated_1292 : ∀ x z : Nat, (97 + x) * (z * 82 + x) = (97 + x) * (x + z * 82) := by
  intros x z
  ring

theorem generated_1293 : ∀ x a y z : Nat, x * (a * (94 * 79 * (x * y + (z + y)) + x + (36 + 75 * 1)) + y * (94 * 79 * (x * y + (z + y)) + x + (36 + 75 * 1))) + 84 + x * 23 + a = x * (a * (94 * 79 * (y * x + z + y)) + a * (x + (36 + 75)) + y * (94 * 79 * (y * x + z) + 94 * (79 * y) + (x + (36 + 75)))) + 84 + x * 23 + a := by
  intros x a y z
  ring

theorem generated_1294 : ∀ a z x y : Nat, (a + a) * (z * (x * (x + y + y * (2 + 0))) + y) = (a + a) * (z * x * (x + y + y * 2) + y) := by
  intros a z x y
  ring

theorem generated_1295 : ∀ x : Nat, 74 * x * (x + x) * ((23 + x) * (x + (x + (x + x)))) + (x * x + x * x) = 74 * (x * (x * (23 * (x + x + x + x) + x * (x + x + x + x)) + x * (23 + x) * (x + x + x) + x * (23 + x) * x)) + x * x + x * x := by
  intros x
  ring

theorem generated_1296 : ∀ x y : Nat, 75 * (x * 91 * (99 * (y + x + x))) + (99 + 16) = 75 * (x * 91) * 99 * (x + y + x) + (99 + 16) := by
  intros x y
  ring

theorem generated_1297 : ∀ x : Nat, 58 * (x * x * ((15 + 47) * (x * (x + x) + (x + x)))) = 58 * (x * x * ((15 + 47) * (x * x) + (15 + 47) * (x * x) + (15 + 47) * (x + x))) := by
  intros x
  ring

theorem generated_1298 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_1299 : ∀ x : Nat, x + 0 + x = x + x := by
  intros x
  ring

theorem generated_1300 : ∀ x : Nat, (x + x) * (x * x * (x * x + x * x) + (x + 47)) + (x + x) = (x + x) * (x * (x * (x * (x + x))) + (x + 47)) + (x + x) := by
  intros x
  ring

theorem generated_1301 : ∀ x : Nat, x * (x * (x * (37 + 69 * ((x + x) * (20 * x)) + 89 + x * 78 + x + x * 0 + (x + 55)))) = x * (x * x * (89 + x * 78 + (69 * (20 * x * x) + 69 * (20 * x) * (x * 1) + 37) + x + x * 0 + (x + 55))) := by
  intros x
  ring

theorem generated_1302 : ∀ y x : Nat, y + (x + x) + x + y = x + (x + y) + x + y := by
  intros y x
  ring

theorem generated_1303 : ∀ z y x : Nat, (z + y) * ((25 + y) * x * y + y * y) + (z + y) * (z + x) + z + x = (z + y) * (y * y + (y + 25) * (y * x) + z + x) + z + x := by
  intros z y x
  ring

theorem generated_1304 : ∀ a y x z : Nat, a * ((y + x) * (y * (24 * (a * (y * (6 * (y + x)) + y) * a) * y)) + z * x) = a * (x * (y * (y * a * (24 * (a * (y * (6 * x + 6 * (0 + y)) + y))))) + y * (y * (y * (a * (24 * (a * (y + y * (6 * x + 6 * (0 + y)))))))) + z * x) := by
  intros a y x z
  ring

theorem generated_1305 : ∀ x z y : Nat, x * (z * (y * (1 * x + x * x + y * 87) + (z + z))) = x * (z * (y * (y * 87) + y * (1 * x + x * x) + z + z)) := by
  intros x z y
  ring

theorem generated_1306 : ∀ z x y : Nat, z * ((x + x) * (y * (x + (y + z) + (y * 48 + (y + 12)))) + 13) = z * ((x + x) * (y * (x + (z + y) + (y + 12 + 48 * y))) + 13) := by
  intros z x y
  ring

theorem generated_1307 : ∀ x y : Nat, 40 * (83 * (1 * x) + (x + x)) + (40 * (x * y) + y * 40) + 43 + x + (x + x * 62) = 40 * (x * 83 * 1 + x + x + x * y + y) + (43 + x) + x + 62 * x := by
  intros x y
  ring

theorem generated_1308 : ∀ x y z : Nat, 18 * (x * 82 * (x + y + z + 0) + 4 * z + z) = 18 * (x * (x * 82 + 82 * y + z * 82) + (4 * z + z)) := by
  intros x y z
  ring

theorem generated_1309 : ∀ a x y z : Nat, a * (90 * x * (a * 31 * ((62 + a) * (x * (62 * y * (x * y + z * x)) + z * (62 * y * (x * y + z * x)) + 16 + a)) + (a + y) + (a + a) + a)) + x = a * (90 * x * (a * 31 * (62 * ((x + z) * (62 * (y * (y * x + z * x))) + 16 + a) + a * ((x + z) * (62 * (y * (y * x + z * x))) + 16 + a)) + (a + y) + (a + a) + a)) + x := by
  intros a x y z
  ring

theorem generated_1310 : ∀ x : Nat, x * (x * (x + x)) + (x + x) + x * x = x * ((x + x) * x) + (x + x) + x * x := by
  intros x
  ring

theorem generated_1311 : ∀ x y z : Nat, (x + y + z + 89 * z) * 99 = 99 * (y + (z + x) + 89 * z) := by
  intros x y z
  ring

theorem generated_1312 : ∀ x y z : Nat, (x + y) * z + 45 = z * (x + y) + 45 := by
  intros x y z
  ring

theorem generated_1313 : ∀ x y : Nat, x + 4 + y = x + 2 * (1 * 2) + y := by
  intros x y
  ring

theorem generated_1314 : ∀ x a y z : Nat, x * (a * (y + z + x)) = x * (a * (x + y)) + x * (z * a) := by
  intros x a y z
  ring

theorem generated_1315 : ∀ y x : Nat, 36 * (y * (y * 30 * x + 50) + 39 * y * 36 + (x + y)) = 36 * ((y * (30 * x) + (50 + 36 * 39)) * y + (x + y)) := by
  intros y x
  ring

theorem generated_1316 : ∀ z a x y : Nat, (z + 56) * (a * (x + (y + x)) * y + y * (26 * (x + (y + x)))) + x + (y + 16) = z * ((a + 26) * (y * (x + (y + x)))) + 56 * ((a + 26) * (y * (x + (y + x)))) + x + y + 16 := by
  intros z a x y
  ring

theorem generated_1317 : ∀ y x z b : Nat, y * x + y * z + b = y * z + y * x + 0 + b := by
  intros y x z b
  ring

theorem generated_1318 : ∀ b x y : Nat, (b + b) * (x + y + 73) + y * b = (b + b) * (x + 73 + y) + y * b := by
  intros b x y
  ring

theorem generated_1319 : ∀ z b a x : Nat, 16 * (62 * ((z + b) * ((a + 28) * (x + 5) + (a + 28) * 85 + ((28 + a) * b + (28 + a) * b)))) + (z + x) = 16 * ((a + 28) * (z + b) * (x + 5 + 85 + b) + (z + b) * (a + 28) * b) * 62 + (z + x) := by
  intros z b a x
  ring

theorem generated_1320 : ∀ y x : Nat, y * (y + (x + x + x)) = y * (x + y + x + x) := by
  intros y x
  ring

theorem generated_1321 : ∀ a y b x : Nat, 47 * (a * (y * (a * b) + y * x + y) + y * (y * (x + b * a) + y)) + b = 47 * (a * (y * (x + a * b) + y) + y * (y * (x + a * b) + y)) + b := by
  intros a y b x
  ring

theorem generated_1322 : ∀ y x z : Nat, 87 * ((y + x) * ((x * (x + y + z + 58) + x * 72 * x) * (70 + y))) = 87 * ((y + 70) * ((y + x) * (x * (x + y + z + 58 + x * 72)))) := by
  intros y x z
  ring

theorem generated_1323 : ∀ y x : Nat, y * (57 * x * (y * (x * x + x * y * y) + 43) + 24 * 23) + x = y * (57 * (x * (y * x * x + (y * (x * (1 * y * (y * 1))) + 43))) + 24 * 23) + x := by
  intros y x
  ring

theorem generated_1324 : ∀ b x y z : Nat, 1 * (b * (x + y + z)) = (x + (y + z)) * b := by
  intros b x y z
  ring

theorem generated_1325 : ∀ y x : Nat, y + x * y + (x * y + (x + (x + y))) = x + (x + y) + y * x + y + x * y := by
  intros y x
  ring

theorem generated_1326 : ∀ x y : Nat, 69 * (x * (39 + x * (x * y + y + 28 * x))) + (4 + x) = 69 * ((28 * x + (y * x + y)) * (x * x) + x * 39) + 4 + x := by
  intros x y
  ring

theorem generated_1327 : ∀ x y : Nat, x + 25 + x * x * (y * (x + y + x)) + y * 28 + y * 65 + (13 + 34) = x * x * (y * x + y * (x + y)) + (x + 25 + y * 28) + y * 65 + (13 + 34) := by
  intros x y
  ring

theorem generated_1328 : ∀ x y : Nat, 1 * (x * x * (x * x) + y * y) = x * (x * (x * x)) + y * y := by
  intros x y
  ring

theorem generated_1329 : ∀ x : Nat, (43 + 2) * x = (43 + 2) * x := by
  intros x
  ring

theorem generated_1330 : ∀ y a z x : Nat, y * a * ((z + y) * (x * y + (43 + 83)) + x) = y * a * ((0 + z + y) * (x * y + 43 + 83) + x) := by
  intros y a z x
  ring

theorem generated_1331 : ∀ x a y z : Nat, (x + 12) * (x * a * 1 * (a * 100 * y * (y + (1 * z + x)) + a * 100 * y * z + a * z) + 93 + (48 + z)) = (x + 12) * (x * a * (a * (100 * y) * (x + y + z) + a * (100 * y) * z + a * z) + 93 + z + 8 * 6) := by
  intros x a y z
  ring

theorem generated_1332 : ∀ x y : Nat, x + (x + y) = x + (x + y) := by
  intros x y
  ring

theorem generated_1333 : ∀ y x a z : Nat, 92 * 6 * (y * (72 * (x * (a * x + a * y) + z * (a * x + a * y)))) = 92 * 6 * (y * (72 * (a * (y + x) * (x + z)))) := by
  intros y x a z
  ring

theorem generated_1334 : ∀ x : Nat, x * ((0 + x + x * 57 + 57 * x + 63 + 9 + x * x + x) * 49) = x * (49 * (57 * (x + x) + (63 + x) + 9 + x * x + x)) := by
  intros x
  ring

theorem generated_1335 : ∀ a x y : Nat, 52 * (a * ((x + 14) * (y + x + x + a + 49))) = a * 52 * ((x + y + x + a) * (14 + x) + (14 + x) * 49) := by
  intros a x y
  ring

theorem generated_1336 : ∀ z x : Nat, z * x + 34 * (1 * x) + 97 + 53 = 34 * x + x * z + (97 + 53) := by
  intros z x
  ring

theorem generated_1337 : ∀ x y : Nat, x * y + 24 + y = y * x + (24 + y) := by
  intros x y
  ring

theorem generated_1338 : ∀ x : Nat, x * ((x + 5 * 3) * (x * (x * x + x + x + x + x + x))) + x * ((x + 5 * 3) * (x * (x * x + x + x + x + x + x))) + 43 * x + x * x + 34 = x * (x * (x * (x + x + x * x) + x * (x + x + x)) + 15 * (x * (x + x + x * x) + x * (x + x + x))) + x * (x * (x * (x + x + x * x) + x * (x + x + x)) + 15 * (x * (x + x + x * x) + x * (x + x + x))) + 43 * x + x * x + 34 := by
  intros x
  ring

theorem generated_1339 : ∀ y x z : Nat, y * y * (x * (4 * (y + 25 * (x + (z + y)) * 95))) + 100 * 32 + (x + 51 + (z + y)) = y * y * (4 * x * (25 * (95 * (x + y + z))) + 4 * x * y) + 100 * 32 + (x + 51) + (z + y) := by
  intros y x z
  ring

theorem generated_1340 : ∀ a z x y : Nat, a * 9 * (a * (z * (63 * (x + (y + z) + 69) + 63 * y)) + (x + z)) = 9 * a * (a * z * 63 * (y + x + z + 69 + y) + (x + z)) := by
  intros a z x y
  ring

theorem generated_1341 : ∀ a b y x : Nat, (a + b) * ((y + x) * (a + b)) = (a + b) * ((x + y) * (b + a)) := by
  intros a b y x
  ring

theorem generated_1342 : ∀ y z x : Nat, y * z * (19 + (28 + 7 * z * (x * (z * (y * x))) + y)) = y * z * (28 + 7 * z * (y * x * (x * z + 0)) + (19 + y)) := by
  intros y z x
  ring

theorem generated_1343 : ∀ z y x : Nat, 2 * z * ((y + y) * (z * (x * x + (x + y) + 4) + y * (x * x + (x + y) + 4))) + x * z = 2 * z * ((y + y) * ((0 + (x + (y + x * x))) * z + (0 + (x + (y + x * x))) * y + (z * 4 + y * 4))) + x * z := by
  intros z y x
  ring

theorem generated_1344 : ∀ z x y : Nat, z * 34 * (z + (x + y)) = z * 34 * (x + y + z) := by
  intros z x y
  ring

theorem generated_1345 : ∀ y b x z : Nat, (24 + y) * (y * ((b + b) * (91 * x * (x + y)))) + (70 + z) = (24 + y) * (y * (91 * x * (x + y) * (b + b))) + (70 + z) := by
  intros y b x z
  ring

theorem generated_1346 : ∀ z x y : Nat, z * x + (y + x) * (y + z) = (y + z) * (y + x) + z * x := by
  intros z x y
  ring

theorem generated_1347 : ∀ z x y : Nat, z * (x * (z * 88 * x + z * 88 * y + x * 23)) = z * x * (z * 88 * (x + y) + x * 23) := by
  intros z x y
  ring

theorem generated_1348 : ∀ y z x : Nat, (y + y) * (z * ((y * (y * (x + y)) + (y + 41)) * 21 + y * 21) * z + (z + y)) + y * x + 42 = (y + y) * (z * z * (21 * (0 + (y * (x + y) * y + y + 41)) + y * 21 + 0) + z + y) + y * x + 42 := by
  intros y z x
  ring

theorem generated_1349 : ∀ x y z : Nat, x * x + (x * x * (x * y + (z * z + x * x)) + y + z) + (z + y) + 20 + 4 * y = x * (x * (x * y + z * z + x * x)) + y + z + x * x + (z + y) + 20 + 4 * y := by
  intros x y z
  ring

theorem generated_1350 : ∀ x y a : Nat, x * (y * (a + x) * a + a * ((a + x) * x) + x) = x * (a * (a * y + x * y + x * (x + a)) + x) := by
  intros x y a
  ring

theorem generated_1351 : ∀ b y x z : Nat, (b + y) * (x * (z * (z + (x + y + (z + b) + x))) + (25 + 13 * 3)) = (b + y) * (x * (z * (b + (z + x + y) + x + z)) + 39 + 25) := by
  intros b y x z
  ring

theorem generated_1352 : ∀ z x : Nat, z + (((43 + x) * x + (43 + x) * x) * x + z * ((x + 43) * (x + x)) + (x + z * x)) = x + (x + z) * ((x + x) * 43 + (x + x) * x) + x * z + z := by
  intros z x
  ring

theorem generated_1353 : ∀ y z b x a : Nat, y * z * (b * (x + y + z + (x + 15) + 20 + a)) + y = y * z * (b * (35 + (x + y + z + x) + a)) + y := by
  intros y z b x a
  ring

theorem generated_1354 : ∀ z x y a : Nat, 76 * (z * (94 * ((x + y) * 62)) + x * y + a + 77 * y) + x = 76 * (94 * (x + y) * (62 * z) + x * y + a + 77 * y) + x := by
  intros z x y a
  ring

theorem generated_1355 : ∀ x y z b a : Nat, x * (x * ((x + y) * z * b + a + a)) = x * x * (x * (z * b) + (z * b * y + (a + a))) := by
  intros x y z b a
  ring

theorem generated_1356 : ∀ z x y a : Nat, z * 85 * ((74 + x) * (x * y * a)) = z * 85 * ((74 + x) * (a * (x * y))) := by
  intros z x y a
  ring

theorem generated_1357 : ∀ x : Nat, (x + (x * x + 56 * x)) * 81 + 69 = (81 * (x + (x * x + 56 * x)) + 69) * 1 := by
  intros x
  ring

theorem generated_1358 : ∀ x a y : Nat, x * a * y + (37 + 29 + 1 * x * 66) = 66 * x + a * (y * x) + 66 := by
  intros x a y
  ring

theorem generated_1359 : ∀ x : Nat, (x * x + 81) * (x + x) = (x + x) * (x * x + 81) := by
  intros x
  ring

theorem generated_1360 : ∀ x : Nat, (87 + 2) * x + (87 + 2) * x + x + x * x + 76 + (57 + x) + x * 21 = 2 * x + 2 * x + 87 * (x + x) + x + x * x + 76 + x + 57 + x * 21 := by
  intros x
  ring

theorem generated_1361 : ∀ x z : Nat, x * x + (z + 60) = z + 60 + x * x := by
  intros x z
  ring

theorem generated_1362 : ∀ y x : Nat, 59 * ((y + x) * (34 + 99) + 50 + y) = 59 * ((34 + 99) * x + (34 + 99) * y + 50 + y) := by
  intros y x
  ring

theorem generated_1363 : ∀ x : Nat, 64 * (x * (x * x * (x + x)) * (x + x)) + x * (x * (x * x * (x + x)) * (x + x)) + (x + x) + (x + x) = (64 + x) * ((x + x) * (x * (x * x) * (x + x))) + (x + x + (x + x)) := by
  intros x
  ring

theorem generated_1364 : ∀ a x y z : Nat, 11 * (86 * (a * (a * x + a * x + (y * a + a * y) + 84 * 94 + z) * (z * y) + z) + z * (a * (a * x + a * x + (y * a + a * y) + 84 * 94 + z) * (z * y) + z)) = 11 * ((86 + z) * (z * y * a * (84 * (47 * 2) + (a * (y + x) + a * (y + x) + z)) + z)) := by
  intros a x y z
  ring

theorem generated_1365 : ∀ x y z : Nat, x * (y * (x * y + z * y + 4 * 1)) + (z + 5) = x * y * (x * y + 4 + z * y) + (z + 5) := by
  intros x y z
  ring

theorem generated_1366 : ∀ x y b : Nat, (x * (y * x) + b * (x * y)) * x = (x * b * y + x * (x * y)) * x := by
  intros x y b
  ring

theorem generated_1367 : ∀ z b a x y : Nat, z * (b * a * (x * b * (x + y + z) + x * b * a)) = z * (b * a * (x * b) * (y + (x + z) + a)) := by
  intros z b a x y
  ring

theorem generated_1368 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_1369 : ∀ x y : Nat, (36 + x) * (y * (y * y * (73 * (11 * (70 * (43 * (y * (x * x))))))) + x * (73 * (11 * (70 * (43 * (y * (x * x))))) * y * y)) + x * 87 + x = (36 + x) * ((y * (y * y) + y * y * x) * (73 * (70 * 43 * (y * x * x)) * 11)) + x * 87 + x := by
  intros x y
  ring

theorem generated_1370 : ∀ x : Nat, x * (31 * (x * (30 * (36 * 39 * (x * (28 + (0 + (x * x + x * x))))))) * (100 * x) + 11) = x * (100 * x * (31 * (x * (30 * (39 * 36))) * ((28 + x * (x + x)) * x))) + x * 11 := by
  intros x
  ring

theorem generated_1371 : ∀ a y x z : Nat, (a + y) * (y * (x + y + z) * (53 + a)) = (a + y) * (((a + 53) * z + (53 + a) * (x + y)) * y) := by
  intros a y x z
  ring

theorem generated_1372 : ∀ a y x z : Nat, a * (y + (y + (x * y + 19 + 1))) + 34 + z + y + 45 * x = a * (y * x + (19 + y) + (1 + y)) + (2 * 17 + z) + y + x * 45 := by
  intros a y x z
  ring

theorem generated_1373 : ∀ x y : Nat, 76 * (x * y) + (y + (37 + y)) = 76 * y * (x + 0) + (y + 37) + y := by
  intros x y
  ring

theorem generated_1374 : ∀ y z x : Nat, (70 + y) * (y * (z * 3 * (x * (x + (y + z)) + (x + y) + (x + 1) + x * x))) = (70 + y) * (y * (z * (3 * ((x + y + z) * x + x + y + (1 + x) + x * x)))) := by
  intros y z x
  ring

theorem generated_1375 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_1376 : ∀ a x z y : Nat, a + (87 * (x + (z + y)) + a + x + z * z) + 80 = 87 * (z + x + y) + a + x + z * z + (a + 80) := by
  intros a x z y
  ring

theorem generated_1377 : ∀ a x z y : Nat, (a + x) * (z * (y + (x + y))) + z + 62 = x * ((x + (y + y)) * z) + a * ((x + (y + y)) * z) + z + 62 := by
  intros a x z y
  ring

theorem generated_1378 : ∀ x y : Nat, x + y + x * 46 = x * 46 + x + y := by
  intros x y
  ring

theorem generated_1379 : ∀ x : Nat, 3 * (15 * x * (85 + (24 * 60 + x))) = 3 * (15 * (x * (60 * 24 + 85 + x))) := by
  intros x
  ring

theorem generated_1380 : ∀ x : Nat, (x + x) * x * (x + 0) = (x + x) * x * x := by
  intros x
  ring

theorem generated_1381 : ∀ x : Nat, x * x + (61 + x) + 46 = x * x + (61 + x) + 46 := by
  intros x
  ring

theorem generated_1382 : ∀ x y : Nat, 38 * 4 * (x * y) + 38 * (4 * (x + (25 + 50))) = (x + y * x + (50 + 25)) * (38 * 4) := by
  intros x y
  ring

theorem generated_1383 : ∀ y x : Nat, (50 + y) * ((x + y + y) * y) = (50 + y) * ((x + y) * y + y * y) := by
  intros y x
  ring

theorem generated_1384 : ∀ x : Nat, x * x + (x + (86 * x + 91)) + x * x = x * x + x + 86 * x + 91 + x * x := by
  intros x
  ring

theorem generated_1385 : ∀ z x y : Nat, (z + 35) * (10 * (x + y + z)) + 45 + x + z * 56 + x * 66 = (z + 35) * (10 * (x + y) + 10 * z) + (45 + x) + z * 56 + x * 66 := by
  intros z x y
  ring

theorem generated_1386 : ∀ x : Nat, x * (x * x) + x * (78 * x) + 6 + x + x * x = x * x * x + 78 * (0 + x) * x + 6 + x + x * x := by
  intros x
  ring

theorem generated_1387 : ∀ x : Nat, x * (x * (x * (x + (2 * x + 2 * x) * x) + x + x)) + 1 = x * x * (x + x + x * ((x + x) * x * 2 + x)) + 1 := by
  intros x
  ring

theorem generated_1388 : ∀ y x : Nat, y * (x * ((x + y) * (y * 22 * (92 * (((y + y) * (x + x) + (y + y) * y) * y) + 92 * ((y + y) * 27)) + 71 * y))) = y * x * ((x + y) * (y * 22 * (92 * (y + y) * (y * (x + y + x) + 27)) + 71 * y)) := by
  intros y x
  ring

theorem generated_1389 : ∀ y x : Nat, y * (x + 64) = (x + 64) * y := by
  intros y x
  ring

theorem generated_1390 : ∀ y x : Nat, 76 * 14 * (y * 5 * ((y * 40 + x * 40) * 40)) = 76 * 14 * (y * 5 * (40 * (x + y) * 40)) := by
  intros y x
  ring

theorem generated_1391 : ∀ x y z : Nat, x * (x * ((89 + 44) * (x + (y + z + x))) + x * 57 + 88) + 94 = x * (x * ((44 + 89) * x + ((89 + 44) * (x + y) + (89 * z + 44 * z))) + (57 * x + 88)) + 94 := by
  intros x y z
  ring

theorem generated_1392 : ∀ y x : Nat, 97 * (y + x) + y = 97 * (x + y) + y := by
  intros y x
  ring

theorem generated_1393 : ∀ z x a y : Nat, z * (x * (z * (z * (z * (44 * (a * 2 * (y * x))))))) + y + 94 = z * x * (z * z * (z * (a * 2) * 44 * x * y)) + y + 94 := by
  intros z x a y
  ring

theorem generated_1394 : ∀ x y z b : Nat, x + y + z + (b + 72) = z + (x + y) + (b + 72) := by
  intros x y z b
  ring

theorem generated_1395 : ∀ x z y : Nat, x * (z * (y * (y + (x + x) + x + x * z) + z * (y + (x + x) + x + x * z))) = (y + z) * (x + (x + y) + x + x * z) * x * z := by
  intros x z y
  ring

theorem generated_1396 : ∀ y x : Nat, y * (y * x * y) * (y * y) + y * (y * x * y) * (x * (y * 76)) + y + (63 + x) + y + 25 * 89 = y * (y * x * (y * (y * y) + y * (y * (76 * x)))) + y + (63 + x) + y + 25 * 89 := by
  intros y x
  ring

theorem generated_1397 : ∀ y z x : Nat, 91 * (y * ((z + x) * (40 + x * y) + (47 + 34 + y))) + 75 + z = y * 91 * ((x + z) * (x * y + 40) + (81 + y)) + (75 + z) := by
  intros y z x
  ring

theorem generated_1398 : ∀ x z y : Nat, (50 + x) * ((z + y) * (y * z * ((z + x) * (y * (70 * 27 * (y * ((y + y) * (z * (x * (x + y)))) + 48)))))) = (50 + x) * ((z + y) * y * (z * ((x + z) * (y * (14 * 5 * 27 * (y * ((y * (z * x) + y * (z * x)) * (x + y)) + 48)))))) := by
  intros x z y
  ring

theorem generated_1399 : ∀ a y z x : Nat, a + y + y + y * y * (z * x) = y * (y * z) * x + (y + a) + y := by
  intros a y z x
  ring

theorem generated_1400 : ∀ x : Nat, x * (x * (x * (x * x * 36 + 86 * (x * 36))) + x) + x * 12 = x * (x * (36 * ((x + 86) * x * x))) + x * x + x * 12 := by
  intros x
  ring

theorem generated_1401 : ∀ y x z a : Nat, y * (x * y * z) + y * (x * a) + x + (y + 31 * a) + (y + y) + 20 * 55 = y + y + (y * (z * (x * y)) + y * (a * x) + y + x) + a * (31 * 1) + 20 * 55 := by
  intros y x z a
  ring

theorem generated_1402 : ∀ y x z : Nat, 80 + 30 * (6 + (44 + (y * (x + y) + y * z)) + y * z + z * y) = ((y + z) * y + x * y + z * y + 50) * 30 + z * y * 30 + 80 := by
  intros y x z
  ring

theorem generated_1403 : ∀ y z a x : Nat, y * (z * (a * (x + (y + z)))) = z * (a * (x + z + y)) * y := by
  intros y z a x
  ring

theorem generated_1404 : ∀ x y z : Nat, (1 * x + y + x + z + z) * (z * x) + y = y + (z * (x * (x + y) + x * x) + z * x * (z + z)) := by
  intros x y z
  ring

theorem generated_1405 : ∀ y x a : Nat, 12 * (y * (7 * 5 * (y * x + (a + (y + (28 + x))))) + (y + 62 * y)) = 12 * (35 * (x + (21 + 7)) * y + 35 * (x * y + (a + y)) * y + y + 62 * y) := by
  intros y x a
  ring

theorem generated_1406 : ∀ y x : Nat, y * ((x + x) * (x * (x + (y + (75 + (76 + 16)))) + (y + x * x) + x)) = y * (x * (x * (75 + 92 * 1 + x + y) + (x * x + y) + x) + x * (x * (75 + 92 * 1 + x + y) + (x * x + y) + x)) := by
  intros y x
  ring

theorem generated_1407 : ∀ x y : Nat, x + y + (x + x) = x + y + (x + x) := by
  intros x y
  ring

theorem generated_1408 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_1409 : ∀ z x y : Nat, (z * z + x * z) * (20 * (y * z * (x + y))) + 46 + y = z * (z * (20 * (y * (1 * 0 + x) * z + y * y * z))) + x * (z * (20 * ((y * (1 * 0 + x) + y * y) * z))) + 46 + y := by
  intros z x y
  ring

theorem generated_1410 : ∀ y x : Nat, y * 42 * (x + y) = y * 42 * (x + y) := by
  intros y x
  ring

theorem generated_1411 : ∀ z a x : Nat, (z + a) * x = (a + z) * x := by
  intros z a x
  ring

theorem generated_1412 : ∀ x b a z y : Nat, (x + b) * (a * ((82 + z) * (y + (x + (z + a * x)))) + b) + (x + a) + (x + 73) = (x + b) * (a * (z + 82) * (x * a + (z + (x + y))) + b) + (x + a) + (x + 73) := by
  intros x b a z y
  ring

theorem generated_1413 : ∀ y x : Nat, y * x = x * y := by
  intros y x
  ring

theorem generated_1414 : ∀ x y : Nat, x * (x * (y * (x + x) * y)) = x * (x * (y * (y * (x + x)))) := by
  intros x y
  ring

theorem generated_1415 : ∀ y a x z : Nat, y * (y * (a * ((63 + y) * y + x * (y + 63))) + (25 + z) + a) = y * ((x + y) * (y * (a * (y + 63))) + (25 + z) + a) := by
  intros y a x z
  ring

theorem generated_1416 : ∀ x y b a : Nat, x * y * x * 40 + b + b + y + a + 40 + b = b + (x * y * (20 * 2) * x + (y + b)) + a + 40 + b := by
  intros x y b a
  ring

theorem generated_1417 : ∀ x : Nat, x * (25 * ((x + x) * 78 * x) + (82 + x) + 0 + 26 * (0 + x) + (51 + x)) + x * x = x * (82 + x + x * 26 + (x * x + x * x) * 78 * 25 + (51 + x) + x) := by
  intros x
  ring

theorem generated_1418 : ∀ x : Nat, x * x * x + x = x * (x * x) + x := by
  intros x
  ring

theorem generated_1419 : ∀ a y x : Nat, (a + y) * (30 * y * x + (x + y)) + (35 + 98) = (a + y) * (30 * (y * x) + x + y) + (35 + 98) := by
  intros a y x
  ring

theorem generated_1420 : ∀ x y : Nat, 15 * (59 * 59 * (x + y) + (x + (75 + x))) = 15 * (59 * 59 * (y + x) + (x + 75) + x) := by
  intros x y
  ring

theorem generated_1421 : ∀ x y : Nat, (x + 0) * 15 * (y + x) * x + y + x + 27 + (x + y) = x * (x * 15 * y + x * 15 * x) + (y + x) + 27 + x + y := by
  intros x y
  ring

theorem generated_1422 : ∀ a z x y : Nat, a + (a * ((z + 69) * (x * (22 * 1) * (36 * x + y * 36))) + a * (z + 69) * (a * 33) + y * 39 + x) = a * (z + 69) * (33 * a) + a * (z + 69) * ((y + x) * 36 * (22 * x)) + 39 * y + (a + x) := by
  intros a z x y
  ring

theorem generated_1423 : ∀ z b a y x : Nat, z * b * (38 * (60 * (a * (z * (a * (y + x))) * z))) + 42 = z * (b * (38 * (60 * (z * (a * (a * (z * (y + x)))))))) + 42 := by
  intros z b a y x
  ring

theorem generated_1424 : ∀ z y a x : Nat, z * (y * a + x * y) + z * (a * y) + x = z * (x * y + a * y + a * y) + x := by
  intros z y a x
  ring

theorem generated_1425 : ∀ x : Nat, x * (81 * (x * (x + x)) + 38) + x = x * (81 * x * x + 81 * x * x + 38) + x := by
  intros x
  ring

theorem generated_1426 : ∀ y x b z : Nat, 5 * ((y + x) * (50 * (40 * (x + y)) * (b + 2)) * 23) + z = 5 * (23 * (x * ((b + 2) * ((x + y) * 50 * 40)) + y * ((b + 2) * ((x + y) * 50 * 40)))) + z := by
  intros y x b z
  ring

theorem generated_1427 : ∀ z y x : Nat, z * (y * (x + x)) + z * (y * (x * y + (x * y + z))) + y + x * x = y * z * (x * y + (y * x + z) + (x + x)) + y + x * x := by
  intros z y x
  ring

theorem generated_1428 : ∀ a y z b x : Nat, (a + y) * ((z + y) * (b * (x * (x + (y + b * z)) + (y * (x + (y + z * b)) + (b + a * x))))) + z * b = (a + y) * (b * (y * (x + y + z * b) + x * (x + y + z * b) + b + a * x)) * (z + y) + z * b := by
  intros a y z b x
  ring

theorem generated_1429 : ∀ x y : Nat, x * (y * ((x + 27) * 70 + (x + x) + (y + y))) + (x + y) = x * (y * (70 * x + 1 * 70 * 27 + x + x + (y + y))) + (x + y) := by
  intros x y
  ring

theorem generated_1430 : ∀ x y : Nat, (x + x) * (x * (y + (x + 1 * 0))) = (x + x) * ((x + y) * x) := by
  intros x y
  ring

theorem generated_1431 : ∀ x y z : Nat, (x + 3) * (y * 91 * (x * y) + z) = (x + 3) * (y * 91 * (x * y) + z) := by
  intros x y z
  ring

theorem generated_1432 : ∀ y z x : Nat, (y + 35) * (z * (y * x + 85 + z) + y) + (y + 35) * y = (y + 35) * ((x * y + z) * z + z * 85 + y + y) := by
  intros y z x
  ring

theorem generated_1433 : ∀ b y x : Nat, (b + b) * ((62 + y) * (x + y)) + (x + 78) = (b + b) * ((2 * 31 + y) * x + (2 * 31 + y) * y) + x + 78 := by
  intros b y x
  ring

theorem generated_1434 : ∀ y x b : Nat, y * x + 19 + b = y * x + (2 + 17 + b) := by
  intros y x b
  ring

theorem generated_1435 : ∀ x : Nat, (x + x) * ((x * x + x * x) * x + 77 * x + 0 + x) + (x + x) * (x + x) = (x + x) * (x * (x * (x + x) + 77) + (x + (x + x))) := by
  intros x
  ring

theorem generated_1436 : ∀ z y x : Nat, z * (y * (83 * 65 * (x + y + y * x + x) + 83 * 65 * 91) + z * (83 * x) * y) = z * (y * (83 * ((91 + (x + y + y * x)) * 65 + 65 * x + z * x))) := by
  intros z y x
  ring

theorem generated_1437 : ∀ b x y : Nat, b * (31 * (x + y * 83)) = b * 31 * (y * 83 + x) := by
  intros b x y
  ring

theorem generated_1438 : ∀ x y : Nat, x * (x * x + (x * (21 * x * 99 + 40 * y * 99) + y)) + (x + (x + y)) = x * ((x + 99 * (x * (12 + 9) + 40 * y * 1)) * x + y) + x + (x + y) := by
  intros x y
  ring

theorem generated_1439 : ∀ x y : Nat, x * (y * (34 * (x * x + (y * x + (x * 100 + x))) + y * (x * x + (y * x + (100 * x + x))) + x) + x) = (((25 + 9 + y) * ((y + x) * x + x) + (25 + (9 + y)) * x * 100 + x) * y + x) * x := by
  intros x y
  ring

theorem generated_1440 : ∀ b x y a : Nat, b * 10 * (98 * 6 * (42 * x * y) + (a + 79)) + a = b * 10 * (98 * 6 * (42 * (y * x)) + (a + 79)) + a := by
  intros b x y a
  ring

theorem generated_1441 : ∀ b a z y x : Nat, 58 * (b * a * (86 * (z + (y + x)) + (83 * (z + (y + x)) + (5 + (z + b))))) + 58 * (y * 43) = 58 * (b * a * (86 * (z + (x + y)) + 83 * (z + (x + y)) + (5 + (b + z))) + y * 43) := by
  intros b a z y x
  ring

theorem generated_1442 : ∀ x y a : Nat, x * y + a + a + y = y * x + (a + a) + y := by
  intros x y a
  ring

theorem generated_1443 : ∀ z x y : Nat, z * (z * (50 * (x + (z + y)) + (x + y))) + (z + x) + 80 + (36 + y) = z + x + z * z * (50 * (x + y + z) + (x + y)) + 80 + (36 + y) := by
  intros z x y
  ring

theorem generated_1444 : ∀ a x z y : Nat, 74 * (a * (1 * (x * x + z * x))) + y = 74 * a * ((x + z) * x) + y := by
  intros a x z y
  ring

theorem generated_1445 : ∀ x y : Nat, x + y * 39 = x + y * 39 := by
  intros x y
  ring

theorem generated_1446 : ∀ x : Nat, x * ((x + x) * (x + x + x + x)) = x * ((x + x) * (x + x + x + x)) := by
  intros x
  ring

theorem generated_1447 : ∀ x z y : Nat, x * (z + (y + x)) = x * (y + (x + z)) := by
  intros x z y
  ring

theorem generated_1448 : ∀ x y : Nat, 38 * ((x + x) * (x * ((x + y) * (83 * (y * (y * (x * y) + y * y * 44 + x)))) + y * ((x + y) * (83 * (y * (y * (x * y) + y * y * 44 + x)))))) = 38 * ((x + x) * ((x + y) * (x + y) * ((y * ((44 * y + x * y) * y) + y * x) * (77 + 6)))) := by
  intros x y
  ring

theorem generated_1449 : ∀ x : Nat, x + 71 * x + x = 71 * x + x + x := by
  intros x
  ring

theorem generated_1450 : ∀ x y b z a : Nat, (91 + x) * ((15 + x) * ((x + y + (b + z) + 76 + (a + x + (y + x))) * a + x * y + (71 + a) + 32 * z)) = (91 + x) * ((15 + x) * (a * (x + (y + z + b) + (76 + (a + x))) + a * (y + x) + (x * y + (71 + a)) + 32 * z)) := by
  intros x y b z a
  ring

theorem generated_1451 : ∀ x y z : Nat, x * (x * y) + x * (x + x + x * y) + z * (x * y + (x * y + (x + x))) = (x + z) * (y * x) + (x + z) * (x + x) + y * ((x + z) * x) := by
  intros x y z
  ring

theorem generated_1452 : ∀ x : Nat, x * (x + x + (x + (x + x)) + (x + x)) = x * (x + x + (x + x) + x + (x + x)) := by
  intros x
  ring

theorem generated_1453 : ∀ z y x : Nat, z * (y * z + y * (z * x + 4 * 7)) = z * (y * (x * z + (28 + z))) := by
  intros z y x
  ring

theorem generated_1454 : ∀ z y x : Nat, z * 3 * (y * y * (36 * (x + 8 * x + (62 + 40) + x) * 16 + y * z)) = z * 3 * (y * y * (y * z + 16 * (36 * (40 + (1 * x + 8 * x + 62) + x)))) := by
  intros z y x
  ring

theorem generated_1455 : ∀ x y : Nat, x * (x * (58 + ((y + x) * ((y + 73) * x) + y) + y)) + y * 64 = x * (x * ((y + x) * (x * (73 + y)) + y + 58 + y)) + y * 64 := by
  intros x y
  ring

theorem generated_1456 : ∀ x y : Nat, (47 * (4 * x) + (y + x)) * y + (x + y) + y = y * (47 * (1 + 3) * x + y) + y * x + (x + y) + y := by
  intros x y
  ring

theorem generated_1457 : ∀ a b x y z : Nat, a * (77 + 79 * (b * (x + y + z))) = (79 * (b * (x + y + z)) + 77) * a := by
  intros a b x y z
  ring

theorem generated_1458 : ∀ x a y z : Nat, x * a * (80 * (y * z * (x + x * a + 25) + y * z * (95 + y)) + 2 * (y * z * (x + x * a + 25) + y * z * (95 + y)) + y * a) = x * a * (80 * (y * z * (95 + (25 + (x + a * x)) + y)) + (2 * (y * z * (95 + (25 + (x + a * x)) + y)) + y * a)) := by
  intros x a y z
  ring

theorem generated_1459 : ∀ x z y : Nat, 93 * (x * z + z * (x + (y + x * 1) + x + x * x)) = 93 * (z * (x * x + (y + (x + (x + x)))) + x * z) := by
  intros x z y
  ring

theorem generated_1460 : ∀ b x y z a : Nat, 88 * b * ((x + y + z + (0 + b + a)) * (b + x) + (b + x) * 99 * 71 + b) = 88 * b * ((b + x) * (99 * 71 + (0 + (x + y + z) + b + a)) + b) := by
  intros b x y z a
  ring

theorem generated_1461 : ∀ x z a : Nat, x * (2 * z * (46 * a) + 2 * z * x + (100 + 22) + x + x) = x * (22 + 2 * (z * (a * 46 + x)) + 100 + (x + x)) := by
  intros x z a
  ring

theorem generated_1462 : ∀ z a x y b : Nat, 89 * ((z + 34) * a + (z + 34) * (x + a) + y * 10 + 65 * 53 + a * b) + 99 + b + y + x + b = 89 * (y * 10 + ((z + 34) * (1 * a + x) + (z * a + 34 * a) + 53 * 65 + a * b)) + 99 + b + y + x + b := by
  intros z a x y b
  ring

theorem generated_1463 : ∀ z y x : Nat, 55 * (z * (z * y * ((y + y) * ((78 * z + 78 * (y + x)) * (x * y))))) + y + (x + x) = 55 * (z * (y * ((y * (x * y) + y * (x * y)) * (78 * z + (x + y) * 78)))) * z + y + (x + x) := by
  intros z y x
  ring

theorem generated_1464 : ∀ x y : Nat, x * (y * (y * y * y + y * y * (y * (y * x)))) = x * (y * (y * y * (y + y * (y * x)))) := by
  intros x y
  ring

theorem generated_1465 : ∀ y x : Nat, 27 * y * (y * (x + y)) = 27 * y * (y * (x + y)) := by
  intros y x
  ring

theorem generated_1466 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_1467 : ∀ x y : Nat, (x + y) * (x + y) + 46 = x * (x + y) + ((x + y) * y + 46) := by
  intros x y
  ring

theorem generated_1468 : ∀ x : Nat, 60 * (3 * 86 + x * (5 + x)) = 60 * ((x + 5) * x + 86 * 3) := by
  intros x
  ring

theorem generated_1469 : ∀ x : Nat, x * 12 + (29 * (x * x * (x * x * x + (x + (48 + 35)))) + (1 + x) + 60 * 7) = 29 * (x * x * (x * (x * x) + (x + 83))) + (1 + x) + 60 * 7 + x * 12 := by
  intros x
  ring

theorem generated_1470 : ∀ x y : Nat, x * (y * (y * (y * x)) + y * x + y * y + y) = x * (y * (y * y * x + x) + y * y + y) := by
  intros x y
  ring

theorem generated_1471 : ∀ z a y x : Nat, (z + a) * (y * (x * (y * y + y * x + (y + x) * 79) + (z + 51 * x))) = (z + a) * (y * (x * (x * (y + 79 * 1)) + x * ((y + 79) * y) + z + 51 * x)) := by
  intros z a y x
  ring

theorem generated_1472 : ∀ a x b y z : Nat, a * (x * (b * (y + x)) + (7 + x + 24 * b)) + 11 * (x * (b * (y + x)) + (7 + x + 24 * b)) + (a + 11) * (z + z) = (a + 11) * (x * y * b + (b * x * x + (7 + x)) + 24 * b + (z + z)) := by
  intros a x b y z
  ring

theorem generated_1473 : ∀ b y x : Nat, b * y * (x + y + (y + b)) + b * (x * b) + (x + b) = b * (x * b + y * (y + (b + y) + x)) + (x + b) := by
  intros b y x
  ring

theorem generated_1474 : ∀ x y : Nat, 33 * (77 * (38 * (x * y) * y + (27 + 11) * (x + x)) + y * (38 * (x * (y * y)) + 38 * (x + x)) + x * y) = 33 * ((77 + y) * (38 * (y * x * y + x + x)) + x * y) := by
  intros x y
  ring

theorem generated_1475 : ∀ x : Nat, (2 * 49 + 98) * (77 * (25 * 1 * (x * x + (4 + 2 + x) + x) + x * (x * x + (4 + 2 + x) + x) + (x + 25) * x + 0 * x) + x) + x = 98 * (x + 77 * (0 * x + (25 * (x + x + (x * x + (x + 6))) + x * (x + x + (x * x + (x + 6)))))) + 98 * (x + 77 * (0 * x + (25 * (x + x + (x * x + (x + 6))) + x * (x + x + (x * x + (x + 6)))))) + x := by
  intros x
  ring

theorem generated_1476 : ∀ y a z x : Nat, (y + a) * (98 * z * (a * z * ((y * x + z + (37 + x) + (97 + x) + (y + z)) * 49) + x)) = (y + a) * (98 * (z * (a * z * ((y + (37 + x + (x * y + z) + (x + 97)) + z) * 49) + x))) := by
  intros y a z x
  ring

theorem generated_1477 : ∀ x y z : Nat, 93 * x + 93 * y + (x * (14 + 14) + (x + z)) + 71 = 71 + (z + ((y + x) * 93 + x * 28 + x)) := by
  intros x y z
  ring

theorem generated_1478 : ∀ y x z a : Nat, 64 * (y + x + (x * z + 79 + y) + z * a) = 64 * (x * z + 79 + 0 + y + (x + y)) + 64 * (a * z) := by
  intros y x z a
  ring

theorem generated_1479 : ∀ x b y a : Nat, x * 1 * (b * (76 * y + 76 * x)) + 29 + 41 + b + (y + a) = 1 * x * ((76 * x + 76 * y) * b) + 41 + 29 + b + (y + a) := by
  intros x b y a
  ring

theorem generated_1480 : ∀ x y z : Nat, x * y + (z + 58) = y * x + z + 58 := by
  intros x y z
  ring

theorem generated_1481 : ∀ x : Nat, x * x + 28 = x * x + 28 := by
  intros x
  ring

theorem generated_1482 : ∀ x : Nat, (x + 99) * (x * (x * (x + x + x) + 16 * (x + x + x) + x * x) + 95 * 31) = (x + 99) * (x * ((x + 16) * (x + (x + x)) + x * x) + 95 * 31) := by
  intros x
  ring

theorem generated_1483 : ∀ x : Nat, (61 + x) * ((x + 7 * 13) * x + x) = (61 + x) * ((x + 91) * x + x) := by
  intros x
  ring

theorem generated_1484 : ∀ y x z : Nat, 12 * y * (y * (x * (z + x + y))) + (12 * (y * z) + 13 * y) = 12 * y * (y * ((x + y + z) * x) + z) + 13 * y := by
  intros y x z
  ring

theorem generated_1485 : ∀ a x z : Nat, a * (x * (a * (12 * ((x + 80) * (z * (51 * (a * x))))) * a) + x * (x * z) + z * 80) = a * (x * (a * a * (12 * ((x + 80) * (z * (a * (51 * x))))) + z * x) + z * 80) := by
  intros a x z
  ring

theorem generated_1486 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_1487 : ∀ z x y : Nat, (z + 87) * (x + z + z + y) = (x + z) * (z + 87) + (z + 87) * (z + y) := by
  intros z x y
  ring

theorem generated_1488 : ∀ x y z : Nat, x * y * (x + (x + 19) + 22 * y + y + z + x) = y * (x + 19 + (x + 22 * y) + y + z + x) * x := by
  intros x y z
  ring

theorem generated_1489 : ∀ x a y : Nat, 72 * (x * (x * a) + x * (a * x * a)) + y + (90 + 83) = x * 72 * a * (x + a * x) + y + 90 + 83 := by
  intros x a y
  ring

theorem generated_1490 : ∀ x a z y : Nat, x * (a * (x * ((x + z + y) * y))) = a * (x * (x * ((y + x + z) * y))) := by
  intros x a z y
  ring

theorem generated_1491 : ∀ x y : Nat, x * ((y + (x + y + y + x + (x + x * y) + y) * 90 + 30) * y + x * x) = x * (y * (90 * (y * x + (y + (x + y + (y + (x + x))))) + (y + 30)) + x * x) := by
  intros x y
  ring

theorem generated_1492 : ∀ x : Nat, 39 * (x * (x + x) + 34) + (x + 83) + 19 * x = ((x + x) * x + 34) * 39 + (x + 83) + 19 * x := by
  intros x
  ring

theorem generated_1493 : ∀ y x z : Nat, 92 * (y * (x * 1 + y * 1 + 86) + y * y + z + z + 98) = 92 * (y * (x + y + 86 + y) + z + (z + 98)) := by
  intros y x z
  ring

theorem generated_1494 : ∀ x : Nat, (x + x) * (19 * (x * x)) + (x + x) = x * (19 * (x * x)) + (x * (19 * (x * x)) + (x + x)) := by
  intros x
  ring

theorem generated_1495 : ∀ a x y z : Nat, a * (a * (x * (x * 41) + x * (41 * y)) + z * (x * (x * 41) + x * (41 * y))) + y * y = (z + a) * (x * x * 41 + y * (x * 41)) * a + y * y := by
  intros a x y z
  ring

theorem generated_1496 : ∀ z x y : Nat, 2 * (z + (x + y)) * 29 + (z + 27) = 29 * (2 * x + 2 * (z + y)) + (z + 27) := by
  intros z x y
  ring

theorem generated_1497 : ∀ x : Nat, 56 * x + x * 48 = 56 * x + x * 48 := by
  intros x
  ring

theorem generated_1498 : ∀ y x : Nat, y * x + (y + x) * (x * y) + 100 + (x + y * x) = 100 + (x * (x * y) + y * (x * y) + y * x) + x + y * x := by
  intros y x
  ring

theorem generated_1499 : ∀ x y z : Nat, 41 * (52 * (x + (21 * (27 * (x * y)) + z * y + z))) + x * z = 41 * (52 * (21 * (27 * (x * (1 * y))) + (z * y + z + x))) + x * z := by
  intros x y z
  ring

theorem generated_1500 : ∀ x y z : Nat, 25 * (49 * x + (y * z + x)) = 25 * (y * z + x + 49 * x) := by
  intros x y z
  ring
