import Mathlib

theorem generated_4001 : ∀ x y : Nat, x + y = 0 + (x + (y + 0)) := by
  intros x y
  ring

theorem generated_4002 : ∀ x y : Nat, x + y * 1 + (0 + y) + (x + 12) = x + 0 + 0 + y + (0 + y) + (x + 12) := by
  intros x y
  ring

theorem generated_4003 : ∀ x y z : Nat, (x * 1 + y + z) * 1 + y + 66 = x + (0 + y) + z + y + (28 + 38) := by
  intros x y z
  ring

theorem generated_4004 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_4005 : ∀ x y z : Nat, 1 * x + y + z = x + (y + 0 + z) := by
  intros x y z
  ring

theorem generated_4006 : ∀ x y a : Nat, 1 * (x + y + 71 + a) + (a + 77) = x + y + (0 + 71) + a + (a + 77) := by
  intros x y a
  ring

theorem generated_4007 : ∀ x y z : Nat, (x + y) * 1 + 0 + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_4008 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_4009 : ∀ x : Nat, (x + 0) * 1 + (40 + 58) + 60 = (x + 0) * 1 + (98 + (2 + 58)) := by
  intros x
  ring

theorem generated_4010 : ∀ x : Nat, x + x + 1 * x + x = 1 * ((x + 0) * 1) + (x + 0) + x + x := by
  intros x
  ring

theorem generated_4011 : ∀ x z : Nat, (x + 5 + 6) * 1 + 27 + z = x + 1 * 11 + (4 + 23) + z := by
  intros x z
  ring

theorem generated_4012 : ∀ x y z : Nat, x + y + (z + z) + x + y = 0 + (x + (y + z)) + z + x + y := by
  intros x y z
  ring

theorem generated_4013 : ∀ x y : Nat, x * y + y + x * 1 + (66 + 16) = x * y + 0 + y + 0 + x + (66 + 16) := by
  intros x y
  ring

theorem generated_4014 : ∀ x y : Nat, (x + y + (1 + 36 + 50)) * 1 = x + y + 87 + 0 := by
  intros x y
  ring

theorem generated_4015 : ∀ y x z : Nat, (y + 43) * (x + y * 1 + z + 88) = (y + 43) * (x * 1 + y + z + 88) := by
  intros y x z
  ring

theorem generated_4016 : ∀ y x : Nat, y * x * (1 * y) + (53 + 22) = 1 * (y * (1 * x * y) * 1 + 75) + 0 := by
  intros y x
  ring

theorem generated_4017 : ∀ x : Nat, x + (x + x) = 1 * (0 + (0 + (x + x)) + x) := by
  intros x
  ring

theorem generated_4018 : ∀ x y z : Nat, x + ((y + z) * 1 + (z + x)) = x + y + (z + 0) + (z + x) := by
  intros x y z
  ring

theorem generated_4019 : ∀ x y : Nat, 1 * (x * (y + 0)) + x + 1 * y = x * 1 * y + (0 + 0) + (x + y) := by
  intros x y
  ring

theorem generated_4020 : ∀ x y z : Nat, x * (0 + (0 + 0) + y) + (51 + 21 + x) + (z + 36) = x * y + (72 + x) + (z + 36) := by
  intros x y z
  ring

theorem generated_4021 : ∀ x y : Nat, x * (1 * (1 * 1)) + y + 61 + 47 = x + (y + 61) + 47 := by
  intros x y
  ring

theorem generated_4022 : ∀ x y : Nat, x + 0 + (y + y) + x = x + y + y + x := by
  intros x y
  ring

theorem generated_4023 : ∀ x : Nat, x * (x * 1 + 0 + x) + 66 = x * (1 * x) * 1 + x * x + 66 := by
  intros x
  ring

theorem generated_4024 : ∀ x y a : Nat, x + 1 * (0 + y) * 1 + 0 + a + x = x + y * 1 + a + x := by
  intros x y a
  ring

theorem generated_4025 : ∀ x y z : Nat, x + (y + z) + y = 0 + (x + (y + z)) + y := by
  intros x y z
  ring

theorem generated_4026 : ∀ x z : Nat, 1 * (x + 0) + z + z = x * (1 * 1) + z + z := by
  intros x z
  ring

theorem generated_4027 : ∀ x y z : Nat, x + (y + z + 100) = x + y + z + 0 + 2 * 50 := by
  intros x y z
  ring

theorem generated_4028 : ∀ x y : Nat, x + 0 + (0 + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_4029 : ∀ x y : Nat, x + (0 + y + 96) = x * 1 + (y + 96) := by
  intros x y
  ring

theorem generated_4030 : ∀ x y : Nat, (0 + 0 + x) * y + 59 + 41 + 0 + x = x * y + 59 + (41 + x) := by
  intros x y
  ring

theorem generated_4031 : ∀ x z : Nat, 0 + ((x + z) * 1 + (0 + x)) = x + z + 1 * x + (0 + 0) := by
  intros x z
  ring

theorem generated_4032 : ∀ x y : Nat, x * (y + 0) + 10 = x * y + 10 := by
  intros x y
  ring

theorem generated_4033 : ∀ x : Nat, x * 1 + x + (x + x) = 1 * (1 * (x + x) + (x + x)) := by
  intros x
  ring

theorem generated_4034 : ∀ x y a : Nat, 38 * (x + (y + a) + y) = 38 * (x + (0 + y + a) + (y + 0)) := by
  intros x y a
  ring

theorem generated_4035 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_4036 : ∀ x y : Nat, x + y + 0 + 0 + 70 * x = x + y + 70 * x := by
  intros x y
  ring

theorem generated_4037 : ∀ x y z b : Nat, x + y + (1 + 1 + 12) + z + b = 1 * (0 + 1 * (x + y + 14)) + z + b := by
  intros x y z b
  ring

theorem generated_4038 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_4039 : ∀ x y : Nat, 0 + (0 + (x + y + y)) = x + y + 1 * y := by
  intros x y
  ring

theorem generated_4040 : ∀ x : Nat, x + x * 1 + (0 + (0 + x)) + x = x + x + x + x := by
  intros x
  ring

theorem generated_4041 : ∀ x y : Nat, x * y + x + 0 + y = x * y + 0 + x + y := by
  intros x y
  ring

theorem generated_4042 : ∀ x y z : Nat, x * 1 + y + z = (x + (y * 1 + z)) * 1 := by
  intros x y z
  ring

theorem generated_4043 : ∀ x y z : Nat, x + (0 + y) + z + (82 + y) = 0 + x + y + z + (4 + 78 + y) := by
  intros x y z
  ring

theorem generated_4044 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_4045 : ∀ x y : Nat, (0 + (x + y)) * 1 + 0 + 0 = 1 * 0 + 1 * ((x + y) * 1) := by
  intros x y
  ring

theorem generated_4046 : ∀ x z : Nat, x + x + x + 50 + (z + z) = x + x + x + 50 + (z + z) := by
  intros x z
  ring

theorem generated_4047 : ∀ x y z : Nat, 0 + (x + y + 1 * z) = 1 * 1 * (x + (0 + y) + z) := by
  intros x y z
  ring

theorem generated_4048 : ∀ x y : Nat, 0 + (x * ((0 + y) * 1) + 35) = 1 * (x * y) + 35 := by
  intros x y
  ring

theorem generated_4049 : ∀ x : Nat, 0 + (x * 1 + 0 * 1 + (x * 1 + x)) = x + (1 * x + x) := by
  intros x
  ring

theorem generated_4050 : ∀ x z : Nat, 1 * x + z + x = 0 + x + z + x := by
  intros x z
  ring

theorem generated_4051 : ∀ x y : Nat, (x + (y + 81)) * 1 = x * (1 * 1 + 0) + y + 81 := by
  intros x y
  ring

theorem generated_4052 : ∀ x y z : Nat, x + (y * 1 + z) + 7 * 2 + 59 = x + (y + z) + 14 + 0 + 59 := by
  intros x y z
  ring

theorem generated_4053 : ∀ x y z : Nat, 1 * (x + y + z + z) = 1 * x + (y + z + (0 + 1 * (0 + z)) + 0) := by
  intros x y z
  ring

theorem generated_4054 : ∀ x : Nat, x * (x + 0) + 67 = x * x + (53 + 14) := by
  intros x
  ring

theorem generated_4055 : ∀ x : Nat, x * x + 92 = (x + 0) * x + 92 := by
  intros x
  ring

theorem generated_4056 : ∀ x : Nat, x + (26 + 0) = x + 26 := by
  intros x
  ring

theorem generated_4057 : ∀ x y : Nat, (x * 1 + 67 * 1 + y) * 1 = x + (49 + 18) * 1 + y := by
  intros x y
  ring

theorem generated_4058 : ∀ a x y : Nat, 0 + a * (x + y) + x + 69 = 1 * (a + 0) * (x + 0 + 1 * y) + x + 69 := by
  intros a x y
  ring

theorem generated_4059 : ∀ x y : Nat, x + (y + 1 * y) + 0 = x + (y + y) := by
  intros x y
  ring

theorem generated_4060 : ∀ x y z a : Nat, 0 + (0 + (x + y)) + z + 4 + 0 + a = x + y + (z + (1 + 3)) + a := by
  intros x y z a
  ring

theorem generated_4061 : ∀ x : Nat, x = 0 + (0 + x) := by
  intros x
  ring

theorem generated_4062 : ∀ x y z : Nat, x + y + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_4063 : ∀ x y z : Nat, x + y * 1 + z + (y + 13) = x + y + z + (y + 13) := by
  intros x y z
  ring

theorem generated_4064 : ∀ x : Nat, (1 + 0) * (0 + (x + 0 + 0) + (x + (0 + 0))) = x + x := by
  intros x
  ring

theorem generated_4065 : ∀ x : Nat, x + 40 = x + 40 := by
  intros x
  ring

theorem generated_4066 : ∀ x y z : Nat, x + 0 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_4067 : ∀ x y z : Nat, x + y * 1 + z + (65 + 28) + x = x + y + z + (50 + 43 * 1) + x := by
  intros x y z
  ring

theorem generated_4068 : ∀ x y a b : Nat, x * y + a + (1 * x + y) + (b + y * 1) = (0 + x) * y + 0 + a + x + y + (b + (0 + y)) := by
  intros x y a b
  ring

theorem generated_4069 : ∀ x : Nat, (0 + 1 * (x * 1)) * 1 = (0 + 0 + x) * 1 := by
  intros x
  ring

theorem generated_4070 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_4071 : ∀ x y : Nat, 0 + x + y + y + y + y = (x + y * 1) * 1 + y + (y + y) := by
  intros x y
  ring

theorem generated_4072 : ∀ x y a z : Nat, x * (y + 0) * 1 + a + z + x = (x * (0 + y) + a) * 1 + (z + 0) + x := by
  intros x y a z
  ring

theorem generated_4073 : ∀ x y : Nat, (x + (0 + y) + 0) * 1 + (y + x) = x + y + y * 1 + x := by
  intros x y
  ring

theorem generated_4074 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_4075 : ∀ x y : Nat, 0 + x * ((0 + x) * ((x + 0 + y) * 1)) + y = x * 1 * (x * (x + y)) + y := by
  intros x y
  ring

theorem generated_4076 : ∀ x b : Nat, x + b + 0 + 85 = x + 1 * b + 85 := by
  intros x b
  ring

theorem generated_4077 : ∀ a x y : Nat, a * x + 43 + y = a * (0 + (x + 0) + 0) + 43 + y := by
  intros a x y
  ring

theorem generated_4078 : ∀ x : Nat, (x + (0 + x)) * ((0 + x) * x + 1 * 19) + x = (x + 1 * x) * (1 * (x * x + 19 * 1 * 1)) + x := by
  intros x
  ring

theorem generated_4079 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_4080 : ∀ x : Nat, x * (1 + 0) + x = x + 0 + x := by
  intros x
  ring

theorem generated_4081 : ∀ x y : Nat, x + (y + 0 + 0) + 97 + 9 + x = x + (y + 97) + (9 + x) := by
  intros x y
  ring

theorem generated_4082 : ∀ x y : Nat, x * y + x = x * 1 * y + x * 1 * 0 + x := by
  intros x y
  ring

theorem generated_4083 : ∀ x y : Nat, x * (y + 0) * 1 + 1 + y = x * y + 1 + (0 + y) := by
  intros x y
  ring

theorem generated_4084 : ∀ z x y : Nat, (z + 54) * (x + 0 + y * 1) = (z + 54) * (x + 0 + 0 + 1 * y) := by
  intros z x y
  ring

theorem generated_4085 : ∀ x y : Nat, (0 + 0) * 1 + x + y = 0 + (0 + x) + y := by
  intros x y
  ring

theorem generated_4086 : ∀ x y : Nat, (0 + x) * (0 + y) * 1 + (y + y) = (x * y + 0) * 1 + y + y := by
  intros x y
  ring

theorem generated_4087 : ∀ x : Nat, 1 * (x * (1 * 1 * (0 + 1 * x))) = (0 + x) * 1 * x := by
  intros x
  ring

theorem generated_4088 : ∀ x y : Nat, x * y + 17 + (0 + y + 67) = x * (1 * y) + 17 + (y + 67) := by
  intros x y
  ring

theorem generated_4089 : ∀ x y : Nat, x * y = 1 * ((0 + x + 0) * 1) * y := by
  intros x y
  ring

theorem generated_4090 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_4091 : ∀ x : Nat, 1 * ((x + x) * (x * x + x)) + x + x = 0 + (x + x) * (x * (0 + x + 0) + x) + x + x := by
  intros x
  ring

theorem generated_4092 : ∀ x : Nat, 1 * (0 + (x + (x + 1 * x))) = x + x + 0 + x := by
  intros x
  ring

theorem generated_4093 : ∀ y x : Nat, y * 1 * (x + 0) = 1 * y * x := by
  intros y x
  ring

theorem generated_4094 : ∀ x : Nat, (0 * 1 + 1 * 1) * 1 * x = 1 * 1 * (x * 1) := by
  intros x
  ring

theorem generated_4095 : ∀ x y : Nat, x * y + y + y = x * y + y + y := by
  intros x y
  ring

theorem generated_4096 : ∀ x : Nat, x * 1 + (0 * 1 + 0) = 0 + x := by
  intros x
  ring

theorem generated_4097 : ∀ x y : Nat, (14 + 59) * (0 + 1 * 1 * (x + y)) + x + x + 32 = 73 * 1 * (x + y) + (x + x) + 32 := by
  intros x y
  ring

theorem generated_4098 : ∀ a x y : Nat, a * (x + (0 + y)) + (6 + 6) + a = ((0 + a) * (x + y) + 0) * 1 + (3 + 9 + 0) + a := by
  intros a x y
  ring

theorem generated_4099 : ∀ x y : Nat, 1 * x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_4100 : ∀ x y z : Nat, x + y + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_4101 : ∀ x y z : Nat, 1 * 0 + x + y + 0 + 0 + z = 1 * (x + 1 * y + 1 * (z * 1) * 1) := by
  intros x y z
  ring

theorem generated_4102 : ∀ x y : Nat, (0 + x) * y + x + x = (x + 0) * 1 * (y * 1) + x + x := by
  intros x y
  ring

theorem generated_4103 : ∀ a x y : Nat, (42 + 47) * (a * (x + y + 0)) = 89 * (a * (x * 1 + y)) := by
  intros a x y
  ring

theorem generated_4104 : ∀ x y : Nat, 0 + x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_4105 : ∀ y x a : Nat, (y + 29) * (0 + x + 0 + (0 + y)) + a + 96 = (y + (6 + 23)) * (x + y) + a + 96 := by
  intros y x a
  ring

theorem generated_4106 : ∀ x : Nat, 0 + ((x + x) * 1 + 55) = x + (x * (0 + 1) + (55 + 0)) := by
  intros x
  ring

theorem generated_4107 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_4108 : ∀ x y z : Nat, x + y + z + x * 1 + z = (1 * (1 * x + y) + z) * 1 + x + z := by
  intros x y z
  ring

theorem generated_4109 : ∀ x y : Nat, x * 1 + y + y + (28 + 35) = 0 + (1 * (x + y) + y * 1 + 63) := by
  intros x y
  ring

theorem generated_4110 : ∀ x y b : Nat, (0 + 1 * x) * y + 1 * b + y + (x + 0) = x * (y * 1) + b + y + x := by
  intros x y b
  ring

theorem generated_4111 : ∀ x y z : Nat, 1 * (x * y) + 4 * 6 + z = x * y + (11 + 13) + z := by
  intros x y z
  ring

theorem generated_4112 : ∀ x y z : Nat, x + (y + (x + z) + y) = x + (0 + y) + (0 + (x + z)) + y * 1 := by
  intros x y z
  ring

theorem generated_4113 : ∀ x y : Nat, x + (y + 0) = x + 0 + 0 + 0 + y := by
  intros x y
  ring

theorem generated_4114 : ∀ x y b : Nat, (0 + 0 + x) * y + b = x * y * (1 * 1) + b := by
  intros x y b
  ring

theorem generated_4115 : ∀ x y a : Nat, x * (y * 1) + (a + 97) = x * y + (a + 97) := by
  intros x y a
  ring

theorem generated_4116 : ∀ x : Nat, 0 + (x + (x + x + 0)) = x + (x + x) := by
  intros x
  ring

theorem generated_4117 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_4118 : ∀ x : Nat, x * 1 + (x + x) + (x + x) + x = 0 * 1 + x + x + x + (x + x) + x + 0 := by
  intros x
  ring

theorem generated_4119 : ∀ x : Nat, x * (0 + (0 + x) + x + x) = x * (x + x) + x * x := by
  intros x
  ring

theorem generated_4120 : ∀ x y : Nat, (0 + x) * y + 0 = x * y := by
  intros x y
  ring

theorem generated_4121 : ∀ x : Nat, x + (33 * (0 + 2) + 69) + 7 = x + (64 + 2) + (46 + 23) + 7 := by
  intros x
  ring

theorem generated_4122 : ∀ x : Nat, 1 * (x * 1 + 0) + x = 1 * (0 + x + x) := by
  intros x
  ring

theorem generated_4123 : ∀ x : Nat, x + 30 = 1 * (x * 1 + (14 + 16)) := by
  intros x
  ring

theorem generated_4124 : ∀ x y a z : Nat, x + y + (a + z) = x + (0 + y + a) * 1 + z := by
  intros x y a z
  ring

theorem generated_4125 : ∀ x y z : Nat, x + y + z + x = 0 + x + y + z + x := by
  intros x y z
  ring

theorem generated_4126 : ∀ x : Nat, 0 + x + 0 = 0 * 1 + x := by
  intros x
  ring

theorem generated_4127 : ∀ x : Nat, x + 6 + x = x + (1 + 1 + 4 * 1) + x := by
  intros x
  ring

theorem generated_4128 : ∀ x : Nat, x + 0 + 37 = 0 + 1 * 1 * x + (0 + 37) := by
  intros x
  ring

theorem generated_4129 : ∀ x y z : Nat, x + (y + z) = 0 + x + 0 + y + z := by
  intros x y z
  ring

theorem generated_4130 : ∀ x : Nat, x + x + x + x = 1 * x + x + (x + x) := by
  intros x
  ring

theorem generated_4131 : ∀ x : Nat, (x + x + 23) * 1 + (x + (x + 0) + (0 + x * 1)) = x + x + (18 + 5) + (1 * x + x) + (0 + x) := by
  intros x
  ring

theorem generated_4132 : ∀ x y a z : Nat, x * y + a + z + a = 1 * x * y + a + z + a := by
  intros x y a z
  ring

theorem generated_4133 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_4134 : ∀ x y : Nat, (0 + x) * (1 * y) + x + (x + y * (1 + 0)) = 1 * (x * y) + x + (x + y) := by
  intros x y
  ring

theorem generated_4135 : ∀ x y : Nat, x * (0 + y) + x + (0 + 85) = 0 + ((x + 0) * (1 * y * 1) + x) + 85 := by
  intros x y
  ring

theorem generated_4136 : ∀ x y z : Nat, x * 1 + (y + z) + x = (0 + x + y) * 1 + (z + 0 + x) := by
  intros x y z
  ring

theorem generated_4137 : ∀ x y : Nat, 1 * x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_4138 : ∀ x y z : Nat, x + y + (z + 0) + 0 = 0 + 1 * x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_4139 : ∀ x y : Nat, (0 + x) * (1 * y) + (33 + 66) = x * ((y + 0) * 1) + (49 + 50) := by
  intros x y
  ring

theorem generated_4140 : ∀ y x z b : Nat, y * (1 * (x + y)) + (z + b) = y * (1 * 1 * (x + y)) + (z + b) := by
  intros y x z b
  ring

theorem generated_4141 : ∀ x y : Nat, x + (0 + 1) * (y + (5 + 30)) = x + y + (21 + 13) + 1 := by
  intros x y
  ring

theorem generated_4142 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_4143 : ∀ x z : Nat, x + (64 + z) = x + 0 + (64 + z) := by
  intros x z
  ring

theorem generated_4144 : ∀ x : Nat, x + 1 * (0 + (x + 0)) + 8 = (0 + (0 + 1)) * (1 * (x + x)) + 8 := by
  intros x
  ring

theorem generated_4145 : ∀ x y : Nat, 0 + (x + (y + 0) + y) = (x + y) * (1 * 1) + y := by
  intros x y
  ring

theorem generated_4146 : ∀ x y a : Nat, x * y + (a + 92) = x * (0 + y) + 0 + (a + 92) := by
  intros x y a
  ring

theorem generated_4147 : ∀ x y : Nat, 1 * (0 + x * y) + 98 + x + y + (x + 71) = x * y + (94 + 4 + x) + y + (x + (0 + 71)) := by
  intros x y
  ring

theorem generated_4148 : ∀ x y b : Nat, x + (y + (b + 1 * 10 * 8)) = 1 * (x + 0 + y) + b + 80 := by
  intros x y b
  ring

theorem generated_4149 : ∀ x : Nat, x * (0 + 1) + x + x = 0 + 1 * (0 + x + x) + x := by
  intros x
  ring

theorem generated_4150 : ∀ x : Nat, (x + x + 0) * 1 = 0 * 1 + (0 + (0 + (x * 1 + x))) := by
  intros x
  ring

theorem generated_4151 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_4152 : ∀ x : Nat, x + (x + x) + (56 + x) = 1 * (x + (x + x + (8 + 48 + x))) := by
  intros x
  ring

theorem generated_4153 : ∀ x y : Nat, x + y = 1 * 1 * x + y := by
  intros x y
  ring

theorem generated_4154 : ∀ x y : Nat, x * (0 + y) = 0 + x * y := by
  intros x y
  ring

theorem generated_4155 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_4156 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_4157 : ∀ x y : Nat, x * y + (x + 51) + (y + 38) + x = x * y + (x + 51 * 1) * 1 * 1 + (y + 38) + x := by
  intros x y
  ring

theorem generated_4158 : ∀ x : Nat, x + (1 * 0 + (85 + 0) + (0 + 0)) = x + (71 + 14) := by
  intros x
  ring

theorem generated_4159 : ∀ x y : Nat, 0 + x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_4160 : ∀ x y : Nat, (0 + x * 1) * y * 1 = (1 * x + 0) * y := by
  intros x y
  ring

theorem generated_4161 : ∀ x : Nat, 0 + x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_4162 : ∀ x : Nat, 0 + (x + x) + 0 = (0 + (x + x * 1)) * 1 := by
  intros x
  ring

theorem generated_4163 : ∀ x : Nat, (0 + 0 + 1) * x + 1 * x = x * 1 + x := by
  intros x
  ring

theorem generated_4164 : ∀ x y : Nat, 1 * (0 * 1) + 1 * x * y + y + y = (0 + (x + 0)) * y + y + y := by
  intros x y
  ring

theorem generated_4165 : ∀ x y z : Nat, 1 * (x + y + z) + y + (44 + 4) = x + y + 1 * (1 * z) * 1 + y + 48 := by
  intros x y z
  ring

theorem generated_4166 : ∀ x y a z : Nat, 1 * (x * y + (a + a)) + (1 + 1 + z) * 1 + z = x * y + (a * 1 + a) + (2 + 1 * z) + z := by
  intros x y a z
  ring

theorem generated_4167 : ∀ x : Nat, 0 + (x + x) + 0 + x = x + x + x := by
  intros x
  ring

theorem generated_4168 : ∀ x : Nat, x + (0 + 0) = 1 * (0 + (0 + (0 + x)) * (1 * 1)) := by
  intros x
  ring

theorem generated_4169 : ∀ x : Nat, (0 + 1 * x) * (1 * (x * (x + 0))) = (0 + x) * (x * x) := by
  intros x
  ring

theorem generated_4170 : ∀ x : Nat, 1 * 1 * x * x = (0 + 1 * x) * x := by
  intros x
  ring

theorem generated_4171 : ∀ x y b : Nat, x * (1 * y) + b = x * (y * (1 * 1)) + 0 * 1 + b := by
  intros x y b
  ring

theorem generated_4172 : ∀ x y : Nat, x * y + 72 = x * y + 72 := by
  intros x y
  ring

theorem generated_4173 : ∀ x : Nat, 1 * x + 0 + x + x = 1 * x + x + x := by
  intros x
  ring

theorem generated_4174 : ∀ x : Nat, x * (0 + 1 * 1) + 0 + x + x = x + (0 + 0) + x + x := by
  intros x
  ring

theorem generated_4175 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_4176 : ∀ x y : Nat, 0 + 1 * 0 + x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_4177 : ∀ x : Nat, 1 * (1 * x) = x + 0 := by
  intros x
  ring

theorem generated_4178 : ∀ x : Nat, x + x + x + (x + 24) + (x + x) = 0 + x + (x + x + (x + 24)) + (0 + (x + x)) := by
  intros x
  ring

theorem generated_4179 : ∀ x y z : Nat, 0 + x + y + z + (0 + (36 + 22)) = x + (0 + (y + z) + 58) * 1 := by
  intros x y z
  ring

theorem generated_4180 : ∀ x y : Nat, x + (y + 0) + y = x + y + y := by
  intros x y
  ring

theorem generated_4181 : ∀ y x : Nat, (40 + y) * (x * y + (27 + (0 + 58))) = (40 + y) * (x * (y + 0) + 85) := by
  intros y x
  ring

theorem generated_4182 : ∀ x y b : Nat, 0 + x * 1 + (y + 0) + b = (0 + (x + 0 + y)) * 1 + b := by
  intros x y b
  ring

theorem generated_4183 : ∀ x y : Nat, 0 + (x + y + y) = x + y + 0 + y := by
  intros x y
  ring

theorem generated_4184 : ∀ x : Nat, 1 * (x * 1 + 1 * x) = 0 + (1 * x + x) * 1 := by
  intros x
  ring

theorem generated_4185 : ∀ x y z : Nat, 0 + (x + (y + 0 * 1 + z)) + z + 69 = x + y + 0 + (z + (z + 0)) + 69 := by
  intros x y z
  ring

theorem generated_4186 : ∀ x y : Nat, (0 + x + 0) * y = 1 * (x * 1) * (1 * (1 * (1 * 0 + y))) := by
  intros x y
  ring

theorem generated_4187 : ∀ x y : Nat, 0 + 0 + (x + y) * (1 * 1) + y = x + y + y := by
  intros x y
  ring

theorem generated_4188 : ∀ x y : Nat, x + y = x + 1 * (1 * y) := by
  intros x y
  ring

theorem generated_4189 : ∀ x y : Nat, (x + 0) * y = x * y + 0 := by
  intros x y
  ring

theorem generated_4190 : ∀ x y a : Nat, x + 0 + (y + 50 + 0) + (16 + 5 + a) = x + ((0 + y) * 1 + 50 * 1) + (21 + a) := by
  intros x y a
  ring

theorem generated_4191 : ∀ x z : Nat, x + 0 + z = x + 0 * 1 + z * 1 := by
  intros x z
  ring

theorem generated_4192 : ∀ x y : Nat, (x + x) * (0 + x + y) = (1 * x + x) * (x + 1 * y) := by
  intros x y
  ring

theorem generated_4193 : ∀ x y : Nat, x * ((1 + 0) * (y + 0)) + 57 = x * (1 * y) + (57 + 0 + 0) := by
  intros x y
  ring

theorem generated_4194 : ∀ x y : Nat, x * y + (82 + 0) = x * ((y + 0) * 1) + 82 := by
  intros x y
  ring

theorem generated_4195 : ∀ x : Nat, 0 + (x + 0) + x = 0 + (1 * (x + 0) + x) := by
  intros x
  ring

theorem generated_4196 : ∀ x : Nat, x + x + 0 + x = x + x + 0 + x := by
  intros x
  ring

theorem generated_4197 : ∀ x : Nat, x + 0 + (36 + 5 * 7) = 1 * (0 * 1) + (x + (26 + 45)) := by
  intros x
  ring

theorem generated_4198 : ∀ x y : Nat, (0 + x * 1) * y = x * y := by
  intros x y
  ring

theorem generated_4199 : ∀ x y : Nat, 91 * (x + y) = 91 * (x + 0 + y) := by
  intros x y
  ring

theorem generated_4200 : ∀ x y : Nat, x + (0 + y) + (x + y) = x + y + x + y := by
  intros x y
  ring

theorem generated_4201 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_4202 : ∀ x y : Nat, 1 * (x * y) = x * (y + 0) := by
  intros x y
  ring

theorem generated_4203 : ∀ x y : Nat, 1 * (x * 1 * (0 + y)) = x * y := by
  intros x y
  ring

theorem generated_4204 : ∀ x y : Nat, x + 1 * 1 * y + (0 + y) = x + y + y := by
  intros x y
  ring

theorem generated_4205 : ∀ x : Nat, 0 + (0 + (0 + x) + 86 + 0) = 1 * x + (57 + (12 + 17 + 0)) := by
  intros x
  ring

theorem generated_4206 : ∀ x : Nat, x * (x * 1 + 1 * 0) + (18 + 13) + x = (x + 0) * (1 * x) + (5 + 26) + x := by
  intros x
  ring

theorem generated_4207 : ∀ x y : Nat, 0 + x * y = x * ((0 + y) * 1) := by
  intros x y
  ring

theorem generated_4208 : ∀ x y z : Nat, 1 * (x + y + z) + (y + z) = x + y + z + (y + z) := by
  intros x y z
  ring

theorem generated_4209 : ∀ x y : Nat, x * 1 + 1 * y = 1 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_4210 : ∀ x y z : Nat, x + (y + (0 + (0 + 1 * (1 * z)))) = x + (y + z) := by
  intros x y z
  ring

theorem generated_4211 : ∀ x : Nat, x * x = 1 * x * x := by
  intros x
  ring

theorem generated_4212 : ∀ y x : Nat, y * (1 * x + (y + (61 + 36 + (5 + 14)))) = y * (1 * 1 * (x + y + 0) + 97 + 19) := by
  intros y x
  ring

theorem generated_4213 : ∀ x : Nat, x + 69 = x + 69 := by
  intros x
  ring

theorem generated_4214 : ∀ x y : Nat, x + (y + y) = x + y + y + 0 := by
  intros x y
  ring

theorem generated_4215 : ∀ x y : Nat, x * y * 1 + 4 + x + y + x + (y + 84) + x = x * y + 4 + x + y + x + (y + 84) + x := by
  intros x y
  ring

theorem generated_4216 : ∀ x a : Nat, x + a = x * (0 + 1) + a := by
  intros x a
  ring

theorem generated_4217 : ∀ x : Nat, 1 * 1 * (1 * (x * 1)) = x * 1 := by
  intros x
  ring

theorem generated_4218 : ∀ x : Nat, 0 + 1 * (x * 1) * 1 + x = 1 * 0 + (x + 0 * 1) + x := by
  intros x
  ring

theorem generated_4219 : ∀ x y : Nat, 1 * (x + (0 + (y + 0)) + 77) = x + y + 0 + 77 := by
  intros x y
  ring

theorem generated_4220 : ∀ x y : Nat, x * (y + (0 + 0)) + 5 = 0 + x * y + (2 + (0 + (2 + 1)) * 1) * 1 := by
  intros x y
  ring

theorem generated_4221 : ∀ x y z : Nat, (x + 0) * y + (54 + z) + z + (y + x) = (1 * x + 0) * y + (54 + z) + z + (y + x) := by
  intros x y z
  ring

theorem generated_4222 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_4223 : ∀ x y z : Nat, 0 + x + 0 + y + z = (0 + x + y + 1 * z) * 1 := by
  intros x y z
  ring

theorem generated_4224 : ∀ x : Nat, x + x + (0 + 0) + 59 + x + x = 0 + ((x + x) * 1 + (48 + 11)) + x + x := by
  intros x
  ring

theorem generated_4225 : ∀ x : Nat, x * x + 3 + x = x * x + 3 + x := by
  intros x
  ring

theorem generated_4226 : ∀ x y : Nat, 0 + ((0 + x * y) * 1 + y * 1) + x = x * y + y + x := by
  intros x y
  ring

theorem generated_4227 : ∀ x y a : Nat, 1 * (x * y) + (x + x) + (a + 30) = (x + 0) * (y * 1) + x + x + 0 + (a + 30) := by
  intros x y a
  ring

theorem generated_4228 : ∀ x y : Nat, 56 * (x * (1 * y)) = 56 * (x * ((1 + 0) * y)) := by
  intros x y
  ring

theorem generated_4229 : ∀ x y : Nat, 1 * (x + y) + (79 + y) = (x + 0) * 1 * 1 + y + (79 + y) := by
  intros x y
  ring

theorem generated_4230 : ∀ x : Nat, x + 70 + 99 = x + 70 + (0 + 99) := by
  intros x
  ring

theorem generated_4231 : ∀ x : Nat, x * x + 0 + (0 + (x + (x + x))) + x = x * x + x + (0 + (x + x)) + x := by
  intros x
  ring

theorem generated_4232 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_4233 : ∀ x y z a : Nat, x + y + z + y + a = (x + y + 1 * z) * 1 + y + a := by
  intros x y z a
  ring

theorem generated_4234 : ∀ x y : Nat, x * 1 + 1 * y * 1 + y + 97 = x + y + (y + 97 * 1) := by
  intros x y
  ring

theorem generated_4235 : ∀ x : Nat, x * 1 + x + 0 + 29 + x = x + (x + 29) + x := by
  intros x
  ring

theorem generated_4236 : ∀ x : Nat, (0 + x * 1) * x + x + x + (27 + 62) = x * (x * 1) + x + x + 27 + 62 := by
  intros x
  ring

theorem generated_4237 : ∀ x : Nat, x * 1 + (x + 0) * 1 = (0 + (0 + (x + x * (1 * 1)))) * 1 := by
  intros x
  ring

theorem generated_4238 : ∀ x y : Nat, 0 + x + y + 11 = 0 + (x + 1 * y + 11) := by
  intros x y
  ring

theorem generated_4239 : ∀ x y : Nat, x * y + (y + 0) = x * y + y := by
  intros x y
  ring

theorem generated_4240 : ∀ x y z : Nat, x + (y + (y + z)) + (4 + y) = 1 * (x * 1 + 0 + 0) + y + (y + z) + (4 + y) := by
  intros x y z
  ring

theorem generated_4241 : ∀ x : Nat, x + x + (x + 86) = x + x + (x + 86) := by
  intros x
  ring

theorem generated_4242 : ∀ x y : Nat, 1 * x * (1 * x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_4243 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_4244 : ∀ y x : Nat, y * ((0 + 1) * (x + (y + 0))) + x = (0 + y) * (x + y * 1) + x := by
  intros y x
  ring

theorem generated_4245 : ∀ x y : Nat, x * (1 * 1) + y + y + y + 38 = x + y + y + y + 38 := by
  intros x y
  ring

theorem generated_4246 : ∀ x y : Nat, x * (y * 1) + 0 + x = x * y + x := by
  intros x y
  ring

theorem generated_4247 : ∀ x y z : Nat, 1 * (x + (y + 0 + z)) = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_4248 : ∀ x y : Nat, x * ((0 + (0 + x)) * (y + (0 + 0))) = x * (x * (1 * (0 + y))) * 1 := by
  intros x y
  ring

theorem generated_4249 : ∀ x : Nat, x * (1 * 1) = x := by
  intros x
  ring

theorem generated_4250 : ∀ x y b z : Nat, 0 + (x + 1 * y) + (b + z) = x + y + (b + z) := by
  intros x y b z
  ring

theorem generated_4251 : ∀ x y : Nat, 1 * (x + y) = x + (0 + (0 + y * 1)) := by
  intros x y
  ring

theorem generated_4252 : ∀ x y : Nat, x * (1 + 0) + (y + 0) = (x + y) * 1 * 1 := by
  intros x y
  ring

theorem generated_4253 : ∀ x : Nat, 0 + x + (6 + 12) + 50 = x + (3 + (11 + 4)) + 5 * (1 * 10) := by
  intros x
  ring

theorem generated_4254 : ∀ x : Nat, x + 61 = (1 + 0) * x + 61 := by
  intros x
  ring

theorem generated_4255 : ∀ x y : Nat, (93 + 43) * (x * y + (25 + 0) + 33) = (93 + 43) * (x * (1 * y) * 1 + 29 * 2) := by
  intros x y
  ring

theorem generated_4256 : ∀ x y z : Nat, 0 * 1 + 0 + (x + y + 0 + (0 + z)) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_4257 : ∀ x : Nat, x + 8 + 84 + (25 + 3) = 0 + 0 + x + 92 + 28 := by
  intros x
  ring

theorem generated_4258 : ∀ x y z : Nat, x * y + z + 74 = x * (y + 1 * 0) + z + 74 := by
  intros x y z
  ring

theorem generated_4259 : ∀ z x y : Nat, 1 * z * x + 1 * 57 + y + y + z = z * x + 57 + y + y + z := by
  intros z x y
  ring

theorem generated_4260 : ∀ x y z : Nat, x + (y + z) = x + y + (0 + (0 + z)) := by
  intros x y z
  ring

theorem generated_4261 : ∀ x : Nat, x + x + (12 + 25) + x = x + x + 37 + x := by
  intros x
  ring

theorem generated_4262 : ∀ x : Nat, (x + 0) * (1 + 0) + (x + (13 + 0)) = 0 + (0 + x) * 1 + (x + 13) := by
  intros x
  ring

theorem generated_4263 : ∀ x : Nat, (0 + x) * x = (0 + x) * x + 0 * 1 := by
  intros x
  ring

theorem generated_4264 : ∀ x : Nat, x + 0 = x * 1 * 1 + 0 + 0 := by
  intros x
  ring

theorem generated_4265 : ∀ x y z : Nat, (x * 1 + y + z + 51) * 1 = 0 + x + y + (z + (17 + (2 + 2) + 30)) := by
  intros x y z
  ring

theorem generated_4266 : ∀ x : Nat, 0 + (x + x) + x = 0 + (x + x) + x := by
  intros x
  ring

theorem generated_4267 : ∀ x y z : Nat, x + y + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_4268 : ∀ x y : Nat, x * (1 * y) + x = x * y + x := by
  intros x y
  ring

theorem generated_4269 : ∀ x y : Nat, x + (y + (0 + x)) + x = 1 * x + (y + x) + x := by
  intros x y
  ring

theorem generated_4270 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_4271 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_4272 : ∀ x : Nat, 0 + 0 + (x * x + 0) + (x + x) = x * x + (x + x) := by
  intros x
  ring

theorem generated_4273 : ∀ x : Nat, 1 * x + (x + 62) + 32 + 67 = x + x * (1 * 1) + 94 + 67 := by
  intros x
  ring

theorem generated_4274 : ∀ x y : Nat, x * ((x + 0) * (1 * (0 + y)) + x + y) = x * (1 * x * 0 + x * (0 + y) + (x + y)) := by
  intros x y
  ring

theorem generated_4275 : ∀ x : Nat, x + (x + x) + x + x = x + x + x + (x + 0) + x := by
  intros x
  ring

theorem generated_4276 : ∀ x y : Nat, 1 * (1 * 0 + x * (y * 1)) + x = 0 + x * y + 0 + x := by
  intros x y
  ring

theorem generated_4277 : ∀ x : Nat, x + (x + x + x) = x + x + x + x := by
  intros x
  ring

theorem generated_4278 : ∀ x y z : Nat, 0 + (x + 1 * y + z) + x + y = (0 + x + y + z * 1 + 0 + x) * 1 + y := by
  intros x y z
  ring

theorem generated_4279 : ∀ x y : Nat, 0 + (x + y) + 57 * y = x + y + 57 * 1 * y := by
  intros x y
  ring

theorem generated_4280 : ∀ x : Nat, 0 + (0 + x + x + (19 + 19)) = (x * (1 + 0) + (x + 0)) * 1 + 38 := by
  intros x
  ring

theorem generated_4281 : ∀ a y x b : Nat, a * (y * (x * y) + b) = a * (1 * y * (x * (y + 0)) + b) := by
  intros a y x b
  ring

theorem generated_4282 : ∀ x y : Nat, x + y + x = x + 0 * 1 * 1 + (0 + y) + x := by
  intros x y
  ring

theorem generated_4283 : ∀ b x y z : Nat, b * (x + (y + z)) = b * (x + y + z) := by
  intros b x y z
  ring

theorem generated_4284 : ∀ x : Nat, 1 * (x * 1) * 1 = 1 * 0 + 0 + x := by
  intros x
  ring

theorem generated_4285 : ∀ x y a : Nat, 0 + x * (y * (1 * 1)) + (100 + a) = 1 * (x * y) + 100 + a := by
  intros x y a
  ring

theorem generated_4286 : ∀ x : Nat, 0 * 1 + x = x := by
  intros x
  ring

theorem generated_4287 : ∀ x : Nat, 1 * x * (1 * 1) = 0 + x * 1 := by
  intros x
  ring

theorem generated_4288 : ∀ x y : Nat, 0 * 1 + (x + 0) * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_4289 : ∀ x : Nat, x * x = x * 1 * x := by
  intros x
  ring

theorem generated_4290 : ∀ x y : Nat, x + 0 + (0 * 1 + y) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_4291 : ∀ x z y : Nat, x + 69 + z + y + x = x * 1 + (23 + (0 + 46)) + (z + (y + x)) := by
  intros x z y
  ring

theorem generated_4292 : ∀ x y : Nat, 0 + (x + y) + 1 * 0 + (0 + y) = x + y * 1 + y := by
  intros x y
  ring

theorem generated_4293 : ∀ x y : Nat, (0 + 1) * (x * y + (3 + 38) + 60 + 84) = 0 + (x * y + (11 + 6 + 24 + (0 + 60))) + 84 := by
  intros x y
  ring

theorem generated_4294 : ∀ z x y : Nat, z * (x + (y + z)) + (y + z) + z + (y + y) = z * (x + (y + z)) + y + z + z + (y + y) := by
  intros z x y
  ring

theorem generated_4295 : ∀ x : Nat, x * x + (65 + (0 + x)) = (1 * x * x + 44 + 21) * 1 + x := by
  intros x
  ring

theorem generated_4296 : ∀ x : Nat, (x + 0) * x + (x + 0 + x) = x * x + x + x := by
  intros x
  ring

theorem generated_4297 : ∀ x y : Nat, x * (y + 0) + y = (0 + x) * y + 0 + y := by
  intros x y
  ring

theorem generated_4298 : ∀ x z : Nat, 0 + (x + 0) * 1 + z = 1 * x * 1 + z := by
  intros x z
  ring

theorem generated_4299 : ∀ x y z b a : Nat, (x + y + z + b) * 1 + a + (y + z * 1) = x + y + z + 0 + (b + 1 * a) + (y + z) := by
  intros x y z b a
  ring

theorem generated_4300 : ∀ x y z : Nat, x + x * (1 * y) + z = 0 + (1 * x + x * y) + z := by
  intros x y z
  ring

theorem generated_4301 : ∀ x y z : Nat, 1 * (x + 0) + x + (x + y) + (y + z) = 1 * x + (x + (x + y)) + (y + z) := by
  intros x y z
  ring

theorem generated_4302 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_4303 : ∀ x : Nat, (0 + x) * x + (41 + 15) = x * (1 * 1 * x) + (22 + 34) * 1 := by
  intros x
  ring

theorem generated_4304 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_4305 : ∀ x y z : Nat, x + (y + 69) + z = 0 + (0 + (x + y + (24 + 45))) + z := by
  intros x y z
  ring

theorem generated_4306 : ∀ x : Nat, (x + (0 + 80) * 52) * 1 = x + 80 * (52 + 0) * 1 := by
  intros x
  ring

theorem generated_4307 : ∀ x y z : Nat, x + y + y + y + z + 90 = x + y + 0 + y + y + z + 90 := by
  intros x y z
  ring

theorem generated_4308 : ∀ x y : Nat, (0 + x * y) * 1 * (1 * 1) + 47 + 28 = x * y + 0 + (2 + 3 + 70) := by
  intros x y
  ring

theorem generated_4309 : ∀ x y a : Nat, x + y * 1 + (a + 0) = x + y + a := by
  intros x y a
  ring

theorem generated_4310 : ∀ x y z b : Nat, 1 * (x + y + z) + ((3 * 2 + 85) * 1 + b) = x + y + z + (91 + b) := by
  intros x y z b
  ring

theorem generated_4311 : ∀ x y : Nat, x + (0 + y) + y + x = x + (0 + y * 1 + y) + x := by
  intros x y
  ring

theorem generated_4312 : ∀ x y : Nat, 1 * (x + y + y) + 89 = x + y + y + (40 + 49) := by
  intros x y
  ring

theorem generated_4313 : ∀ x y z : Nat, x * y + (6 + y) + z + 38 = x * y + (6 + y + z) + (25 + 13) := by
  intros x y z
  ring

theorem generated_4314 : ∀ x : Nat, x + (0 + 0 + (0 + x)) + x + 44 = x + x + x + (7 + 37) := by
  intros x
  ring

theorem generated_4315 : ∀ x a : Nat, x + (22 + 12 + 7) + (a + x) = x + 41 + (a + 0 + x) := by
  intros x a
  ring

theorem generated_4316 : ∀ x : Nat, x + x + (x + x) = 1 * x + x + (x + x) := by
  intros x
  ring

theorem generated_4317 : ∀ x y : Nat, x * (0 + y * 1) = (0 + x * y) * (0 + 1) := by
  intros x y
  ring

theorem generated_4318 : ∀ x : Nat, x + x + (13 * 1 + 1 * 0 * 1 + 23) + 0 * 1 = x + (x + (9 + 27)) := by
  intros x
  ring

theorem generated_4319 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_4320 : ∀ x y z : Nat, (x + y + z + z + x) * 1 = x + y + z + (z + x) := by
  intros x y z
  ring

theorem generated_4321 : ∀ x y : Nat, x + y + 1 = x + y + 1 := by
  intros x y
  ring

theorem generated_4322 : ∀ x y z : Nat, (x * y * 1 + (0 + y + x) + (z + z)) * 1 + 91 = (x * y + y + x) * 1 + z + z + 91 := by
  intros x y z
  ring

theorem generated_4323 : ∀ x y a : Nat, x * (y * 1) + 1 * a + (71 + 22) = x * (0 + y) + a + (3 + (17 + 73)) := by
  intros x y a
  ring

theorem generated_4324 : ∀ x : Nat, x * (1 * 1) + x = 1 * (x + 0) + (1 * x + (0 + 0)) + 0 := by
  intros x
  ring

theorem generated_4325 : ∀ x b : Nat, x + b = 0 + (x + b) := by
  intros x b
  ring

theorem generated_4326 : ∀ x : Nat, 1 * 1 * x + x + 24 = 1 * (0 + (x + x) + (16 + 8)) := by
  intros x
  ring

theorem generated_4327 : ∀ x : Nat, x * (x * 1 * 1) + x + x = (1 * x + (0 + (0 + 0))) * x + x + x := by
  intros x
  ring

theorem generated_4328 : ∀ x y : Nat, (x + y) * 1 = 0 * 1 + (0 + 0 + x + y) := by
  intros x y
  ring

theorem generated_4329 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_4330 : ∀ x y : Nat, x * y + 27 = x * y + 27 := by
  intros x y
  ring

theorem generated_4331 : ∀ x : Nat, 1 * (1 * x) = (0 + 1) * (x + 0 * 1) := by
  intros x
  ring

theorem generated_4332 : ∀ x y : Nat, 0 + (0 * 1 + x + 0 + y) = 0 + x + y := by
  intros x y
  ring

theorem generated_4333 : ∀ x y : Nat, 48 * (x * y) = 48 * (x * y * 1) := by
  intros x y
  ring

theorem generated_4334 : ∀ x y : Nat, x + y = 0 + (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_4335 : ∀ x y : Nat, (x + y) * 1 = 1 * (x + (y + 0)) := by
  intros x y
  ring

theorem generated_4336 : ∀ z x y : Nat, z * (x * (y + 0) + (y + x)) = z * (x * y + (y + x)) := by
  intros z x y
  ring

theorem generated_4337 : ∀ y x : Nat, y * (1 * (x * y)) + (0 + x) = 1 * 0 + y * x * y + x := by
  intros y x
  ring

theorem generated_4338 : ∀ x y : Nat, x + 1 * y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_4339 : ∀ x y : Nat, 1 * x * y + (y + 39) = 1 * x * y + (y + 39) := by
  intros x y
  ring

theorem generated_4340 : ∀ x a : Nat, 0 + 0 + (0 + x + a) = x + a := by
  intros x a
  ring

theorem generated_4341 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_4342 : ∀ x : Nat, x + (x + 30) + 41 + x = 0 + x + x + 30 + (41 + x) := by
  intros x
  ring

theorem generated_4343 : ∀ x y : Nat, 1 * (x * (1 * y)) + 0 + y + y = x * (0 + y) + y + y := by
  intros x y
  ring

theorem generated_4344 : ∀ x y z a : Nat, x + y + (18 + (77 + z)) + a = x + y + (55 + 40 + z) + a := by
  intros x y z a
  ring

theorem generated_4345 : ∀ x y : Nat, x * 1 * (1 * y) = x * (0 + 0 + y) := by
  intros x y
  ring

theorem generated_4346 : ∀ x y z : Nat, x + y + 0 + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_4347 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_4348 : ∀ x y : Nat, x * y = (0 + 0 + x * y) * 1 := by
  intros x y
  ring

theorem generated_4349 : ∀ x y : Nat, x * (1 * y) = x * (y * 1) := by
  intros x y
  ring

theorem generated_4350 : ∀ y x a : Nat, y * (x + x + a + (0 + (0 + y))) = y * (0 + x + x + (a + y) * 1) := by
  intros y x a
  ring

theorem generated_4351 : ∀ x y b : Nat, x + y + b + x = x + y + (b + 0) + x := by
  intros x y b
  ring

theorem generated_4352 : ∀ x : Nat, 1 * x + x = 0 + (0 + x) + x := by
  intros x
  ring

theorem generated_4353 : ∀ x y : Nat, (0 + x + 0) * y + (x + (20 + 11)) = 0 + 1 * (x * y) + x + 31 := by
  intros x y
  ring

theorem generated_4354 : ∀ x y z : Nat, x + y + z = 0 + 0 + (0 + x) + (y + z) := by
  intros x y z
  ring

theorem generated_4355 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_4356 : ∀ x z : Nat, x + 6 * 2 + (z + 69) * 1 * 1 + x = 1 * (x + 12 + (z + (45 + 24))) + x := by
  intros x z
  ring

theorem generated_4357 : ∀ x : Nat, x * 1 + (x + 68) = 1 * (x + x + 68) := by
  intros x
  ring

theorem generated_4358 : ∀ x y z : Nat, 1 * (x + (y + z)) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_4359 : ∀ x y : Nat, 1 * (x * 1 * y) + (x + y) = x * y + (x + y * (1 * 1)) := by
  intros x y
  ring

theorem generated_4360 : ∀ a x y : Nat, a * (x + 0 + (x + y)) + a + 29 + 53 = a * (0 + 1 * x + (x + y)) + a + 29 + 53 := by
  intros a x y
  ring

theorem generated_4361 : ∀ x : Nat, x + x = x * 1 + x + 0 := by
  intros x
  ring

theorem generated_4362 : ∀ y x z : Nat, y * (x + 1 * 1 * y + 0 + z + x) = (y + 0) * (x + (0 + (y + z)) + x) := by
  intros y x z
  ring

theorem generated_4363 : ∀ x y : Nat, 0 + (0 + x * y) + (x + 70) = x * y + (x + 70) := by
  intros x y
  ring

theorem generated_4364 : ∀ x y z : Nat, 0 + x + y + z + 92 = (x + (y + z)) * 1 + 92 := by
  intros x y z
  ring

theorem generated_4365 : ∀ x : Nat, (98 + 30) * (x + x + x) + x + (x + x) = (98 + 30) * (0 + 1 * x + (x + x)) + x + (x + x) := by
  intros x
  ring

theorem generated_4366 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_4367 : ∀ x y z : Nat, x + y + (1 * y + z) + z = 1 * x * 1 + (0 + y * 1) * 1 + y + z + z := by
  intros x y z
  ring

theorem generated_4368 : ∀ x : Nat, 1 * (x + 49) = x + (44 + (1 + 4)) := by
  intros x
  ring

theorem generated_4369 : ∀ x y : Nat, x * (1 * y) + 1 * (y + 49) + y = 0 + 1 * 1 * x * y + (y + (45 + 4)) + y := by
  intros x y
  ring

theorem generated_4370 : ∀ a x y z b : Nat, a * (x + 0 + (y + z)) + (y + b) + b = a * (x + y) + a * (0 + z) + (y + b) + b := by
  intros a x y z b
  ring

theorem generated_4371 : ∀ x y z : Nat, (0 + (0 + x)) * 1 + y + (99 + 2 * 44) + z = x + y * 1 + 99 + 88 + z := by
  intros x y z
  ring

theorem generated_4372 : ∀ x y : Nat, (9 + 8 + 0) * (x * (x * y * 1)) = (0 + (11 + 6)) * (x * (x * y)) := by
  intros x y
  ring

theorem generated_4373 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_4374 : ∀ x : Nat, 0 + (x + (x + 0 * 1)) * 1 + 37 = x + x * 1 + 37 := by
  intros x
  ring

theorem generated_4375 : ∀ x y z : Nat, 0 + (x + 0 + y + z) + 73 = x + y + z + 67 + 6 := by
  intros x y z
  ring

theorem generated_4376 : ∀ x y : Nat, (0 + x) * y * 1 * 1 = 0 + 1 * x * y := by
  intros x y
  ring

theorem generated_4377 : ∀ x y : Nat, 0 + x * 1 * y + 0 = x * y := by
  intros x y
  ring

theorem generated_4378 : ∀ x y : Nat, x * y + (y + 0) = 1 * 0 + (1 * x * y + y) + (0 + (0 + 0)) := by
  intros x y
  ring

theorem generated_4379 : ∀ x y z : Nat, 1 * (x + y) + x + z = x + y + 1 * x + (1 * z + 0) := by
  intros x y z
  ring

theorem generated_4380 : ∀ x : Nat, x * 1 + 87 = x + 87 * (1 * 1) := by
  intros x
  ring

theorem generated_4381 : ∀ x y z b : Nat, x + y + 0 + z + b + b + x = x + (y + z) + b + (b + x) := by
  intros x y z b
  ring

theorem generated_4382 : ∀ y x : Nat, (40 + 47 + y) * (x + y + (100 + (23 + 22))) + (68 + y) = (87 + y) * (0 + x + y + 100 + (29 + 16)) + (68 + y) := by
  intros y x
  ring

theorem generated_4383 : ∀ x : Nat, x + (0 + 43) = x + (35 + 8) * 1 := by
  intros x
  ring

theorem generated_4384 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_4385 : ∀ x y z : Nat, 0 + (x + y) + z + y = 0 + 0 + (x + y) + z + y := by
  intros x y z
  ring

theorem generated_4386 : ∀ x z : Nat, x * (1 + 1 * 0) + z + x = (1 * x + 0) * 1 + (z + x) := by
  intros x z
  ring

theorem generated_4387 : ∀ x : Nat, 1 * x * 1 * x = (0 + (0 + 0 + x)) * (x * 1) := by
  intros x
  ring

theorem generated_4388 : ∀ x y z : Nat, x + (0 + y * (1 + 0) + z) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_4389 : ∀ x z : Nat, x + (0 + (z + z)) + 89 = x + (z + z) + 0 + 89 := by
  intros x z
  ring

theorem generated_4390 : ∀ x y z : Nat, x * (1 * (x + y) + x + z * 1 + z) = x * (x + y * (1 + 0) + x + z + z) := by
  intros x y z
  ring

theorem generated_4391 : ∀ x : Nat, x + (1 * x + 0) + (x + x) + x + x = x + x + (x + x) + x + x := by
  intros x
  ring

theorem generated_4392 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_4393 : ∀ x y z : Nat, x * (0 + y) + (z + 55) = 1 * ((0 + x) * y) + z + (34 + 0 + 21) := by
  intros x y z
  ring

theorem generated_4394 : ∀ x : Nat, 1 * (x + x) + 63 = 1 * 1 * 1 * 1 * x + x + 63 := by
  intros x
  ring

theorem generated_4395 : ∀ x : Nat, 1 * ((1 + 0) * 1 * x) = 0 + 1 * x := by
  intros x
  ring

theorem generated_4396 : ∀ x : Nat, x * x + x = (x + 0) * x + x := by
  intros x
  ring

theorem generated_4397 : ∀ x y : Nat, 0 + (x + 0) + y = x + y := by
  intros x y
  ring

theorem generated_4398 : ∀ x : Nat, x + x + 23 = x + x * 1 + 0 + (1 + 22 + 0) := by
  intros x
  ring

theorem generated_4399 : ∀ x y z : Nat, x + y + (0 + z * 100) = x + y + z * 100 := by
  intros x y z
  ring

theorem generated_4400 : ∀ x : Nat, x * x + 0 + x + (0 + 0) = x * x + x * 0 + x := by
  intros x
  ring

theorem generated_4401 : ∀ x y a : Nat, x + y + a = x + (0 + 1 * y) + a := by
  intros x y a
  ring

theorem generated_4402 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_4403 : ∀ x y z : Nat, 1 * x * y + z = x * 1 * y + z := by
  intros x y z
  ring

theorem generated_4404 : ∀ x y : Nat, 0 + ((x + (0 + 0)) * y + x) + 0 + (70 + 22) = x * y + x + (92 + 0) := by
  intros x y
  ring

theorem generated_4405 : ∀ x y z : Nat, x + 1 * y + z = x + y + z := by
  intros x y z
  ring

theorem generated_4406 : ∀ x y : Nat, x * y + y + y + y + x = 1 * 1 * (1 * x * y) + (y + y * 1 + y) + x := by
  intros x y
  ring

theorem generated_4407 : ∀ x : Nat, x = (x + 0) * 1 := by
  intros x
  ring

theorem generated_4408 : ∀ x : Nat, (0 + (0 + x)) * 1 + 99 = 0 + x + 99 := by
  intros x
  ring

theorem generated_4409 : ∀ x y z : Nat, x + y + z = 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_4410 : ∀ x : Nat, x = 1 * 1 * x * 1 := by
  intros x
  ring

theorem generated_4411 : ∀ x y z a : Nat, x + (1 * y + (z + 0)) + a + x = x + y + z + (a + 0) + x := by
  intros x y z a
  ring

theorem generated_4412 : ∀ x y z : Nat, 0 + (x + 1 * y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_4413 : ∀ x : Nat, x + x = x + x + 0 := by
  intros x
  ring

theorem generated_4414 : ∀ x : Nat, 1 * ((0 + (0 + x)) * (x + 0)) + (x + x) = x * (1 * x * 1) + x + x := by
  intros x
  ring

theorem generated_4415 : ∀ x : Nat, x * (1 * 1) + (x + 0) = 1 * (1 * (1 * x + (0 + x) * 1) * 1) := by
  intros x
  ring

theorem generated_4416 : ∀ x y z : Nat, (21 + 66) * (0 + (1 * x + (y + z))) = (84 + 3) * (x + y + z) := by
  intros x y z
  ring

theorem generated_4417 : ∀ x y : Nat, x + y + 72 + y = 0 + (1 * ((x + y) * (1 + 0)) + 6 * (12 * 1) + y) := by
  intros x y
  ring

theorem generated_4418 : ∀ x y : Nat, x * y + x + x + 5 = 1 * (x * y) * 1 + x * 1 + x * 1 + 5 := by
  intros x y
  ring

theorem generated_4419 : ∀ x : Nat, x + 0 + 56 + 6 + (x + 0) = x + (34 + 28 + x) := by
  intros x
  ring

theorem generated_4420 : ∀ x y : Nat, 0 + (0 + x * 1 + y) + 15 + x = x + 1 * y + 1 * 5 * 3 + x := by
  intros x y
  ring

theorem generated_4421 : ∀ x : Nat, (x + (0 + 0) + (0 + 0)) * 1 * 1 = (0 * 1 + 1 * 1) * x := by
  intros x
  ring

theorem generated_4422 : ∀ x : Nat, 0 + (0 + x + 0 + (0 + x)) = x + (0 + x) := by
  intros x
  ring

theorem generated_4423 : ∀ x : Nat, x * x = x * x + 0 := by
  intros x
  ring

theorem generated_4424 : ∀ x y z : Nat, x + y + z + 51 + x = x + y + 0 + 0 + (0 + z) + 51 + x := by
  intros x y z
  ring

theorem generated_4425 : ∀ x y : Nat, (0 + x) * (y * 1) = x * y + 0 := by
  intros x y
  ring

theorem generated_4426 : ∀ x y z a : Nat, (x + 0) * y + (z + a) = x * ((y * 1 + 0) * 1) + (z + a) := by
  intros x y z a
  ring

theorem generated_4427 : ∀ x y z : Nat, x + 1 * y + 0 + z = 1 * (1 * (1 * 1 * 1 * x)) + y + z := by
  intros x y z
  ring

theorem generated_4428 : ∀ x : Nat, x + x + (21 * 1 + (67 + x)) = x + x + 0 + (74 + 14) + x := by
  intros x
  ring

theorem generated_4429 : ∀ x : Nat, (x + x) * (0 + 1 * (1 * (1 * (1 * x) * 1))) + 61 = (x + x) * (1 * (x * 1)) + 61 := by
  intros x
  ring

theorem generated_4430 : ∀ x y : Nat, x * (y * 1) = 0 + x * y + (0 + 0) := by
  intros x y
  ring

theorem generated_4431 : ∀ x y : Nat, x * (0 + y) + x + x = 1 * ((0 + x) * (0 + y) + x + x) := by
  intros x y
  ring

theorem generated_4432 : ∀ x y : Nat, (x + 0 + 0) * y + 0 = 1 * (x * (y * (1 + 0) * 1)) + 0 := by
  intros x y
  ring

theorem generated_4433 : ∀ x : Nat, (38 + 36) * x + 0 = (37 + 37) * x := by
  intros x
  ring

theorem generated_4434 : ∀ x y a : Nat, 0 * 1 + (x + 0) + y + y + a = 0 + (x + 1 * (y * 1) + y + a) := by
  intros x y a
  ring

theorem generated_4435 : ∀ x y : Nat, 1 * ((0 + x) * 1 * 1 + x) + y = (0 + 0 + x * 1) * 1 + x + y := by
  intros x y
  ring

theorem generated_4436 : ∀ x y z : Nat, x + (0 + y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_4437 : ∀ x : Nat, x + (1 * 1 * x + 0) = x + x + 0 := by
  intros x
  ring

theorem generated_4438 : ∀ x y : Nat, (7 + 6) * ((0 + ((0 + 1 * 1) * x + 0)) * (y + 0)) = 13 * (x * y) := by
  intros x y
  ring

theorem generated_4439 : ∀ x : Nat, x * x * 1 + x = x * x + 1 * x := by
  intros x
  ring

theorem generated_4440 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_4441 : ∀ x y : Nat, x + 0 + 0 + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_4442 : ∀ x y : Nat, x + 0 + 1 * 1 * 1 * y + 46 = x + y + (40 + 6) := by
  intros x y
  ring

theorem generated_4443 : ∀ x y : Nat, x * (y + (0 + 0)) + x + 31 = (x + 0) * y + x + 31 := by
  intros x y
  ring

theorem generated_4444 : ∀ a x y : Nat, a * (x * (1 * (1 * 0) + 1 * y)) = a * (x * (1 * (y * 1))) := by
  intros a x y
  ring

theorem generated_4445 : ∀ x : Nat, x * (0 + 1 * (x * x)) = x * (1 * x) * x := by
  intros x
  ring

theorem generated_4446 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_4447 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_4448 : ∀ x : Nat, x + x + (x + x) + x = 0 + (x + x) + (x + x) + x := by
  intros x
  ring

theorem generated_4449 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_4450 : ∀ x y : Nat, x * y + 27 = x * y + 27 := by
  intros x y
  ring

theorem generated_4451 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_4452 : ∀ x y b : Nat, x * (y + 0) + b + b = x * 1 * y + b + b := by
  intros x y b
  ring

theorem generated_4453 : ∀ x y : Nat, 1 * x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_4454 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_4455 : ∀ x : Nat, 1 * x = x * 1 * 1 := by
  intros x
  ring

theorem generated_4456 : ∀ x y : Nat, x + 0 + (0 + x + y) + x + x + x = x + (1 * (x * 1 + (y + 0)) + x) + x + x := by
  intros x y
  ring

theorem generated_4457 : ∀ x z : Nat, (1 * (x * 1) + z) * 1 = x + 1 * (0 + z) := by
  intros x z
  ring

theorem generated_4458 : ∀ x y : Nat, x * (y + 0 + (0 + 0)) + (46 * 2 + 36) = x * y + 92 + 36 := by
  intros x y
  ring

theorem generated_4459 : ∀ x : Nat, x + (x * (x * 1) + 0) + 0 + x = 0 + (0 + 1 * x) * 1 + x * x + x := by
  intros x
  ring

theorem generated_4460 : ∀ x y z : Nat, 1 * (x + y + 0 + z + 6 * 6) = x + y + z + 36 := by
  intros x y z
  ring

theorem generated_4461 : ∀ x y : Nat, (1 * (71 + 92) + 0) * ((x + 0) * y) = 1 * ((71 + (55 + 37)) * x) * 1 * y := by
  intros x y
  ring

theorem generated_4462 : ∀ x : Nat, 1 * x = 1 * (0 + x + 0) := by
  intros x
  ring

theorem generated_4463 : ∀ x y z b : Nat, x * (1 * y) + 42 + z + (b + 88) = x * y * 1 + (6 * 7 + z + 0) + (b + 88) := by
  intros x y z b
  ring

theorem generated_4464 : ∀ a x y : Nat, a * (a * x * (x * (1 * y) + (0 + 81)) + a) = a * (a * x * (x * 1 * y + 81) + a) := by
  intros a x y
  ring

theorem generated_4465 : ∀ x : Nat, x + (x + 0) + 74 = x + x + 74 := by
  intros x
  ring

theorem generated_4466 : ∀ x y : Nat, x + (y * 1 + (0 + y)) + (28 + 9) + 46 = x + y * 1 + y + 37 + 46 := by
  intros x y
  ring

theorem generated_4467 : ∀ x y a : Nat, x * 1 + y + a + (6 + y) + 0 = x + y + a * 1 + (6 + y) := by
  intros x y a
  ring

theorem generated_4468 : ∀ x y : Nat, x * y + y * 1 = (x + 0) * (y * 1) + 0 + y := by
  intros x y
  ring

theorem generated_4469 : ∀ x y z a : Nat, (x + (y + z * 1)) * 1 + a + (93 + z) = x + (0 + y) + z + a + (93 + z) := by
  intros x y z a
  ring

theorem generated_4470 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_4471 : ∀ x : Nat, 0 + (1 * 1 * (x + 0) + 26) + (16 + 75) = x + (26 + 91) := by
  intros x
  ring

theorem generated_4472 : ∀ x a : Nat, x + (0 + a) = 0 + (0 * 1 + x) + 1 * a := by
  intros x a
  ring

theorem generated_4473 : ∀ x y z : Nat, x + (y + z) = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_4474 : ∀ x y z : Nat, x + (0 + y + z) = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_4475 : ∀ x y z : Nat, x + (y + 0) + z + z = 1 * (x + y + 0 + z) + z := by
  intros x y z
  ring

theorem generated_4476 : ∀ x : Nat, 1 * (17 + 75) * (1 * (x + x)) = 92 * (1 * x + (0 + x)) := by
  intros x
  ring

theorem generated_4477 : ∀ x : Nat, x + x = 1 * x + x := by
  intros x
  ring

theorem generated_4478 : ∀ y x z : Nat, y * (0 + x + (0 + y) + z) + 82 + 45 = y * (1 * (x + 1 * y) + z) + 82 + 45 := by
  intros y x z
  ring

theorem generated_4479 : ∀ x y b a : Nat, 0 + x * y + (b + a) = x * ((1 + 0) * (y + 0)) + b + a := by
  intros x y b a
  ring

theorem generated_4480 : ∀ x : Nat, 0 + 0 + x = 0 + x * 1 := by
  intros x
  ring

theorem generated_4481 : ∀ x y : Nat, x * y * 1 + (x + 82) + x = x * y + x + 2 * 41 + x := by
  intros x y
  ring

theorem generated_4482 : ∀ x : Nat, x * (1 * 1 * (1 * 1)) = (1 * 1 + 1 * (1 * 0)) * x := by
  intros x
  ring

theorem generated_4483 : ∀ x : Nat, (0 + x) * (x * x + x) = x * (x * (x * 1) + x) := by
  intros x
  ring

theorem generated_4484 : ∀ x : Nat, 1 * x + (0 + (59 + x)) = x + (1 * 59 + x) := by
  intros x
  ring

theorem generated_4485 : ∀ x z : Nat, 1 * x + 1 * z + z + z = x + z + z + 0 + z := by
  intros x z
  ring

theorem generated_4486 : ∀ x y : Nat, x + (y + 0) = x + (y + 0) := by
  intros x y
  ring

theorem generated_4487 : ∀ x : Nat, 0 + 1 * (0 * 1 + x) = 1 * (1 * x) := by
  intros x
  ring

theorem generated_4488 : ∀ x y z : Nat, x + y + z + (40 + 9) = x + y + z + 49 := by
  intros x y z
  ring

theorem generated_4489 : ∀ x : Nat, 1 * x + x = x + 0 * 1 + x := by
  intros x
  ring

theorem generated_4490 : ∀ x y : Nat, x * y * (1 + 0) = x * y + 0 := by
  intros x y
  ring

theorem generated_4491 : ∀ x : Nat, 0 + x + (x + 0) = 1 * x + x := by
  intros x
  ring

theorem generated_4492 : ∀ x : Nat, x * (0 + x * (1 * x) + x) = x * (1 * (0 + x * x) + x) := by
  intros x
  ring

theorem generated_4493 : ∀ x y b : Nat, x * y + 34 + b = 1 * x * y + 34 + b := by
  intros x y b
  ring

theorem generated_4494 : ∀ x : Nat, x + x = 1 * (x + (0 + x)) := by
  intros x
  ring

theorem generated_4495 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_4496 : ∀ x y : Nat, x * (0 + 1 * y) = 1 * x * y := by
  intros x y
  ring

theorem generated_4497 : ∀ x y : Nat, x * y + 0 = x * y + 0 := by
  intros x y
  ring

theorem generated_4498 : ∀ x y : Nat, x * (0 + (1 + 0)) + (y + (y + 96)) = 1 * (x * (1 * 1)) + y + (y + 96) := by
  intros x y
  ring

theorem generated_4499 : ∀ x y : Nat, x * y + (x + 3) = x * (y + (0 + 0 * 1)) + (x + 3) := by
  intros x y
  ring

theorem generated_4500 : ∀ x y z : Nat, x + y + z = x + y + z + 0 := by
  intros x y z
  ring
