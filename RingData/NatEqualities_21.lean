import Mathlib

theorem generated_10001 : ∀ x y : Nat, 1 * (x * (0 + y)) + x = x * y + x := by
  intros x y
  ring

theorem generated_10002 : ∀ x : Nat, 1 * (1 * x * (1 * 1)) + x = x + (0 + x) := by
  intros x
  ring

theorem generated_10003 : ∀ x y z : Nat, x + y + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_10004 : ∀ x y : Nat, 89 * (x + 0 + (16 + 2 + x) + y) = 89 * (x * 1 + (18 + x) + y) := by
  intros x y
  ring

theorem generated_10005 : ∀ x y : Nat, x + (y + (16 + 77 + 0)) = 0 * 1 + 0 + x + y + 93 := by
  intros x y
  ring

theorem generated_10006 : ∀ x y : Nat, x + y + (y + (2 * 7 + 27)) = x + 1 * (0 + 0) + 1 * y + (1 * y + 41) := by
  intros x y
  ring

theorem generated_10007 : ∀ x y z : Nat, x + (y + (z + 77)) = x + y + (z + 0) + 77 := by
  intros x y z
  ring

theorem generated_10008 : ∀ x : Nat, 0 + 1 * x + (x + x) = 0 + (x + (0 + (x + x))) := by
  intros x
  ring

theorem generated_10009 : ∀ x y z : Nat, (x + y + z) * 1 = x + (0 + y) + (z + 0) := by
  intros x y z
  ring

theorem generated_10010 : ∀ x z : Nat, 1 * (0 * 1 + 1 * x) + (z * 1 + 25) = x + z + 25 := by
  intros x z
  ring

theorem generated_10011 : ∀ x y : Nat, 1 * (x * y + (y + 19 * 5)) + x + y = x * y + (y + 1 * 95) + x + y := by
  intros x y
  ring

theorem generated_10012 : ∀ x y a : Nat, (x + 0 + y) * 1 + (91 + a) = 1 * (1 * (1 * (x + y)) * 1) + (91 + a) := by
  intros x y a
  ring

theorem generated_10013 : ∀ x : Nat, x * 1 * 1 * x + (x + 0) + x = x * (1 * (x * 1 * 1) + 1 * 0) + x + x := by
  intros x
  ring

theorem generated_10014 : ∀ x y z : Nat, x + (y + z) * 1 = (0 + (x + (1 * y + 1 * z)) + 0) * 1 := by
  intros x y z
  ring

theorem generated_10015 : ∀ x y z b : Nat, x + y + (0 + z + 1 * z) + (b + z) = x + (0 + y) + z + z + (b + z) := by
  intros x y z b
  ring

theorem generated_10016 : ∀ y x : Nat, (y + 61) * (x + y) = (y + (24 + 37)) * (x + y) := by
  intros y x
  ring

theorem generated_10017 : ∀ x y : Nat, x * (y * 1) + (y + (27 + 14)) = x * y + (y + (26 + 15)) := by
  intros x y
  ring

theorem generated_10018 : ∀ x : Nat, x * (0 + (x + 0 + 0 + 0 + x)) = x * (x + 0 + x) := by
  intros x
  ring

theorem generated_10019 : ∀ x y : Nat, x * y + (94 + x) = x * y + (94 + x) := by
  intros x y
  ring

theorem generated_10020 : ∀ x y b : Nat, 0 + 0 + (x + 1 * y + b) = 1 * (x + y) + b := by
  intros x y b
  ring

theorem generated_10021 : ∀ x y : Nat, 1 * (0 + 1 * x * 1) * y = 0 + 0 + x * (1 + 0) * y + 0 := by
  intros x y
  ring

theorem generated_10022 : ∀ x y : Nat, x + (y + y) = x + 1 * y * 1 + y := by
  intros x y
  ring

theorem generated_10023 : ∀ x y : Nat, x * 1 + y + y + y = 0 + (0 + (x + y) * 1 + y) + y := by
  intros x y
  ring

theorem generated_10024 : ∀ x y z : Nat, 1 * (1 * x * (0 + 1) + y + x) + x + (z + 11) = 1 * (x + (y + 0) * 1) + x + x + (z + 11) := by
  intros x y z
  ring

theorem generated_10025 : ∀ x y : Nat, x * (x * 1 * y) = x * (x * y) := by
  intros x y
  ring

theorem generated_10026 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_10027 : ∀ x : Nat, x * 1 * (x + 0) = (0 + 1) * (0 * 1 + 0) + x * x := by
  intros x
  ring

theorem generated_10028 : ∀ x y : Nat, (x + y) * 1 + (0 + 78) = x + (y + 0 + 78) := by
  intros x y
  ring

theorem generated_10029 : ∀ x : Nat, x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_10030 : ∀ x y z a : Nat, 0 + (x + (y + 0) + z + y) + a = (1 * (x + y) + z + y) * 1 + a := by
  intros x y z a
  ring

theorem generated_10031 : ∀ x : Nat, 5 * x * (x + 1 * 0 * (0 + (0 + 1))) + (19 + 38) = ((5 * x + 0 * x) * x + (19 + 38)) * 1 := by
  intros x
  ring

theorem generated_10032 : ∀ x y : Nat, x + (y + (y + 78)) = 0 + x + 0 + y + (y + (46 + 32)) := by
  intros x y
  ring

theorem generated_10033 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_10034 : ∀ x y z : Nat, 0 + x + (y + z) + y = x + (y + (z + 0) + 0) + 0 + y := by
  intros x y z
  ring

theorem generated_10035 : ∀ x : Nat, 1 * (x * 1) + x = 1 * x + x := by
  intros x
  ring

theorem generated_10036 : ∀ x y z : Nat, x + y + z + 9 + z = 1 * 1 * x + y + z + 9 + z := by
  intros x y z
  ring

theorem generated_10037 : ∀ x a y : Nat, 0 + 0 + x + 0 + (a + y) = x + 0 + a + y := by
  intros x a y
  ring

theorem generated_10038 : ∀ x : Nat, x + (0 + 19) = x + 1 * (4 * 1 + 15) := by
  intros x
  ring

theorem generated_10039 : ∀ x y z : Nat, x + y + (0 + 0) + (0 + 0) + z = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_10040 : ∀ x : Nat, 0 + 0 + 0 + x + x = 1 * (1 * (x + 0) * ((0 + 1) * 1) + x) := by
  intros x
  ring

theorem generated_10041 : ∀ x : Nat, x * (x + 0) + (x + 0) + x = (0 + (x + (0 + 0))) * x + x + x := by
  intros x
  ring

theorem generated_10042 : ∀ x y : Nat, x + y = (x + 0 + 0) * 1 * 1 + y := by
  intros x y
  ring

theorem generated_10043 : ∀ x : Nat, (x + x) * 1 + 12 = 1 * (x + x) + 3 + 9 := by
  intros x
  ring

theorem generated_10044 : ∀ x y : Nat, 0 + x * y + 14 + y = 1 * (0 + x) * y + (9 + 5) + y := by
  intros x y
  ring

theorem generated_10045 : ∀ x y z : Nat, x + 0 + (y + z) + 84 = 1 * ((x + 0 + y) * 1 + 0) + z + 84 := by
  intros x y z
  ring

theorem generated_10046 : ∀ a x y z : Nat, a * (x * (1 * 1) + 0 + y + z) = a * (1 * (x * 1) + y + z) := by
  intros a x y z
  ring

theorem generated_10047 : ∀ x y : Nat, (0 + x) * y + (x + x) = x * y + (x + x) := by
  intros x y
  ring

theorem generated_10048 : ∀ x y : Nat, 0 + x + 29 * 1 * 1 + y = (x + 0) * 1 + 29 + y := by
  intros x y
  ring

theorem generated_10049 : ∀ x y z : Nat, x + y + z + x + y + y = 0 + (x + (y + z)) + x + y + y := by
  intros x y z
  ring

theorem generated_10050 : ∀ x y z : Nat, x + (y * 1 + z) = x + y + 1 * z + 1 * 0 := by
  intros x y z
  ring

theorem generated_10051 : ∀ x a : Nat, x + 0 + a + a + 0 = x + a + a := by
  intros x a
  ring

theorem generated_10052 : ∀ x y : Nat, x * y = x * y * (1 + 0) := by
  intros x y
  ring

theorem generated_10053 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_10054 : ∀ x : Nat, 0 + 1 * (x + x) = 0 + x + x := by
  intros x
  ring

theorem generated_10055 : ∀ x z : Nat, x + 0 + z + 31 = 1 * (1 + 0) * x + z + 31 := by
  intros x z
  ring

theorem generated_10056 : ∀ x : Nat, (1 * x + 0) * 1 + (98 + 41) = (x + 0) * 1 + (98 + 41) := by
  intros x
  ring

theorem generated_10057 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_10058 : ∀ x y : Nat, x + 1 * (1 * (y * 1 * 1)) + y = x + 0 + y + y := by
  intros x y
  ring

theorem generated_10059 : ∀ x : Nat, x + (99 + (0 + 20 + 0) * 1) = x * 1 + 99 + 20 := by
  intros x
  ring

theorem generated_10060 : ∀ x : Nat, (x + x) * 1 + x + 51 = x + (x + x) * 1 + 51 := by
  intros x
  ring

theorem generated_10061 : ∀ x : Nat, 21 * ((x + 0) * x + x) + (86 + x) = 21 * (x * (1 * x) + 0 + x) + (86 + x) := by
  intros x
  ring

theorem generated_10062 : ∀ x y z : Nat, x + y + z + 66 = x + (y + z) + 66 := by
  intros x y z
  ring

theorem generated_10063 : ∀ x y z : Nat, x + y + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_10064 : ∀ x y z : Nat, x + y + y + z = 0 + (x + (y * 1 + y) + 0) + z := by
  intros x y z
  ring

theorem generated_10065 : ∀ x y z : Nat, 0 + (x + 0 + y) + z = (x + (0 + (y + (z + 0)) + 0)) * 1 := by
  intros x y z
  ring

theorem generated_10066 : ∀ x y z : Nat, x + (y + (0 + 1 * 1 * z)) + 73 + 5 + 57 = x + y + z + (30 + 43 + (5 + 57 * 1)) := by
  intros x y z
  ring

theorem generated_10067 : ∀ x y z : Nat, x * y + z = x * (y + 0) + z := by
  intros x y z
  ring

theorem generated_10068 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_10069 : ∀ x y : Nat, x * y + x + (29 + 5) + y = x * y + x + 0 + 34 + y := by
  intros x y
  ring

theorem generated_10070 : ∀ x y z : Nat, x + y + 0 + (z + z) = x + (y + (0 + z)) + z := by
  intros x y z
  ring

theorem generated_10071 : ∀ x y : Nat, x + y + 0 = x + 0 + 0 + y * 1 := by
  intros x y
  ring

theorem generated_10072 : ∀ x : Nat, 0 + 1 * x + 38 = x + 38 := by
  intros x
  ring

theorem generated_10073 : ∀ x : Nat, x * (1 * (1 * 1)) + (1 * 42 + 21) + x = (x + (0 + 60 + 3)) * 1 + x := by
  intros x
  ring

theorem generated_10074 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_10075 : ∀ x z y : Nat, (x + z) * (x + y + z) = 1 * ((x + (z + 0)) * (x + y + z)) := by
  intros x z y
  ring

theorem generated_10076 : ∀ x : Nat, x * (x * 1 * x + 0 + x) = x * (0 + (x * (0 + x) + (x + 0))) := by
  intros x
  ring

theorem generated_10077 : ∀ x y z : Nat, x + (0 + y * 1) + y + z = (1 + 0) * (x + y) + y + z := by
  intros x y z
  ring

theorem generated_10078 : ∀ x z : Nat, x + x + z + 82 * 1 = 1 * x + x + z + 82 := by
  intros x z
  ring

theorem generated_10079 : ∀ x y a : Nat, 1 * (x + 0) + (0 + 1) * y + 0 + a = 1 * (x + y) + a := by
  intros x y a
  ring

theorem generated_10080 : ∀ x : Nat, x * 1 + 0 + (81 + (22 + 0) + x) + x = 0 + x + (81 + (0 + 22)) + x + x := by
  intros x
  ring

theorem generated_10081 : ∀ z x : Nat, z * (1 * (x + 0)) + (1 + 2) = (z + 0) * ((1 + 0) * x) + 3 := by
  intros z x
  ring

theorem generated_10082 : ∀ x z : Nat, 0 + (x + 0) + z = x + z := by
  intros x z
  ring

theorem generated_10083 : ∀ x y : Nat, (0 + 0 + x) * ((x + x) * (x + 1 * (1 * y))) + 24 = x * ((x + x) * (x + 0 * 1 + y)) + 24 := by
  intros x y
  ring

theorem generated_10084 : ∀ x : Nat, 0 + x = x + 0 := by
  intros x
  ring

theorem generated_10085 : ∀ x : Nat, 0 + x + 98 = 0 + (0 + x) + 98 := by
  intros x
  ring

theorem generated_10086 : ∀ x y : Nat, 1 * (1 * ((0 + x) * y)) + x = x * (1 * y) + x := by
  intros x y
  ring

theorem generated_10087 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_10088 : ∀ x : Nat, x = (0 + x) * (1 * 1) := by
  intros x
  ring

theorem generated_10089 : ∀ x : Nat, 1 * x + x + 21 + 0 = 1 * x + x + (0 + (5 + 16) + 0) := by
  intros x
  ring

theorem generated_10090 : ∀ x y z : Nat, x + y + 0 + z + y + x * y + z = x + (0 + (y + z)) + y + x * (0 + y) + z := by
  intros x y z
  ring

theorem generated_10091 : ∀ x y z : Nat, x * (x + (y + z)) = x * (x + y + 0 + z + 0) := by
  intros x y z
  ring

theorem generated_10092 : ∀ x : Nat, x * x + (x + x) = (x + 0) * (0 + x * 1) + 0 + (x + 0 + x) := by
  intros x
  ring

theorem generated_10093 : ∀ x y z : Nat, x + 0 + y + z + 26 = x + y + z + 26 := by
  intros x y z
  ring

theorem generated_10094 : ∀ x y : Nat, 0 + (x + y) + (86 + 0) = x + y + 86 := by
  intros x y
  ring

theorem generated_10095 : ∀ x : Nat, 1 * (x * x + x) = x * x + x := by
  intros x
  ring

theorem generated_10096 : ∀ x y z : Nat, 0 + x * y * (1 * 1) + ((45 + 8) * 1 + (z + y)) = (0 + 0 + x) * y + 53 + (z + y) := by
  intros x y z
  ring

theorem generated_10097 : ∀ x y b z : Nat, x * (0 + y) + 61 + (b + z) = x * (y * 1) + 61 + (b + z) := by
  intros x y b z
  ring

theorem generated_10098 : ∀ x y z : Nat, x + y + z = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_10099 : ∀ x y z : Nat, 1 * (0 + (0 * 1 + 0)) + x * y + z = x * (y * 1) + 0 + z := by
  intros x y z
  ring

theorem generated_10100 : ∀ x y : Nat, x * 1 + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_10101 : ∀ x y : Nat, x + (y + x) + (y + 79) = x + y + (0 + x) + (y + 79) := by
  intros x y
  ring

theorem generated_10102 : ∀ x : Nat, x * x = 0 + 1 * x * x := by
  intros x
  ring

theorem generated_10103 : ∀ x y : Nat, 1 * (x + (0 + y)) + (76 + 6) = 1 * 1 * (x + y) + 82 := by
  intros x y
  ring

theorem generated_10104 : ∀ x : Nat, 0 + (0 + 1 * x + 13) = 0 + x + 13 := by
  intros x
  ring

theorem generated_10105 : ∀ x : Nat, x * 1 + x + (x + x) = x * (1 + 0) + (0 + x) + 0 + (x + x) := by
  intros x
  ring

theorem generated_10106 : ∀ x y : Nat, x + y + 66 = 0 + (0 + (0 + 1 * x) + y) + 66 := by
  intros x y
  ring

theorem generated_10107 : ∀ x : Nat, x * (1 + 0) + (0 + x) + x = 0 + x + x + x := by
  intros x
  ring

theorem generated_10108 : ∀ x : Nat, x * x + 0 + x = x * (0 + (0 + x)) + x := by
  intros x
  ring

theorem generated_10109 : ∀ x : Nat, x * (x * 1) + 8 + (x + x) = x * x + (2 + 0 + 1 * 6) + (x + x) := by
  intros x
  ring

theorem generated_10110 : ∀ x : Nat, 0 + x + 1 * x = 1 * (x + 0) + x := by
  intros x
  ring

theorem generated_10111 : ∀ x y b : Nat, x + y + b + 0 + (x + x) = x + y + b + (x + x) := by
  intros x y b
  ring

theorem generated_10112 : ∀ x y z : Nat, x + y + 0 + z + (z + z) = x * 1 * 1 + y + z + (z + z) := by
  intros x y z
  ring

theorem generated_10113 : ∀ x y : Nat, (x + 0) * y + (1 * 0 + x) + 44 + x = 1 * (x * y) + 1 * x + (5 + 39) + x := by
  intros x y
  ring

theorem generated_10114 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_10115 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_10116 : ∀ x y z : Nat, x + (y + 0) + (z + y) = x + (1 + 0) * y * 1 + 0 + z + y := by
  intros x y z
  ring

theorem generated_10117 : ∀ x : Nat, x + x + x = 1 * ((x + x + x) * 1) := by
  intros x
  ring

theorem generated_10118 : ∀ x : Nat, x * (x + x) + x = x * (1 * (x * 1) + x) + x := by
  intros x
  ring

theorem generated_10119 : ∀ x y : Nat, x + (0 + (0 + 0) + 0 + 0 + y) = (0 + 1) * (x + 0 + y) := by
  intros x y
  ring

theorem generated_10120 : ∀ x y z : Nat, x + (1 + 0) * y + 30 + z = 1 * (0 + x) + y + 30 + z := by
  intros x y z
  ring

theorem generated_10121 : ∀ x : Nat, (13 + 5) * ((0 + x) * 1 * x) + x = (11 + 7) * (x * x) + x := by
  intros x
  ring

theorem generated_10122 : ∀ x y : Nat, 1 * x + y + y = x + y + (y + 0) := by
  intros x y
  ring

theorem generated_10123 : ∀ x : Nat, 1 * 0 + x + 0 = x + 0 + 0 := by
  intros x
  ring

theorem generated_10124 : ∀ x y : Nat, 0 + (x + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_10125 : ∀ x : Nat, (x + x) * 1 + x = x + x + x := by
  intros x
  ring

theorem generated_10126 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_10127 : ∀ x y : Nat, (x * 1 * y + y) * 1 + x + (6 + y) = 1 * x * 1 * y + y + x + (6 + y) := by
  intros x y
  ring

theorem generated_10128 : ∀ x : Nat, x + 3 = x + 3 := by
  intros x
  ring

theorem generated_10129 : ∀ x y : Nat, x * y + x = 0 + (x * y + (0 + x)) := by
  intros x y
  ring

theorem generated_10130 : ∀ x y : Nat, x + y = x * (0 + 1) + y * (1 * 1) := by
  intros x y
  ring

theorem generated_10131 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_10132 : ∀ x : Nat, 55 * (x * 1 + (0 + x)) + x = 55 * (1 * x + x) + x * 1 := by
  intros x
  ring

theorem generated_10133 : ∀ x y : Nat, 0 + 1 * (0 + 1) * x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_10134 : ∀ y x z : Nat, (56 + y) * (1 * x + 0 + y + z) + (0 + (z + z)) = (8 * 7 + y) * (x + (y + 0) + 0 + z) + (z + z) := by
  intros y x z
  ring

theorem generated_10135 : ∀ x y : Nat, x * 1 * 1 + 0 + y + (12 + 2) = 0 * 1 + x + y + 14 := by
  intros x y
  ring

theorem generated_10136 : ∀ x : Nat, 1 * (x + x) + x = 1 * (0 + (x + x * 1)) + x := by
  intros x
  ring

theorem generated_10137 : ∀ x y : Nat, x * y = (x * 1 + 0) * y := by
  intros x y
  ring

theorem generated_10138 : ∀ x : Nat, (8 * 1 + 50) * (1 * x * x) = 58 * x * x + 0 := by
  intros x
  ring

theorem generated_10139 : ∀ x y : Nat, x * (1 * y) + (x + x) = (1 * (x * y) + x) * 1 + x := by
  intros x y
  ring

theorem generated_10140 : ∀ x : Nat, x + x + x + 49 = 0 + 1 * (0 + (x * 1 + x)) + (x + 49) := by
  intros x
  ring

theorem generated_10141 : ∀ x y : Nat, x + (0 + (0 + y)) = x + y + 1 * 0 := by
  intros x y
  ring

theorem generated_10142 : ∀ x y : Nat, (x + x) * ((1 + 0) * (0 + (1 * x + y))) = 0 + (x + x) * (1 * (1 * x) + 0 + y) := by
  intros x y
  ring

theorem generated_10143 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_10144 : ∀ x y z : Nat, x + y + z = 0 + (x + y) + 1 * 0 + z := by
  intros x y z
  ring

theorem generated_10145 : ∀ x : Nat, 1 * x + (76 + x) + 58 = x * 1 + (76 + x) + 58 := by
  intros x
  ring

theorem generated_10146 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_10147 : ∀ x y : Nat, 1 * (x * y + x) + x = x * y + (x + x) := by
  intros x y
  ring

theorem generated_10148 : ∀ x y : Nat, 1 * (x * y * 1) + 0 + (x * 1 + (12 + 62) * 1) = x * (0 + 1 * y) + (x + 74) := by
  intros x y
  ring

theorem generated_10149 : ∀ x y : Nat, x + (y * (1 * (1 * 1)) + 0) + 1 * y = 0 + (x + y) + y := by
  intros x y
  ring

theorem generated_10150 : ∀ x y : Nat, x + y + (y + (0 + 0)) + x = x + 0 + y + (y + x) := by
  intros x y
  ring

theorem generated_10151 : ∀ x y a : Nat, x + (y + 0 * 1) + a = 0 + (x + y * 1 + 0) + a := by
  intros x y a
  ring

theorem generated_10152 : ∀ x y : Nat, 0 + (x + y) = 0 + x + y := by
  intros x y
  ring

theorem generated_10153 : ∀ a x y : Nat, (a + (29 + 12)) * (0 + 0 + 1 * ((x + y) * 1)) = (a + 41) * (x + y) := by
  intros a x y
  ring

theorem generated_10154 : ∀ x y : Nat, x + y * 1 + y + 93 = x + (y + 0) * (1 * 1) + y + 93 := by
  intros x y
  ring

theorem generated_10155 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_10156 : ∀ x : Nat, x + 0 + x = (0 + 0) * 1 + x * 1 + x := by
  intros x
  ring

theorem generated_10157 : ∀ x : Nat, 0 + (1 * (x * x) + x) * 1 = (0 + x) * 1 * x + x := by
  intros x
  ring

theorem generated_10158 : ∀ x y z : Nat, x + y + z + x = x + (0 + y) + z + x := by
  intros x y z
  ring

theorem generated_10159 : ∀ x : Nat, x = x * ((1 + 0) * 1) := by
  intros x
  ring

theorem generated_10160 : ∀ x : Nat, x * x + x + (27 + 36) = x * x + (x + 63) := by
  intros x
  ring

theorem generated_10161 : ∀ x y z : Nat, x + (y + (0 + z)) = (x + y + 1 * z) * 1 := by
  intros x y z
  ring

theorem generated_10162 : ∀ x : Nat, x * (x + (x + (x + x))) = x * (x + 0 + x + 0 + x + 0 + x) := by
  intros x
  ring

theorem generated_10163 : ∀ x y : Nat, x * y + x + (1 * 0 + x) + x = (x * y + x + x + x) * 1 := by
  intros x y
  ring

theorem generated_10164 : ∀ x : Nat, x * x + x * 0 + x + 1 * 1 * x = 1 * x * x + x + x := by
  intros x
  ring

theorem generated_10165 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_10166 : ∀ x : Nat, x * (x + x) + (56 + x) = x * ((x + (x + 0) * 1) * 1) + 56 * 1 + x := by
  intros x
  ring

theorem generated_10167 : ∀ x y : Nat, 1 * (x * y) + x = x * 1 * y + x := by
  intros x y
  ring

theorem generated_10168 : ∀ x y z : Nat, x * (1 * 1) + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_10169 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_10170 : ∀ x : Nat, (x + x) * 1 + x + 16 = x + (x + x) + 16 := by
  intros x
  ring

theorem generated_10171 : ∀ x y z : Nat, x + (y + z) + 1 * (x + y) + (z + y) + (z + z) = x + y + z + (0 + x + y + (z + y)) + (z + z) := by
  intros x y z
  ring

theorem generated_10172 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_10173 : ∀ x z : Nat, (x * 1 + z * 39) * 1 = x + 0 + (0 + z) * (36 + 3) := by
  intros x z
  ring

theorem generated_10174 : ∀ x : Nat, x + (0 + 0) = 1 * 1 * x := by
  intros x
  ring

theorem generated_10175 : ∀ x : Nat, x * x + x + (1 * x + 0) + (73 + 1) + (x + 72) = 1 * (x * x) + x + x + 74 + (1 * x + 72) := by
  intros x
  ring

theorem generated_10176 : ∀ x z : Nat, (1 * (1 * x) + 0) * 1 + z = 0 + x + (0 + z) := by
  intros x z
  ring

theorem generated_10177 : ∀ x y z : Nat, x + y + (z + 32) = x + y + z + 32 := by
  intros x y z
  ring

theorem generated_10178 : ∀ x y : Nat, x + y + x + y = 0 + ((0 + x) * 1 + (y * 1 + x)) + y := by
  intros x y
  ring

theorem generated_10179 : ∀ x y : Nat, 1 * (x * y) + 1 * (x + y) = x * y + (x + y) := by
  intros x y
  ring

theorem generated_10180 : ∀ x : Nat, (x + (53 + 12)) * 1 = 1 * 1 * (0 + x) + 65 := by
  intros x
  ring

theorem generated_10181 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_10182 : ∀ x : Nat, (x + (0 + 0)) * x = x * x := by
  intros x
  ring

theorem generated_10183 : ∀ x : Nat, (x + 0) * x = (x + 0) * x := by
  intros x
  ring

theorem generated_10184 : ∀ x y : Nat, 81 * (1 * (x * y)) = 81 * (1 * (x * y)) := by
  intros x y
  ring

theorem generated_10185 : ∀ x y : Nat, 1 * (x * (0 + y)) + (73 + y) = 1 * ((0 * 1 + x) * y * 1) + (73 + y) := by
  intros x y
  ring

theorem generated_10186 : ∀ x y z : Nat, x * (x + y + z + (1 * y + z)) = x * (x + 1 * y + 0 + z + (1 * (y * 1) + z)) := by
  intros x y z
  ring

theorem generated_10187 : ∀ y x : Nat, y * (0 + 0 + (x + (x + 25))) = y * (x + (0 + x) + (1 + 24)) := by
  intros y x
  ring

theorem generated_10188 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_10189 : ∀ x : Nat, x + (0 + (0 + x * 1) * 1) + 30 = x + x + 0 + 30 := by
  intros x
  ring

theorem generated_10190 : ∀ a z x y : Nat, a * (z * (x * y * 1 + y + 0)) = a * (z * (x * (1 * y) + y)) := by
  intros a z x y
  ring

theorem generated_10191 : ∀ x : Nat, x + x + (x + x) = x + x + (x + x) := by
  intros x
  ring

theorem generated_10192 : ∀ x z : Nat, x + (2 + 0 + 1 * z) + (x + z) = 1 * x + 2 * 1 * 1 + z + (x + z) := by
  intros x z
  ring

theorem generated_10193 : ∀ x y : Nat, x * (1 * x * y + (x + x)) + 84 = x * (((0 + x) * y + x) * 1 + x) + 84 := by
  intros x y
  ring

theorem generated_10194 : ∀ x : Nat, 0 + x + x = 0 + x + x * 1 := by
  intros x
  ring

theorem generated_10195 : ∀ x y : Nat, 0 + x + y + y = 0 + (x + y) + y * 1 := by
  intros x y
  ring

theorem generated_10196 : ∀ x y : Nat, x * y * 1 = 1 * ((0 + x) * y) := by
  intros x y
  ring

theorem generated_10197 : ∀ x y : Nat, x * (0 + 1 + 0) * y + 53 + 63 = x * y + (14 + (2 + 0)) + 37 + 63 := by
  intros x y
  ring

theorem generated_10198 : ∀ x : Nat, x * (x + (x + x)) = x * (x + (x + x)) := by
  intros x
  ring

theorem generated_10199 : ∀ x z : Nat, 0 + (x + z) + x + 100 = 1 * x + z + x + 100 := by
  intros x z
  ring

theorem generated_10200 : ∀ x : Nat, x * (0 + (1 * 0 + x)) = x * (x + 0 * 1 + 0 * 1) := by
  intros x
  ring

theorem generated_10201 : ∀ x y : Nat, (x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_10202 : ∀ x : Nat, (x + x) * (14 * x) = (x + x) * 14 * (1 * x) := by
  intros x
  ring

theorem generated_10203 : ∀ x y z a : Nat, 0 + (x + 0 + y) + z + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_10204 : ∀ x y : Nat, x + 1 * (0 + (y + 0)) * 1 + 0 = x + y := by
  intros x y
  ring

theorem generated_10205 : ∀ y x z : Nat, (y + 0 + 63) * (x + y + y + 54 + z + 0) = (y + (6 + 56 + 1)) * (x + y + y + (54 + z)) := by
  intros y x z
  ring

theorem generated_10206 : ∀ x y : Nat, x + y + (52 + x) + (x + 5 * 1) = x + (y + 0) + (52 + x + 0) + x + 5 := by
  intros x y
  ring

theorem generated_10207 : ∀ x y z : Nat, 1 * (1 * x * y) + z = x * y + z := by
  intros x y z
  ring

theorem generated_10208 : ∀ x : Nat, x * x + (13 + 73) + 44 = x * x + 1 * 0 + 86 + 44 := by
  intros x
  ring

theorem generated_10209 : ∀ x y z : Nat, x + y + (z + 0) = x + (y + z + 0) := by
  intros x y z
  ring

theorem generated_10210 : ∀ x y : Nat, x + y + 20 + 0 + y + 0 = x * 1 + y + 20 + (y + 0) := by
  intros x y
  ring

theorem generated_10211 : ∀ x y b : Nat, x + y + 0 + b = 0 + x + y + b := by
  intros x y b
  ring

theorem generated_10212 : ∀ x y : Nat, x + y + 85 + y = x + (1 * y + 85) + y := by
  intros x y
  ring

theorem generated_10213 : ∀ x y z : Nat, x + (y + 1 * z) = x + y + z := by
  intros x y z
  ring

theorem generated_10214 : ∀ x : Nat, x * (1 * x * (1 * x) + x + 5 * 10) = x * (x * x + (0 + (x + 50))) := by
  intros x
  ring

theorem generated_10215 : ∀ x y a : Nat, 1 * (x + y) + x + (x + a) = x + (y + x) + (x + a) := by
  intros x y a
  ring

theorem generated_10216 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_10217 : ∀ x y z : Nat, (x + (y + 0 + 0)) * 1 + (y + z) = 1 * (x * 1) * 1 + y + (y + z) := by
  intros x y z
  ring

theorem generated_10218 : ∀ x y : Nat, x * (1 * y) = x * y := by
  intros x y
  ring

theorem generated_10219 : ∀ x y : Nat, 1 * (x + (y + 0)) + (x + x) + 20 + y = x + y * 1 + x + x + 20 + y := by
  intros x y
  ring

theorem generated_10220 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_10221 : ∀ x : Nat, x * (1 * x + 0) + (21 + x) = x * x + 21 + x := by
  intros x
  ring

theorem generated_10222 : ∀ x : Nat, 1 * x * 1 = 0 + 1 * x + 0 := by
  intros x
  ring

theorem generated_10223 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_10224 : ∀ x y z : Nat, x + y + z + (x + 0) = x + y + z + x := by
  intros x y z
  ring

theorem generated_10225 : ∀ x : Nat, x + (x + x) + x + x = x + (0 + (x + 0)) + (x + 1 * x) + x := by
  intros x
  ring

theorem generated_10226 : ∀ x y b : Nat, (0 + x) * 1 + y + b = 1 * (x + y) * (1 + 0) + b := by
  intros x y b
  ring

theorem generated_10227 : ∀ x y : Nat, x * y + 63 = x * (y + 0) + (1 + (4 + 58)) := by
  intros x y
  ring

theorem generated_10228 : ∀ x y z : Nat, x + y + z + y + (24 + 5 + 48 + 0) = x + y + (z + (y + 0)) + 77 := by
  intros x y z
  ring

theorem generated_10229 : ∀ x y a z : Nat, 1 * (x * y + x) + (a + z) + (y + y) + y = x * y + x + a + 0 + z + y + y + y := by
  intros x y a z
  ring

theorem generated_10230 : ∀ x y : Nat, x + y + (0 + y) = x + y + y := by
  intros x y
  ring

theorem generated_10231 : ∀ x : Nat, 1 * (1 * (0 + 1) * x) + 92 = x * (0 + 0 + 1) + 92 := by
  intros x
  ring

theorem generated_10232 : ∀ x : Nat, x + 3 * 21 = 1 * 1 * x + 63 := by
  intros x
  ring

theorem generated_10233 : ∀ x y z a : Nat, x * (x + (y + (z + a))) = x * (x + y + (0 + z) + a) := by
  intros x y z a
  ring

theorem generated_10234 : ∀ x : Nat, 1 * x + x + (48 + 2) + x = 0 + x + (x + 50) + x := by
  intros x
  ring

theorem generated_10235 : ∀ x : Nat, x + (0 + 0) = x * 1 := by
  intros x
  ring

theorem generated_10236 : ∀ x y : Nat, x * 1 * y + y = x * (1 * 1) * y + (y + 0) := by
  intros x y
  ring

theorem generated_10237 : ∀ x y b z : Nat, x + (y + b) + z = 0 + (x * 1 + y) + b + z := by
  intros x y b z
  ring

theorem generated_10238 : ∀ x y : Nat, x * y + 0 + x + 11 = x * (0 + y) + 0 + x + 11 := by
  intros x y
  ring

theorem generated_10239 : ∀ x y z : Nat, x * 1 + (y + z) = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_10240 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_10241 : ∀ x y z a : Nat, x + (y + z) + (a + z) = x + y + z + (a + z) := by
  intros x y z a
  ring

theorem generated_10242 : ∀ x : Nat, 1 * x + x + 51 = x + x + 51 := by
  intros x
  ring

theorem generated_10243 : ∀ x y : Nat, x * y + x + (1 + (17 + 26)) = x * (0 + y) + x + (5 + (39 + 0)) := by
  intros x y
  ring

theorem generated_10244 : ∀ x y : Nat, x + 0 + 0 + (0 + (1 * y + 0)) = 1 * x + y := by
  intros x y
  ring

theorem generated_10245 : ∀ x y z a : Nat, 1 * 0 + (x + (y + z)) + a = (x + y) * 1 + z + a := by
  intros x y z a
  ring

theorem generated_10246 : ∀ x y : Nat, x + 0 + 1 * y + 84 = x + y * 1 + 84 := by
  intros x y
  ring

theorem generated_10247 : ∀ x y : Nat, (0 + x + 0) * (0 + y) = x * (1 * (0 + y) * 1 * 1) := by
  intros x y
  ring

theorem generated_10248 : ∀ x : Nat, ((1 + 0) * x + 0) * 1 + 0 + 0 = 1 * (1 * x) := by
  intros x
  ring

theorem generated_10249 : ∀ x y : Nat, 0 + x * (y * 1) + (25 + 17) = 0 + x * (1 * (1 * y)) + 42 := by
  intros x y
  ring

theorem generated_10250 : ∀ x : Nat, 1 * ((0 + x) * 1 * 1 + x + 0) + x + 66 = 1 * (x + x) + x + 66 := by
  intros x
  ring

theorem generated_10251 : ∀ x y : Nat, x + (y + 0) + 0 = x + y := by
  intros x y
  ring

theorem generated_10252 : ∀ x : Nat, 1 * (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_10253 : ∀ x y : Nat, (0 + x) * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_10254 : ∀ x y z : Nat, 1 * (1 * x) + (0 + 1 * y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_10255 : ∀ x y : Nat, x * 1 * y = 1 * x * y := by
  intros x y
  ring

theorem generated_10256 : ∀ x y z : Nat, 1 * (x + 0) + y + z + z = x * 1 + 1 * y + z + z := by
  intros x y z
  ring

theorem generated_10257 : ∀ x : Nat, x + 0 + 0 = 0 + (0 + x) := by
  intros x
  ring

theorem generated_10258 : ∀ x : Nat, x + (0 + x) = x + 1 * (1 * ((1 + 0 + 0) * (x * 1))) := by
  intros x
  ring

theorem generated_10259 : ∀ x y b a : Nat, (x + y) * 1 + (b + a) = x + y + (b + a) := by
  intros x y b a
  ring

theorem generated_10260 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_10261 : ∀ x y : Nat, (x * y + 82) * 1 = x * 1 * y + 82 := by
  intros x y
  ring

theorem generated_10262 : ∀ x : Nat, (x + 10 + 67) * (x * x + x) + x + x = (x + (9 + 68)) * (x * x + (0 + x)) + (0 + (x + x)) := by
  intros x
  ring

theorem generated_10263 : ∀ x y z : Nat, x + y + z + 2 * 29 = x + y + z + 58 := by
  intros x y z
  ring

theorem generated_10264 : ∀ x y : Nat, x * (1 * y) = x * y := by
  intros x y
  ring

theorem generated_10265 : ∀ x y z b : Nat, 1 * (x + (y + z)) + y + 51 + b = x + (0 + y) + 1 * z + y + 51 + b := by
  intros x y z b
  ring

theorem generated_10266 : ∀ x y : Nat, 0 + (x * 1 + 64) + y = 0 + (0 + x + 64) + y := by
  intros x y
  ring

theorem generated_10267 : ∀ x : Nat, x + x + (x + x) = x + (x + 0) + (x + x) := by
  intros x
  ring

theorem generated_10268 : ∀ x y : Nat, x * (y * 1) + x + y * 1 + 24 + y = x * (0 + y) + x + y + 24 + y := by
  intros x y
  ring

theorem generated_10269 : ∀ x y : Nat, 0 + 0 + (0 + x * y) = 1 * x * y := by
  intros x y
  ring

theorem generated_10270 : ∀ x y : Nat, x * y + 0 + 0 + y + y + 41 = x * y + (y + 0) + (y + 41) := by
  intros x y
  ring

theorem generated_10271 : ∀ x y z : Nat, (0 + (1 * (1 * 1 * x) + (y + z))) * 1 = 0 + x + (y + z) := by
  intros x y z
  ring

theorem generated_10272 : ∀ x y z : Nat, x + (y + 0) + z + 26 = x + y + 1 * z + 26 := by
  intros x y z
  ring

theorem generated_10273 : ∀ x y z b : Nat, (0 + (0 + 0) + x) * 1 * (1 * y) + z + b = x * y + (0 + 0) + z + b := by
  intros x y z b
  ring

theorem generated_10274 : ∀ x y : Nat, x + (0 + y) + x = 1 * x + (y + x) := by
  intros x y
  ring

theorem generated_10275 : ∀ x : Nat, x + x + (0 + (x + x)) + x = x + 0 + 0 + 0 + x + (0 + 1 * x + x) + x := by
  intros x
  ring

theorem generated_10276 : ∀ x : Nat, 1 * x * 1 + x = 1 * (x * 1 + x) := by
  intros x
  ring

theorem generated_10277 : ∀ x : Nat, (0 + x) * x + (18 + 10) + x = x * x + 28 + x := by
  intros x
  ring

theorem generated_10278 : ∀ x y : Nat, x + y + (y + 96) + x = x * 1 + (0 + y + y) + 96 + x := by
  intros x y
  ring

theorem generated_10279 : ∀ x a : Nat, 0 + (x + 51 + a) = 0 + x + 51 + a := by
  intros x a
  ring

theorem generated_10280 : ∀ x a z : Nat, x * 1 + 1 * (a * (1 * z) * 1) + a = x + a * (0 + (z + 0)) + a := by
  intros x a z
  ring

theorem generated_10281 : ∀ x y : Nat, x + 1 * (y + 0) + y + 12 = x + 1 * y + y + 0 + 12 := by
  intros x y
  ring

theorem generated_10282 : ∀ x : Nat, 1 * (x + x) + x = x * 1 + x + 1 * x := by
  intros x
  ring

theorem generated_10283 : ∀ x y z : Nat, x + (1 * (y + z) + 0) = 0 + (x * 1 + y + z) + 0 := by
  intros x y z
  ring

theorem generated_10284 : ∀ x y z : Nat, x + y + z + 1 = 1 * (x + (0 + y + z)) + 1 := by
  intros x y z
  ring

theorem generated_10285 : ∀ x y : Nat, x * y + (16 + 15) = x * 0 + (x * y + (28 + 3)) := by
  intros x y
  ring

theorem generated_10286 : ∀ x y z : Nat, x * y + z + y = (x + 0) * y + z * 1 * 1 + y := by
  intros x y z
  ring

theorem generated_10287 : ∀ x y : Nat, ((0 + x) * 1 + 0) * y + x = 1 * (1 * ((0 + (x + (0 + 0))) * (y * 1))) + x := by
  intros x y
  ring

theorem generated_10288 : ∀ x : Nat, 0 + (1 * x + x + x + 0) + x = (x + 1 * x + x) * 1 + x := by
  intros x
  ring

theorem generated_10289 : ∀ x y : Nat, 0 + x + y + 34 + 76 = x + y + 34 + (8 + 4 + 64) := by
  intros x y
  ring

theorem generated_10290 : ∀ x y z : Nat, 1 * (x * (x + y + z)) = x * (x + y + z) := by
  intros x y z
  ring

theorem generated_10291 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_10292 : ∀ y x : Nat, y * ((x + 0) * y + (1 * 0 + 74)) = y * (0 + (x * y + 74 * 1)) := by
  intros y x
  ring

theorem generated_10293 : ∀ x : Nat, (x + 0 + 0) * 1 + x + x * x = 0 + x + x + x * x := by
  intros x
  ring

theorem generated_10294 : ∀ x y : Nat, 0 + x * (1 * y * 1) = 0 + (x * y + (0 + 0)) := by
  intros x y
  ring

theorem generated_10295 : ∀ a y x : Nat, a * (y * (0 + x * y * 1 * 1)) = a * (y * (x * (1 * y) * 1) + 0) := by
  intros a y x
  ring

theorem generated_10296 : ∀ x y z b : Nat, x + y + z + b + 0 + (7 + 4) = x + y + (z + b) + 11 := by
  intros x y z b
  ring

theorem generated_10297 : ∀ x z : Nat, x + 0 + z = 0 + x * 1 + z := by
  intros x z
  ring

theorem generated_10298 : ∀ x y a : Nat, (0 + (1 * x * y + a + x)) * 1 + 77 = (0 + x) * (y * 1) + a + x + 77 := by
  intros x y a
  ring

theorem generated_10299 : ∀ x : Nat, 1 * (0 + 1) * x + x = 0 + (1 * x + x) := by
  intros x
  ring

theorem generated_10300 : ∀ x y z : Nat, 0 + (x * y + (z + 0) + y) + (y + 32) = 0 + (x * y + z) + (y + 0) + (y + (1 + 31)) := by
  intros x y z
  ring

theorem generated_10301 : ∀ x y z : Nat, x * 1 * 1 + 1 * (y + 0) + (0 + z + (x + x)) = 0 + x + y + z + (x + x) := by
  intros x y z
  ring

theorem generated_10302 : ∀ x : Nat, x + (0 + (1 + 0) + (15 + 0)) + x + x * 1 + x = x + (16 + (x + x)) + x := by
  intros x
  ring

theorem generated_10303 : ∀ x : Nat, x * 1 = x * 1 := by
  intros x
  ring

theorem generated_10304 : ∀ x y z b : Nat, 1 * (x + y) + (z + 0) + b + 0 = x + y + z + b := by
  intros x y z b
  ring

theorem generated_10305 : ∀ x : Nat, (1 * x + x) * 1 = 1 * x + (1 * x + 0) := by
  intros x
  ring

theorem generated_10306 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_10307 : ∀ x : Nat, 1 * (x + (0 + 0)) + (25 + x) = x + (25 + x) := by
  intros x
  ring

theorem generated_10308 : ∀ x : Nat, 1 * x + (x + x) = x + (x + x) + 0 := by
  intros x
  ring

theorem generated_10309 : ∀ x y : Nat, x + (0 + y) = x + (0 + (1 + (0 + 0 + 0)) * (y * 1)) := by
  intros x y
  ring

theorem generated_10310 : ∀ x y a : Nat, x * (0 + y) + (0 + a * 1) + 64 = x * (1 * y) + 1 * a + 64 := by
  intros x y a
  ring

theorem generated_10311 : ∀ x y : Nat, (x + x) * x + (y + y) = (x + x) * x + (y + y) := by
  intros x y
  ring

theorem generated_10312 : ∀ x : Nat, x * 1 * x = x * (x + 0) := by
  intros x
  ring

theorem generated_10313 : ∀ x y z : Nat, x + y + z + y * 1 + x = x + y + z + y + x := by
  intros x y z
  ring

theorem generated_10314 : ∀ x : Nat, 0 + (x + x) + 0 = x + x * 1 := by
  intros x
  ring

theorem generated_10315 : ∀ x y : Nat, (x + y) * ((0 + x) * y) + (64 + 85) = (x + y) * (x * y) + (64 + 85) := by
  intros x y
  ring

theorem generated_10316 : ∀ x y : Nat, x * (y * 1) + 24 = 0 + (x * y + 24) := by
  intros x y
  ring

theorem generated_10317 : ∀ x y : Nat, x * y * 1 = x * 1 * y := by
  intros x y
  ring

theorem generated_10318 : ∀ x : Nat, x + (0 + 67) * x = x + 67 * x := by
  intros x
  ring

theorem generated_10319 : ∀ x y : Nat, (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_10320 : ∀ x y : Nat, 1 * x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_10321 : ∀ x y : Nat, 0 + 0 + (x * y + (x + y + 0)) + x + (x + y) = x * y + 0 * y + 0 + (x + y) + x + (x + y) := by
  intros x y
  ring

theorem generated_10322 : ∀ x : Nat, x * (1 * (x * 1)) + x + 0 = (0 + x) * x + x := by
  intros x
  ring

theorem generated_10323 : ∀ x : Nat, (x + x) * (x * x + (x * 1 + 0) + x) + x + 21 = (x + x) * (x * x + x + 1 * x) + (x + 21) := by
  intros x
  ring

theorem generated_10324 : ∀ x y z : Nat, x + y + z + (y + z) = x + y + z + (y + z) := by
  intros x y z
  ring

theorem generated_10325 : ∀ x : Nat, x = 1 * 0 + x := by
  intros x
  ring

theorem generated_10326 : ∀ x y a : Nat, x + y + a = x + y + 1 * a := by
  intros x y a
  ring

theorem generated_10327 : ∀ x : Nat, 0 + (0 + x) = 1 * (1 * 0 + x) := by
  intros x
  ring

theorem generated_10328 : ∀ x : Nat, x + (100 + x) = x + 100 + x := by
  intros x
  ring

theorem generated_10329 : ∀ x y : Nat, 1 * (x + y) + 19 + x + x + y = x + y + 19 + x + x + y := by
  intros x y
  ring

theorem generated_10330 : ∀ x y z : Nat, 0 + (x + (y + z)) = x + (y + z) * 1 := by
  intros x y z
  ring

theorem generated_10331 : ∀ x y z : Nat, x + y + z = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_10332 : ∀ x : Nat, x * x + (x + 0) = 1 * ((x * (0 + x) + x) * (1 * 1)) := by
  intros x
  ring

theorem generated_10333 : ∀ x y z : Nat, x + (y + 0) + z + (5 + 14 + y) = (1 * (x + (0 + 1 * y)) + z) * 1 + 19 + y := by
  intros x y z
  ring

theorem generated_10334 : ∀ x y : Nat, x + 0 + y + y = x + y + y := by
  intros x y
  ring

theorem generated_10335 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_10336 : ∀ x y : Nat, 1 * (1 * 1 * x) + (y + x) = x + 0 + 1 * y + x := by
  intros x y
  ring

theorem generated_10337 : ∀ x y z : Nat, x + y + 20 + z = x + y + 0 + (0 + 20) + z * 1 := by
  intros x y z
  ring

theorem generated_10338 : ∀ x : Nat, 1 * (1 * (x * (x * 1 * 1 + 0))) = (x + 0 + (0 + 0)) * x := by
  intros x
  ring

theorem generated_10339 : ∀ x z : Nat, 0 + x + z = 1 * (1 * (1 * (x + z))) := by
  intros x z
  ring

theorem generated_10340 : ∀ x y z a : Nat, x + 1 * y + z + a + a = x + 0 + (0 + y) + z + a + a := by
  intros x y z a
  ring

theorem generated_10341 : ∀ x : Nat, 0 + x = x * 1 + 0 := by
  intros x
  ring

theorem generated_10342 : ∀ x : Nat, (x + 1 * x) * (x + x) + x + x = 1 * ((x * 1 + x) * (x + x)) + (x + x) := by
  intros x
  ring

theorem generated_10343 : ∀ x : Nat, (x + (0 + 0)) * x = x * x := by
  intros x
  ring

theorem generated_10344 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_10345 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_10346 : ∀ x : Nat, 1 * (1 * (0 + (x + x)) * 1) = (1 * x + x) * 1 := by
  intros x
  ring

theorem generated_10347 : ∀ x y : Nat, (0 + x * 1) * (1 * y) + 64 = x * ((1 * 0 + y) * 1) + 64 := by
  intros x y
  ring

theorem generated_10348 : ∀ x : Nat, 0 + 1 * (x * 1) = x := by
  intros x
  ring

theorem generated_10349 : ∀ x y : Nat, 0 + x * (y * 1) + 0 * (1 * 1) = 0 + 0 + x * y := by
  intros x y
  ring

theorem generated_10350 : ∀ x y z : Nat, (x + 0) * 1 + y * 1 + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_10351 : ∀ x : Nat, 1 * (x * 1 + 0) + (x + 81) = x * (0 + (1 + 0)) + (x + 81) := by
  intros x
  ring

theorem generated_10352 : ∀ x y z : Nat, x + 1 * 1 * y + z + 71 = x + y + z + (57 + (8 + 6 + 0)) := by
  intros x y z
  ring

theorem generated_10353 : ∀ x y : Nat, x + 1 * (y * 1 * 1) + x = 1 * x + (y + x) := by
  intros x y
  ring

theorem generated_10354 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_10355 : ∀ x : Nat, (0 + (x + 0) + x) * 1 + 97 + (x + x) + (x + x) = x + x + (9 + 88 + x) + x + (x + x) := by
  intros x
  ring

theorem generated_10356 : ∀ x y b : Nat, x * 1 + y * 1 + b = x + y * 1 + b := by
  intros x y b
  ring

theorem generated_10357 : ∀ x y : Nat, 41 * (x * y) + x = 41 * (x * (y * 1) + 0) + x := by
  intros x y
  ring

theorem generated_10358 : ∀ z x y a : Nat, z * (x + y + y) + 28 + a = ((0 + z) * (x + (y + y)) + 28 + a) * 1 := by
  intros z x y a
  ring

theorem generated_10359 : ∀ x y : Nat, x * y + (y + y) = x * (0 + y) + y + y := by
  intros x y
  ring

theorem generated_10360 : ∀ x : Nat, (1 * 0 + x) * 1 + 43 = x + 1 * 0 + 43 := by
  intros x
  ring

theorem generated_10361 : ∀ x y z : Nat, 1 * (x + y + (0 + 1 * z)) = (0 + 1) * x + (0 + (y + z)) := by
  intros x y z
  ring

theorem generated_10362 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_10363 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_10364 : ∀ x : Nat, (x + 0 * 1 * 1) * 1 * 1 + x = x * 1 + x := by
  intros x
  ring

theorem generated_10365 : ∀ x y z : Nat, x + y + z = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_10366 : ∀ x : Nat, (x * x + 3 + (15 + 0)) * 1 + x + x = x * (0 + x) + 9 * 2 + x + x := by
  intros x
  ring

theorem generated_10367 : ∀ x : Nat, 1 * x = (0 + x) * 1 + 0 := by
  intros x
  ring

theorem generated_10368 : ∀ x : Nat, 0 + (x * x + 77) + 71 + (x + 18) + x = 0 + (x * (1 * x) + (9 + 68)) + 71 + (x + 18) + x := by
  intros x
  ring

theorem generated_10369 : ∀ y x : Nat, (0 + y * x) * 1 + (23 + x) + y = (y + 1 * 0) * (0 + x + 0) + (23 + x) + y := by
  intros y x
  ring

theorem generated_10370 : ∀ x y : Nat, x * y = x * (y + 0 * 1) := by
  intros x y
  ring

theorem generated_10371 : ∀ x a : Nat, 1 * x * 1 + (a * 1 + x) = 0 + (x * 1 + (0 + (a + x))) := by
  intros x a
  ring

theorem generated_10372 : ∀ x y z b : Nat, x + y + z + b + z = x + (y + z) + b + z := by
  intros x y z b
  ring

theorem generated_10373 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_10374 : ∀ x : Nat, 1 * 0 + x * x = 1 * x * ((1 + 0) * x) := by
  intros x
  ring

theorem generated_10375 : ∀ x y z a : Nat, x + y + z + 0 + y + (x + a) = x + y + z + y + (x + a) := by
  intros x y z a
  ring

theorem generated_10376 : ∀ x y : Nat, x * y + (88 + y) = x * (0 + (0 + y)) + (53 + 35) + y := by
  intros x y
  ring

theorem generated_10377 : ∀ x y z : Nat, x + y + 0 + z + x + y * (3 + 25) + (z + z) = 0 + x + y + z + x + y * 28 + z + z := by
  intros x y z
  ring

theorem generated_10378 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_10379 : ∀ x y : Nat, 0 + (0 + x * 1 + y + 9 + 18) = 0 + x + (y + 27) := by
  intros x y
  ring

theorem generated_10380 : ∀ x y z : Nat, x + y + z + 93 + x + 0 = x + y + z + 93 + x := by
  intros x y z
  ring

theorem generated_10381 : ∀ y x : Nat, y * x = y * x := by
  intros y x
  ring

theorem generated_10382 : ∀ x : Nat, 0 + (x * x + x * 1) = (0 + x) * x + x := by
  intros x
  ring

theorem generated_10383 : ∀ x : Nat, x + (0 + 69) = 1 * x + 69 := by
  intros x
  ring

theorem generated_10384 : ∀ x : Nat, 1 * (x + x + 0 + (x + 53)) = x + (x + (x + 53)) := by
  intros x
  ring

theorem generated_10385 : ∀ x y z : Nat, 1 * (x + y) + (z + 1 * ((83 + 4) * 1)) = x + y + z + 87 := by
  intros x y z
  ring

theorem generated_10386 : ∀ x y : Nat, x + y + 0 + x = x + (0 * 1 + y) + x := by
  intros x y
  ring

theorem generated_10387 : ∀ x : Nat, x + 0 = 1 * x := by
  intros x
  ring

theorem generated_10388 : ∀ x y z : Nat, x * y + x * (1 * 0) + z + x + x = 1 * (x * y) + (z + x) + x := by
  intros x y z
  ring

theorem generated_10389 : ∀ x y : Nat, x * y + 41 = 1 * x * y + 41 := by
  intros x y
  ring

theorem generated_10390 : ∀ x y z : Nat, 0 + (x * 1 + (0 + y)) + z + (y + 47) + y = 1 * (x + 1 * y + 0 + z) + (y + 47) + y := by
  intros x y z
  ring

theorem generated_10391 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_10392 : ∀ x y z : Nat, 1 * (x + (y * (1 * 1) + z * 1)) + x + y = 1 * ((x + y) * 1) + z + x + y := by
  intros x y z
  ring

theorem generated_10393 : ∀ x : Nat, (0 + x) * 1 + x = 0 + (0 + 0 + 1 * x + x) := by
  intros x
  ring

theorem generated_10394 : ∀ x y : Nat, x + y + 0 + x + (81 + 4) = x + (y + x) + (47 + 38) := by
  intros x y
  ring

theorem generated_10395 : ∀ x : Nat, x * (1 * 1) = 1 * (1 * ((0 + 1) * x)) := by
  intros x
  ring

theorem generated_10396 : ∀ x : Nat, (x + x + x + (x + x)) * 1 + 0 + x + x = (x + (x + x) + x + 1 * x) * 1 + x + x := by
  intros x
  ring

theorem generated_10397 : ∀ x : Nat, 1 * (x + 84) + 55 = (x + 0) * 1 + 84 + 55 := by
  intros x
  ring

theorem generated_10398 : ∀ x : Nat, 42 * ((0 + x) * x) + x = (38 + 4) * (x * x) + x := by
  intros x
  ring

theorem generated_10399 : ∀ x y : Nat, x + (y + (24 + 94 + 0)) = x + y + (24 + 94) := by
  intros x y
  ring

theorem generated_10400 : ∀ x y z : Nat, x + y + (z + y) = (x + y * 1 + z) * (1 * 1) + y := by
  intros x y z
  ring

theorem generated_10401 : ∀ x : Nat, x * x + x + x + x = x * x + 0 + x + (x + 0) + x := by
  intros x
  ring

theorem generated_10402 : ∀ x : Nat, 0 + x + x = (0 + x * 1 + x) * 1 := by
  intros x
  ring

theorem generated_10403 : ∀ x y z : Nat, 0 + (x + y + z) + y = 0 + (x + (y + z)) + y := by
  intros x y z
  ring

theorem generated_10404 : ∀ x y : Nat, 1 * (1 * (x * 1 + y) + (y + y) * 1) + x * y = 1 * (x + y) + (y + (y + x * y)) := by
  intros x y
  ring

theorem generated_10405 : ∀ x y : Nat, x + 0 + y = x * 1 + y * 1 * (1 * 1) := by
  intros x y
  ring

theorem generated_10406 : ∀ x z : Nat, 67 * (x + z * 1) = (52 + 15) * (x + z * 1) := by
  intros x z
  ring

theorem generated_10407 : ∀ x y : Nat, (0 + x + 0) * y + 0 = x * y := by
  intros x y
  ring

theorem generated_10408 : ∀ x y z : Nat, x + 1 * y + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_10409 : ∀ x y a : Nat, x * y + (y + (y + a)) = (x * y + (y + y) + a) * 1 * 1 := by
  intros x y a
  ring

theorem generated_10410 : ∀ x y z : Nat, x + (y + 0) + z = (x + y + z) * 1 * (1 + 0) := by
  intros x y z
  ring

theorem generated_10411 : ∀ x : Nat, x * x + 66 + (49 + x) = x * 1 * x + (43 + 23 + (49 + x)) := by
  intros x
  ring

theorem generated_10412 : ∀ x y a z : Nat, x + y + (a + z) = x + y + (a + z) := by
  intros x y a z
  ring

theorem generated_10413 : ∀ x y b z : Nat, 1 * (x + (0 + y + 0)) + b + x + 27 * z = x + y + b + x + 27 * z := by
  intros x y b z
  ring

theorem generated_10414 : ∀ x y b : Nat, x + y * b = x + (0 + (0 + 0)) + y * b := by
  intros x y b
  ring

theorem generated_10415 : ∀ x : Nat, x * 1 + (18 + 0) = x + 18 := by
  intros x
  ring

theorem generated_10416 : ∀ x : Nat, 0 + (1 * (0 + (x + 43)) + (x + x)) = x + 43 + x + x := by
  intros x
  ring

theorem generated_10417 : ∀ x y : Nat, 1 * x + y + 0 = 0 + (x + y) := by
  intros x y
  ring

theorem generated_10418 : ∀ x y : Nat, x + (0 + 0 + y) + y = 0 + x + (y + 0) + y := by
  intros x y
  ring

theorem generated_10419 : ∀ x : Nat, x + x * 1 + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_10420 : ∀ x y : Nat, x * 81 * (x + y + 53 * 1) = x * 81 * ((0 + x * 1) * 1 + y + 53) := by
  intros x y
  ring

theorem generated_10421 : ∀ x : Nat, x * x + 0 + x + 84 = x * 1 * x + x + 84 := by
  intros x
  ring

theorem generated_10422 : ∀ x b : Nat, 1 * (x + 43) + b = 1 * (1 * x + 32) + 1 * (7 + 0 + 4) + b := by
  intros x b
  ring

theorem generated_10423 : ∀ x y : Nat, x * y + (0 + 0) + 1 * (0 + 45 * (0 + 2)) * x = x * y + 90 * x := by
  intros x y
  ring

theorem generated_10424 : ∀ x y a : Nat, x * (y * 1) * 1 + (x + a + (52 + 1 * a)) = x * y + (x + a) + (52 + a) := by
  intros x y a
  ring

theorem generated_10425 : ∀ x : Nat, 1 * (x + 0 + 0) = 0 + x * 1 * 1 := by
  intros x
  ring

theorem generated_10426 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_10427 : ∀ x y : Nat, x + 1 * y = x * 1 + y := by
  intros x y
  ring

theorem generated_10428 : ∀ x y z : Nat, x + (0 + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_10429 : ∀ x : Nat, x * (x * (1 * 1) + (x + x + x)) = x * (x + (x + x) + x) := by
  intros x
  ring

theorem generated_10430 : ∀ x y z : Nat, 0 + (x + y) + z + (0 + x) + x = 0 + (x + y + z + x * 1) + x := by
  intros x y z
  ring

theorem generated_10431 : ∀ x y : Nat, x + y + y = 1 * x + y + 0 + 1 * y + 0 := by
  intros x y
  ring

theorem generated_10432 : ∀ x y : Nat, x * x + x * y * 1 = x * (x + 0 + y) * 1 := by
  intros x y
  ring

theorem generated_10433 : ∀ x y z : Nat, x + (0 + y) + (0 + (z + x)) + 0 = 1 * (x + 1 * (y + z)) + x := by
  intros x y z
  ring

theorem generated_10434 : ∀ x y z : Nat, x * (y * 1) + (43 + z) = (0 + 1 * (0 + x)) * y + (43 + z) := by
  intros x y z
  ring

theorem generated_10435 : ∀ b x y z : Nat, b * (x + y + z) * 1 + b = (b + 0) * (x + y + z) + b := by
  intros b x y z
  ring

theorem generated_10436 : ∀ x y : Nat, 1 * x + (0 + y * 1 + 80 * 1) = x + y + (63 + 17 * 1) := by
  intros x y
  ring

theorem generated_10437 : ∀ x y z : Nat, 0 + x * y + (1 + 0) * z + z = 1 * (1 * (x * y) + z) + z := by
  intros x y z
  ring

theorem generated_10438 : ∀ x y z : Nat, x + 1 * y + z = x * 1 + y * 1 + 0 + (z + 0) := by
  intros x y z
  ring

theorem generated_10439 : ∀ x : Nat, 0 + (1 * x + x + (x + 37)) = 1 * x + (x + 0) + (x + 37 * 1) := by
  intros x
  ring

theorem generated_10440 : ∀ x y : Nat, x + (y + 88) = x + y + 1 * 88 := by
  intros x y
  ring

theorem generated_10441 : ∀ x y : Nat, x * 1 + (0 + y * 1 + 1 * x) = x + y + x := by
  intros x y
  ring

theorem generated_10442 : ∀ x y z : Nat, 1 * x + (0 + (y + z)) = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_10443 : ∀ x y z a : Nat, x + y + z + 1 * 78 + a = 0 + (x + (y + z)) + 78 + a := by
  intros x y z a
  ring

theorem generated_10444 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_10445 : ∀ x y : Nat, x + 0 + y = (x + y + (0 + 0)) * 1 := by
  intros x y
  ring

theorem generated_10446 : ∀ x : Nat, x * x + (x + x) = 0 + 0 + x * x + 0 + (0 + x) + x := by
  intros x
  ring

theorem generated_10447 : ∀ x y : Nat, x + y + x = x + (0 + y) + x := by
  intros x y
  ring

theorem generated_10448 : ∀ x y z : Nat, x + y + z = 0 + (x + (y + 0) + z) := by
  intros x y z
  ring

theorem generated_10449 : ∀ x : Nat, (2 + x) * ((x + 0) * 1 + (x + (x + 10))) + (x + x) = (2 + x) * (x + (1 * x * 1 + (x + 10))) + x + x := by
  intros x
  ring

theorem generated_10450 : ∀ x : Nat, (0 + 0 + x) * (1 + 0) + x + x = x * 1 + (x + x) := by
  intros x
  ring

theorem generated_10451 : ∀ x y z : Nat, x + (y + 1 * (z + 0)) + 52 = 0 + (x + y) + z + (27 + 25) := by
  intros x y z
  ring

theorem generated_10452 : ∀ x : Nat, x * (0 + x + 0) = x * x := by
  intros x
  ring

theorem generated_10453 : ∀ x y : Nat, x * 1 * 1 * ((0 + 1) * 1) + (y + x) + x = 0 + (0 + x) + (y + x) + x := by
  intros x y
  ring

theorem generated_10454 : ∀ x y z : Nat, x + y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_10455 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_10456 : ∀ x y z : Nat, 1 * x + (y + z) = ((x + y) * 1 + z) * 1 := by
  intros x y z
  ring

theorem generated_10457 : ∀ x : Nat, (x + 0) * (1 * 1) + 3 + x * 47 = 0 + x + (2 + 1) + x * 47 := by
  intros x
  ring

theorem generated_10458 : ∀ x y z : Nat, x + y + z + (43 + (44 + 8)) = x + (y + z + 19 * 5) := by
  intros x y z
  ring

theorem generated_10459 : ∀ x y z : Nat, x + (0 + y) + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_10460 : ∀ x y : Nat, x * 1 * y = x * (1 * y * 1) := by
  intros x y
  ring

theorem generated_10461 : ∀ x y z : Nat, x * (y * 1 * 1) + (y + z) + z + 93 + x + x = 1 * (x * y + y + z + z + 93 + x) + x := by
  intros x y z
  ring

theorem generated_10462 : ∀ x y : Nat, x + y = 1 * (x * 1 + 1 * y) := by
  intros x y
  ring

theorem generated_10463 : ∀ x y z : Nat, x * y + (z + y) = x * y + (z + y) := by
  intros x y z
  ring

theorem generated_10464 : ∀ x : Nat, (0 + (0 + x + 0)) * (1 * (0 + 1)) + x = x + 1 * x := by
  intros x
  ring

theorem generated_10465 : ∀ x y z : Nat, x + 1 * y + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_10466 : ∀ x : Nat, x + 83 + x + (9 + x) = 0 + (0 + 0 + x) + 83 + 0 + x + (9 + x) := by
  intros x
  ring

theorem generated_10467 : ∀ x : Nat, 68 * (x + (x + x) + 57) = 1 * (68 * (x + (x + x + 19 * 3))) := by
  intros x
  ring

theorem generated_10468 : ∀ x : Nat, (x * 1 + (x + x)) * 1 = x + x + 1 * x := by
  intros x
  ring

theorem generated_10469 : ∀ x y z a : Nat, 1 * x + 1 * y + z + a = (x + y * 1 + (0 + z * 1)) * 1 + a := by
  intros x y z a
  ring

theorem generated_10470 : ∀ x : Nat, x + 0 + (0 + (0 + x * 1)) = 0 + (x + x) := by
  intros x
  ring

theorem generated_10471 : ∀ x : Nat, (x + 0 * 1) * 1 = x * 1 := by
  intros x
  ring

theorem generated_10472 : ∀ x y : Nat, x * y + 0 = 0 + x * y + 0 := by
  intros x y
  ring

theorem generated_10473 : ∀ x y z : Nat, x + (y + (0 + z * x)) + (1 + 18) + (y + x) = x + (0 + (y + z * x * 1)) + 19 + (y + x) := by
  intros x y z
  ring

theorem generated_10474 : ∀ x : Nat, 1 * (x * (x * 1)) + (1 * x + (0 + x)) + 86 = x * x + x + x + 86 := by
  intros x
  ring

theorem generated_10475 : ∀ x : Nat, x + 1 * (29 + 23 * 1) = 1 * (x + 52) := by
  intros x
  ring

theorem generated_10476 : ∀ x y z : Nat, x + y * 1 + z + 68 = x + (y + 1 * z) + 68 := by
  intros x y z
  ring

theorem generated_10477 : ∀ b x a y : Nat, b * (x + 1 * (a + 0)) + y + y = b * (x + (0 + a)) + y + y := by
  intros b x a y
  ring

theorem generated_10478 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_10479 : ∀ x y z : Nat, 0 + 0 + (x + (y + z)) = (x + (y + 0)) * 1 + z := by
  intros x y z
  ring

theorem generated_10480 : ∀ x y : Nat, 0 + x * y + x + 48 = x * y * 1 + (x + 48) := by
  intros x y
  ring

theorem generated_10481 : ∀ x y : Nat, x + 0 + x + 53 + y + x * y = x + 0 + x + (53 + 0) + y + x * y := by
  intros x y
  ring

theorem generated_10482 : ∀ x b : Nat, x + (50 + b + 0) = 0 + 0 + x + 0 + (50 + b) := by
  intros x b
  ring

theorem generated_10483 : ∀ x y : Nat, 1 * x + (y + 0) + 0 = 0 + x + y := by
  intros x y
  ring

theorem generated_10484 : ∀ y x : Nat, y * (x + (0 + 1 * y * 1)) + (8 + x) = y * (x + y) + (4 + 4 + x) := by
  intros y x
  ring

theorem generated_10485 : ∀ x y : Nat, x + (0 + y) = 1 * (x + 1 * (y * 1)) := by
  intros x y
  ring

theorem generated_10486 : ∀ x y a : Nat, (0 + (1 * x + 0)) * y + (x * 1 + a) = x * y + (x + a) := by
  intros x y a
  ring

theorem generated_10487 : ∀ x : Nat, (0 + x) * x + x = 0 + x * x * 1 + 0 + x := by
  intros x
  ring

theorem generated_10488 : ∀ x : Nat, (0 * 1 + x) * (1 * 1) = 0 + x := by
  intros x
  ring

theorem generated_10489 : ∀ x y z : Nat, 0 + (x + y) + (z + (7 + 12) * (1 * 1)) = x + (y + (z + 19)) := by
  intros x y z
  ring

theorem generated_10490 : ∀ x y : Nat, (0 + x) * y + (15 + y) = x * (y * 1) * 1 + (15 + 0 + y) := by
  intros x y
  ring

theorem generated_10491 : ∀ x y : Nat, 1 * (x + (y + 0)) + y + 92 = x + 0 + y * 1 + 0 + y + 92 := by
  intros x y
  ring

theorem generated_10492 : ∀ y x : Nat, y * (0 + (1 * (1 * (0 + x)) + 1 * y)) + y = y * (x + y * 1) + (y + 0) := by
  intros y x
  ring

theorem generated_10493 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_10494 : ∀ x : Nat, x * 1 + (0 + x) = x * 1 + x := by
  intros x
  ring

theorem generated_10495 : ∀ x : Nat, 1 * x = (0 + 1) * (1 * x) := by
  intros x
  ring

theorem generated_10496 : ∀ x y z : Nat, x * (0 + 1) * 1 + x + y + z + x = x + 1 * 0 + x + (y + z) + x := by
  intros x y z
  ring

theorem generated_10497 : ∀ x y : Nat, (x + 0) * y + y = x * y + y := by
  intros x y
  ring

theorem generated_10498 : ∀ x y : Nat, 0 + 1 * (x * y) + x + x = x * (y * 1) * 1 + 0 + x + x := by
  intros x y
  ring

theorem generated_10499 : ∀ x y : Nat, x * (52 * (1 * 1 * (x + y))) = x * ((22 + 30) * (x + y)) := by
  intros x y
  ring

theorem generated_10500 : ∀ x y z : Nat, x * (x + 1 * y + z) = (0 + x) * (1 * (x + y + z + 0)) := by
  intros x y z
  ring
