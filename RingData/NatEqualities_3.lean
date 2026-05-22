import Mathlib

theorem generated_1001 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_1002 : ∀ a b x y : Nat, a * (b * 1) * (x * 1 * 1) + a * (b * 1) * y = a * b * (0 + x) + a * (b * y) := by
  intros a b x y
  ring

theorem generated_1003 : ∀ z x y a : Nat, 1 * (z * (0 + x) * 1) + 1 * ((z + 0) * y) * 1 + (x + x) + (y + a + (y + a)) = z * x + z * y + (x + x) + (y + a) + (0 + y + a) := by
  intros z x y a
  ring

theorem generated_1004 : ∀ y x z : Nat, y * x * (z * x) + (y * (1 * x) * 43 + y * x * (y + y)) + (34 + 25) * y = y * x * (1 * (z * x) + 1 * 43 + 0 * (z * x + (7 * 4 + 15)) + y) + y * x * y + 59 * y := by
  intros y x z
  ring

theorem generated_1005 : ∀ x y : Nat, x * y * 1 + 0 = x * ((y + 0) * 1) + 0 + 0 := by
  intros x y
  ring

theorem generated_1006 : ∀ z y x : Nat, z * z * ((0 + y) * x * (0 + x + y + (12 + 0 + 2 + x))) = z * z * (y * x * (0 + (x + 0 + y + 7 * 2) + (x + 0))) := by
  intros z y x
  ring

theorem generated_1007 : ∀ x y z a : Nat, x * x + x * (y + z + 0) + y * z + a + 8 * 78 = 0 + x * (x + (y + 1 * z)) + (1 * (y * z) + a) + 8 * 78 := by
  intros x y z a
  ring

theorem generated_1008 : ∀ x y : Nat, x * y = x * (0 + y * 1) := by
  intros x y
  ring

theorem generated_1009 : ∀ x y z : Nat, 48 * (x + y + 1 * z) + 48 * 23 = 48 * (x + y + z + 23) := by
  intros x y z
  ring

theorem generated_1010 : ∀ a x : Nat, a * x = (0 + a) * x := by
  intros a x
  ring

theorem generated_1011 : ∀ y x z : Nat, y * (x + (y + z)) + y * (0 + 0) + y * y + x * (x + y + z + 0 + y) + z + (y + x) + x + z = y * (x + y) + (x * (x + y) + (y * (z + y) + x * (z + y))) + z + y + x + x + z := by
  intros y x z
  ring

theorem generated_1012 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_1013 : ∀ x y z : Nat, 1 * x + y + 0 + z * y + 0 = 1 * x + y + (0 + z * (y * 1)) := by
  intros x y z
  ring

theorem generated_1014 : ∀ a x : Nat, a * ((15 * x + 37 * x) * (x * 1 * x + 1 * x * 1 * 0)) = a * ((9 + 4) * (0 + 4) * x * (0 + (0 + x) * (1 * (x + 0)))) := by
  intros a x
  ring

theorem generated_1015 : ∀ x : Nat, x * x + (x + x) * x = x * x + x * x + x * x := by
  intros x
  ring

theorem generated_1016 : ∀ y z x : Nat, (43 * 1 + 13) * (0 + y + 20 * 5) * (z * 0 + z * x) + x = 28 * 2 * (y + 2 * 50) * (z * x) + x := by
  intros y z x
  ring

theorem generated_1017 : ∀ z x a y : Nat, z * (x * (1 * (a * (0 * y)) + a * (x * y)) + 48 + z) = z * (x * (a * 1 * (x * y * 1)) + (9 + 39) + z) := by
  intros z x a y
  ring

theorem generated_1018 : ∀ x z : Nat, (x + z) * (21 * (z * (z * (x + (z + (z + x)) + 51))) + 21 * (6 + 52)) = (x + z) * (21 * (z * (z * (x + 0 + z + (z * 1 + x + 51))) + (6 + 52))) := by
  intros x z
  ring

theorem generated_1019 : ∀ x y z : Nat, (1 + (0 + 4) * (0 + 8)) * (x + (y + z)) = 33 * (0 + (0 + x * 1) + y * 1 + z * 1) := by
  intros x y z
  ring

theorem generated_1020 : ∀ y x : Nat, (y + (y + 0)) * (x * (1 * (1 * (x + y)))) = (y + y) * (x * 1 * x + x * 1 * y) := by
  intros y x
  ring

theorem generated_1021 : ∀ x y : Nat, 0 + (x + y + x * x * 1) = 0 + (0 + (x * (1 * (1 * 1)) + y) + x * x) := by
  intros x y
  ring

theorem generated_1022 : ∀ x y : Nat, 0 + x + (0 + 0) + y + 8 * (1 * 2) + y = x + (y + (16 + y)) := by
  intros x y
  ring

theorem generated_1023 : ∀ z a y x : Nat, 83 * z * (a * (49 * (y * x + (z + 46)) + 49 * a + 2 * z)) = 83 * z * (a * (7 * (7 * (y * (0 + (0 + (0 * 1 + x * 1))) + (z + (46 + 0)) + a)) + 2 * 1 * z)) := by
  intros z a y x
  ring

theorem generated_1024 : ∀ a y z x : Nat, a * 1 * (y * z) * (0 + (x + y * 1 + 79 + y)) + (x + 38) = a * (y * z * (x * 1 + y + 79 * 1 * 1 * 1) + y * z * y) + (x + 38) := by
  intros a y z x
  ring

theorem generated_1025 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_1026 : ∀ x y : Nat, (66 + x) * (y * (x * (39 * x * (0 + 1 * ((x * 1 + y) * y) + x + x) + (y + 78)))) = (66 + x) * (y * x * (39 * x * (x * (1 * y) * 1 + (y * y + x) + x) + (y + (39 + 39)))) := by
  intros x y
  ring

theorem generated_1027 : ∀ x : Nat, x * 61 * (x + (x + x) + (43 * 2 * 1 + x) + (27 + x)) = x * 61 * (x + x + x + 86 + 1 * x + (27 + x)) := by
  intros x
  ring

theorem generated_1028 : ∀ x y : Nat, 0 + (0 + 1 * x + y) + x + y + 20 + x + 52 * y = x + 1 * y + x + y + 20 + x + 52 * y := by
  intros x y
  ring

theorem generated_1029 : ∀ y x z : Nat, y * ((57 + 24) * (0 + x + (y + z)) + (x + x)) = y * (81 * (x + (y + 1 * (z * 1))) + (x + x)) := by
  intros y x z
  ring

theorem generated_1030 : ∀ x y : Nat, x * (1 * y * (12 * 1) * (x * x + 1 * x * (0 + y))) = x * (y * ((2 * 6 + 0) * x * (x + y * 1) * 1)) := by
  intros x y
  ring

theorem generated_1031 : ∀ x y z : Nat, 80 * (x + y + z) = (74 + 6) * (x + y + z + 0) + 0 := by
  intros x y z
  ring

theorem generated_1032 : ∀ x : Nat, (x + x) * (x + x) + (19 + (5 + 2) + x) + x = (x + x) * ((x + x) * 1) + (2 * 1 * 13 + x) + x := by
  intros x
  ring

theorem generated_1033 : ∀ a x y : Nat, (a + 13 * 1) * (40 * (x * y)) = (a + 13 * 1) * (40 * (x * y + 0)) := by
  intros a x y
  ring

theorem generated_1034 : ∀ x y : Nat, 1 * (50 * (x + y)) = (0 + (12 + 38)) * (x + y) := by
  intros x y
  ring

theorem generated_1035 : ∀ x y z : Nat, x * (x + y + z + 0) = x * (x + (y + 0) + z) := by
  intros x y z
  ring

theorem generated_1036 : ∀ x : Nat, x * (x * 1) + x * (63 + 0) = x * x + x * (0 + 63) := by
  intros x
  ring

theorem generated_1037 : ∀ x y : Nat, x + (0 + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_1038 : ∀ x : Nat, x * (1 * (1 * (59 * (83 * 1)) * (x * (0 + x)) + 0)) + x + x = x * 1 * (59 * (83 * 0) + 59 * 83 * (x * (x + 0))) + x + x := by
  intros x
  ring

theorem generated_1039 : ∀ y x : Nat, (85 + 0) * (y * x * (x + y) + y * x * 0 + x) = 85 * (y * (x * (x + y)) + x) := by
  intros y x
  ring

theorem generated_1040 : ∀ x y b z : Nat, x * (1 * y) + (0 + b + 1 * z) = x * (y * 1) + b + z := by
  intros x y b z
  ring

theorem generated_1041 : ∀ z y x : Nat, z * 22 * (y * (1 * (1 * x + 1 * (23 * 1 + 0 + 15)) + z * y)) = z * 22 * (y * (1 * 1 * x + (6 + 32) + z * y)) := by
  intros z y x
  ring

theorem generated_1042 : ∀ x z y : Nat, x * z * (x + y + (z + 0)) = x * z * (0 + x + y + z) := by
  intros x z y
  ring

theorem generated_1043 : ∀ x y z : Nat, (0 + 83) * 1 * (x * 1) * (1 + 0) + 83 * 1 * y + (y + z) = (53 + 30) * (x + y) + y + z := by
  intros x y z
  ring

theorem generated_1044 : ∀ y x : Nat, 65 * y * (x * (x + (0 + y) + (2 * (7 + 0) * x + 0))) = 65 * y * (x * (0 + x + (y + 0) + 14 * x) * 1) := by
  intros y x
  ring

theorem generated_1045 : ∀ b y x : Nat, (16 + 7) * (b * (y * (1 * (1 * (x * 1 * y)) + y))) + 49 + (17 + 71) = (22 + 1) * b * ((y + 0) * (0 + (x * y + y))) + 49 + (17 + 71) := by
  intros b y x
  ring

theorem generated_1046 : ∀ x y : Nat, (68 + 66) * (1 * (x * y)) = (68 + 11 * 6) * (0 + (0 + x) * y) := by
  intros x y
  ring

theorem generated_1047 : ∀ x : Nat, x * ((0 + x) * 1 + 0 + x) + (40 + 26) * x + x = x * (0 + 1 * x + x) + (56 + 10) * x + x := by
  intros x
  ring

theorem generated_1048 : ∀ y x a : Nat, 80 * (57 * y * (0 + (x + y + a + (4 + 8) + 87 + 74 * 64))) + x = 80 * (57 * y * (x + y + (a + 99 + 74 * 64))) + x := by
  intros y x a
  ring

theorem generated_1049 : ∀ x y z b a : Nat, x + y * 1 + z + x + (z + z) + x + b * a + (63 + 12) = x + 1 * y * 1 + z + x + z + z + x + 0 + b * a + 75 := by
  intros x y z b a
  ring

theorem generated_1050 : ∀ x y z : Nat, 12 * 1 * (x + y + z) + 6 * 7 = 12 * (x + y * 1 + (z + 0 + (0 + 1) * 0)) + 42 := by
  intros x y z
  ring

theorem generated_1051 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_1052 : ∀ x : Nat, 1 * x * (1 * 1) = (0 + 0) * 1 + x := by
  intros x
  ring

theorem generated_1053 : ∀ x : Nat, x * 94 * ((x + x) * (x * (x * x + 0) + x * (x * x + 0) + (19 + 2 * 10) + x) + 72 + x) = x * (78 + 16) * ((x + x) * (x * (x * (0 * 1) + x * x) + x * (x * (0 * 1) + x * x) + 39 + x) + 72 + x) := by
  intros x
  ring

theorem generated_1054 : ∀ y z x : Nat, (y + z) * x + (y + z) * y = (y + (z + 0)) * x + (y + z) * y := by
  intros y z x
  ring

theorem generated_1055 : ∀ x : Nat, x * (1 * x * x * (x + (2 * 31 + 0) + 0)) = x * (x * x * (0 + x + 62)) := by
  intros x
  ring

theorem generated_1056 : ∀ x z y : Nat, 0 + x * 1 + z + 0 + y + z = (1 + 0) * (1 * x) + (z + 0) + y + z := by
  intros x z y
  ring

theorem generated_1057 : ∀ x : Nat, x * x * (x + (0 + 0 + x)) = x * x * (x + x) := by
  intros x
  ring

theorem generated_1058 : ∀ x y z : Nat, x * y * ((y + 82) * ((47 + z) * ((x + 7 * 7) * (x + x) + z))) = x * y * ((y + 82) * ((47 + z) * (x * x + 49 * 1 * x + (x + 49 * 1) * (1 * x) + z))) := by
  intros x y z
  ring

theorem generated_1059 : ∀ a x y : Nat, (37 + 29 + a) * 31 * (x + y) = (1 * (6 * 11) + 1 * a) * (31 * (x + y)) := by
  intros a x y
  ring

theorem generated_1060 : ∀ y x : Nat, y * 85 * (x * (79 * ((21 + y) * (24 * x * 1 * y)))) = y * (85 * 1) * (x * (79 * ((17 + 4 + y) * ((24 * 0 + 6 * 4 * x) * y)) + 0)) := by
  intros y x
  ring

theorem generated_1061 : ∀ x y z : Nat, 0 * (x + y + 0 + z) * 1 = (0 + 0) * (x + (y * 1 + z * 1)) := by
  intros x y z
  ring

theorem generated_1062 : ∀ x y a : Nat, x * (x * (x + (y + a)) + 0 * (x + y + 1 * a) + 78 + (7 + x) + a) = x * (x * (1 * (x * 1 + y + 0)) + x * (1 * a) + 78 + 7 + x + a) * 1 := by
  intros x y a
  ring

theorem generated_1063 : ∀ x y a z : Nat, x + (y + (93 + 3)) + a + (13 + 11 + z) + x + (y + a) = x + (y + (0 + (96 + 0) * 1 + a) + (24 + 0) + z) + x + (y + a) := by
  intros x y a z
  ring

theorem generated_1064 : ∀ z x y : Nat, (z + x) * z * x * (x * 1 + y) + x + x = (z + x) * (z * x) * x + (z + x) * (z * x) * y + x + (x + 0) := by
  intros z x y
  ring

theorem generated_1065 : ∀ x a : Nat, (48 + x) * 0 + (48 + x) * (1 * x * 1 + a) = 1 * ((24 * 2 + x) * (x + a)) + 1 * ((48 + x) * 0) := by
  intros x a
  ring

theorem generated_1066 : ∀ y x : Nat, (83 + 1) * (23 * y * ((y + 46) * (y * x * y + y * x * 0))) + y * (17 * 1 + 8) = 84 * ((17 + 6) * y * ((y + 46) * (y * (x * y))) + 0) + y * 25 := by
  intros y x
  ring

theorem generated_1067 : ∀ x : Nat, 1 * (x * 1 * x) = x * x := by
  intros x
  ring

theorem generated_1068 : ∀ b x y a : Nat, b * (x * y) + a * (1 * x) = 0 + (b * (1 * (1 * ((x + 0) * y))) + a * (0 + x)) + 0 := by
  intros b x y a
  ring

theorem generated_1069 : ∀ x y z : Nat, 1 * (x * y) + 1 * (y * z) = x * y + y * z := by
  intros x y z
  ring

theorem generated_1070 : ∀ x y z : Nat, 1 * (x + y + (0 + (y + y) + 0 + x) + (7 + 2 * 1) * (0 + 6)) + z * z = x + 1 * 1 * y + y + y + x + 54 + z * z := by
  intros x y z
  ring

theorem generated_1071 : ∀ z a x y : Nat, (13 + z) * ((0 + a) * (82 * (x * y + x)) + 23 * a) = (13 + z) * ((a * 68 + a * 14) * (x * y + x) + 23 * a) := by
  intros z a x y
  ring

theorem generated_1072 : ∀ x : Nat, x * (x * x * (x * x) + x) + x * (1 * (13 * 1)) + (x * x + 21) = x * (x * x * x * x + x + 13 * 1) + x * (1 * x) + 21 := by
  intros x
  ring

theorem generated_1073 : ∀ z x y a : Nat, z * ((4 + 0) * 5 * (z * (z * (x * y)))) + a = 0 + (z * (5 * (4 * 1) * z * ((z + 0) * x) * y) + a) := by
  intros z x y a
  ring

theorem generated_1074 : ∀ y z x : Nat, y * (z * x + 34 * x + z) = y * (z * x + 34 * 1 * x + z) := by
  intros y z x
  ring

theorem generated_1075 : ∀ x y : Nat, 1 * (x * y) + 92 + (59 + 2) = x * (0 + y) + (0 + (25 + 67)) + 61 := by
  intros x y
  ring

theorem generated_1076 : ∀ a z x : Nat, a * (1 * z * z * x * 1) = a * (z * z * x) := by
  intros a z x
  ring

theorem generated_1077 : ∀ x : Nat, x * (1 * x) + (x * (1 * x) + (x + (11 + 46))) + (15 + x) = 1 * (1 * (x * (x + x) * 1) + (x + 57)) + (2 + 13 + 0) + x + 0 := by
  intros x
  ring

theorem generated_1078 : ∀ x y : Nat, (0 + (3 + 6 + 0)) * (0 + (x * (y * 1) + 0)) = 9 * ((x + 0) * (y * (0 + 1 + 0))) := by
  intros x y
  ring

theorem generated_1079 : ∀ x y : Nat, x + y + 41 * (10 + 0) = x + y + 41 * 10 := by
  intros x y
  ring

theorem generated_1080 : ∀ x y : Nat, 12 * (x + y + (y + 39)) = 12 * (x + y + (y + (37 + 2))) := by
  intros x y
  ring

theorem generated_1081 : ∀ x y : Nat, x * y * ((y + x) * (x + y)) = x * y * ((y + x) * x + (y + x) * y + 0) := by
  intros x y
  ring

theorem generated_1082 : ∀ x z : Nat, 36 * (65 * (55 * (x + z) * 1 + (85 + x))) + x = 36 * 0 + 36 * (5 * (13 * ((28 + 27) * (x + z * (0 + 1)) + (85 + x)))) + x := by
  intros x z
  ring

theorem generated_1083 : ∀ x y : Nat, (x + 53) * ((25 + y) * ((y + x) * ((x * (x * y) + (y * 22 + (x + 88))) * 1 + 15 * x)) + (x + y)) = (x + 53) * ((25 + y) * ((y + x) * (x * (x * (1 * y)) + 0 + y * 22 + (x + 88) + 15 * x)) + (x + y)) := by
  intros x y
  ring

theorem generated_1084 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_1085 : ∀ z y x : Nat, (z + 87) * ((0 + (2 + 68 + y)) * x + (0 + (2 + 68 + y)) * z) = (z + 87) * ((35 * 2 + y) * ((x + z) * 1)) := by
  intros z y x
  ring

theorem generated_1086 : ∀ a x y b : Nat, 61 * ((54 + a) * (x * 1 + (y + 0 + b) + (97 + 45)) + a) = 61 * ((54 + a) * (x * 1 + (y * 1 + (0 + b) + (97 + (30 + 15)))) + a) := by
  intros a x y b
  ring

theorem generated_1087 : ∀ y x : Nat, (y + 9) * (1 * x) = (y + 9) * x := by
  intros y x
  ring

theorem generated_1088 : ∀ x y : Nat, x * (x + 0) * (0 + y * (1 * 0 + (x + y)) + 67 * 1 + (x + x) + x) = x * x * (y * (x + y) + (17 + 50 + (x + x)) + 1 * x) := by
  intros x y
  ring

theorem generated_1089 : ∀ x y : Nat, x * x * ((1 * x + y + y) * 1 + y + y) = x * (x * (0 + (x + y * 1 * 1)) + x * (y + y + y)) := by
  intros x y
  ring

theorem generated_1090 : ∀ a x y : Nat, a * (0 + (3 * x + 3 * y + (51 + y)) + y) = a * (1 * ((3 + 0) * x + 3 * y + 51) + (0 + y) + y) := by
  intros a x y
  ring

theorem generated_1091 : ∀ x y : Nat, 8 * 2 * (2 * 1 * (x * (1 * y))) + 71 = 32 * (x + 0) * y + 71 := by
  intros x y
  ring

theorem generated_1092 : ∀ x y : Nat, x * x * (70 * x * x * y + (70 * x + 0 * x) * (94 + y) + (65 + y)) = x * x * (70 * (x * (x * y + (94 * 1 + y))) + (65 + y)) := by
  intros x y
  ring

theorem generated_1093 : ∀ x y z : Nat, x * (y * (1 * (x + 0) + y + z)) = x * (y * (0 + (x + y + z))) := by
  intros x y z
  ring

theorem generated_1094 : ∀ a x y : Nat, a * (x + y * 1) + x * (x + y) + (a + y * y) = (a + x) * (x * 1) + ((0 + a) * y + x * y) + a + y * y := by
  intros a x y
  ring

theorem generated_1095 : ∀ x y z : Nat, x * (0 + x + y + 0) + x * z + (45 + 0) * x = x * 0 + x * x + x * (1 * 0 + y) + 0 + x * z + 45 * x := by
  intros x y z
  ring

theorem generated_1096 : ∀ x b y z : Nat, x * (b * 99 * ((9 + 19 * 1 + (y + 0)) * (x * 1 + y) + (9 + 19 * 1 + (y + 0)) * z)) = x * (b * 99 * ((28 + y) * (x + (y + z)))) := by
  intros x b y z
  ring

theorem generated_1097 : ∀ x y z a : Nat, 1 * 1 * (x + y) + 0 + z + a = x * (1 * 1) + y + z + a * 1 := by
  intros x y z a
  ring

theorem generated_1098 : ∀ x : Nat, x * 3 * (1 * (0 + (0 + x) + (0 + 0)) + x + x * (86 + (11 + 1))) = x * 3 * (1 * (x * 1) + x) + x * 3 * (x * 98) := by
  intros x
  ring

theorem generated_1099 : ∀ x y : Nat, x * y = ((x + 0) * 1 + 0) * y := by
  intros x y
  ring

theorem generated_1100 : ∀ y x z : Nat, y * (x * y * ((x + y + z + (9 + 3 * 7) + (0 + 5 + 6)) * 1 + z + 0)) + z * 91 = y * (x * (y * 1) * (x + y + z + 41 + z)) + (0 + z * 91) := by
  intros y x z
  ring

theorem generated_1101 : ∀ y x : Nat, (y + y) * x + (x + x * 1) + x = y * x + (1 * y * x + x + 0) + (x * 1 + x) := by
  intros y x
  ring

theorem generated_1102 : ∀ x : Nat, x + x + (x + (0 + x)) + 90 * x = x + x + (x + x) + 90 * x := by
  intros x
  ring

theorem generated_1103 : ∀ x y : Nat, x * (x + y) = x * (x * 1 + (y * 1 + 0)) := by
  intros x y
  ring

theorem generated_1104 : ∀ x y : Nat, 1 * x + y + y + (y + 80) = x + y + y + (y + 80) := by
  intros x y
  ring

theorem generated_1105 : ∀ x a : Nat, 54 * (x + 16 * a) = 54 * 1 * (x + 16 * a) := by
  intros x a
  ring

theorem generated_1106 : ∀ y x : Nat, 0 + (1 * (y * (x + x)) + 0 + 1) = (0 + y) * x + (0 + y) * x + 1 := by
  intros y x
  ring

theorem generated_1107 : ∀ x y : Nat, (x + 11 + 0) * (x + y) = (x + 11 * (1 * 1)) * x + (x + 11 * 1 * (1 * 1)) * y := by
  intros x y
  ring

theorem generated_1108 : ∀ x y : Nat, 83 * (x + (y + 0)) = 83 * (x + y) := by
  intros x y
  ring

theorem generated_1109 : ∀ b x y : Nat, (b * x + 0 * x) * x + (b * 1 + 0) * (x * y) = b * (0 + x) * (x * 1) + b * (0 + x) * y := by
  intros b x y
  ring

theorem generated_1110 : ∀ x z y : Nat, (x + 0 + (15 + 33) * 1) * (z * (x * ((0 + y) * (x * y * 1)))) + (x + x) = x * z * (x * y * (x * y)) + 48 * (z * (x * y * ((x + 0) * y))) + x + x := by
  intros x z y
  ring

theorem generated_1111 : ∀ a y x z : Nat, (a + y) * x + 93 * 1 * z + 99 * 1 + z + (0 + a * 61) = (a + y) * x + 3 * 31 * z + (99 + z + a * 61) := by
  intros a y x z
  ring

theorem generated_1112 : ∀ x y a b : Nat, (0 + x) * y + (x + a) + b + 62 = x * y + (x + a) + b + 62 := by
  intros x y a b
  ring

theorem generated_1113 : ∀ x a y z : Nat, (x + a) * (7 * 6 * (y * x + y * (y + z)) + 42 * 0 + x * (y * (x + (y + z)) + 0)) = (x + a) * (42 * (y * (x + y + 0 + z)) + x * (y * (x + y + 0 + z))) := by
  intros x a y z
  ring

theorem generated_1114 : ∀ a x y z : Nat, a * ((0 + x) * y * 1 + (a + z)) + a * ((0 + x) * y * 1 + (a + z)) + y = (a + a) * (x * y + a) + (a + a) * (0 + z) + y := by
  intros a x y z
  ring

theorem generated_1115 : ∀ x y z : Nat, x * 11 * ((y * y * (x + y + (z * 1 + 0)) + y * y * (61 + 4) + 1 * (x + x)) * 1) = x * 11 * (y * y * x + y * y * (y + 0) + y * y * z + 1 * y * y * 65 + (x + x)) := by
  intros x y z
  ring

theorem generated_1116 : ∀ a y x z : Nat, 43 * (90 * a * ((y + 0) * (0 + x + y) + (y + 0) * z + (z + (9 + (11 + 4) + 39) * 1) + (x + y))) = 43 * (90 * (a * (y * (x + y) + y * z * 1 + z + 63 + (x + (0 + y))))) := by
  intros a y x z
  ring

theorem generated_1117 : ∀ x y b z : Nat, x + (0 + (0 + y) + 52 * b + (z + b)) = x + y + (9 * 1 + 43 * 1) * b + (z + 1 * b) := by
  intros x y b z
  ring

theorem generated_1118 : ∀ x z : Nat, x + 0 + 0 + (1 * 0 + 1 * x) * 1 + z * x + (0 + 0 + z) * 1 * z + 65 * 1 = x + x + z * x + z * z + 5 * 13 := by
  intros x z
  ring

theorem generated_1119 : ∀ z y x : Nat, (z + y) * (0 + x + y + 1 * (y * 1) * (4 * 1 * 8 * 2) + y + x * y) + x = z * (x * 1 + y + y * 64 + y + (0 * y + x * (y * 1))) + y * (x * 1 + y + y * 4 * 16 + y + x * y) + x := by
  intros z y x
  ring

theorem generated_1120 : ∀ x y a z : Nat, 4 * ((x + (y + 0)) * 1) + 4 * (a + z) = 4 * (x + y + a + z) := by
  intros x y a z
  ring

theorem generated_1121 : ∀ z x y a : Nat, z * (1 * (z + z) * ((z + 0) * z * x + (z + 0) * z * y + (z + 0) * z * 0 + y * a)) = z * ((z + z) * (z * z * (x + y * 1) + 1 * (y * a))) := by
  intros z x y a
  ring

theorem generated_1122 : ∀ x y : Nat, (x + y) * (x + y) + 54 * y + (24 + 11) * x = (x + y) * x + (x * y + y * y) + (18 + 36) * y + 35 * x := by
  intros x y
  ring

theorem generated_1123 : ∀ x z : Nat, x * (0 + x) + (z + 48) = x * ((0 + 1) * x) + (z + 48) := by
  intros x z
  ring

theorem generated_1124 : ∀ z y x : Nat, z * (y * (x + (y + z) + 0 + (z * y + 0)) + y * (1 * y * (1 * 5) * 5)) + (y + x) = z * (y * (x + y + z + z * (0 + y) + y * 25)) + (y + x) := by
  intros z y x
  ring

theorem generated_1125 : ∀ x y z : Nat, x + y + 32 + z + (4 + 48 + 0) = x + y + 1 * (32 * (1 * 1)) + z + 52 := by
  intros x y z
  ring

theorem generated_1126 : ∀ x y z : Nat, (15 + 5 * 1) * (x + y + z) = (15 + 5) * (x + y + z) := by
  intros x y z
  ring

theorem generated_1127 : ∀ x y : Nat, x * x * ((y + (0 + 0)) * (x * y)) = x * (x * 0 + x * ((y + 0 + 0 + 0) * (x * (1 * y)))) := by
  intros x y
  ring

theorem generated_1128 : ∀ x z a y : Nat, 34 * (x * (x + z * x + a) + (84 * y + (a + 24)) + (x + 90)) + 34 * (y + z) + a * x = 34 * (x * (0 + x + z * x + a) + 84 * y + (a + 24) + (x + 90) + (0 + y + z)) + a * x := by
  intros x z a y
  ring

theorem generated_1129 : ∀ x y z : Nat, x * 1 + y * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_1130 : ∀ x : Nat, 1 * (1 * x) + 27 = x * 1 + 0 * 1 + 27 := by
  intros x
  ring

theorem generated_1131 : ∀ x y : Nat, 46 * 2 * ((x + y) * ((73 + y) * x)) = 92 * ((x + y) * (73 * 1 * x + y * 1 * x)) := by
  intros x y
  ring

theorem generated_1132 : ∀ x y : Nat, (x + y) * (93 * 1 * (1 * (y * (0 + y * (x * y) + y)))) = (x + y) * ((23 + 70) * (y * 1 * ((y * (x * y) + y) * 1))) := by
  intros x y
  ring

theorem generated_1133 : ∀ y x : Nat, 1 * (y * ((1 + 0) * x)) = 1 * (y * (1 + 0) * (x + 0)) := by
  intros y x
  ring

theorem generated_1134 : ∀ z x y : Nat, z * (0 + x) + z * y + z * z + z + y = z * (x * 1 * (0 + 1) + y + z) + (z + y) := by
  intros z x y
  ring

theorem generated_1135 : ∀ y x : Nat, (y + x) * (x + y + y * (45 * 1)) + (23 + 49) + y = (y + x) * (0 + x + y + y * (15 * 3)) + 72 + y := by
  intros y x
  ring

theorem generated_1136 : ∀ x y : Nat, x + (0 + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_1137 : ∀ x : Nat, x * x * (x + 0) + 33 + x = x * (1 * (x * x)) + 33 + x := by
  intros x
  ring

theorem generated_1138 : ∀ y x : Nat, (8 + y) * (x + 0 + y * y) + (x + y) = (8 + y) * (x + (y + 0) * y) + (x + y) := by
  intros y x
  ring

theorem generated_1139 : ∀ a x z : Nat, a * (x * 1 + z * 83) = a * (x + 0 + z * 83) := by
  intros a x z
  ring

theorem generated_1140 : ∀ x y : Nat, 28 * ((x + 0) * 80 * ((0 + 23 * 1) * 1 * (y * x * ((0 + x) * y + 0 * y) + x)) + 76 + y + x) = 28 * (x * 80 * (23 * (y * x * x * y)) + x * 80 * (23 * x) + 76 + (y + x)) := by
  intros x y
  ring

theorem generated_1141 : ∀ x y : Nat, x + (0 + (x + y + (y + (2 + 1)))) = x + (x + y) + (y + 3 * 1) := by
  intros x y
  ring

theorem generated_1142 : ∀ x a y z : Nat, x * (x * (0 + a * a * (0 + (0 + (x + (y + z * a)))))) = x * (x * (a * a * (1 * x + 0 + y) + a * a * (z * a))) := by
  intros x a y z
  ring

theorem generated_1143 : ∀ a x y z : Nat, a * (x + (y + x) + z + 55 + y) + x * (1 * (x + (y + x) + z + 55) + y) = (a + x) * (0 + (x + y + (0 + 0 + x) + z + 55 + y)) := by
  intros a x y z
  ring

theorem generated_1144 : ∀ x : Nat, (x + x) * (1 * (x * (x * (99 * (x + x)) + 94) + x) + 35) + x * x = (x + x) * (x * (x * (1 * (8 + 3)) * 9 * (x + x)) + x * 94 + x + 35) + x * x := by
  intros x
  ring

theorem generated_1145 : ∀ x y z : Nat, (88 + x) * (1 * x + (y + z * z)) = 0 + ((4 * 11 + 44 + x) * (1 * x + y) + (4 * 11 + 44 + x) * (z * z)) := by
  intros x y z
  ring

theorem generated_1146 : ∀ z y x : Nat, (z + y) * (97 * ((39 * ((y + z) * (x * (x + y))) + 39 * 39) * 1)) + z * z = (z + y) * (97 * 39 * ((y + z) * (1 * (x * ((x + y) * (0 + 1)))) + 39)) + z * z := by
  intros z y x
  ring

theorem generated_1147 : ∀ x : Nat, x * 25 * (x + (x + 0)) = x * 25 * (1 * x + x) := by
  intros x
  ring

theorem generated_1148 : ∀ x : Nat, x * (x + (4 + 9)) = x * (x + 13) := by
  intros x
  ring

theorem generated_1149 : ∀ y x : Nat, (y + x) * (x + (x + y) + x) = (y + x) * (x + (x + y + x)) := by
  intros y x
  ring

theorem generated_1150 : ∀ x y a : Nat, (32 + 1) * (x + y + 2 * 29 + 79 * 1 + y * 91 + 75) + x * 15 + a = 0 + 33 * (x + y + 1 * 0 + 58 + 79 + 0 + y * 91 + 75) + 1 * x * 15 + a := by
  intros x y a
  ring

theorem generated_1151 : ∀ y x : Nat, 78 * (y * (y * x * 1) + y * 11) = 78 * (y * (y * (0 + x)) + y * 11) := by
  intros y x
  ring

theorem generated_1152 : ∀ x : Nat, 1 * x * (1 * 1) + x * x + x * x = x + x * x + x * x := by
  intros x
  ring

theorem generated_1153 : ∀ z x y : Nat, z * x * (x + y) + z * x * z + z = z * x * (x + y + z) + z := by
  intros z x y
  ring

theorem generated_1154 : ∀ x y z : Nat, x * (y * (x * 1 + y + z + z * (1 + 7) + y)) = x * ((y + 0) * 0 + ((y + 0) * ((x + y) * 1 + 1 * z + z * 8) + y * y)) := by
  intros x y z
  ring

theorem generated_1155 : ∀ x y : Nat, x + 0 + (y + y) + x = x + y + y + 0 + x := by
  intros x y
  ring

theorem generated_1156 : ∀ x z y a b : Nat, x * (z * (x + (y + 0) * 1 + (a + y) + b)) = x * (z * (x + y + a + y + b)) := by
  intros x z y a b
  ring

theorem generated_1157 : ∀ x y z : Nat, 0 + (1 * x * 33 * (x + (y + z) + 0) + 1 * x * 33 * (1 * x)) = x * (18 + 15 + 0) * (1 * x + y + z + x + 0) := by
  intros x y z
  ring

theorem generated_1158 : ∀ x y z : Nat, (x + y) * (x * y + y + x + z + (x + 43 * 1)) = (x + y) * ((x * y + y + x) * (1 * 1 * 1) + (0 + z) * 1 + x + 43 * (1 * 1)) := by
  intros x y z
  ring

theorem generated_1159 : ∀ y z x : Nat, 45 * (y * 1 * 1) * (z * x * x) + 45 * (y * 1 * 1) * (z * 99) = (3 + 42) * (y * (z * x * x + z * 99 * 1)) := by
  intros y z x
  ring

theorem generated_1160 : ∀ x y : Nat, x + 1 * y = 1 * 0 + (x + 0) * 1 + (1 * (0 + y) * 1 + 0) := by
  intros x y
  ring

theorem generated_1161 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_1162 : ∀ x : Nat, x * x * (x * ((x + x) * 1 * 0 + 1 * x * x + x * x)) = x * x * (x * (x * x) + x * (x * x)) := by
  intros x
  ring

theorem generated_1163 : ∀ x : Nat, 56 * (x * 1 + x) = 56 * (1 * x + x) := by
  intros x
  ring

theorem generated_1164 : ∀ x y b z a : Nat, x * 1 * y + (0 + b * y) + z + (z + 79) + a * y + (x + a) = x * y + b * y + (z + 0) + (z + 79) + a * y + (x + a) := by
  intros x y b z a
  ring

theorem generated_1165 : ∀ x y : Nat, 0 + x * x + y = x * (x * 1) + y := by
  intros x y
  ring

theorem generated_1166 : ∀ x y : Nat, x * y + (x + 6 * 15 + 0) = 1 * (1 * (1 * x * y)) + (x + (11 + 0) + 79 * 1) := by
  intros x y
  ring

theorem generated_1167 : ∀ y x z : Nat, (y + x) * ((51 + z) * ((63 + y * 1) * (1 * x) + 1 * ((63 + y * 1) * (99 + z)))) = (y + x) * ((51 + z) * ((63 + y) * x + (63 + y) * (99 + z))) := by
  intros y x z
  ring

theorem generated_1168 : ∀ x y z b a : Nat, x + 0 + y + z + (b + z) + a = (x + y + (z + 0) + (b + z)) * 1 + a := by
  intros x y z b a
  ring

theorem generated_1169 : ∀ y x : Nat, y * (x * 1) = y * (0 + x + 0) := by
  intros y x
  ring

theorem generated_1170 : ∀ x : Nat, x * (2 * 31) * (x * (x * (x * x * x))) = x * 62 * (x * (x * (x * ((0 + x) * x)))) := by
  intros x
  ring

theorem generated_1171 : ∀ x y : Nat, 1 * 1 * (x + 0) + 1 * 1 * y + y * 1 = x * 1 + y + y := by
  intros x y
  ring

theorem generated_1172 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_1173 : ∀ z y x : Nat, 59 * z * ((z + y * 1) * (78 * x + 78 * y)) = 59 * z * (z * (0 + 78 * (x + y)) + y * (78 * (x + (y + 0)))) := by
  intros z y x
  ring

theorem generated_1174 : ∀ z x y : Nat, (z + 49) * x + (6 * 3 + 49) + x * x + (y + 80) + z + (25 + 11) * 14 + x = (z + 49 * 1) * x + 67 + x * x + y + 80 + z + 36 * 14 + x := by
  intros z x y
  ring

theorem generated_1175 : ∀ y x : Nat, (11 + y) * (x * y) = (11 * x + y * x) * y := by
  intros y x
  ring

theorem generated_1176 : ∀ x : Nat, x + 0 = x * (1 + 0) := by
  intros x
  ring

theorem generated_1177 : ∀ z x : Nat, (z + z) * (x + 59) = (z + z) * (1 * x + 1 * 59) := by
  intros z x
  ring

theorem generated_1178 : ∀ x z y : Nat, x + (z + y) = x + (z + y) := by
  intros x z y
  ring

theorem generated_1179 : ∀ x y : Nat, 83 * x * (x * 85 * x * y + x * 85 * y) = 83 * x * (x * 85 * (x * y + (0 + y))) * 1 := by
  intros x y
  ring

theorem generated_1180 : ∀ y x : Nat, y * ((10 + 16) * (x + (49 + 21 + x + 0 + y) + y)) + (y * 10 + y * 16) * y + 95 = y * (26 * ((x + 70 + 0 + x + y + y * 1 + y) * 1)) + 95 := by
  intros y x
  ring

theorem generated_1181 : ∀ x y z : Nat, x * y + (z + 35) = x * y + (z + 35) := by
  intros x y z
  ring

theorem generated_1182 : ∀ x y : Nat, x * y + 0 + 17 * 1 = x * y + 17 := by
  intros x y
  ring

theorem generated_1183 : ∀ x : Nat, 3 * (7 * (x * (x * (22 * (x * x)) + x * (2 * 1 * 11 * x)))) = 21 * (x * (x * ((1 * 1 + 2) * (x * x + (x + 0)) + (7 + (1 + 11)) * (x * x + (x + 0))))) := by
  intros x
  ring

theorem generated_1184 : ∀ x y : Nat, x * y + y + ((61 * 1 + 18) * (x + 0) + 0 * (x + 0)) + 4 = x * y + (0 + y) + (79 * 1 + 79 * 0) * x + 4 * 1 * 1 := by
  intros x y
  ring

theorem generated_1185 : ∀ x y : Nat, (77 + 41) * (x * 98 * (x * y) + 25 * 32) = (77 + 41) * (x * 98 * (x * y) + 1 * 25 * (1 * 32)) := by
  intros x y
  ring

theorem generated_1186 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_1187 : ∀ x : Nat, x * (1 * (x * (x * (x * (1 * (0 + 1 * (x * 1 * x))))))) + x * (x * x) = x * (x * (0 + (0 + x * (x * (x * x) + (0 + 0)))) + x * x) := by
  intros x
  ring

theorem generated_1188 : ∀ x y z : Nat, 63 * (x + y + z) = 7 * 9 * 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_1189 : ∀ x z y : Nat, (x + z) * ((z + y) * (z * ((60 + (16 + 3)) * 1 * (x * y)) + y)) = (x + z) * ((z + y) * (z * (1 * (79 * ((x + 0) * y)))) + (z + y) * y) := by
  intros x z y
  ring

theorem generated_1190 : ∀ y x z : Nat, (0 + y) * 10 * (x + y + (z + x * x)) = y * 10 * ((1 + 0) * x + 0 + y + z + x * x) := by
  intros y x z
  ring

theorem generated_1191 : ∀ z x y : Nat, (z + x + (0 + 0)) * x + (y + y) + (y + x) = (z + x) * x + (y + 1 * y) + (y + x) := by
  intros z x y
  ring

theorem generated_1192 : ∀ x : Nat, 43 * (0 + (x * 1 * x + (0 + x))) + (x * (0 + (x * 1 * x + (0 + x))) + x) = (43 + 0) * (x * (x * 1) + x) + x * ((x * (x * 1) + x) * 1) + x := by
  intros x
  ring

theorem generated_1193 : ∀ a x y : Nat, a * ((x * (0 + y + 0) + 94 + 0) * 1) + y * (x * (0 + y) + (94 + 0)) = a * (x * (0 + y) + 94) + y * (x * (0 + y) + (36 + (3 + 55))) := by
  intros a x y
  ring

theorem generated_1194 : ∀ x : Nat, 1 * x * x + (x + x) = x * (x + 0) + x + x := by
  intros x
  ring

theorem generated_1195 : ∀ x y z : Nat, x + (y + z) + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_1196 : ∀ x : Nat, x * (x * x + x) + (x + (85 * 1 + (0 + 3))) + 0 + x = x * (x * x + x) + (x + 8 * 11) + x := by
  intros x
  ring

theorem generated_1197 : ∀ x y : Nat, 90 * 48 * (x + (63 + y)) = 90 * 48 * (x + 63 + y) * 1 := by
  intros x y
  ring

theorem generated_1198 : ∀ x : Nat, 86 * (35 + 15) * (x + 0) + 86 * 50 * x + x + x = 86 * (10 * 5) * x + 86 * (10 * 5) * x + (x + x) := by
  intros x
  ring

theorem generated_1199 : ∀ x y : Nat, x * ((8 + 12) * x) + (y + y) + (y + x) = (x * 2 * 1 * x + x * (18 * 1 + 0) * x + y + y) * 1 + (y + x) := by
  intros x y
  ring

theorem generated_1200 : ∀ y x : Nat, (0 + (2 * 31 + y) * (x + y)) * 1 + y + 37 + x + y + x + 2 = 62 * (1 * (x + y)) + y * (x + y) + 0 + y + 37 + (x + y) + x + 2 := by
  intros y x
  ring

theorem generated_1201 : ∀ y a x z : Nat, (y + a) * (x + a * 0) + (z + (22 + 33) * z) = (y + a) * (0 + x + a * 0) + z + (52 + 3) * 1 * z := by
  intros y a x z
  ring

theorem generated_1202 : ∀ x y : Nat, (x + y) * 1 + (12 + 17) * 1 * 1 * y = x + (y + (0 + 29 * y)) := by
  intros x y
  ring

theorem generated_1203 : ∀ x y : Nat, x * 63 * (x * x * (x + y + 0 + 0) + (y + x)) = x * 63 * (x * x * (1 * (x + y)) + (y + x)) := by
  intros x y
  ring

theorem generated_1204 : ∀ x y : Nat, (56 + 31) * x * (x + (y + 0)) = 87 * x * (x + y) := by
  intros x y
  ring

theorem generated_1205 : ∀ x : Nat, x * (0 + x) + (0 + x * 1 * 75) = x * x + (0 + x * 75) := by
  intros x
  ring

theorem generated_1206 : ∀ x y : Nat, (x + 0) * y + x * y + (x + x) = x * y + x * y + (x + x) := by
  intros x y
  ring

theorem generated_1207 : ∀ x y : Nat, x * 10 * (y * ((x + x) * y) + y) + x = x * (10 * (1 * y * (x * (y + 0 + 0)) + y * 1 * (x * (y + 0 + 0))) + 10 * y) + x := by
  intros x y
  ring

theorem generated_1208 : ∀ y x : Nat, 98 * 80 * (y * y * ((x + y + 0 + 0) * x) + (y * y * x + y * y * y) * y) = 98 * (4 * 20) * y * y * 1 * (x * (0 + (x + y)) + y * (0 + (x + y))) := by
  intros y x
  ring

theorem generated_1209 : ∀ z x y : Nat, 25 * z * ((63 + x) * (y * (x + y) + y * (1 * z) + (z + x)) + (60 + y)) = 25 * z * (1 * (63 + x) * (y * (x + y) + (y * (0 + z) + (z + x))) + (41 + 19 + y)) := by
  intros z x y
  ring

theorem generated_1210 : ∀ y x b : Nat, y * ((20 + 69) * x) + y * (b * x) + x = (y + 0) * ((29 + 60) * 1 * x + b * x) + x := by
  intros y x b
  ring

theorem generated_1211 : ∀ b a y x z : Nat, (b + a) * (0 * y) + (b + a) * x * y + (z + 36) = ((b + a) * x + 0) * 1 * y * 1 + (z + 36) := by
  intros b a y x z
  ring

theorem generated_1212 : ∀ x y b a : Nat, 33 * (1 * (1 * (x * (y * 1)))) + (x + 22) + b + (a + a) = (0 + 33) * 1 * (1 * (1 * x) * y) + (x + (6 * 1 + 16) + b) + (a + a) := by
  intros x y b a
  ring

theorem generated_1213 : ∀ x : Nat, x * ((0 + x) * x + 1 * 0) = x * (x * x) := by
  intros x
  ring

theorem generated_1214 : ∀ a y x : Nat, a * y * (0 + x + a) = a * y * (x + a) := by
  intros a y x
  ring

theorem generated_1215 : ∀ a x y z : Nat, (34 + (11 + 20)) * a * ((a + x) * (x * ((x + y) * 1 + z + 0) + z)) = 65 * a * ((a + x) * (x * (x + y + z + 0) + z)) := by
  intros a x y z
  ring

theorem generated_1216 : ∀ x : Nat, 56 * (x * 1) = 56 * (x * 1) := by
  intros x
  ring

theorem generated_1217 : ∀ x : Nat, x * ((x + 25 * 2) * (x * x * (x * x + x) + x) + (x + 0) * x) = x * ((x + (25 + (0 + 25))) * (x * (x * 1 * (1 * x * x + x) + 0) + x) + x * x) := by
  intros x
  ring

theorem generated_1218 : ∀ x : Nat, 8 * (83 * x * ((3 * 23 + x) * x + (69 + x) * x + x + 33)) + 8 * (23 * x) + x * x = 8 * (83 * x * (1 * (69 * x + x * x) + 1 * ((69 + x) * (1 * x) + (x + 33))) + 23 * x) + x * x := by
  intros x
  ring

theorem generated_1219 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_1220 : ∀ x : Nat, x * 1 + x * (16 + 1) + x + x = x + x * 17 + (x + x) := by
  intros x
  ring

theorem generated_1221 : ∀ x : Nat, (x + x) * (x * x * (x * x + (5 + 17 + x))) + 79 * x = (x + x) * (x * x * (x * x + (11 * 2 + x))) + 79 * x := by
  intros x
  ring

theorem generated_1222 : ∀ x : Nat, (x + x) * (x * (1 * x * x)) = (x + x) * (x * (x * (x * 1) + 0)) := by
  intros x
  ring

theorem generated_1223 : ∀ y x z a : Nat, (y + x) * (x * ((z + 51 * 1) * ((x + y) * 1 + (37 + z)) + (z + 51) * (a + 0 + x))) = (y + x) * (x * (z * (x + (y + (26 + 11 + z)) + (a + x)) + (6 + 45) * (x + y + (37 * 1 + z) + (a + x)))) := by
  intros y x z a
  ring

theorem generated_1224 : ∀ x y z : Nat, (0 + x * x) * (x + (y + z * 1) + z * x) + (0 + x * x) * (28 + 61) + y * y = x * x * (x + y + (0 + (0 + z)) + z * x + 89) + y * y := by
  intros x y z
  ring

theorem generated_1225 : ∀ x y a z : Nat, x * y + 0 * y + (x * 0 + 0 * 0) + x + a + (a + z) = x * y + x + 1 * a + (a + z) := by
  intros x y a z
  ring

theorem generated_1226 : ∀ x : Nat, x * (x * (0 + 1 + 1)) = x * (x * (1 + 1 * 1)) := by
  intros x
  ring

theorem generated_1227 : ∀ x : Nat, (x + x) * (x + x) = (x + x) * (x + x) := by
  intros x
  ring

theorem generated_1228 : ∀ x a : Nat, (80 + x * 1) * x + a = (80 + x) * 1 * x + a := by
  intros x a
  ring

theorem generated_1229 : ∀ x y z : Nat, 5 * 1 * (x + y + z) + 5 * 1 * (z + 9) = (4 + 1) * (0 + (x + y * 1 + z)) + (4 + 1) * (z + 3 * (3 * 1)) := by
  intros x y z
  ring

theorem generated_1230 : ∀ y x : Nat, (3 + y) * (54 * (y * 41 * (x + y) + (y * 41 * (11 + 4) + 0))) + x + x = (3 + y) * 54 * (y * 41 * 1 * (x + y) + y * 41 * 1 * (5 * 3)) + x + x := by
  intros y x
  ring

theorem generated_1231 : ∀ x y : Nat, x * (x * y) + y * (x * y) + y + 28 * 33 = (x + 1 * (y * 1 * 1)) * ((0 + 1) * (x * y)) + y + 28 * 33 := by
  intros x y
  ring

theorem generated_1232 : ∀ y x : Nat, (y + y) * (1 * (1 * x) * y + (y * (1 + 0) + (x * x + x)) + 0) = 0 + (y + y) * (0 + x * (y + 0) + (y + x * x) + x) := by
  intros y x
  ring

theorem generated_1233 : ∀ x : Nat, x * (x * (x * 1 + 0) + x) + x + (x + 55) + (x + 42) = (x * x + x) * x + x + (x + 55) + (x + 42) := by
  intros x
  ring

theorem generated_1234 : ∀ x y : Nat, (66 + 4) * x * (0 + x + y + (y + x + (0 + (y + y)))) + x = 70 * x * (x + 0 + y + y + (x + y) + y) + x := by
  intros x y
  ring

theorem generated_1235 : ∀ x y z : Nat, x + (y * 1 + z) + (64 + x) = x + y * 1 + 1 * (z * 1) + 0 + 64 + x := by
  intros x y z
  ring

theorem generated_1236 : ∀ x y : Nat, 0 + (x + y) + 61 * (1 * x) + y = 0 + (x + y + 61 * 1 * (1 + 0) * x) + (y + 0) := by
  intros x y
  ring

theorem generated_1237 : ∀ x y : Nat, 60 * (x * (y * y * x + y * y * (2 * (46 * 1))) + (x + (y + 2 * y))) = 60 * (x * (y * y * (x + 92)) * 1 + (x + y) + 2 * y) := by
  intros x y
  ring

theorem generated_1238 : ∀ y x : Nat, y * 18 * (x * y) + (1 + 3) * 94 = 1 * y * (3 * 6) * (x * y) + 4 * 94 := by
  intros y x
  ring

theorem generated_1239 : ∀ z x y : Nat, 81 * (z * (z * (x + y + 1 * z + (x * 1 + 0) + z + x))) = (2 + 1) * 27 * (z * (z * (0 + (x + y + z + (x + z + x))))) * 1 := by
  intros z x y
  ring

theorem generated_1240 : ∀ x : Nat, (0 + x * 26) * (x + x) + x + 71 * x + (100 + x) + x + 0 = x * (8 + 18) * (x + x) + x + 71 * x + (100 + x) + x := by
  intros x
  ring

theorem generated_1241 : ∀ x y z : Nat, x + y + z = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_1242 : ∀ x : Nat, x * 8 * 9 * (x + x) + 1 * x + (x + 63) = x * ((26 + 46) * ((x + x) * 1)) + x + (x + 63) := by
  intros x
  ring

theorem generated_1243 : ∀ x y : Nat, (x + y) * 1 + x + 46 * 1 = x + y + x + 0 + 46 := by
  intros x y
  ring

theorem generated_1244 : ∀ x : Nat, x * 1 * x = x * x := by
  intros x
  ring

theorem generated_1245 : ∀ x y : Nat, 0 + x + x * y + x + y = x * 1 * 1 + x * y + x + y := by
  intros x y
  ring

theorem generated_1246 : ∀ x : Nat, 1 * (x * (x + x) + x * x * (37 + 38)) = x * (x + (x + x * 25 * 3) * 1) := by
  intros x
  ring

theorem generated_1247 : ∀ y z x : Nat, 86 * (80 * ((y + y) * (30 * ((y + z) * x + y * (1 * y) + z * (1 * y)) + y)) + 80 * ((y + y) * 66)) = 86 * ((80 * y + 80 * y) * (30 * (y * (x + y + 0) + z * (x + (y + 0))) + y + 66)) := by
  intros y z x
  ring

theorem generated_1248 : ∀ x : Nat, x * ((29 * 1 + 30) * (x + 0)) + 91 = x * (((48 + 11) * 1 + 0) * (1 * x)) + 91 := by
  intros x
  ring

theorem generated_1249 : ∀ x : Nat, 0 + (x + 0) = 0 + x := by
  intros x
  ring

theorem generated_1250 : ∀ x : Nat, 73 * (1 * (0 + 0 + 1 * 0 + (x * 1 + x) + x + 1)) + x * (0 + 0 + 1 * 0 + (x * 1 + x) + x + 1) + (x + 39) = 73 * (x + (0 + (x + 0)) + x + 1) + x * (x + (0 + (x + 0)) + x + 1) + (x + 3 * (7 + 6)) := by
  intros x
  ring

theorem generated_1251 : ∀ x y a z : Nat, (x + 0) * ((14 + 0 + y) * ((x + a) * ((a + z) * (x * y)) + 11 * 1 + (a + y))) + y = x * ((14 + (y + 0)) * (x * ((a + z) * (x * y)) + 0 + a * ((a + z) * (x * y)) + 11 * 1 + a + y)) + y := by
  intros x y a z
  ring

theorem generated_1252 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_1253 : ∀ y x : Nat, y * 1 * (1 * x * y) = y * (x * y) + 0 := by
  intros y x
  ring

theorem generated_1254 : ∀ x y z b a : Nat, x * (x * (x + y + (z + 0)) + x * b) + a + x + (x + z) = x * (x * (x + y) + (0 + x * z) + x * b) + a + x + (x + z) := by
  intros x y z b a
  ring

theorem generated_1255 : ∀ z x y : Nat, z * (x * 1 + y + 0 + z) + z * (1 * 95 * 1 + 4) = z * (0 + x + y) + z * z + z * (99 * 1) := by
  intros z x y
  ring

theorem generated_1256 : ∀ x y : Nat, 75 * (0 + x + 0 + y) + 43 = 1 * (11 + 64) * x + (11 * y + 0 + 64 * y) + (22 + 21) := by
  intros x y
  ring

theorem generated_1257 : ∀ x y : Nat, x * ((x + y) * 1) + (0 + (x + 13 * 1)) = x * (x + y + 0) + (x + 13) := by
  intros x y
  ring

theorem generated_1258 : ∀ z x y : Nat, 1 * 1 * (1 * z) * (x + (0 + (0 + (y + (y + x))))) + (59 + x) = z * (x + y) + z * 0 + z * (0 + y + x * 1) + (59 + x) := by
  intros z x y
  ring

theorem generated_1259 : ∀ x y z a : Nat, (x + y) * 1 + z + a + a + 87 * 1 + (a + z) + (z + x) = x + y + z + (a + a) + (2 + 3 + 19 + 63) + a + z + (z + x) := by
  intros x y z a
  ring

theorem generated_1260 : ∀ a x y z b : Nat, a * 71 * ((x + a) * (0 + (x + y) + z + b)) = a * 71 * ((x + a) * (x + y + z + b)) := by
  intros a x y z b
  ring

theorem generated_1261 : ∀ x y a b : Nat, 93 * (0 + (0 + 35)) * ((7 + (4 + 18)) * (x + y) + a * x) + b * 11 = 93 * (35 * ((0 + 29) * (x + y)) + 35 * ((a + 0) * x)) + b * 11 := by
  intros x y a b
  ring

theorem generated_1262 : ∀ x : Nat, x * (0 + (x + 0 + (0 + x + x)) + x + x + x) + (8 + 8) * 98 = x * (x + (x + (0 + (x + x)) + x * 1) + x) + 16 * 98 := by
  intros x
  ring

theorem generated_1263 : ∀ x : Nat, 86 * (x * 0 + x * x + x) = (22 + 64) * ((0 + x) * (1 * x * 1) + x) := by
  intros x
  ring

theorem generated_1264 : ∀ x : Nat, (40 + x) * (x + x + 1 * 0 + 76) = (40 + x) * (x + 0 + x + 0 + 76) := by
  intros x
  ring

theorem generated_1265 : ∀ x : Nat, 63 * ((x + x) * (0 * 1 + 0 + x) + x) = 63 * (1 * (x + x) * x + x) := by
  intros x
  ring

theorem generated_1266 : ∀ x y z : Nat, (9 + 1 + 15) * (x + y + (85 + x)) + (9 + 1 + 15) * y + z * z = 25 * (0 + (0 + (1 * x + (y + 5 * 17))) + (x + y)) + z * z := by
  intros x y z
  ring

theorem generated_1267 : ∀ a x y : Nat, 21 * (a * x * y) = 3 * 7 * (a * (x * (0 + y))) := by
  intros a x y
  ring

theorem generated_1268 : ∀ x : Nat, 38 * (x * ((23 + 96) * (86 * (x + x) + 74 * (x + x)) + 74)) = 38 * x * ((23 + 2 * 48) * (1 * (86 + (7 + 8) + (0 + (0 + 59))) * (x + x)) + 74) := by
  intros x
  ring

theorem generated_1269 : ∀ x y : Nat, x + y + y + 0 = x + y + y := by
  intros x y
  ring

theorem generated_1270 : ∀ x y z : Nat, 0 + (x * 1 * 1 + y * 1) + z = (0 + (x + y) + z) * 1 := by
  intros x y z
  ring

theorem generated_1271 : ∀ y x : Nat, 23 * 3 * ((27 + 2) * y) * (y * x * (x * y)) = 69 * (29 * y * (y * x * (x * y)) * 1) := by
  intros y x
  ring

theorem generated_1272 : ∀ x y z : Nat, x * 0 + x * y + (12 + 0 + z) = x * (1 * (1 * y + 0)) + (12 + z) := by
  intros x y z
  ring

theorem generated_1273 : ∀ x : Nat, 41 * (x * x) = 41 * ((x + 0 + 0 * 1) * x) := by
  intros x
  ring

theorem generated_1274 : ∀ y x : Nat, 82 * (17 * y * (x * (y * 1))) = 82 * (17 * y * ((x + 0) * y)) := by
  intros y x
  ring

theorem generated_1275 : ∀ a y x z : Nat, (50 + a) * ((0 * 3 + y * 3) * (x + y * 1 + z) + 79 + (z + x)) = 50 * (y * (1 + 2) * (x + (y + z)) + (79 + (z + (x + 0)))) + a * (y * ((1 + 2) * x) + y * ((1 + 2) * (y + z)) + (79 + z + x)) := by
  intros a y x z
  ring

theorem generated_1276 : ∀ x y : Nat, (x + y) * (x * ((0 + 21 + (0 + (4 * 1 * 2 + 1 + 80))) * (x + y + (y + y) + y + x))) = (x + y) * (x * ((21 + 89) * (0 + (x + y + y * 1 + y) + 1 * y) + (21 + 89) * x)) := by
  intros x y
  ring

theorem generated_1277 : ∀ x z y : Nat, (x + 5) * (z * z * (1 * (1 * x) * y) + (z * z * 0 + x) + (z + 3 * 3) + 0 + y * (2 * 16) + (x + y) + 23) = (x + 5) * (z * z * (1 * x) * (y * 1) + x + z + 9 + y * 32 + (x + y) + 23) := by
  intros x z y
  ring

theorem generated_1278 : ∀ b x y z : Nat, 1 * (b * (x * ((54 + (13 + 26)) * (x + y + z)))) = b * (x * (31 * 3 * (0 * 1 + (x + y) * 1 + z))) := by
  intros b x y z
  ring

theorem generated_1279 : ∀ x y : Nat, 0 + (x + 1 * (0 + x + y)) = 1 * (0 + (x + x * (1 + 0) + y)) := by
  intros x y
  ring

theorem generated_1280 : ∀ x : Nat, 0 + 0 + (x * 1 + x) = x + x := by
  intros x
  ring

theorem generated_1281 : ∀ y a x : Nat, 33 * 92 * (y * ((0 + a * 86) * (x + y) + a) + (x + y)) = 33 * 92 * (y * (a * (86 * 1 * (0 + x) + 86 * y) + a) + (x + y)) := by
  intros y a x
  ring

theorem generated_1282 : ∀ b x y a z : Nat, b * (x + y + y * a + z) = b * (x + (0 * 1 + y * 1) + y * a + z) := by
  intros b x y a z
  ring

theorem generated_1283 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_1284 : ∀ x y z : Nat, x * 8 * ((y + z) * (x + y)) + x * (8 * 1 + 0) * (x + 70) = x * (8 * (y * x + y * y + z * (x + y) + (x + (13 * 1 + 57)))) := by
  intros x y z
  ring

theorem generated_1285 : ∀ x : Nat, x * (x * (x * 1) + x + x) + x * x = x * (x * x + x + x) + x * x := by
  intros x
  ring

theorem generated_1286 : ∀ y x : Nat, (y + y) * (y * (y * (x * 1)) + 0) + y * 69 = (y + y) * (y * (y * (1 * (0 + x)))) + y * 69 := by
  intros y x
  ring

theorem generated_1287 : ∀ y x z : Nat, 96 * ((y + x) * ((0 + (7 + (y + 0))) * (x + 79))) + (82 + (y + 0)) + 64 + z = 96 * ((y + x) * ((7 * 1 + (0 + y)) * (x * 1) + (7 + y) * (79 * 1))) + (82 + y) + 64 + z := by
  intros y x z
  ring

theorem generated_1288 : ∀ x : Nat, (x + x) * (x * (x * x) + x + x + x * x + (x + x)) = (x + x) * (x * (0 + x) * x * 1 + x + x + x * x + (x + x)) := by
  intros x
  ring

theorem generated_1289 : ∀ x : Nat, (x + x) * ((x + x) * (x * ((4 + 1) * 3 * x) * x * 1)) + (x + x) * (x + x) + (58 + x) = (x + x) * ((x + x) * (x * (3 * (5 * 1 * (x * x)))) + (x + x)) + (47 + 11 + x) := by
  intros x
  ring

theorem generated_1290 : ∀ x z y : Nat, 87 * 13 * x + 87 * 13 * (z * y) = 87 * (11 + 2) * (0 + (0 + (0 + (1 * x + 0)) + (z * y + 1 * 0))) := by
  intros x z y
  ring

theorem generated_1291 : ∀ y x : Nat, y * (y * (x + (0 + y)) + (48 + x)) = y * (0 + (0 + y * (x + (0 + 1 * y))) + (48 + x)) := by
  intros y x
  ring

theorem generated_1292 : ∀ x z b : Nat, x + (z * 82 + x * b) = x + z * 82 + x * b := by
  intros x z b
  ring

theorem generated_1293 : ∀ a z x y : Nat, (a + 0) * (z * (1 * (x * ((a + y) * (0 + x * y * 1 + 0)) + a + x * (41 + 7))) + (a + z)) = (a + 0) * (z * (1 * (x * ((a + y) * ((0 + x) * (y * 1))) + a + x * 48)) + (a + z)) := by
  intros a z x y
  ring

theorem generated_1294 : ∀ y a x z : Nat, y * (a * ((x + y) * 1 + y * z + a + (32 + 14 + a)) + 0) = y * (a * (x + y + (y * z + a) + (46 + a))) := by
  intros y a x z
  ring

theorem generated_1295 : ∀ x : Nat, (x + x) * ((77 + 0 + x) * (1 * (x + x)) + (72 + 5 + x) * x) + (8 + 66) * x + x = (x + 0 + x) * ((7 * 11 + x) * (x * 1 + x)) + (x + x) * ((7 * 11 + x) * x) + 74 * x + x := by
  intros x
  ring

theorem generated_1296 : ∀ b a x y z : Nat, b * (a * (1 * (x + y + 0 + y)) + z) + (a + z) + 1 * y = b * (a * (1 * x + (y + 1 * y)) + z) + (a + z) + y := by
  intros b a x y z
  ring

theorem generated_1297 : ∀ x : Nat, x * (x * (x + x) + (9 + 53) + x) = x * (1 * x * (x + x) + (7 + (3 + 4 + 1) + 47) + x * 1) := by
  intros x
  ring

theorem generated_1298 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_1299 : ∀ x : Nat, 68 * (x + (0 + x)) = 68 * (x + x) := by
  intros x
  ring

theorem generated_1300 : ∀ x : Nat, x * 1 * (x * (1 * (x * (0 + x + x)))) + x = x * x * (x * (x + x)) + x := by
  intros x
  ring

theorem generated_1301 : ∀ x : Nat, 0 + x + x = x + (x + 0) := by
  intros x
  ring

theorem generated_1302 : ∀ x y : Nat, 1 * x + y + 0 + 0 + x + x = 1 * (x + y) + (x + x) := by
  intros x y
  ring

theorem generated_1303 : ∀ y x z : Nat, (25 + 1 * y) * ((x + 0) * y) + z + (x + (34 + 46)) = (5 * (3 + 2) + y) * x * y + (z + (x + 80)) := by
  intros y x z
  ring

theorem generated_1304 : ∀ a x y : Nat, a * (24 * (6 * (x + (1 * (1 * y * 1) + 0)) * 1)) + y = a * (24 * ((1 + 5) * x + 6 * y)) + y := by
  intros a x y
  ring

theorem generated_1305 : ∀ z x y : Nat, z * (x * 1 + (1 * 0 + y + (0 * 1 + y))) = z * (x + y + y) := by
  intros z x y
  ring

theorem generated_1306 : ∀ x z y : Nat, x * (z * (y * 1 * (x + y + 0) + y * (1 * z)) + y * (y * 1 * (x + y + 0) + y * (1 * z))) + 59 + 74 * z = x * (z * (y * (x + (1 * y + z))) + y * (y * (x + (1 * (1 * y) + z)))) + 59 + 74 * z := by
  intros x z y
  ring

theorem generated_1307 : ∀ y x : Nat, y * 1 * 0 * (18 * y * (0 + 0 + 1 * (83 * 1 * 1 * (x + 1)))) + x + 6 * x + 71 * x = y * 0 * (18 * y * (83 * (x + 1) * 1)) + x + (0 + 6) * x * 1 + 71 * x := by
  intros y x
  ring

theorem generated_1308 : ∀ x y z a : Nat, x + (y + 0) + z + (19 * 1 + 20 + z * (0 + a)) = x + y + (0 + 0) * 1 + z + 39 + z * a := by
  intros x y z a
  ring

theorem generated_1309 : ∀ x y z a : Nat, 83 * x * (x * x * (y * (0 * (1 * y) + x * 1 * y + 4 * 4 + (0 + 3) + z * a))) + y = 83 * x * (x * x * (y * (0 + x * y + (12 + 2 * 1 * 2) + 3 + z * a))) + y := by
  intros x y z a
  ring

theorem generated_1310 : ∀ x : Nat, x * x * ((x + x) * (x * ((x + x) * 1))) + x = x * x * ((x + x) * (1 * (x * (x + x)))) + x := by
  intros x
  ring

theorem generated_1311 : ∀ x y z : Nat, (2 + 1) * 1 * (x + y + (0 + (z + x))) = 3 * (x + y + z + x) := by
  intros x y z
  ring

theorem generated_1312 : ∀ x y z : Nat, x + y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_1313 : ∀ y x : Nat, 65 * y * (0 + x) + x + (y + y) = 65 * y * (1 * (x * (0 + 1))) + x + (y + y) := by
  intros y x
  ring

theorem generated_1314 : ∀ a x y z : Nat, (0 + a) * x + (0 + a) * 0 + a * y + a * z + x + (y + x) = a * (x + y) + a * (z + 0) + x + (y + x) := by
  intros a x y z
  ring

theorem generated_1315 : ∀ y x : Nat, y * (26 * (1 * 0 + (1 * x + (x + (0 + 4))))) + 19 * 1 = y * (26 * (x * 1 + (x + 4 * 1))) + 19 := by
  intros y x
  ring

theorem generated_1316 : ∀ z a x y : Nat, 72 * z * (a * 1 * (x + (y + 0 + 0)) + (28 + 5) * (x + y + 0) + x) = 72 * z * ((a + 33) * x + (a * (1 * y * 1) + 33 * (1 * y * 1))) + 72 * z * x := by
  intros z a x y
  ring

theorem generated_1317 : ∀ a x y z : Nat, (a + x) * (x * (x * 1 * y + y * z)) = (a + x) * (x * (1 * x * y + (y * z + 0))) := by
  intros a x y z
  ring

theorem generated_1318 : ∀ x y b a z : Nat, x + (y + (b + b)) + a * z = x + 0 + y + b + b + a * z := by
  intros x y b a z
  ring

theorem generated_1319 : ∀ x b : Nat, 0 + x + (34 * 1 + b + 0) + b + 69 = x + (0 + (25 + (8 + 1))) + ((b + b) * 1 + 0) + 69 := by
  intros x b
  ring

theorem generated_1320 : ∀ x y : Nat, (2 + 20) * (4 * (x + y * 1 + y)) + x + x = 2 * 44 * (1 * x + (y + y)) + (x + x) := by
  intros x y
  ring

theorem generated_1321 : ∀ x y a : Nat, x * (y * (1 * x) + (x + a)) + y * (y * (1 * x) + (x + a)) = (x + y) * (0 + (y * x + (x + 0 + a))) := by
  intros x y a
  ring

theorem generated_1322 : ∀ y x z : Nat, (17 + 12) * y * (y * (x + y) + y * ((2 + 2 * 1 + 2) * x)) + z = (0 + 29) * (y + 0) * (y * (1 * x + y + 6 * x)) + z := by
  intros y x z
  ring

theorem generated_1323 : ∀ x y : Nat, x * x * (x + 0 + y) + (10 + 34 + y) = x * x * (1 * (x + y) * 1) + (0 + 44 + y) := by
  intros x y
  ring

theorem generated_1324 : ∀ b x y z : Nat, (0 + b) * (x + y + z) + (17 + 80) = b * (x + (y + z)) + 97 := by
  intros b x y z
  ring

theorem generated_1325 : ∀ x y : Nat, (x * 1 + 1 * x) * (0 + (x * x + x * (0 + y))) = (x + x) * (x * (x * 1 + y)) * 1 := by
  intros x y
  ring

theorem generated_1326 : ∀ x y z : Nat, x * (y * 1) + y + z * y + (0 + (z + 28)) = 1 * (x * y + 0) + (y + (z * y + (z + (7 * 3 + 7 + 0)))) := by
  intros x y z
  ring

theorem generated_1327 : ∀ x y : Nat, x * (x * x * ((x + x) * (5 * 3 * 5 * ((x + y) * 1) + y * 65 + (8 + 2)))) = x * (x * x * (x + x) * ((75 * (x + 1 * (y * 1 * 1)) + y * 65) * 1 + 10)) := by
  intros x y
  ring

theorem generated_1328 : ∀ x y : Nat, 0 + (x + (x + 0) * x) + (y + y) = x + (0 + x * x) + y + y := by
  intros x y
  ring

theorem generated_1329 : ∀ x : Nat, (43 + 2) * x = (43 + 2) * x := by
  intros x
  ring

theorem generated_1330 : ∀ y x : Nat, (14 + 55 + 23) * (1 * y) * 1 * (x * y) = 92 * y * (x * (1 * y)) := by
  intros y x
  ring

theorem generated_1331 : ∀ y x z : Nat, y * (x + y + z) + 0 * (x + y + z) = y * (x + y) + y * z := by
  intros y x z
  ring

theorem generated_1332 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_1333 : ∀ z x y a : Nat, (0 + 2) * (1 * (z * (0 + x + y + a))) = 2 * (z * (0 + (1 * (x + y) + a * 1))) := by
  intros z x y a
  ring

theorem generated_1334 : ∀ x : Nat, x * (0 + x + 0) = 1 * x * x := by
  intros x
  ring

theorem generated_1335 : ∀ z x a y : Nat, z * 60 * ((14 + x) * (0 + (0 + 0) + (0 + x) + 0)) + 52 * a + 36 + x * y = z * 60 * ((3 + 11 + x) * (x + 0)) + 52 * a + 36 + x * y := by
  intros z x a y
  ring

theorem generated_1336 : ∀ x z a : Nat, 0 + 34 * x + z * x + (x + a) = (24 + (10 + z)) * x + (x + a * 1) := by
  intros x z a
  ring

theorem generated_1337 : ∀ x y : Nat, x * y + y = x * (1 * (y * 1)) + y := by
  intros x y
  ring

theorem generated_1338 : ∀ x : Nat, 53 * ((x + x) * (x * (x + x + (0 + 63 + 22)) + x * (3 + (74 + (1 + 3) * (2 * 1))) + (x + 15))) = 53 * ((x + x) * (x * (x + x + 85 + 1 * (3 + 82)) + (x + 5 * 3))) := by
  intros x
  ring

theorem generated_1339 : ∀ x y z : Nat, 1 * 95 * (0 + 24 + 1) * 0 + 1 * 95 * 25 * (x + y) + 1 * 95 * (13 + 12) * z = 19 * (0 + 5) * (5 * 5) * x + 19 * 5 * 25 * (y + z * 1) := by
  intros x y z
  ring

theorem generated_1340 : ∀ a y x z : Nat, 99 * ((4 + 5) * a * (a * (y * (x + 0 + y + z * 1))) + z * x + y) = 99 * (9 * a * (a * (y * x + y * (y + z))) + z * x + y) := by
  intros a y x z
  ring

theorem generated_1341 : ∀ x y a b : Nat, x + (y + (0 + (a + b) * 1)) = x + 0 + (y + (a + b)) := by
  intros x y a b
  ring

theorem generated_1342 : ∀ x z y : Nat, ((3 + 0) * (5 + 43) + 0) * (x * z * (1 * (x * y + 0))) + 0 + z * y = (1 + 2) * 1 * (48 * (x * z)) * (x * (y + 0)) + (0 * 1 + z * y) := by
  intros x z y
  ring

theorem generated_1343 : ∀ y z x : Nat, (31 + (2 + 12)) * (y * (y + z) * (x * (0 + x + y) * 1 + 0 + x) + y * (2 * z)) = (31 + 14) * (y * ((y + z) * (x * x + (x * y + (3 + 73) * 0) + x) + (1 + 1) * (0 + z))) := by
  intros y z x
  ring

theorem generated_1344 : ∀ x y z : Nat, x + y + z + 0 = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_1345 : ∀ y x b : Nat, (24 + y) * (91 * x * (x + y) + (b + b) + y) = (24 + y) * (13 * 1 * (7 * 1) * (x * (x + y)) + (b + b) + y) := by
  intros y x b
  ring

theorem generated_1346 : ∀ x y z : Nat, 1 * x + (y * 1 + y * 94) + z * 78 + (x + 11) = 0 + (x + 0) + y + y * 94 + z * 78 + (x + 11 * 1) := by
  intros x y z
  ring

theorem generated_1347 : ∀ x z : Nat, x + z * (44 * 2) = x * (1 * 1) + z * 88 := by
  intros x z
  ring

theorem generated_1348 : ∀ z x y : Nat, (z + z) * ((15 + 6) * ((0 + 1) * (x + (y + x * x)))) + y * z + (y + x) + (z + x) + y = (z + z) * (3 * 7) * x + (z + z) * (3 * 7) * (1 * y + x * x) + y * z + (y + x) + (z + x) + y := by
  intros z x y
  ring

theorem generated_1349 : ∀ z x y : Nat, 0 + z * (36 * (x * y + z * z + x * (1 * x))) + z * 1 * 36 * (z + 49) = z * 36 * (1 * (x * y + z * (0 + z) + 0 + (0 + x) * x)) + z * 36 * (z + 49) := by
  intros z x y
  ring

theorem generated_1350 : ∀ y z x : Nat, 18 * 20 * (50 * (1 * y + 1 * z)) * x + (z + y) = 18 * 20 * ((0 + 50) * ((y + (0 + z)) * (1 * x + 0) + 0)) + (z + y) := by
  intros y z x
  ring

theorem generated_1351 : ∀ x z b y : Nat, 19 * (x * (z * (b * (48 * (1 * ((x * 1 + y) * 1) + (0 + 1 * z)))))) + y = 19 * (x * (z * (b * 48 * (0 + ((x + y) * 1 + z))))) + y := by
  intros x z b y
  ring

theorem generated_1352 : ∀ x y z : Nat, x * (x * ((x * 1 + 31 + y) * 1) + x * (x + z)) = x * (x * (x + 31 * 1 * 1 + (0 + y) + (x + z))) := by
  intros x y z
  ring

theorem generated_1353 : ∀ y a x z b : Nat, (y + a) * (x + y + z + x + b) = (y + a) * (x + y + 1 * z + 0 + x + 0 + b) := by
  intros y a x z b
  ring

theorem generated_1354 : ∀ y x z a : Nat, y * (x * (1 * (z * (0 + a)) * (x * (1 + 0) + y) + 19 * 4)) = y * x * (z * (a * (0 + (0 + x + y))) + 76) := by
  intros y x z a
  ring

theorem generated_1355 : ∀ b z x y a : Nat, b * (z * x) + (b * 1 * z * 1 * (0 + y) + (x + a)) = (1 + 0 * 1) * (0 + b) * (z * (x + y)) + x + a := by
  intros b z x y a
  ring

theorem generated_1356 : ∀ a x y : Nat, a * ((x + 0) * y) = a * (1 * x) * y := by
  intros a x y
  ring

theorem generated_1357 : ∀ z a x : Nat, z * ((a + 24) * (x * ((1 + 0) * 1))) + a * 85 = z * ((a + 24 + 0) * x) + a * 85 := by
  intros z a x
  ring

theorem generated_1358 : ∀ x a y : Nat, x + (a * (0 + (0 + y * 1)) + 93 + y) = x + a * y + (0 + (93 + y)) := by
  intros x a y
  ring

theorem generated_1359 : ∀ x : Nat, x * x * x + 1 * 78 = (x + 0) * (x * x) + 78 := by
  intros x
  ring

theorem generated_1360 : ∀ x : Nat, x * (x * (0 + (x + 0) + (x + 89)) + x) + x = x * (x * (x + x + (2 * 33 + (7 + 14) + (0 + 2) + 0)) + x) + x := by
  intros x
  ring

theorem generated_1361 : ∀ x : Nat, (43 + 8) * (1 * (x * x)) = 51 * (x * (x + 0)) := by
  intros x
  ring

theorem generated_1362 : ∀ z x y a : Nat, z * (z * (x * 1) + z * (0 + y) + (40 + a)) = z * (z * x + z * y + (0 + 1 + 39 + a)) := by
  intros z x y a
  ring

theorem generated_1363 : ∀ x : Nat, x * (x * (x * ((x * x + 0 * x) * (x + x)) * 1) + (50 + 17) * (x * ((x + 0) * x * (x + x)) * 1) + x) = x * (x * (x * (x * x * (x + x))) + 67 * 1 * (x * (1 * x * x * (x + x))) + x) := by
  intros x
  ring

theorem generated_1364 : ∀ x y b : Nat, 31 * 1 * (x + y) + (8 * b + 23 * b) + x = 31 * x + 31 * 1 * y + 31 * 1 * b + x := by
  intros x y b
  ring

theorem generated_1365 : ∀ z x y : Nat, z * ((x + z) * ((24 + 39) * y * (33 * (x * y)) + y * 65) + (y + y)) = z * ((x + z) * (63 * y * (33 * (x * y)) + y * 65) + (y + y)) := by
  intros z x y
  ring

theorem generated_1366 : ∀ b x y : Nat, 90 * b * (1 * (x * y + (0 + (b + x * 1))) + x + (y + (30 + 15))) = 90 * b * (0 + (x * (y + 0) + b + (x + x)) + y + 5 * 9) := by
  intros b x y
  ring

theorem generated_1367 : ∀ z x y b : Nat, z * (x + (y * 1 + z)) + (b * x + b * (y * 1 + z)) + (y + b) = (z + b) * (x + (y + 0 + z)) + (y + b) := by
  intros z x y b
  ring

theorem generated_1368 : ∀ x : Nat, x * x = 0 + x * x := by
  intros x
  ring

theorem generated_1369 : ∀ y x : Nat, (87 + 39) * (69 * (11 * (70 * (14 + 29) * ((0 + y) * x * x)))) = (87 + (10 + 0 + 29)) * (69 * (11 * (70 * (43 * (1 * (1 * (y * (x * 1) * x))))))) := by
  intros y x
  ring

theorem generated_1370 : ∀ x : Nat, x + x + x + 28 + x = x + x + x + 28 + x := by
  intros x
  ring

theorem generated_1371 : ∀ x a y z : Nat, (39 + 29) * x * ((1 * a + (4 + (0 + 49) + 0)) * (x + y + z) + y) + z * 99 = 68 * x * ((a + 1 * 53) * (x + y) + ((a + 53) * z + y)) + z * 99 := by
  intros x a y z
  ring

theorem generated_1372 : ∀ x a y b : Nat, x * (0 + (0 + 1)) + a + (9 + 66) * y + b = x * 1 + a + (4 * 10 + 35) * y + b := by
  intros x a y b
  ring

theorem generated_1373 : ∀ x y : Nat, 1 * (1 * (x * (76 * x * y + 0 * (x * y)) + x * (76 * x * y + 0 * (x * y)))) + (1 * x + 1 * x) = 1 * 1 * ((x + x) * (1 * ((47 + 29) * (x * y))) + (1 * x + x)) := by
  intros x y
  ring

theorem generated_1374 : ∀ x y z : Nat, x + y * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_1375 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_1376 : ∀ x y z : Nat, 58 * (x * ((75 + 12) * (x + y) + 87 * z + 0 + 32 * y)) = 58 * (x * ((87 * ((x + y + z) * 1) + 32 * y) * 1)) := by
  intros x y z
  ring

theorem generated_1377 : ∀ b x y a : Nat, 16 * (b * 80 * (x + y + 0 + y + (a + x))) = 16 * (b * (8 * 10) * (x + (y + y) + a) + b * (8 * 10) * x) := by
  intros b x y a
  ring

theorem generated_1378 : ∀ a y x : Nat, (a + y) * (y * (54 * (x + y))) = (a + y) * (y * (54 * (x + (y + 0)))) := by
  intros a y x
  ring

theorem generated_1379 : ∀ x : Nat, 5 * 17 * (3 * ((1 + 0 * 1 + 0) * x + 0) + x * x) = 85 * (3 * (x + 0 + 0 * 1) + (0 + x * x)) := by
  intros x
  ring

theorem generated_1380 : ∀ x : Nat, x + 0 = 1 * 1 * 1 * x := by
  intros x
  ring

theorem generated_1381 : ∀ x : Nat, x * ((x + x) * (x * x)) + 2 * 66 = x * ((x + x) * (x * x)) + 2 * 66 := by
  intros x
  ring

theorem generated_1382 : ∀ x y : Nat, x * x * (x * (1 * 1 * (y + 0))) = x * x * (x * (y * 1) + x * 0) := by
  intros x y
  ring

theorem generated_1383 : ∀ y x : Nat, y * (y * (0 + x + y)) = y * y * (x + (y + 0) + 0) := by
  intros y x
  ring

theorem generated_1384 : ∀ x : Nat, x * ((x + x) * (1 * (x * (x * 1 * 1))) * 1) = x * ((x + x) * (x * 1) * x) := by
  intros x
  ring

theorem generated_1385 : ∀ y x z : Nat, y * (10 * (1 * (x + y) + z)) = 0 + y * ((2 + 8 * 1 + 0) * (x + y + z)) := by
  intros y x z
  ring

theorem generated_1386 : ∀ x : Nat, 0 + 0 + (15 + 28) * (x * x + (1 * (x * 1) * x + 2 * 19)) = (15 + (28 + 0)) * (x * x * 1 + x * x + (22 + 16) * 1) := by
  intros x
  ring

theorem generated_1387 : ∀ x : Nat, (x * (x * 1 + (1 * x + x)) + x * x) * 1 + (x + 24) = 0 + ((x + x) * x + x * x + x * x) + (x + (0 + 2) * 12) := by
  intros x
  ring

theorem generated_1388 : ∀ y x : Nat, y * (x + 0) * (x * (x + (y + 0)) + (y + y * (15 + 7))) + x * (33 + 34) = y * x * (0 + x * 1 * x + x * y + (y + y * 22 + 0)) + x * 67 := by
  intros y x
  ring

theorem generated_1389 : ∀ y x : Nat, y * (0 + x + x) = y * (x + x) := by
  intros y x
  ring

theorem generated_1390 : ∀ z x y : Nat, 0 + z * (x + (0 + y)) * 1 + 36 + (x * x + y * x) = z * (x + y) + 36 + x * x + y * x := by
  intros z x y
  ring

theorem generated_1391 : ∀ y x z : Nat, (y + 9) * (89 * 1 * 1 * (x + y) + (89 * 1 * (z + 0) + (44 * (x + y) + 44 * z) + (z + x))) = (y + 9 + 0) * ((1 * (89 * 1) + 44) * ((x + (y + z + 0)) * 1) + (0 + (z + x))) := by
  intros y x z
  ring

theorem generated_1392 : ∀ x y : Nat, 97 * 1 * (x + 0 + y) = 97 * (x + y) := by
  intros x y
  ring

theorem generated_1393 : ∀ z x y : Nat, 54 * (45 * ((z + 0) * z * 27 * x * (y + 0))) + 45 * (45 * (z * z * 27 * x * y + z * z * 27 * x * 0)) = (3 * 18 + 45) * (45 * (z * z * 27 * ((x + 0) * y))) := by
  intros z x y
  ring

theorem generated_1394 : ∀ x y z : Nat, 60 * (x + y + z) = 60 * (0 + (x + y + z)) := by
  intros x y z
  ring

theorem generated_1395 : ∀ x y : Nat, x + y + (27 + y) + x * 1 = x + y + (27 + y) + x := by
  intros x y
  ring

theorem generated_1396 : ∀ y x : Nat, y * 76 * x = y * (38 * 2) * x * 1 := by
  intros y x
  ring

theorem generated_1397 : ∀ x y z : Nat, 36 * x * (x * (46 * (1 * ((0 + (x + 0)) * y) * 1 + y + y) + z)) = 36 * x * x * (46 * 1 * (x * y + 0 + 0 + 1 * y + y) + z) := by
  intros x y z
  ring

theorem generated_1398 : ∀ z x y : Nat, z * x * (1 * (0 + (x + y))) + (y + y) + y = z * x * x + (z * x * y + z * x * 0) + y + (y + y) := by
  intros z x y
  ring

theorem generated_1399 : ∀ b y z x : Nat, (b * (8 * ((y * y + 0) * (z * x) * 1)) + (y + (28 + 12))) * 1 = b * 8 * y * (y + 0) * (z * (x + 0)) + (y + (2 + 38)) := by
  intros b y z x
  ring

theorem generated_1400 : ∀ x : Nat, 0 + (x * (x + 0) + 0 * (x + 0) + (86 + 0) * (x + 0) + x * 53) + x + 80 + x + x = x * x + (0 + 86) * x + x * (53 * 1) + x + 80 + x + x := by
  intros x
  ring

theorem generated_1401 : ∀ x y a : Nat, (52 * 13 + 0) * (x * y + (91 + a)) = 52 * (4 + 9) * (x * y + 91 + a) := by
  intros x y a
  ring

theorem generated_1402 : ∀ z x y : Nat, z * (x + (y + z) + y + (4 * 19 + 24 + y + 0) + x * y) + y = z * (x + (y + z) + y + 1 * (100 + y) + x * y) + y := by
  intros z x y
  ring

theorem generated_1403 : ∀ b z a x y : Nat, b * z * (a * (x + y + z) + y * z) + (y + z) + a * a = b * z * (a * (x + (y * 1 + z)) + y * z) + 0 + y + z + a * a := by
  intros b z a x y
  ring

theorem generated_1404 : ∀ z x y : Nat, z * (x * (z * (x * (x + y) + (z + z) + z * x)) + (5 + x)) = z * (x * z * (x * (x + 0 + y) + z + z + z * x) + 5 * 1 + x) := by
  intros z x y
  ring

theorem generated_1405 : ∀ x y : Nat, 23 * 2 * (x * (0 * 1) + x * y) + 75 + 3 = 46 * (x * y) * 1 + 75 + 3 * 1 := by
  intros x y
  ring

theorem generated_1406 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_1407 : ∀ x y : Nat, x * y * (x + y) = x * y * (x + y) := by
  intros x y
  ring

theorem generated_1408 : ∀ x : Nat, x + x * x = x + x * x := by
  intros x
  ring

theorem generated_1409 : ∀ x z y : Nat, 1 * (x * (1 * z * y * (x + y) + (2 + 0) * 10 + 22) + x) = x * (z * y * 1 * (1 * (x + (0 + y + 0))) + (11 + 3 * 3 * 1 + 22)) + x := by
  intros x z y
  ring

theorem generated_1410 : ∀ y x : Nat, y * 42 * (x + y) = y * 42 * (x + y) := by
  intros y x
  ring

theorem generated_1411 : ∀ x z a : Nat, x + (z + a) = x + (z + (a + 0)) := by
  intros x z a
  ring

theorem generated_1412 : ∀ x y z a b : Nat, (x + y) * 1 + z + a * x + b = x + y * 1 + z + (a * x + b) := by
  intros x y z a b
  ring

theorem generated_1413 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_1414 : ∀ y x : Nat, y * (x * ((0 + 0 + x + 0) * 1 + y)) + x = y * (x * (x + y)) + x := by
  intros y x
  ring

theorem generated_1415 : ∀ y x : Nat, ((0 + 2) * 1 + 50) * (0 + (y * (x + y) + (4 + 5) * 7 * (x + y))) + y = (52 * ((y + (3 + 60)) * (0 + x + y)) + y) * 1 := by
  intros y x
  ring

theorem generated_1416 : ∀ b x y : Nat, (57 + b) * (x * y + b + (7 + 24 + x) + 92) + (58 + y) + 63 * b + (x + y) + 19 = 57 * (x * (1 * y) + (b + (31 + x)) + 92) + b * (x * (1 * y) + (b + (31 + x)) + 92) + (58 + y) + 63 * b + (x + y) + 19 := by
  intros b x y
  ring

theorem generated_1417 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_1418 : ∀ x : Nat, x * x + 0 + 0 = (0 + x) * (0 + x) := by
  intros x
  ring

theorem generated_1419 : ∀ x y : Nat, 5 * 6 * (0 + 1 * (x * 1 * y)) + y = 0 * (x * y) + 30 * (x * y) + y := by
  intros x y
  ring

theorem generated_1420 : ∀ x y : Nat, 34 * (15 * (x * x + x * y + (x + y))) + (x + 53) = 34 * (15 * (x * x * 1 + x * (y * 1) + x + y)) + (x + 53) := by
  intros x y
  ring

theorem generated_1421 : ∀ x y : Nat, (13 + 25 + x) * (x * (x * 15 + 0) * ((x + y) * 1)) + 19 = (38 + x) * (x * (x * (0 + 15) * x + (x * 0 + x * (10 + 5)) * y)) + 19 := by
  intros x y
  ring

theorem generated_1422 : ∀ a b y z x : Nat, a * (0 + b) * (y * (0 + z * (x + (0 + y * (0 + 1)) * 1))) = a * b * (y * (z * x) + y * (z * y)) * 1 := by
  intros a b y z x
  ring

theorem generated_1423 : ∀ b z a x y : Nat, b * (z * b * (60 * (a * (a * z * 1) * (x + y) + z))) = b * (z * b * (6 * 10 * ((a * (a * (z * (x + 1 * y))) + z) * 1))) := by
  intros b z a x y
  ring

theorem generated_1424 : ∀ z x y : Nat, z * ((0 + x * y) * 1) = 1 * (z * (x * (0 + y) * 1)) := by
  intros z x y
  ring

theorem generated_1425 : ∀ x : Nat, (3 + 0) * 27 * x * (x + x) + 14 + 50 = 81 * x * 0 + 81 * x * (0 + (x + x)) + 64 := by
  intros x
  ring

theorem generated_1426 : ∀ z x y b : Nat, z * (x + y + (3 + 16 + 31) * 1 * 1 * 40 + (b + (1 + 1))) = z * (0 + x + (y + 50 * 40)) + z * (b + 2 * 1) := by
  intros z x y b
  ring

theorem generated_1427 : ∀ x : Nat, 99 * (56 * (1 * (33 * 1) * x)) = 99 * ((25 + 31) * (33 * x + 0)) := by
  intros x
  ring

theorem generated_1428 : ∀ z y x : Nat, (z + y) * (z * y) * (y * (0 + (1 * x + 1 * 0)) + y * y) = (z + y) * (z * (y * (y * x + y * 1 * y))) := by
  intros z y x
  ring

theorem generated_1429 : ∀ x y : Nat, x * (70 * x * 1 + (x + x)) + y * x = x * (1 * (8 + 62) * x) + x * (x + x) + y * x := by
  intros x y
  ring

theorem generated_1430 : ∀ y x : Nat, y * (0 + (x + y)) + 8 * (0 * 1 + (x + y)) + 41 * (0 + x) = y * (x + y) + (0 + 8) * (x + y) + 41 * x := by
  intros y x
  ring

theorem generated_1431 : ∀ z x y : Nat, z * x * ((0 + x) * y + (x + 11 * 7)) + (x + 3) = z * x * (x * y + (x + 77)) + (x + 3) := by
  intros z x y
  ring

theorem generated_1432 : ∀ y x z : Nat, 41 * y * (x * 25 * ((x + 0) * y + (43 + (10 + 4) + x) + z)) = 41 * y * (x * 25 * (x * y + (55 + 2 * 1) + x + z)) := by
  intros y x z
  ring

theorem generated_1433 : ∀ b x y : Nat, (0 + b + b) * (x + y + (62 + y)) = b * (x + y + (2 * 1 * 31 + y)) + b * (x + y + (2 * 1 * 31 + y)) := by
  intros b x y
  ring

theorem generated_1434 : ∀ y z x b : Nat, 92 * (y * z * ((x + b) * (x + y))) = 92 * (y * z * ((x + b) * (1 * (x * 1) + y))) := by
  intros y z x b
  ring

theorem generated_1435 : ∀ x : Nat, (x + (x * 0 + x * 1)) * (x + 0 + 0) + x * x = 0 + (x * 1 * x + 0) + x * x + x * x := by
  intros x
  ring

theorem generated_1436 : ∀ y x z : Nat, 5 * 13 * ((4 + y) * (x * ((x + 0) * 1 * 1) + x * y + x * (y + 0) + (y * (x + y) + y * y) + z + z + z * y)) = 65 * ((4 + y) * ((x + y) * (x + y + y) + (z + z) + z * y)) := by
  intros y x z
  ring

theorem generated_1437 : ∀ b x : Nat, b * (31 * ((x + b) * x)) = b * 1 * 31 * ((x + b) * x) := by
  intros b x
  ring

theorem generated_1438 : ∀ y x : Nat, 40 * y * (0 + x) = 40 * y * x := by
  intros y x
  ring

theorem generated_1439 : ∀ x y : Nat, x * 72 * (63 * (x + 0) * (y * ((x + y) * (1 * x)))) + x = x * 72 * ((2 + 61) * x) * (y * (x * x + (y * x + 0))) + x := by
  intros x y
  ring

theorem generated_1440 : ∀ z x y a : Nat, z * (98 * 6 * (42 * (x * y))) + x + a + 34 + x = z * (98 * 6 * (42 * ((0 + x) * y))) + x + a + 34 + x := by
  intros z x y a
  ring

theorem generated_1441 : ∀ y x z a b : Nat, 92 * ((y + x) * ((9 * 2 + 3 * 2) * (z * (x + y + z + 0) + y) + (a + 90) + b)) = 92 * (y + x) * (23 * (z * (x + (y + z)) * 1) + 1 * (z * (x + (y + z)) * 1) + (24 * y + (a + (71 + 19))) + b) := by
  intros y x z a b
  ring

theorem generated_1442 : ∀ y x b : Nat, (82 * 1 + y) * (x * y + (x * b + y)) = 82 * (0 + (0 + x * y + x * b + y)) + y * (0 + (0 + x * y + x * b + y)) := by
  intros y x b
  ring

theorem generated_1443 : ∀ x y z : Nat, (42 + 8) * (1 * x + y) + (42 + 8) * z + (x + y) + z * z + 2 = 0 + 50 * (x + y + z) + (x + y) + z * z + 2 := by
  intros x y z
  ring

theorem generated_1444 : ∀ x z y : Nat, 78 * (0 + (0 + 0) + (x + (x + z)) + z * y) = 78 * (0 * 1 + (x * 1 + (x + z)) + z * y) := by
  intros x z y
  ring

theorem generated_1445 : ∀ x y : Nat, x + y * 39 = x + y * 39 := by
  intros x y
  ring

theorem generated_1446 : ∀ x : Nat, 9 * x * (1 * (1 * x)) = 9 * x * x := by
  intros x
  ring

theorem generated_1447 : ∀ x y z : Nat, x + (y * 1 + z) + x + y + 17 = x + (0 + y + (z + x)) + (y + 17) := by
  intros x y z
  ring

theorem generated_1448 : ∀ y x : Nat, 75 * y * ((30 * y + 7 * y) * (0 + x * y) + y + y) + 75 * y * x + (69 + x) = 75 * y * (37 * 1 * y * x * y + y + y + x) + (69 + x) := by
  intros y x
  ring

theorem generated_1449 : ∀ x : Nat, (x + x) * 1 * x = (x + x) * (x * 1 + 0) := by
  intros x
  ring

theorem generated_1450 : ∀ x y z a : Nat, x + (0 + (y + 0) + z) + 4 * (76 + 0) + a * a = x + (y + z) + 4 * 76 + a * (1 * a) := by
  intros x y z a
  ring

theorem generated_1451 : ∀ x y z : Nat, (x + (7 + 5)) * (x * y * ((z + z) * x)) + (x + z) = (x + 12) * (x * y) * ((z + z) * x) + (x + z) := by
  intros x y z
  ring

theorem generated_1452 : ∀ x : Nat, x * (x + x + (x * x + 0 * x) + 29 * x) = x * (x + x + x * x + (4 + 25) * x) := by
  intros x
  ring

theorem generated_1453 : ∀ z y x : Nat, (100 + z) * (y * (x + z) + x * (x + z)) + y = (0 + (50 * 2 + z)) * ((y + x) * (0 + x * 1) + (y + x) * z) + y := by
  intros z y x
  ring

theorem generated_1454 : ∀ z x y : Nat, z * 3 * (36 * (1 * (x * 1) + 0) + 36 * x + y * y) = z * 3 * ((0 + (1 + 35)) * (1 * 0) + (0 + (1 + 35)) * (1 * x + x) + y * y) := by
  intros z x y
  ring

theorem generated_1455 : ∀ x y : Nat, x * x * (y * x * (0 + x + 0) + y * (x * (73 + y))) = x * x * (y * x * x + (0 + y * (x * (73 + y)))) := by
  intros x y
  ring

theorem generated_1456 : ∀ x y : Nat, x * 3 * (y * (x + (47 * 1 * 4 + y + x)) + x) = (x + 0) * 3 * (y * (x + 1 * ((43 + 4) * 4) + (y + x)) + x) := by
  intros x y
  ring

theorem generated_1457 : ∀ x y z b a : Nat, x + y + z + (0 + b) + 79 + 37 + 79 + a = 0 + (x + 0 + y + z + (b + 0 + (46 + 33)) + 37) + 79 + a := by
  intros x y z b a
  ring

theorem generated_1458 : ∀ y a b x z : Nat, (53 + 10) * (y * (a * ((0 + b * y) * a * x)) + (z * (a * 1) + 0)) = (53 + 10) * (y * a * (b * y * a * 0 + b * y * (a * x)) + z * a) := by
  intros y a b x z
  ring

theorem generated_1459 : ∀ z x y : Nat, (z + 0) * (x + y + x) + (x + x) + (19 + 47 + z) = z * (x + (0 * 1 + y * 1 * 1)) + z * x + (x + x) + (66 + z) := by
  intros z x y
  ring

theorem generated_1460 : ∀ z x y : Nat, (z + 44) * (0 + (x + y + z + (96 + 0 * 1 + x)) + 62) = (z + 44) * ((x + y) * 1 + (z + 0) + (96 + x) + (59 + 3)) := by
  intros z x y
  ring

theorem generated_1461 : ∀ z a x y : Nat, (z + 31) * (z * 11 * ((a + x) * (22 * (((y + 0) * x + (y + 0) * (a * 46 + 2 * z)) * 1))) + x) = (z + 31) * (z * 11 * ((a + x) * (22 * ((y + 0) * (0 + (x + a * (22 + 24) + 2 * z))))) + 0 + x) := by
  intros z a x y
  ring

theorem generated_1462 : ∀ x : Nat, 53 * 65 * (0 + x + 0) = 53 * 65 * (1 * x) := by
  intros x
  ring

theorem generated_1463 : ∀ z y x : Nat, z * (z * (y * x * 1 + y * (0 + y + z + z * x))) = z * (z * (y * (1 * (x + (y + z)) + z * x))) := by
  intros z y x
  ring

theorem generated_1464 : ∀ x y : Nat, x * x * (x * ((100 + x) * 1 * (y * (x * y) + x) + x)) = x * x * (x * ((8 + (92 + x)) * (y * (x * y) + x) + x)) := by
  intros x y
  ring

theorem generated_1465 : ∀ x y : Nat, (x + 56) * (y * 0 + y * (1 * (x + y))) = (x + 56) * (y * (x + 1 * y)) := by
  intros x y
  ring

theorem generated_1466 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_1467 : ∀ x y : Nat, x + 0 + y + (x + y) + 9 = x + (y + x + y + 9) := by
  intros x y
  ring

theorem generated_1468 : ∀ x : Nat, 0 + (0 + 1 * (1 * (1 * x))) = 1 * (x + 0) := by
  intros x
  ring

theorem generated_1469 : ∀ x : Nat, 17 * (2 * 10 * x * (0 + (x * x + 0) * x + x)) = 17 * (20 * x * (0 + x * x * x * 1 + x)) := by
  intros x
  ring

theorem generated_1470 : ∀ x y : Nat, x * ((y + x) * ((17 + 26 * 1) * (y * ((y * 1 * x + 0 * x) * y) + y * y) + 77) + 36 * 67) = x * ((y + x) * (43 * (y * (y * (1 * (x * y)) + y)) + 77) + 36 * 67) := by
  intros x y
  ring

theorem generated_1471 : ∀ x z a y : Nat, x * (x * ((z + a) * (x + (y + (0 + y + 79)) + z + y + 39 + y + y * 31))) = x * (x * ((z + a) * (x + y + (y + (79 * 1 + 0)) + (z + y) + (39 * 1 + y) + y * 31))) := by
  intros x z a y
  ring

theorem generated_1472 : ∀ b x y a : Nat, b * (b * 0 + b * x + (0 + b) * (y + y + a) + (b + x) + a + 7) = b * (b * ((x + (0 + y) + (y + a)) * 1 * 1) + b + x + a + 7) := by
  intros b x y a
  ring

theorem generated_1473 : ∀ x y : Nat, 1 * (1 * x + 1 * 0) + y + y + 0 = 1 * ((x * 1 + y * 1) * (1 * 1)) + y := by
  intros x y
  ring

theorem generated_1474 : ∀ y x : Nat, y * ((36 + 2) * (71 * 1 * (x * (x * y * 1))) + x + y) = y * (38 * (71 * (x * 1) * 0 + 71 * x * (x * y)) + x + y) := by
  intros y x
  ring

theorem generated_1475 : ∀ x : Nat, (83 + x) * (x * x + x) = (83 + x) * (x * x + x) := by
  intros x
  ring

theorem generated_1476 : ∀ x y a z : Nat, (1 + 2 * 2 * 5) * (1 * ((0 + 1) * (x * y))) + 0 * (1 * ((0 + 1) * (x * y))) + (a + z) = 3 * (7 * 1) * (x * y) + (a + z) := by
  intros x y a z
  ring

theorem generated_1477 : ∀ x y : Nat, 0 + 1 * (x + (y + (81 + (0 + (2 + 0)) * 6) * 1)) = x + (y * 1 + (31 * 1 + 0) * 3) * 1 + 0 := by
  intros x y
  ring

theorem generated_1478 : ∀ z y x a : Nat, (z + y) * (0 + (z * x + 0 + 67 * 1 + y + z + z * a)) = (z + y) * (0 + (z * (x * 1) + (67 * (1 * 1) + y)) + z + z * a) := by
  intros z y x a
  ring

theorem generated_1479 : ∀ x y b z : Nat, (x * 1 * (x + y + 76) + x * 1 * 0) * 1 + x * 1 * b + 60 + b + z + z = x * (1 * (x + y + (76 + b))) + (60 + b) + z + z := by
  intros x y b z
  ring

theorem generated_1480 : ∀ y z x : Nat, y * z * (0 + 1 * (x * (1 * y))) + (33 + 45) = y * z * (x * y * 1) + 78 := by
  intros y z x
  ring

theorem generated_1481 : ∀ x : Nat, x * (x + 0) = x * x := by
  intros x
  ring

theorem generated_1482 : ∀ x : Nat, x * x * ((x + x) * ((78 + x) * (2 * 8 * x * (x + x)))) = x * x * ((x + x) * ((78 + x) * (16 * 1 * (x * x) + 16 * x * x))) := by
  intros x
  ring

theorem generated_1483 : ∀ x : Nat, x * (x + (x + (7 + 0) * 13)) = x * (x + (x + 91)) := by
  intros x
  ring

theorem generated_1484 : ∀ x y z : Nat, 17 * 0 + 17 * (x + y + z + (91 + 0) + 92) = 17 * (x + y + 0 + (z + 91) + 92) := by
  intros x y z
  ring

theorem generated_1485 : ∀ z x a y : Nat, z * z * ((x + (0 + 80)) * z * (z * (x + a * (0 + (46 + 5 * 1)))) + z * y) = z * z * ((x + 80) * 1 * ((z + 0) * (z * (x + a * (17 * (3 * 1)))))) + z * z * (z * y) := by
  intros z x a y
  ring

theorem generated_1486 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_1487 : ∀ x z : Nat, x * 1 + z = 0 + 1 * (1 * (0 + x)) + z := by
  intros x z
  ring

theorem generated_1488 : ∀ y x : Nat, y * (1 * (1 * x + 22 * (1 * y)) + 84) + x = y * (1 * (x + 22 * (y + 0)) + 84) + x := by
  intros y x
  ring

theorem generated_1489 : ∀ y x a : Nat, (y + y) * (x + (70 + 25) + y + 72 + (16 + 47) + a) = (y + y) * (x + (5 + 90 * 1) + y + 72 + 7 * 9) + (y + y) * a := by
  intros y x a
  ring

theorem generated_1490 : ∀ a x y z : Nat, (10 + 29) * (1 * (a * x) * (y * (x + (y + z * 1)))) = 39 * (a * (x * y * (x + (y + 0) + z))) := by
  intros a x y z
  ring

theorem generated_1491 : ∀ y x : Nat, 68 * y * (y * (y + 0) * (1 * (78 + 35) * x + 1 * (78 + 35 * 1) * y)) = 4 * 17 * y * (y * y * ((26 + 13 * 4) * (0 + x) + (26 + 13 * 4) * y + (35 * (0 + x) + 35 * y))) := by
  intros y x
  ring

theorem generated_1492 : ∀ x : Nat, 17 * (x * (x + x) + x * x + x) + x = 17 * 1 * ((x + (1 * x + x)) * x + x) + x := by
  intros x
  ring

theorem generated_1493 : ∀ x y z : Nat, 92 * (0 + x) + (92 * y + 11 * y) + z + z = 92 * 1 * (x + 0 + y * 1) + (11 * 1 * y * 1 + z) + z := by
  intros x y z
  ring

theorem generated_1494 : ∀ x : Nat, 69 * x * (1 * 96 * x * (1 * x * x)) = 69 * x * (96 * x * x * x) := by
  intros x
  ring

theorem generated_1495 : ∀ x y z a : Nat, 18 * (1 * (x + y) + 1 * x * (41 * 1 * 1) + z + a) + a = 18 * (x + y + x * (0 + 41) + (z + a)) + a := by
  intros x y z a
  ring

theorem generated_1496 : ∀ x y z : Nat, 2 * 0 + (2 * (0 + (x + y)) + 2 * z) = 2 * (x + y + z) := by
  intros x y z
  ring

theorem generated_1497 : ∀ x : Nat, 4 * 14 * x = 56 * x := by
  intros x
  ring

theorem generated_1498 : ∀ y x : Nat, (y * (72 + 6) * (0 + y) + y * 78 * x) * (x * y) + (2 + 1 * 29) = 1 * (y * 78 * ((y + x) * 0 + (y * (x * y) + x * (x * y)))) + (2 + 29) := by
  intros y x
  ring

theorem generated_1499 : ∀ y x z : Nat, y * ((10 + 11) * (27 * (x * 1 * y)) + z) = y * ((2 + 1) * (7 * (27 * (x * 0 + x * y))) + z) := by
  intros y x z
  ring

theorem generated_1500 : ∀ a x : Nat, a * (x * (1 * x) + x * 0) + a = a * (0 + x * x + 0) + a := by
  intros a x
  ring
