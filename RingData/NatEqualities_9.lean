import Mathlib

theorem generated_4001 : ∀ y x : Nat, y * (x + y) + 77 = y * (0 + x + (y + 0) + 0 + 0) + 77 := by
  intros y x
  ring

theorem generated_4002 : ∀ x y : Nat, 0 + (0 + x * 1 * 1 * 1) + y + 23 * 2 = 1 * (x * 1 + 0) + 1 * 1 * y + 46 := by
  intros x y
  ring

theorem generated_4003 : ∀ x y z : Nat, 0 + x + y + (0 + (0 + z) + x) + (21 + 25) * z + 66 = x + y + z + x + 46 * 1 * z + 66 * 1 := by
  intros x y z
  ring

theorem generated_4004 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_4005 : ∀ x y z a : Nat, x * (x + y + z + x + a) + x * (x + y + z + x + a) = x * (x + (y + 0) + z + (x + a)) + x * (x + (y + 0) + z + (x + a)) := by
  intros x y z a
  ring

theorem generated_4006 : ∀ b x a y : Nat, (b + x) * (a * 77 * (x + y) + a * 77 * 71 + a * 77 * (1 * a)) * 1 = (b + x) * (a * 77 * (x + y + 0 + 71 + a)) := by
  intros b x a y
  ring

theorem generated_4007 : ∀ z x y : Nat, (29 + z) * (80 * x * (x + (y + 0) + z)) = (29 + z) * (80 * x * (x + (y + z))) := by
  intros z x y
  ring

theorem generated_4008 : ∀ x : Nat, x * 1 + x * 43 = 0 + 1 * x + x * 43 := by
  intros x
  ring

theorem generated_4009 : ∀ x : Nat, 98 * (15 * (0 + 4) * (x * 1 + 0)) + x + x = 98 * 60 * 1 * (x * 1 + 0) + x + x := by
  intros x
  ring

theorem generated_4010 : ∀ x : Nat, x * (x * (x * (x * (1 * x) + x) + (x + 84) + (40 + x * 10))) = x * (x * (x * (1 * (x * (x + 0))) + x * x + (x + 84) + 40 + x * 10)) := by
  intros x
  ring

theorem generated_4011 : ∀ y x z : Nat, y * (x * (5 * 1 * x + 6 * x + (5 + 6) * 0 + (11 + 16)) + x * z) = y * (x * (11 * (1 * x + 0) + 27 + z)) := by
  intros y x z
  ring

theorem generated_4012 : ∀ x y z : Nat, x * (x + y + z + z) + 1 * 16 * (x + y + z + z) + 1 * z + x + x * 87 = (x + (3 + 4 + 9)) * (x + (y + z) + z) + z + x + x * 87 := by
  intros x y z
  ring

theorem generated_4013 : ∀ x y z : Nat, 31 * x * (x * ((y + (12 + 21)) * (x * y + x * 0))) + (z + x) = 31 * x * (x * (y + 33) * (x * (y * (0 + 1)))) + z + x := by
  intros x y z
  ring

theorem generated_4014 : ∀ x y : Nat, (x + 5) * (x + y + (0 + (0 + 87) + x)) + (x + x) = (x + 5) * x + ((x + 5) * (y + (87 + x)) + (x + x)) := by
  intros x y
  ring

theorem generated_4015 : ∀ y x z : Nat, 1 * (y * 43 * (x + y + (z + 22 * 4)) + z * y) = y * 43 * (x + y + z + 88) + z * y := by
  intros y x z
  ring

theorem generated_4016 : ∀ x y a : Nat, 18 * (x * ((y + a) * (y * (x * y)) + (0 + (y + (a + 0))) * a * y + (y + a) * a)) + (x + 36) + y = 18 * (x * ((y + a) * (1 * ((0 + y) * (x * y)) + a * y + a))) + (x + (33 + 3)) + y := by
  intros x y a
  ring

theorem generated_4017 : ∀ x : Nat, x + (x + (7 * 1 * 11 * 1 + 7 * 1 * 11 * 0)) + x * x = x + (x * 1 + (44 + 33)) + x * x := by
  intros x
  ring

theorem generated_4018 : ∀ x z y : Nat, (x + z) * (x * (z * (x * (x + y + 1 * z)) + x * z)) = (x + z) * (x * (z * x * (x + y + z + 0) + x * z)) := by
  intros x z y
  ring

theorem generated_4019 : ∀ x y : Nat, (5 + 3) * (x * (y * 1)) + (x + y) + x * y + (y + y) + (x + x) = (0 + 2 + 0) * (x * y + 0) + (4 * 1 + 2) * (x * (y * 1) + 1 * 0) + (x + y) + x * y + y + y + (x + x) := by
  intros x y
  ring

theorem generated_4020 : ∀ x a y : Nat, x * (a * 45 * ((51 + (1 + 5 * 4)) * x * (x * y + (x + 0) + y)) + (56 + y)) = x * (a * 45 * ((2 + 7) * 8 * (x * (x * y) + x * (x + y))) + (56 + y)) := by
  intros x a y
  ring

theorem generated_4021 : ∀ z y x : Nat, (38 + z) * (47 * y * (40 * (z * (x * 1 + y * 1)) + 24 * (z * (x * 1 + y * 1)))) = (38 + z) * (47 * y * (64 * (z * (1 * x + 0 * x + y)))) := by
  intros z y x
  ring

theorem generated_4022 : ∀ y x : Nat, (y + x) * (1 * (1 * x) + y) = (y + x) * x + (y * 1 + (x + 0)) * y := by
  intros y x
  ring

theorem generated_4023 : ∀ x : Nat, (x + x) * (1 * 1 * x + (x * x + x) + (x + 66) + x) = (x + x) * (x + 0 + 0 + (x * x + x) + x + (44 + 1 + 21 + 1 * x)) := by
  intros x
  ring

theorem generated_4024 : ∀ x y : Nat, 83 * x + (9 + 74) * y + x * x + x = 0 + ((16 * (2 * (2 + 0)) + 19) * (0 + (x + (y + 0)) + 0) + x * (x + 0)) + x := by
  intros x y
  ring

theorem generated_4025 : ∀ x y z : Nat, x + y + 0 + z + y = 1 * (x + y) + (0 + 1 * z) * 1 + y := by
  intros x y z
  ring

theorem generated_4026 : ∀ z x : Nat, (z + (2 + 9)) * (z * x) * x + z = (z + ((10 + 1) * 1 + 0)) * z * (x * x) + z := by
  intros z x
  ring

theorem generated_4027 : ∀ z x y a : Nat, z * z * ((x + y) * (a * (96 * (100 + 85) * (x + y + z)))) = z * (z * ((x + y) * (a * (96 * ((100 + 85) * x + (100 + 85) * y + (100 + 85) * z))))) := by
  intros z x y a
  ring

theorem generated_4028 : ∀ x y : Nat, 0 + (x + 0) + 0 + (0 + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_4029 : ∀ y b x z : Nat, 1 * y * (b * (b * (y * (b * y * (x + y + (b + 0) * 1 * b) + b)) + z)) = y * (b * (1 * (b * (y * (b * y * (x + 1 * y + b * b) + b)))) + b * z) := by
  intros y b x z
  ring

theorem generated_4030 : ∀ x y : Nat, 59 * (1 * (x * y)) + 41 + (x + y + y) + (x + x) + x = (59 * (x * y) + (41 * 1 + (x + y)) + y) * 1 + (x + x) + x := by
  intros x y
  ring

theorem generated_4031 : ∀ x z : Nat, 0 + ((x + z * 1) * (x + 0) + (x + z) * z) + 29 * 2 = (0 + x) * (x + z) + z * x + z * z + 58 := by
  intros x z
  ring

theorem generated_4032 : ∀ y x : Nat, y * y * ((34 + 24) * x * (10 * (x * (y * 1))) + x * x) = y * y * (58 * x * (10 * (x * y * 1))) + y * y * (x * x) := by
  intros y x
  ring

theorem generated_4033 : ∀ x : Nat, (x + x) * (x * (2 + 8) * ((x + x + 3 * 1 + x * x + x) * 1)) = (x + x) * (x * 10 * (x + x + 3 + x * x + x)) := by
  intros x
  ring

theorem generated_4034 : ∀ x y z a : Nat, x + (1 * 1 * (y + (12 + 1 + 29)) + (1 * z + (36 + 6))) + a = x + y + (28 + 14) + (0 + z * 1 + 0 + 42) + a := by
  intros x y z a
  ring

theorem generated_4035 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_4036 : ∀ x y : Nat, 97 * ((70 * x * x + 70 * x * (y * 1)) * 1) = 97 * (70 * (x * (x * 1 + y))) := by
  intros x y
  ring

theorem generated_4037 : ∀ x b y z : Nat, x * (b * ((2 + (12 + 0)) * x + (2 * y + (12 + 0) * y)) + 18 + b * y + 40) + z * z = x * (b * (14 * x + 14 * y) + 18 + b * y + 40) + z * z := by
  intros x b y z
  ring

theorem generated_4038 : ∀ x y : Nat, x * y + 30 = x * y + 30 := by
  intros x y
  ring

theorem generated_4039 : ∀ y x : Nat, y * (x + y + (x + x) + 0 + x * x + y) + (23 + x) = y * (x + y + x + x + x * (x + 0) + 0 + y) + (23 + x) := by
  intros y x
  ring

theorem generated_4040 : ∀ x : Nat, 32 * x * (x + x + x) + 32 * x * (77 + (x + 0)) = 32 * x * (x + x + x + (13 + 64)) + 32 * x * x := by
  intros x
  ring

theorem generated_4041 : ∀ x y : Nat, x * x * ((65 + 23) * ((x + 88) * (x * y)) + 0 + y) = x * x * (88 * ((x + 31 + (20 + 37)) * (x * y))) + x * x * y := by
  intros x y
  ring

theorem generated_4042 : ∀ b x y z : Nat, (b * (34 + 21) + 0) * (x + (y + z)) = b * 1 * 55 * x + b * 1 * 55 * (y + z) := by
  intros b x y z
  ring

theorem generated_4043 : ∀ x z y : Nat, x * (z * (x + (1 * y + (z + x * x)))) = x * (z * (1 * x + y * 1 + z + x * x)) := by
  intros x z y
  ring

theorem generated_4044 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_4045 : ∀ x y b : Nat, x * (0 + x + y + 0 + 80 + y + 26 * 1 + b) + 76 * 48 = x * (x + y + (55 + 25) * (0 + 1) + (y + (26 * 1 + b))) + 2 * 38 * 48 := by
  intros x y b
  ring

theorem generated_4046 : ∀ x z : Nat, x * z * x + 16 + 0 = (0 + x) * z * x + 9 + 1 * (7 + 0) := by
  intros x z
  ring

theorem generated_4047 : ∀ x y z : Nat, (2 + 3) * (x + y + z) + x * (x + y + z) + z = (4 + 1 + x) * (1 * (x + (1 * y + z))) + z := by
  intros x y z
  ring

theorem generated_4048 : ∀ x a y : Nat, (x + a) * ((94 + 69) * (1 * (x * y + 35) + a)) = (x + a) * (94 + 69) * (x * y + 35 + 0 + a) := by
  intros x a y
  ring

theorem generated_4049 : ∀ x : Nat, x * x * (x * x * x * 80 * (x * 1 + x + (61 * 1 * 1 * 1 + x + x * x)) + x * x) = x * x * (x * x * (x * (80 * 1) * ((1 * x + 1 * x) * 1 + 0 + (16 + (11 + 34) + x) + x * x)) + x * x) := by
  intros x
  ring

theorem generated_4050 : ∀ x z : Nat, x * z * (x * x + x * (z * z)) = x * z * ((0 + x) * (1 * x * 1 + z * z)) := by
  intros x z
  ring

theorem generated_4051 : ∀ z x y a : Nat, z * (1 * x + (1 * y + (0 + a)) + (28 + 46)) = z * (0 + (x + 0) + (y + a + 2 * 37 * (1 * 1))) := by
  intros z x y a
  ring

theorem generated_4052 : ∀ x y z a b : Nat, (x + y + z + 14) * 1 + a + 29 * a + b * a = x * 1 + (y + (z * 1 + 0)) + (1 + 4 + 0 + 9) + a + 29 * a + b * a := by
  intros x y z a b
  ring

theorem generated_4053 : ∀ x z y : Nat, x * (3 * 1 * (0 + z * (x + y) + z * z) + 3 * 1 * x + x + x) = x * (3 * 1 * (1 * z * (x + y + 1 * z + 0)) + (2 + 1) * 1 * x + x + x) := by
  intros x z y
  ring

theorem generated_4054 : ∀ x : Nat, 67 * x * ((x + 0) * x + x * 0) + x * x = 1 * ((36 + 31) * x * (x * x)) + x * x := by
  intros x
  ring

theorem generated_4055 : ∀ x : Nat, x * x + 92 = x * 1 * x + (92 + 0) := by
  intros x
  ring

theorem generated_4056 : ∀ y x : Nat, (y + y) * (26 * (x * 1)) = (y + y) * (26 * x) := by
  intros y x
  ring

theorem generated_4057 : ∀ x y z : Nat, x * (y * (z * (x + 67) * 1 + z * (y + x))) = x * (y * (z * (x + (67 + y + x)))) := by
  intros x y z
  ring

theorem generated_4058 : ∀ x z a y b : Nat, x * (z * (1 * (a * x + 1 * (0 + a) * 1 * x + (a + a) * y) + 4 * (3 + 21)) + (86 + b)) = x * (z * (a * (x * 1 + y) + (a * (x * 1 + y) + 96)) + (86 + b)) := by
  intros x z a y b
  ring

theorem generated_4059 : ∀ x y : Nat, x * ((y + x) * ((x + 15) * (x + (y + y)) + (x + 15) * (y + (48 + 24)))) = x * ((y + x) * ((x + 15) * (x + y + y + (y + 72)))) := by
  intros x y
  ring

theorem generated_4060 : ∀ x y z a : Nat, (93 + 21) * (4 * (1 * 1 * (x + y) + 1 * 1 * z)) + (93 + 21) * (a + y) + z * y = (93 + (21 + 0)) * ((1 + (0 + 3)) * (x + y) + (1 + 0 + 3) * z + (a + y)) + (0 + z * y) := by
  intros x y z a
  ring

theorem generated_4061 : ∀ y x : Nat, y * (x + y * 24) = y * (0 + (x + y * 24)) := by
  intros y x
  ring

theorem generated_4062 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_4063 : ∀ x y z : Nat, x + y + z = 1 * x + 1 * (y + z) := by
  intros x y z
  ring

theorem generated_4064 : ∀ x : Nat, x * (x * (x * (0 + x + 0))) + x * x * (x * x) * 1 + x = x * (x * (x * (x + x))) + x := by
  intros x
  ring

theorem generated_4065 : ∀ x : Nat, x + 40 = x + (40 + 0) := by
  intros x
  ring

theorem generated_4066 : ∀ x y z a : Nat, 35 * ((x + y + 0) * 1 + z + a * x) = 35 * (x + y + z + 0 + a * x) := by
  intros x y z a
  ring

theorem generated_4067 : ∀ x y z : Nat, x * ((44 + x) * ((y + 0) * (x + (1 * y + z)))) + x * 0 = x * (44 * (y * (x + (y + z))) + x * (y * (x + (y + z)))) + x * 0 := by
  intros x y z
  ring

theorem generated_4068 : ∀ x y a z b : Nat, (48 + 81) * ((x + 0) * (y * (x * y + a)) * 1 + (z + b) + b + (19 + 74 + y) + y) = (48 + 81) * (x * y * ((0 + x) * y + 0) + x * (y * a) + (z + b) + b + (77 + 16) + y + y) := by
  intros x y a z b
  ring

theorem generated_4069 : ∀ x y : Nat, x * (x * (x + (x + x)) + x * (x * y) * 1 + 33 * y) = x * (x * (1 * x + (0 + x + x) + x * y) + (11 + 22) * y) := by
  intros x y
  ring

theorem generated_4070 : ∀ x : Nat, x * (1 * (x * x)) = x * (x * x) := by
  intros x
  ring

theorem generated_4071 : ∀ y x : Nat, y * (24 * 31 * (y * (1 * (y * (1 * x) + y * (1 * y))) + y)) = 1 * y * (24 * 31 * (y * (y * (0 + x) * 1 + y * y) + y)) := by
  intros y x
  ring

theorem generated_4072 : ∀ y z x a : Nat, y * ((y + y) * ((z + 85) * (x * (y * 1)) + ((z + (23 * 1 + 62)) * 1 + 0) * a)) = y * (((y + y) * z + (y + y) * (58 + 27)) * (x * y + (1 * (0 * y) + a))) := by
  intros y z x a
  ring

theorem generated_4073 : ∀ y x : Nat, 1 * (y * x) * (1 * (x * 1) + (y * 0 + y * 1)) = 1 * (y * x + 0) * (x + y) := by
  intros y x
  ring

theorem generated_4074 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_4075 : ∀ x y : Nat, x * y * (1 * x * (x + (0 + y)) + y + (9 + (4 + x)) + (x + x)) = x * y * (x * x + 0 * x + (x + 0) * y + y + (13 * (0 + 1) + x) + (x + x)) := by
  intros x y
  ring

theorem generated_4076 : ∀ b x y : Nat, b * (x + (0 + 0)) + (85 + (2 + 0) * (7 * 1)) + (y + x) = b * x + (85 + 14) + (y + x) := by
  intros b x y
  ring

theorem generated_4077 : ∀ a x y z : Nat, a * x + 15 * x + (4 * (23 * a) + y * z) = (1 * a + 15) * (0 * 1 + x) + (4 * 23 * a * 1 + y * z) := by
  intros a x y z
  ring

theorem generated_4078 : ∀ x : Nat, x * (85 * (1 * (x * (19 * ((0 + 1) * (x * x)))))) = (x * 1 * 29 + x * 56) * (x * 19 * (1 * (x * x))) := by
  intros x
  ring

theorem generated_4079 : ∀ x z : Nat, (x + 0 + z) * x = (x + z) * x := by
  intros x z
  ring

theorem generated_4080 : ∀ x : Nat, x * (x * 1 * x + x) * 1 + 34 = x * (0 + (x * (x + 0) + x)) + 34 := by
  intros x
  ring

theorem generated_4081 : ∀ y x : Nat, y * ((9 * x + 0) * ((85 + 12 + 0) * (x + y + 0)) + y) = y * (3 * 3 * (x * (97 * (x + y))) + y) := by
  intros y x
  ring

theorem generated_4082 : ∀ x y a : Nat, x * y + (x * 1 + a + 0) = 1 * (x * y) * 1 + (x + a) := by
  intros x y a
  ring

theorem generated_4083 : ∀ y x : Nat, y * (71 * 70 * (x * y) * 1) = y * (71 * (5 * 1 * 14) * ((1 * x + 1 * 0 * x) * y)) := by
  intros y x
  ring

theorem generated_4084 : ∀ a x y z : Nat, 1 * (a * (x * 1)) + (a * y + 0 * y) + z + (8 + 27) = 1 * (a * (x + y) * 1) + z + 9 * 1 + 26 := by
  intros a x y z
  ring

theorem generated_4085 : ∀ x z y : Nat, 0 + x + z + (y + y) + z = 1 * ((0 + x) * 1) + z + y + y + z := by
  intros x z y
  ring

theorem generated_4086 : ∀ x y : Nat, 1 * (x * y + 0) + y * 44 + y = x * y + (0 + y * (2 * (1 * 11) * 2) + y * (2 * (1 * 11)) * 0) + y := by
  intros x y
  ring

theorem generated_4087 : ∀ x : Nat, 58 * x * (x * (x * (x * x) + x * (1 * (x * x)) + x) + x) + (x + x) = 58 * x * (x * ((x + x) * (0 + x * x) + x) + x) + (x + x) := by
  intros x
  ring

theorem generated_4088 : ∀ a x y z : Nat, a * ((6 * 5 + 28) * (a * (17 * 1 * (x * y)) + z * (17 * 1 * (x * y)))) = a * (58 * ((a + z) * (17 * (x * y)))) := by
  intros a x y z
  ring

theorem generated_4089 : ∀ z x y : Nat, z * x * y + y = z * 0 + (z * ((0 + x) * 1 * y) + y) := by
  intros z x y
  ring

theorem generated_4090 : ∀ y x : Nat, y * (x * y) + 0 = y * (x * y) := by
  intros y x
  ring

theorem generated_4091 : ∀ x : Nat, x * (11 + 39) * (x * (x * (x + 0) + x + (x + 0) + (x + x))) = x * (50 * (x * (x * (1 * (x + 0)) + x + x + x + x))) := by
  intros x
  ring

theorem generated_4092 : ∀ x : Nat, x * (0 + (x + x) + (0 + x + 4 * 12 * 2 * 1)) = x * (x + x * 1 + (x + (58 + 38))) := by
  intros x
  ring

theorem generated_4093 : ∀ x y : Nat, x * x * (y * (x * 1) + 0 * (x * 1) + x * x * 1) = x * x * ((y + x) * x) := by
  intros x y
  ring

theorem generated_4094 : ∀ x y : Nat, x * ((y + 0) * (x + 39 * 1) + x * 1 * 1 + x) + y = x * (y * (x * 1 + 13 * ((1 + 2) * 1 + 0)) + x + x) + y := by
  intros x y
  ring

theorem generated_4095 : ∀ y x : Nat, y * x * y + (y + y) = y * x * y + (y + y) := by
  intros y x
  ring

theorem generated_4096 : ∀ x y b z : Nat, x + y + (0 + 0) + b + z * z = x + 0 + (y + b) + z * z := by
  intros x y b z
  ring

theorem generated_4097 : ∀ x y : Nat, (x + x) * (2 * (19 * (1 * (x + 1 * 0) + 1 * y)) + y) = (x + x) * (19 * 2 * (x + y + 0) + y) := by
  intros x y
  ring

theorem generated_4098 : ∀ a x y b : Nat, a * (a * 1 * x + 0 + a * (0 + y) + a) + (a + b) = a * (a * (1 * x + 1 * y) * (0 + 1) + a) + a + b := by
  intros a x y b
  ring

theorem generated_4099 : ∀ x y a : Nat, (x * y + y + a) * 1 = x * y + y + a := by
  intros x y a
  ring

theorem generated_4100 : ∀ x y z : Nat, x + y + z = 0 + (x * 1 + y + z) := by
  intros x y z
  ring

theorem generated_4101 : ∀ x y z a : Nat, x * (x * (89 * (x + y + z + 1 * (a + (a + (x + y)))))) = x * (x * ((1 * (34 + 24) + 31) * (1 * (x + y) + (z + a) + a) + (58 * (x + y) + 31 * (x + y)))) := by
  intros x y z a
  ring

theorem generated_4102 : ∀ z x y b : Nat, (z + x) * (x * (x * (1 * (x * y) + x)) + x * x * z) + 42 + y + y + (b + x) = (z + x) * (x * x * (x * y + (x + z))) + (42 + (y + y)) + (b + x) := by
  intros z x y b
  ring

theorem generated_4103 : ∀ y x : Nat, (0 + 7 * 6 * 47) * (y * x * 1) * 1 = 42 * (47 * 1 * 1 * (1 + 0)) * (y * x) := by
  intros y x
  ring

theorem generated_4104 : ∀ x y : Nat, 49 * ((73 + 5) * ((0 + x) * (1 * y))) = 49 * ((73 + 5) * (x * y)) := by
  intros x y
  ring

theorem generated_4105 : ∀ z y x a : Nat, z * (y * (10 + 19) * (x + 0 + y) + a + y) = z * (y * 29 * x + (y * 29 * (y * 1) + (a + y))) := by
  intros z y x a
  ring

theorem generated_4106 : ∀ x : Nat, (75 + x) * (x * x * (x * (x * 1 * ((x + x) * x)) + x * 0)) = (75 + x) * (x * x * (x * (x * 1 * (x * (0 + x + x))))) := by
  intros x
  ring

theorem generated_4107 : ∀ x : Nat, x + 15 = x + 15 := by
  intros x
  ring

theorem generated_4108 : ∀ z y x : Nat, (z + 76) * (y * x * 1) + (0 + 69) + 0 + x * y = (z + 76) * y * x * 1 + 69 * 1 + x * y := by
  intros z y x
  ring

theorem generated_4109 : ∀ y z x : Nat, 75 * y * ((z + z) * (0 + x + (y + y) + x * (7 * 3))) + x = 75 * y * ((z + z) * (x + (y + y) + x * 3 * (7 + 0))) + x := by
  intros y z x
  ring

theorem generated_4110 : ∀ b y x : Nat, b * (1 * 0 * (1 * y) + x * y) + b * (b + y) + 12 + ((5 + 6) * 1 + 9) = (b * (x * y + (b + y)) + 32) * 1 := by
  intros b y x
  ring

theorem generated_4111 : ∀ a x y : Nat, a * (x * y + (12 * 2 + 0 * 2 + (0 + y))) = a * (x * y + (6 * 4 + y)) := by
  intros a x y
  ring

theorem generated_4112 : ∀ y x z : Nat, y * x * (x * (z * x + z * y) + (0 + (y + 1 * y + 0)) + 85 + y) = y * x * (x * z * (x + 1 * y) + (y + y + (5 * 17 * 1 + y))) := by
  intros y x z
  ring

theorem generated_4113 : ∀ a x y : Nat, a * (x + (y + 1 * 0) + 94) + (y + 51) + x * 9 = a * (x * (1 + 0) + 1 * y + 94) + (y + 51) + x * 9 := by
  intros a x y
  ring

theorem generated_4114 : ∀ b x y : Nat, b * (1 * x * 1 * y) + b * x = b * (x * y + (0 + x)) := by
  intros b x y
  ring

theorem generated_4115 : ∀ a x y : Nat, a * 97 * (x * y) = a * 97 * (x * y) := by
  intros a x y
  ring

theorem generated_4116 : ∀ x : Nat, 0 + x * x * x + x * x = x * x * x + x * x := by
  intros x
  ring

theorem generated_4117 : ∀ z x y : Nat, z * (x * y) = z * x * y := by
  intros z x y
  ring

theorem generated_4118 : ∀ x : Nat, x * (x * (x * (92 * x + 92 * (x + x + 0) + 8 + x))) + x = x * (x * (x * (23 * (4 * (1 * x)) + 23 * 4 * (x + x) + 8 + x))) + x := by
  intros x
  ring

theorem generated_4119 : ∀ x : Nat, x * x * (x * (0 + (x + x)) + 0) + 82 = x * (x * x * (1 * x + x)) + 1 * 82 := by
  intros x
  ring

theorem generated_4120 : ∀ x y : Nat, 1 * (1 * x) * y + 0 = x * y := by
  intros x y
  ring

theorem generated_4121 : ∀ a z x y : Nat, a * 11 * (z * (x + 66 * 1) + z * (z + y) + (y + a)) = a * 11 * (z * (0 + (0 + x) + (2 + 2 * 32 + (z + 0 + y))) + (y + a)) := by
  intros a z x y
  ring

theorem generated_4122 : ∀ x : Nat, x * (x * (x + (x + x)) + (43 * x + (x + 1)) + x + 90) + x = x * (x * x + x * (x + x) + 43 * x + x + 1 + x + 5 * 18) + x := by
  intros x
  ring

theorem generated_4123 : ∀ x a : Nat, x * ((x + a) * (1 * ((30 + 0) * 6) * x)) = x * ((x + a) * (10 * 3 * (6 * x))) := by
  intros x a
  ring

theorem generated_4124 : ∀ a x b y : Nat, a * x * b * (x + (y * 52 + y * 6)) = a * x * (b * (x + y * ((1 + 1) * (1 * 29)) + 0)) := by
  intros a x b y
  ring

theorem generated_4125 : ∀ x z y : Nat, x * z * x + x * z * y = x * (z * (1 * x + y)) := by
  intros x z y
  ring

theorem generated_4126 : ∀ x y : Nat, (12 + x) * (0 + x + (y + x)) = (12 + x) * 1 * (1 * x + 0) + (12 * 1 + x) * 1 * (y + x) := by
  intros x y
  ring

theorem generated_4127 : ∀ x : Nat, x + (2 + (4 + 0)) * 24 + (x + 9 * 1) + (x + x) = x + (6 * 24 + (0 + x + 3 * 3)) + (x + x) := by
  intros x
  ring

theorem generated_4128 : ∀ x : Nat, 0 * x + (5 * 5 + 56) * x + x * x + 37 + (99 + x) + (x + 49) + x * x = (1 * 1 + 4) * 5 * x + (19 + (0 + 37)) * x + x * x + 37 + (99 + x) + (x + 49) + x * x := by
  intros x
  ring

theorem generated_4129 : ∀ z x y : Nat, 4 * z * (0 + (x + (y + z)) + y) = 4 * z * (1 * x + (1 * y + 1 * z) + y) := by
  intros z x y
  ring

theorem generated_4130 : ∀ x : Nat, x + x + 1 * ((73 + 0) * 44) = x + (x + 73 * 1 * 44) := by
  intros x
  ring

theorem generated_4131 : ∀ x : Nat, (11 * 9 + (0 + 82)) * (1 * (0 * (x * (x + (x * 1 + (21 + 2 * 1 + x * x)))))) = (99 + 82) * (0 * (x * (x + x + (23 + x * (1 * x))))) := by
  intros x
  ring

theorem generated_4132 : ∀ a x y : Nat, (a + 82) * (x * y) + a * y + (a + x) = a * (x * y) + 1 * 82 * x * y + a * y + a + x := by
  intros a x y
  ring

theorem generated_4133 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_4134 : ∀ z y x : Nat, (z + y) * (z * (x * (x * y) * 1) + 3 * (8 + 11) * (0 + z)) = (z + y) * (0 * (x * (x * y)) + (z * (x * (x * y)) + 57 * z)) * 1 := by
  intros z y x
  ring

theorem generated_4135 : ∀ x y z : Nat, (x + 79) * ((y + 6) * x * y + (y + 6) * (1 * 47) + 1 * x + y + z) = (x + 79) * (1 * ((y + 6) * x * 1 * y + (y + 2 * 3) * 47 + x + (y + 0)) + z) := by
  intros x y z
  ring

theorem generated_4136 : ∀ y z x : Nat, y * z * ((14 + 8) * (y * (x * (y * x + y * (y + z)) + x * (z * y) + (89 + 9) * z))) = y * z * (22 * y * (x * (y * (0 + 0 + (x + y)) + (y * z + z * y)) + 98 * z)) := by
  intros y z x
  ring

theorem generated_4137 : ∀ x y : Nat, (x + 57) * y + y = x * y + 57 * y + y := by
  intros x y
  ring

theorem generated_4138 : ∀ x y z : Nat, 1 * x * 1 + (y * 1 + z + y * (y * 1 * 1)) + x = x + (y + z) + y * (y * 1) + x := by
  intros x y z
  ring

theorem generated_4139 : ∀ x y : Nat, 19 * (x * y + 0) + (0 + 11 * 9) + x = ((6 + 1) * (x + 0) + 12 * (x + 0)) * y + 99 + x := by
  intros x y
  ring

theorem generated_4140 : ∀ b x y a z : Nat, b * (69 * (0 + 1 * (x * 1 + y) + x + a + z) + 25 * (0 + 1 * (x * 1 + y) + x + a + z)) = b * (94 * (x + y + x + a) + 94 * z) := by
  intros b x y a z
  ring

theorem generated_4141 : ∀ x a y b : Nat, 1 * (x * (54 * (x * a * (35 * (x + y) + x * (0 + x + y)) + a))) + a * b = x * 54 * (x * a * ((35 + x) * x + 35 * y + x * y) + a) + a * b := by
  intros x a y b
  ring

theorem generated_4142 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_4143 : ∀ x z : Nat, x + 64 * z + (15 + 4) = x + 0 + 64 * z + 19 := by
  intros x z
  ring

theorem generated_4144 : ∀ x : Nat, (x + 28) * (1 * (0 + 1 * (1 * x) * 1 + (0 + x))) + 32 * (3 + 6) = (0 + x + 28) * (x + 1 * x) + 32 * 9 := by
  intros x
  ring

theorem generated_4145 : ∀ a y x : Nat, a * y * (a * y * (x + (0 * 1 + y + y) + 1 * (1 * (73 + 0)))) + y * a = a * y * (a * (y * (1 * x * 1 + (y * 1 + y) + 1 * 73))) + y * a := by
  intros a y x
  ring

theorem generated_4146 : ∀ x y a : Nat, x * y + a * 92 = x * 0 + x * y + 0 + a * (77 + 15) := by
  intros x y a
  ring

theorem generated_4147 : ∀ x y : Nat, x * (x * x * (78 * ((x + y) * (1 * x * y + (75 + 23)))) + y * x) = x * (x * x * (78 * (x * ((x * (y * 1) + (12 + 86)) * 1) + y * (x * (y * 1) + 98))) + y * x) := by
  intros x y
  ring

theorem generated_4148 : ∀ b x y z : Nat, b * ((26 + 54 + 18 + 0) * b * (x + y) + x * b + (x + y)) + (z + z) + 6 = b * (80 * (b * (x + y)) + 18 * 1 * (b * (x + y)) + (x * b + x) + y) + (z + z) + (5 + 1) := by
  intros b x y z
  ring

theorem generated_4149 : ∀ x : Nat, x * 1 + 0 + (0 + (x + x)) + (x + x) = 0 + (1 * x + 1 * (x + x)) + (x + x) := by
  intros x
  ring

theorem generated_4150 : ∀ x y : Nat, x * ((x + 96) * (97 * ((x + y) * (x * ((x + 0 + (x + 0)) * x * x))))) = x * ((x + 96) * ((20 + 77) * ((x + (0 + y * 1)) * (1 * (x * (x * (x + x))) * x)))) := by
  intros x y
  ring

theorem generated_4151 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_4152 : ∀ x : Nat, 56 * x * x + 56 * (x * (x * x)) = (55 + 1) * x * (0 + (0 + 1 * x) + x * x) := by
  intros x
  ring

theorem generated_4153 : ∀ x y : Nat, x * (x + 1 * y + x) = x * (x + y + x) := by
  intros x y
  ring

theorem generated_4154 : ∀ x y z : Nat, x * (0 + y) + (y + z) = 1 * (x * y) + (y + z) := by
  intros x y z
  ring

theorem generated_4155 : ∀ x : Nat, x + 88 = x + 88 := by
  intros x
  ring

theorem generated_4156 : ∀ x y : Nat, x + y + y = 1 * x + y + y := by
  intros x y
  ring

theorem generated_4157 : ∀ y x : Nat, (y * 38 * (1 * x * (3 * 17) * (1 * (x * (y * 1))) + 0 * (3 * 17) * (x * (y + 0))) + 87) * 1 + y + y = y * (2 * (19 * 1)) * (x * (51 * (x * y))) + (87 + y) + y := by
  intros y x
  ring

theorem generated_4158 : ∀ x : Nat, x * (85 * (x * 1 * 1) + (x + x)) + x + 62 = (0 + x) * (1 * (85 * (0 + x) * 1) + x) + (0 + x) * x + x + 62 := by
  intros x
  ring

theorem generated_4159 : ∀ x y : Nat, x * (0 + x * y) = x * (x * y * 1) := by
  intros x y
  ring

theorem generated_4160 : ∀ x y : Nat, 44 * (x * (y * (x * 0 + x * (1 * y) + 1 * x))) = 44 * x * (y * ((0 + 0 + x) * y + x)) := by
  intros x y
  ring

theorem generated_4161 : ∀ x : Nat, (x * x + 0) * (x * (x * (0 + x))) = x * x * (x * x * x) := by
  intros x
  ring

theorem generated_4162 : ∀ x : Nat, x + x + 61 * 1 + 0 + x + x = 0 + x + x + (33 + 7 * 4) + x + x := by
  intros x
  ring

theorem generated_4163 : ∀ x : Nat, x * (x + x) = 1 * (x * (0 + (x + x) * 1) + x * 0) := by
  intros x
  ring

theorem generated_4164 : ∀ y x : Nat, y * (0 + (1 * (x * (y + 0)) + (0 + y)) + 89 + (x + 25)) = y * (x * y + (0 + 1 * (0 + y)) + (8 * 11 + 1) + (x + 25)) := by
  intros y x
  ring

theorem generated_4165 : ∀ y x z : Nat, 57 * 83 * (y * (x + 0 + y) + 1 * (y * (1 * z)) + 80) * 1 = 57 * 83 * ((1 + 0) * y * (x + (y + z))) + 57 * 83 * 80 := by
  intros y x z
  ring

theorem generated_4166 : ∀ y a x : Nat, y * ((a + x) * (a * (x * y) + (a * (a * (1 * a)) + (x + x)))) + (x + y) = y * (a + x) * (a * (1 * (x * y + a * (a * 1))) + (x * 1 + x)) + (x + y) := by
  intros y a x
  ring

theorem generated_4167 : ∀ x : Nat, x * (x * (1 * (0 + x) + (x + 23))) * 1 + x + 19 = x * (x * (x + (x + 23))) + (x + 19) := by
  intros x
  ring

theorem generated_4168 : ∀ y x z : Nat, y * (0 * x + (0 + z) * 23 * (0 + x) + y) = y * (z * ((1 + (19 + 3)) * 1) * 1) * (x * 1) + y * y + 0 := by
  intros y x z
  ring

theorem generated_4169 : ∀ x : Nat, x * (x * (1 * ((x + x) * (x * (x * x)))) + x * ((x + x) * (x * (0 + x * x)))) + x * (10 * 1) = x * ((x + x) * ((x + x) * (x * (x * x))) + 7 * 1 + 3) := by
  intros x
  ring

theorem generated_4170 : ∀ x : Nat, (6 + 69) * x * (x * (x * x) + x * (x * x) + 94) = 75 * x * ((x + x) * (x * x) + 94) := by
  intros x
  ring

theorem generated_4171 : ∀ y x b z : Nat, y * x * (b * (1 * (x * y * 1)) + 30 + z) = y * x * (b * ((0 + x * y) * 1) + 0 + 30 + z) := by
  intros y x b z
  ring

theorem generated_4172 : ∀ x y : Nat, (72 + 6) * (x * y) = (72 + 6) * (x * y) := by
  intros x y
  ring

theorem generated_4173 : ∀ x : Nat, 1 * (0 + (0 + x) + 0) + x = 1 * (1 + 0) * x + x := by
  intros x
  ring

theorem generated_4174 : ∀ x : Nat, (x + 0) * x * (1 * (x + x) * x + (x + x) * (x + x * 1) + 0) + 0 + x = x * (x * (x * (x * 1) + x * (x + x) + x * (x * 1 + (x + x)))) + x := by
  intros x
  ring

theorem generated_4175 : ∀ x : Nat, x * 1 = 1 * (0 + x) := by
  intros x
  ring

theorem generated_4176 : ∀ y a x : Nat, (y + a) * (x * ((94 * 1 + y) * (x + x + 0))) = y * (x * (94 * ((x + x) * 1) + y * (x + x) * 1)) + a * (x * (94 * ((x + x) * 1) + y * (x + x) * 1)) := by
  intros y a x
  ring

theorem generated_4177 : ∀ x : Nat, 1 * (x + (2 + 21) * x) = x * (1 * 1) + 23 * x := by
  intros x
  ring

theorem generated_4178 : ∀ x : Nat, x * (x * (6 + 18) * (x * (x + x)) + 0 * (x * (x + x)) + (x * x + x)) + 0 = x * (x * 24 * (x * 0 + x * (x + x * 1))) + x * (x * x + x) := by
  intros x
  ring

theorem generated_4179 : ∀ x y z : Nat, 31 * (58 * (1 * (1 * ((x + (0 + y)) * 1)))) + 31 * (58 * z) = 31 * 58 * (0 + (x + y) + z) := by
  intros x y z
  ring

theorem generated_4180 : ∀ x y : Nat, x + (y + (0 + y + x)) + y * (34 * 2) + y = x + y + (y + x) + (y * 68 + y) := by
  intros x y
  ring

theorem generated_4181 : ∀ z y x b : Nat, z * y * ((x + y) * (x * y + 85 + b) + (z + z) + 0 + (x + 1)) + x * 80 = z * y * (x * (x * y + 17 * 1 * 5 + b) + y * (x * y + (17 * 1 * 5 + b)) + (z + z) + (x + 1)) + x * 80 := by
  intros z y x b
  ring

theorem generated_4182 : ∀ a x y b z : Nat, (32 + 49) * (a * 1) * (x + (y + a) + (x + (b + a))) + (0 + 17 * z) = 81 * a * (x + y + 0 + (a + x) + (b + a)) + (0 + 17 * 1) * z := by
  intros a x y b z
  ring

theorem generated_4183 : ∀ y x : Nat, y * (1 * (x + y)) + (x + 88) = y * ((x + y) * 1) + (x + (88 + 0)) := by
  intros y x
  ring

theorem generated_4184 : ∀ x : Nat, (x + 25) * (x * (x * (x * (x * (x + x + (0 + 0)) + x * (x + x + 0)))) + x) + (x + x) = (x + 25) * (x * x * (x * (x + x)) * (x + 1 * (x + 0)) + x) + (x + x) := by
  intros x
  ring

theorem generated_4185 : ∀ y x z a : Nat, y * (x + (y * 1 + z) + 28 * x) + y * (y + a) + a = y * ((0 + x + y) * 1 + (z + 7 * (2 * 2 * x)) + (y + a)) + a := by
  intros y x z a
  ring

theorem generated_4186 : ∀ x b a z y : Nat, (27 + x) * ((b + a) * 1 * (9 * 1 * z * (y + b) * (x * 1 + 0) * y + z * x) + (z + a) + 26 * x) + (27 + x) * (y * x) = (27 + x) * ((b + a) * (9 * 1 * (z * (y + b) * (x * y)) + z * x) + (z + a) + (26 * x + y * x)) := by
  intros x b a z y
  ring

theorem generated_4187 : ∀ x y : Nat, 0 + 1 * x + y + 0 + x + x + y + y * y = 0 + (x + (y + x)) + x + y + y * y := by
  intros x y
  ring

theorem generated_4188 : ∀ x y z : Nat, x + (y + 0) + 1 * x * z = x + y + x * z := by
  intros x y z
  ring

theorem generated_4189 : ∀ x y : Nat, (x + 0) * y = x * (y * ((1 + 0) * 1)) := by
  intros x y
  ring

theorem generated_4190 : ∀ y x a : Nat, y * 50 * (x + (0 + 0) + 0) + (1 + 7 + 13) * a + (y + y) = y * ((19 + 0) * x + 31 * x) + 21 * a + (y + y) := by
  intros y x a
  ring

theorem generated_4191 : ∀ x z : Nat, 73 * (x * (97 * (x * 1 * 1 + z))) = 73 * ((x * 36 + x * 61) * (x * 1 + z)) := by
  intros x z
  ring

theorem generated_4192 : ∀ a z x y : Nat, (64 + 29) * (a * z) * (x + y + 0) + z = (56 + 37) * (a * z * x + a * z * y) + z := by
  intros a z x y
  ring

theorem generated_4193 : ∀ b z x y a : Nat, b * (z * b * (x * (1 * (z * (x * y + x + (b + a)))))) = b * (z * b * (x * (z * (1 * (1 * x * y) + x + b + a)))) := by
  intros b z x y a
  ring

theorem generated_4194 : ∀ y x a : Nat, y * (x * (y + 0) + (48 + 34) + x * 17 + a) = y * (x * y + 82 + x * (9 + 8) + a) := by
  intros y x a
  ring

theorem generated_4195 : ∀ x : Nat, x * x * (x * (1 * x * 1) * x + x) + x * 73 = x * (x + 0) * (x * (0 + x * 1 * x)) + x * (x + 0) * x + x * 73 := by
  intros x
  ring

theorem generated_4196 : ∀ x : Nat, 24 * 38 * ((0 + x + (0 + x)) * x) = 24 * 38 * ((0 + x) * (x + x)) := by
  intros x
  ring

theorem generated_4197 : ∀ x z a b : Nat, x * ((64 + 25) * (x * (x * 1) + x * (z + (72 + 27)) + a * b)) = x * 89 * (x * (1 * x) + x * (z + 99) + a * b) := by
  intros x z a b
  ring

theorem generated_4198 : ∀ x y : Nat, 1 * x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_4199 : ∀ x y : Nat, x * (91 * (x + y)) = x * (0 + 91 * (x * 1 + y)) := by
  intros x y
  ring

theorem generated_4200 : ∀ x y : Nat, x * (1 * y) * (x + y) + 29 * 2 = x * y * x + x * y * y + 58 := by
  intros x y
  ring

theorem generated_4201 : ∀ x : Nat, x * x * 1 = x * 1 * x := by
  intros x
  ring

theorem generated_4202 : ∀ x y : Nat, x * (1 * y) = 1 * (x * y) + 1 * (1 * 0) := by
  intros x y
  ring

theorem generated_4203 : ∀ y x a : Nat, 1 * y * 6 * (y * (x * a * (x * y * 1))) = y * 6 * (y * (x * a * (0 + x * y))) := by
  intros y x a
  ring

theorem generated_4204 : ∀ x y : Nat, x + 0 + y + 16 * (y + 0) + x + (x + 66) = x + y + 0 + 2 * 2 * 4 * y + x + x + 66 := by
  intros x y
  ring

theorem generated_4205 : ∀ z x : Nat, z * z * (x + (0 + 21 * (x * 1)) + 69 * (x * 1)) = z * z * 1 * (x + (0 + 18) * 5 * x) := by
  intros z x
  ring

theorem generated_4206 : ∀ x : Nat, x * (x * (x * (0 + (0 + (x + 0 * 1) * x + (0 + (x + x)))))) = x * (x * x * (x * (x + 1) + x)) := by
  intros x
  ring

theorem generated_4207 : ∀ a z x y : Nat, a * z * (1 * 1 * 1 * (x * y)) = a * z * (x * (1 * y)) := by
  intros a z x y
  ring

theorem generated_4208 : ∀ x y z : Nat, x + (y + z + y * z) = x + y + (z + y * z) := by
  intros x y z
  ring

theorem generated_4209 : ∀ b x y : Nat, b * x + b * y + x = b * (0 + (x + 1 * y)) + x := by
  intros b x y
  ring

theorem generated_4210 : ∀ b x y z : Nat, b * ((33 + x) * x + (33 * (y + z) + x * (1 * (y + z))) + (39 + 10)) = b * ((23 + (10 + x)) * (x + 1 * y) + ((23 + 5 * 2) * z + x * z) + 49) := by
  intros b x y z
  ring

theorem generated_4211 : ∀ x : Nat, (x + 0) * x = (x + 0) * x := by
  intros x
  ring

theorem generated_4212 : ∀ x z y : Nat, (x + z) * ((y + x) * (0 + (94 * (x + y) + 94 * x)) + 20 + y) = (x + z) * (y * (94 * ((x + y) * 1 + (x + 0) * 1)) + 1 * x * (94 * ((x + y) * 1 + (0 + x + 0) * 1)) + (20 + y)) := by
  intros x z y
  ring

theorem generated_4213 : ∀ x : Nat, 69 * x + x * x = 69 * x + x * x := by
  intros x
  ring

theorem generated_4214 : ∀ y x : Nat, y * (x + y) = y * (x + 0 + y) * 1 := by
  intros y x
  ring

theorem generated_4215 : ∀ x y : Nat, 1 * x * (y * ((0 + x) * ((x + 0) * y * 1))) + (x + x + x * x) = x * (1 * (y * (x * (x * 1 * y)))) + (1 * (0 + x) + x) + x * x := by
  intros x y
  ring

theorem generated_4216 : ∀ x a : Nat, 55 * (1 * (x + 0)) + (95 + a) = 55 * (1 * x) + (95 + a) := by
  intros x a
  ring

theorem generated_4217 : ∀ x : Nat, x * (6 * (x * (0 + 1) + (2 + 35)) + x) = x * (6 * (0 + (x + 23 + 14)) + x) := by
  intros x
  ring

theorem generated_4218 : ∀ z x : Nat, z * (1 * (x + (14 + (18 + z)))) + 0 = z * (x * 0 + (x * 1 + (16 * 2 + z))) := by
  intros z x
  ring

theorem generated_4219 : ∀ x y : Nat, (1 + 76) * (1 * x + (0 + y * 1)) = 7 * 11 * x + 77 * (y * 1) + (0 + 0) := by
  intros x y
  ring

theorem generated_4220 : ∀ x y z : Nat, (51 + (2 + 8)) * (1 * (x * y + (x + 0)) + z) + z = 58 * (x * (y + 0) * 1 + x + z) + 3 * (x * (y + 0) * 1 + x + z) + z := by
  intros x y z
  ring

theorem generated_4221 : ∀ x y z : Nat, x * (x * y + (0 * y + 0)) + x * z = x * (0 + ((x + 0) * y + z)) := by
  intros x y z
  ring

theorem generated_4222 : ∀ x : Nat, 57 * x = 57 * x := by
  intros x
  ring

theorem generated_4223 : ∀ x z y : Nat, x * z * (1 * x) + (x * z * y + x * z * z) = (x + 0) * 1 * z * (x + 0 + y + z) := by
  intros x z y
  ring

theorem generated_4224 : ∀ x : Nat, x * (x * x + x * (x * 1 * 1) + x * 59 + 96 + x + x + x * 87) + x + x * x = x * (x * (x + x + (37 + 22)) + (4 * 24 + x) + x + x * 87) + x + x * x := by
  intros x
  ring

theorem generated_4225 : ∀ x : Nat, x * (x + 0) + (0 + 3) * 1 + x = x * x + 3 + x := by
  intros x
  ring

theorem generated_4226 : ∀ x y : Nat, x * y * ((x + x) * (x * x * ((0 + y) * (x * y + 0) + 51) + x * x)) = 1 * (x * y) * (x + x) * (x * x * (y * (0 + 0 * (y + 0) + x * y) + 51) + x * x) := by
  intros x y
  ring

theorem generated_4227 : ∀ x y z : Nat, x * (x * y) + (z + (29 + (19 + 44))) + 31 = x * (x * y) + z * 1 + (92 + 31) := by
  intros x y z
  ring

theorem generated_4228 : ∀ x y : Nat, x * y + 57 + 19 = x * y * 1 + (0 + 47 + (18 + 11)) := by
  intros x y
  ring

theorem generated_4229 : ∀ x y : Nat, 2 * (x + y) + 90 + 79 + 54 * y = 2 * (1 * x * 1) + (2 * y + (90 + 79)) + 54 * y := by
  intros x y
  ring

theorem generated_4230 : ∀ x : Nat, x * x * ((0 + 99) * (12 * x + 58 * x) + x * (12 * x + 1 * (2 * 29) * x)) = x * x * ((99 + x) * (70 * x)) := by
  intros x
  ring

theorem generated_4231 : ∀ x : Nat, x * (x * (1 * ((1 * x * x + x + x) * 1))) = x * x * 1 * (1 * 0 + x * x + x + x) := by
  intros x
  ring

theorem generated_4232 : ∀ z x : Nat, z * x + 76 = z * x + 76 := by
  intros z x
  ring

theorem generated_4233 : ∀ z x y : Nat, 15 * 2 * (z * ((x + x) * (x + y) + (x + x) * (1 * z))) + x = 30 * (z * ((x + x) * (1 * (x + y) + 1 * z))) + x := by
  intros z x y
  ring

theorem generated_4234 : ∀ y x : Nat, (y + y) * (x + (y + y * ((64 + 33) * 1 + 0)) + 79 * 1 * 58) + x * 95 + y * x = (y + y) * (0 + (x * 1 + (y + 0) * 1) + y * 97 * 1 + 79 * 58) + x * 95 + y * x := by
  intros y x
  ring

theorem generated_4235 : ∀ x : Nat, (x + x) * ((x + x) * (1 * (29 * 1 * 1 * (x + x)) + 1 * 0 * (x + x))) = (x + x) * ((x + x) * (29 * x + 29 * x)) := by
  intros x
  ring

theorem generated_4236 : ∀ x : Nat, (30 + x) * (x * ((0 + x) * (x + 0) + x + x) + x) = (30 + x) * (x * (x * x * 1 + x) + x * x + x) := by
  intros x
  ring

theorem generated_4237 : ∀ x : Nat, (x + (0 + 0) + x) * (x + x) + x + 1 * x + x + x + x * 82 + x * x = x * (0 + 1 * x) + x * x + x * ((0 + 1 * x) * 1 + x) * 1 + x + 1 * x + (x + x) + x * 82 + x * x := by
  intros x
  ring

theorem generated_4238 : ∀ x y a : Nat, 1 * x + y + 80 + (a + x) = (x + y) * 1 + (8 + 51 * (1 * 1) + 21 * 1) + (a + x) := by
  intros x y a
  ring

theorem generated_4239 : ∀ x y z : Nat, 1 * (x * y) + 1 * (y * z) + x * y = x * y + y * z + x * y := by
  intros x y z
  ring

theorem generated_4240 : ∀ z x y : Nat, (z + z) * (z * (x * (x * (x + 0) + x * y)) + 1 * y * y + 87) = (z + z) * (z * x * (x * (x + 0 + y)) + y * y + 87 * 1) := by
  intros z x y
  ring

theorem generated_4241 : ∀ x : Nat, x * 86 * (x + x) = x * (61 + 25) * (x + x) := by
  intros x
  ring

theorem generated_4242 : ∀ z x y : Nat, (z + z) * (z * ((z + x) * x + (z * y + x * y))) = (z + z) * (z * ((z + x) * (x + y))) := by
  intros z x y
  ring

theorem generated_4243 : ∀ x : Nat, x + 91 = x + 91 := by
  intros x
  ring

theorem generated_4244 : ∀ x y : Nat, 53 * x * (x * (x * (y * (x + (y + (0 + 0)))))) + (62 + 36) * 1 + x = 53 * (x * (x * x * ((y + 0) * (x + y)))) + 98 * 1 + x := by
  intros x y
  ring

theorem generated_4245 : ∀ y z x : Nat, (5 * 17 + y) * (z * ((z + y) * (y * (1 * x) + y + z))) = (1 * (5 * 17) + y) * (z * ((z + y) * (y * x * 1 + 1 * (y + 0) + 1 * (1 * z)))) := by
  intros y z x
  ring

theorem generated_4246 : ∀ x y : Nat, (x * y + 0 + x) * 1 = x * y + x := by
  intros x y
  ring

theorem generated_4247 : ∀ a x y z b : Nat, 1 * a * (x + y + z) + b = a * (1 * (x + 0)) + a * (1 * 1 * y + z * 1) + b := by
  intros a x y z b
  ring

theorem generated_4248 : ∀ y x : Nat, y * (6 * ((0 + x) * (1 * y) + 0 * 0 + x * 0 + (0 + 40))) + x * (6 * ((0 + x) * (1 * y * 1) + (0 + x) * 0 + 40)) + x * x = (y + x) * (6 * (x * (1 * y) + 0 + 5 * 8)) + x * x := by
  intros y x
  ring

theorem generated_4249 : ∀ x : Nat, (88 + 63) * (93 * (x + x)) = (88 + 63) * (93 * (1 * x + x)) := by
  intros x
  ring

theorem generated_4250 : ∀ z x y : Nat, (17 + 1) * 5 * (z * (0 + 0) + z * (x + y)) + y * (z * (0 + 0) + z * (x + y)) = (90 + y) * (z * (x + (0 + y))) := by
  intros z x y
  ring

theorem generated_4251 : ∀ z x y : Nat, 1 * (z * x + z * (1 * y)) = z * (x + 1 * (1 * y)) := by
  intros z x y
  ring

theorem generated_4252 : ∀ x y z : Nat, 4 * (x + (y + (y + z + 2 * 13))) + ((3 + 1) * (77 + 31) + 0) = 4 * (x + (y + (y + z)) + 26 + (77 * 1 + 31 + 0) * 1) := by
  intros x y z
  ring

theorem generated_4253 : ∀ x y : Nat, 3 * 1 * (0 + x + (1 * (x * 2) + x) + (x + 6 * 12 * x)) + (x + y) = 3 * (1 * x + x * (0 + 2) * 1 + (x + x) + 72 * x) + (x + y + 0) := by
  intros x y
  ring

theorem generated_4254 : ∀ x : Nat, 1 * (67 * x) * (9 * (0 + x)) = 67 * (x * ((7 + 2) * 1 * x)) := by
  intros x
  ring

theorem generated_4255 : ∀ y x : Nat, (y * y + 0) * (x * y) + (y * y * 58 + (y + 0 + 49)) + x = y * y * (x * y + 58) + (y + (0 + 7 * 7 * 1)) + x := by
  intros y x
  ring

theorem generated_4256 : ∀ x y z : Nat, 1 * (1 * (x + y + 0)) + 1 * (1 * 0) + 1 * (1 * z) + (5 * 3 + 74 * 1) * y = x + 0 + y + z + (72 * y + (11 + 6) * y) := by
  intros x y z
  ring

theorem generated_4257 : ∀ y x : Nat, 0 + (0 * y + 92 * y) * x = (92 + 0 * (43 + 3)) * (1 * (y * (1 * (1 * x)))) := by
  intros y x
  ring

theorem generated_4258 : ∀ y z x : Nat, (74 + y) * (1 * (z * x) * y) + 60 * y + x * x = (74 + y) * (z * (x * (y + 0))) + 60 * y + x * x := by
  intros y z x
  ring

theorem generated_4259 : ∀ y x z : Nat, y * (x * 34 * (66 * y * (0 + z) * x + 0 + y + y + 0 + (y + 96)) + y) = y * (x * 34 * (1 * (66 * y * (z * x) + (y + y)) + (y + (1 + 95))) + y) := by
  intros y x z
  ring

theorem generated_4260 : ∀ x y z : Nat, x + y + z = x + (y + 1 * (1 * z)) := by
  intros x y z
  ring

theorem generated_4261 : ∀ x : Nat, x * (11 * (0 + x + x) + 26 * (x + x)) = 0 + x * (37 * x + (31 + (0 + 6)) * 1 * x) := by
  intros x
  ring

theorem generated_4262 : ∀ x : Nat, 61 * (x * (0 + x) * (x * (x * 1 + (0 * 1 + x * x)))) = 61 * (x * (x * ((0 + 0) * (x + 0) + 0 * (x * x) + x * (x + (0 + x * x))))) := by
  intros x
  ring

theorem generated_4263 : ∀ x : Nat, 67 * 80 * (62 * (x * ((0 + x) * x))) = 67 * (20 + 60) * (62 * x * 0 + 62 * x * (x * x + 0)) := by
  intros x
  ring

theorem generated_4264 : ∀ x : Nat, x * ((0 + x * 1) * 1) + x * x = 1 * (x * x * 1 + x * x) := by
  intros x
  ring

theorem generated_4265 : ∀ z x y : Nat, (74 + 2) * (z * (x + y) + 51) + 76 * (y + (y + 0)) + z = 76 * (z * 0 + z * (x + y) + (3 * (1 * 17) + y + y)) + z := by
  intros z x y
  ring

theorem generated_4266 : ∀ y x : Nat, (y + y) * (x * (x * (1 * (1 * (x + x))))) = (y + y) * (x * (x * 0 + x * (x + x))) := by
  intros y x
  ring

theorem generated_4267 : ∀ x y z : Nat, x + (y + z) + 18 = x + y * 1 + z + (0 + 18) := by
  intros x y z
  ring

theorem generated_4268 : ∀ y x z : Nat, y * (x * y) + z = y * (0 + x * y) + z := by
  intros y x z
  ring

theorem generated_4269 : ∀ y x : Nat, 0 + (y + (3 + 4 + 0)) * (x + x * 1) = y * x + 7 * x + (y + (7 + 0)) * x := by
  intros y x
  ring

theorem generated_4270 : ∀ x y z : Nat, 0 + (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_4271 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_4272 : ∀ x : Nat, 93 * (x * ((1 + 1) * x * x)) + x = 93 * (x * x * (x + x)) + x := by
  intros x
  ring

theorem generated_4273 : ∀ x : Nat, 17 * (x * x + (x * x * 1 * 0 + x * (x * 1))) + 6 * (x * x + (x * x * 0 + x * (x * 1))) = 23 * 1 * ((0 + (0 + x)) * x) + 23 * (1 * (0 + 1 * x * x)) := by
  intros x
  ring

theorem generated_4274 : ∀ x y : Nat, x * (x * y * x * (0 + y) + 11 * 1 * 1) + x = x * ((0 + x * 1 * 1 * y) * (x * (1 * 0 + 1 * y))) + x * ((10 + 1) * 1) + x := by
  intros x y
  ring

theorem generated_4275 : ∀ x : Nat, (16 + 41 + x) * (x * (x + x + 34) + x * x + x + x) = (57 + x) * (x * (x + x) + (x * (2 * 17) + x * x) + x + x) := by
  intros x
  ring

theorem generated_4276 : ∀ y x : Nat, y * 1 * (y * (0 + y * (x * x * y + (y + y))) + 0) = y * (1 * (y * y) * (x * x * y + (y + y))) := by
  intros y x
  ring

theorem generated_4277 : ∀ x : Nat, x * (x * x * x + 17 * 2 * x) + (x + x) + (x + x) + x = x * (x * (x * x) + 34 * x) + (x + x) + (x + x) + x := by
  intros x
  ring

theorem generated_4278 : ∀ x y z : Nat, x * (y * 1) * (1 * (x + y + 0) + 1 * z) + x * (y * 1) * x = x * (y * (0 + x + 0 + y + z + x)) := by
  intros x y z
  ring

theorem generated_4279 : ∀ y x a : Nat, (y + 9) * (x + y + (2 * 7 + 44)) + (30 + a) = (y + 9) * (0 + (x + y + (14 + 44))) + (30 + a) := by
  intros y x a
  ring

theorem generated_4280 : ∀ x : Nat, 81 * (x * (x * ((x * x + x * (1 * (x * 1 + 0) + 0)) * 1 + x))) = 81 * (x * x * (x * (x * (1 + 1)) + x)) := by
  intros x
  ring

theorem generated_4281 : ∀ a x b y : Nat, (a + x) * ((x + b) * (y * (x * (1 * y)) + b)) = (a + x) * ((x + b) * (y * x * y) + ((x + b) * b + (x + b) * 0)) := by
  intros a x b y
  ring

theorem generated_4282 : ∀ x y : Nat, x + 0 + y + x * y = 1 * (x * 1 + x * 0) + y + x * y := by
  intros x y
  ring

theorem generated_4283 : ∀ b x y z : Nat, b * (1 * (0 + (x + y)) + z) + (8 + 16) * (1 * (0 + x + y) + z) = (b + 4 * 6) * (x + y) + (b + 4 * 6) * z := by
  intros b x y z
  ring

theorem generated_4284 : ∀ x z y : Nat, x * x * ((10 + z) * (0 + 1 * x + 26 * (0 + 1) + y)) = x * x * ((10 + z) * (1 * x * 1 + (18 + 8) + y)) := by
  intros x z y
  ring

theorem generated_4285 : ∀ z x y : Nat, z * (z * (x * y + 100)) + 17 = z * (z * (x * (1 * y)) + z * ((11 + 14) * (3 + 1) + 0)) + 17 := by
  intros z x y
  ring

theorem generated_4286 : ∀ x : Nat, (0 + 1) * x = x + 0 := by
  intros x
  ring

theorem generated_4287 : ∀ x : Nat, x * (x * x * (1 * (0 + x))) + x * 76 + (x + 54) + x = x * (x * x * (1 * x * 1)) + x * 76 + (x + 54) + x := by
  intros x
  ring

theorem generated_4288 : ∀ x y : Nat, 17 * (48 * (1 * (x * y) + (0 + 62 + 5) * (1 * 70))) = 17 * 48 * (x * y + 67 * (60 + 10)) := by
  intros x y
  ring

theorem generated_4289 : ∀ x : Nat, x * x = x * x + 0 := by
  intros x
  ring

theorem generated_4290 : ∀ x y : Nat, x * (x + (0 + 1 * y)) * 1 = x * (x * 1) + x * y := by
  intros x y
  ring

theorem generated_4291 : ∀ y x z : Nat, y * (1 * ((8 + 61) * (1 * (x + 0)) + x)) + z = y * ((23 + 23 * (2 * 1)) * x + x) + z := by
  intros y x z
  ring

theorem generated_4292 : ∀ y x : Nat, y * y * (0 + ((x + y) * 1 * 1 + (x + y) * 0)) + x * 70 = y * (0 + y * (x + 1 * (y * (1 + 0 + 0) + 0))) + x * 70 := by
  intros y x
  ring

theorem generated_4293 : ∀ x z y : Nat, (x + z) * (x * 1 * y + (41 * 1 + 0 + 0 * 1) * (1 * (47 * 1 + 13 * 1))) = (x + z) * (x * y + 41 * ((7 + 8 + 45) * 1)) := by
  intros x z y
  ring

theorem generated_4294 : ∀ a x z y : Nat, (0 + a) * (x * (x * (z * (x + y + z) + y * (1 * (x + y + z)) + z * 1))) = a * ((0 + x) * x * (z * (x + y + z) + 1 * (y * (x + y + 1 * z)) + z)) := by
  intros a x z y
  ring

theorem generated_4295 : ∀ x : Nat, (x + x) * (x * (1 * 65 * x * x) + x + 95 + x) + 43 = (x + x) * (x * 1 * (65 * (x * x)) + x + 19 * (5 * 1) * 1 + (x + 0)) + 43 := by
  intros x
  ring

theorem generated_4296 : ∀ x : Nat, 91 * (x * 1 * (x + x) + 88 + x * x) = 91 * (x * x + x * (x + 0) + 88 + x * x) := by
  intros x
  ring

theorem generated_4297 : ∀ y x : Nat, 36 * 20 * ((38 + y) * ((0 + x) * y)) + x = 36 * 20 * ((2 * 19 * 1 + y * 1) * (x * y)) + x := by
  intros y x
  ring

theorem generated_4298 : ∀ x z : Nat, x * (0 + 1 * (0 + x) + 79 * 1 + z + 54 * (z + 0) * 1) = x * (x + 79 + (0 + z) + 54 * z) := by
  intros x z
  ring

theorem generated_4299 : ∀ z x y b a : Nat, z * (0 + (x + y + z + 0) * 1 + b + x * a + 0) + a + a + z = z * (1 * x + y + z + 1 * b * 1) + (z * (x * a) + a) + a + z := by
  intros z x y b a
  ring

theorem generated_4300 : ∀ x y : Nat, 41 * 1 * (x * (1 * y) * x) = 41 * (1 * (x * y)) * (1 * (1 * x)) := by
  intros x y
  ring

theorem generated_4301 : ∀ z x y : Nat, z * (z * 39 * (x * (y * y) * (x + (0 + x)) + (y + y + 1 * y * z) + 74)) = z * (z * (1 * 39) * (x * (y * y * (x + x)) + (y + y) + y * z + (61 + 13))) := by
  intros z x y
  ring

theorem generated_4302 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_4303 : ∀ x : Nat, x * (x + 1) + x * (43 * 1 + 48) * 1 + 37 * x + 100 = x * (0 + 0) + x * x + x + x * 91 + 37 * x + 100 := by
  intros x
  ring

theorem generated_4304 : ∀ y x : Nat, y * 25 * (x + y) = y * 25 * (x + y) := by
  intros y x
  ring

theorem generated_4305 : ∀ a y x : Nat, 40 * a * ((33 + y) * ((y + x) * ((69 + 35) * (x + 1 * y)))) = 40 * a * ((33 + y) * ((y + x) * ((8 + 61 * 1 + 35) * (x * 1 + y)))) := by
  intros a y x
  ring

theorem generated_4306 : ∀ x : Nat, 1 * (1 * x + 80 * 52) * 1 = x + ((2 + 6) * 10 + 0) * 52 := by
  intros x
  ring

theorem generated_4307 : ∀ z y x : Nat, z * (y * y * (90 * (z * (1 * (z * (1 * (y * (y * (x + y)) + y * (y * (x + y))))))))) = z * (y * y * (90 * (z * ((z + 1 * z) * (y * y * ((x + y) * 1)))))) := by
  intros z y x
  ring

theorem generated_4308 : ∀ z x y : Nat, z * (0 * (x * y) + 19 * 1 * (x * y) + y + y + 0 + z * y + 83 * 47) = z * (19 * (x * (y * 1)) + y + y + z * y + 83 * 47) := by
  intros z x y
  ring

theorem generated_4309 : ∀ a x y : Nat, a * (70 * 27 * (a * (x + y))) + a * (70 * 27 * (a * (x + y))) = (a + a) * (70 * 27 * (a * x + a * y + 0)) := by
  intros a x y
  ring

theorem generated_4310 : ∀ b x y z a : Nat, b * (91 * b * (x + y + z) + (34 + a)) = b * ((41 + 50) * b) * (x + y + z) + b * (34 + (a + 0)) := by
  intros b x y z a
  ring

theorem generated_4311 : ∀ x y : Nat, x + (0 + y) + (y * y + 32 + y) = x * 1 + y * 1 + (0 + y * y) + (32 * 1 + y + 0) := by
  intros x y
  ring

theorem generated_4312 : ∀ x y : Nat, x * ((89 + y) * (x + y + y)) + (y + x) + x = x * ((78 + 11) * (x + y + y) + y * (x + y + y)) + (y + x) + x := by
  intros x y
  ring

theorem generated_4313 : ∀ z y x : Nat, 76 * (38 * (z * (6 * y * (x * y)))) + x * (38 * (z * (6 * y * (x * y)))) + y * 51 = (76 + x) * (38 * (z * ((2 + 4) * (y * (x * y))))) + y * 51 := by
  intros z y x
  ring

theorem generated_4314 : ∀ x : Nat, x * (0 + 21) * (44 * (x + (1 * (x + 0) + 0) + x)) = x * (21 * 1 * (44 * 1 * (x + 0 + 1 * x + x + 0))) := by
  intros x
  ring

theorem generated_4315 : ∀ x : Nat, (39 + 12) * (x * (41 * (x * 1))) = 0 + 51 * (x * (41 * 1 * x)) + 0 := by
  intros x
  ring

theorem generated_4316 : ∀ x : Nat, x * (0 + (x + x)) = x * (x * 1 + 1 * x) := by
  intros x
  ring

theorem generated_4317 : ∀ z x y : Nat, 57 * 1 * z * (x * y) = 19 * 3 * z * 1 * ((0 + 1 * 1) * (x * y)) := by
  intros z x y
  ring

theorem generated_4318 : ∀ x : Nat, x * ((8 + 7 * 4) * x + ((8 + (0 + 28)) * x + x + (x + x) + x * 1)) = x * (((36 + 0) * (x + x) + (x + x + x) + x) * 1) := by
  intros x
  ring

theorem generated_4319 : ∀ x y : Nat, x + y = x + (0 + y + 0) := by
  intros x y
  ring

theorem generated_4320 : ∀ a z x y : Nat, (0 + a) * (z * x * (x + y + z)) + z = (0 + a) * (z * x * (x + y + z)) + z := by
  intros a z x y
  ring

theorem generated_4321 : ∀ x y : Nat, 1 * (x + y) = 1 * x + 1 * y := by
  intros x y
  ring

theorem generated_4322 : ∀ y x a : Nat, y * (0 + x * y + (x + 0 + (1 * (a + 0) + 0))) + (18 + x) + 47 + 90 * 9 = y * ((0 + x) * y + (x + a)) + 6 * 3 * 1 + x + 47 + 90 * 9 := by
  intros y x a
  ring

theorem generated_4323 : ∀ a x y : Nat, 0 + (a * (0 + (a + a) * x * (0 + y) + x) + a * 60 + x) + x = a * ((a + a) * x * y + (x + 60)) + x + x := by
  intros a x y
  ring

theorem generated_4324 : ∀ x : Nat, 53 * 1 * x * (x + x + x) + x = (33 + 0 + (13 * 1 + 7 * 1)) * (x * (x + 1 * (0 + x + 0) + x)) * 1 + x := by
  intros x
  ring

theorem generated_4325 : ∀ x b : Nat, 1 * (x + (b + 51)) = x + b + 51 := by
  intros x b
  ring

theorem generated_4326 : ∀ x : Nat, (x + x + x * x + (x + x) + x + x * x) * 1 + (x + 22) = x + x + (x * x + (x * 1 + x)) + x * 1 + x * x + (x + 22) := by
  intros x
  ring

theorem generated_4327 : ∀ x : Nat, x * 72 * (0 + (17 * (x * x) + 28 * (x * x) + 45 * x + (17 + 28) * x)) + 3 = x * (72 * (19 * ((x + 0) * x + x + x)) + 72 * (26 * ((x + 0) * x + x + x))) + 3 := by
  intros x
  ring

theorem generated_4328 : ∀ y x : Nat, y * ((41 + 28) * ((x + y) * 1)) = y * (41 * 1 * (1 * 1) * (1 * 1 * x + y) + (6 + 22) * (1 * 1 * x + y)) := by
  intros y x
  ring

theorem generated_4329 : ∀ x : Nat, x + 0 + 2 = x + 2 := by
  intros x
  ring

theorem generated_4330 : ∀ x y : Nat, x * y + x = (x + 0) * y + x := by
  intros x y
  ring

theorem generated_4331 : ∀ y x z : Nat, (76 + y) * ((36 + x) * (y * (y * x * 1 * ((y + 0) * x * 1 * (z * (0 + x)))))) = (76 + y) * ((36 + x) * (y * (y * x * y * ((x + 0) * (z * x))))) := by
  intros y x z
  ring

theorem generated_4332 : ∀ x y : Nat, 0 + (0 + (1 * x + (1 * y + 0 * y))) + (29 * (2 + (1 + 0)) + y) = 1 * (x + y) + 87 * 1 + y := by
  intros x y
  ring

theorem generated_4333 : ∀ y x : Nat, y * ((x + 0) * (y * 1)) + (42 + 30) = y * (x * y) + (42 + 30) := by
  intros y x
  ring

theorem generated_4334 : ∀ x y : Nat, x + y + y = 0 + (x + y) + (y + 0) := by
  intros x y
  ring

theorem generated_4335 : ∀ x y a : Nat, x * (x + (y + (40 + a)) + (x + a)) = x * (x + y + (15 + 25 + a + 0) + (x + a)) := by
  intros x y a
  ring

theorem generated_4336 : ∀ z x y : Nat, z * (x * (y * 1) + y * x) + 80 + x = z * (x * y + 0 + y * x) + 80 + x := by
  intros z x y
  ring

theorem generated_4337 : ∀ z x y : Nat, z * 85 * (x * y * (x * y) + x * y) + z * 85 * (x * y) = z * (85 * (x * (1 * (y * (x * y)) + (y + y)))) * 1 := by
  intros z x y
  ring

theorem generated_4338 : ∀ x y : Nat, x + y + 0 + (x + 49) = x + y + (x + (41 + 8)) := by
  intros x y
  ring

theorem generated_4339 : ∀ y x : Nat, (y * 1 + 73) * (x * y + (y + x)) + (x + y) = (y + (73 + 0)) * ((x * (0 + (0 + y)) + y + x) * 1) + (x + y) := by
  intros y x
  ring

theorem generated_4340 : ∀ x : Nat, 0 * 1 + (x + (7 * 2 + 59)) = x * 1 + 73 := by
  intros x
  ring

theorem generated_4341 : ∀ x y : Nat, (x + y) * x = (0 + x + y) * x := by
  intros x y
  ring

theorem generated_4342 : ∀ x : Nat, (20 + 23) * ((x + x + 30 * 57) * 1) + (x + x) + x = 43 * x + (43 * x + 43 * (2 * (5 * 1) * 1 * (3 * 57))) + (x + x) + x := by
  intros x
  ring

theorem generated_4343 : ∀ y x : Nat, (0 + y) * (x * (x * (y * 1) + y * 1) + x * x) + 1 * (x * (x * (y * 1) + y * 1) + x * x) + 83 + x = (y + 1) * (1 * (x * x * y) + x * (y + x)) + (83 + 1 * x) := by
  intros y x
  ring

theorem generated_4344 : ∀ a x y z : Nat, (a + (3 + 1)) * (x + (y + (68 * (z + 0) + 27 * (z + 0)))) + 59 = (a + 4) * (x + (y + 95 * z)) + 59 := by
  intros a x y z
  ring

theorem generated_4345 : ∀ x y : Nat, 1 * (x + 0) * y + x * x + (y + x) = x * ((y + 0) * 1 * 1) * 1 + x * x + (y + x) := by
  intros x y
  ring

theorem generated_4346 : ∀ x y z : Nat, x + y + 1 * z = x + y + z := by
  intros x y z
  ring

theorem generated_4347 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_4348 : ∀ a z x y : Nat, (a + z) * (x * 1 * y) = (a + z) * (1 * 1 * x * y) := by
  intros a z x y
  ring

theorem generated_4349 : ∀ x y : Nat, x * y + y = 1 * (x * y) * 1 + y := by
  intros x y
  ring

theorem generated_4350 : ∀ x z y a : Nat, 0 + x + x + z + y + a * ((57 + 11) * 1 * 1) + y * a = x + (x + (z + y)) + a * (49 + (2 * 1 + 17)) + 1 * y * a := by
  intros x z y a
  ring

theorem generated_4351 : ∀ x y b z a : Nat, x + y + b * z + (1 * (x * 1) + a) = x + y + (b * z + 0) + (x + a) := by
  intros x y b z a
  ring

theorem generated_4352 : ∀ x : Nat, x * x * x + x + (0 + x) + (x + x) = x * x * (0 + x) + (x + 0 + x) + (x + x) := by
  intros x
  ring

theorem generated_4353 : ∀ x y : Nat, x * y * (x * 17 * (x * (y + 85 * 1) + y * (0 + y))) = x * y * (x * (17 * (x * (y + 85))) + x * 17 * (y * y) * 1) := by
  intros x y
  ring

theorem generated_4354 : ∀ x y z : Nat, x * (x + y + (z + 0)) = x * 1 * ((1 * (0 + x) + 0 + y) * 1 + z) := by
  intros x y z
  ring

theorem generated_4355 : ∀ z x y : Nat, z * (0 + x * y) = z * (x * y) := by
  intros z x y
  ring

theorem generated_4356 : ∀ z x y : Nat, z * (12 * x + x) + x * (12 * x + x) + 69 * 37 + (y + 7) + x = (z + x) * (12 * x + x) + (z * (0 + 0) + x * (0 + 0)) + 69 * 37 + (y + 7 * 1) + x := by
  intros z x y
  ring

theorem generated_4357 : ∀ x : Nat, (68 + x) * x + ((30 + (29 + 9)) * x + x * x) = (68 + x) * x + (68 + x) * x := by
  intros x
  ring

theorem generated_4358 : ∀ z x y : Nat, z * (x + y) + z * z = z * ((x + 0) * 1 + y) + z * z := by
  intros z x y
  ring

theorem generated_4359 : ∀ x y : Nat, x * (x * (0 + 1 * x * y) + x * 1 * 0) + (y + 70) = x * ((0 + (x + 0) * x) * y) + (y + 70) := by
  intros x y
  ring

theorem generated_4360 : ∀ z x y : Nat, z * ((x * y * (y * x + z * x) + x * y * (37 * 1 * z)) * 1 * 1) + y = 0 + (z * (x * y * ((y + z) * x)) + z * (x * y) * (37 * 1 * (z * 1)) + y) := by
  intros z x y
  ring

theorem generated_4361 : ∀ x y : Nat, x * (18 * (x + (x + y))) = x * 18 * x + x * 18 * ((x + y) * 1) := by
  intros x y
  ring

theorem generated_4362 : ∀ x y z : Nat, x * x * (88 * (43 * 1) * (x + (y + 1 * z + (3 + 1 + (0 + 36)))) + 88 * 43 * (x * 79)) + 87 = x * x * (88 * (43 * 1) * (x + y + z) + (88 * (43 * 1) * (40 * 1) + 88 * (43 * 1) * (x * 79 * 1))) + 87 := by
  intros x y z
  ring

theorem generated_4363 : ∀ y x : Nat, y * (x * 70 * ((x + 0) * y) + x) = y * (x * (70 * ((x + 0) * y)) + x) := by
  intros y x
  ring

theorem generated_4364 : ∀ x z y : Nat, x * (z * (0 + (x + y) + z)) + (99 + 35) = x * z * (x + (y + (0 + (0 + z + 0)))) + 99 + 35 := by
  intros x z y
  ring

theorem generated_4365 : ∀ x : Nat, x * (1 * (0 + 0) + 55 * (x + 0)) * ((x + x + x) * 1) + x = x * (55 * x) * ((0 + x + (x + 0 + x)) * (1 * 1)) + x := by
  intros x
  ring

theorem generated_4366 : ∀ x y z : Nat, x + y + z + (z + x) = x + y + z + (z + x) := by
  intros x y z
  ring

theorem generated_4367 : ∀ y x z : Nat, 13 * 1 * y * ((y * x + (0 + y * (1 * y))) * 1 + z + y) + 13 * 1 * y * 91 + 51 * 1 * y + x = 13 * y * (1 * y * x + y * (0 + y) + z + y + 91) + 51 * y + x := by
  intros y x z
  ring

theorem generated_4368 : ∀ x : Nat, (49 + x) * (x + 11 * 3 * x) + (x + x) = (49 + x + 0) * x + (49 + x) * (11 * 3 * x) + (x + x) := by
  intros x
  ring

theorem generated_4369 : ∀ x y : Nat, 46 * (x * (x * (x * (0 + y) + 1 * y + y + y + x)) + x) + y * (x * (x * (x * (0 + y) + 1 * y + y * 1 + y + x)) + x) = (46 + y) * (x * (x + 0) * (x * y + y + 0 * 1 * 1 + y + y * 1 + x) + x) := by
  intros x y
  ring

theorem generated_4370 : ∀ b a x y z : Nat, b * (1 * (a * ((x + y) * 1 + 0 + z)) + 1 * (y * b) + (z + a)) = b * (a * (x + y) + a * (1 * z) + 1 * y * (b * 1) + (z + a)) := by
  intros b a x y z
  ring

theorem generated_4371 : ∀ y z x : Nat, y * 66 * ((z * (1 * x + y + 79 * (1 * x)) + (0 * y + 37 * y)) * 1 + z * 1 + x) = y * (66 * (z * (x + y) + z * 79 * x + 37 * y + z + x)) := by
  intros y z x
  ring

theorem generated_4372 : ∀ x y z : Nat, x * (x * y) + (6 * 8 + 1 * (0 + z)) * 1 = x * (x * ((0 + y) * 1)) + 2 * 24 + z := by
  intros x y z
  ring

theorem generated_4373 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_4374 : ∀ x z : Nat, 0 * x + x * x + (47 + 18) + (x + (x + 17 + 0) + (96 + 48)) + (z + x) = x * (x * 1) + 65 + (x + (x + 17 * 1)) + (96 + 48) + (z + x) := by
  intros x z
  ring

theorem generated_4375 : ∀ y x z : Nat, y * ((0 + x + 0) * y * (73 * 1 * 1 * z * (x + y) + 73 * 1 * 1 * z * z + 0) + (z + z)) = y * ((x * (1 * y) + 0) * (73 * z * (x + (0 + y) + z)) + (z + z)) := by
  intros y x z
  ring

theorem generated_4376 : ∀ z x y : Nat, (42 + z) * (1 * (z * (0 + x * (1 * 1) * y))) + y = 2 * (21 * (z * (x * (1 * y)))) + z * (z * (x * y)) + y := by
  intros z x y
  ring

theorem generated_4377 : ∀ y x : Nat, y * 80 * ((0 + x * (0 + y)) * 1) + y = y * 80 * (x * y) + y := by
  intros y x
  ring

theorem generated_4378 : ∀ x y : Nat, x * y * (y * x * (x * (x * y + x * 0 + y) + x * x + (7 + 51) + y * 11)) + (y + 81) = x * y * (y * (x * (x * (x * y + y) + x * x + 56 * 1 + 2 + y * 11))) + (y + 81) := by
  intros x y
  ring

theorem generated_4379 : ∀ z x y : Nat, 74 * (15 * ((z + 1 * 100) * (x + y + x))) = 74 * (15 * ((z + 100) * (1 * x + 1 * (y + (x * 1 + 0))))) := by
  intros z x y
  ring

theorem generated_4380 : ∀ a x y z : Nat, 8 * a * (x + (y + a) + 0 * 1) + 15 + z = 8 * a * (x + (y + a)) + 15 + z := by
  intros a x y z
  ring

theorem generated_4381 : ∀ y x b z a : Nat, y * (x * ((33 * (b * (x + y * 1 + z)) + (22 + 11) * (b + a)) * 1)) = y * (x * ((28 + 5 * 1) * (0 + (0 + b * (x + y + z)) + b + a))) := by
  intros y x b z a
  ring

theorem generated_4382 : ∀ y x : Nat, 29 * 3 * y * (x + y + (100 + 0) * (23 + (13 + 9))) + (y + x) = 87 * y * (1 * x) + (87 * y * y + 87 * y * (100 * (3 * (3 * 5) * 1)) + (0 + (y + x))) := by
  intros y x
  ring

theorem generated_4383 : ∀ x y : Nat, x * ((41 + 2) * y * x + x * x) = x * (43 * 1 * y * x) + x * (x * x) := by
  intros x y
  ring

theorem generated_4384 : ∀ x : Nat, x * (1 * (0 + x)) = x * x * 1 := by
  intros x
  ring

theorem generated_4385 : ∀ z y a x : Nat, z * (y * a * (1 * (x + y) + z)) + z * (y * a * (1 * (x + y) + z)) = (z + z) * (y * a * (0 + 0 + (0 + x) + y) + y * a * z) := by
  intros z y a x
  ring

theorem generated_4386 : ∀ x z a y : Nat, 1 * (x * 1 * 1 + z * (x * 1)) + a * y = 1 * 1 * 0 + ((0 * 1 + 1 * 1) * x + (z * x + a * y)) := by
  intros x z a y
  ring

theorem generated_4387 : ∀ x : Nat, 49 * x * ((x + x) * (x * x + (18 + 14) + x)) = 49 * (x * ((x + x) * (1 * (x * x)) + (x * (8 * 4 + x) + x * (8 * 4 + x)))) := by
  intros x
  ring

theorem generated_4388 : ∀ a x y z : Nat, a * (83 * ((x + y) * 1 + z + a) + x * a) = a * (1 * (83 * 1 * (1 * (x + (y + z)) + 1 * a)) + x * a) := by
  intros a x y z
  ring

theorem generated_4389 : ∀ x z : Nat, x + (0 + 1 * z * z) + (89 * 1 + x) + x + z * x = x + z * z + (89 + x) + x + z * x := by
  intros x z
  ring

theorem generated_4390 : ∀ z x b a y : Nat, (z + x) * ((b + a) * ((x + a) * (x + y)) + b * y) + 79 = (z + x) * ((b + a) * (x * (0 * 1 + x * 1 + y) + (1 * (a * 1) * (0 + (0 + x)) * 1 + 1 * a * y)) + b * y) + 79 := by
  intros z x b a y
  ring

theorem generated_4391 : ∀ x : Nat, x * 1 * (x * x * (x + (x + 0)) + (x + x)) + 64 = x * (x * (x * 1) * (0 + (x + x)) + (x + x)) + 64 := by
  intros x
  ring

theorem generated_4392 : ∀ x : Nat, x + 1 * x = x + x := by
  intros x
  ring

theorem generated_4393 : ∀ x y z : Nat, x * (0 + y) + z * (55 * 1 * 1) = 0 + 1 * (x * y) + z * ((16 + 1) * 2 + (7 + 14)) := by
  intros x y z
  ring

theorem generated_4394 : ∀ x : Nat, 63 * (x * x) + (6 + 17 + 40) * x + (86 + x) = 3 * ((21 + 0) * 1) * (x * x + (0 + (x + 0))) + (86 + x) := by
  intros x
  ring

theorem generated_4395 : ∀ b x z : Nat, 1 * (b * (x * (0 + z) * 1 * x) + b * b) + 1 * 0 = b * (x * (0 + z) * x + b) := by
  intros b x z
  ring

theorem generated_4396 : ∀ x : Nat, x * x + x * x = (x + (0 + 0)) * x + x * 1 * x := by
  intros x
  ring

theorem generated_4397 : ∀ x y : Nat, 1 * (x + 0) + y + x * 70 = x + y + x * 70 := by
  intros x y
  ring

theorem generated_4398 : ∀ x : Nat, x * 92 * (x * (x * (23 * 1) * (x + x))) = x * 92 * (x * (x * (23 * 1 * (x + x)) * 1)) := by
  intros x
  ring

theorem generated_4399 : ∀ z x y : Nat, z * (100 * 1 + 0) * 0 + z * (100 * (x + y)) = z * 20 * 5 * (x + y) := by
  intros z x y
  ring

theorem generated_4400 : ∀ x : Nat, x * 53 * (0 * x + x * x + 0 + (x + 17 * 3 * 1)) = x * 53 * (x * x) + x * 53 * (x + 0 + (15 + 36)) := by
  intros x
  ring

theorem generated_4401 : ∀ a x y : Nat, 93 * a * (x + y + a + y + (y + a)) + (71 + x) = 93 * a * ((x + y + a + y + (y + a)) * 1) + (71 + x) := by
  intros a x y
  ring

theorem generated_4402 : ∀ x : Nat, x + (98 + 96) + 43 = x + (98 + 96) + 43 := by
  intros x
  ring

theorem generated_4403 : ∀ z b x y : Nat, z * ((92 * 1 + (0 + b)) * (x * y + z)) = z * ((92 + b) * (x * y + z)) := by
  intros z b x y
  ring

theorem generated_4404 : ∀ z x y : Nat, z * (56 * (1 * (0 + x * 1) * y + x + x) + 4 * ((1 * 0 + 1 * (x * 1)) * y + x + x) + x * z) + 41 = z * ((8 + 52) * (x * y + (0 + (x + x * 1))) + x * z) + 41 := by
  intros z x y
  ring

theorem generated_4405 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_4406 : ∀ x y : Nat, 79 * (x * (y * (x * (y * (x * y) + y * (y + 0)) + (0 + y) * y))) + y * y + (x + 52) = 79 * 1 * (x * (y * (x * (y * (x * (y + 0 + 0) + y)) * 1 + y * y))) + y * y + (x + 52) := by
  intros x y
  ring

theorem generated_4407 : ∀ z x y : Nat, z * x + y * x + z * 35 + z = (z + y) * ((x + 0) * 1) + z * 35 + z := by
  intros z x y
  ring

theorem generated_4408 : ∀ x z y : Nat, 17 * (1 * x + z + x * (y + 0) + 0) + (72 + x) = 17 * (0 + x + z + (0 * y + x * y)) + (72 + x) := by
  intros x z y
  ring

theorem generated_4409 : ∀ x y z : Nat, x + (y + z) = 1 * (0 + x + y + z) := by
  intros x y z
  ring

theorem generated_4410 : ∀ y z x : Nat, 1 * ((y + z) * x) = (y + z) * (1 * (x + 0)) + (y + z) * 0 := by
  intros y z x
  ring

theorem generated_4411 : ∀ x y z : Nat, x + (y + (0 + 1 * (1 * z))) + (y + 7) = (x + y + 0) * 1 + z * 1 + y + (6 + 1) := by
  intros x y z
  ring

theorem generated_4412 : ∀ y x : Nat, y * (x + y) + (x + 17) = y * (x + y) + y * 0 + (x + 17 * 1) := by
  intros y x
  ring

theorem generated_4413 : ∀ x : Nat, x * 19 * (x + x) = x * 19 * ((x + x) * 1) := by
  intros x
  ring

theorem generated_4414 : ∀ x : Nat, 79 * 100 * ((x + x) * (1 * 1 * (x * x) + (x + 0))) + 79 * 100 * ((x + x) * (1 * x)) + x = 79 * (100 * 1) * ((x + x) * (x * x + x + x)) + (x + 0) := by
  intros x
  ring

theorem generated_4415 : ∀ x : Nat, 33 * (x * x * (x * (x * (1 * (x * 1) + 1 * x)) + (57 * x + x))) = 33 * (x * x * (x * (x * 1) * (0 * 1 + x + 0) + x * x * (1 * x) + (57 * 1 * x + 0) + x)) := by
  intros x
  ring

theorem generated_4416 : ∀ x y z : Nat, (3 * 29 * 1 + x) * (x + 0 + y + z) = (39 + (4 + 0) * 12 + x) * (x + 0 + y + z) := by
  intros x y z
  ring

theorem generated_4417 : ∀ y x : Nat, y * x * 1 + (y * y + (0 + (11 + 0 + (20 + 3)) * x)) = y * x + (y * (1 * 1 * y) + (7 * x + (0 + 9) * 3 * x)) := by
  intros y x
  ring

theorem generated_4418 : ∀ x y : Nat, x * 29 * (x * x * y + 3 * 29 * y + (5 + x * y)) + 12 = x * 29 * (x * (x * y) + 87 * y + (5 + x * y)) + (1 + 11) := by
  intros x y
  ring

theorem generated_4419 : ∀ x : Nat, 63 * x * (x * 1 * 1 + 62 + 1 * 76 + (x + x)) = (1 * 10 + 53) * (x * (x + 62 + 76 * 1)) + (1 * 10 + 53) * (x * (x + x)) := by
  intros x
  ring

theorem generated_4420 : ∀ x y : Nat, 33 * (0 + x + y + x * y + x + x + x) + x * 30 = (3 + 30 * 1) * (x + 1 * (y + (1 * 0 + (1 * (x * y + x) + x))) + x) + x * 30 := by
  intros x y
  ring

theorem generated_4421 : ∀ x y z : Nat, x * 96 * (89 * 1 * (1 * 0 * (0 + x) + 0 * (0 + 0) + (1 * (x + 0) + 1 * 0)) + y * z + (z + 62)) = x * 96 * (89 * (0 + (0 + 1 * x)) + y * z + (z + 62)) := by
  intros x y z
  ring

theorem generated_4422 : ∀ x : Nat, 1 * (1 * (1 * (x * 1)) + 1 * x) + x + (2 + 3) * 1 = x + (0 + x) + x + (0 + 5) := by
  intros x
  ring

theorem generated_4423 : ∀ x : Nat, x * x = x * x * 1 + 0 := by
  intros x
  ring

theorem generated_4424 : ∀ x y z : Nat, (17 * 3 + x) * (x + y + z) + (51 * 1 + x) * 0 + z + (z + z) = (27 + 24 + x) * ((x + y) * 1 + (0 + z)) + z + (z + z) := by
  intros x y z
  ring

theorem generated_4425 : ∀ x y : Nat, 1 * 1 * x * y = 0 + (1 * x * (1 * y) + 0) := by
  intros x y
  ring

theorem generated_4426 : ∀ x a z y : Nat, x * a * (z * a * (x * 1) * y) + (72 + 36) = x * a * (z * (a * (x * (0 + y) + (0 + 0)))) + (72 + 36) := by
  intros x a z y
  ring

theorem generated_4427 : ∀ b y z x a : Nat, (b + 55) * ((1 + 26) * (24 * ((0 + 1) * (y + z) + z) * x + a * a + 0)) = (b + 55) * (27 * ((19 * 1 + 5) * ((y + z + z) * x) + a * a)) := by
  intros b y z x a
  ring

theorem generated_4428 : ∀ x : Nat, (x + 0 + x) * ((21 * 1 + 67) * (x * (x + x))) + x = (x + x) * (22 * (4 * 1 * x * ((x + x + 0) * 1))) + x := by
  intros x
  ring

theorem generated_4429 : ∀ x : Nat, x * x * ((61 + x) * ((38 * x + 0) * (x * (x * (x + (1 + 2 + 0 + 54) * 1)) + 49 + 73))) = x * (x * ((61 + x) * (38 * x * (x * (x * (1 * 0) + (x * (x + 19 * 3) + 0)) + 49 + 73)))) := by
  intros x
  ring

theorem generated_4430 : ∀ x y z : Nat, 0 + x * y + (z + x) + x = 1 * x * y + 0 + (z + x) + x := by
  intros x y z
  ring

theorem generated_4431 : ∀ x z y : Nat, x * (z * (x * (x * (0 + y) + (x + x))) + x) = x * (z * x * (0 * (0 + y) + x * (0 + y) + x + x) + x) := by
  intros x z y
  ring

theorem generated_4432 : ∀ y x : Nat, y * y * (1 * (0 + x * 1 * y) + (x + 1)) + x + (13 + 0 + 22) + (1 + 21) = y * y * (x * y + (0 + 0 + (1 * x + 1))) + x + 35 * 1 + 22 := by
  intros y x
  ring

theorem generated_4433 : ∀ y a x : Nat, y * a * (74 * a * (x * 1) + 0) + x * 45 = y * a * (74 * a * x) + x * 45 := by
  intros y a x
  ring

theorem generated_4434 : ∀ x y b : Nat, 12 * (1 * (1 * 0 + 1 * x + (y + b) + (y + x))) + 6 * (1 * (1 * 0 + 1 * x + (y + b) + (y + x))) + 29 = 1 * (0 + x + y) + 1 * b + 1 * (1 * (y + x)) + 17 * (0 + x + y + b + 1 * (y + x)) + 29 := by
  intros x y b
  ring

theorem generated_4435 : ∀ x z : Nat, (90 + x) * (81 * x + 82 + (83 + 67)) + x * z + z = (90 + x) * (81 * 0 + 81 * (1 * x * 1) + 82) + (90 + x) * (83 + 67) + x * z + z := by
  intros x z
  ring

theorem generated_4436 : ∀ x y z : Nat, x * (1 * (x + 1 * y + 1 * z)) = x * ((x + y + z) * 1) := by
  intros x y z
  ring

theorem generated_4437 : ∀ x : Nat, (x + x) * (x * (x + 0 + x + x)) = (x + x) * (x * ((x + x + 0) * 1 * 1 + x)) := by
  intros x
  ring

theorem generated_4438 : ∀ z x y : Nat, (z + z) * ((1 * (83 * 1) + 85) * (x * (x * 1) * (y * 1) + y)) = (z + z) * (83 * 1 + (48 + 7 + 30)) * (x * x * y + y) := by
  intros z x y
  ring

theorem generated_4439 : ∀ x : Nat, 1 * x * (x * x + x) + 91 * 26 = x * (x * x + x) + 7 * 13 * 26 := by
  intros x
  ring

theorem generated_4440 : ∀ z x y : Nat, 45 * z * (x + y) = 45 * z * (x + y) := by
  intros z x y
  ring

theorem generated_4441 : ∀ x y : Nat, 31 * ((x + 0 + y) * 1 + 11 * 2 * y) + y * (x + 0 + y + 22 * y) + 6 = (31 + y) * (x + y + 22 * y) + 6 := by
  intros x y
  ring

theorem generated_4442 : ∀ x y z : Nat, x + (0 * 1 + 1 * y * 1 + x) + z = 0 + x + y + 0 + x + z := by
  intros x y z
  ring

theorem generated_4443 : ∀ x y : Nat, (0 + (x + 28) * 1) * (x * (y * (1 * 1))) + 19 + 12 = x * ((x + 0) * y) + 28 * ((x + 0) * y) + 31 := by
  intros x y
  ring

theorem generated_4444 : ∀ a y x z b : Nat, a * y * (19 * (x * y * 1) + 58 * (x * y * 1)) + z * y + 65 + b = 1 * (a * y) * (77 * ((x + 0) * (y * 1))) + z * y + 65 + b := by
  intros a y x z b
  ring

theorem generated_4445 : ∀ x : Nat, 84 * x * (0 + 1 * (1 * (1 * (x * ((0 + 1) * 1) * 1) * x))) = 84 * x * (x * x) := by
  intros x
  ring

theorem generated_4446 : ∀ x y : Nat, 1 * x + (y + x) = x + (y + x) := by
  intros x y
  ring

theorem generated_4447 : ∀ x : Nat, x + 56 * 100 = x + 0 + 56 * 100 := by
  intros x
  ring

theorem generated_4448 : ∀ x : Nat, 58 * (x * (x * (x * (x * (x * (x * (x * x))))))) = (40 + 18) * (x * (x * (x * (x * ((0 + x * x) * (x * x))) * 1))) := by
  intros x
  ring

theorem generated_4449 : ∀ x : Nat, x * (x * x) = x * (x * x) := by
  intros x
  ring

theorem generated_4450 : ∀ x y : Nat, x * y + 27 = x * y + 27 := by
  intros x y
  ring

theorem generated_4451 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_4452 : ∀ b x y z : Nat, b * (x * (y + 0)) + b + z + x = 1 * (b * (x * y) + b + z) + x := by
  intros b x y z
  ring

theorem generated_4453 : ∀ a x y z : Nat, a * ((0 + x) * y + x) + a * (z + 0) = a * (x * y + (x + z)) := by
  intros a x y z
  ring

theorem generated_4454 : ∀ x y : Nat, x + y = x * (1 + 0) + y := by
  intros x y
  ring

theorem generated_4455 : ∀ x z : Nat, x * (x + 0) + (z + 14) = 1 * x * x + (z + 14) := by
  intros x z
  ring

theorem generated_4456 : ∀ x y : Nat, x + (0 + 1 * (x * 1)) * (y * 1) = x + (x + 0) * (y * 1) + 0 + 0 := by
  intros x y
  ring

theorem generated_4457 : ∀ z x b : Nat, z * (x + (b + 0)) = z * (1 * (x * 1) * 1 + 1 * (0 + b)) := by
  intros z x b
  ring

theorem generated_4458 : ∀ z x y : Nat, z * (x * (y * 1 + 0 * 1 * 1) + (92 + x) + x + z) = z * ((0 + x) * y + (78 + 2 * 7 + x) + x + z) := by
  intros z x y
  ring

theorem generated_4459 : ∀ y x : Nat, y * (y * (y * (1 * (x * (y * ((y + y) * x)))))) + 55 + y = y * y * (y * (x * y * 1 * (y * (1 * x) + y * x))) + (41 + 14) + y := by
  intros y x
  ring

theorem generated_4460 : ∀ x a y z : Nat, 11 * ((x + a) * (x + y + z + (10 + 26) + x) + (52 + y) + a) = 11 * (x * (x + (y + z) + (36 + x)) + (a * (x + (y + z) + (6 * 6 + x)) + 0) + (52 + y) + a) := by
  intros x a y z
  ring

theorem generated_4461 : ∀ x y : Nat, x * (37 * ((5 + 3 * 19 + y) * (y * (71 * (1 * 92) * (x * y) + (x + x)) + x * (71 * (1 * 92) * (x * y) + (x + x))))) = x * (37 * ((62 + y) * ((y + x) * 1 * (71 * 1 * (1 * (92 * (x * y))) + x + x)))) := by
  intros x y
  ring

theorem generated_4462 : ∀ x b : Nat, x + (1 + 45 * (56 + 9)) + (b + 24) = (x + (1 + 45 * 65)) * 1 + (b + 24) := by
  intros x b
  ring

theorem generated_4463 : ∀ x b y a : Nat, x * (b * (1 * y * (a * (x * y))) + x * 12) + 65 * (b * (1 * y * (a * (x * y))) + x * 12) + 77 * x = (x + 65) * ((0 + b) * (y * (a * (x * (0 + y)))) + x * 12) + 77 * x := by
  intros x b y a
  ring

theorem generated_4464 : ∀ z a x y : Nat, z * z * (a * (a * x * ((81 + 0 + a) * (x * y))) + (2 + 5) * 5 * (a * x * ((81 + 0 + a) * (x * y)))) = z * z * 1 * ((a + 35) * (a * (x * ((81 + a) * (x * (0 + y)) + 0 * (x * (0 + y)))))) := by
  intros z a x y
  ring

theorem generated_4465 : ∀ x : Nat, x + x * 1 + 74 + 95 = x + x + (74 + 95) := by
  intros x
  ring

theorem generated_4466 : ∀ y z b a x : Nat, 49 * y * (z * ((y + b) * ((3 + 8) * a * (1 * (x + (0 + y) + b + 46 * 55))))) = (35 + 14) * y * z * ((y + b) * (11 * a * (1 * x + 1 * (y * 1) + b + (0 + 46) * 55))) := by
  intros y z b a x
  ring

theorem generated_4467 : ∀ x y : Nat, 3 * 3 * (x + (y + y)) * 1 = (1 + 8) * ((x + y) * (1 * 1) + y) := by
  intros x y
  ring

theorem generated_4468 : ∀ x y : Nat, x * y + (y + x) * 1 + 31 * 1 + 0 = 1 * (x * y * 1) + (0 + (1 * y + 1 * x)) + 31 := by
  intros x y
  ring

theorem generated_4469 : ∀ a x y z : Nat, a * (60 * (x + (0 + 0 * 1) + (y + z)) + x * z) + y * (60 * (x + (0 + 0 * 1) + (y + z)) + x * z) + (8 + z) = a * (15 * (4 * (1 * x + (y + z))) + x * z) + y * (15 * (4 * (1 * x + (y + z))) + x * z) + (8 + z) := by
  intros a x y z
  ring

theorem generated_4470 : ∀ x y : Nat, x + y + 75 * x = x + y + 75 * x := by
  intros x y
  ring

theorem generated_4471 : ∀ x : Nat, 4 * ((0 + 1) * ((0 + x) * 1)) + 4 * ((0 + (0 + 1) * 1) * 0) = (2 + 2) * (0 + (0 * 1 + x)) := by
  intros x
  ring

theorem generated_4472 : ∀ y x a : Nat, 39 * (0 + (y * x + y * (a + (26 + 38)) + y * 0)) = 39 * (y * (x + a + (8 + 0) * 8)) := by
  intros y x a
  ring

theorem generated_4473 : ∀ x y z : Nat, (1 * x + y + z) * 1 = x + (y + 0 + z) := by
  intros x y z
  ring

theorem generated_4474 : ∀ a x y z : Nat, 1 * a * (x + (0 + y) + z + (80 + x)) = a * ((x + y) * 1 + z + 80 + x) := by
  intros a x y z
  ring

theorem generated_4475 : ∀ x b y z : Nat, (29 + x) * ((b + b) * (b * ((30 + 16 + x) * (y * (0 + (x + y + (z + b) + z * z)))))) = (29 + x) * ((b + b) * (b * ((46 * 1 + x) * (y * (x + y + (z + b) + z * z))))) := by
  intros x b y z
  ring

theorem generated_4476 : ∀ x a : Nat, x * (4 * 1) * (a * (23 * 4 * (x * x) + 96 * (x * x) + x * x)) = x * (4 * (a * (92 * (x * x) + 8 * (12 * (x * x)) + x * x))) := by
  intros x a
  ring

theorem generated_4477 : ∀ x : Nat, x * (1 * 32) * x = x * (8 * 4) * x := by
  intros x
  ring

theorem generated_4478 : ∀ z x y : Nat, (z + 64) * (76 * (62 * ((x + y + z) * 1) + 62 * (z * 1)) + 49) = (z + 64) * (76 * 62 * (x + (y + z + z))) + (z * 49 + 64 * 49) := by
  intros z x y
  ring

theorem generated_4479 : ∀ a y b x : Nat, (a + a) * ((y + 93) * (18 * ((b + 9) * (1 * (x * y)) + (1 * a + x) + (0 + (a + 35))))) = (a + a) * ((y + 93) * 18 * ((b + (1 + 1 * 8)) * 1 * x * y * 1 + (a + x) + (a + 35))) := by
  intros a y b x
  ring

theorem generated_4480 : ∀ y x : Nat, y * (1 * (1 * x) * 1 + x) + x + y = y * (x + x) + (x + y) := by
  intros y x
  ring

theorem generated_4481 : ∀ y x z : Nat, (y + x) * (x * x * (0 + x * y)) + (0 + y) + z = (y + x) * 1 * (x * (x * (x * y))) + y + z := by
  intros y x z
  ring

theorem generated_4482 : ∀ z y x a : Nat, 69 * (z * y * (76 * 7 * (x + 0 + y + 98 + a) + (48 + 28) * 7 * x)) = 69 * (z * y * (76 * 7 * (x + y + (1 + 97) * 1 + 1 * (a + x)))) := by
  intros z y x a
  ring

theorem generated_4483 : ∀ x : Nat, 0 + x * x + x + x * (1 * 6 + (0 + 38)) + x = 0 * x + x * x + x + (x + 0) * (44 * 1) + x := by
  intros x
  ring

theorem generated_4484 : ∀ x : Nat, 21 * (1 * x) * (0 + x) + 38 * x * (0 + x) = (35 + 24) * x * x + 0 := by
  intros x
  ring

theorem generated_4485 : ∀ x z y : Nat, 24 * (0 * (x + z * 70) + z * (x + z * (10 * 7)) + y * (x + z * 70)) = 24 * ((z * 1 + y) * (0 + x + (z * 68 + z * 2))) := by
  intros x z y
  ring

theorem generated_4486 : ∀ x y : Nat, 1 * (1 * x + y) + 40 = x + y + 8 * 5 := by
  intros x y
  ring

theorem generated_4487 : ∀ x z : Nat, 62 * (0 + (0 * 1 * 1 + (x + 49 * 2 * z) * 1)) = 62 * (x + 1 * 7 * 14 * z) := by
  intros x z
  ring

theorem generated_4488 : ∀ x y z : Nat, 2 * ((40 + 9) * (x + y + z)) = 2 * (49 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_4489 : ∀ x : Nat, x * (x + x + (37 + 0) * 30 + x) = x * (x + x + 0 + 37 * 30 + x) := by
  intros x
  ring

theorem generated_4490 : ∀ x y z : Nat, x * 33 * (29 * (x * y + (0 + 0) + z)) = x * 33 * (29 * (x * (0 + y) + z + 0)) := by
  intros x y z
  ring

theorem generated_4491 : ∀ x y : Nat, x + 61 * 1 * (1 * y) + x * x = x + 61 * 1 * 1 * y + x * x := by
  intros x y
  ring

theorem generated_4492 : ∀ x : Nat, x * x * (1 * (x * 1) * x + (x + 0) + 32 + x * x + x + (9 + 64 + x * x)) = x * x * (1 * (x * x + (0 + x) + (19 + 13)) + x * x + x + 73 + x * x) := by
  intros x
  ring

theorem generated_4493 : ∀ x y b a : Nat, (39 + 51) * (x * y) + 56 + b + a * x = 90 * (x * y) + 56 + b + a * x := by
  intros x y b a
  ring

theorem generated_4494 : ∀ x : Nat, x + x + x * x + 31 * x = x + x + x * x + (12 + 19) * x := by
  intros x
  ring

theorem generated_4495 : ∀ x : Nat, x + (0 + x) = x + x := by
  intros x
  ring

theorem generated_4496 : ∀ x y : Nat, x * (1 * (y + 0) + x) + (x + 86) = (x + 0) * y + x * x + (x + 86) := by
  intros x y
  ring

theorem generated_4497 : ∀ x y a b : Nat, x * y + (74 + a) + (b + y) = (x * y + 0) * 1 + (74 + a) + (b + y) := by
  intros x y a b
  ring

theorem generated_4498 : ∀ y x : Nat, 84 * y * (y * (x * (y * x + y * 0 + y))) = 2 * 1 * 42 * y * (y * (x * (y * (x + 0 + 0)) + x * y)) := by
  intros y x
  ring

theorem generated_4499 : ∀ x y : Nat, 48 * x * (x * 3 * ((x + 0) * y)) = (20 + 28) * x * (x * 3 * (x * y * (1 * 1))) := by
  intros x y
  ring

theorem generated_4500 : ∀ x y z : Nat, x + y + z = (x + y + z) * 1 := by
  intros x y z
  ring
