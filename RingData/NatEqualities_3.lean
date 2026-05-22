import Mathlib

theorem generated_1001 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_1002 : ∀ x y : Nat, 1 * (x + (0 + y)) = (0 + x + y) * 1 := by
  intros x y
  ring

theorem generated_1003 : ∀ x y z : Nat, 1 * (x + (y + z)) + y + x = (x * 1 + (y + z)) * 1 + (y + x) := by
  intros x y z
  ring

theorem generated_1004 : ∀ x z y : Nat, 0 + x + z + 0 + (x + y) = 1 * 1 * (x * 1) + z + (x + y) := by
  intros x z y
  ring

theorem generated_1005 : ∀ x y : Nat, x * (1 * y) = 1 * (x * y + 1 * 0) := by
  intros x y
  ring

theorem generated_1006 : ∀ x y : Nat, 1 * (x + (y + 0) + 62) = x + y + 0 + 62 := by
  intros x y
  ring

theorem generated_1007 : ∀ x y z : Nat, 1 * (x + y + z) + 26 = 1 * x + y + (0 + z) + 26 := by
  intros x y z
  ring

theorem generated_1008 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_1009 : ∀ x y z : Nat, x + y + z + (2 + 21) = x + y + z + 23 := by
  intros x y z
  ring

theorem generated_1010 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_1011 : ∀ x y z : Nat, x + y + z + (0 + 0) + y + y + 12 = (x + (y + (1 * z + y))) * (1 * 1) + y + 12 := by
  intros x y z
  ring

theorem generated_1012 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_1013 : ∀ x y z : Nat, x + y + 0 + (z + y) = x + y + (z + (y + 0)) := by
  intros x y z
  ring

theorem generated_1014 : ∀ x a : Nat, (x + 0) * 1 + (x + a) = 0 + x * 1 + x + a := by
  intros x a
  ring

theorem generated_1015 : ∀ x : Nat, x + (x + x) + (x + x) = x + x + x + (x + x) := by
  intros x
  ring

theorem generated_1016 : ∀ z x : Nat, 1 * (z * (1 * 1) * (1 * (0 + x))) = 0 + z * x := by
  intros z x
  ring

theorem generated_1017 : ∀ x y z : Nat, x * y + y + z = 1 * x * y + 1 * y + z := by
  intros x y z
  ring

theorem generated_1018 : ∀ x : Nat, x * 1 + 11 + (73 + 51) = 0 + 1 * x + 12 * 7 + 51 := by
  intros x
  ring

theorem generated_1019 : ∀ x y z a : Nat, x + y + (z + (x + x)) + (x + a) + z = x + y * 1 + 0 + z + (x + x) + x + a + z := by
  intros x y z a
  ring

theorem generated_1020 : ∀ x y : Nat, 1 * x + y + x + 10 = 1 * x * 1 + y + x * 1 + 10 := by
  intros x y
  ring

theorem generated_1021 : ∀ x : Nat, x * (0 + 1) + 0 = x * (0 + 1) + 0 := by
  intros x
  ring

theorem generated_1022 : ∀ x y : Nat, x + (0 + y) * 1 + 16 = 0 + (x + y + 16) := by
  intros x y
  ring

theorem generated_1023 : ∀ x y : Nat, (x + x * 1) * 1 + y + 49 = 1 * (1 * x * 1 + x) + (y + 49) := by
  intros x y
  ring

theorem generated_1024 : ∀ x y z : Nat, x + (y + 79) + z + 70 + (x + (20 + 27)) = x + (0 + y) + (7 + 72) + z + 70 + (x + 47) := by
  intros x y z
  ring

theorem generated_1025 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_1026 : ∀ x y : Nat, 1 * (x * (0 + (y * 1 + 0)) + x) + y * 1 = x * (1 * y + 0) + x + y := by
  intros x y
  ring

theorem generated_1027 : ∀ x : Nat, x + x + x = (x + x) * 1 + x * 1 := by
  intros x
  ring

theorem generated_1028 : ∀ x y : Nat, x + (y * 1 + x) = 1 * ((1 * 1 * x + (y + x)) * 1) := by
  intros x y
  ring

theorem generated_1029 : ∀ y x z : Nat, y * ((6 * 13 + 3) * ((x + y + z) * 1)) = y * (81 * (x + y + z)) := by
  intros y x z
  ring

theorem generated_1030 : ∀ y x : Nat, (y + (3 + 14)) * (x * (x * 1 + 1 * y)) + x = (y + 17) * ((0 + x) * (x + y)) + x := by
  intros y x
  ring

theorem generated_1031 : ∀ x y z : Nat, 1 * x + y + z + x = x + (y + z) + x := by
  intros x y z
  ring

theorem generated_1032 : ∀ x : Nat, 0 + x * 1 + x + x + x + 63 = 1 * x + x + x + (x + 63) := by
  intros x
  ring

theorem generated_1033 : ∀ x y : Nat, x * (y * 1) + 40 = x * y + 0 + 40 := by
  intros x y
  ring

theorem generated_1034 : ∀ x y : Nat, x + y + 50 = x + (y + (12 + 38)) := by
  intros x y
  ring

theorem generated_1035 : ∀ x y z : Nat, x + y + 0 + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_1036 : ∀ x : Nat, x + 63 + x = x * 1 + 0 + 63 + x := by
  intros x
  ring

theorem generated_1037 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_1038 : ∀ x : Nat, 0 * (1 * (x * x)) + x * (1 * (x * x)) = x * (1 * (x * (1 * x))) := by
  intros x
  ring

theorem generated_1039 : ∀ y x : Nat, y * (1 * x + (y + y)) = y * (1 * (x + y) + y) := by
  intros y x
  ring

theorem generated_1040 : ∀ x y a : Nat, x * (0 + 1 * y) + a = (0 + x) * y + a := by
  intros x y a
  ring

theorem generated_1041 : ∀ x : Nat, 0 + x + 38 * 1 = 0 + (x + 38) := by
  intros x
  ring

theorem generated_1042 : ∀ x y z : Nat, x + y + z = 0 * 1 + x + y + z := by
  intros x y z
  ring

theorem generated_1043 : ∀ x y : Nat, x + (y + 0) + 83 + y + 18 = (1 * (x + (y + (78 + 5))) + y) * 1 + 18 := by
  intros x y
  ring

theorem generated_1044 : ∀ y x : Nat, y * (x + 0 + y) = y * (0 + (0 + (x + 1 * (1 * y) * 1))) := by
  intros y x
  ring

theorem generated_1045 : ∀ x y : Nat, 0 + (x + 0) * y + y + y + x = 1 * (x * y + y) + y + x := by
  intros x y
  ring

theorem generated_1046 : ∀ x y : Nat, x * y + 68 = 0 + x * y + (29 + 39) := by
  intros x y
  ring

theorem generated_1047 : ∀ x : Nat, x + (0 + (0 + x) + 0) = 0 + (x + x) := by
  intros x
  ring

theorem generated_1048 : ∀ x y a : Nat, x + y + a + 15 = (x + y + a) * 1 + 0 + (13 + 2) := by
  intros x y a
  ring

theorem generated_1049 : ∀ x y z : Nat, (x + y + 0 + 1 * 1 * z) * 1 = x + (y + 0 + 0 + z) := by
  intros x y z
  ring

theorem generated_1050 : ∀ x y z : Nat, x + y + z + z + y = (1 * x + 0) * 1 + y + z + (z + y) := by
  intros x y z
  ring

theorem generated_1051 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_1052 : ∀ x : Nat, 1 * x = 0 + 0 + x := by
  intros x
  ring

theorem generated_1053 : ∀ x : Nat, 1 * ((0 + (x + 0)) * x) + 0 + x = x * (x * 1) + x := by
  intros x
  ring

theorem generated_1054 : ∀ x y : Nat, x + y + y = 0 + (x + y + y) := by
  intros x y
  ring

theorem generated_1055 : ∀ x : Nat, 1 * (x + 62) + 0 + 0 = x + 62 := by
  intros x
  ring

theorem generated_1056 : ∀ x z : Nat, 0 + (x + 0) + z = 0 + x + (z + 0) := by
  intros x z
  ring

theorem generated_1057 : ∀ x : Nat, x + (0 + x) * 1 = x + x := by
  intros x
  ring

theorem generated_1058 : ∀ x y : Nat, x + 0 + (x + y) + 33 * 1 + 0 = 0 + (1 * x + (x + y)) + 33 := by
  intros x y
  ring

theorem generated_1059 : ∀ x y : Nat, x * (1 * 1) + y + 92 = x + y + 92 := by
  intros x y
  ring

theorem generated_1060 : ∀ x y : Nat, (1 + (2 + (0 + (5 + (7 + 9) * 1)))) * (x * 1 * y) = 24 * (x * (0 + y) * 1) := by
  intros x y
  ring

theorem generated_1061 : ∀ x y z : Nat, x * 1 + y + z + 0 = x + (y + z) + (0 + 0) := by
  intros x y z
  ring

theorem generated_1062 : ∀ x y : Nat, (x + y) * 1 * (1 * 1) + x = 0 + (0 + (x + 0 + y)) + (0 + 1 * x) := by
  intros x y
  ring

theorem generated_1063 : ∀ x y : Nat, x + (1 * y + (13 + 52 + 26)) + 66 = 1 * x + y + 91 + 66 := by
  intros x y
  ring

theorem generated_1064 : ∀ x z y : Nat, x * ((z + x) * (x + y) + (28 + 59) * 1 * y + y) = x * ((1 * z + x) * (x + y) + ((82 + 5) * y + y)) := by
  intros x z y
  ring

theorem generated_1065 : ∀ x : Nat, 0 + x + 0 = 0 + (0 + 1 * (x * 1 * 1)) := by
  intros x
  ring

theorem generated_1066 : ∀ x y : Nat, x * 1 * (y + 0) + y + x + (44 + 8) = x * (y * 1) + y + x + (29 + 23) := by
  intros x y
  ring

theorem generated_1067 : ∀ x : Nat, (0 + (x + 0)) * x = x * x := by
  intros x
  ring

theorem generated_1068 : ∀ x y b : Nat, x * y + b * 1 = 0 * y + (0 + x * 1 * y + b) := by
  intros x y b
  ring

theorem generated_1069 : ∀ x y : Nat, x * 1 * y = x * y * 1 := by
  intros x y
  ring

theorem generated_1070 : ∀ x y : Nat, (1 * (x + (y + 0)) * 1 + x) * 1 + y = x + 0 + y + x * 1 + y := by
  intros x y
  ring

theorem generated_1071 : ∀ x y a : Nat, x * y + (x + (a + 82)) = x * y + x + a + 82 := by
  intros x y a
  ring

theorem generated_1072 : ∀ x : Nat, x * x + 1 * (x + x) + 24 = x * x * 1 * 1 + (0 + (x + x)) + 24 := by
  intros x
  ring

theorem generated_1073 : ∀ x y : Nat, (0 + x * (0 + y * 1 * 1)) * 1 + 84 + (y + y) = x * 1 * y + 84 + (y + y) := by
  intros x y
  ring

theorem generated_1074 : ∀ y x z : Nat, y * (x * 1 + z) = y * (x + z) := by
  intros y x z
  ring

theorem generated_1075 : ∀ x y : Nat, (0 + x) * y + 92 * 1 = x * y + 0 + 92 := by
  intros x y
  ring

theorem generated_1076 : ∀ x z : Nat, x + (z + (z + 0) * 1) = x + (z + z) := by
  intros x z
  ring

theorem generated_1077 : ∀ x : Nat, 0 + (0 + x * (0 + x * 1 + x)) + x = x * (x * 1 + x) + 0 + x := by
  intros x
  ring

theorem generated_1078 : ∀ x y : Nat, (3 + (6 + 0)) * (x * (y + 0)) = 9 * ((x + 0) * 1 * y) := by
  intros x y
  ring

theorem generated_1079 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_1080 : ∀ x y : Nat, x + (0 + y) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_1081 : ∀ x : Nat, x * 1 = x + 0 := by
  intros x
  ring

theorem generated_1082 : ∀ x z : Nat, x * 1 + z + (29 + 5) = 0 + ((0 + 1) * x + z + 34) := by
  intros x z
  ring

theorem generated_1083 : ∀ x y : Nat, (0 + x * 1) * 1 * y = 1 * 1 * (x * 1) * y := by
  intros x y
  ring

theorem generated_1084 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_1085 : ∀ x z : Nat, x + z + (43 + 27) = x + z + (0 + 70) := by
  intros x z
  ring

theorem generated_1086 : ∀ x y a : Nat, (x + y + 0) * 1 + 0 + a + a = x + 1 * y + a + a := by
  intros x y a
  ring

theorem generated_1087 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_1088 : ∀ x y : Nat, 0 + (0 + x + y + y) = 1 * x + (y + y) := by
  intros x y
  ring

theorem generated_1089 : ∀ x y : Nat, 1 * x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_1090 : ∀ x y z : Nat, x + y + (2 + 1) + 2 + z + 72 = x + (1 * y + (2 + 1)) + (2 + z) + 72 := by
  intros x y z
  ring

theorem generated_1091 : ∀ x y : Nat, x * y + (8 * 4 + y + (19 + 52)) = (x + 0) * y + 32 + y + 71 := by
  intros x y
  ring

theorem generated_1092 : ∀ x y : Nat, 1 * (1 * (x * y)) + y + 81 + (70 + x) = x * y + (y + (55 + 26)) + (70 + x) := by
  intros x y
  ring

theorem generated_1093 : ∀ x y z : Nat, 0 + x + y + z + x = x + (0 * 1 + (y + z)) + x := by
  intros x y z
  ring

theorem generated_1094 : ∀ x y : Nat, 1 * (x + 0) + y = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_1095 : ∀ x y : Nat, x + 0 + y + x + (1 + 62) = 0 + (x + y) + x + 63 := by
  intros x y
  ring

theorem generated_1096 : ∀ x y z b : Nat, (x + y + z) * 1 + 28 + b + 0 + b = 1 * (x + y + z + (7 + (1 + 20)) + b + b) := by
  intros x y z b
  ring

theorem generated_1097 : ∀ x y z : Nat, 0 + (x + 1 * y) + z = (0 + 1) * x + y + z := by
  intros x y z
  ring

theorem generated_1098 : ∀ x : Nat, 0 + (0 + x) = 0 + (x + 0) := by
  intros x
  ring

theorem generated_1099 : ∀ x y : Nat, x * y = (x + (0 + 0)) * y := by
  intros x y
  ring

theorem generated_1100 : ∀ x y z : Nat, x + (0 + (0 + (y + z))) + x = x + (y + 1 * z + 0 + x) := by
  intros x y z
  ring

theorem generated_1101 : ∀ x : Nat, x * (x * 1 * 1) = x * (0 + x) := by
  intros x
  ring

theorem generated_1102 : ∀ x : Nat, x + (x + x) = x + x + x := by
  intros x
  ring

theorem generated_1103 : ∀ x y : Nat, x + y + x = x + y + 0 + x := by
  intros x y
  ring

theorem generated_1104 : ∀ x y : Nat, 0 + x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_1105 : ∀ x a : Nat, x + (16 + a) = x + (4 * 4 + a) := by
  intros x a
  ring

theorem generated_1106 : ∀ x y : Nat, 0 + (x + y) = x * 1 + y := by
  intros x y
  ring

theorem generated_1107 : ∀ x y : Nat, x + 0 + y + (y + y) = (x + 1 * (y + 0)) * 1 + (y + y) := by
  intros x y
  ring

theorem generated_1108 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_1109 : ∀ x y a z : Nat, x + 1 * y + (a + z) = x * 1 + (y + 0) + (1 * a + z) := by
  intros x y a z
  ring

theorem generated_1110 : ∀ x y : Nat, 0 + ((0 + x * 1) * (1 * (y + 0)) + 11) = x * y + 11 := by
  intros x y
  ring

theorem generated_1111 : ∀ x y z : Nat, x + y + (93 + z) = 1 * x + y + (93 + 0 + (z + 0)) := by
  intros x y z
  ring

theorem generated_1112 : ∀ x y : Nat, (0 + x) * y + x = x * y + x := by
  intros x y
  ring

theorem generated_1113 : ∀ x y z : Nat, x + (0 + y) + (z + (37 + y)) = x + ((0 + y) * (1 * 1) + z) + (37 + y) := by
  intros x y z
  ring

theorem generated_1114 : ∀ x y a : Nat, x * y + a = 1 * ((x + 0) * y * 1 + a * 1) := by
  intros x y a
  ring

theorem generated_1115 : ∀ y x z : Nat, y * ((1 + 0) * (x + (1 * y + z * 1)) * 1) = y * (0 + x + y + z) := by
  intros y x z
  ring

theorem generated_1116 : ∀ x y z : Nat, 0 + (x + (0 + 1 * y + 1 * (z + 0))) = x + y + z := by
  intros x y z
  ring

theorem generated_1117 : ∀ x y b : Nat, x + (0 + y + (52 + b)) + y = x + (y + (9 + 43) + b) + y := by
  intros x y b
  ring

theorem generated_1118 : ∀ x a : Nat, 44 * (0 + (x + (1 + 0) * x)) + (a + 44) = 44 * (0 + x + 0 * 1 + x * 1) + (a + 44) := by
  intros x a
  ring

theorem generated_1119 : ∀ a y x z : Nat, a * (y * x * x + 0 * x + y * x * y) + z = a * (y * (x * (1 * 1 * x + (y + 0)))) + z := by
  intros a y x z
  ring

theorem generated_1120 : ∀ x y : Nat, x + 0 + y * 1 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_1121 : ∀ x y : Nat, x + (y + 0) = x + y + 1 * 0 * (1 * 1) := by
  intros x y
  ring

theorem generated_1122 : ∀ x y : Nat, x + (y + x) = 1 * (x + (y + x)) := by
  intros x y
  ring

theorem generated_1123 : ∀ x : Nat, 0 + x + 84 = 1 * x + 84 := by
  intros x
  ring

theorem generated_1124 : ∀ x y z : Nat, x + (y + z) + 0 + (z + y + 0) + y + x = x + y + z + (z + (0 + y)) + y + x := by
  intros x y z
  ring

theorem generated_1125 : ∀ x y : Nat, 1 * (x + y) + 32 = x + y + (21 + 11 + 0) := by
  intros x y
  ring

theorem generated_1126 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_1127 : ∀ x y : Nat, x * y + y + y = (x + 0) * (1 * y) + y + y := by
  intros x y
  ring

theorem generated_1128 : ∀ x z : Nat, x + (0 + (1 * 4 + 1 * 31 + z)) = x * 1 * 1 + (35 + z) := by
  intros x z
  ring

theorem generated_1129 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_1130 : ∀ x : Nat, 0 + (0 + x) = x + 0 := by
  intros x
  ring

theorem generated_1131 : ∀ x y : Nat, x + (x + 47 + (24 + y)) = 1 * (1 * x) + (x + 47 + (24 + y)) := by
  intros x y
  ring

theorem generated_1132 : ∀ y x : Nat, 1 * (1 * (1 * y) * (x * 1 * y)) = (1 + 0) * (y + 0) * (x * y) := by
  intros y x
  ring

theorem generated_1133 : ∀ x y : Nat, 1 * x + (y + 0) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_1134 : ∀ x y z : Nat, (x + y + z) * 1 = x * 1 + 0 + (y + 0) + 0 + z + 0 := by
  intros x y z
  ring

theorem generated_1135 : ∀ x y z : Nat, x + y + 0 + z = 0 + (0 + x + 0) + y + z := by
  intros x y z
  ring

theorem generated_1136 : ∀ x y : Nat, x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_1137 : ∀ x : Nat, x * x + x = (0 + 1 * x) * (0 + x * 1) + x := by
  intros x
  ring

theorem generated_1138 : ∀ x : Nat, x + 0 = 0 + (0 + 1) * x := by
  intros x
  ring

theorem generated_1139 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_1140 : ∀ x y : Nat, (x * 1 + 0) * y + (0 + 0 + (y + x)) = x * y + y * 1 + x := by
  intros x y
  ring

theorem generated_1141 : ∀ x z : Nat, x + z = 1 * x * 1 + z := by
  intros x z
  ring

theorem generated_1142 : ∀ x y z : Nat, x + y + z + (1 + 9 * 1) = (0 + 1) * x + y + z + 10 := by
  intros x y z
  ring

theorem generated_1143 : ∀ x y : Nat, (x + 1 * y) * 1 = 0 + x + (0 + 0) + 0 + y := by
  intros x y
  ring

theorem generated_1144 : ∀ x : Nat, x + x + x + 99 + 94 + x + x + 35 + x = 1 * (x + x + x + 99) + 94 + x + x + 35 + x := by
  intros x
  ring

theorem generated_1145 : ∀ x y : Nat, 0 + x + y + 0 = 0 + (x + y) + 0 := by
  intros x y
  ring

theorem generated_1146 : ∀ z x y : Nat, (30 + 38 + z) * (0 + (0 + x + y)) = (68 + z) * (x + (0 + (0 + y)) + 0 + 1 * 0) := by
  intros z x y
  ring

theorem generated_1147 : ∀ x : Nat, 0 + x = 0 + x := by
  intros x
  ring

theorem generated_1148 : ∀ x : Nat, x + 13 = (x + 13) * 1 := by
  intros x
  ring

theorem generated_1149 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_1150 : ∀ x y b : Nat, x + 0 + y + b + 89 = 1 * x + 0 + y + b + 89 := by
  intros x y b
  ring

theorem generated_1151 : ∀ x y : Nat, x * 1 + x + y = x + x + y := by
  intros x y
  ring

theorem generated_1152 : ∀ x : Nat, x + (x + x) = 1 * (x * 1) + (x + x) := by
  intros x
  ring

theorem generated_1153 : ∀ z x y : Nat, z * (x + (y + z)) = z * (x + y + z) := by
  intros z x y
  ring

theorem generated_1154 : ∀ x y z : Nat, x + y + z + ((0 + 0) * 1 + 0) + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_1155 : ∀ x y : Nat, 0 + x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_1156 : ∀ x y : Nat, x + (y + 1 * (0 + 0) + 0) = x + y * 1 := by
  intros x y
  ring

theorem generated_1157 : ∀ x y z : Nat, (x + (y + z)) * 1 + x + z = x * 1 + y + z + x + 0 + z := by
  intros x y z
  ring

theorem generated_1158 : ∀ x y z : Nat, 1 * (x * (y * 1) + z) + y = x * (y * (1 * 1)) + 0 + z + y := by
  intros x y z
  ring

theorem generated_1159 : ∀ x z : Nat, x + (z + x) + (z + 99) = x + z + (1 * x + 0) + (z + 99) := by
  intros x z
  ring

theorem generated_1160 : ∀ x y : Nat, x + (y + 0) + 0 + y = 0 + (x + 0 + y) + y := by
  intros x y
  ring

theorem generated_1161 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_1162 : ∀ x : Nat, x * (0 + x) + (6 + (31 + 9)) * 1 = x * x + (14 + 32) := by
  intros x
  ring

theorem generated_1163 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_1164 : ∀ x y : Nat, 1 * (1 * x) * y * 1 = (x + 0) * y := by
  intros x y
  ring

theorem generated_1165 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_1166 : ∀ x y : Nat, (0 + x * y) * 1 = 0 + (0 + x + 0) * y + 0 := by
  intros x y
  ring

theorem generated_1167 : ∀ x z : Nat, x + 99 + (x + z) = x + 1 * (44 + 55) * 1 + 0 + (x + z) := by
  intros x z
  ring

theorem generated_1168 : ∀ x y z : Nat, (x + 0 + y + 1 * z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_1169 : ∀ x : Nat, x = x + 1 * 0 := by
  intros x
  ring

theorem generated_1170 : ∀ x : Nat, x + (x + x) + (x + x) = x + (0 + x + x + (x + x)) := by
  intros x
  ring

theorem generated_1171 : ∀ x y : Nat, x * (x + (0 * 1 + 0) + y) = x * (x * 1 + y) := by
  intros x y
  ring

theorem generated_1172 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_1173 : ∀ x y : Nat, 70 * (x + y) + 8 * (0 + x + y) = (11 + 67) * (1 * x + y) := by
  intros x y
  ring

theorem generated_1174 : ∀ x : Nat, 17 * 2 * 1 * x = 2 * 17 * (0 + x) * 1 := by
  intros x
  ring

theorem generated_1175 : ∀ x y : Nat, x * y + 11 = x * y + (2 + 9) := by
  intros x y
  ring

theorem generated_1176 : ∀ x : Nat, x + 0 = x + 0 := by
  intros x
  ring

theorem generated_1177 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_1178 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_1179 : ∀ x y : Nat, 1 * x * 1 * y = x * (0 + (y + 0 * 1)) := by
  intros x y
  ring

theorem generated_1180 : ∀ x y : Nat, x + 50 + (20 + y) + x + 50 = x + 5 * 14 + y + x + 50 := by
  intros x y
  ring

theorem generated_1181 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_1182 : ∀ x y : Nat, x * (1 * y) + 0 = x * y := by
  intros x y
  ring

theorem generated_1183 : ∀ x : Nat, x * x + (x + 22 + x) = (0 + x * x + x) * 1 + (0 + 2) * (1 * 11) + x := by
  intros x
  ring

theorem generated_1184 : ∀ x y : Nat, (0 + x) * 1 * (0 + 1 * y) = 1 * (x * 1 * (y + 1 * 0)) + 0 := by
  intros x y
  ring

theorem generated_1185 : ∀ x y : Nat, x * y + x + 98 = x * y + (x + 98) := by
  intros x y
  ring

theorem generated_1186 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_1187 : ∀ x : Nat, 1 * x * 1 * (0 + (0 + x * (0 + x))) + (93 + x) = x * (x * x) + 0 + (93 + x) := by
  intros x
  ring

theorem generated_1188 : ∀ x y z : Nat, 63 * (x + y + z) = 63 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_1189 : ∀ x y z : Nat, x * (x * y + (z + 79)) + x + 0 = x * ((0 + x) * y + (z + (0 + (79 + 0)))) + x := by
  intros x y z
  ring

theorem generated_1190 : ∀ x y z : Nat, 0 + x + (y + z) = 0 + x + 0 + y + z := by
  intros x y z
  ring

theorem generated_1191 : ∀ z x : Nat, z * (1 * x) = 1 * (z * x) := by
  intros z x
  ring

theorem generated_1192 : ∀ x : Nat, (x * x + (55 + 54)) * 1 = 1 * ((x * x + 0) * 1 + (55 + 54)) := by
  intros x
  ring

theorem generated_1193 : ∀ x y : Nat, x * (0 + y) + 94 = (x * y + 3 + 0) * (1 * 1) + 91 := by
  intros x y
  ring

theorem generated_1194 : ∀ x : Nat, 1 * x * (x * 1) + x + x = x * x + x + x := by
  intros x
  ring

theorem generated_1195 : ∀ x y z : Nat, x + y + z + (4 + 50) = x + y + 1 * z + (4 + 50) := by
  intros x y z
  ring

theorem generated_1196 : ∀ x : Nat, 1 * (1 * x) + x = 1 * (x * 1 + x) := by
  intros x
  ring

theorem generated_1197 : ∀ x : Nat, 1 * (0 + x) + x = x + (x + 0) := by
  intros x
  ring

theorem generated_1198 : ∀ x : Nat, 86 * (x + 0 + x) + x = 86 * (x + (x + 0)) + x := by
  intros x
  ring

theorem generated_1199 : ∀ x y : Nat, x + x * (1 + 19 * 1) + y + y = 0 + (x + (0 + x) * (0 + 2 + 18) + y) + y := by
  intros x y
  ring

theorem generated_1200 : ∀ x y : Nat, 0 + x + y + y + x = x * 1 * 1 * 1 + (y + (y + x)) := by
  intros x y
  ring

theorem generated_1201 : ∀ y x a : Nat, y * (x + a + 0) = y * (x + (a + 0)) := by
  intros y x a
  ring

theorem generated_1202 : ∀ x y : Nat, x + y + 29 = x + y + (13 + 16 * 1) := by
  intros x y
  ring

theorem generated_1203 : ∀ x y : Nat, x + (0 + y * 1) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_1204 : ∀ x y : Nat, x + (1 * y + 0) = x + y := by
  intros x y
  ring

theorem generated_1205 : ∀ x : Nat, x * (1 * x * 1) = (0 + x) * x := by
  intros x
  ring

theorem generated_1206 : ∀ x y : Nat, (x + 0) * 1 * y = x * y := by
  intros x y
  ring

theorem generated_1207 : ∀ x y : Nat, x * y + y + y = x * 1 * ((y + 1 * 0 + 0) * 1) + y + y := by
  intros x y
  ring

theorem generated_1208 : ∀ x y : Nat, x + y + x * 1 + y * y * 1 * 1 = 0 + (x + y + x) + 0 + (0 + y) * (y + 0) := by
  intros x y
  ring

theorem generated_1209 : ∀ x y z : Nat, x + y + (z + y) + z = x + y + 0 + 0 + z * 1 + y + z := by
  intros x y z
  ring

theorem generated_1210 : ∀ x : Nat, 30 * 1 * (x + 89) = 30 * (1 * x + 89) + 0 := by
  intros x
  ring

theorem generated_1211 : ∀ x y b : Nat, (0 + 0 + x) * y + b + 60 + 44 = x * y + b + 60 + 0 + 44 := by
  intros x y b
  ring

theorem generated_1212 : ∀ x y : Nat, 75 * (x * (0 + y) + 89 + x) = 75 * (x * (y * (1 + 0) + 0) + (0 + 89) + x) := by
  intros x y
  ring

theorem generated_1213 : ∀ x : Nat, x * x = 1 * 1 * (x * x) := by
  intros x
  ring

theorem generated_1214 : ∀ x a : Nat, 1 * x + a = x + a := by
  intros x a
  ring

theorem generated_1215 : ∀ x y z : Nat, x + ((y + 0) * 1 + z) + 0 = x + (y + 1 * z) := by
  intros x y z
  ring

theorem generated_1216 : ∀ x : Nat, 56 * (x + 0) = 56 * x := by
  intros x
  ring

theorem generated_1217 : ∀ x : Nat, x * x + (x + x) + x + x = 0 + x * x + 0 + x + x + x + x := by
  intros x
  ring

theorem generated_1218 : ∀ x : Nat, x + x + 0 + x + (23 + x) = (x * 1 + (x + 0)) * 1 + x + (23 + x) := by
  intros x
  ring

theorem generated_1219 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_1220 : ∀ x : Nat, x + 0 + x * (16 + 1) = x + x * 17 := by
  intros x
  ring

theorem generated_1221 : ∀ x : Nat, x * (x * 1) = x * (x + 0) * 1 := by
  intros x
  ring

theorem generated_1222 : ∀ x : Nat, 1 * x + x + (2 + 7) = x + x + 9 := by
  intros x
  ring

theorem generated_1223 : ∀ x y z : Nat, (1 * ((x + y) * 1) * 1 + z + x) * 1 + y = 1 * x + y + (z + x) + y := by
  intros x y z
  ring

theorem generated_1224 : ∀ x y z : Nat, x + 1 * (y + z) = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_1225 : ∀ x y : Nat, 1 * (x * (y * 1 + 0)) + y = 0 + x * y + y := by
  intros x y
  ring

theorem generated_1226 : ∀ x : Nat, (x + x) * 1 + x = 0 + (x + (1 * x + x)) := by
  intros x
  ring

theorem generated_1227 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_1228 : ∀ x z : Nat, (5 + 75) * x + z = 80 * x + z := by
  intros x z
  ring

theorem generated_1229 : ∀ x y z : Nat, (x + (y * 1 + z)) * 1 = 0 + (x + (y + z)) := by
  intros x y z
  ring

theorem generated_1230 : ∀ x y : Nat, x + (0 + 1) * y + y * 41 + y + (x + y) = x + y * 1 + y * 41 + y + (x + y) := by
  intros x y
  ring

theorem generated_1231 : ∀ x y : Nat, x * y + x + 1 * 22 = (0 + x) * y * 1 + (x + 22) := by
  intros x y
  ring

theorem generated_1232 : ∀ x y : Nat, 1 * ((0 + x) * y + (y + 0)) + (x + x) = x * (y + 0) + (y + x + x) := by
  intros x y
  ring

theorem generated_1233 : ∀ x : Nat, x * (x * (x + 0) + x + x) = x * (1 * (x * x * 1 + x) + x) := by
  intros x
  ring

theorem generated_1234 : ∀ x y : Nat, 0 + x + y + (32 + 18 + 43) = x * 1 + (y + 93) * 1 := by
  intros x y
  ring

theorem generated_1235 : ∀ x y z : Nat, (x + y + z) * 1 = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_1236 : ∀ x y : Nat, x + y + (33 + 28) + x = 1 * x + (y + (61 + x)) := by
  intros x y
  ring

theorem generated_1237 : ∀ x y : Nat, 1 * (1 * (x * 1) + (y + y) + 63) = x + (y * 1 + y + 63) * 1 * 1 := by
  intros x y
  ring

theorem generated_1238 : ∀ x y : Nat, x * (y * 1) + (y + 18) = x * y + (y + 0 + 18) := by
  intros x y
  ring

theorem generated_1239 : ∀ x y z : Nat, x + 0 + 1 * (y + (0 + z)) = 1 * (0 + 0 * 1 + x) + y + z := by
  intros x y z
  ring

theorem generated_1240 : ∀ x : Nat, x + (x + 0) + (x + 13 * 2) + x = x + (x + 0) + (x + 26) + x := by
  intros x
  ring

theorem generated_1241 : ∀ x y z : Nat, x + y + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_1242 : ∀ x : Nat, (x + 72) * (x + (31 + 36 + x)) = (x + 72) * ((x + 67) * 1 + x) := by
  intros x
  ring

theorem generated_1243 : ∀ x y : Nat, (x + y) * 1 + x = x + (0 + (y + 0)) + x := by
  intros x y
  ring

theorem generated_1244 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_1245 : ∀ x : Nat, 1 * 0 + x + 0 = x * 1 := by
  intros x
  ring

theorem generated_1246 : ∀ x : Nat, x * ((x + x) * 1) + x = x * ((1 * x + x) * 1) + x := by
  intros x
  ring

theorem generated_1247 : ∀ z x y : Nat, (z + (x + 0)) * (y * x + y * (0 + 0 + y)) = (z + x) * (y * x + y * (y * 1 + 0)) := by
  intros z x y
  ring

theorem generated_1248 : ∀ x : Nat, (x + x) * ((x + 0) * (1 + 0)) = (x + x) * (0 + x) := by
  intros x
  ring

theorem generated_1249 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_1250 : ∀ x : Nat, 0 + (x + x * 1) + (0 + (x + 0)) + x + (1 + 0) = (x + x) * 1 + x + x + 1 := by
  intros x
  ring

theorem generated_1251 : ∀ x y a : Nat, 0 * 1 + x * (y * 1) + a + 50 = 0 + 1 * (x * (y * 1) + a) + 50 := by
  intros x y a
  ring

theorem generated_1252 : ∀ x y z : Nat, (x + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_1253 : ∀ y x : Nat, (y + 0) * (x * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_1254 : ∀ x y z : Nat, x + y + z + x = x + y + (0 + z + 1 * x * 1) := by
  intros x y z
  ring

theorem generated_1255 : ∀ x y z : Nat, 1 * (1 * (x + (y + 0)) + (0 + z)) = x + y + z := by
  intros x y z
  ring

theorem generated_1256 : ∀ x y a : Nat, 0 + (0 + (0 + 1) * x * 1) + y + a + 0 = x + y + a * 1 := by
  intros x y a
  ring

theorem generated_1257 : ∀ x y : Nat, x + y + 0 + x = x * 1 + y + 0 + x := by
  intros x y
  ring

theorem generated_1258 : ∀ x y : Nat, (1 * x * 1 + y) * (1 + 0) + (x + 57) = x * 1 * 1 + y * 1 + (x + 57) := by
  intros x y
  ring

theorem generated_1259 : ∀ x y z a : Nat, (x + (y + z) + (0 + a)) * 1 = x + y + z + (1 * a + 0) := by
  intros x y z a
  ring

theorem generated_1260 : ∀ x y z b : Nat, 0 + (x + y) + z + b = x + y + z + b := by
  intros x y z b
  ring

theorem generated_1261 : ∀ x y : Nat, (20 + 9) * (x + y) + x + (x + 0) = (13 + 16) * (x + y) + x + x := by
  intros x y
  ring

theorem generated_1262 : ∀ x : Nat, x + 1 * (0 + 1 * (1 * x)) + x = (1 * (1 * x) + x) * 1 + x := by
  intros x
  ring

theorem generated_1263 : ∀ x : Nat, x * (0 + x) + x = x * (0 + x + 0) + x := by
  intros x
  ring

theorem generated_1264 : ∀ x : Nat, 0 + (x + x) + 0 + x + x = x + 0 + x + (x + x) := by
  intros x
  ring

theorem generated_1265 : ∀ x : Nat, 1 * (0 + x * 1 + 0) = x := by
  intros x
  ring

theorem generated_1266 : ∀ x y z : Nat, x + 0 + 1 * y + 85 + z = 0 + (0 + x + y) + 85 + z := by
  intros x y z
  ring

theorem generated_1267 : ∀ x y a : Nat, x * y + a + 21 = x * (0 + y) + a + 21 := by
  intros x y a
  ring

theorem generated_1268 : ∀ x : Nat, (69 + 17) * (x + x) + x + 23 + x * 28 = 0 + (86 * (0 + x + x) + x * 1) + 23 + x * 28 := by
  intros x
  ring

theorem generated_1269 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_1270 : ∀ x y z : Nat, x + (y * 1 + z) = (x + 1 * y) * 1 + (z + (0 + 0)) := by
  intros x y z
  ring

theorem generated_1271 : ∀ x y : Nat, 1 * (x * y) + (43 + x) + (y + y) = x * y + 1 * (43 + x) + (y + y) := by
  intros x y
  ring

theorem generated_1272 : ∀ x y : Nat, 1 * (x * y + 0) + 0 + 12 = 1 * x * y + 12 := by
  intros x y
  ring

theorem generated_1273 : ∀ x : Nat, x * x = (x + 0 + 0) * x := by
  intros x
  ring

theorem generated_1274 : ∀ x y : Nat, x * y = x * (y * (1 * 1)) := by
  intros x y
  ring

theorem generated_1275 : ∀ x y z a : Nat, x + y + z + y + (0 + 3) * 1 + a = x + 0 + y + z + (0 + (y + 3 + 0)) + a := by
  intros x y z a
  ring

theorem generated_1276 : ∀ x y : Nat, 1 * (x + y + 1 * (y + 0) * 1) = x + y + 1 * (1 * (y + 0) * 1) := by
  intros x y
  ring

theorem generated_1277 : ∀ y x z : Nat, y * (0 + x * y * 1 + z + (36 + 13)) = y * (x * (y + 0) + (0 + z) + (44 + 5)) := by
  intros y x z
  ring

theorem generated_1278 : ∀ y x z : Nat, y * (1 * (x + y + z) + 32) = y * (0 + (x + y) + (z + 0) + (21 + 11)) := by
  intros y x z
  ring

theorem generated_1279 : ∀ x : Nat, (1 + 0) * x + x + 0 = 1 * x + (0 + x) := by
  intros x
  ring

theorem generated_1280 : ∀ x : Nat, 0 + x + x = x + x := by
  intros x
  ring

theorem generated_1281 : ∀ x y a z : Nat, x + y + (a + (86 + 0)) + z + 46 = 1 * (0 + x + y) + (a + 86) + z + 46 := by
  intros x y a z
  ring

theorem generated_1282 : ∀ x y : Nat, x + (y + (y + y)) = x + y + (y + y * 1) := by
  intros x y
  ring

theorem generated_1283 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_1284 : ∀ x y : Nat, 0 + x + y + (58 + 28) = x + 1 * y * 1 + 86 := by
  intros x y
  ring

theorem generated_1285 : ∀ x : Nat, x * (0 + x) = (0 + x * 1) * x := by
  intros x
  ring

theorem generated_1286 : ∀ x : Nat, 1 * ((1 * ((0 + 0) * 1) + x) * 1) = x + 0 := by
  intros x
  ring

theorem generated_1287 : ∀ x : Nat, x + ((0 + 1) * 1 * 79 + 0) = x + 0 + 0 + 79 := by
  intros x
  ring

theorem generated_1288 : ∀ x : Nat, x * (x * 1 * (x * 1)) + x = 0 + x * (0 + (0 + x) * x) + x := by
  intros x
  ring

theorem generated_1289 : ∀ x : Nat, 1 * (x * 1) * x + 15 + 0 + x + x = x * x + 0 + (15 + x) + x := by
  intros x
  ring

theorem generated_1290 : ∀ x a b : Nat, x * 1 + 1 * (a + 0) + b = x * (0 + 1) + a + b := by
  intros x a b
  ring

theorem generated_1291 : ∀ x y : Nat, x + y + (0 + y) = x + 1 * (y + y) := by
  intros x y
  ring

theorem generated_1292 : ∀ x b : Nat, x * 1 + x * b = 0 + x + x * b := by
  intros x b
  ring

theorem generated_1293 : ∀ x y a : Nat, 1 * (x + 0) * (0 + 0 + y) + a + a = (x * 1 + 0) * y + (a + a) := by
  intros x y a
  ring

theorem generated_1294 : ∀ x y : Nat, 1 * x + 1 * y + y = 0 + (0 + x) + y + y := by
  intros x y
  ring

theorem generated_1295 : ∀ x : Nat, 77 * (0 + x) + 77 * (1 * x) = 77 * ((x + x) * ((0 + 1) * 1)) := by
  intros x
  ring

theorem generated_1296 : ∀ x y : Nat, 1 * (0 + x) + 1 * y = 1 * (0 + x + y * 1) := by
  intros x y
  ring

theorem generated_1297 : ∀ x : Nat, 0 + (x + x) + x + 0 + x = (1 * (x + x) + x) * 1 + x := by
  intros x
  ring

theorem generated_1298 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_1299 : ∀ x : Nat, x + (0 + x) = x + x := by
  intros x
  ring

theorem generated_1300 : ∀ x : Nat, (x + x) * (x + (1 * (1 * x) + x)) = (x + x) * (x + (x + 0) + x) := by
  intros x
  ring

theorem generated_1301 : ∀ x : Nat, 0 + x * 1 + x = x + x := by
  intros x
  ring

theorem generated_1302 : ∀ x y : Nat, 0 + x + 1 * y = 0 + (x + y) * 1 := by
  intros x y
  ring

theorem generated_1303 : ∀ x y : Nat, x * y + 25 + 98 = 0 + (x * (y * 1) + (6 + 1 + 18)) + (0 + 98) := by
  intros x y
  ring

theorem generated_1304 : ∀ a x y : Nat, a * (x + (0 + y + (0 + 0)) + 6 + y) = a * (x + (y + 6) + y) := by
  intros a x y
  ring

theorem generated_1305 : ∀ x y : Nat, 0 + ((x + 0) * 1 + y) = x + y * 1 := by
  intros x y
  ring

theorem generated_1306 : ∀ x y z : Nat, 0 + (x + y * 1 + z) + y + y + y = (x + y + (z + 0)) * 1 + (y + y) + y := by
  intros x y z
  ring

theorem generated_1307 : ∀ x y : Nat, 1 * x + (y + (3 + 84)) * 1 + 18 + 35 = x * 1 + y + 87 + 4 + 14 + 35 := by
  intros x y
  ring

theorem generated_1308 : ∀ x y z : Nat, 1 * x + (y + 0 + z) + 39 = x + y + (0 + 0) + z + 39 := by
  intros x y z
  ring

theorem generated_1309 : ∀ x y : Nat, 1 * (0 + x) * (0 + y) + (y + (71 + 13)) + 62 = 1 * (1 * ((0 + x) * y) + (y + 84)) + 62 := by
  intros x y
  ring

theorem generated_1310 : ∀ x : Nat, x + (x + x) = 0 + (x + x + x) := by
  intros x
  ring

theorem generated_1311 : ∀ x y z : Nat, x + (1 * y + z) + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_1312 : ∀ x y : Nat, 1 * x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_1313 : ∀ x : Nat, 0 + x = 0 + x + 0 := by
  intros x
  ring

theorem generated_1314 : ∀ x y z a : Nat, (0 + 1) * ((x + 0) * 1 + y + (z + 0)) + a + x = x + y + z + a + x := by
  intros x y z a
  ring

theorem generated_1315 : ∀ x y : Nat, 0 + 1 * x + y + y + 12 + 26 = x * 1 + y + y + 12 + 26 := by
  intros x y
  ring

theorem generated_1316 : ∀ z a x y : Nat, 0 + (z + 83) * (a * (x + (y + 0))) + x + 29 = (z + 83) * (a * (1 * x + y * 1)) + (x + 29) * 1 := by
  intros z a x y
  ring

theorem generated_1317 : ∀ y x : Nat, y * (1 * x * y + 99) = y * (x * (1 * y) + 99) := by
  intros y x
  ring

theorem generated_1318 : ∀ x y : Nat, x + y + (30 + 23) = x + 1 * (0 + y) + (30 + 23) := by
  intros x y
  ring

theorem generated_1319 : ∀ x b : Nat, x + (b * 1 + b * 1) + (9 + b) = x + 0 + (b + (0 + b)) + (0 + (0 + (4 + 5) + b)) := by
  intros x b
  ring

theorem generated_1320 : ∀ x y : Nat, 1 * (11 * 7 * (x * 1) + y) = 77 * x + (y + 0) := by
  intros x y
  ring

theorem generated_1321 : ∀ x y : Nat, x + 0 + y = x + (y * 1 + 1 * 0) := by
  intros x y
  ring

theorem generated_1322 : ∀ y x : Nat, y * (1 * x + y + 0 + (6 + 0 + x)) = y * (x + y + (0 + 6 + x)) := by
  intros y x
  ring

theorem generated_1323 : ∀ x y : Nat, x + 0 + y = 0 + (x + y) + 0 := by
  intros x y
  ring

theorem generated_1324 : ∀ x y z b : Nat, 0 + (x + y + z) + b = x + (y + z) + b := by
  intros x y z b
  ring

theorem generated_1325 : ∀ x y : Nat, 1 * (1 * x + (0 + y)) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_1326 : ∀ x y : Nat, 1 * x * y + 35 = 1 * 0 + (x * y + (0 + 0)) + 4 + (2 + 29) := by
  intros x y
  ring

theorem generated_1327 : ∀ x y : Nat, 75 * (x + y + 0 + 0) + y = (25 + 50) * (x + (0 + 1 * y)) + 1 * y := by
  intros x y
  ring

theorem generated_1328 : ∀ x : Nat, x * 1 = 1 * x * 1 * 1 := by
  intros x
  ring

theorem generated_1329 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_1330 : ∀ x y : Nat, 0 + (x * y + (2 * 46 + y)) = x * y + (92 + y) := by
  intros x y
  ring

theorem generated_1331 : ∀ x y z : Nat, x + y + z + y = (x + y + z) * 1 + y := by
  intros x y z
  ring

theorem generated_1332 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_1333 : ∀ x y : Nat, (x + y) * 1 + 0 + x = 0 + (1 * x + 0 + y) + x := by
  intros x y
  ring

theorem generated_1334 : ∀ x : Nat, 0 + x + 0 = x := by
  intros x
  ring

theorem generated_1335 : ∀ x : Nat, x + 0 + 0 + x + 14 = x * (1 * 1) + x + 14 := by
  intros x
  ring

theorem generated_1336 : ∀ x : Nat, (x + (4 + 5)) * 1 = 1 * 1 * x + 9 := by
  intros x
  ring

theorem generated_1337 : ∀ x y : Nat, x * y + y = x * (0 + y) + y := by
  intros x y
  ring

theorem generated_1338 : ∀ x : Nat, 48 * (x * 1 + x + 1 * 0 + 9) + x = (48 * (x + (0 + x + 0) + 9) + x) * 1 := by
  intros x
  ring

theorem generated_1339 : ∀ x y z : Nat, x + (y + z) + (0 + 1 * 95 + (4 + 21)) + x = x + y + z + 95 + 25 + x := by
  intros x y z
  ring

theorem generated_1340 : ∀ x y z : Nat, x + (0 + y) * 1 + 0 + z = (x + (y + 1 * z)) * 1 := by
  intros x y z
  ring

theorem generated_1341 : ∀ x y a : Nat, x + (y + 0) + a = x + y + a := by
  intros x y a
  ring

theorem generated_1342 : ∀ x y : Nat, 1 * (x * 1 * y + (0 + (x + y))) = x * y + (x + 0 + y) := by
  intros x y
  ring

theorem generated_1343 : ∀ x y : Nat, (x + y) * 1 * 1 * 1 + y * 1 + 2 = 1 * 1 * (x + 0 + y) + y + 2 := by
  intros x y
  ring

theorem generated_1344 : ∀ x y z : Nat, x + y + z + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_1345 : ∀ x y : Nat, x + (1 * (0 + y) + 0) + y = x + y + y := by
  intros x y
  ring

theorem generated_1346 : ∀ x : Nat, 1 * x + 98 = 1 * x + (0 + (91 + 7)) + 0 := by
  intros x
  ring

theorem generated_1347 : ∀ x : Nat, x * (0 + 1) = x + 0 := by
  intros x
  ring

theorem generated_1348 : ∀ x y : Nat, 1 * (1 * (1 * (1 * x) + y * 1) + (x + (10 + 11))) = x + y + x + 21 + 0 := by
  intros x y
  ring

theorem generated_1349 : ∀ x y : Nat, x * y + x + (x + 0) + x = 1 * 0 + (x * y + (x + 0 + 0 + x) + x) := by
  intros x y
  ring

theorem generated_1350 : ∀ x : Nat, x * 1 + 94 = (x + 94) * (1 * 1) := by
  intros x
  ring

theorem generated_1351 : ∀ x y z : Nat, x + (y + 1 * z + 0) + (0 + 0) + y = 0 + (x + y + (z + 0) + y) := by
  intros x y z
  ring

theorem generated_1352 : ∀ x y : Nat, x * 1 * 1 + 39 + y = 1 * (1 * (1 * x * 1)) + 39 * 1 + y := by
  intros x y
  ring

theorem generated_1353 : ∀ x y z : Nat, x + (y + z * 1) = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_1354 : ∀ x y : Nat, 0 + x + y = 1 * (0 + (0 + (x + (y + 0) + 0))) := by
  intros x y
  ring

theorem generated_1355 : ∀ x y b : Nat, (x + y + b) * 1 + b + 23 + 99 = x + y + b + b * 1 + (23 + 99) := by
  intros x y b
  ring

theorem generated_1356 : ∀ x y a : Nat, x * y + a * 1 = x * y + a := by
  intros x y a
  ring

theorem generated_1357 : ∀ a x : Nat, a * (x + 0) + (32 + x) + x + a = a * x + (32 + x) + x + a := by
  intros a x
  ring

theorem generated_1358 : ∀ x a : Nat, 0 + x + a + x + a = 1 * (x + a) + x + a := by
  intros x a
  ring

theorem generated_1359 : ∀ x : Nat, x * 1 * x + x = (1 + 0) * x * x + x := by
  intros x
  ring

theorem generated_1360 : ∀ x : Nat, x + (x + 0) + (29 * 3 + x) = x + (x + 1 * 87) + x + 0 := by
  intros x
  ring

theorem generated_1361 : ∀ x : Nat, 0 + x + x = x + (x + 0 * 1) := by
  intros x
  ring

theorem generated_1362 : ∀ z x y : Nat, z * (x + 0 + 0 + y * 1) = z * (x + y) := by
  intros z x y
  ring

theorem generated_1363 : ∀ x : Nat, x + (x + 0) + (x + x) + x + x = ((x + x + (x + (x + 0))) * 1 + x) * 1 + x := by
  intros x
  ring

theorem generated_1364 : ∀ x y a : Nat, (x + y * (0 + 1)) * (1 * 1) + a + (43 + 49) = 1 * x + y + a + 92 := by
  intros x y a
  ring

theorem generated_1365 : ∀ x y : Nat, 1 * x * (0 + y) + y + (x + y) + y = x * y + y + (x + y) + y := by
  intros x y
  ring

theorem generated_1366 : ∀ x y b : Nat, (x * (0 + y) + b + (0 + y)) * 1 = 1 * (1 * (x + 0) * y) + b * 1 + y := by
  intros x y b
  ring

theorem generated_1367 : ∀ x y z : Nat, x + (y * 1 + z) = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_1368 : ∀ x : Nat, x * x = 0 + x * x := by
  intros x
  ring

theorem generated_1369 : ∀ x y : Nat, x + (y + x) + (0 + (49 * 1 + 21) + (6 + 37)) + 11 = x + (y + x) + (70 + 43 * 1) + 11 := by
  intros x y
  ring

theorem generated_1370 : ∀ x : Nat, x * 1 + x = x * 1 + x := by
  intros x
  ring

theorem generated_1371 : ∀ a x y z : Nat, a * (x + y + z) + 62 = a * x + a * (1 * (0 + y + z) * 1) + (5 + 57) := by
  intros a x y z
  ring

theorem generated_1372 : ∀ x a : Nat, x + (0 + 0 + 0 + a) + a = x + 0 + a + a := by
  intros x a
  ring

theorem generated_1373 : ∀ x y : Nat, (1 * (x * 1 * y) + 76 + 64) * 1 + 40 = x * y + (15 + 31) + 0 + 30 + 64 + 40 := by
  intros x y
  ring

theorem generated_1374 : ∀ x y z : Nat, x + (y + 0) + z = x + y + z := by
  intros x y z
  ring

theorem generated_1375 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_1376 : ∀ x y z : Nat, x + y + z + 62 + 25 + (75 + x) = 1 * (x + y) + z + 0 + 87 + (75 + x) := by
  intros x y z
  ring

theorem generated_1377 : ∀ x y : Nat, (x + y) * (1 * 1 * 0 + 1) + y = x + y * 1 + y := by
  intros x y
  ring

theorem generated_1378 : ∀ x y : Nat, x + y = 1 * (x + y + 0 + (0 + 0)) := by
  intros x y
  ring

theorem generated_1379 : ∀ x : Nat, x + 0 + x + x = 1 * (1 * (x + (0 + 0)) + 0 + x) + x * 1 := by
  intros x
  ring

theorem generated_1380 : ∀ x : Nat, x + 0 * 1 = 0 + x := by
  intros x
  ring

theorem generated_1381 : ∀ x : Nat, x * (1 * x) = x * x * 1 := by
  intros x
  ring

theorem generated_1382 : ∀ x y : Nat, x * 1 * (1 * y) = 1 * ((0 + x) * (y * 1)) := by
  intros x y
  ring

theorem generated_1383 : ∀ x y : Nat, 1 * x + y + 40 = 1 * (x * 1) + y + 40 := by
  intros x y
  ring

theorem generated_1384 : ∀ x : Nat, x * 1 * x * 1 + 0 = (x + 0 * 1) * (x * 1) := by
  intros x
  ring

theorem generated_1385 : ∀ x y z : Nat, x + y + z + 10 = x + (y + z) + (2 + 8) := by
  intros x y z
  ring

theorem generated_1386 : ∀ x : Nat, 84 * (1 * ((x + 0) * x) + (0 + 14)) + 28 = 84 * ((x + 0) * x + 14) + 28 := by
  intros x
  ring

theorem generated_1387 : ∀ x : Nat, 1 * (x + 0 + 0 + x * 1) + 0 + x + x + x = x + x + x + x + x := by
  intros x
  ring

theorem generated_1388 : ∀ x y : Nat, (0 + (x + y)) * 1 + (81 + 3) + y + (x + 66) = x * 1 * 1 + y + 84 + (y + (x + 22 * 3)) := by
  intros x y
  ring

theorem generated_1389 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_1390 : ∀ x y z : Nat, x + 0 + y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_1391 : ∀ x y z : Nat, (0 + x + (y + z)) * 1 + (79 + 10) + y = x + (y + 1 * z) + 89 + y := by
  intros x y z
  ring

theorem generated_1392 : ∀ x y : Nat, 97 * (x + 0 + y) = 97 * (x + y) := by
  intros x y
  ring

theorem generated_1393 : ∀ x y : Nat, 1 * (27 * (x * (y + 0))) + x = (26 + 1) * ((x + 0) * (1 * y)) + x := by
  intros x y
  ring

theorem generated_1394 : ∀ x y z : Nat, x + y + z = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_1395 : ∀ x y : Nat, x + y * 1 = x + y * 1 := by
  intros x y
  ring

theorem generated_1396 : ∀ x y : Nat, x + (y + (31 + 45)) = x + (y + 76) := by
  intros x y
  ring

theorem generated_1397 : ∀ x y z : Nat, x * 1 * y + z = 0 + x * (y * 1) + z := by
  intros x y z
  ring

theorem generated_1398 : ∀ x y z : Nat, x + y + z + x + y = x + (y + (z + x)) + (0 + y) := by
  intros x y z
  ring

theorem generated_1399 : ∀ x z y b : Nat, x + z + y + 0 + y + b * 8 = x + (z + 0) + y + y + b * 8 := by
  intros x z y b
  ring

theorem generated_1400 : ∀ x : Nat, x + x * 1 + x + x + 0 + x + 26 + (64 + x) = x + (x + 0) + x + x + x + (20 + 6) + (64 + x) := by
  intros x
  ring

theorem generated_1401 : ∀ x y a : Nat, x * y + 0 + (a + (26 + 29)) = (1 * x * y + a + 55) * 1 := by
  intros x y a
  ring

theorem generated_1402 : ∀ x y z : Nat, 0 + x + (y + (z + y)) = 1 * x + (y + z) + y := by
  intros x y z
  ring

theorem generated_1403 : ∀ x y z a : Nat, x * (x + (y + z)) + a = x * (0 + (x + (y + z))) + a := by
  intros x y z a
  ring

theorem generated_1404 : ∀ x y z : Nat, 1 * x * 1 + (0 + y) + y + z = x + 0 + y + y + z := by
  intros x y z
  ring

theorem generated_1405 : ∀ x y : Nat, x * (0 + y) + (43 + y) = x * (y * 1) + 43 + y := by
  intros x y
  ring

theorem generated_1406 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_1407 : ∀ x y : Nat, x + y + (x + y) = x + y + (x + y) := by
  intros x y
  ring

theorem generated_1408 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_1409 : ∀ x y z : Nat, x + y + (z + y) + (2 + 18) + z = x + y + z + y + 20 * 1 + z := by
  intros x y z
  ring

theorem generated_1410 : ∀ x y : Nat, x + y + (y + 42) = x + y + (y + 42) := by
  intros x y
  ring

theorem generated_1411 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_1412 : ∀ x y z : Nat, x + y + 1 * (z + 0) = x + (y + z) := by
  intros x y z
  ring

theorem generated_1413 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_1414 : ∀ y x : Nat, y * ((x + 0) * (1 * 1) + x) = y * (x + x) := by
  intros y x
  ring

theorem generated_1415 : ∀ x y a : Nat, x * 1 + y + (x + (0 + 0)) + a = x + 1 * (y + 0) * 1 + x + a := by
  intros x y a
  ring

theorem generated_1416 : ∀ x y b : Nat, 0 * 1 + (x * y + b + 31) + b = x * y + 0 + b + 31 + b := by
  intros x y b
  ring

theorem generated_1417 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_1418 : ∀ x : Nat, x * x + 0 = x * (x * 1) := by
  intros x
  ring

theorem generated_1419 : ∀ x y : Nat, 0 + (0 + (x + 0) * y) + 30 = x * y + 30 := by
  intros x y
  ring

theorem generated_1420 : ∀ x y : Nat, x + (y + (0 + (y + x))) = (x + y + 0 + y + x) * 1 := by
  intros x y
  ring

theorem generated_1421 : ∀ x y : Nat, x + 0 + y + ((x + 0) * 15 + x * 1) + 38 = x + y + x * (0 + 15) + x + 38 := by
  intros x y
  ring

theorem generated_1422 : ∀ x y z : Nat, 1 * (x + y) + (1 * (z + 0) + 0) = x + (y + z) := by
  intros x y z
  ring

theorem generated_1423 : ∀ a x y z : Nat, a * (1 * (x * 1) + (y + a * z)) + z = a * (x + (y + a * z)) + z := by
  intros a x y z
  ring

theorem generated_1424 : ∀ z x y : Nat, z * (x * (y + 0)) = z * (x * (0 + y) + 0) := by
  intros z x y
  ring

theorem generated_1425 : ∀ x : Nat, x + x + 81 + 38 + x = x + x + (23 + 4) * 3 + 38 + x := by
  intros x
  ring

theorem generated_1426 : ∀ x y : Nat, 1 * (1 * (x + 0 + (0 + y + 0) * 1)) + y = x * 1 + y + y := by
  intros x y
  ring

theorem generated_1427 : ∀ x : Nat, x * 1 + 83 = 1 * (1 * x) + 83 := by
  intros x
  ring

theorem generated_1428 : ∀ x y : Nat, 0 + (0 + 1) * (0 + x * 1) + y = (1 * (x * 1) + y) * 1 * 1 := by
  intros x y
  ring

theorem generated_1429 : ∀ x : Nat, x * 1 + 1 * (1 * (3 + 0 + x)) = x + (0 + (3 + x)) := by
  intros x
  ring

theorem generated_1430 : ∀ x y : Nat, x * (x + y * (1 * 1)) = x * (x * 1 + (y + 0)) := by
  intros x y
  ring

theorem generated_1431 : ∀ x y : Nat, (0 + x) * y + x = (0 + x) * y + x := by
  intros x y
  ring

theorem generated_1432 : ∀ x y z : Nat, (1 * x + 0) * y + z = 1 * (1 * x * 1) * y + z := by
  intros x y z
  ring

theorem generated_1433 : ∀ x y : Nat, x + (y + 0) = x * (1 * 1) + y := by
  intros x y
  ring

theorem generated_1434 : ∀ x y : Nat, x * (1 * x + y) = x * (0 + (0 + x) + y) := by
  intros x y
  ring

theorem generated_1435 : ∀ x : Nat, x + x * 1 + 1 * x = 1 * (x * (1 * 1 * 1)) + 1 * x + x := by
  intros x
  ring

theorem generated_1436 : ∀ x y z : Nat, 1 * (1 * (x + y) + 1 * y * 1 + z) = 0 + x + y + (0 + (y + 0) * 1) + z := by
  intros x y z
  ring

theorem generated_1437 : ∀ x a : Nat, x + x + (a + 99) = x + x + (a + 99) := by
  intros x a
  ring

theorem generated_1438 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_1439 : ∀ x y : Nat, x + x + y + y + (63 + x) = 0 + x + x + y + y + (63 + x) := by
  intros x y
  ring

theorem generated_1440 : ∀ x y z : Nat, 1 * x * y + 42 + 98 + 6 + z = x * y + (27 + 15) + (98 + 6) + z := by
  intros x y z
  ring

theorem generated_1441 : ∀ x y z a : Nat, x + (y + (z + 0) + z) + 24 + a = (x * 1 + y) * 1 * 1 + z + z + (23 + 1) + a := by
  intros x y z a
  ring

theorem generated_1442 : ∀ x y b : Nat, x * (y * 1) + (x + 0) + b = 0 + x * y + (x + b) := by
  intros x y b
  ring

theorem generated_1443 : ∀ x y z : Nat, x + y + z + 50 = x + y + z + 20 + 30 := by
  intros x y z
  ring

theorem generated_1444 : ∀ x : Nat, 0 + (0 + x + 68) = 0 + x + 0 + 68 := by
  intros x
  ring

theorem generated_1445 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_1446 : ∀ x : Nat, 0 + x = (0 + x) * 1 := by
  intros x
  ring

theorem generated_1447 : ∀ x y z : Nat, x + (y + z) = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_1448 : ∀ x y : Nat, x * y + 37 + y + y = 0 + (x * y + (10 + 27) + y + y) := by
  intros x y
  ring

theorem generated_1449 : ∀ x : Nat, x + x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_1450 : ∀ x y z : Nat, x + (0 + (y + 0)) + z = x + (1 * (0 + y) + z) := by
  intros x y z
  ring

theorem generated_1451 : ∀ x z y : Nat, 1 * x + z * y = x + 0 + z * y := by
  intros x z y
  ring

theorem generated_1452 : ∀ x : Nat, (x + x + (x + (0 + x))) * 1 + (48 + x) = x + (x * 1 + (x + x)) + (48 + x) := by
  intros x
  ring

theorem generated_1453 : ∀ x z y : Nat, (2 + 32) * (x * 1 * 1 + z) + y = 34 * (x + z) + y := by
  intros x z y
  ring

theorem generated_1454 : ∀ x : Nat, 1 * 1 * (1 * x + 0 + 0) = 1 * (0 + 0) + x := by
  intros x
  ring

theorem generated_1455 : ∀ x : Nat, x + 0 + 73 + 72 = x + (73 + 72) := by
  intros x
  ring

theorem generated_1456 : ∀ x y : Nat, x + 47 + 4 + y = x + (33 + 2 * 7 + 0 + (4 + 0)) + y := by
  intros x y
  ring

theorem generated_1457 : ∀ x y z : Nat, (1 * x + 0) * 1 + (y + z) = 0 + 0 + (1 * (0 + (x + y)) + z) := by
  intros x y z
  ring

theorem generated_1458 : ∀ x a b y : Nat, x * 1 + (a * (1 * 1) + (b + y)) = x + (0 + 1 * (a + b + y)) := by
  intros x a b y
  ring

theorem generated_1459 : ∀ x y z : Nat, x + y + x + z = x + 1 * (0 + (0 + y + 0) + x) + z := by
  intros x y z
  ring

theorem generated_1460 : ∀ x y z : Nat, 1 * (0 + 0 + ((x + y) * 1 + (z + 0))) + 99 = (x + y + 0 + z) * 1 + 99 := by
  intros x y z
  ring

theorem generated_1461 : ∀ x y : Nat, x * 1 + (19 + x) + y = 1 * x + (13 + 6 + x) + y := by
  intros x y
  ring

theorem generated_1462 : ∀ x : Nat, 1 * 1 * x = x := by
  intros x
  ring

theorem generated_1463 : ∀ x y z : Nat, 1 * x + (y + (0 + 0 + z)) * 1 = x + (y + z + 0) := by
  intros x y z
  ring

theorem generated_1464 : ∀ x y : Nat, x * (y * 1) + 0 + (0 + y) = x * (1 * y) + 0 + y := by
  intros x y
  ring

theorem generated_1465 : ∀ x y : Nat, 0 + (x + y + y) = x + y + (0 + y) := by
  intros x y
  ring

theorem generated_1466 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_1467 : ∀ x y : Nat, 1 * (0 + x) + 1 * y = x + y := by
  intros x y
  ring

theorem generated_1468 : ∀ x : Nat, x * (0 + x * 1 + 79) = x * (x + 79) := by
  intros x
  ring

theorem generated_1469 : ∀ x : Nat, x + 0 + (x + x) + x = x + (x * 1 + x) + x := by
  intros x
  ring

theorem generated_1470 : ∀ x y : Nat, 1 * (x * y) + x + y + y = x * y + 1 * 0 + x + y * 1 + y := by
  intros x y
  ring

theorem generated_1471 : ∀ x y : Nat, x + (y + (y + 26)) + y = x + y + y + (9 + 17) + y := by
  intros x y
  ring

theorem generated_1472 : ∀ x y a : Nat, (x + y) * 1 + (22 + 30) + a = (x + y) * 1 + 52 + a := by
  intros x y a
  ring

theorem generated_1473 : ∀ y x b : Nat, y * (0 + x + y + b) = y * (0 + x + y + (b + 0)) := by
  intros y x b
  ring

theorem generated_1474 : ∀ x y : Nat, (0 + x) * y + y + 88 = (0 + (1 * (x * y) + y * (1 + 0))) * 1 + 88 := by
  intros x y
  ring

theorem generated_1475 : ∀ x : Nat, x * x = 1 * (x * x) := by
  intros x
  ring

theorem generated_1476 : ∀ x y : Nat, 0 + 0 + x * y * (1 + 0) + 21 = x * y + (0 + 7) * 3 * 1 := by
  intros x y
  ring

theorem generated_1477 : ∀ x y : Nat, 0 + x + y + (93 + (68 + 34)) = x * 1 + 1 * y + (29 + 64) + 68 + 34 := by
  intros x y
  ring

theorem generated_1478 : ∀ x : Nat, 1 * x + (19 + 18) + x = x + (7 * 1 + (13 + 17)) + x := by
  intros x
  ring

theorem generated_1479 : ∀ x y b : Nat, x + (y + 0) + (46 + 30) + b + x + b = 0 + (x + y + 76 + b + (0 + (0 + x))) + b := by
  intros x y b
  ring

theorem generated_1480 : ∀ x y : Nat, x * y + y = x * 1 * y * 1 + y * 1 := by
  intros x y
  ring

theorem generated_1481 : ∀ x : Nat, x * (x * 1) = x * x := by
  intros x
  ring

theorem generated_1482 : ∀ x : Nat, x + (x + (x + x)) = 1 * 1 * x + x + x + x := by
  intros x
  ring

theorem generated_1483 : ∀ x : Nat, x + x + 77 = x + x + 77 := by
  intros x
  ring

theorem generated_1484 : ∀ x y z : Nat, 0 + (x + (y + z)) + (88 + 3) = (x + y * 1 + z + (19 + 72)) * 1 := by
  intros x y z
  ring

theorem generated_1485 : ∀ x y z : Nat, x * (x + 87 + y + z) + x = x * (1 * (1 * x) + 1 * (4 + 83) + y + z) + x := by
  intros x y z
  ring

theorem generated_1486 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_1487 : ∀ x y : Nat, (x + 0) * 1 + y = x + y := by
  intros x y
  ring

theorem generated_1488 : ∀ x y : Nat, 0 + (x + (22 + (0 * 1 + y))) = x + (11 + 11 + y) := by
  intros x y
  ring

theorem generated_1489 : ∀ x : Nat, 26 * (0 + x) + 0 + 72 * 1 = 1 * (26 * (1 * (x + 0))) + 72 := by
  intros x
  ring

theorem generated_1490 : ∀ x y z : Nat, 0 + (x + (0 + y * 1) + 1 * (z * 1)) = x + (y + z) := by
  intros x y z
  ring

theorem generated_1491 : ∀ x y : Nat, x * (0 + 1) + y + (x + 78) + 82 = x + (y + x) + 78 + (82 + 0) := by
  intros x y
  ring

theorem generated_1492 : ∀ x : Nat, x + (x + x) = (x + x) * (0 + 1) + x := by
  intros x
  ring

theorem generated_1493 : ∀ x y : Nat, x * x * (1 * (x + y)) = x * x * (1 * (x + y + 0) + 1 * 0) := by
  intros x y
  ring

theorem generated_1494 : ∀ x : Nat, (0 + x) * x + 96 = x * x + 1 * 96 := by
  intros x
  ring

theorem generated_1495 : ∀ x y : Nat, x + y + (x + (11 + 30)) + x = 1 * (x + y) + (x + 18 + (7 + 6 + 10)) + x := by
  intros x y
  ring

theorem generated_1496 : ∀ x y z : Nat, 0 + (x + y) + z + 2 = x + (y + z) + (0 + 2) := by
  intros x y z
  ring

theorem generated_1497 : ∀ x : Nat, 56 * x = 56 * x := by
  intros x
  ring

theorem generated_1498 : ∀ x y : Nat, x * y + 1 * y + (y + y) + (x + 28) = x * y + y + (y + y) + (x + 28) := by
  intros x y
  ring

theorem generated_1499 : ∀ x y : Nat, x * y + 1 * (21 * 1 + (5 + 22)) = x * (0 + y) + (3 * (7 * 1) + 27) := by
  intros x y
  ring

theorem generated_1500 : ∀ x : Nat, 1 * (x * 1) + x = x * 1 + x := by
  intros x
  ring
