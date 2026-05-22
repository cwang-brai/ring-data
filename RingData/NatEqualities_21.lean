import Mathlib

theorem generated_10001 : ∀ y x : Nat, (89 + y) * (x * 1 * (y * (x * (y * 1)))) = (89 + y) * (x * (y * (x * y))) := by
  intros y x
  ring

theorem generated_10002 : ∀ y x z : Nat, (0 + y) * (x * 1) + y * x + (y + (42 * 2 + z)) + (x + 12) = (y + y) * x + y + 84 + z + (x + 12 * 1) := by
  intros y x z
  ring

theorem generated_10003 : ∀ x y z : Nat, x + (0 + y) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_10004 : ∀ x : Nat, 18 * x * (x * 1) + (x + 0 + 5 * 1 * 1) = 18 * x * (0 + x) + (x + 0) + (4 * 1 + 1) := by
  intros x
  ring

theorem generated_10005 : ∀ z y x a : Nat, (z * y + (0 * y + 0)) * (x * 1 + y * 1 + a * 1 + (z + (0 + z))) = z * y * (1 * (1 * (0 + x + y) + a) + (z + z)) := by
  intros z y x a
  ring

theorem generated_10006 : ∀ y x : Nat, 44 * (1 * (1 * (y * (2 * 13 + (15 + 0)) * x) + y * (41 * 1) * y + y)) = 44 * (y * (41 * 1) * (x + (0 + 0 + y)) + y) := by
  intros y x
  ring

theorem generated_10007 : ∀ b a x y z : Nat, (89 + b) * (b * ((77 + a) * (x + y) + (77 * z + a * 1 * z) + y)) = (89 + b) * (b * ((77 + a) * (x + 1 * y + z) + y)) := by
  intros b a x y z
  ring

theorem generated_10008 : ∀ x : Nat, x * (1 * x + (x * x + x)) + x + (x + 49) = x * (0 + (x + (0 * x + x * x + x))) + x + (x + 49) := by
  intros x
  ring

theorem generated_10009 : ∀ x y z : Nat, x + (y + z) = x + (y + (z + (0 + 0) + 0)) := by
  intros x y z
  ring

theorem generated_10010 : ∀ x y z : Nat, x + y + z * z + (11 + (4 + 0 + 3)) = x + y + z * (z + 0) + (5 * (1 * 3 + 0) + (1 + 0) * (1 * 3 + 0)) := by
  intros x y z
  ring

theorem generated_10011 : ∀ x y : Nat, (13 * 1 + 10) * (x * (x * y * 1)) + (13 * 1 * (x * (y * 95)) + 10 * (x * (y * 95))) + (x + 65) + (y + y) = 23 * (x * (x * y + y * 95)) + (x + 65) + (y + y) := by
  intros x y
  ring

theorem generated_10012 : ∀ a x y b z : Nat, (21 + 79) * (a * (2 * 46 * (x + y + (b + 8 * 10 * z) + 42) + y) + (x + x)) + x = (21 + 79) * (a * (2 * 46 * ((1 * x + 1 * y) * 1 + b + 80 * z + 42) + y) + (x + x)) + x := by
  intros a x y b z
  ring

theorem generated_10013 : ∀ x : Nat, x * 34 * x * (59 * (1 * x * 0 + 1 * x * x + (x + 0)) + 8 * (1 * x * 0 + 1 * x * x + (x + 0))) + x * x + 33 * 45 = x * (34 * (x * ((29 + 10 * 3 + (0 + 8)) * ((0 + x) * (x * 1) + x)) * 1)) + x * x + 33 * 45 := by
  intros x
  ring

theorem generated_10014 : ∀ x y z : Nat, (x + (y + z) + y + z * x) * 1 + 12 + y = (x + (y + (z + y)) + z * (x + 0)) * 1 + 0 + (6 + 6) + y := by
  intros x y z
  ring

theorem generated_10015 : ∀ z x y : Nat, 56 * (13 * (z * (x + y + z)) + 13 * (y * y)) + 32 = (0 + 56) * 13 * (z * (x + y) * 1 + z * z) + 56 * 13 * (y * y) + 32 := by
  intros z x y
  ring

theorem generated_10016 : ∀ y x : Nat, y * 61 * (x + y) = y * (24 * 1 + 37) * (x + y) := by
  intros y x
  ring

theorem generated_10017 : ∀ x y : Nat, x * (1 * y) + 9 * 8 + y = x * y + 0 + (0 + (72 + y)) := by
  intros x y
  ring

theorem generated_10018 : ∀ x : Nat, (88 + x) * ((82 + x) * (x * (0 * (x * (1 * 1 + 0) + 1 * x) + x * (x * 1 + 1 * x))) + 0 * (29 * 1 * 1)) = (88 + x) * ((82 + x) * (x * (x * x) + x * (x * x * 1) + x * (1 * 0)) + 0 * 29) := by
  intros x
  ring

theorem generated_10019 : ∀ x y : Nat, x * y + (38 + 56) * x = x * y + 94 * x := by
  intros x y
  ring

theorem generated_10020 : ∀ b a x y : Nat, b * (89 * (a * x + 0 + a * y + a * ((7 + 18) * 1) + (b + b))) = b * (89 * (a * x + (a * y + a * (6 + 19) + b + b))) := by
  intros b a x y
  ring

theorem generated_10021 : ∀ x y : Nat, x * ((87 + x) * ((76 + y) * (1 * (x * y) + 5 + y * 24 + y + x * x)) + (0 + x) + y * x + 26) = x * ((87 + x) * ((76 + y) * (x * y + 5 + y * 24 + 1 * y + x * x)) + (0 + x) + y * x + 26) := by
  intros x y
  ring

theorem generated_10022 : ∀ y z x : Nat, y * ((53 + 24 + z) * (8 * (6 * 2) * y * (x + y))) = y * ((77 * 1 + z) * (96 * y) * (x + y)) := by
  intros y z x
  ring

theorem generated_10023 : ∀ x y : Nat, 70 * (x + (1 * y + ((0 + y) * 0 + y * x))) = 14 * 5 * (0 + x) * 1 + 14 * 5 * (y + y * x) * 1 := by
  intros x y
  ring

theorem generated_10024 : ∀ x z y a : Nat, x * 86 * (5 * z * (x * (1 * ((4 + 5 + (0 + 4)) * 14) * (x * 1 + y) + a))) + z + (a + y) + 5 = x * 86 * (5 * z * (x * ((13 * (14 * (x + y)) + a) * 1))) + z + (a + y) + 5 := by
  intros x z y a
  ring

theorem generated_10025 : ∀ x y : Nat, 0 + (0 + x + x) * (x * y) = (x + x) * ((x + 0) * y) := by
  intros x y
  ring

theorem generated_10026 : ∀ x : Nat, 97 * ((x * 1 + x) * x) = 97 * ((x + x) * (x * 1)) := by
  intros x
  ring

theorem generated_10027 : ∀ x : Nat, x * (1 * (x * x) + (0 + 29 * x) + 32 * x + x) = x * ((0 + 0) * 1 + x * (1 * x) + 29 * x + 32 * x + x) := by
  intros x
  ring

theorem generated_10028 : ∀ x y a z : Nat, x * (x + (0 + y + a) + y + (z + (21 + 24)) + a) = x * (1 * x + (1 * y + 0) + (a + y) + (z + 5 * (0 + 9 * 1)) + a) := by
  intros x y a z
  ring

theorem generated_10029 : ∀ x : Nat, x * x * x = x * x * x := by
  intros x
  ring

theorem generated_10030 : ∀ a z x y : Nat, a * (z * (a * ((x + (y + (z + z + 0))) * 1)) + a) + z = a * (z * (1 * (0 + a * (x + y + z + z)) + 0) + a) + z := by
  intros a z x y
  ring

theorem generated_10031 : ∀ x : Nat, 30 * (x * 94 * (19 * (38 * 1) * (x * 36 * x)) + x * 94 * (19 * 38 * 1 * (x * 36 * 0) + (95 + 72))) = 30 * (x * 94 * (19 * 38 * (x * (1 * (1 * 1) * 36)) * x + (95 + 72))) := by
  intros x
  ring

theorem generated_10032 : ∀ x y : Nat, x + y + (y * 60 * 1 + y * ((0 + 18) * 1)) = 0 + x + 0 + y + y * (59 + 19) := by
  intros x y
  ring

theorem generated_10033 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_10034 : ∀ z x y : Nat, z * (1 * ((x + y) * 1)) + z * (z + y) + z * y + (y + x) = z * (x + (0 + y) + z * 1 + 0 + 0 + (y + y)) + (y + x) := by
  intros z x y
  ring

theorem generated_10035 : ∀ x y : Nat, x * ((54 + 9) * x + (54 + 9) * (y + 0)) = x * (54 + 1 * (7 + 2)) * (x * 1 + (y + 0)) := by
  intros x y
  ring

theorem generated_10036 : ∀ x y z a : Nat, x + (y + z) + 0 + (y + a) = x + (y + (z + (y + 1 * a))) := by
  intros x y z a
  ring

theorem generated_10037 : ∀ a y x : Nat, a * y * (0 + 0 + (x + 0)) = a * y * 0 + a * y * x + 1 * a * y * 0 := by
  intros a y x
  ring

theorem generated_10038 : ∀ y x : Nat, y * x * (0 + (2 + 1 * 17) * x + 60) + y * x * y = y * x * ((13 + 6) * 1 * 1 * (0 + x) + 60 + y) := by
  intros y x
  ring

theorem generated_10039 : ∀ y z x : Nat, y * (z * ((x + 0 + y) * 1) * 1) + (z + z) = y * (z * x + (z + 0) * (y + 0)) + (z + z) := by
  intros y z x
  ring

theorem generated_10040 : ∀ x : Nat, 0 + ((53 + 3 * 27) * (0 + x) + (53 + 3 * 27) * (x + x + 0)) + (53 + 81 * 1) * 68 + 85 = (53 + (0 + 81)) * (1 * (x * 1) + x) + (53 * 1 + 81) * (x + 68) + 85 := by
  intros x
  ring

theorem generated_10041 : ∀ x : Nat, 1 * x * (x * x * (x * 1) + 0 + x + x) + 1 * x * 91 = x * (x * (0 + (x + 0 + 0 + 0) * x) + x + x + 91) := by
  intros x
  ring

theorem generated_10042 : ∀ x a : Nat, 56 * 76 * (0 + x * 1 + (0 + (a + 98)) + 8) = 56 * 76 * (x + (a + 98) + 8 + 0) * 1 := by
  intros x a
  ring

theorem generated_10043 : ∀ x : Nat, 73 * 1 * (x + x + (x + (0 + x)) + x) + x = 73 * 1 * (x + (0 + x) + x + x + x) + x := by
  intros x
  ring

theorem generated_10044 : ∀ x y : Nat, 1 * (0 + x) * y + 2 * 7 + 86 + 0 + y = x * y + 0 + (14 + 0) + (50 + 27 + 9 + 0 + y) := by
  intros x y
  ring

theorem generated_10045 : ∀ x z y : Nat, x * (3 * (2 * ((x + z) * (x + (y + z)) + (x + z) * x))) + x + 53 * 57 + x * x = x * (6 * (1 * ((x + z) * (x + y + z + x)))) + (x + 53 * 57) + x * x := by
  intros x z y
  ring

theorem generated_10046 : ∀ x a y : Nat, x * ((a + x) * ((26 + 62 + a) * (x + (0 + (0 + y))) + (1 * 88 * 1 + a) * (99 + x))) + x = x * ((a + 0 + x) * ((53 + 35 + a) * (x + y + (60 + 39 * 1 + x)))) + x := by
  intros x a y
  ring

theorem generated_10047 : ∀ x y : Nat, x * x * ((1 + 0) * x * y) + y * 42 = x * x * (x * y) + y * 42 := by
  intros x y
  ring

theorem generated_10048 : ∀ z x y : Nat, z * ((10 + 11) * (0 + x) + (8 * 0 + 8 * x) + z + x * y) = z * (24 * (x * 1) + 5 * (x * 1) + (z + x * y)) := by
  intros z x y
  ring

theorem generated_10049 : ∀ y x z : Nat, y * (x + y) + y * z + y * x + (y + (56 + (9 + (3 + 9 * 1)))) + 98 = y * (0 + (x + y + z)) + (y * x + y) + (56 + (1 + 20)) + 98 := by
  intros y x z
  ring

theorem generated_10050 : ∀ a y b x z : Nat, a * (y * y * (b * (x + y * 1 + b + z))) = a * y * (y * (b * (x + (0 + (y + 1 * b)) + z))) := by
  intros a y b x z
  ring

theorem generated_10051 : ∀ a x : Nat, (95 + 49) * ((a + (0 + 0) + (14 + 3)) * x + (a + (0 + 0) + 17) * 0 + a) = (95 + 49) * ((a + 17) * x + a) := by
  intros a x
  ring

theorem generated_10052 : ∀ b x y : Nat, b * (0 + (x * y + 18)) + (32 + 12) * (0 + (x * y + 18)) = (b + 44) * (x * y + 18) := by
  intros b x y
  ring

theorem generated_10053 : ∀ x y z : Nat, x + y + z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_10054 : ∀ x : Nat, x * (0 + x + x + 73 * (85 + 7)) = x * (x + x + 73 * 92) := by
  intros x
  ring

theorem generated_10055 : ∀ a x y : Nat, (a * x + 1 * 1 * (y * x)) * 1 + 0 = a * x * 1 + y * (0 + x) * 1 := by
  intros a x y
  ring

theorem generated_10056 : ∀ y z x : Nat, 0 + (y + y) * (97 * 1 * y * (y * z) * x + 20 * y) = y * (97 * y * (y * z * 1 * x) + 20 * y) + y * (97 * y * (y * 1 * z * x) + 20 * y) := by
  intros y z x
  ring

theorem generated_10057 : ∀ x y a : Nat, x + y + a = x + (y + a) := by
  intros x y a
  ring

theorem generated_10058 : ∀ y x : Nat, y * (x * (y * (x * (x * (x + y + x + x * x + (0 + x * (17 + 58))))) + x * y)) = y * (x * (y * x * (x * ((x * 1 + y) * 1 + x + x * x + x * 75)) + x * y)) := by
  intros y x
  ring

theorem generated_10059 : ∀ x z a : Nat, x + (0 + 99 * 20) + 54 + (99 + (z + z * 1)) + 43 * 1 * a = x + (99 * 20 + 54) + 99 + (z + z + 0) + 43 * a := by
  intros x z a
  ring

theorem generated_10060 : ∀ x : Nat, 20 * (x * x * (1 * ((x + (0 + (1 + 2 + 4))) * x) + x)) = 20 * (x * x * ((x + 7) * x + x)) := by
  intros x
  ring

theorem generated_10061 : ∀ x : Nat, x * ((0 + (x + x)) * (x * x)) + (3 + 18 + (0 + 8) + x) + x = x * ((x + x) * (1 * x * 1) * x + (x + x) * 0) + (29 + x) + x := by
  intros x
  ring

theorem generated_10062 : ∀ x y z : Nat, x + y + z + 6 * 11 + 0 = x + y + z + 66 := by
  intros x y z
  ring

theorem generated_10063 : ∀ x y z : Nat, x + y + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_10064 : ∀ y x : Nat, (32 + y) * y * (x + y + 0 + x) = (32 * 1 + y) * ((0 + y) * (0 + x + y + 0) + (0 + y) * x) := by
  intros y x
  ring

theorem generated_10065 : ∀ x y z : Nat, (x + y) * (x + y + 0 + 0 + z + z + 64 + y) = (x + y) * ((1 * 1 * (x + (y + z) + z) + 0) * 1 + (0 + 64)) + (x + y) * y := by
  intros x y z
  ring

theorem generated_10066 : ∀ a z x y b : Nat, 37 * a * (z * (x + y + z + y * 31 + ((26 + 33) * 1 + b) + x * a)) = 37 * a * (z * (x + y + z + y * ((22 + (4 + 5)) * 1) + (0 + (32 + 27)) + b) + z * 0 + z * (x * a)) := by
  intros a z x y b
  ring

theorem generated_10067 : ∀ x y z : Nat, x * y + z = x * (y * 1) + (0 + z) * 1 := by
  intros x y z
  ring

theorem generated_10068 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_10069 : ∀ y x : Nat, 1 * (y * ((x + x) * x) * y) + (2 + (13 + 19) + 1 * 57) * x = y * (1 * (x * (x * y)) + x * (x * 1 * y)) + 91 * x := by
  intros y x
  ring

theorem generated_10070 : ∀ x y z : Nat, (x + y + z) * 1 + z + (17 * 1 + z) + 100 * z = x + y + (0 + z) + z + (17 + z) + (11 * 1 + 89) * z := by
  intros x y z
  ring

theorem generated_10071 : ∀ x y z : Nat, 96 * 41 * (x * ((x + 1 * (1 * y * 1)) * 1) + x * z) = 96 * 41 * (x * (x + (0 + y) + z)) := by
  intros x y z
  ring

theorem generated_10072 : ∀ x : Nat, 88 * ((38 + (40 + 6)) * (x + x * x)) = 88 * ((38 + (7 + 39)) * (0 + (x + x * x))) := by
  intros x
  ring

theorem generated_10073 : ∀ x : Nat, x * (0 + (1 * (x * x) + (x + (6 + 65)))) + x * (0 + 1 * (x * x) + (x + 71)) + x = x * (x * (1 * (0 * 1) + x) * 1 + x + 71) + x * (x * (1 * (0 * 1) + x) * 1 + x + 71) + x := by
  intros x
  ring

theorem generated_10074 : ∀ x : Nat, x + 1 * 0 = x := by
  intros x
  ring

theorem generated_10075 : ∀ x z y : Nat, x * z * (x + (0 + y) + z) = 1 * (x * (z + 0) * (x + y + z)) := by
  intros x z y
  ring

theorem generated_10076 : ∀ x : Nat, x * x * (4 + 26) * (x * (x * x + 0 + x) + x * (x * x + 0 + x)) = x * (x * 1 * (22 + 2 * 4) * (x + x)) * (0 + (x * x + x)) := by
  intros x
  ring

theorem generated_10077 : ∀ x y b : Nat, (41 + 62) * (x * 39 * (x + (y + b) + 71 + 24 + 0)) = (41 + 62) * (x * (0 + 39) * (x + y) + x * 39 * (b + 95)) := by
  intros x y b
  ring

theorem generated_10078 : ∀ b x z y : Nat, b * 1 * 0 + b * 1 * (x + z * x) + y = b * 0 + (b * x + b * (z * (x * 1))) + y := by
  intros b x z y
  ring

theorem generated_10079 : ∀ x y a : Nat, 0 + x + (y + (y + 91 + a) + x) + x = x + y * (1 * 1) + (y + (34 + 19 * 3)) + (a + x) + x := by
  intros x y a
  ring

theorem generated_10080 : ∀ x : Nat, (x + x) * (64 * ((x + 40) * (x * (9 * 9 * (11 * 2) * (x + (0 * 1 + 0)) + (x + x * x)) + x * 84))) = (x + x) * 64 * (x + 40) * (x * (81 * 22 * x + x + x * x) + x * 84) := by
  intros x
  ring

theorem generated_10081 : ∀ x : Nat, x + (0 + (2 + (82 + 0) * 1)) = x + ((77 + 7) * (1 * 1) + 0 * (1 * 1)) := by
  intros x
  ring

theorem generated_10082 : ∀ z a x y : Nat, (z + 52) * (a * z * (0 + z * (0 + (x + 0)) + 84 + y)) = (z + 52) * (a * z * (z * x + 84 + y)) := by
  intros z a x y
  ring

theorem generated_10083 : ∀ y x : Nat, 65 * 68 * ((y + (31 + 7)) * ((0 * 1 + y + 0) * x + (2 + y + 31) + x)) + y = 65 * 1 * 68 * ((y + 38) * (y * (x * 1) + (2 * 1 + y + 31 * 1 * 1) + x)) + y := by
  intros y x
  ring

theorem generated_10084 : ∀ x : Nat, 0 + x + 2 = x * 1 + 2 := by
  intros x
  ring

theorem generated_10085 : ∀ x : Nat, (x + 55) * ((0 + (0 + 7 * 1 * 14)) * x + (x + (0 + x))) = (x + 55) * (98 * 0 * x + (98 * 1 * x + (x + x))) := by
  intros x
  ring

theorem generated_10086 : ∀ x y : Nat, 32 * x * (x * ((x + 0) * 1 * y)) = 32 * x * ((x * x + x * 0) * y) := by
  intros x y
  ring

theorem generated_10087 : ∀ z y x a : Nat, (z + y) * (x + y) + a + y = (z + y) * (0 + x + y) + (a + y) := by
  intros z y x a
  ring

theorem generated_10088 : ∀ x b z : Nat, (52 + 25) * (x + (b + z)) = 77 * (x + 0 + b + z) := by
  intros x b z
  ring

theorem generated_10089 : ∀ x : Nat, 9 * (x * (x + 0 + x) * 1) + 9 * x * x + (59 + x) = 1 * ((0 + 9 * x) * (x * 1) + 9 * x * ((x + x) * 1)) + (59 * 1 + x) := by
  intros x
  ring

theorem generated_10090 : ∀ y x z : Nat, (4 * (y + 1 * x) + 10 * (y + 1 * x)) * (x + y + z) + y * x = 14 * ((y + (x + 0)) * (1 * x + (y + z))) + y * x := by
  intros y x z
  ring

theorem generated_10091 : ∀ x y z : Nat, (0 + 1) * x * (x + y) + x * z = (x + 0) * (x + y) + x * z := by
  intros x y z
  ring

theorem generated_10092 : ∀ x : Nat, 1 * (x * (x * (0 + x) + x * x)) + x * (21 + 23) = x * (x * (0 + x) + 0 * 1 * (0 + x) + x * x) + x * (22 * (2 * 1)) := by
  intros x
  ring

theorem generated_10093 : ∀ x y z : Nat, x + 0 + y + z + 2 * 13 = x + y + z + 26 := by
  intros x y z
  ring

theorem generated_10094 : ∀ z x y : Nat, z * (z * (25 * ((86 + z) * (1 * (x + y)) + 87 * x))) = z * z * (25 * ((86 + z) * (x + y) + 87 * x)) := by
  intros z x y
  ring

theorem generated_10095 : ∀ x : Nat, x * x + (x + 30) = x * x + x + 30 := by
  intros x
  ring

theorem generated_10096 : ∀ x y : Nat, 1 * (x + 0 + 59) * y * (1 * 1) + 54 + y = x * 1 * y * 1 + 0 + (0 + 59) * y + 54 + y := by
  intros x y
  ring

theorem generated_10097 : ∀ b y x z : Nat, (b + y) * (x * (y * 1) + x * (0 * 1) + z) + 0 + b = (b + y) * (x * y + z) + b := by
  intros b y x z
  ring

theorem generated_10098 : ∀ x y z : Nat, x + y + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_10099 : ∀ x y a : Nat, (1 * (0 + x * y) + (x + 50 * y) + x) * 1 + a * 75 = x * y * 1 + 1 * x + (35 + 15) * y + x + a * 75 := by
  intros x y a
  ring

theorem generated_10100 : ∀ a z x y : Nat, a * (z * (x + y)) = a * (z * (x + (y + 0 + 0))) := by
  intros a z x y
  ring

theorem generated_10101 : ∀ z a y x : Nat, (z + a) * (y * (20 + 59) * (0 + (x + y) + (x + y)) + (x + z)) = (z + a) * (y * (17 + 62) * (x + (y + (x + y))) + (x + z)) := by
  intros z a y x
  ring

theorem generated_10102 : ∀ x : Nat, x * x = x * (x * 1) * (1 * 1) := by
  intros x
  ring

theorem generated_10103 : ∀ a x y z : Nat, (a + 0) * 35 * ((82 + x * 1) * (1 * (x + y))) + z = a * (35 * 1) * (0 + ((82 + x) * x + (82 + x) * y)) + z := by
  intros a x y z
  ring

theorem generated_10104 : ∀ x z : Nat, (x + 87) * (1 * x + (2 * 3 + z) * 1 + 13) + (x + x) = (x + 87) * ((1 + 0) * x + 6 + z + 13) + (x + x) := by
  intros x z
  ring

theorem generated_10105 : ∀ x : Nat, x * (0 + (x * (0 + x) * 1 + x) + x + (x + x)) = x * (x * (1 * (1 * (x + 0)) * 1) * 1 + x + x + (x + x)) := by
  intros x
  ring

theorem generated_10106 : ∀ y x : Nat, y * ((x + 0 + x * x) * 1) + x * x = y * (x + (x * 0 + x * (1 * x))) + y * 0 + x * x := by
  intros y x
  ring

theorem generated_10107 : ∀ x y a : Nat, x * (x * 1) + (y + a) + y + y * 91 = x * 0 + x * (x * 1) + (y + a) + y + y * (75 + 16) := by
  intros x y a
  ring

theorem generated_10108 : ∀ x : Nat, 0 + (x * x + 0 + (0 + x)) + x * x = x * (0 + x + 0) + (x + x * x) := by
  intros x
  ring

theorem generated_10109 : ∀ x : Nat, x * (x * x * (1 * (1 * x) * x + (0 + (8 + 91)))) = x * (x * x * (x * x * 1 + (1 + 7) + 91)) := by
  intros x
  ring

theorem generated_10110 : ∀ x : Nat, (x + x) * 0 + (x + x) * (1 * (x + 0 + 0)) = (x + x + 0) * x + (x + x + 0) * 0 := by
  intros x
  ring

theorem generated_10111 : ∀ b x y : Nat, b * (x + y) * 1 + x * x = b * x + (b * y + x * x) := by
  intros b x y
  ring

theorem generated_10112 : ∀ y z x : Nat, y * ((0 + z) * (0 + x * 1 + y * (1 + 0)) + z * 1) = 1 * (1 * y) * (z * (x * 1 + y) + z) := by
  intros y z x
  ring

theorem generated_10113 : ∀ x z y : Nat, x * ((z + x) * (x * (y + 1 * 1) + z + y + (x * 31 + 29 + (71 + y)) + x) + y * y) + z = x * ((z + x) * (x * y + (x + z) + y + x * (24 + 7) + (100 + y) + x) + y * y) + z := by
  intros x z y
  ring

theorem generated_10114 : ∀ x y : Nat, x * y * x = x * y * (x + 0) := by
  intros x y
  ring

theorem generated_10115 : ∀ x y z : Nat, 1 * (x + y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_10116 : ∀ x y z : Nat, (54 + x) * (0 + (x + y) + (3 + 0) + 0 + z * x) + (z + z) + 31 * 2 = (54 + x) * (1 * (x + (y * 1 + 3)) + 1 * (0 + z * x)) + (z + z) + 62 := by
  intros x y z
  ring

theorem generated_10117 : ∀ x : Nat, x + (x + x) + 94 * x * 1 + x * x = x + (x + x) + 94 * x + x * x := by
  intros x
  ring

theorem generated_10118 : ∀ x : Nat, (x + 0) * x + (x + 0) * (0 + (x + 0)) = x * (x + x) := by
  intros x
  ring

theorem generated_10119 : ∀ y x : Nat, 49 * y * (y * (0 + (x + 0)) + (y * 1 * y + ((29 + 0 + 11) * (2 * y) + y * (x * 1)))) = 49 * y * (y * x + y * y + 80 * y + y * x) := by
  intros y x
  ring

theorem generated_10120 : ∀ a x y : Nat, (a + a) * (x + y + 7 * a) + (90 * x + x) = (a + a) * (0 + (1 + 0) * (x + y) + (0 + 7) * 1 * a * 1) + 90 * (0 + x) + x := by
  intros a x y
  ring

theorem generated_10121 : ∀ x : Nat, 18 * (x * x + 7 * 7 * 1) + x = 3 * 6 * (1 * x * x + 49) + (2 + 1) * 6 * 0 + x := by
  intros x
  ring

theorem generated_10122 : ∀ z x y : Nat, 62 * (50 * 63 * (z * z * ((x + y) * 1 + y)) + y * y) = 62 * (50 * 63 * (z * (z * (x + (y + (0 + y) + 0)))) + y * y) := by
  intros z x y
  ring

theorem generated_10123 : ∀ a x : Nat, (a + x) * (1 * x + 0 + (57 + 31) * (0 + 86)) = (a + x) * (x * 1 + 0 + 44 * 2 * 86) := by
  intros a x
  ring

theorem generated_10124 : ∀ x y : Nat, x * ((y + (0 + y)) * x) + x + 59 = x * (y * x * 1 + y * x) + (x + (59 + 0)) := by
  intros x y
  ring

theorem generated_10125 : ∀ x : Nat, x + (x + x * x) = 1 * (x + x + x * x) := by
  intros x
  ring

theorem generated_10126 : ∀ x y : Nat, x * (y + 0) = 0 + x * y := by
  intros x y
  ring

theorem generated_10127 : ∀ x y : Nat, 46 * ((1 + 0 + 46) * (1 * (x * y)) + 2 * 30) = 46 * (0 + ((0 + (8 + 39)) * (x * y + 0 * y) + 0 + 60)) := by
  intros x y
  ring

theorem generated_10128 : ∀ x : Nat, x + 3 = x + 3 := by
  intros x
  ring

theorem generated_10129 : ∀ x y : Nat, x * y + x + (x * 1 + x) = 1 * x * 1 * (y * (1 * 1)) + x + (x + x) := by
  intros x y
  ring

theorem generated_10130 : ∀ z x y : Nat, z * (1 + 0) * x + 78 * y = z * (1 * x) + 78 * y := by
  intros z x y
  ring

theorem generated_10131 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_10132 : ∀ x : Nat, x * (55 * (x + x) + 55 * (0 + x) + x) = x * ((0 + 39 + 16) * (1 * x + x + x) + x) := by
  intros x
  ring

theorem generated_10133 : ∀ y x : Nat, 1 * y * (y * ((y + 5 * 1 * 1) * (0 + x + y))) + x = y * (y * ((y + 5) * (0 + x) + (y + 5 * 1) * y)) + x := by
  intros y x
  ring

theorem generated_10134 : ∀ y z x : Nat, y * 26 * (z * ((20 + 36) * y * (x + (y + z))) + z * y + (2 + 44 + 17 + y)) + 12 = y * (26 * (0 + z * (56 * y * ((x + 1 * y) * 1 + 0 + z) + y + 0) + 63 + y)) + 12 := by
  intros y z x
  ring

theorem generated_10135 : ∀ y x : Nat, (y + y) * (y * x * (1 * (0 + x) + 0) + (y + (x + 0 + 100))) + x * (46 + 18) = (y + y) * (y * (x * 0) + y * x * x + y + (x + 100)) + x * 64 := by
  intros y x
  ring

theorem generated_10136 : ∀ x : Nat, 76 * (x + (0 + x)) + 76 * (x + x * (41 * 1) * 2) = (0 + 76) * ((x + (x + (x + (0 + 0 + 0)))) * (1 * (1 * 1)) + x * (55 + 27)) := by
  intros x
  ring

theorem generated_10137 : ∀ x y : Nat, (x + 0) * y = 1 * (x * 1 * y) := by
  intros x y
  ring

theorem generated_10138 : ∀ x : Nat, (76 + x) * ((58 + x) * (x * x) + 69 * (45 + (4 + 2))) = (76 + x) * (58 * 1 * (x * x) + (1 * x * (x * x) + 0 * (x * x)) + 62 * 1 * 1 * 51 + 7 * 51) := by
  intros x
  ring

theorem generated_10139 : ∀ x y : Nat, x * (y + 0) + x + (3 * 7 + 4 * 3) + 27 = (0 + x) * y + (x + 33) + 0 + 27 := by
  intros x y
  ring

theorem generated_10140 : ∀ x : Nat, 0 + x + (0 + x) + 2 * 34 * x + 3 = 0 + ((x * 1 + 0) * 1 + x * 1) + 68 * (x + 0) + 3 := by
  intros x
  ring

theorem generated_10141 : ∀ x y z : Nat, (57 + 39) * 20 * x + (57 * 20 + 39 * 20) * (1 * y + z) + x * z = 1 * (96 * 1 * 20 * (1 * (x + 0) + 1 * (y + z + 0))) * 1 + x * z := by
  intros x y z
  ring

theorem generated_10142 : ∀ y x z : Nat, y * (x + y + 97 * 69) + y * z * 20 = (0 + y) * (1 * (x + y) + 97 * 1 * (39 + 30 * 1) + z * (4 * 5)) := by
  intros y x z
  ring

theorem generated_10143 : ∀ x y z b : Nat, x + y + z * 1 + b * z = x + y + z + b * z := by
  intros x y z b
  ring

theorem generated_10144 : ∀ x y z : Nat, 67 * (x + y + z + 0 + y) + (y + x) = 67 * (x + (y + ((0 + z) * 1 + 0))) + 67 * y + (y + x) := by
  intros x y z
  ring

theorem generated_10145 : ∀ x : Nat, 41 * (1 * x + (10 + 66) + x + (53 * x + 5 * x) + (x + x)) = 41 * (x + 76 + (x + 58 * x) + (x + x)) := by
  intros x
  ring

theorem generated_10146 : ∀ y x : Nat, (y + x) * x = (y + x) * x := by
  intros y x
  ring

theorem generated_10147 : ∀ x y : Nat, x * y + x * x + 85 = x * y + x * x + 0 + 85 := by
  intros x y
  ring

theorem generated_10148 : ∀ z y x a : Nat, z * ((67 + y) * ((12 * x + 0) * ((a + x) * (z * (x * (0 + y) + x) + (0 + z) * z + 54)))) + z * z = z * ((67 + y) * (12 * x * ((a + x) * (z * (x * y + x + 0 + 1 * (1 * z)) + 54)))) + z * z := by
  intros z y x a
  ring

theorem generated_10149 : ∀ y x : Nat, (1 + y) * (1 * x + y) + y + 75 + 86 + x = 1 * x + 1 * y + ((y + 0) * x + y * y + (y + 25 * (0 + 3))) + 86 + x := by
  intros y x
  ring

theorem generated_10150 : ∀ z x y : Nat, z * (z * (x + y + y * (0 + 1) + x + y)) = z * (z * (x * 1 + y + y + (x * 1 + y * 1))) := by
  intros z x y
  ring

theorem generated_10151 : ∀ b y a x : Nat, b * y * ((a + x) * (x * (0 + 0 + 1 + 0) + y * (0 + 1 + 0)) + a + b + 83 * 1) = b * y * ((a + x) * (x * 1 + y) + (a + b) + (18 + 65)) := by
  intros b y a x
  ring

theorem generated_10152 : ∀ b x y : Nat, 57 * b * (0 + (x + y)) + y = 57 * b * (x + y) + y := by
  intros b x y
  ring

theorem generated_10153 : ∀ y a x z : Nat, y * ((15 + 0) * 3 * (a * (41 * x) + a * 41 * (y * 1)) + z * y) + 100 + a = y * (45 * (a * 41 * (x + y)) + z * y) + 100 + a := by
  intros y a x z
  ring

theorem generated_10154 : ∀ z x y : Nat, 7 * z * (x + y) + 7 * z * (78 * z) + x + (83 + 100) + 91 = 7 * (1 * z) * (x + y * 1 + 78 * z) + x + 83 + 100 + 91 := by
  intros z x y
  ring

theorem generated_10155 : ∀ a x y : Nat, a * a * (x + y) + (y + a) = a * a * (x + (y + 0)) + (y + a) := by
  intros a x y
  ring

theorem generated_10156 : ∀ x y : Nat, (21 + 55 + x) * (y * (x * 1 * (0 + 1)) + y * (x * 1 * (0 + 1)) + (y * 0 + y * 0)) = (76 + x) * ((1 * y + 1 * y) * (0 + x + (0 + 0)) + 0 * (0 + (x * 1 + 0))) := by
  intros x y
  ring

theorem generated_10157 : ∀ x : Nat, x * x * (x * (0 * 1 + x * x) + x + x) = x * x * (0 + (x * (1 * x * (0 + x)) + x) + x) := by
  intros x
  ring

theorem generated_10158 : ∀ x y z : Nat, (x + (12 + 54)) * (x + y + z) + y * z = (x + 66) * (x + 1 * y + z) + y * z := by
  intros x y z
  ring

theorem generated_10159 : ∀ x y : Nat, 0 + (0 + (x + y)) + (y + 0) + (x + y) = x + y * 1 + y + (x + y) := by
  intros x y
  ring

theorem generated_10160 : ∀ x : Nat, 9 * 7 * 1 * ((x * x * 1 + x) * 1) = 63 * (x * x + x) := by
  intros x
  ring

theorem generated_10161 : ∀ x y z : Nat, 1 * (x * 1) + 1 * y + 1 * z = 1 * (x + y + (0 + z)) := by
  intros x y z
  ring

theorem generated_10162 : ∀ x : Nat, x * (x * (x + x + x * x + 50 * (77 * 1))) + 27 * (x * (x + x + x * x + 50 * 77)) + x + (82 + 100) = (x * x + 27 * x) * (1 * (x + 0 + x) + x * x + (17 * 2 + 16) * 77) + x + (82 + 100) := by
  intros x
  ring

theorem generated_10163 : ∀ x y : Nat, x * x * (x * (x * (x * (x * (0 + y)))) + (x * (x + x) + (y + y))) = x * x * (x * (x * (x * (x * y + 0))) + (x * x + x * x) + (y + y)) := by
  intros x y
  ring

theorem generated_10164 : ∀ x : Nat, 89 * 1 * (x * ((0 + x) * (x * x))) + 85 * x + x * x + x = 89 * 1 * x * (x * x * (0 + x)) + 85 * x + x * x + x := by
  intros x
  ring

theorem generated_10165 : ∀ x y z : Nat, x + y + (x + z) = x + y + (x + z) := by
  intros x y z
  ring

theorem generated_10166 : ∀ x : Nat, (x + 86) * (x * (x + x + 0 + (x + 41 + 5) + 13) + x * x) = (x + 86) * (x * (x + x + (x + 46 + 13) + x) * 1) := by
  intros x
  ring

theorem generated_10167 : ∀ y x z : Nat, (y + x) * (0 + x * y + z) + (y + x) * (36 * x) = (y + x) * (x * y + z + 36 * x) := by
  intros y x z
  ring

theorem generated_10168 : ∀ x y z : Nat, 40 * 35 * (x + y + 54 + x) + 40 * 35 * (z + y) = 40 * 35 * (x + y + 6 * (2 + 7) + x + (z + y)) := by
  intros x y z
  ring

theorem generated_10169 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_10170 : ∀ x : Nat, x * (x + ((0 + 53) * 1 + x) + (16 + 94)) = x * (x + (53 + 0 + x + (16 + 94) + 0)) := by
  intros x
  ring

theorem generated_10171 : ∀ z x y : Nat, z * (x * ((0 + x + 1 * y) * 1 + (z + x * y) * 1 + y + z)) + y + 78 = z * (x * (x + y + z + (x * y + y) + z)) + y + 78 := by
  intros z x y
  ring

theorem generated_10172 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_10173 : ∀ x z y : Nat, 89 * x * (x * (z * (15 + 24) * (1 * x))) + 89 * x * (x * (62 + z)) + y = 89 * x * (x * (z * (39 * x)) + x * (62 + z)) + y := by
  intros x z y
  ring

theorem generated_10174 : ∀ y x : Nat, (y + 0) * (x + y) + x * (x + y) + y = y * (x + y) + x * (x + y) * 1 + y := by
  intros y x
  ring

theorem generated_10175 : ∀ x : Nat, (x * 0 + x * 79) * (x * x) + 29 * 1 + x * 67 + (6 + x * 1) + 34 * 1 = x * (1 * (79 * x * x)) + (29 + x * 67 + (6 + x)) + 34 * 1 := by
  intros x
  ring

theorem generated_10176 : ∀ x y a : Nat, (92 + 7) * (0 + ((x * (x + (y + 89)) + x * 0) * 1 + a)) = 99 * (x * x + (x * (y + 89 * 1) + 1 * a + 0)) := by
  intros x y a
  ring

theorem generated_10177 : ∀ x y z : Nat, (20 + 12) * (x + y + z) = 32 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_10178 : ∀ y x : Nat, y * 55 * y * (x + (0 + 0 + y) + x) = y * (42 + 3 + 10) * (1 * (y * (0 + x + (0 + y) + 1 * x))) := by
  intros y x
  ring

theorem generated_10179 : ∀ x y z : Nat, x * y + x * y + z = x * (y + (0 + y * 1)) + z := by
  intros x y z
  ring

theorem generated_10180 : ∀ x y z b : Nat, 95 * (0 + 65 * x) + y * 61 + z + b = 95 * (0 * (1 * (0 + x)) + (43 + 22) * 1 * (1 * (0 + x))) + y * 61 + z + b := by
  intros x y z b
  ring

theorem generated_10181 : ∀ b x y : Nat, (b + 21) * (x * y) = b * (x * y) + 21 * (x * y) := by
  intros b x y
  ring

theorem generated_10182 : ∀ x : Nat, x * (0 + x) * 1 = 1 * (x * x) := by
  intros x
  ring

theorem generated_10183 : ∀ x : Nat, 1 * x * x + 0 * x = x * x := by
  intros x
  ring

theorem generated_10184 : ∀ x y : Nat, x * y * 1 + (x + x) = x * y + (x + 0 + (0 + x)) := by
  intros x y
  ring

theorem generated_10185 : ∀ y x : Nat, (y + y) * (y * (1 * (0 + x) * (1 * y))) + (y + y) = y * (1 * (y * (1 * (x * y))) + 1 * (y * (1 * (x * y)))) + (y + y) := by
  intros y x
  ring

theorem generated_10186 : ∀ z x y : Nat, z * ((x + x) * (y * z * (x + y) + y * z * z)) + z * ((14 + 21 + (z + 0)) * 1) = z * ((x + x) * (y * (z * ((x + y) * 1 + 1 * z)))) + z * (25 + (10 + z)) := by
  intros z x y
  ring

theorem generated_10187 : ∀ y x b : Nat, y * x * (y * (1 * (x + (x * 10 + x * (3 + 12)))) + b) = y * x * (y * (x * 1 + (0 + x) * (0 + (1 + (7 + 17)))) + b) := by
  intros y x b
  ring

theorem generated_10188 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_10189 : ∀ y x : Nat, (y + 68) * ((1 + 2) * y * ((1 * x + x) * 1) + x) = (y + (9 + (6 + 2)) * 4) * (3 * y * (x + 0) + 3 * y * x + x) := by
  intros y x
  ring

theorem generated_10190 : ∀ x y z : Nat, x * 0 + x * y + (z + (60 + 22)) = x * 0 + (x * y + 0) + z + 2 * (37 + 4) := by
  intros x y z
  ring

theorem generated_10191 : ∀ x : Nat, x + x + x * 86 = 0 + (x + x) + x * 86 := by
  intros x
  ring

theorem generated_10192 : ∀ x y z : Nat, (39 + x) * (1 * ((y + z) * (z * (x + 2 * (1 * 1))) + z) + y) = (25 + 14 + x) * (y * (z * (1 * x + 2)) + z * z * (1 * x + 2 * 1 * 1) + (z + y)) := by
  intros x y z
  ring

theorem generated_10193 : ∀ y x : Nat, y * x * ((y + 0) * x * (y + 0) + 30 + y + y * 35) = y * (x * (y * x * (1 * y))) + y * x * (0 + 30 + 0 + (y + y * 35)) := by
  intros y x
  ring

theorem generated_10194 : ∀ x : Nat, (x + x) * x + (x + x) * x * x = (x + x) * (x + (0 + x) * x) := by
  intros x
  ring

theorem generated_10195 : ∀ x y : Nat, (x + x) * (x * (y + x) * (x + y + x)) + (y + x) + y * y = (x + x) * (x * ((y + x) * (x + y) + (y + x) * (x * 1))) + (y + x) + y * y := by
  intros x y
  ring

theorem generated_10196 : ∀ x y z b : Nat, x * y + z + b = (0 + x) * y + z + b := by
  intros x y z b
  ring

theorem generated_10197 : ∀ a x y z : Nat, a * (53 * (1 * x * y) + 25 * z + z) = a * (0 + ((7 + (25 + 21)) * 1 * (1 * (x * y)) + (2 * z + 23 * z) + z)) := by
  intros a x y z
  ring

theorem generated_10198 : ∀ x : Nat, x * ((x + 25) * (x + x * x)) = x * ((x + 25) * (x + x * x)) := by
  intros x
  ring

theorem generated_10199 : ∀ x z y : Nat, 1 * (x + (z * (3 * 8) + 0 + 1 * (z * z))) + (32 + y) = 0 + (x + z * 24 + z * z) + (32 + y) := by
  intros x z y
  ring

theorem generated_10200 : ∀ z b x : Nat, z * (50 * (82 * (b * 1 * (x + 0)) + b * (b * (1 * (x + 0))) + 1 * 96 + 35 * b)) = z * (50 * (1 * (2 * 41 * ((0 + b * x) * (1 * 1)) + b * ((0 + b * x) * (1 * 1))) + 96 + 35 * b)) := by
  intros z b x
  ring

theorem generated_10201 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_10202 : ∀ x : Nat, 14 * x + (x + x) = 14 * ((x + 0) * 1) + (x + x) := by
  intros x
  ring

theorem generated_10203 : ∀ a x y z : Nat, (89 + a) * (1 * (17 * (x + (y + z)))) = (89 + a) * (17 * 1 * (x + y + z)) := by
  intros a x y z
  ring

theorem generated_10204 : ∀ x y : Nat, (39 + 15) * ((x + y) * 1 * (1 + 0) + 58 + y) = (39 + 15) * (x + y + 58 * 1) + (39 * 1 + 15) * y := by
  intros x y
  ring

theorem generated_10205 : ∀ z y x : Nat, z * ((y + 0) * 63 * ((y * x + y * y + 54 * z) * 1)) + y * x = z * ((y * 62 + y * 1) * (y * x + y * y) + 0 + (y * 62 + y * 1) * ((44 + 10 + 0) * z)) + y * x := by
  intros z y x
  ring

theorem generated_10206 : ∀ y x : Nat, y * (5 * (x * (52 * (1 * (x * (x + y)))))) + (x + (72 + (0 + 17))) = y * (5 * (x * (52 * x * x + 52 * x * ((y + 0) * 1 + 0)))) + (x + 0 + 89) := by
  intros y x
  ring

theorem generated_10207 : ∀ x y : Nat, 23 * 1 * 1 * 1 * (x * y) = 23 * x * y := by
  intros x y
  ring

theorem generated_10208 : ∀ x : Nat, x * x * ((43 * (2 * 1) + x) * (x * x)) = x * x * ((29 * 1 + 57 + x) * (x * x) + 0) := by
  intros x
  ring

theorem generated_10209 : ∀ x y z : Nat, x + y + z * 1 = x * 1 + 1 * (y + 0) + z := by
  intros x y z
  ring

theorem generated_10210 : ∀ y a x z : Nat, y * 1 * a * (x + (y + 0)) + a * a + z + (a + z) = y * a * (x + y + 0) + a * a + z + (a + z) := by
  intros y a x z
  ring

theorem generated_10211 : ∀ x y b : Nat, x + y + (0 + b) = 1 * x + (y + b) + 0 := by
  intros x y b
  ring

theorem generated_10212 : ∀ y x : Nat, y * (0 + (x + y)) + y * (85 + y) + x * 15 + 12 * y = y * (x * 1 + y * 1 + (85 + y)) + x * 15 + 12 * y := by
  intros y x
  ring

theorem generated_10213 : ∀ a x y z : Nat, (a + a) * (x + (y + z)) = a * (x + (y + z)) + a * (x + (y + z)) := by
  intros a x y z
  ring

theorem generated_10214 : ∀ x : Nat, x * x * (62 * (x * (x * x + (61 + (3 + 3))) + x) + x * x) + x * x = x * x * (62 * (x * (x * x + 67 * 1) + x) + x * x) + x * x := by
  intros x
  ring

theorem generated_10215 : ∀ x a y : Nat, 1 * (x * (a * (y * x * (x + y)))) = x * (a * y) * x * x + x * (a * y) * x * y := by
  intros x a y
  ring

theorem generated_10216 : ∀ y x : Nat, 1 * y * (y * x) + x = y * (y * x) + x := by
  intros y x
  ring

theorem generated_10217 : ∀ z x y : Nat, z * (x * (x * (0 + x + y)) + x * (x * (58 * (25 + (26 + 0)))) + z * y + (y + 0) * z) + x = z * (0 + (x * x * (x + y) + x * x * (2 * (11 + 18) * 51)) + z * y + y * z) + x := by
  intros z x y
  ring

theorem generated_10218 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_10219 : ∀ y x : Nat, (5 * 1 + y) * (x + y + 1 * x + (y + x) + y + y) = (5 + y) * ((1 * 1 + 0) * (x + y + x) + ((1 * 1 + 0) * y + (1 + 0) * x) + (y + 0) + y) := by
  intros y x
  ring

theorem generated_10220 : ∀ x : Nat, x + (x + 0) * 1 = x + x := by
  intros x
  ring

theorem generated_10221 : ∀ x : Nat, x * (x * (1 * x * ((10 + 11) * (x * x + 0 + x * 0) + x + x) + x + x)) = x * (x * (x * (21 * ((0 + (0 + x)) * x) + (x + x)) + x + x)) := by
  intros x
  ring

theorem generated_10222 : ∀ y x : Nat, (y + x) * (x + x * x) + (18 + (19 + 34)) + x = (y + x) * (0 + x + x * (x * 1)) + 71 + x := by
  intros y x
  ring

theorem generated_10223 : ∀ y x : Nat, y * x = (0 + y) * x := by
  intros y x
  ring

theorem generated_10224 : ∀ x y z : Nat, x + y + z + (x + 21) = x + y + (z + (x + (10 + 11) + 0)) := by
  intros x y z
  ring

theorem generated_10225 : ∀ x : Nat, x * (x * (x + x + x + 0 + (x + x + x + 0))) + 57 + x = x * (x * (x + (x + (x + 0))) + (x * x + x * (x + (x + 0)))) + 3 * 19 + x := by
  intros x
  ring

theorem generated_10226 : ∀ z x y : Nat, 8 * ((64 + 15 + z) * (0 + 0 + (x + y) + x * x)) + 20 = 8 * ((79 * 1 * 1 + z) * (x * 1 + (y + x * x))) + 20 := by
  intros z x y
  ring

theorem generated_10227 : ∀ x y a : Nat, 63 * x * y + a + a + x = (4 + (11 + 48)) * (x * (0 + y)) + (a + a) + x := by
  intros x y a
  ring

theorem generated_10228 : ∀ y x z : Nat, (y * (1 * (1 * x + y) + z) + (77 + 72) * 1) * 1 + (22 + (57 + 55)) = y * (x + y + z * 1) + (77 + 72) + (0 + 22) + (57 + 55) := by
  intros y x z
  ring

theorem generated_10229 : ∀ x y a z : Nat, 51 * ((x + y) * ((89 + a) * (x * y * 1 + (x + x + 96) + z * x))) = 51 * ((x + y) * ((89 + a) * (x * y + (x + x) + (24 * 1 * (4 * 1) + z * 1 * x)))) := by
  intros x y a z
  ring

theorem generated_10230 : ∀ y x : Nat, y * (x + y) * 1 + 0 * (x + y) + (34 + 34) * x = y * (x + y) + 68 * x := by
  intros y x
  ring

theorem generated_10231 : ∀ x y : Nat, x * (1 * x) + (y + (0 + 4)) + 0 + y = x * (x + 0) + y + 4 + y := by
  intros x y
  ring

theorem generated_10232 : ∀ x z : Nat, x * ((z + x + 0) * (0 + 0 + x * 1) + 36 * x) = x * (1 * (z * x) + (x * x + 36 * x)) := by
  intros x z
  ring

theorem generated_10233 : ∀ x y z a : Nat, 1 * x * y * (x + (y + z) + a + 0) + y + z + y + x = (x * y * (x + (y * 1 + z)) + x * y * a) * 1 + y + (0 + z + y) + x := by
  intros x y z a
  ring

theorem generated_10234 : ∀ x : Nat, x * ((27 + 9) * (1 * x + x + 0)) = (0 + x * (36 * (1 * 1))) * (0 + x + x) := by
  intros x
  ring

theorem generated_10235 : ∀ z x y : Nat, z * 7 * (x + 0 + 77 * y) = z * 7 * (x * 1 + 77 * y) := by
  intros z x y
  ring

theorem generated_10236 : ∀ x y : Nat, (0 + x) * y + x * 39 + 9 * 8 + 14 = 0 + (x * y + (x * 39 + 72) + 14) := by
  intros x y
  ring

theorem generated_10237 : ∀ y b z a x : Nat, y * (b * (z * ((a + a) * (x + y + 53 * a))) + a + (a + y) + x) = y * (b * (z * ((0 + a) * (x + y + (45 + 8) * a) + a * (x + y + 53 * (1 * a)))) + a + (a + y) + x) := by
  intros y b z a x
  ring

theorem generated_10238 : ∀ x y : Nat, x * y + 0 + x + (11 + (0 + x)) + (y + x) + x * x = x * (1 * y) + 0 + x + (0 + 11 + x) + (y + x) + x * x := by
  intros x y
  ring

theorem generated_10239 : ∀ x y z : Nat, x * (1 * 1) + y + 0 + z = 0 + (x + (y + 0)) + z := by
  intros x y z
  ring

theorem generated_10240 : ∀ x y : Nat, x + y = 1 * (x + y) + 0 := by
  intros x y
  ring

theorem generated_10241 : ∀ a z x y : Nat, a * z * (x + y) + a * z * z = a * z * (x + y) + a * z * z := by
  intros a z x y
  ring

theorem generated_10242 : ∀ x : Nat, 1 * (65 * x) + 65 * x = 1 * (65 * (x + x)) := by
  intros x
  ring

theorem generated_10243 : ∀ y x : Nat, y * ((y + y) * (x * y + x + (44 + y) + y * x + 51)) + 12 * y = y * ((y + y) * (x * (1 * y) + x + 0 + (4 * (11 * 1) + y + y * x) + 51)) + 12 * y := by
  intros y x
  ring

theorem generated_10244 : ∀ x y : Nat, (x + x) * (1 * (x * (0 + x)) * (x * (x + 0 + (y * (0 * 1 + 1) + 0)) + 1 * x * (x + (0 + y * (0 * 1 + 1))))) = (x + x) * (x * x) * ((x + 0 + x) * 1 * x + (x + x) * y) := by
  intros x y
  ring

theorem generated_10245 : ∀ a x y z : Nat, a * ((x + (y + z) + (67 * 1 + 69)) * 1) = a * (0 + (x + y) + z) + a * (67 + 23 * 3) := by
  intros a x y z
  ring

theorem generated_10246 : ∀ y x : Nat, (84 + 5 * 14) * (y * x * (y * x * (x + y))) + x + x = (53 + 31 + 70) * (y * x * (y * x * x + 0 + y * (x * y))) + x + x := by
  intros y x
  ring

theorem generated_10247 : ∀ y x : Nat, y * x * (39 * 1 * (x * y) + 39 * 1 * (y * y + 0)) + y = y * x * (1 * (39 * (1 * (x * y) + y * (1 * y)))) + y := by
  intros y x
  ring

theorem generated_10248 : ∀ x : Nat, (x + x) * (47 * ((x + x) * (x + 1 * x + x * x))) + x * x + x = (x + x) * (47 * (x + x) * (x * 1) + 47 * (x + x) * (x + x * (x * (1 * 1)))) + x * x + x := by
  intros x
  ring

theorem generated_10249 : ∀ y x : Nat, y * x * (y * x * (19 * ((x + 67) * (x * (y * (1 * 1)))) + y * x)) = y * x * (y * x * (19 * (1 * x + (20 + 47)) * (0 + x * y) + y * x)) := by
  intros y x
  ring

theorem generated_10250 : ∀ x : Nat, (x * x * 0 + x * x * (x * (x * (0 + x + 0) + x * x)) + x * x * (x * x) + (x + x) + x) * 1 + x + x = x * x * (x * (x * (x + x)) + x * x) + x + x + (x + x) + x := by
  intros x
  ring

theorem generated_10251 : ∀ x y z : Nat, x + (y + z * x) + x * x = x + y + z * x + x * x := by
  intros x y z
  ring

theorem generated_10252 : ∀ x : Nat, (0 + x) * x + x + (x + 91) = (0 + x) * x + x + (x + 91) := by
  intros x
  ring

theorem generated_10253 : ∀ x y : Nat, 1 * (x + 0) * y = x * 1 * y := by
  intros x y
  ring

theorem generated_10254 : ∀ x y z : Nat, x * (y * y * x + (y * y * y + y * y * z) + (1 * (y * y) * (z * x) + (y + 30))) = x * (y * y * (x + y + z + z * x) + (y + 30)) := by
  intros x y z
  ring

theorem generated_10255 : ∀ y x z : Nat, y * (x * y) + z = y * x * y + z := by
  intros y x z
  ring

theorem generated_10256 : ∀ x z y : Nat, 36 * x * (84 * (z * (0 + 1 * (x + 0 + (y + z)) + y)) + y) = 36 * x * (84 * z * (1 * (x + y) + z + y) + y) := by
  intros x z y
  ring

theorem generated_10257 : ∀ x : Nat, 0 + x * 1 + 0 + 100 * x + (67 + x) = 0 + 0 + (0 * 1 + x) + 0 + 100 * x + (67 + x) := by
  intros x
  ring

theorem generated_10258 : ∀ x : Nat, (1 * (44 * 2) + x) * (x + x * 1) + x + x + (89 + x) + (38 + x) = (88 + x) * (x + x) + (x + x + (2 * 17 + (55 + x))) * 1 + (38 + x) := by
  intros x
  ring

theorem generated_10259 : ∀ x y b a : Nat, x + (y + 0) + b * a + (b + b) = x + y + b * a + (b + b) := by
  intros x y b a
  ring

theorem generated_10260 : ∀ x y : Nat, 45 * (x + y) = 45 * (x + y) := by
  intros x y
  ring

theorem generated_10261 : ∀ z y x : Nat, (64 + z) * ((y + z) * x * y + (0 + z * x) + x) = (5 + 59 + z) * (y * (x * y) + 0 + z * (x * y) + z * x + x) := by
  intros z y x
  ring

theorem generated_10262 : ∀ x : Nat, x * (x * (x * x)) + x * ((6 * 4 + 21 * 2) * (x * x)) + 0 = x * (x + (0 * 1 + (2 * (27 + 6) + 0 * 33))) * (x * x) + 0 := by
  intros x
  ring

theorem generated_10263 : ∀ x y z a : Nat, (x + x) * (0 + (x + y) + z + 58) + 38 * a = (x + x) * (x + y + z + 58) + 38 * a := by
  intros x y z a
  ring

theorem generated_10264 : ∀ y x : Nat, y * (x * y) + x * (x * y) = (y + x) * (x * y) := by
  intros y x
  ring

theorem generated_10265 : ∀ y x b z : Nat, y * x * (y * 25 * (b * ((y + y) * x + (y + y) * y) + b * ((y + y) * z + (1 + 2) * 17 * b + b * b))) = y * x * (y * (17 + 8) * (b * (y * (x + y + 1 * z) + y * (x + y + 1 * z) + 3 * 1 * 17 * b + b * b))) := by
  intros y x b z
  ring

theorem generated_10266 : ∀ x z : Nat, x * (25 * (x + (0 + 32 * z))) + 22 * (25 * (x + 32 * z)) = (x + 22) * (25 * (0 + 1 * x + 32 * z)) := by
  intros x z
  ring

theorem generated_10267 : ∀ x : Nat, x + x + x * x = x + x * 1 + x * (1 * x) := by
  intros x
  ring

theorem generated_10268 : ∀ x y : Nat, x * (x * (1 * (x * (1 * y)))) + x * (y + 1 * y) = x * (1 * (x * (0 + 1 * (1 * (x * y))) + (y + y))) := by
  intros x y
  ring

theorem generated_10269 : ∀ x y a : Nat, x * y + a + 0 + 33 + a = x * y * (1 + 0) + (a + (33 + a)) := by
  intros x y a
  ring

theorem generated_10270 : ∀ y x : Nat, y * 85 * (y * x * (x * y + y + (y + (0 + (x + x)))) + 38) = y * 85 * (y * x * (x * y + (y + y) + (x + x)) + (0 + 5 + 33)) := by
  intros y x
  ring

theorem generated_10271 : ∀ y z x : Nat, (y + y) * (74 + 55) * (y * ((0 + y + z) * (0 + (x + y + y) + x + 35 + (7 * 4 + z + 0)))) + 69 * 27 = (y + y) * ((74 + 55) * (y * ((y + z) * (x + y + y + (x + 35) + (28 + z))))) + 69 * 27 := by
  intros y z x
  ring

theorem generated_10272 : ∀ x y z : Nat, x + y + z + z + (2 + 24) = x + (y + z) + z + (6 + 1 + 19) := by
  intros x y z
  ring

theorem generated_10273 : ∀ b a z x y : Nat, b * (a * (b * (69 * 64 * (z * (x * y * 1 + x) + z * b * z + b)))) = (0 + b * a) * (b * ((0 + 69) * (64 * (z * (x * y + (x + b * z)) + b)))) := by
  intros b a z x y
  ring

theorem generated_10274 : ∀ x y : Nat, x + y + x + y * 1 + x = x + y + (x + y + x) := by
  intros x y
  ring

theorem generated_10275 : ∀ x : Nat, x * x * (5 * (x * 96 * (x * 2 * (56 * (x + x + 0 + (0 + x * x) + x))) + x)) = x * x * (5 * (x * (1 * (2 * 48)) * (x * 2 * (56 * (x * 1 * 1 * 1 + x + 1 * x * x + x))) + x)) := by
  intros x
  ring

theorem generated_10276 : ∀ x : Nat, (x + x) * (x + x + x + x + x * x) + (x + x) * x + x + x = (x + x) * (1 * (x + x + x + x + x * 1 * x + x)) + x + x := by
  intros x
  ring

theorem generated_10277 : ∀ x : Nat, 94 * x * (x * ((0 + 0 + 28) * x * (x * 1) + 35) + x * x) + 94 * x * 0 + x = 94 * x * (x * (28 * (0 + x * x)) + x * 35 + x * (x + 0)) + x := by
  intros x
  ring

theorem generated_10278 : ∀ x y : Nat, (85 + (0 + x)) * 1 * (x * (y * (y * (y * x + y * y)))) = (85 + x) * (x * (y * y * y * (x + y) * 1)) := by
  intros x y
  ring

theorem generated_10279 : ∀ z x : Nat, z * (x * ((x + 17 * 3 * 77) * 1)) + 47 * (x * ((x + 17 * 3 * 77) * 1)) = (z + 47) * (0 + (x * (1 * x) + x * (51 * 77))) := by
  intros z x
  ring

theorem generated_10280 : ∀ x z a : Nat, 80 * (x + (z * a + (z + 0)) + 32 * 1) + 4 * (20 * (x * 35)) = 80 * (0 + (x + z * a) + (z + 16 * 2) + x * 35) := by
  intros x z a
  ring

theorem generated_10281 : ∀ x y : Nat, x * (89 + x) * (61 * (74 * (x + y))) = x * ((89 + x) * (61 * 1 * 74 * 0 + 61 * 1 * 74 * x + 61 * 1 * 74 * y)) := by
  intros x y
  ring

theorem generated_10282 : ∀ x : Nat, x * (x + x + (x + x)) + x * x + 54 * x = (0 + (x + x + (x + x))) * x + x * x + 54 * x := by
  intros x
  ring

theorem generated_10283 : ∀ y x z : Nat, y * ((x + y) * 1) + y * z + y * z = y * 1 * (x * 1 + (0 + (y + z) * 1) + z) := by
  intros y x z
  ring

theorem generated_10284 : ∀ x y z : Nat, 73 * (55 * (1 * (x + (y + z)))) + 83 = 73 * (55 * 1 * ((x * 1 + y) * 1 + (0 + z))) + 83 := by
  intros x y z
  ring

theorem generated_10285 : ∀ x y z : Nat, 31 * 1 * (x * (1 * y)) + 66 + z = (28 + 3 * 1) * 1 * (x * 1 * y) + 66 + z := by
  intros x y z
  ring

theorem generated_10286 : ∀ x y z : Nat, (79 + 9 + x) * (y * (1 * (1 * (x * 1 * y) + z) + y + y)) = (88 + x) * (y * ((x + 0 * 1) * y + 1 * z + (y + y)) * 1) := by
  intros x y z
  ring

theorem generated_10287 : ∀ x y : Nat, (x + y) * (1 * ((x + 2 + 27) * (42 * (x * y + 0))) + (x + (2 + 27)) * 42 * (0 * y) + 32 + (42 + (47 + 7))) = (x + y) * ((x + 1 * (29 * 1)) * (42 * (x * y)) + 32 + 96) := by
  intros x y
  ring

theorem generated_10288 : ∀ x : Nat, x * x * (x + 1 * (1 * (x * 1)) + 0 + x * 17) + 83 * x + (x + x) = 0 + x * (x * (x + (x + x * (17 * 1 * 1)))) + 83 * x + (x + x) := by
  intros x
  ring

theorem generated_10289 : ∀ x y : Nat, 12 * (8 * 8) * (1 * 1 * (x + 0)) + 12 * (8 * 8) * y = 12 * 64 * (x + y) := by
  intros x y
  ring

theorem generated_10290 : ∀ x y z a : Nat, x * (x + y) + x * z + a = x * (x + y) + x * z + a := by
  intros x y z a
  ring

theorem generated_10291 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_10292 : ∀ x y : Nat, x * (y * (y * (0 + ((1 * x + 0) * y + 0 + 2 * (23 + 14)))) + x * x + y) = x * (y * (y * (0 + (x * y + 0) + 74)) + x * x + y) := by
  intros x y
  ring

theorem generated_10293 : ∀ x : Nat, (x * (x * 1 + 7 * 2) + x * x + (x + x)) * 1 + (x + x) = x * (x + 14) + x * x * 1 + x + x + (x + x) := by
  intros x
  ring

theorem generated_10294 : ∀ y x : Nat, (y + y) * (x * (58 * (x * y * 1) + x * (x * y * 1)) + 31 * (1 * ((58 + x) * (x * y * 1)))) = (y + y) * ((x + 31) * (58 * 1 * 1 * (x * (y + 0) + x * 0) + (x * (x * (y + 0)) + x * x * 0))) := by
  intros y x
  ring

theorem generated_10295 : ∀ x y a : Nat, 29 * x * (y * ((a + y) * 0 + (a + y) * ((0 + x) * y))) = 29 * x * (1 * y * ((a + 0 + y) * (1 * (1 * (1 * x) * y)))) + 29 * x * (1 * y * 0) := by
  intros x y a
  ring

theorem generated_10296 : ∀ x b y z : Nat, (11 + x) * (1 * (b * (x + (y * 1 + (z + 0))))) + b + (b + b) + (71 + 98) + x = (7 + 4 + x) * (1 * (b * (x + y + z))) + b + (b + b) + (71 + 98) + x := by
  intros x b y z
  ring

theorem generated_10297 : ∀ z x a : Nat, z * (x + z + a * x) = z * (1 * x + (0 + z) + a * x) := by
  intros z x a
  ring

theorem generated_10298 : ∀ z a x y : Nat, z * (a * x * y + z * z) + y * (35 + 55) + a + (y + y) = z * (a * (0 + x) * y + z * z) + (y * 90 + a) + (y + y) := by
  intros z a x y
  ring

theorem generated_10299 : ∀ y x : Nat, y * (0 + (y * (1 * x) + 81 * 40 + 3 * 40)) = y * (1 * (0 + y * x) + (28 + 56) * 40) := by
  intros y x
  ring

theorem generated_10300 : ∀ z x y : Nat, z * ((x + (0 + y)) * x * y + ((x + y) * z + (x + y) * (x + (0 + 0)))) + z * x + (z + x) = z * ((x * 1 + y) * x * y + (x + 0 + y) * (z + x) + x) + (z + x) := by
  intros z x y
  ring

theorem generated_10301 : ∀ z x y a : Nat, 85 * z * (x * (x * x) + x * x * (y + 1 * z)) + a = 85 * z * (x * ((0 + (0 + x)) * (1 * x + y) + 0 * z + (0 + x) * z)) + a := by
  intros z x y a
  ring

theorem generated_10302 : ∀ x : Nat, (x + 22) * (x * (x + ((3 + 13 + x) * 1 + 0) + 0) + x * (27 + x)) + (75 + 0 + 74 + x) = (x + (22 + 0)) * (x * (x + (16 + x * 1 * 1 + (0 + (27 + x))))) + (1 + 74 + 74) + x := by
  intros x
  ring

theorem generated_10303 : ∀ x : Nat, x * x * 1 = x * (x + 0) := by
  intros x
  ring

theorem generated_10304 : ∀ a y x z : Nat, (a + y) * (6 * (3 * 4) * (x + (0 + y) + z * 1)) = (a + y) * (72 * (x + y + z)) := by
  intros a y x z
  ring

theorem generated_10305 : ∀ x : Nat, (x + 11) * (x * x * (22 * 17 * (0 + (x + x)))) + ((x + 11) * (33 * 91) + 44) = x * (x * x * (22 * 17 * (x + x))) + x * (33 * 91) + 11 * (x * x * (22 * 17 * (x + x)) + (0 + 33) * 91) + 44 := by
  intros x
  ring

theorem generated_10306 : ∀ x y : Nat, (0 + x * 1) * y = x * y := by
  intros x y
  ring

theorem generated_10307 : ∀ x : Nat, 8 * 2 * 0 * x + (x + x) + 1 = 16 * 0 * (0 + x) + (x + x + 1) := by
  intros x
  ring

theorem generated_10308 : ∀ x : Nat, 45 * x = 45 * x := by
  intros x
  ring

theorem generated_10309 : ∀ y x z : Nat, y * (x + (1 + 0) * y + (x + x) + y * y) + z * 1 * y = y * (0 + (x + 0 + y * 1) + 1 * x + x + y * y) + z * y := by
  intros y x z
  ring

theorem generated_10310 : ∀ y b x a : Nat, y * (b * ((x + 0) * (x * y + a * (33 + (9 + 25)))) + x + (x + x)) + 96 = y * 1 * (b * x * (x * y) + b * x * (a * (67 * 1)) + x + (x + x)) + 48 * 2 * 1 := by
  intros y b x a
  ring

theorem generated_10311 : ∀ y x : Nat, 84 * (y * y * (x * x * x)) = 84 * (y * y * (x * x * x)) := by
  intros y x
  ring

theorem generated_10312 : ∀ x : Nat, x * x = x * x + (0 + 0) * x := by
  intros x
  ring

theorem generated_10313 : ∀ x y z : Nat, x * (x + y + z + (y + (17 + 8))) = x * (x + 1 * (1 * y) + z + (y + 25 * 1)) := by
  intros x y z
  ring

theorem generated_10314 : ∀ x : Nat, (0 + 17) * (x * (x * (x + x))) + 99 = 17 * x * (x * (x + x)) + 99 := by
  intros x
  ring

theorem generated_10315 : ∀ x y : Nat, 64 * 85 * (x * y * (1 * x * y)) = 32 * 2 * 85 * (x * (y * (x * y))) := by
  intros x y
  ring

theorem generated_10316 : ∀ y x : Nat, y * (y * ((x + 42) * y)) + 19 * (y * ((x + 42) * y)) = (y + 19) * (y * (x * y + 2 * 21 * y)) := by
  intros y x
  ring

theorem generated_10317 : ∀ x y : Nat, (x + y) * (0 + x * y) + x = (x + y) * x * y + x := by
  intros x y
  ring

theorem generated_10318 : ∀ x : Nat, 67 * (1 * x) * x = 67 * 1 * x * x := by
  intros x
  ring

theorem generated_10319 : ∀ y x : Nat, (y + y) * (x * 1 * y) = (y + y) * (x * y) := by
  intros y x
  ring

theorem generated_10320 : ∀ x y : Nat, x + (0 + y) + y * 73 = x + (y + y * 73) := by
  intros x y
  ring

theorem generated_10321 : ∀ x y : Nat, 58 * 84 * (80 * ((1 * x + 1) * ((0 + x * y) * (1 * x * y)) + (27 + 64)) + x) = 58 * 84 * (80 * (x * x * (y * (x * 1 * y)) + (1 * x * (y * (x * (1 * y))) * 1 + 13 * 7)) + x) := by
  intros x y
  ring

theorem generated_10322 : ∀ x : Nat, x * (23 * (x * (x * x) + x * (1 * 76))) + 71 = x * 23 * (x * ((x + 0) * (0 + x) + (2 + 74))) + 71 := by
  intros x
  ring

theorem generated_10323 : ∀ x : Nat, 65 * (x * x * (x * x) + (x * x * (x * (1 * x)) + 47 * 1 * 1) + x + (x + 0)) = 65 * (x * (x * (x * (x + x))) * 1 + 47 + x + (0 + x)) := by
  intros x
  ring

theorem generated_10324 : ∀ y z x : Nat, y * z * (x + y + z) = y * z * (x + y + z) := by
  intros y z x
  ring

theorem generated_10325 : ∀ x : Nat, 1 * (x * 1) = 0 + x := by
  intros x
  ring

theorem generated_10326 : ∀ x y a : Nat, 46 * (1 * (x + 1 * y) + a) = 46 * (x + y + a) := by
  intros x y a
  ring

theorem generated_10327 : ∀ x z : Nat, 70 * 58 * ((58 + 20) * (0 + x + z)) = 70 * 58 * ((38 + 40) * (0 + x + 0 + z * 1)) := by
  intros x z
  ring

theorem generated_10328 : ∀ x : Nat, x * (x + 100 + (x + x)) = x * (x + 100) + (x * x + x * x) * 1 := by
  intros x
  ring

theorem generated_10329 : ∀ x y : Nat, x * ((0 + x) * (x + y + y)) + x = x * (0 + x * (x + (y + y))) + x := by
  intros x y
  ring

theorem generated_10330 : ∀ x y z a : Nat, x + 0 + (0 + y + z) + 94 * 1 + (76 + a) = x * 1 + (y + z) + 94 + (76 + a) := by
  intros x y z a
  ring

theorem generated_10331 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_10332 : ∀ x : Nat, x * (44 * (x * x + x) + x * (x * x + x)) + 96 * x = x * (38 + (6 + x)) * (x * (x * 1) + 1 * 1 * (0 + x)) + 96 * x := by
  intros x
  ring

theorem generated_10333 : ∀ x y z : Nat, x + y * 1 * 1 + z + (z + 2 * 18) + (x + x) + 48 * x = 0 + ((x + (y + z + z)) * 1 + 36) + x + x + 48 * x := by
  intros x y z
  ring

theorem generated_10334 : ∀ x y z : Nat, x * 1 + y + 85 * z = x + y + (66 + 19) * z := by
  intros x y z
  ring

theorem generated_10335 : ∀ x y : Nat, 4 * x + y * x = (4 + y) * x := by
  intros x y
  ring

theorem generated_10336 : ∀ x y : Nat, x * (12 + 12) * 1 * (x + y) + 0 = x * ((0 + (2 + 1)) * 8) * x + x * (3 * 8) * y := by
  intros x y
  ring

theorem generated_10337 : ∀ x y : Nat, 5 * (4 * 1) * (x + 1 * (0 + (y + 0))) + 14 = 20 * (1 * (x + 0 + y + 0)) + 14 := by
  intros x y
  ring

theorem generated_10338 : ∀ x : Nat, x * (x * (x * 0 + x * (x + 1 * 0)) + (18 * (x * (0 + (x + 0))) + x * x)) + (x + 86) + 5 = x * ((x + (12 + 6)) * ((0 + x) * x) + x * x) + (x + 86) + 5 := by
  intros x
  ring

theorem generated_10339 : ∀ x y a z : Nat, (x + y) * (0 + 78 * a * (a * a * (x + z) + 65) + y * 12) = (x + y) * (26 * 3 * a * (a * a * (0 + x + z) + 65) + y * 12) := by
  intros x y a z
  ring

theorem generated_10340 : ∀ x y z : Nat, 12 * (x + (y + (0 + z + (y + 0))) + x) = 12 * (x + (y + z) + y + x) := by
  intros x y z
  ring

theorem generated_10341 : ∀ x : Nat, (0 + x) * 1 = x * (1 * 1) * 1 := by
  intros x
  ring

theorem generated_10342 : ∀ y x : Nat, y * (y * y * (y * 82 * (y * (x * x * (x * x) + x * (x + 0) + x)))) = y * (y * y * (y * (46 + 36) * (y * (x * (x * (x * x) * 1) + (x * x + x))))) := by
  intros y x
  ring

theorem generated_10343 : ∀ x : Nat, (x + 0) * x + (18 + 54) * x = x * x + 72 * x := by
  intros x
  ring

theorem generated_10344 : ∀ y z x : Nat, y * (z * (x + y)) = y * (z + 0) * (x + y * 1) := by
  intros y z x
  ring

theorem generated_10345 : ∀ x z : Nat, x + z * 15 = x + z * 15 := by
  intros x z
  ring

theorem generated_10346 : ∀ x : Nat, (3 + x) * (0 + x) * (x + x + x) = (0 + 3 + 0 + x) * (1 * (x * x + x * (1 * x + (x + 0)))) := by
  intros x
  ring

theorem generated_10347 : ∀ z a y x : Nat, z * a * (82 * (y * (1 * x * (0 + y) + 13 * 98)) + a) + a + (z + 11) + (z + y) + 62 * 91 = z * a * (82 * y * (x * y + 13 * 98) + a) + a + (z + 11) + (z + y) + 62 * 91 := by
  intros z a y x
  ring

theorem generated_10348 : ∀ a x : Nat, (a + x) * (x + x) = (a + x) * ((0 + 1 + 0) * x + x) := by
  intros a x
  ring

theorem generated_10349 : ∀ x b y : Nat, x * ((b + (3 + 11)) * ((0 + x) * y + 0)) = x * (b * (1 * x * y)) + x * ((8 + 6) * (1 * x * y)) := by
  intros x b y
  ring

theorem generated_10350 : ∀ a x y z : Nat, a * (43 * 1) * ((x * 1 + y) * 1 + z + a + x * z) = a * 43 * (x + y + z + a + x * z) := by
  intros a x y z
  ring

theorem generated_10351 : ∀ x y : Nat, (23 + 26) * ((1 + 58) * x) * (17 * y * (x * 1)) + (x + x) * 1 = 1 * (49 * ((0 + 59 * x * (17 * 1 * y)) * x) + (x + x)) := by
  intros x y
  ring

theorem generated_10352 : ∀ y x z : Nat, y * (y * (1 * ((x + (y + z) + 69 * z) * 1))) + 47 * 1 = y * (y * (x + y) + y * z + 1 * (1 * (y * 69)) * z) + 47 := by
  intros y x z
  ring

theorem generated_10353 : ∀ y z x : Nat, (y + 67) * (z * (23 * 1 * 4 * (z * (z + 0) * (x + y) + x))) = (y + 67) * (z * (23 * 4 * (z * (z * x) + z * (z * y) + x))) := by
  intros y z x
  ring

theorem generated_10354 : ∀ x : Nat, (x + x) * x = (x + x) * x := by
  intros x
  ring

theorem generated_10355 : ∀ x : Nat, (97 * x + 0) * x + (97 * (x * x) + x * x) = (1 * (x * 1) + 1 * (96 * 1 * x)) * (x + x) + x * x := by
  intros x
  ring

theorem generated_10356 : ∀ y x z : Nat, (9 * y + 18 * y) * (x + y) + z = 27 * (y * 1) * x + (16 + 11) * (y * 1) * y + z := by
  intros y x z
  ring

theorem generated_10357 : ∀ x y : Nat, x * y + 0 + 0 * y + 0 = 0 + (x * y + (0 + 0)) + 0 := by
  intros x y
  ring

theorem generated_10358 : ∀ z x y : Nat, (z + x) * (x + 0 + y + (25 + 12 + 43) + 63 * 43 + z) + x * y = (z + x) * (x * 1 + y * 1 + 80 + 63 * 1 * 43 + z) + x * y := by
  intros z x y
  ring

theorem generated_10359 : ∀ y x : Nat, 25 * (y * y * (x * y)) = 25 * (1 * y * 1 * y * (1 * (x * y))) := by
  intros y x
  ring

theorem generated_10360 : ∀ x y z : Nat, 43 * (1 * (x * 1) + 43 * 1 + (y + z) + (z + 2)) = 43 * (x + 43 * 1 * 1 + (y + 0 + (z + 0)) + (z + 1 * 2)) := by
  intros x y z
  ring

theorem generated_10361 : ∀ b y x z : Nat, (b + y) * 1 * (x + (y + (1 * z + 0))) + y * 0 + 60 = (b + y) * (0 + (x + y) + z) + y * 0 + 60 := by
  intros b y x z
  ring

theorem generated_10362 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_10363 : ∀ x y : Nat, 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_10364 : ∀ y x : Nat, (15 + 80 + y) * (35 * (19 * x * (x * (1 * 1)))) = (95 + y) * (35 * (19 * 1 * (x * x))) + (95 + y) * (1 * 0) := by
  intros y x
  ring

theorem generated_10365 : ∀ x y z : Nat, x + (y + z) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_10366 : ∀ x : Nat, x * (x * 1) * (1 * ((x + 97 * 1) * (x * (18 * (x * x) + x * x * (1 * x) + (0 + 1 * x)))) + (x + x)) = x * x * ((x + 97) * (0 + (x * ((18 + x) * (x * 1) * x) + x * x)) + (x + x)) := by
  intros x
  ring

theorem generated_10367 : ∀ x a z : Nat, x * (a * 1 * 0 + (a * x + z * x)) = x * ((1 + 0) * ((a + 1 * z) * x) + 0) := by
  intros x a z
  ring

theorem generated_10368 : ∀ x : Nat, x * (18 * 71 * (1 * (x * x + 7 * 11))) + (x + (x + 0)) = x * (18 * 71 * (x * x + 77)) + (x + x) := by
  intros x
  ring

theorem generated_10369 : ∀ y x : Nat, 1 * (y * x + y * x) + (x + x) + 79 + (y + x) + y = (y + y) * 1 * x * 1 + (x + x) + (3 + 2 * (1 + 0) * 38) + (y + x) + y := by
  intros y x
  ring

theorem generated_10370 : ∀ y x : Nat, y * x * (0 + x * y) = y * x * (x * (y + 0)) := by
  intros y x
  ring

theorem generated_10371 : ∀ y b x z : Nat, (y + b) * 1 * ((0 + y) * 14 * (92 * x + (39 + 53) * b) + (b * x + z)) = (y + b) * (y * (14 * ((1 + (85 + 6)) * (x + 0 + b))) + b * 1 * x + z) := by
  intros y b x z
  ring

theorem generated_10372 : ∀ z b x y a : Nat, z * (b * (x + (y + z))) + a = z * (b * 1 * (x + y + z)) + a := by
  intros z b x y a
  ring

theorem generated_10373 : ∀ x : Nat, 0 + x + x = x + x := by
  intros x
  ring

theorem generated_10374 : ∀ x : Nat, (x + x) * (x * (0 + x * x) + 33 * (0 + x * x)) + x = 0 + (x + x) * ((x + 11 * (1 * 1) * (0 + 3)) * (x * x)) + x := by
  intros x
  ring

theorem generated_10375 : ∀ y x z a : Nat, y * ((x + (y + z)) * (1 + 0)) + x * a = y * (x + y + z) + x * a := by
  intros y x z a
  ring

theorem generated_10376 : ∀ y x : Nat, 96 * (y * (y * (88 * (x * y)))) + x * y = 96 * (y * (y * (11 * 1 * 8 * ((x + 0) * (1 * y + 0))))) + x * y := by
  intros y x
  ring

theorem generated_10377 : ∀ y x z : Nat, y * (0 + (x * (x + 0 + (y + z)) + 2 * (1 + 39))) = y * (x * (x + (1 * y + z))) + y * (0 + 1 * 36 + 26 * 1 + (1 + 3 + 14)) := by
  intros y x z
  ring

theorem generated_10378 : ∀ y x : Nat, y * (x + y * 1) = y * (x + y) := by
  intros y x
  ring

theorem generated_10379 : ∀ y x : Nat, y * (17 * (y * x + y * 67) * 1 + (17 * 69 + x)) + x = y * (17 * (y * (1 * x + 67) + 69) + x) + x := by
  intros y x
  ring

theorem generated_10380 : ∀ x a y z : Nat, 58 * ((x + a) * (x + y + 1 * 1 * z + 93)) = 58 * ((x + a) * (x + y + z + 93)) := by
  intros x a y z
  ring

theorem generated_10381 : ∀ y x : Nat, (y + y) * x = (y + y) * 1 * x := by
  intros y x
  ring

theorem generated_10382 : ∀ x : Nat, (x + x) * (x * 0 + x * (x * x) + 1 * (x * (0 + x * x))) + (x + 14) = (x + x) * ((x + x) * (1 * (x * x))) + (x + 14) := by
  intros x
  ring

theorem generated_10383 : ∀ z x y : Nat, z * 17 * (69 * (x + 0) + z * 1 + x + x * y) = z * 17 * ((2 + 67) * x + z + x + x * y) := by
  intros z x y
  ring

theorem generated_10384 : ∀ x : Nat, x * x * ((19 + 77) * x * (x * (0 + 13) * (x + x + 0 + x * 53))) = x * x * (96 * x * (x * 13 * (x + x) + x * 13 * (x * 53))) := by
  intros x
  ring

theorem generated_10385 : ∀ y x z : Nat, y * (9 * ((0 + 3 * 29) * (x + (y + z)))) = y * 9 * ((0 + 75 + 12) * (x + (0 + y) + z)) := by
  intros y x z
  ring

theorem generated_10386 : ∀ x y : Nat, x * (x * x + (x * y + (0 + x * 0) + y) + x + 66) = x * (x * (x + 0 + y) + y + x + 66) := by
  intros x y
  ring

theorem generated_10387 : ∀ y x : Nat, (y + 73) * (x + 0) + 68 + x * y = (y + 73) * x + 68 + x * y := by
  intros y x
  ring

theorem generated_10388 : ∀ y z x a : Nat, y * 0 * (z * (0 + (x * (y * 1) + 24) + a + (y + x) + a * a) + x) + a + a + 30 = y * 0 * (z * (x * y + 24 + a + (y + x) + a * a) + x) + a + a + 30 := by
  intros y z x a
  ring

theorem generated_10389 : ∀ x y a z : Nat, (8 + 30) * (x * y) + (a + x) + z = 38 * (x * y) + (a + x) + z := by
  intros x y a z
  ring

theorem generated_10390 : ∀ x y : Nat, 0 * (1 + 0 * 1) + (x + 1 * y + x) + x = (x + (1 * y + x * 1)) * 1 + 0 + x := by
  intros x y
  ring

theorem generated_10391 : ∀ x y : Nat, x * (y + 0) = (x + 0) * y := by
  intros x y
  ring

theorem generated_10392 : ∀ x b y z : Nat, x * (76 * ((b + 0) * (92 * (1 * (x + (y + z)))) + b + 42 + y)) = x * (76 * (b * (92 * (x + y + z)) + (b + ((36 + 5) * 1 + 1)) + y)) := by
  intros x b y z
  ring

theorem generated_10393 : ∀ z x : Nat, (0 + z) * x + 41 * 1 + z = 1 * z * x + 1 * (z * 0) + 41 * 1 * 1 + z := by
  intros z x
  ring

theorem generated_10394 : ∀ z b x y : Nat, z * (z * (((3 + 2) * 1 * 17 + b) * (x + (y + x)) + (x + x))) = z * (z * ((2 + 83 * 1 + b) * (1 * (x + y) + x) + (x + x))) := by
  intros z b x y
  ring

theorem generated_10395 : ∀ x : Nat, (47 + x) * (0 + (((1 + 0) * x + 1 * x) * 1 + 0 + 1 * x * (x * 1)) + x) = (47 + x) * (x + (0 + x) + (x * x + 0 + x)) := by
  intros x
  ring

theorem generated_10396 : ∀ x : Nat, 63 * (x * (x * (x + x + (x + 4) + x) + x * x + x * (x + (x + 4) + x) + 0) + (x + x + 0)) + x * x = 63 * (x * (x * (x + x + x + (2 + 2)) + x * (x + x + x + (2 + 2)) + (x + x) * x) + (x + x)) + x * x := by
  intros x
  ring

theorem generated_10397 : ∀ z x y : Nat, z * (x + (0 + (14 * 6 + y + 0) + y) + 59) = 1 * z * (x + (84 + y) + y + 59) := by
  intros z x y
  ring

theorem generated_10398 : ∀ x : Nat, (21 + 21) * ((0 + x) * x) + x + x = (38 + (2 + 2)) * (x * x) + x + x := by
  intros x
  ring

theorem generated_10399 : ∀ x y : Nat, 10 * (24 * (74 + 20) * ((x + y) * 1)) = 10 * ((24 + 0) * 94 * (x + y)) := by
  intros x y
  ring

theorem generated_10400 : ∀ x z y : Nat, x * z * (0 + (1 * ((x + y + z) * 1) + y)) + y = x * z * (x + (0 + (y + z + y))) + y := by
  intros x z y
  ring

theorem generated_10401 : ∀ x : Nat, x * x * (x * (x * x + x) + x + 16 * (0 + 4)) = x * x * (x * x * x + x * (0 + (x + 0)) + x + 64) := by
  intros x
  ring

theorem generated_10402 : ∀ x z a : Nat, x + 41 * 1 * 1 * 1 * z + a = 1 * (0 * x + 1 * x) + (1 * (41 * (1 * z)) + a) := by
  intros x z a
  ring

theorem generated_10403 : ∀ x y z : Nat, 1 * (x + y + z + y + x * (26 + 42) + x) = 1 * (0 + x + y + z + y + x * (4 * (9 + 8))) + 1 * x := by
  intros x y z
  ring

theorem generated_10404 : ∀ x y : Nat, 52 * ((28 + 4) * (x * (1 * (x + y + 0) + 32 * 42))) + x * x = 0 + 52 * (32 * (x * (x + 0 + y + 32 * (2 * 21)))) + x * x := by
  intros x y
  ring

theorem generated_10405 : ∀ x y : Nat, 67 * (x * (x + (y + 0 + 0)) + x * (54 + x)) + y * (x * (x + (y + 0 + 0) + (54 + x))) = 67 * (x * x + x * (y + (0 + 27 + 5 + 22 * 1) + x)) + y * (x * (x + (y + (0 + (0 + 27) + 5 + 22 * 1) + x))) := by
  intros x y
  ring

theorem generated_10406 : ∀ z x : Nat, 13 * (z * (1 * ((7 + (0 + 12) + 48) * (x + z)))) = 13 * (z * (67 * (x + z))) := by
  intros z x
  ring

theorem generated_10407 : ∀ x y a : Nat, 1 * x * 1 * y * 1 + x * a = x * 1 * y + x * a := by
  intros x y a
  ring

theorem generated_10408 : ∀ x y z : Nat, x + (y + z) + x * 37 = (1 * (x + y) + 1 * z) * 1 + x * 37 := by
  intros x y z
  ring

theorem generated_10409 : ∀ y x a z : Nat, y * (4 + 0 + 1) * (y * (x * (0 + y)) + y * a) + z = y * (2 + 3) * (y * 1) * (x * (y * 1) + a) * 1 + z := by
  intros y x a z
  ring

theorem generated_10410 : ∀ y z x : Nat, (y + 13) * ((0 + z) * ((0 + x) * 1 + y) + (0 + z) * z) + y = (y + 13) * (0 + z) * (x + y + z) + y := by
  intros y z x
  ring

theorem generated_10411 : ∀ x : Nat, (20 + (8 + 15 + 0) + 0) * x * x + (x + 0) + x * x = 18 * (x * x) + (9 + 16) * (x * x) + x + x * x := by
  intros x
  ring

theorem generated_10412 : ∀ a z x y : Nat, a * z * (x + y) = a * z * (x + y) := by
  intros a z x y
  ring

theorem generated_10413 : ∀ x y b : Nat, 95 * (0 + 59 * (x + 1 * (0 + y)) + 59 * (b + x)) = 95 * (59 * (x + (y + (b + x)))) := by
  intros x y b
  ring

theorem generated_10414 : ∀ a x : Nat, a * x * (1 * 74 * x) = a * x * (74 * (x * ((0 + 1) * 1))) := by
  intros a x
  ring

theorem generated_10415 : ∀ x : Nat, 71 * ((x + (1 * x + x)) * 1) + 54 = 71 * (x + (0 + x + 0 + x)) + 54 := by
  intros x
  ring

theorem generated_10416 : ∀ x y : Nat, x * 63 * (y * x * x) + x * 63 * (y * x * 43 * x + (x + x)) = x * (63 * (y * x * (0 + x + (4 * 4 * x + 27 * x)))) + x * (63 * (x + x)) := by
  intros x y
  ring

theorem generated_10417 : ∀ y x : Nat, (y + y) * (x + y + 1 * 0 + y) + x = (y + y) * (x + y * (0 + 1) + y) + x := by
  intros y x
  ring

theorem generated_10418 : ∀ z y x : Nat, z * (y * (x + (0 + 0 + y))) + (y + z) = z * (y * (0 + (x + 0)) + y * (0 + y)) + (y + z) := by
  intros z y x
  ring

theorem generated_10419 : ∀ x : Nat, x * (x * (x + x)) + (x + x) = x * ((x + x) * (0 + x)) + x + x := by
  intros x
  ring

theorem generated_10420 : ∀ x y : Nat, x + y + 1 * (2 + 51) + 0 + 1 * 11 = 0 + (0 + (1 * (x + y) + 64)) := by
  intros x y
  ring

theorem generated_10421 : ∀ x : Nat, (24 + x) * (84 * (x * x + 0 + x)) = (24 + x) * ((1 + 83) * (x * x) + (1 + 83) * x) := by
  intros x
  ring

theorem generated_10422 : ∀ a x y : Nat, a * x * (y * ((a + 0) * (75 * (28 * (x * (y * x + y * 43)))))) = a * x * (y * (a * (75 * (28 * (1 * x) * (y * (x + (7 + 7) + 29)))))) := by
  intros a x y
  ring

theorem generated_10423 : ∀ a z x y : Nat, a * 55 * (z * ((0 + (15 * 6 * x * 1 + 0)) * (x * y) + (0 * (x * y) + 90 * (x * 1) * (x * y))) + a) + 22 = a * (55 * (z * (90 * (x * (x * y))) + (z * (90 * (x * (x * y))) + a))) + 22 := by
  intros a z x y
  ring

theorem generated_10424 : ∀ a x y : Nat, (33 + 19 * 1) * 1 * a * x * (a * (x * (y * 1))) + 37 * y = 52 * (a * (x * (a * (x * y)))) + 37 * y := by
  intros a x y
  ring

theorem generated_10425 : ∀ x y : Nat, x + 1 * 0 + (0 + y * x) + (x + (y + x) * 1) + (x + 49) = x + y * 1 * x + 0 + x + (y + x) + (x + 49) := by
  intros x y
  ring

theorem generated_10426 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_10427 : ∀ y x : Nat, y * (x * x + x * y) = y * (x * (x + y)) := by
  intros y x
  ring

theorem generated_10428 : ∀ x y z b : Nat, x + 1 * y + z + (x + b) = x + y + z + (x + b) := by
  intros x y z b
  ring

theorem generated_10429 : ∀ x : Nat, x * ((0 + x) * (1 * 6) * x * (0 + x)) + 85 * ((0 + x) * (1 * (0 + 6)) * x * (0 + x)) = x * (x * (6 * 1 * (x * (x * 1)))) + 0 + 85 * ((0 + x) * (0 + 6 * (x * (x * 1)))) := by
  intros x
  ring

theorem generated_10430 : ∀ x y z : Nat, x + (y + z) + 1 * (0 + x) + 31 * z = 0 + 0 + (x + (y + (z + x))) + 31 * z := by
  intros x y z
  ring

theorem generated_10431 : ∀ x y : Nat, x * 88 * ((0 + y * 1) * (x + y)) + 75 * x = x * (88 * ((y * (1 * 1) + 0 * (1 * 1)) * (x + y))) + 75 * x := by
  intros x y
  ring

theorem generated_10432 : ∀ y x : Nat, 31 * ((y + y) * (0 + x + y) + (x + 61 * 48)) = 31 * (y * (1 * x + 1 * y) + y * (1 * x + 1 * y) + (x + 61 * (3 * 16))) := by
  intros y x
  ring

theorem generated_10433 : ∀ z x y : Nat, (z + z) * (x * ((7 * (1 * 11 * 1) + 20) * 1) * (x * y * (x + y + z + (x + x)) + x * y * z)) + y = (z + z) * (x * 97 * (x * y * (x + (y + z + x)) + x * y * (x + z))) + y := by
  intros z x y
  ring

theorem generated_10434 : ∀ z x y : Nat, 26 * z * (x * x * (x * 1) * y) = 26 * (z * 1) * (x * x * ((0 + x) * y)) := by
  intros z x y
  ring

theorem generated_10435 : ∀ b x y z : Nat, 0 + b * (x + 0) + b * (y + z) = 1 * (b * 1) * x + 1 * (b * 1) * y + b * 1 * z := by
  intros b x y z
  ring

theorem generated_10436 : ∀ a x b y z : Nat, a * (1 * (x * b * (0 + (96 + 63) * (y * (x + y) + z))) + 71) + y + (y + y) = a * (x * (b * (1 * ((0 + 96 + 63) * (y * x + y * y + z)))) + 71) + y + (y + y) := by
  intros a x b y z
  ring

theorem generated_10437 : ∀ z x y : Nat, z * ((10 * (z * (z + 0)) + 20 * z * z) * 0 + ((5 + 5) * (z * z) + 20 * (z * z)) * (x * y + z)) = z * (5 * 1 * 6 * (z * z * (x * y) + z * (z * z))) := by
  intros z x y
  ring

theorem generated_10438 : ∀ x y z : Nat, (11 * 2 + x) * (0 + y * ((y + y) * (x + y + z) + (y + y) * y * 1)) = (22 * 1 + x) * y * (y * (x + 1 * y + z + y) + y * (x + 1 * y + z) * 1 + y * y) := by
  intros x y z
  ring

theorem generated_10439 : ∀ x : Nat, x * x * ((x * (x * 1) + x * x) * 1 + x * 1) + (x + x) = x * x * ((1 * x + x) * x + x) + (x + x) := by
  intros x
  ring

theorem generated_10440 : ∀ x y : Nat, (x + 88) * (88 * x + 88 * y + x + y + 96) + 0 = (x + 88) * (88 * (x + y) + x) + (x + (11 + 77)) * (y + 96) := by
  intros x y
  ring

theorem generated_10441 : ∀ y x : Nat, (y + x) * (x + (y + 4 * 59)) + y + (53 + 93) + x = y * ((x + y) * 1) + y * (2 * (2 * 1) * 59) + (x * (x + y) + x * (2 * (2 * 1) * 59)) + y + (53 + 93) + x := by
  intros y x
  ring

theorem generated_10442 : ∀ b y x z : Nat, b * y * x + b * y * (y + 0 + z) = b * y * (0 + (x + (y + (z + 0 + 0)))) := by
  intros b y x z
  ring

theorem generated_10443 : ∀ x y z : Nat, (78 + 0 + 82) * (x + y) + (78 + 0 + 82) * z + z = 78 * (0 + x + y) + (39 + 43) * (0 + x + y) + 78 * z + 82 * z + z := by
  intros x y z
  ring

theorem generated_10444 : ∀ y x : Nat, y * (x + y) = y * (x + y + 0) := by
  intros y x
  ring

theorem generated_10445 : ∀ x y z : Nat, 0 + x * 1 + (y + (z + 0)) = x + y + 0 + 0 + z := by
  intros x y z
  ring

theorem generated_10446 : ∀ x : Nat, x * (x * ((12 + 69) * x * x * (1 * x) + 0)) = x * x * 1 * (3 * 27 * x * 0 + 81 * x * (1 * x) * (x * 1)) := by
  intros x
  ring

theorem generated_10447 : ∀ x y : Nat, x * (x + y) = x * x + x * (0 + y) := by
  intros x y
  ring

theorem generated_10448 : ∀ z x y : Nat, z * (x + y + z) = z * (1 * (x + (y + 0) + z)) := by
  intros z x y
  ring

theorem generated_10449 : ∀ x : Nat, x * x * (1 * (2 * (x * ((0 + 0 + x * x) * x + (0 + x * x) * x + x * x * 1)))) = x * x * (2 * x * (x * x * (1 * x + (0 + x)) + 0 + x * x)) := by
  intros x
  ring

theorem generated_10450 : ∀ x : Nat, (x + 1) * (x + (0 + x * (x + 0)) + 10 * 5 + (x + x) + x) = (1 * x + 1) * (1 * (x + x * 1 * x + (35 + 15)) + (x + x) + x) := by
  intros x
  ring

theorem generated_10451 : ∀ x y z b : Nat, x + y + z * 1 + (x + (15 + 37 + b)) + (y + x) = x + (y + (z + x)) + 52 + b + (y + x) := by
  intros x y z b
  ring

theorem generated_10452 : ∀ x y : Nat, x * (y * x * (x * (0 + x + 0))) = x * (y * x * (x * (x + 0))) := by
  intros x y
  ring

theorem generated_10453 : ∀ x b y a z : Nat, (x + b) * (x + y + 1 * a + (x + z) * 1 + y) + (1 * (x + b) * (0 + 13 * 1 * 1) + 0) = (x + b) * (x + y + a + x * (1 + 0) + z + y) + (x + b) * 13 := by
  intros x b y a z
  ring

theorem generated_10454 : ∀ x y z : Nat, x + y + 0 + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_10455 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_10456 : ∀ y x z : Nat, y * (74 * 1) * (50 * 29 * (x + y + z)) = y * 74 * (50 * 29 * (x + y + (0 + 0)) + 50 * 29 * z) := by
  intros y x z
  ring

theorem generated_10457 : ∀ x z : Nat, x * (x + 0 * 1 + 3 * (1 * 1) + x) + z = x * (0 + 1 * (1 * (1 * x)) + 0 + 1 + 2 + x) + z := by
  intros x z
  ring

theorem generated_10458 : ∀ z x y a : Nat, z * (x + (y + z) + 95) + z * x + z + a = z * (x + (y + z) + 95 * 1) + z * x + (z + a) := by
  intros z x y a
  ring

theorem generated_10459 : ∀ x y z : Nat, x + 1 * y + z + x = 0 + (x + y + (z + x)) := by
  intros x y z
  ring

theorem generated_10460 : ∀ y x : Nat, y * (1 * ((0 + x) * y) + x * 1 + x) = y * (x * y + (x + x)) := by
  intros y x
  ring

theorem generated_10461 : ∀ y x z : Nat, 66 * ((y + 44) * (y * (x * (x * y + 1 * 27 * 34) + y * (2 * 10)) + y * (z + z))) + 96 = 66 * ((y + 44) * (y * (x * (x * y + 27 * 34 * 1) + (y * 20 + 1 * (z + z))))) + 96 := by
  intros y x z
  ring

theorem generated_10462 : ∀ y x : Nat, y * y * (1 * x) + y * y * y + 65 + 38 = (0 + y * y) * (x + y) + 65 + 38 := by
  intros y x
  ring

theorem generated_10463 : ∀ z y x : Nat, z * y * (x * y) = z * y * (x * y) := by
  intros z y x
  ring

theorem generated_10464 : ∀ x y : Nat, (x + x) * (0 + (0 + (x * 1 + y + x)) + (53 * 1 + 11 + y) + (100 + 21) + x) = x * (x + y * 1 + x + 0 + 64 + (0 + y) + (100 + 21) + x + (x + y * 1 + x + 0 + 64 + (0 + y) + (100 + 21) + x)) := by
  intros x y
  ring

theorem generated_10465 : ∀ x y z : Nat, x + (y + (0 + z)) = x + (y + (0 + z)) := by
  intros x y z
  ring

theorem generated_10466 : ∀ x : Nat, 1 * x * (x + 83 + (x + 99)) + 0 + 17 * x = x * ((1 * (0 + x) + 83) * 1) + x * (x + 99) + 17 * x := by
  intros x
  ring

theorem generated_10467 : ∀ x : Nat, x * (x * (x * 31 * ((39 + 29) * ((57 + 1 * 97) * (x + x * x) + x * 84)))) = x * (x * (x * 31 * ((39 + 29) * ((57 + 97) * (1 * x) + ((57 + 97) * (x * x) + x * 84))))) := by
  intros x
  ring

theorem generated_10468 : ∀ x : Nat, x * (1 * (x + x + 1 * x + x)) = x * (x + (x + x) + x) + x * 0 := by
  intros x
  ring

theorem generated_10469 : ∀ z x y b a : Nat, z * (86 * ((x + y) * 1 + z + (25 + 19) + b) + b * ((x + y) * 1 + z + (25 + 15 + 4) + b)) + 74 * 18 + a = 1 * (z * ((86 + b) * (0 + (x + y) + z + (44 + b)))) + (57 + 17 * 1) * 18 + a := by
  intros z x y b a
  ring

theorem generated_10470 : ∀ x : Nat, (x + x) * (1 * x * 1 + (0 + 0) * 1 + x) + x + x + (x + x) = x * (1 * x * 1 + x) + x * (1 * (x * 1) + x) + (x + x) + x + x := by
  intros x
  ring

theorem generated_10471 : ∀ x : Nat, x + x + (0 + x + 0) + x = x + x + 0 + x + x := by
  intros x
  ring

theorem generated_10472 : ∀ x y : Nat, x * y * 1 = 1 * (x * y) + 0 := by
  intros x y
  ring

theorem generated_10473 : ∀ x y z a : Nat, (x + (0 + y)) * 1 + x * z * 1 + 100 + (a * a + 1 * 31 * (1 * x)) = 1 * (0 + (0 + (x + y)) + x * z + 1 * (100 + a * a) + 31 * x) := by
  intros x y z a
  ring

theorem generated_10474 : ∀ x : Nat, x * ((0 + x) * (x * (x * (0 + (10 + 53)) * (x * (x * 1 * x))))) = x * x * (x * (x * 63 * x * (x * (x * 1)))) := by
  intros x
  ring

theorem generated_10475 : ∀ y x : Nat, y * (52 * x + (x * x + y)) = y * ((7 * 2 + 19 * 2 + x) * x + y) := by
  intros y x
  ring

theorem generated_10476 : ∀ y x z : Nat, 68 * y * (x + (y + z)) + 58 + x = 68 * y * (x + (1 * y + 1 * z)) + 58 + x := by
  intros y x z
  ring

theorem generated_10477 : ∀ x a : Nat, x * (a * x + 67 * x + (71 + 50 * 30)) = x * (a * (x * 1) + 67 * x + (43 + 28 + 50 * (4 + (16 + 0) + 10))) := by
  intros x a
  ring

theorem generated_10478 : ∀ x : Nat, 1 * x = 1 * x := by
  intros x
  ring

theorem generated_10479 : ∀ z x y a : Nat, z * (((x + y) * (1 * 1) + z) * 1) * 1 + 46 * a = z * (x * 1 + (y + z)) + 46 * a := by
  intros z x y a
  ring

theorem generated_10480 : ∀ z x y : Nat, 66 * z * ((x * y + (x + x)) * 1) = 66 * (z * 1) * ((x + 0) * (0 + y) + (x + x)) := by
  intros z x y
  ring

theorem generated_10481 : ∀ y x : Nat, (y + x) * (53 * (1 * y) * (1 * x) + 53 * (1 * y) * (21 + x) + (1 + 52) * y * x) + y * x = (y + x) * (53 * (y * (x + (1 * (7 * (3 + 0)) * 1 + x) + x))) + y * (x + 0) := by
  intros y x
  ring

theorem generated_10482 : ∀ a x : Nat, (a + a) * (x + 0 + (x + (22 + 34) * 1) + a) = (a + a) * (x + (0 + (x + 56 + a))) := by
  intros a x
  ring

theorem generated_10483 : ∀ x y : Nat, (40 + 45) * x * ((x + y) * x + ((x + y) * (y * 1) + 1 * (x + y) * (y * 0)) + (57 + x)) = (16 + 69) * x * ((x + y) * (1 * x + y) + (57 + x)) := by
  intros x y
  ring

theorem generated_10484 : ∀ x y : Nat, 8 * x * ((y + 1 * y) * (1 * y) * (x + y)) + y * 39 = 4 * (0 + 2) * x * ((y + y) * y * (0 + (x + y))) + y * 39 := by
  intros x y
  ring

theorem generated_10485 : ∀ x z y : Nat, (34 + x) * (x * (0 + 93 * z * (z * (79 * (x + y * 1))) + y)) = (34 + x) * (x * (93 * z * (z * 79 * (x + y)) + y)) := by
  intros x z y
  ring

theorem generated_10486 : ∀ x y b a : Nat, (x + x) * (x * y + 1 * (x + x * 1 * 1) + 1 * b + 7 * 5 * b + y + y * a) + (a + 47) = (x + x) * (x * y + (x * 1 + x * 1) + (b + 35 * b) + y + y * a) + (a + 47) := by
  intros x y b a
  ring

theorem generated_10487 : ∀ x : Nat, (x + 83 * 1) * (x * (x * 1 * x) + x * (x * 1 * (1 * x)) + x) + (82 + x) = (x + (48 + 35)) * (x * (1 * (x * x + 0) * 1) + x * (1 * (x * x + 0) * 1)) + (x + (48 + 35)) * x + (82 + x) := by
  intros x
  ring

theorem generated_10488 : ∀ y z x : Nat, y * (z * (x + (0 + x * x))) = y * z * ((x + x * (1 * x)) * 1) := by
  intros y z x
  ring

theorem generated_10489 : ∀ z x y : Nat, 81 * (76 * (1 * (35 + z) * 1 * x + 1 * (35 + z) * (y + (z * 2 + z * 17)) + 61)) = 81 * (76 * ((35 + z) * ((x + y + z * (19 * 1)) * 1) + 61)) := by
  intros z x y
  ring

theorem generated_10490 : ∀ x y : Nat, x * x * x * y + 3 * (5 * 5) + x + 65 * y = x * (x * (1 * (x * 1) * (0 + y))) + (75 + x * 1) + (65 * 1 + 0) * y := by
  intros x y
  ring

theorem generated_10491 : ∀ y x : Nat, y * (22 * (x * (x + y) + x * 0 + (50 + 16) + x)) = y * (22 * ((0 + (1 * (x + 0) + 0) * 1) * (x * 1 + y) + (66 + x))) := by
  intros y x
  ring

theorem generated_10492 : ∀ y x : Nat, y * y * ((y + y) * (x * y * (x + (y + x * y)) + y + y + x + x * y + x)) = y * y * ((y + y) * (1 * (x * y * x + x * (y * 1) * (y + x * y)) + y + (y + x) + x * y + x)) := by
  intros y x
  ring

theorem generated_10493 : ∀ a z x y : Nat, (a + z) * (x + y) = (a + z) * (x + y) := by
  intros a z x y
  ring

theorem generated_10494 : ∀ x : Nat, x + (1 * 0 + x + x * x) = x + x + x * x := by
  intros x
  ring

theorem generated_10495 : ∀ x a y : Nat, 76 * (13 * (1 * (x + a + y))) = 76 * (13 * ((x * 1 + a + y) * 1)) := by
  intros x a y
  ring

theorem generated_10496 : ∀ y x z : Nat, (y + (34 + 54)) * (x * (x * (x + (0 + y + y)))) + z = (y + 88) * ((x + 0) * (x * (0 + x) + x * (y + (y * (1 * 1) + 0)))) + z := by
  intros y x z
  ring

theorem generated_10497 : ∀ x y : Nat, x * y + x = 1 * x * (y + 0) + x := by
  intros x y
  ring

theorem generated_10498 : ∀ x z y a : Nat, (x + z) * (1 * (x * y)) + (x * 1 * (1 * y) + z * (1 * y)) + 42 * a = (x + z) * 1 * (x * y + (0 + 0) * y + y) + 14 * 3 * a := by
  intros x z y a
  ring

theorem generated_10499 : ∀ x y : Nat, 52 * (x + y) + (y + (0 + (5 + 8))) = 52 * 1 * (x + y) + (y + 13) := by
  intros x y
  ring

theorem generated_10500 : ∀ x y z : Nat, (x + 0) * x + (x + 0) * (y + 0) + x * z + y + x * 45 = x * ((x + y + z) * 1) + 0 + y + x * 45 := by
  intros x y z
  ring
