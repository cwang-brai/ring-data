import Mathlib

theorem generated_3001 : ∀ x y b : Nat, (24 + 44) * (82 * ((x * x + (x + y)) * (y * 100)) + b) = (24 + 44) * (82 * (100 * (y * (x + y) + y * (x * x)))) + (24 + 44) * b := by
  intros x y b
  ring

theorem generated_3002 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_3003 : ∀ x y : Nat, (x + y) * x + (75 + (y + y)) + (y + 45 * x) = x * (1 * (y + x)) + 75 + (y + y) + y + 45 * x := by
  intros x y
  ring

theorem generated_3004 : ∀ y x z : Nat, (y + (x + z)) * x + 19 = x * (x + y + z) + 19 := by
  intros y x z
  ring

theorem generated_3005 : ∀ x y : Nat, 90 + x * (y * 67) * y + (y + x) + y * y = y * (67 * x * y) + (90 + (y + x)) + y * y := by
  intros x y
  ring

theorem generated_3006 : ∀ x y : Nat, x + (0 + x * 1) + y + y = x + (x + y) + y := by
  intros x y
  ring

theorem generated_3007 : ∀ x : Nat, x * (x * ((x + x) * x * 13)) + x * x + x = x * x + 13 * (x * (x * (x * x + x * x))) + x := by
  intros x
  ring

theorem generated_3008 : ∀ x y : Nat, (92 + x) * (0 + x + y) = 92 * (x + y) + x * (x + y) := by
  intros x y
  ring

theorem generated_3009 : ∀ x y : Nat, (x + x) * (19 * (x * (x * (x * ((x + y) * (y * 90)))))) + y * 70 = x * x * (90 * y * x + y * (90 * y)) * 19 * x * (x + x) + y * 70 := by
  intros x y
  ring

theorem generated_3010 : ∀ z x : Nat, z * x = z * x := by
  intros z x
  ring

theorem generated_3011 : ∀ y x : Nat, 28 * ((98 + y) * (5 + y) * (x * (y * x + y))) * x + x = x * (28 * ((y + 98) * ((5 + y) * (x * (y + x * y))))) + x := by
  intros y x
  ring

theorem generated_3012 : ∀ z b x y : Nat, z * ((68 + b) * (62 * b * (b + b + (b + x + 95) + b))) + 91 * y = z * (68 * (62 * b * (95 + (x + 1 * b) + (b + b) + b)) + b * (62 * b * (95 + (x + 1 * b + (b + b)) + b))) + 91 * y := by
  intros z b x y
  ring

theorem generated_3013 : ∀ x y : Nat, (x * y * (x * y + y) + y * x * (y * (25 + 63))) * x + y * (x * y * (x * y + (y + y * (25 + 63)))) = (x + y) * x * (y * (x * y + y + y * 88)) := by
  intros x y
  ring

theorem generated_3014 : ∀ x a y z : Nat, 88 + (x + (a * ((x + 48) * y * y) + a * (a + x) + (z + z))) = a * (y * y * (48 + x) + (x + a)) + (88 + x) + (z + z) := by
  intros x a y z
  ring

theorem generated_3015 : ∀ x : Nat, (x + x) * (x * x) = (x + x) * (x * x) := by
  intros x
  ring

theorem generated_3016 : ∀ x y : Nat, x * (x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_3017 : ∀ y x z : Nat, y * ((y + x) * 27) + y * z + y + y + (y + 75) + x = (18 + 9) * (y * x) + (18 + 3 * 3) * y * y + y * z + y + y + (y + 75) + x := by
  intros y x z
  ring

theorem generated_3018 : ∀ y x : Nat, y * (x * ((65 + 58) * x)) + y * (y + y) + (y + x) = y * (x * ((65 + 58) * x) + (y + y)) + (y + x) := by
  intros y x
  ring

theorem generated_3019 : ∀ y x : Nat, y * (x * y * y + (x * (y * x) + (y + x))) = y * (y + x + x * y * (x + y)) := by
  intros y x
  ring

theorem generated_3020 : ∀ x : Nat, (18 * x + 18 * x) * x * (28 * x) = x * (28 * (x * (x + 1 * x) * 18)) := by
  intros x
  ring

theorem generated_3021 : ∀ y x : Nat, y * x + (y + (x + x)) * (x + 16) + 26 + y * 11 = 26 + (16 * (x + y) + (x * 16 + (x + y + x) * x) + y * x + y * 11) := by
  intros y x
  ring

theorem generated_3022 : ∀ x y : Nat, 10 * (x + y) = 10 * (x + y) := by
  intros x y
  ring

theorem generated_3023 : ∀ y x : Nat, 2 * (17 * (y + x)) + 2 * 17 * (x * y) + 44 = 44 + (34 * (x + y) + 34 * (x * y)) := by
  intros y x
  ring

theorem generated_3024 : ∀ x y : Nat, x * ((x + x) * ((x + 45) * (70 + x) * (y + x))) = x * ((x + y) * (45 + x) * (x + 70) * x + (45 + x) * (x + y) * (x + 70) * x) := by
  intros x y
  ring

theorem generated_3025 : ∀ x : Nat, x * (x * (x * x * (3 + 7))) = x * (x * x * (7 + 3) * x) := by
  intros x
  ring

theorem generated_3026 : ∀ x : Nat, x * (x * (23 * (6 * x + (x + 46) * x + (52 + x) * (x + x)))) = x * (x * (23 * (x * (x + 52) + (x + 52) * (x + x)))) := by
  intros x
  ring

theorem generated_3027 : ∀ x y a z : Nat, (x + y) * (x * y + a) * 90 + (a + 76) + (z + 80) = (x * 90 + y * 90) * (x * y + a) + a + 76 + (z + 80) := by
  intros x y a z
  ring

theorem generated_3028 : ∀ x y z : Nat, x * y * (z + 10) = (10 + z) * (x * y) := by
  intros x y z
  ring

theorem generated_3029 : ∀ x : Nat, 5 * (x * (x + (38 + 33) + x + (8 + x))) = x * (5 * (x + (x + (38 + 33)) + (8 + x))) := by
  intros x
  ring

theorem generated_3030 : ∀ z x y : Nat, z * (x * (x + z) * (x + y)) = z * ((z + x) * (y + x) * x) := by
  intros z x y
  ring

theorem generated_3031 : ∀ x : Nat, x * 6 * (x * x + (x * x + x) * x) = x * 6 * (x * (x + x + x * x)) := by
  intros x
  ring

theorem generated_3032 : ∀ x : Nat, (x + x) * (71 * (x + x) + x * x + 67 * x + 8) + x + 76 = (x + x) * (x * x + 71 * (x + x) + 67 * x + 8) + (x + 76) := by
  intros x
  ring

theorem generated_3033 : ∀ x y : Nat, x * ((21 + 56) * ((y + x) * (y * (11 * x) * (x + x + y * (x * x))))) + x * ((21 + 56) * ((y + x) * (y * (11 * x * (x + x + y * (x * x)))))) + x = (x + x) * ((21 + 56) * ((y + x) * (y * (x * 11 * (x + x) + x * 11 * (x * (x * y)))))) + x := by
  intros x y
  ring

theorem generated_3034 : ∀ x : Nat, 84 * x + 84 * x + (x * 85 + 52) + x = 84 * (x + x) + (85 * x + 0) + 52 + x := by
  intros x
  ring

theorem generated_3035 : ∀ x y : Nat, x * ((y + 11 * 1) * x * y + y) + (62 * x + 35 * y) = x * ((y + 11) * (x * y)) + x * y + 62 * x + 35 * y := by
  intros x y
  ring

theorem generated_3036 : ∀ x a y : Nat, (76 * (13 * x + (a * 73 + (x + x))) + y) * (x + 24) + y = (x + 24) * (y + 76 * (x + x + 13 * x + a * 73)) + y := by
  intros x a y
  ring

theorem generated_3037 : ∀ x z : Nat, x + (z + x) = x + (z + x) := by
  intros x z
  ring

theorem generated_3038 : ∀ y z x : Nat, y * z * (z * (z * y * 65 * x + (37 + 28) * (z * y) * y)) = y * z * (z * (z * y * (65 * x + 65 * y))) := by
  intros y z x
  ring

theorem generated_3039 : ∀ x y : Nat, x + 70 + x * y + (99 + y) + x = x + 70 + y * x + (99 + y) + x := by
  intros x y
  ring

theorem generated_3040 : ∀ x y : Nat, 88 * x * x + 88 * x * (98 + y * x) = 88 * x * (y * x + (69 + 29) + x) := by
  intros x y
  ring

theorem generated_3041 : ∀ a x y : Nat, a * a * (x + y * 39 + x + 89 + (51 + 40)) = (x + 39 * y + x + 89 + (51 + 40)) * a * a := by
  intros a x y
  ring

theorem generated_3042 : ∀ y x : Nat, (y + x) * (x * y + (y + 38)) * (81 * 87) = 81 * (87 * ((x + y) * (x * y + y + 38))) := by
  intros y x
  ring

theorem generated_3043 : ∀ x z y a : Nat, x * z * (24 * (z + (x + y + (y + a))) + (a + y)) = x * z * (24 * (x + y + (y + a + z))) + x * z * (a + y) := by
  intros x z y a
  ring

theorem generated_3044 : ∀ z a x y : Nat, z * z * ((a + z) * (z + z)) * ((a + 0 * 1) * (a + (x + 0) * y + x)) = z * z * ((a + z) * ((z + z) * (a + 0) * (x * (1 * y) + x + a))) := by
  intros z a x y
  ring

theorem generated_3045 : ∀ x : Nat, x * (x * ((x + x) * (x * x) + (x + 64)) + (x * 72 + x * 43)) = (x * (72 + x + (64 + x * ((x + x) * x))) + x * 43) * x := by
  intros x
  ring

theorem generated_3046 : ∀ y x z : Nat, y * (x * (z * 90)) + y = y * (z * (90 * x)) + y := by
  intros y x z
  ring

theorem generated_3047 : ∀ y a x : Nat, y * a * (a * x + a * (y + 28) + (4 * (x + (y + 28)) + 23)) = y * a * (a * (x + (y + 28)) + 4 * (x + y) + 4 * 28 + 23) := by
  intros y a x
  ring

theorem generated_3048 : ∀ x y : Nat, x * y + x * x = x * x + x * y := by
  intros x y
  ring

theorem generated_3049 : ∀ z a x y : Nat, (56 + z) * (82 * (a + 68 * ((x + y) * (32 + 38) + y * (38 + 32)) + 78 + z + z)) = (56 + z) * (82 * (70 * (68 * (x + (y + y))) + a + z + (78 + z))) := by
  intros z a x y
  ring

theorem generated_3050 : ∀ x y z : Nat, (x + y + x + y) * (z * x) = x * (z * (x + y + (y + x))) := by
  intros x y z
  ring

theorem generated_3051 : ∀ z y x a : Nat, z * 85 * (y * x + y * (y + z + (z + a))) + (a + 58) + 25 = 85 * z * y * (z + (z + a + (x + y))) + (a + 58) + 25 := by
  intros z y x a
  ring

theorem generated_3052 : ∀ y x : Nat, y * x + 15 * 73 + (88 + 66) = x * y + (15 * 73 + (88 + 66)) := by
  intros y x
  ring

theorem generated_3053 : ∀ b z x y a : Nat, b * z * (81 * (x + y + z * 65) + a * b + b * b) = b * z * (81 * (65 * z + (y + x)) + (a * b + b * b)) := by
  intros b z x y a
  ring

theorem generated_3054 : ∀ x : Nat, x + x * (x * (x + 87 * x)) = x * x * (x + x * 87) + x := by
  intros x
  ring

theorem generated_3055 : ∀ x y : Nat, (x + x) * (x + y) = x * (x + y) + x * (x + y) := by
  intros x y
  ring

theorem generated_3056 : ∀ x : Nat, 84 * ((x + x + 0) * (x * (x * (100 * (x + 39 + x))))) = 84 * ((x + x) * (x * (x * (98 + 2) * (1 * (x + x) + 39)))) := by
  intros x
  ring

theorem generated_3057 : ∀ b z x y : Nat, 50 * (b * (99 * (z * 43 * (x * (90 * b)) + (z + b * y)))) + (57 + b) = 50 * (b * 99 * (z + z * 43 * ((60 + 30) * (b * x)) + b * y)) + (57 + b) := by
  intros b z x y
  ring

theorem generated_3058 : ∀ x y : Nat, x * (x * ((x + (92 * (1 * x) * 65 + x * y + y)) * (y * 98)) + x * (y * (y * 98))) = x * x * (y * 98 * (92 * 65 * x + x + x * y) + y * 98 * (y + y)) := by
  intros x y
  ring

theorem generated_3059 : ∀ y x : Nat, y * x + x * x + (2 * (44 * y) + (4 + y)) + x + x = x + x + (x * x + y * x + 88 * y + 4 + y) := by
  intros y x
  ring

theorem generated_3060 : ∀ y a x b : Nat, y * (33 * (a * (a * x * (58 + (y + 27) * (x * (y * (x * y))))))) + b * (33 * (a * (a * x * (58 + (y + 27) * (x * (y * (x * y))))))) + (85 + b + b * a) + (y + b) = (y + b) * (33 * a * a * (x * ((y + 27) * (x * y)) * (y * x)) + 33 * a * (a * x * 58)) + 85 + b + b * a + (y + b) := by
  intros y a x b
  ring

theorem generated_3061 : ∀ y b z x a : Nat, (y + 65) * (b * z * (x + 71 + x + (a + a) + 77) + z + a) = (y + 65) * (b * z * (x + 71 + x + a + a + 77) + z + a) := by
  intros y b z x a
  ring

theorem generated_3062 : ∀ x : Nat, x + (x + x) = 0 + x + (x + x) := by
  intros x
  ring

theorem generated_3063 : ∀ x z y : Nat, x * (66 + (z * x * (y * (x * x + x * y) * z) + (88 + 15))) = x * (x * z * (y * (z * x * (y + x))) + (66 + 88 + 15)) := by
  intros x z y
  ring

theorem generated_3064 : ∀ x a z : Nat, (83 * x + (a + 97)) * x + 53 * z + x * 81 = x * (x * 83 + (a + 97)) + 53 * z + x * 81 := by
  intros x a z
  ring

theorem generated_3065 : ∀ x : Nat, x * ((x + x + x) * (49 * x) * x) + x * x + x + 95 = x * (49 * (x * x) * (x + (x + x))) + x * x + x + 95 := by
  intros x
  ring

theorem generated_3066 : ∀ x z y : Nat, x * (z * (x * y + (38 + (z + 43) + 35)) + x * 94 + x * y) = x * (z * (38 + (35 + (y * x + z)) + 43) + x * 94 + x * y) := by
  intros x z y
  ring

theorem generated_3067 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_3068 : ∀ x y z : Nat, x * (74 + 17 + 43 * (x * (x + y) + x * z) + z + z + 90) = ((y + x) * x * 43 + z * (43 * x) + 74 + 17 + z + (z + 90)) * x := by
  intros x y z
  ring

theorem generated_3069 : ∀ x y : Nat, x * y + y * 58 = x * y + y * 58 := by
  intros x y
  ring

theorem generated_3070 : ∀ x y z : Nat, (x * y * (x * y) + x * y * (z + y)) * (y + z) = (y + z) * (y * x * (z + (y + x * y))) := by
  intros x y z
  ring

theorem generated_3071 : ∀ x : Nat, x * x * x * 61 + 59 = 61 * (x * (x * x)) + 59 := by
  intros x
  ring

theorem generated_3072 : ∀ y x : Nat, 12 * y * (y + ((y + 61 * 1) * (x + y) + 0)) = 12 * y * ((x + y) * y + ((x + y) * 61 + 0) + y) := by
  intros y x
  ring

theorem generated_3073 : ∀ x z y : Nat, x * z * (x * x * ((y + 82) * ((26 + 49) * (y + x) + 79 * z) + 36)) = x * z * (x * x * ((y + 82) * ((x + y) * (26 + 0) + ((x + y) * 49 + 79 * z))) + x * x * 36) := by
  intros x z y
  ring

theorem generated_3074 : ∀ x y : Nat, x + y = y + x := by
  intros x y
  ring

theorem generated_3075 : ∀ x y : Nat, x + y + 84 * x + 47 + (37 + 10) = y + x + 84 * x + 47 + (37 + 10) := by
  intros x y
  ring

theorem generated_3076 : ∀ x y a z : Nat, x * ((y + y) * ((60 + y) * (x * ((a + 39) * (y + x + z + (z + 42))) + (x + 23)) + z)) = x * ((y + y) * ((7 + 53 + y) * (((39 + a) * x + (39 + a) * (y + z) + (39 * (z + 42) + a * (z + 42))) * x + x + 23) + z)) := by
  intros x y a z
  ring

theorem generated_3077 : ∀ x y : Nat, x * ((x + y + y * 36) * (31 + x)) = x * ((31 + x) * (y + y * 36 + x)) := by
  intros x y
  ring

theorem generated_3078 : ∀ y x : Nat, y + (y + x) = x + (y + y) := by
  intros y x
  ring

theorem generated_3079 : ∀ x a : Nat, 52 + (x * x + 81) + a = x * (0 + x) + 52 + 81 + a := by
  intros x a
  ring

theorem generated_3080 : ∀ x y : Nat, (x + 46) * (37 * (50 * ((99 * y + x * y) * x))) = (x + 46) * (37 * (50 * (x * (0 + (x * y + y * 99))))) := by
  intros x y
  ring

theorem generated_3081 : ∀ x : Nat, x * (x * (x * (x * (x + x + (x + x)))) + x + x) + x * 54 = ((x + x + x + x) * (x * (x * x)) + x + x) * x + x * 54 := by
  intros x
  ring

theorem generated_3082 : ∀ x : Nat, x * 91 * (x * (98 + x) * (x * x + x * x + x)) + (x + 40) + (x + x) = x * (91 * (x * ((98 + x) * (x + x * x) + (98 + x) * (x * x)))) + (x + 40) + (x + x) := by
  intros x
  ring

theorem generated_3083 : ∀ x y : Nat, x * (y * y * 64 + y + x * y * y + 28 * x) + x * x + y * 84 = x * (y + (y * (x * y * 1 + y * 64) + 28 * x)) + x * x + y * 84 := by
  intros x y
  ring

theorem generated_3084 : ∀ z y x : Nat, z * (84 * y * (x + (y + 53 * z)) + y) + 18 * 10 + (z + 29) = (84 * (y * (x + y + 53 * z)) + y) * z + 10 * 18 + z + 29 := by
  intros z y x
  ring

theorem generated_3085 : ∀ x : Nat, x * (x * (x * x + x * x) + x * (x * 17)) = x * (x * (x * x + x * x) + x * x * 17) := by
  intros x
  ring

theorem generated_3086 : ∀ z y x b : Nat, z * (18 * (y * (59 * x)) + y * b + y + (y + y) + (x + 51)) = z * (59 * (18 * (y * x)) + y * (b * 1) + y + y + y + (x + 51)) := by
  intros z y x b
  ring

theorem generated_3087 : ∀ y x : Nat, y + (x + y) = x + y + y := by
  intros y x
  ring

theorem generated_3088 : ∀ x y : Nat, x * (x * x) + x * x * (y * x) + (x + y * 8) + (y + 51) + x + x = 1 * (y * 8) + x * (x * (y * x + x)) + x + (y + 51) + (x + x) := by
  intros x y
  ring

theorem generated_3089 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_3090 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_3091 : ∀ x y : Nat, x + y + (y + y) = y + x + (y + y) := by
  intros x y
  ring

theorem generated_3092 : ∀ x y a : Nat, x + (y + 38) * (69 + y * a * (y * y) * x) = (y + 38) * (y * (a * (y * (x * y))) + 69) + x := by
  intros x y a
  ring

theorem generated_3093 : ∀ z x y : Nat, (z * (x * (z + (x + y))) + x * 83 * (x + y + z) + (y + x)) * z + (z + 16) = z * ((z + 83) * (x * x + (z + y) * x) + (y + x)) + (z + 16) := by
  intros z x y
  ring

theorem generated_3094 : ∀ y x : Nat, 34 * ((y + x) * (x * x + y) + (x + y) * 98) = 34 * ((x + y) * (x * x + (y + 98))) := by
  intros y x
  ring

theorem generated_3095 : ∀ a z y x : Nat, (a + 92) * (a * (z * a + 29 * (29 * (z * (y + x + z))) + y) * y) = (a + 92) * (y * a * (29 * (29 * (z * (x + (y + z)))) + (a * z + y))) := by
  intros a z y x
  ring

theorem generated_3096 : ∀ x z y : Nat, x * (z * (x * ((y + x) * (y + (x + z + z)) + (y + x) * (x * z) + x + y))) + z * y + y * y = x * (((y + x) * (z + (x + y + z)) + ((y + x) * (x * z) + (x + y))) * x * z) + z * y + y * y := by
  intros x z y
  ring

theorem generated_3097 : ∀ z x y : Nat, z * (x * y) + 58 * (x * y) = z * (y * x) + 58 * (y * x) := by
  intros z x y
  ring

theorem generated_3098 : ∀ x y z : Nat, (x + x + (y + y) + x + (x + x) + (z + 20)) * (10 + y) = (10 + y) * (y + x + x + y + x + x + x + (z + 20)) := by
  intros x y z
  ring

theorem generated_3099 : ∀ y b z x : Nat, y * b * (z * (z * (x * (2 * 38 * x * (x * 71)) + x * (2 * 38 * (x * x)))) * 76 + (z * (z * ((2 * 38 * x * (x * 71) + 2 * 38 * (x * x)) * x)) * 30 + z) + (b + x)) = y * b * ((76 + 30) * (z * (z * (x * (76 * (x * x)) + x * (76 * (x * (71 * x)))))) + z + (b + x)) := by
  intros y b z x
  ring

theorem generated_3100 : ∀ y z x b : Nat, 35 * (y + (z + x)) + (51 + 61) + b + x * y = 35 * (x + (y + z)) + (b + (51 + 61)) + x * y := by
  intros y z x b
  ring

theorem generated_3101 : ∀ a x : Nat, a * x = a * x := by
  intros a x
  ring

theorem generated_3102 : ∀ y x a : Nat, y * (27 * 10 * (4 * (y + x + a)) + 27 * 10 * (74 * (a + (x + y)))) + 19 = y * (27 * 10 * ((74 + 4) * (a + (y + 0 + x)))) + (13 + 6) := by
  intros y x a
  ring

theorem generated_3103 : ∀ y z b x a : Nat, y * 50 * ((z + b) * (x + (y + 40)) + a) = y * 50 * ((b + z) * (x + y + 40) + a) := by
  intros y z b x a
  ring

theorem generated_3104 : ∀ z x y : Nat, z * (x * (y * 60 * (47 * (z * x * z) + 47 * z * x * z))) + 25 * 34 = z * (x * (y * (60 * (47 * ((z + z) * (z * x)))))) + 25 * 34 := by
  intros z x y
  ring

theorem generated_3105 : ∀ x y : Nat, (x + y) * y = y * x + y * y := by
  intros x y
  ring

theorem generated_3106 : ∀ b x y a : Nat, (b + 95) * (x * 65 + 2 * (x + y) + x * a) = (b + 95) * (x * 2 + 2 * y + x * 65 + x * a) := by
  intros b x y a
  ring

theorem generated_3107 : ∀ y z x a b : Nat, 5 + (y + (z + (y + x) + x + 90)) + y + (76 * 97 + a) + b = x + 90 + (z + (x + y)) + 5 + (y + y) + 76 * 97 + a + b := by
  intros y z x a b
  ring

theorem generated_3108 : ∀ z y a x b : Nat, z * ((y + 12) * (3 * (a * (x * x * (x + (y + y)) + 77))) + z) + b = z * ((y + 12) * (3 * a * (x * x * (x + (y + y)) + 77)) + z) + b := by
  intros z y a x b
  ring

theorem generated_3109 : ∀ x y : Nat, 94 * (x * y) + x + y = x + 94 * x * y + y := by
  intros x y
  ring

theorem generated_3110 : ∀ b z x y a : Nat, 93 * b * (b * (17 * (19 * z) * ((x * b + (x + y + a + 94) + z * z) * (x + 92)))) = 93 * b * (b * (17 * (19 * z * (x * (x + y + a + 94 + b * x + z * z) + 92 * (z * z + (x + y + (a + (27 + 67 + b * x)))))))) := by
  intros b z x y a
  ring

theorem generated_3111 : ∀ x z : Nat, x + 24 * z = x + 24 * z := by
  intros x z
  ring

theorem generated_3112 : ∀ y x : Nat, y * x + y * (y + 88) + 96 + (63 + 97) + x + (x + y) + y + y = (x + y) * y + 88 * 1 * y + 96 + (63 + 97) + x + (x + y) + y + y := by
  intros y x
  ring

theorem generated_3113 : ∀ x y z a b : Nat, (9 + 76) * (((x + y + (y + z + x) + 79) * (62 + 69) + (a + b * x)) * (y + z) + 39 * z) + (z + y) = (9 + 76) * ((y + z) * ((62 + 69) * (y + z + (x + y) + x + 79) + a) + (y + z) * (x * b) + 39 * z) + (z + y) := by
  intros x y z a b
  ring

theorem generated_3114 : ∀ x y : Nat, 79 * (65 * x * (53 * ((y + 1) * x * y + (y * x + 1 * x)) + x) + 22 + x) = 79 * (x + (65 * (((1 + y) * (x * y) + (y + 1) * x) * 53 * x) + 65 * x * x + 22)) := by
  intros x y
  ring

theorem generated_3115 : ∀ z x y : Nat, z * (29 + (x + z) + 23) + 38 * x + (x + y) = (x + 29 + (z + 23)) * z + 38 * x + (x + y) := by
  intros z x y
  ring

theorem generated_3116 : ∀ x : Nat, 97 * (x * (x + x)) = 97 * (x * (x * 1 + x)) := by
  intros x
  ring

theorem generated_3117 : ∀ y x : Nat, (52 * 78 + 52 * (y * (x * x) + y * (22 * x * y)) + 78) * (x * x) = x * x * (52 * (y * (x * x) + y * (22 * y * x) + 78) + 78) := by
  intros y x
  ring

theorem generated_3118 : ∀ y x : Nat, (y + y * (y * 97 * (x + y) + y + x + 7 * 44)) * (y + y) + x + (78 + y) = y * (y * (97 * 1 * y * (y + x) + y + x + 7 * 44) + y) + y * (y * (97 * 1 * y * (y + x) + y + x + 7 * 44) + y) + x + (78 + y) := by
  intros y x
  ring

theorem generated_3119 : ∀ y x : Nat, (y + x) * ((x + y) * ((11 + 23) * ((0 + (x * x + x * x) + (x + x) * y) * (x + x))) + y * 81 + 83) = (y + x) * ((x + y) * ((x + x) * (x * (x + x) + y * (x + x)) * 34) + y * 81 + 83) := by
  intros y x
  ring

theorem generated_3120 : ∀ z y a x : Nat, z * ((y + y) * (a * y * 19 * (x * (x * a + y * x)))) = z * ((y + y) * (a * y * ((a * x + x * y) * (x * 19)))) := by
  intros z y a x
  ring

theorem generated_3121 : ∀ x : Nat, 48 * (x * (x * x + x * 76)) + (38 + x + 54 * x) + x * x = 38 + x + 48 * (x * (76 * x + x * x)) + 54 * x + x * x := by
  intros x
  ring

theorem generated_3122 : ∀ y x : Nat, (5 + 13) * ((49 + y) * (y + (27 * 1 + (1 * y * x + y + y * 71)))) + x = (5 + 13) * (49 * (y * x + 27 * 1 + y + 71 * y + y) + y * (y * x + 27 * 1 + y + 71 * y + y)) + x := by
  intros y x
  ring

theorem generated_3123 : ∀ z x y : Nat, (z + x) * (x + (y + z)) = (x + z) * (y + x) + z * (x + z) := by
  intros z x y
  ring

theorem generated_3124 : ∀ x : Nat, 3 * x * ((x + x) * (x * x * (x * x) * ((37 + 16) * x) + x * x * (x * x) * ((37 + 16) * (x * x)) + 90)) = 3 * x * ((x + x) * (x * x * (x * x * (37 * x + x * 16) + x * x * ((16 * x + 37 * x) * x)) + 90)) := by
  intros x
  ring

theorem generated_3125 : ∀ z y x : Nat, 77 * (z * (y * (z * (z * (y * (z * y + x + 0) + (x * x + z * y * x)) + (z + 76))))) + x * x = 77 * (z * (y * (z * ((y + x) * (z * y + x) * z + (z + 76))))) + x * x := by
  intros z y x
  ring

theorem generated_3126 : ∀ x : Nat, 57 * (x * 14 * (x + x)) = 57 * (x * 14 * (x + x)) := by
  intros x
  ring

theorem generated_3127 : ∀ x y b a : Nat, 94 * (x * (y * b * (a * (b * b * (x * b)) + 40 * (b * (b * (x * b)))))) + a = 94 * (x * (y * b * ((40 * (b * (b * (b * x))) + a * (b * (b * (b * x)))) * 1))) + a := by
  intros x y b a
  ring

theorem generated_3128 : ∀ y x : Nat, (y + x) * (x * x) + 96 * y = x * x * (y + x) + 96 * y := by
  intros y x
  ring

theorem generated_3129 : ∀ a x y z : Nat, a * (20 * (x + y + z + z + (y + (79 * z + 2 * z)))) + a * (20 * a) = a * (5 * 4) * (y + x + z + (z + y + z * 81) + a) := by
  intros a x y z
  ring

theorem generated_3130 : ∀ y a x z : Nat, (y + a) * (a * (x + y + (50 + z)) + 92 * (x + y + (50 + z))) = (y + a) * ((a + 92) * (x + (y + (50 + z)))) := by
  intros y a x z
  ring

theorem generated_3131 : ∀ y x z : Nat, 65 * (y * (y * 47 * (x + z))) = 65 * (y * (y * (47 * (z + x)))) := by
  intros y x z
  ring

theorem generated_3132 : ∀ x y : Nat, (x + 79) * (x + y + y * y) = (x + 79) * (x + (y + y * y)) := by
  intros x y
  ring

theorem generated_3133 : ∀ x : Nat, x + x + 46 * 99 = x + (x + (31 + 15) * 99) := by
  intros x
  ring

theorem generated_3134 : ∀ x y z : Nat, x * 3 * (8 * 12) * (y * (z * (100 * 22 * x + (y * z + x * z) + 49 * x + 22))) + x * 37 = x * (3 * 8) * 12 * (y * z * ((22 * 100 * x + z * y) * 1 + x * z) + y * z * (49 * x + 22)) + x * 37 := by
  intros x y z
  ring

theorem generated_3135 : ∀ y x a : Nat, 26 * ((y * y + x * (94 * x * x) + a) * 63 + a + y) = 26 * (a + y + (x * (x * x * 94) + (a + y * y)) * 63) := by
  intros y x a
  ring

theorem generated_3136 : ∀ a z x y : Nat, 15 * ((a + 39) * (15 * (a * z * (a * ((4 * (a * ((a + 6) * (x + y) + 86)) + (a * x + y)) * 9) + (z + 13))))) = 15 * ((a + 39) * (15 * (a * z * (a * 9 * (((a + 6) * (x + y) + 86) * (4 * a) + y + a * x) + z + 13)))) := by
  intros a z x y
  ring

theorem generated_3137 : ∀ x : Nat, x * x + 70 + x + (x + x) = x * x + 70 + x + (x + x) := by
  intros x
  ring

theorem generated_3138 : ∀ y x : Nat, y + x + x + 98 = x + y + (x + 98) := by
  intros y x
  ring

theorem generated_3139 : ∀ x y : Nat, 36 * (73 * x * (y * (y + (x + y))) + y) + 93 = 36 * (73 * (x * (y * (x + y + y)))) + 36 * y + 93 := by
  intros x y
  ring

theorem generated_3140 : ∀ a y x : Nat, a * a + (y + 26 + (x + y) + 2) = y + x + (26 + y + 2) + a * a := by
  intros a y x
  ring

theorem generated_3141 : ∀ a y x : Nat, 50 * (a * (88 * (y * x * ((46 + 32) * (x + (x + y) + 56 + 89 + 33))))) = 50 * (a * (88 * (y * (x * ((46 + 32) * (x + (y + x) + (1 * 56 + 89 + (14 + 19)))))))) := by
  intros a y x
  ring

theorem generated_3142 : ∀ y x : Nat, y * (y * ((y + (x + x)) * (x + y)) + x + x + 59 * x) = y * ((y + x) * y * (x + y) + (x + y) * y * x + x + x) + y * (59 * x) := by
  intros y x
  ring

theorem generated_3143 : ∀ x b z a y : Nat, x * b * (x * (x * x * (56 * b * (z * (a * (16 * (y + x + (z + 33)) * x))))) + x * x + (71 + 37)) = x * b * (x * (x * x * (56 * b) * ((33 + (y + x) + z) * (a * (16 * x)) * z)) + x * x + (71 + 37)) := by
  intros x b z a y
  ring

theorem generated_3144 : ∀ x y : Nat, (x + y + (x + y) + y * 60) * 66 = 66 * (60 * y + (x + y + (x + y))) := by
  intros x y
  ring

theorem generated_3145 : ∀ x : Nat, (x + x) * (x + x + 27 + (x + x)) = (x + x) * (x + x + 27 + (x + x)) := by
  intros x
  ring

theorem generated_3146 : ∀ x : Nat, 100 * (14 + x) = 100 * (14 + x) := by
  intros x
  ring

theorem generated_3147 : ∀ x z y : Nat, x * (z * ((53 + x) * (x * ((y * (x + y) + y * (x + y)) * 12 + z * (x * 12) + (54 + z) * 12 + (y + y) + (x + y))) + y) + 52 * y) = x * (z * (53 * (x * (12 * (y * (y + y) + x * (y + y) + (z * x + (54 + z))) + y + y + (x + y))) + x * (x * (12 * (y * (y + y) + x * (y + y) + (z * x + (54 + z))) + (y + y) + (x + y))) + y) + 52 * y) := by
  intros x z y
  ring

theorem generated_3148 : ∀ x : Nat, (15 + x) * ((x + x + x + x + (77 + x)) * x) = (15 + x) * (x * (77 + x + (0 + x + x + x + x))) := by
  intros x
  ring

theorem generated_3149 : ∀ x : Nat, 8 * (x * x * (26 * x) + (x + x * 62) + x + (x + x)) + x * (x * x * (26 * x) + x + x * 62 + x + (x + x)) = (8 + x) * (x + x * (x * (26 * x)) + x * 62 + x + (x + x)) := by
  intros x
  ring

theorem generated_3150 : ∀ x : Nat, (x + 15) * (x * x) * 58 + 58 * (x * ((x + 15) * x)) + (x + 28) = 58 * (x * (x + 15) + x * (x + 15)) * x + (x + 28) := by
  intros x
  ring

theorem generated_3151 : ∀ x : Nat, (x + 43) * x + 10 = x * (x + 43) + 10 := by
  intros x
  ring

theorem generated_3152 : ∀ y x : Nat, y * (37 * y * (34 * (x * 47 * (y * (y * x)) * x + 77 * (x * 47 * (y * (y * x)))) + x * ((x + 77) * (x * 47 * (y * (y * x)))) + y * 35)) = y * (37 * y * ((34 + x) * ((x + 77) * (x * 47 * (y * (x * y)))) + y * 35)) := by
  intros y x
  ring

theorem generated_3153 : ∀ x y : Nat, 31 + x + (y + x) = x + y + (31 + x) := by
  intros x y
  ring

theorem generated_3154 : ∀ x y : Nat, (25 + x) * y * (x + (x + x) + y) + 27 = y * ((x + y + x + x) * (x + 25)) + 27 := by
  intros x y
  ring

theorem generated_3155 : ∀ x : Nat, x * 56 * ((x + 93) * (x + x + 7 + x) + 61 + 1 + (x + 75)) = x * (56 * ((7 + (0 + x + x) + x) * (x + 93) + 61 + 1 + (x + 75))) := by
  intros x
  ring

theorem generated_3156 : ∀ y x : Nat, y * x * 72 + x + x + x * 77 + x * x + 59 = x + (y * 72 * x + (x + x * 77) + (x * x + 59)) := by
  intros y x
  ring

theorem generated_3157 : ∀ x : Nat, x * x * (x * (x + x + (x + (x + x)) * 1) + x) + x = x * (x * (x * (x + (x + x)) + x + x * (x + x))) + x := by
  intros x
  ring

theorem generated_3158 : ∀ y x : Nat, 50 * ((y + 88) * ((x * y + (x + x)) * (16 + x)) + 98) = 50 * ((y * x + x + x) * ((16 + x) * (88 + y)) + 98) := by
  intros y x
  ring

theorem generated_3159 : ∀ x : Nat, 68 * x + x = x * 68 * 1 + x := by
  intros x
  ring

theorem generated_3160 : ∀ x : Nat, 93 * (x * 87 * (x + x) * (x * x * x) + 15 + 92 + x) = 93 * (x * 87 * (x * (x * x)) * (x + x) + (15 + 92 + x)) := by
  intros x
  ring

theorem generated_3161 : ∀ x : Nat, 5 * x * ((97 + (x + x) * x) * x + (55 * x * x + 81)) + 50 = 5 * x * (x * (38 + 59 + (x + x) * x + 55 * x) + 81) + 50 := by
  intros x
  ring

theorem generated_3162 : ∀ x : Nat, x * (x * x + (x * x + x) + x) = x * (x * x + x * x + x + x) := by
  intros x
  ring

theorem generated_3163 : ∀ y z x : Nat, y + (z + x) = x + (y + z) := by
  intros y z x
  ring

theorem generated_3164 : ∀ y x : Nat, y * (40 * (y * ((12 + x) * (58 * y) + 58 * y * (y * (x * y))))) = y * (40 * (y * (58 * y * (y * x * y + 12 + x)))) := by
  intros y x
  ring

theorem generated_3165 : ∀ x : Nat, (5 + 73) * (x + x + x * 38 + x) + x + (x + x) + x * x + x * x = (5 + 73) * (x * (38 * 1) + (x + x + x)) + x + (x + x + x * x) + x * x := by
  intros x
  ring

theorem generated_3166 : ∀ x b z y : Nat, 94 * x * (x + b + x + (x + x) + x) + (b + 48) + z + (z + y) = 94 * x * (x + (b + x) + (x + x)) + (94 * x * x + (b + 48)) + z + (y + z) := by
  intros x b z y
  ring

theorem generated_3167 : ∀ y x : Nat, y * (x * y * x) = y * (y * x * x) := by
  intros y x
  ring

theorem generated_3168 : ∀ x y z : Nat, x + y + z + y * z = x + y + z + y * z := by
  intros x y z
  ring

theorem generated_3169 : ∀ z y x : Nat, z * (y * (100 + (55 * x + (x + y) + x) + y + x) + y * (y + x + x * 55 + x + 100 + (y + x)) + 16 * z) + x = z * ((x + y + x * 55 + 100 + x + y + x) * (y + y) + z * 16) + x := by
  intros z y x
  ring

theorem generated_3170 : ∀ y x z : Nat, y * (y * ((y + x) * (x * (x * (y * ((y + 82) * (x * y))))) + (y + x) * (z * y))) = y * (y * ((y + x) * (x * (x * (y * (82 * (y * x) + y * (y * x)))) + z * y))) := by
  intros y x z
  ring

theorem generated_3171 : ∀ y x z : Nat, 58 * ((y * y * (70 * (77 * (x * (y * x)))) + 25) * z + (y + z)) + 57 = 58 * (z * (y * y * ((70 * 77 + 0) * y * x) * x + 25) + (y + z)) + 57 := by
  intros y x z
  ring

theorem generated_3172 : ∀ x : Nat, x * (98 * (x + x * (0 + 78))) + x = x * (98 * (x + 78 * x)) + x := by
  intros x
  ring

theorem generated_3173 : ∀ z y x b : Nat, z * ((y + y) * (x * (b * b) + b * (b * y) + x * z + y + 81)) + (z + z) = z * (y * (b * b * (x + y) + x * z + y + 81) + y * (b * b * (x + y) + x * z + y + 81)) + (z + z) := by
  intros z y x b
  ring

theorem generated_3174 : ∀ z a x y : Nat, z * (96 * (48 * (2 * (a * (x + y) + (x * (x + y) + a)))) + y + 88) = z * (2 * ((x + a) * y + (x + a) * x + a) * 48 * 96 + y + 88) := by
  intros z a x y
  ring

theorem generated_3175 : ∀ a y x b : Nat, a * (a * (a * ((y + y) * (x * b + (85 * b + y * x))))) + 33 = a * (a * a * (y * (b * x + b * (9 + 76)) + y * (b * x + b * (9 + 76)) + (y + y) * y * x)) + 33 := by
  intros a y x b
  ring

theorem generated_3176 : ∀ x : Nat, x * (5 * (33 * (x * 25 * x * (x + x)) + x)) + x * (5 * (33 * (x * 25 * x * (x + x)) + x)) + x * x + x + x + 31 = x + ((x + x) * (5 * (33 * (x * 25 * (x * (x + x)))) + x * 5) + x * x) + x + 31 := by
  intros x
  ring

theorem generated_3177 : ∀ x a z y : Nat, 91 * (31 * (x * x * ((a + z) * (38 * (x + y) * a) + x * 0)) + 31 * z) = (31 * (x * x * (z * (a * (38 * (x + y))) + a * (a * (38 * (x + y))) + 0 * x)) + 31 * z) * 91 := by
  intros x a z y
  ring

theorem generated_3178 : ∀ x z y : Nat, x * (14 * (z * (x + x + x * y) + z * z + z)) + 60 = x * 14 * (z * (y * x + (x + (x + (0 + (0 + z))))) + z) + 60 := by
  intros x z y
  ring

theorem generated_3179 : ∀ z x : Nat, (z * (x * 84) + z * (x * 84)) * z + x = z * ((z * 84 + 84 * z) * x) + x := by
  intros z x
  ring

theorem generated_3180 : ∀ y x : Nat, y * (y * (x * x)) = y * y * x * x := by
  intros y x
  ring

theorem generated_3181 : ∀ x y a : Nat, x * (32 * ((y + (37 + a) + x) * x + y)) + 15 = x * (32 * (x * 37 + x * (a + (x + y))) + 32 * y) + 15 := by
  intros x y a
  ring

theorem generated_3182 : ∀ a x z : Nat, (a + 35) * x * z + ((a + 35) * x * 53 + 1) = x * ((z + 53) * (a + 35)) + 1 := by
  intros a x z
  ring

theorem generated_3183 : ∀ x : Nat, x * (23 * x + x * 23 + 40) = x * (x * 23 + x * 23 + 40) := by
  intros x
  ring

theorem generated_3184 : ∀ y x : Nat, y * (x * x * (81 * 1)) + (8 + x) + (66 + (42 + 84)) + (y * x + x) = 66 + (x + 8 + y * (x * (81 * x))) + 42 + 84 + y * x + x := by
  intros y x
  ring

theorem generated_3185 : ∀ x y a z : Nat, x * (x * (y * x + 78 * (76 * (x + y + a * (y * x + y * y) + x * a)))) + (z + 65) = x * (x * (78 * (76 * (a * (y * x + y * y) + x * a + (y + x))) + y * x)) + (z + 65) := by
  intros x y a z
  ring

theorem generated_3186 : ∀ a y x : Nat, (58 + a) * (y + x) = (a + 58) * (x + y) := by
  intros a y x
  ring

theorem generated_3187 : ∀ y z x : Nat, y * (z * (y * y * x)) + x = x + y * z * (x * y * y) := by
  intros y z x
  ring

theorem generated_3188 : ∀ y x : Nat, y * 100 * (x * (y + x)) + x = y * (x * 100 * (x + y)) + x := by
  intros y x
  ring

theorem generated_3189 : ∀ x y : Nat, 68 * (x * y) = 68 * (y * x) := by
  intros x y
  ring

theorem generated_3190 : ∀ x y : Nat, 0 * ((94 * x * y + x * y * y) * (y + x) + x) + x + 52 * 80 + y * 10 + x = 0 * x + 0 * (y * ((94 + y) * (x * y)) + x * ((y + 94) * (x * y))) + x + 52 * 80 + y * 10 + x := by
  intros x y
  ring

theorem generated_3191 : ∀ z y x : Nat, (z + y) * (x + y) + (z + y) * (x * z) + 47 * z = (z + y) * x + (z + y) * y + (z + y) * (z * x) + 47 * z := by
  intros z y x
  ring

theorem generated_3192 : ∀ z x y : Nat, z * x + y = z * x + y := by
  intros z x y
  ring

theorem generated_3193 : ∀ a x y z : Nat, a * ((x + y + 92 + y * 10) * a + z + a) = a * (a * (y + x + (92 + 10 * y)) + z + a) := by
  intros a x y z
  ring

theorem generated_3194 : ∀ x y z : Nat, x * (y * (x + y) + z * (x + y) + (y + z) * z + (y + z) * x + x) = x * (y * (x + y + z) + y * x + (z * (x + y + z) + z * x) + x) := by
  intros x y z
  ring

theorem generated_3195 : ∀ a b x y : Nat, a * (b * x * (x + (92 + x) + y) + 3 + 62 + 58) + 7 = a * ((x * y + x * (x + (92 + x))) * b + (3 + 62) + 58) + 7 := by
  intros a b x y
  ring

theorem generated_3196 : ∀ x z : Nat, x + 45 + z + (x * x + z * x) = (x + z) * x + (x + 45 + z) := by
  intros x z
  ring

theorem generated_3197 : ∀ x y a z b : Nat, x * (y * (a * x)) + z * 33 + (84 * b + (12 + 64)) = x * a * (x * y) + (z * 33 + 84 * b) + (12 + 64) := by
  intros x y a z b
  ring

theorem generated_3198 : ∀ x y z : Nat, (x + (y + y)) * y + x + z + y = z + ((y + (x + y)) * 1 * y + x + y) := by
  intros x y z
  ring

theorem generated_3199 : ∀ x a y z : Nat, x * ((a * y + z * y) * x + y * a) = x * (y * x * a + z * y * x + y * a) := by
  intros x a y z
  ring

theorem generated_3200 : ∀ z x a : Nat, z * (x + x + 0) + a = x * z + a + z * x := by
  intros z x a
  ring

theorem generated_3201 : ∀ x b y z : Nat, x * 51 * (x * (90 * (b * (b * (x + (31 * 1 + y)))) + 21 * (b * (b * (x + (31 * 1 + y))))) + z * 70) + x * z = x * 51 * (z * 70 + x * ((90 + 21) * (b * (b * (x + 31 + y))))) + x * z := by
  intros x b y z
  ring

theorem generated_3202 : ∀ x : Nat, x * (x * (27 * x)) * x + (x + 12) + x = x * (x * ((16 + 11) * (x * x))) + (x + 12) + x := by
  intros x
  ring

theorem generated_3203 : ∀ y x : Nat, (20 + 53) * (y * (x * x + y * x)) = (20 + 53) * (y * (x * (x + y))) := by
  intros y x
  ring

theorem generated_3204 : ∀ y x z : Nat, 84 * (y * 89 + (y + x) + y) + x * (y * 89 + (x + y) + y) + ((84 + x) * 83 + (84 + x) * z) = (84 + x) * (x + (y * 89 + y) + (y + 83 + z)) := by
  intros y x z
  ring

theorem generated_3205 : ∀ z x y : Nat, z * (0 + x * y + y * 58) + x * y = z * (x * y + y * 58) + x * y := by
  intros z x y
  ring

theorem generated_3206 : ∀ x z y : Nat, x * z * 47 * z + z + x * (z * (x + y + z)) + y + 94 = x * (z * (x + (y + z) + 47 * z)) + z + y + 94 := by
  intros x z y
  ring

theorem generated_3207 : ∀ y x : Nat, 61 * (y * (y * x * y + y * x * (x * (y * (y * (y * (y + x) + x * (x + y)) * 99 + y))))) = 61 * (y * (y * (x * (y * ((99 * (y * ((x + y) * (y + x))) + y) * x) + y)))) := by
  intros y x
  ring

theorem generated_3208 : ∀ x : Nat, 7 * x * ((x + 29) * (x + x + x * (x * x + 14) * x * (x * x))) = 7 * (x * ((x + 29) * (x * x * (x * x * (x * x + 14)) + (x + x)))) := by
  intros x
  ring

theorem generated_3209 : ∀ x y : Nat, x * y * (y * x) = x * y * (x * y) := by
  intros x y
  ring

theorem generated_3210 : ∀ x y b : Nat, x + y + (b + x) = x + y + (b + x) := by
  intros x y b
  ring

theorem generated_3211 : ∀ x : Nat, x * ((x + x) * (2 * 1 + 69)) + x * ((x + x) * (2 * 1 + 69)) = (x + x) * (69 * (x + x) + 2 * (x + x)) := by
  intros x
  ring

theorem generated_3212 : ∀ x y : Nat, x * y = y * x := by
  intros x y
  ring

theorem generated_3213 : ∀ z a x y : Nat, z * (z * a + x * y) = x * y * z + z * a * z := by
  intros z a x y
  ring

theorem generated_3214 : ∀ x y : Nat, 52 * x + 11 * ((y + 80) * x * x) + x + x + y = x * (11 * ((y + 80) * x)) + x * 52 + (x + x + y) := by
  intros x y
  ring

theorem generated_3215 : ∀ a x y z : Nat, a * 81 * (x + y + z) = a * 81 * (z + (x + y)) := by
  intros a x y z
  ring

theorem generated_3216 : ∀ x y z : Nat, (15 + x) * ((y * x + (y + y) + 53 * z + 37 * z) * 93) = (15 + x) * 93 * (53 * z + (x * y + y) + y + 37 * z) := by
  intros x y z
  ring

theorem generated_3217 : ∀ z y x : Nat, z * 39 * (z * (y * (x * (x + y + (z + 14)) + x * 82) + (y * x + (x + z)))) = z * 39 * (z * (x * y + (y * x * (y + (z + x)) + y * (x * (82 + 14))) + (x + z))) := by
  intros z y x
  ring

theorem generated_3218 : ∀ x : Nat, x * (x * (82 + (89 * x + 29)) + x + 91) = x * (x * (89 * x + (29 + 82)) + x + 91) := by
  intros x
  ring

theorem generated_3219 : ∀ y b x a z : Nat, y + (b + (23 + (80 * (x + x * y) + 80 * (a * z + x)))) + (z + z) = (x + z * a + y * x + x) * 80 + (b + 23) + y + (z + z) := by
  intros y b x a z
  ring

theorem generated_3220 : ∀ y x z : Nat, 7 * y * (y * (x * (35 * x * 6 * y * (y + x + z)) + x * y)) = 7 * y * (y * (x * (6 * (35 * (x * y)) * (y + z + x)) + x * y)) := by
  intros y x z
  ring

theorem generated_3221 : ∀ x y : Nat, x * (y * x) = x * (y * x) := by
  intros x y
  ring

theorem generated_3222 : ∀ x y z b : Nat, x + y + z + x * b = x + y + z + x * b := by
  intros x y z b
  ring

theorem generated_3223 : ∀ x : Nat, x * x * (90 * ((7 + 32) * (x + x + (x + (x + 80) + 47) * x)) + x + 10 * x) = x * x * (90 * (39 * (x * (47 + (x + (x + 80))) + x + x)) + x + 10 * x) := by
  intros x
  ring

theorem generated_3224 : ∀ y x z : Nat, y * (y + x * (z * (x * y * 1) + z * x * 42)) = y * (x * (z * (x * 42) + z * (y * x)) + y) := by
  intros y x z
  ring

theorem generated_3225 : ∀ z x y : Nat, 46 * (54 * (z * z * (99 * (92 * x * z + z) + (z + y)) * y + y * (z * z * (99 * (92 * x * z + z) + (z + y))))) = 46 * (54 * ((y + y) * (z * z * y + z * z * (((23 + 69 + 0) * (z * x) + z) * 99 + z)))) := by
  intros z x y
  ring

theorem generated_3226 : ∀ x : Nat, x * x * (x * (x * 50) * 16 + 77 * x) = (x * (4 * (4 * x) * 50) + x * 77) * (x * x) := by
  intros x
  ring

theorem generated_3227 : ∀ a z x : Nat, a + (z * (x + 16 + x) + 38 * (x + (16 + x))) + z = (z + 38) * (16 + x + x) + a + z := by
  intros a z x
  ring

theorem generated_3228 : ∀ x : Nat, 56 * x + x = 56 * x + x := by
  intros x
  ring

theorem generated_3229 : ∀ z x y a : Nat, (z + (x * y + a)) * (y + 73 * 1) * (y * a) + (10 + z) = a * (y * ((y + 73) * (x * 0 + x * y + (a + z)))) + (10 + z) := by
  intros z x y a
  ring

theorem generated_3230 : ∀ x : Nat, x * ((x + (77 + 0 + x) + x) * 56) = x * ((x + 77 + 0 + x + x) * 56) := by
  intros x
  ring

theorem generated_3231 : ∀ x y : Nat, 13 * x * x + 13 * x * y = 13 * x * (x + y) := by
  intros x y
  ring

theorem generated_3232 : ∀ y x z : Nat, 0 * (y * (x * 80 * (x + (y + 0 + z)))) = (x + (y + z)) * (y * 0 * (x * 80)) := by
  intros y x z
  ring

theorem generated_3233 : ∀ x y : Nat, x * (10 * y * (y + y + (9 * (89 * (y + 2) + y * x * 89) + 9 * (x * 34))) + x * 99) = x * (10 * y * (9 * ((2 + y) * 89 + x * y * 89 + x * 34) + y) + 10 * y * y + x * 99) := by
  intros x y
  ring

theorem generated_3234 : ∀ x : Nat, x * 30 * (x * x + (6 * x * (x * x + x + x) + x)) + 34 + x + 38 * 35 = 30 * x * (6 * x * (x + x * x + x) + x + x * x) + (34 + x) + 38 * 35 := by
  intros x
  ring

theorem generated_3235 : ∀ x y z : Nat, 83 * (x + (x + y + (z + z))) + x * (x + x + (z + z + y)) + 43 + z * 61 = 0 + ((83 + x) * (x + y + (z + x) + z) + 43 + z * 61) := by
  intros x y z
  ring

theorem generated_3236 : ∀ a y x z : Nat, a * (y + x + z + 64 * y) + 95 = (x + y + z + (48 + 16) * y) * a + 95 := by
  intros a y x z
  ring

theorem generated_3237 : ∀ y x : Nat, y * ((31 + x) * (y + 94) * ((y + x + (y + x + y)) * x + (y + x + (y + x + y)) * y) + y + x) = y * ((31 + x) * ((94 + y) * ((x + y) * (0 + y + x + y + 0 + y + x))) + y + x) := by
  intros y x
  ring

theorem generated_3238 : ∀ y x a z : Nat, y * (x * x + a * (x * (51 * ((x + y) * (1 * x))))) + z * x = y * (a * (x * (51 * ((x + 0 + y) * x))) + x * x) + z * x := by
  intros y x a z
  ring

theorem generated_3239 : ∀ x : Nat, (x + 96) * (x * (66 * (x * x + x * x))) + x = (x + 96) * (x * (66 * (x * (0 + x) + x * x))) + x := by
  intros x
  ring

theorem generated_3240 : ∀ y x : Nat, y * (y * (x + y + (x + x))) + (x + 32) = y * (y * (x + y + (x + x))) + (x + 32) := by
  intros y x
  ring

theorem generated_3241 : ∀ y a x : Nat, y * (a * a * (x * (93 * (x * (y * (16 * y * x + y + (x + 34))))))) = y * (a * a * (x * (93 * (x * (y * (x + (16 * (x * y) + y) + 34)))))) := by
  intros y a x
  ring

theorem generated_3242 : ∀ y x a : Nat, y * x * x + x * (x * x) + (9 * 46 + a * x) + (45 + x) + 19 = x * (x * x) + y * (x * x) + 46 * 9 + a * x + (45 + x) + 19 := by
  intros y x a
  ring

theorem generated_3243 : ∀ y x : Nat, y + x = y + x := by
  intros y x
  ring

theorem generated_3244 : ∀ y x a : Nat, y * (y * x) + 69 + 8 * 27 + 57 * y + (34 + a) = 57 * y + (y * y * x + 69 + 8 * 27) + (34 + a) := by
  intros y x a
  ring

theorem generated_3245 : ∀ z a y x : Nat, z * a * (y + x + z) = z * (a * (x + y + z)) := by
  intros z a y x
  ring

theorem generated_3246 : ∀ x : Nat, x + 53 = x + 53 := by
  intros x
  ring

theorem generated_3247 : ∀ x y : Nat, (48 + x) * (x + y) = (48 + x) * (x + y) := by
  intros x y
  ring

theorem generated_3248 : ∀ x : Nat, 96 * x * (x * x + (x + x)) + x * x + (x + x) = x * 96 * (x * x) + (x * (96 * x) + x * (96 * x)) + x * x + (x + x) := by
  intros x
  ring

theorem generated_3249 : ∀ z x y : Nat, 40 * (z * (x * (x + y) + (x * x + x * y + 84))) = 40 * (z * ((x + y) * x + (x + 0) * (x + y) + 84)) := by
  intros z x y
  ring

theorem generated_3250 : ∀ z y x : Nat, (91 + 88) * (z * y * (95 + y * y) + z * y * (y * (z * y) + y * x * z) + 2) = (91 + 88) * (z * y * (y * z * 0 + y * (z * (y + x)) + (95 + y * y)) + 2) := by
  intros z y x
  ring

theorem generated_3251 : ∀ a z y x : Nat, (50 + 19) * ((a + z) * ((71 + z) * (y + (x + x * 73)) + 53)) = (50 + 19) * ((a + z) * (53 + (71 + z) * (x + y + 73 * x))) := by
  intros a z y x
  ring

theorem generated_3252 : ∀ b a x : Nat, (86 + b) * (a * 56 * (38 * a * x)) + 83 + 31 * x = 86 * (a * (56 * (38 * a)) * x) + b * (a * (56 * (38 * a)) * x) + 83 + 31 * x := by
  intros b a x
  ring

theorem generated_3253 : ∀ x : Nat, 72 * ((31 + x) * (50 * 10 * (x * x + (x + 1) + 38)) + 97 * x) = 72 * ((31 + x) * (50 * 10 * (x * x + (x + 1) + 38)) + 97 * x) := by
  intros x
  ring

theorem generated_3254 : ∀ x y : Nat, 60 * 41 * (x * (55 * y * ((x + y) * 67))) = 60 * 41 * (x * (55 * y * ((x + y) * 67))) := by
  intros x y
  ring

theorem generated_3255 : ∀ x y : Nat, (18 + 57) * (x * (0 + y) + (y + x)) = (18 + 57) * (x * y + y + x) := by
  intros x y
  ring

theorem generated_3256 : ∀ a x y : Nat, a * 9 + x * y + y + a + x * 43 = a + (x * y + a * 9 + y) + x * 43 := by
  intros a x y
  ring

theorem generated_3257 : ∀ z y x : Nat, z * (13 * (z * (y * (x + y) + (x + y)) + x + x) + (y + z)) = z * (13 * (y * z + (z * (y * (x + y) + x) + (x + x))) + (y + z)) := by
  intros z y x
  ring

theorem generated_3258 : ∀ x : Nat, x * x + x = x + x * x := by
  intros x
  ring

theorem generated_3259 : ∀ y a x z : Nat, y * (87 * 3 * (a * (x * (y * x + (0 + 86 * y) + 0 * y + (a + 57))) + a + z * z)) = y * (3 * (87 * (a + a * ((y * 0 + (86 * y + y * x)) * x + (x * a + x * 57)) + z * z))) := by
  intros y a x z
  ring

theorem generated_3260 : ∀ x y : Nat, x * y * x = y * x * x := by
  intros x y
  ring

theorem generated_3261 : ∀ x y : Nat, x * (x * y + x + x * y) + x * x * y + 46 + y + y * 49 + y = (x * y + x + (x * y + x * y)) * x + (46 + y) + y * 49 + y := by
  intros x y
  ring

theorem generated_3262 : ∀ y z x : Nat, y * z * (x + (z + y)) + x * 98 + y * 79 + y = y * z * (x + (y + z)) + x * 98 + y * 79 + y := by
  intros y z x
  ring

theorem generated_3263 : ∀ a x z y : Nat, (a + x) * (73 * 9 * ((z + y + x) * (72 + 33)) + z) = (a + x) * (73 * 9 * ((33 + 72) * (y + x + z)) + z) := by
  intros a x z y
  ring

theorem generated_3264 : ∀ x y : Nat, (x + x) * x * (x * ((y * (y + 21) + y * x + x + 44) * 61 + y + 10)) + x = x * (x * (x * (61 * (y * ((y + x) * 1 + 21) + x + 44) + y + 10))) + x * (x * (x * (61 * (y * ((y + x) * 1 + 21) + x + 44) + y + 10))) + x := by
  intros x y
  ring

theorem generated_3265 : ∀ y x : Nat, 10 * (y * (x * ((y + x) * (25 * x * y + y) + y * 71))) = 10 * (y * 1 * (x * (x * y + (x * (25 * (y * x)) + y * (25 * (y * x) + y)) + y * 71))) := by
  intros y x
  ring

theorem generated_3266 : ∀ x y : Nat, (x + 99) * (x * (47 * (x * (x + (y + 0 + y))))) = (x + 99) * (x * (47 * x * (y + 0 + y) + 47 * x * x)) := by
  intros x y
  ring

theorem generated_3267 : ∀ x : Nat, 47 * (x + (x + x)) + x = 47 * (x + x) + x * 47 + x := by
  intros x
  ring

theorem generated_3268 : ∀ x : Nat, (x + 39) * (x * 87 * (x * (x * ((35 + x) * (13 * x) + (35 + x) * x + x)))) = (x + 39) * (x * 87 * (x * (x * (x + (35 * (x + 0 + 13 * x) + (x * (0 + 13 * (1 * x)) + x * x)))))) := by
  intros x
  ring

theorem generated_3269 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_3270 : ∀ z x y : Nat, (z + 97) * (x + y + z) + 18 * z = (z + 97) * (z + (x + y)) + z * 18 := by
  intros z x y
  ring

theorem generated_3271 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_3272 : ∀ y z x : Nat, y * (z + (x * x * 9 + (x + z)) + y * z) = y * (x * (9 * 1 * x) + (x + z + z + y * z)) := by
  intros y z x
  ring

theorem generated_3273 : ∀ y a z x : Nat, 32 * y * (a * z * (y * (x + y) * a) + y + a) + 84 = 32 * y * (y + (z * ((x + y) * (a * y)) * a + a)) + 84 := by
  intros y a z x
  ring

theorem generated_3274 : ∀ z y x : Nat, (z + y) * ((y + 56) * ((x + y) * z)) + y * z + (y + 52) = z * (56 + y) * (z * x + z * y) + y * ((y + 56) * (z * (x + y))) + y * z + (y + 52) := by
  intros z y x
  ring

theorem generated_3275 : ∀ a b x y : Nat, 38 * (a * (51 * ((b + a) * (39 + (a * 24 + x)) + y))) = 38 * (a * (51 * ((b + a) * (24 * a) + (b + a) * x) + 51 * ((b + a) * 39 + y))) := by
  intros a b x y
  ring

theorem generated_3276 : ∀ x : Nat, x + (x + x) + x = x + x + x + x := by
  intros x
  ring

theorem generated_3277 : ∀ y a x z : Nat, (78 + y) * ((a + a) * (a * (a * (x + y + z) + a)) + 52 * y) = (78 + y) * (a * (a * (y + z + x) + a) * (a + a) + 52 * y) := by
  intros y a x z
  ring

theorem generated_3278 : ∀ y x : Nat, y + x * (64 * y + (y + 14) * (x * y + 86)) = x * ((y + 14) * 86 + (y + 14) * (x * y)) + x * (64 * y) + y := by
  intros y x
  ring

theorem generated_3279 : ∀ x z y : Nat, x * z * (x + y + 4) = x * z * (y + x + 4) := by
  intros x z y
  ring

theorem generated_3280 : ∀ x : Nat, 49 * (43 + x * (x * (x * x * x + x * x * x))) = 49 * (x * (x * (x * x) * (x + x)) + 43) := by
  intros x
  ring

theorem generated_3281 : ∀ x : Nat, (45 + x) * (x * x) + x = (45 + x) * (x * x) + x := by
  intros x
  ring

theorem generated_3282 : ∀ b x z y : Nat, b * (x * b * (b * 25 * (91 + (x * z + y * z)) + b)) * 33 = 33 * (b * (x * b * (b * 25 * (z * y + (91 + z * x)) + b))) := by
  intros b x z y
  ring

theorem generated_3283 : ∀ y x : Nat, 11 * (y + x) + y + 63 = 11 * (x + y) + (y + 21 * 3) := by
  intros y x
  ring

theorem generated_3284 : ∀ y x b : Nat, (52 + 94) * (y + (99 * (y * x) + 99 * (b * 10))) + (52 + 94) * y = (52 * 1 + 94) * (y + y + 99 * (x * y + b * 10)) := by
  intros y x b
  ring

theorem generated_3285 : ∀ x y : Nat, (x + y) * (98 * (y * x)) + y * y = y * y + (x + y) * (y * x * 98) := by
  intros x y
  ring

theorem generated_3286 : ∀ y x : Nat, y * (y * y + y * (8 * x) + x * y + 16) + x + x = x + (y * (y * (8 * x) + y * 1 * y + x * y + 16) + x) := by
  intros y x
  ring

theorem generated_3287 : ∀ y b x : Nat, y * (b * x + (b * b * x + b * b) + (y + 5)) + y + 87 + b * x = y * (b * (b * x + x) + b * b + y + 5) + y + 87 + b * x := by
  intros y b x
  ring

theorem generated_3288 : ∀ x y z : Nat, (63 + 37) * (x * (x * (x * (y * y) + (y + (z + 67))) + 10 * (x * (y * y) + (y + (67 + z))))) = (63 + 37) * (x * ((x + 10) * (y + 1 * (x * y * y)) + (x + 10) * (z + 67))) := by
  intros x y z
  ring

theorem generated_3289 : ∀ x y z : Nat, x + (y + z) + 36 * 60 + (y + y) = x + (36 * 60 + (1 * y + z)) + (y + y) := by
  intros x y z
  ring

theorem generated_3290 : ∀ z y x : Nat, (z * (78 * y) + 78 * y * 100 + 78 * (y * (x + y))) * x + 18 * 17 + 56 + 43 + z = x * (78 * (y * (x + (y + z))) + 78 * (y * (50 * 2))) + 18 * 17 + (56 + 43) + z := by
  intros z y x
  ring

theorem generated_3291 : ∀ x y : Nat, 22 * ((x + x) * ((x + (x + y)) * (y + y) + x * 19) + x) = 22 * ((x + x) * (y * (y + x + x) + y * (x + (x + y)) + 19 * x) + x) := by
  intros x y
  ring

theorem generated_3292 : ∀ b a x : Nat, b * a * (x + b + b) = b * a * (b + x + b) := by
  intros b a x
  ring

theorem generated_3293 : ∀ x y : Nat, (x + y + (x + y)) * y + y + x = y * (x + (y + (y + x))) + y + x := by
  intros x y
  ring

theorem generated_3294 : ∀ x : Nat, x * (x * (x + x) + (x * (x + x) + (79 * (x + x) + 67 * (x + x)))) + x = x * ((x + x) * (x + x) + (79 + 67 * 1) * (x + x)) + x := by
  intros x
  ring

theorem generated_3295 : ∀ z y x : Nat, z * (y * x) = z * y * x := by
  intros z y x
  ring

theorem generated_3296 : ∀ y x a z : Nat, (y + x) * (y * 79 * (a * (z * (x + y + z)) + 45 * 24)) = (y + x) * (y * 79 * (45 * 24 + a * ((y + x) * z + z * z))) := by
  intros y x a z
  ring

theorem generated_3297 : ∀ x : Nat, 12 * (x + x * x * x + x) + 89 = 12 * (x * (x * x) + (x + x)) + 89 := by
  intros x
  ring

theorem generated_3298 : ∀ a x y z : Nat, a * (x * (56 * y * ((z + y) * (5 * 9 * (x + y) + a)))) = a * (x * (56 * y * (y * (x * 45 + y * 45 + a) + z * (x * 45 + y * 45 + a)))) := by
  intros a x y z
  ring

theorem generated_3299 : ∀ y x : Nat, y + 92 + (86 * y + (x + y) + 0) + x * 13 = 13 * x + (y + (x + 86 * y + (y + 92))) := by
  intros y x
  ring

theorem generated_3300 : ∀ x y : Nat, (x * x + x * x) * y + 51 + y = x * (y * x) + x * (y * x) + 51 + y := by
  intros x y
  ring

theorem generated_3301 : ∀ x z y : Nat, x * (z * ((19 + y) * ((44 * x + (y + 67)) * (y + x)))) = (x * z * y + x * z * 19) * ((44 * x + (67 + y)) * y + (67 + y + 44 * x) * x) := by
  intros x z y
  ring

theorem generated_3302 : ∀ x y z : Nat, x + (y + z) + 22 * 84 + 85 + y = x + y + z + 22 * 84 + 85 + y := by
  intros x y z
  ring

theorem generated_3303 : ∀ x : Nat, x * 96 * ((39 + 81) * (x * ((x + x) * (x + x) + 7)) + x * 57) = x * 96 * ((39 * x + 81 * x) * (x * (x + x + x) + x * x + 7) + x * 57) := by
  intros x
  ring

theorem generated_3304 : ∀ x z a y : Nat, (x + z) * ((a + 90) * (z * z * ((y + z) * (z * (x * (a * z) + a * z * y) + z * (x * (a * z) + a * (z * y))) + z)) + a * y) = (x + z) * ((a + 90) * (z * z * (z * ((z + z) * ((y + x) * (a * z))) + y * ((z + z) * ((y + x) * (a * z))) + z)) + a * y) := by
  intros x z a y
  ring

theorem generated_3305 : ∀ x y z : Nat, x * 24 * (y + (x * y + z * 93) + z * 26) = x * 24 * (z * (1 * 61) + z * 1 * (20 + 12) + x * y + y + 26 * z) := by
  intros x y z
  ring

theorem generated_3306 : ∀ x y : Nat, x * ((31 + 30) * x + y * (x + y) + y) = x * (y * x + y * y + 61 * x + y) := by
  intros x y
  ring

theorem generated_3307 : ∀ x y : Nat, 71 * (72 * (x + x)) + 71 * 72 * x * y + 59 * y + (30 + 10) * x + x + (y + y) + y * x = 71 * ((x * y + (x + x)) * 72) + 59 * y + (40 * x + x) + (y + y) + y * x := by
  intros x y
  ring

theorem generated_3308 : ∀ x : Nat, x + (x + (x + x) + (56 + x)) + x + x = x + x + x + x + (56 + x) + x + x := by
  intros x
  ring

theorem generated_3309 : ∀ y x : Nat, (76 + y) * (x * (30 * ((y + x) * x) + y)) = (76 + y) * (x * (30 * (x * (x + y)) + y)) := by
  intros y x
  ring

theorem generated_3310 : ∀ x y : Nat, (x * x + y * x + (y + y)) * 38 = 38 * y + 38 * ((y + x) * x) + 38 * y := by
  intros x y
  ring

theorem generated_3311 : ∀ y x z a : Nat, 27 * 86 * (67 * (86 * (y * y * (x * y)))) + (z + 83 + a) = z + 83 + 27 * 86 * (67 * 86 * (y * y * (x * y))) + a := by
  intros y x z a
  ring

theorem generated_3312 : ∀ z x y : Nat, z * 99 * ((x * y + 38) * y) = z * 99 * (y * (y * x + 38)) := by
  intros z x y
  ring

theorem generated_3313 : ∀ y x : Nat, 1 * ((y + y) * (x + y)) + (y + (y + x)) + (24 + y) + y + x * x + x = y + x + (y + (x * y + y * y + (x + y) * y)) + 24 + y + y + x * x + x := by
  intros y x
  ring

theorem generated_3314 : ∀ y x : Nat, y * x = x * y := by
  intros y x
  ring

theorem generated_3315 : ∀ z y x : Nat, 6 * z * (y * (y + (x * z + z) + 30 * x * x + (x + 95))) + 16 + z * 24 = 6 * z * (y * z) + 6 * z * (y * (x * 30 * x + (x * z + (y + (x + 95))))) + (16 + z * 24) := by
  intros z y x
  ring

theorem generated_3316 : ∀ x a y z : Nat, (x + a) * (y + x + z + y + y * x) = (x + a) * (x + y + z + y + x * y) := by
  intros x a y z
  ring

theorem generated_3317 : ∀ y x b : Nat, y * x + 52 + b * 39 = x * y + 52 + b * 39 := by
  intros y x b
  ring

theorem generated_3318 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_3319 : ∀ y x : Nat, 41 * (79 * y * (x * (x * (y * 45 * (y * (y + y + x)))))) = 41 * 79 * y * (x * x * (y * (y + (x + y)) * (y * (29 + 16)))) := by
  intros y x
  ring

theorem generated_3320 : ∀ x y : Nat, 25 * (x * (x + y + 31)) = 25 * (x * (x + y + 31)) := by
  intros x y
  ring

theorem generated_3321 : ∀ x z y : Nat, (98 + x) * (z * 46) * ((x + y + 87) * (y + z)) + 6 + x * x + 92 * 35 = (98 + x) * (y * (x + y + 87) * (46 * z) + z * (46 * (z * (x + 1 * y) + z * 87))) + 6 + x * x + 92 * 35 := by
  intros x z y
  ring

theorem generated_3322 : ∀ x : Nat, (x + 92) * ((x + x) * (x * ((x + x) * (x * x))) * x) = (x + 92) * ((x + x) * ((x + x) * (x * x) * x) * x) := by
  intros x
  ring

theorem generated_3323 : ∀ b a x y : Nat, (b + a) * x + (a * x + x * a) + x + y + 7 + y + (x + 91) = 7 + (b * (1 * x) + (1 * x * a + (a * x + x * a)) + x + y) + y + (x + 91) := by
  intros b a x y
  ring

theorem generated_3324 : ∀ x a : Nat, x * a * (74 * 83 * (x * x)) = x * (a * (74 * 83 * x * x)) := by
  intros x a
  ring

theorem generated_3325 : ∀ z y x : Nat, z * ((y + x) * 10) + 13 = z * (y + x) * 10 + 13 := by
  intros z y x
  ring

theorem generated_3326 : ∀ x : Nat, x * x * (x + x) + x + x = x * (x * (x + x)) + x + x := by
  intros x
  ring

theorem generated_3327 : ∀ x y : Nat, (x + 96) * (y * 95 * (y * ((x + x) * (y * (x * (71 * (x + y * 1))) + y * y + y * 6 + y + x)))) + y = (x + 96) * (y * 95 * (y * ((x + x) * (y * (x * 71 * (y + x) + y) + y * 6 + y + x)))) + y := by
  intros x y
  ring

theorem generated_3328 : ∀ x : Nat, (x + 37) * (x * x * x + x + (x + x * x)) + 88 + x = (x + 37) * (x + x * (x * x) + x + x * x) + (88 + x) := by
  intros x
  ring

theorem generated_3329 : ∀ x y z : Nat, x + (y + z) + (x + 100) + z = x + y + z + x + 100 + z := by
  intros x y z
  ring

theorem generated_3330 : ∀ y x : Nat, y * y + y * 1 * (y * x + x * y) + x * 21 + y + y * y = y * 1 * x * y + y * 1 * (y * x) + y * y + x * (3 * 7) + y + y * y := by
  intros y x
  ring

theorem generated_3331 : ∀ y x : Nat, 13 + y * x + 30 + 57 = 13 + x * y + 30 + 57 := by
  intros y x
  ring

theorem generated_3332 : ∀ a z y x b : Nat, 68 * a * (72 * (z * (y + (x * b + x * 75)) + b + 93 + z) + a * (z * (y + x * (b + 75)) + b + 93 + z) + x + x) + (x + b) = 68 * a * (((b * x + (75 * x + y)) * z + b + 93) * (72 + a) + (z * (72 * 1 + a) + x) + x) + (x + b) := by
  intros a z y x b
  ring

theorem generated_3333 : ∀ a x y z : Nat, a * (x * y + z * y) + (y + 15) + x + (a + a) = a * (y * z + x * y) + y + 15 + x + (a + a) := by
  intros a x y z
  ring

theorem generated_3334 : ∀ a x y z : Nat, (83 + 68) * (a * (x * y + (z + z)) + (y * (x * y) + y * (z + z)) + (a + z) + 91 + 5 + 75) + (z + x) + a = (83 + 68) * (75 + ((a + y) * (x * y + (z + z)) + (a + z + (91 + 5 * 1)))) + (z + x) + a := by
  intros a x y z
  ring

theorem generated_3335 : ∀ x : Nat, (x + 19) * (x + (1 * (x * (x * (x * 56 * 96 * (x * x)))) + 31 + x) + x * 70) = (x + 19) * (x + (1 * (x * (x * (x * 56) * (96 * x * x))) + (31 + x + x * 70))) := by
  intros x
  ring

theorem generated_3336 : ∀ y z x a : Nat, y * ((z + 34) * x) + (71 + x) + (72 + z) + z + (a + 89) = x + ((z + 34) * y * x + 71) + 72 + z + z + (a + 89) := by
  intros y z x a
  ring

theorem generated_3337 : ∀ y x z : Nat, y * x * (z * (x * y * ((x + 88) * (z * (y * (x * (y * x))) + z)) + 8 * z)) = y * x * (z * (x * y * ((x + 88) * (z * y * (x * y * x) + z)) + 8 * z)) := by
  intros y x z
  ring

theorem generated_3338 : ∀ a x y z b : Nat, a * ((69 + x + y) * (z * z) + z * (z * z) + a + 27 + b * y + b * x) + y * a = a * (z * (z * (x + (y + z) + 69)) + a + 27 + b * y + b * x) + y * a := by
  intros a x y z b
  ring

theorem generated_3339 : ∀ x : Nat, x * 77 * ((x + x) * (11 * (x + x) + (x + x))) + x + (x + x) = 77 * (x * ((x + x) * (11 * (x + x) + x + x))) + x + (x + x) := by
  intros x
  ring

theorem generated_3340 : ∀ x y : Nat, x * (y * (x * y)) = x * (y * (x * y)) := by
  intros x y
  ring

theorem generated_3341 : ∀ a x y : Nat, (a + 8) * (a * 53 * (x + y * x) + y + 80) = (a + 8) * (a * (53 * 1 * (x * y + x)) + (80 + y)) := by
  intros a x y
  ring

theorem generated_3342 : ∀ a y x : Nat, 100 * (a * (24 * ((y + (47 + 6)) * (x * y * x)))) + (1 + 58) = 100 * a * (24 * ((y + 53) * (y * x * x))) + (1 + 58) := by
  intros a y x
  ring

theorem generated_3343 : ∀ x y z : Nat, x + (y + z + y) + y + y = y + (x + y + y + z + y) := by
  intros x y z
  ring

theorem generated_3344 : ∀ b x y a : Nat, b * (x * (y * (x + (y + y) + a) * 83)) + y = b * (x * (83 * y) * (y + x + (a + y))) + y := by
  intros b x y a
  ring

theorem generated_3345 : ∀ x : Nat, 57 * ((x + x) * x) + x * x + 61 = x * 57 * x + x * 57 * x + x * x + 61 := by
  intros x
  ring

theorem generated_3346 : ∀ x : Nat, x * (x * (x * x + x * x)) + x + (88 + (32 + x)) = x + (x * x * x * x + (x * x * x * x + x) + 88 + 32) := by
  intros x
  ring

theorem generated_3347 : ∀ x : Nat, x * (x * ((x + x) * ((x + x) * x * x * (x * x * (x * (x * x))) + 37)) + x) + x = x * (x * (x * ((x + x) * (x * (x * (x * (x * (x * (x * x)))))) + 37) + x * ((x + x) * (x * x * (x * (x * (x * (x * x))))) + 37)) + x) + x := by
  intros x
  ring

theorem generated_3348 : ∀ x : Nat, 99 * (91 * x * (x * (41 * 79)) + 91 * x * x * (79 * 41) + x + x + 48 * x) = (59 + 40) * (x + (91 * x * (41 * 79 * x) + (91 * x * (41 * 79 * x) + x)) + 48 * x) := by
  intros x
  ring

theorem generated_3349 : ∀ x : Nat, x * 69 * ((x + x) * ((x + (x + (x + x * x))) * 53 + (x + x)) + x) = x * 69 * ((x + x) * (53 * (x + (x + x) + x * x) + x + x) + x) := by
  intros x
  ring

theorem generated_3350 : ∀ x y z : Nat, x * y + z * y = x * y + y * z := by
  intros x y z
  ring

theorem generated_3351 : ∀ x a b y z : Nat, x * a * (x + (a * b * (11 * (y + x)) * 43 + y) + (a + z * y)) = x * a * (y + 43 * (a * (11 * (x + y) * b)) + x + a + z * y) := by
  intros x a b y z
  ring

theorem generated_3352 : ∀ y x : Nat, y * x + 17 * 97 + y + 82 * 90 = x * y + 17 * 97 + y + 82 * 90 := by
  intros y x
  ring

theorem generated_3353 : ∀ x y : Nat, (81 + x) * (27 * (x + x + y * (x + (y + y)) + x + 79 * y + x) + (y + x)) = (81 + x) * ((x + (y * x + y * (y + y) + x + (x + x) + 79 * y)) * 27 + (y + x)) := by
  intros x y
  ring

theorem generated_3354 : ∀ y x : Nat, y * x * (9 * (x * y)) = y * x * (9 * (x * y)) := by
  intros y x
  ring

theorem generated_3355 : ∀ y a x : Nat, y * y * (y * a * (14 * ((y + x) * 1) + a) + 43) = y * y * (y * a * (14 * y + 14 * x + a) + 43) := by
  intros y a x
  ring

theorem generated_3356 : ∀ y x : Nat, y * (y + x + y * (y * (x * y + 96 * y + 20))) + (y * (y * (x * y + 96 * y + 20)) * 29 + (y + x) * 29 + x) + x * x + x = (y + 29) * ((x * y + 96 * y + 20) * (y * y) + y + x) + x + x * x + x := by
  intros y x
  ring

theorem generated_3357 : ∀ y x : Nat, 65 * 23 * ((y * (42 + 86) + x * (42 + 86)) * x * y + x * 80) + y = 23 * 65 * ((x + y) * ((42 + 86) * (x * y)) + x * 80) + y := by
  intros y x
  ring

theorem generated_3358 : ∀ a x z : Nat, a * (x * (14 * (94 * (z * ((37 + a) * x)))) * (100 + z) + (x + 100)) + a * z = a * (x + (100 + z) + (100 + z) * x * (14 * 94 * (z * a + z * 37) * x)) := by
  intros a x z
  ring

theorem generated_3359 : ∀ y z a x : Nat, y * (z * (a * z + (z * (x * (z * (y + x + z))) + 95 * x))) + (z + a) + a = y * z * (a * z + (19 * 5 * x + z * (z * (0 + (x + y) + z) * x))) + z + a + a := by
  intros y z a x
  ring

theorem generated_3360 : ∀ y x : Nat, y * 88 * (97 * x + 4) + y * (88 * x) + y + 21 = y * 88 * (97 * x + (4 + 0 + x)) + y + 21 := by
  intros y x
  ring

theorem generated_3361 : ∀ x y : Nat, x * ((49 + 98) * (y + x)) = x * (49 * (x + y) + 98 * (x + y)) := by
  intros x y
  ring

theorem generated_3362 : ∀ x : Nat, 17 * (100 * (56 * (x * (87 * (4 * x) * x + (x + 77))) + 56 * x * x)) + (3 * (100 * (56 * (x * (87 * (4 * x) * x + (x + 77))) + 56 * x * x)) + 53 * x) + 48 = (11 + 6 + 3) * (100 * (56 * (x * (87 * (x * 4 * x) + (77 + (x + x)))))) + 53 * x + 48 := by
  intros x
  ring

theorem generated_3363 : ∀ x y z b a : Nat, (x * (x + (y + z)) + x * 55 * b) * a * 46 * (63 + 2) + (a * b + b * y) = 65 * (a * (46 * (x * (55 * b) + x * (z + (x + y))))) + (a * b + b * y) := by
  intros x y z b a
  ring

theorem generated_3364 : ∀ a x y z : Nat, (87 + 4) * (a * x * ((x + y) * (70 + y) * y + (z + (79 + 9)))) + (z + 76) = (87 + 4) * (a * x * ((y + x) * y * y + (2 * 35 * ((x + y) * y) + (z + 88)))) + (z + 76) := by
  intros a x y z
  ring

theorem generated_3365 : ∀ x y z : Nat, x * (38 * x * y + z * y) = x * (38 * (x * y) + z * y) := by
  intros x y z
  ring

theorem generated_3366 : ∀ x y : Nat, x * y * (48 * (42 * y * ((x + y) * (y * (x * y)) + (77 * 82 + x) + (x + y) + (97 + y) + x * 98 + 38 * 83))) = x * y * (48 * (42 * (y * (y * (x * (y + x) * y) + (77 * 82 + x) + (x + y) + (97 + y) + x * 98 + 38 * 83)))) := by
  intros x y
  ring

theorem generated_3367 : ∀ x : Nat, 35 * 16 * (3 * ((x * (x + x) + x * x) * x)) = 35 * 16 * (3 * (x * (x * x + x * x + x * x))) := by
  intros x
  ring

theorem generated_3368 : ∀ a z x y b : Nat, a * (z * x * ((79 + a) * (z + (x + (2 + 96)) + (y + (y + (b + y)) + z * b)) + z)) = a * (z * x * (79 * (b * z + (z + (2 + (13 + 83)) + x + (y + y) + b + y)) + a * (b * z + (z + (2 + (13 + 83)) + x + (y + y) + (b + y))) + z)) := by
  intros a z x y b
  ring

theorem generated_3369 : ∀ a y z x : Nat, a * ((y + y) * (y * (z * x * y))) = a * ((y + y) * (y * (z * (x * y)))) := by
  intros a y z x
  ring

theorem generated_3370 : ∀ y x : Nat, 19 * (85 * y * (x + y)) + 44 + y = 19 * (85 * (y * (y + x))) + 44 + y := by
  intros y x
  ring

theorem generated_3371 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_3372 : ∀ x z y : Nat, x * (5 * z * (41 * x * (72 * 49)) + y) = x * (5 * z * (72 * 49 * (41 * x))) + x * y := by
  intros x z y
  ring

theorem generated_3373 : ∀ a y x b : Nat, a * y + x + y * 29 + b = y * 29 + (a * y + x) + b := by
  intros a y x b
  ring

theorem generated_3374 : ∀ x y : Nat, 64 * 32 * ((x + (70 + y * y)) * y + (x + (70 + y * y)) * 33 + 4 + (48 + 24) + y) = 64 * 32 * ((y + 33) * (x + 70) + (33 * (y * y) + y * (y * y)) + 4 + (48 + 24) + y) := by
  intros x y
  ring

theorem generated_3375 : ∀ x y z : Nat, x * (6 * (73 * (y + x * (z * y + y * x + 52 + 26)) + y)) = x * 6 * y + x * 6 * (((z * y + (x * y + 52 + 26)) * x + y) * 73) := by
  intros x y z
  ring

theorem generated_3376 : ∀ b y x : Nat, b + (y + x) = x + y + b := by
  intros b y x
  ring

theorem generated_3377 : ∀ y a x : Nat, (89 + y) * ((y + a) * (x + y)) + y = (y + 89) * ((x + y) * (y + a)) + y := by
  intros y a x
  ring

theorem generated_3378 : ∀ x : Nat, 72 * (x * (82 * x * (x * x))) + 72 * (x * (82 * x * x)) = 72 * (x * (x * x * (82 * x) + 82 * (x * x))) := by
  intros x
  ring

theorem generated_3379 : ∀ y a x b : Nat, y * (y * (a * 26 * x) + (y + b)) = y * (y * (a * 26 * x) + (y + b)) := by
  intros y a x b
  ring

theorem generated_3380 : ∀ a z x : Nat, a * z + a * (x * x * x) + 77 * x = 77 * x + a * (x * x * x + z) := by
  intros a z x
  ring

theorem generated_3381 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_3382 : ∀ a x z y : Nat, a * (x * (93 * ((83 + z) * (y * a * ((y + 95) * (a * (x * y + 9))))))) = a * (x * ((z + 83) * (a * y * ((95 + y) * (9 + y * x) * a)) * 93)) := by
  intros a x z y
  ring

theorem generated_3383 : ∀ x y : Nat, (x + 6) * (y * ((x + y + y) * 77) + x) = (x + 6) * (y * ((y + (x + y)) * 77) + x) := by
  intros x y
  ring

theorem generated_3384 : ∀ x : Nat, x * (x + 0) + 76 + (x + x) = x * x + 76 + (x + x) := by
  intros x
  ring

theorem generated_3385 : ∀ z y x : Nat, (z + y) * (x + 82) = (z + y) * (82 + x) := by
  intros z y x
  ring

theorem generated_3386 : ∀ y x : Nat, 62 * (y * x + x * y) + x = 62 * (x * y + x * y) + x := by
  intros y x
  ring

theorem generated_3387 : ∀ x y : Nat, x * (87 * ((52 + x) * (x * (7 * x * y)) + (52 + x) * (1 * (y * x * (x * x)))) + (x + y)) + y + x * 55 = x * (87 * ((x + 52) * (y * x * (7 * (1 * 1) * x) + y * x * (x * x))) + x + y) + y + x * 55 := by
  intros x y
  ring

theorem generated_3388 : ∀ x y : Nat, x * y + (x * x + 62 * x) = x * y + x * x + 62 * x := by
  intros x y
  ring

theorem generated_3389 : ∀ x y : Nat, 8 * x * (y * (1 * y + x * 50 + (x + x * y)) + x + 59 * 16) = 8 * x * ((x + y + (50 * x + x * y)) * y + x + 59 * 16) := by
  intros x y
  ring

theorem generated_3390 : ∀ y x z a : Nat, y * 73 * (14 * x * ((83 + z) * ((y + x + (z + x * z)) * z))) + x + a + z + (a + a) = y * 73 * (14 * x * ((83 * z + z * z) * (z * x + (y + x)) + (83 * z + z * z) * z)) + (x + a) + z + (a + a) := by
  intros y x z a
  ring

theorem generated_3391 : ∀ x y : Nat, ((x + y) * x + (x + (y + y))) * (0 + 78 * 67) + (x + y) + (x + x) + x = 78 * (67 * (x * (x + y) + x + y * 1 + y)) + (x + y) + (x + x) + x := by
  intros x y
  ring

theorem generated_3392 : ∀ x y : Nat, 38 * x * y = 38 * x * y := by
  intros x y
  ring

theorem generated_3393 : ∀ x : Nat, 65 * x * (x * (x + x)) = 65 * x * ((x + x) * x) := by
  intros x
  ring

theorem generated_3394 : ∀ x y : Nat, 69 + (x + y) + (y + 17) + 92 = (y + 17) * 1 + (x + 69) + y + 92 := by
  intros x y
  ring

theorem generated_3395 : ∀ x : Nat, x * (x * x * x + x * x * (64 + x)) = x * (x * (x * (x + x + 64))) := by
  intros x
  ring

theorem generated_3396 : ∀ x z : Nat, 100 * 74 * (x * (z * z) * x) = 74 * 100 * (z * (z * x) * x) := by
  intros x z
  ring

theorem generated_3397 : ∀ x : Nat, x * (((x + x) * x + (x + x) + x + (x + x) + x) * x) = x * (x * (x * x + x * x + (x + x) + (x + (x + x)) + x)) := by
  intros x
  ring

theorem generated_3398 : ∀ x b : Nat, 88 * (56 * (x + 32 + (b + 89) + x)) + (57 + 73) = 88 * 56 * (89 + b + x + 32 + x) + (57 + 73) := by
  intros x b
  ring

theorem generated_3399 : ∀ a x y z : Nat, (a + x) * (x + y + z + (y + y)) = (a + x) * (x + y + z + y + y) := by
  intros a x y z
  ring

theorem generated_3400 : ∀ x y : Nat, (x + y) * x = x * x + y * x := by
  intros x y
  ring

theorem generated_3401 : ∀ z x y : Nat, z + (x + y) = z + (x + y) := by
  intros z x y
  ring

theorem generated_3402 : ∀ x : Nat, x + (x + 79) + x * x + 20 = x + (x + 79) + x * x + 20 := by
  intros x
  ring

theorem generated_3403 : ∀ z x y : Nat, z * (z * (x + y)) + 10 + (84 + 0) = z * z * x + z * z * y + 10 + (0 + 84) := by
  intros z x y
  ring

theorem generated_3404 : ∀ y x z : Nat, (41 + y) * (y * ((x + x) * (17 * (0 + 69) * (x + y + (x + y + y))))) + z * x = (41 + y) * (y * ((x + x) * (17 * 69) * (x + (y + x * 1) + (y + y)))) + z * x := by
  intros y x z
  ring

theorem generated_3405 : ∀ x y a : Nat, 65 * (x * (56 * (x + y)) + a) = 65 * (x * (22 + 34) * (y + x) + a) := by
  intros x y a
  ring

theorem generated_3406 : ∀ x : Nat, (x + x) * (55 * (x * (x * x) + x * 45 * x)) = (x + x) * (55 * (x * (x * x + x * 45))) := by
  intros x
  ring

theorem generated_3407 : ∀ x y : Nat, x * (x * 82 * (x * y + (x + 52))) = x * (x * 82 * (y * x + (x + 52))) := by
  intros x y
  ring

theorem generated_3408 : ∀ x a y z : Nat, x * ((a + a) * (70 * (y * (z * (54 * 51 * (x * y * z))) + x * y + z) + x * (y * (z * (54 * 51 * (x * y * z))) + x * y + z))) + (37 + z) = x * ((a + a) * ((70 + x) * (z + ((18 + 33) * z * (z * y * 54) * (x * y) + x * y)))) + (37 + z) := by
  intros x a y z
  ring

theorem generated_3409 : ∀ x a b z y : Nat, (x + a) * (b * (z + (y + x) + z) * z) = (x + a) * (z * (b * (y + (z + x) + z))) := by
  intros x a b z y
  ring

theorem generated_3410 : ∀ x z y : Nat, x * z * (x * (x * 1 + y) + x * x + y * x) = x * z * (x * (y + x) + x * x + y * x) := by
  intros x z y
  ring

theorem generated_3411 : ∀ x : Nat, x * x * (x + x) * x = x * x * ((x + x) * x) := by
  intros x
  ring

theorem generated_3412 : ∀ a x y : Nat, a * 67 * (53 * (x + (78 + 32 + y)) + 1 * 71) = a * 67 * (53 * (x + y + 78 + 32) + 71 * 1) := by
  intros a x y
  ring

theorem generated_3413 : ∀ z x y : Nat, (z + (x + y)) * 56 + y = 56 * (z + x + y) + y := by
  intros z x y
  ring

theorem generated_3414 : ∀ z x y a : Nat, z * (x + y) + ((x + y) * a + (z + a)) = z * (x + y) + (x + y) * a + (z + a) := by
  intros z x y a
  ring

theorem generated_3415 : ∀ b y x a z : Nat, b * (y * (x * (a * (50 * (x * (z * 1) + 43 * x)))) + z + x + b) + a = b * (y * x * (a * 50 * x * z + a * 50 * 43 * x) + z + x + b) + a := by
  intros b y x a z
  ring

theorem generated_3416 : ∀ x y : Nat, x * (x + x + (33 + (25 + x + 0) + (y + x))) + (x + x + (33 + (25 + x + 0) + (y + x))) * y + y * x = (x + y) * (x + 25 + (x * 1 + x + 33) + (y + x)) + y * x := by
  intros x y
  ring

theorem generated_3417 : ∀ y x : Nat, 75 * 41 * (76 * (y * x) * 35) = 75 * (41 * (76 * (35 * (x * y)))) := by
  intros y x
  ring

theorem generated_3418 : ∀ y z x : Nat, y * (z * (x * (x + (y + z))) + x * y + y) = y * (z * (x * (x + y + z)) + y * x + y) := by
  intros y z x
  ring

theorem generated_3419 : ∀ a x y z : Nat, a * (16 + 8) * 7 * (a * 9 + x + (y + z)) * z + a = a * (z * (x + (y + a * 9 + z)) * 7) * 24 + a := by
  intros a x y z
  ring

theorem generated_3420 : ∀ x : Nat, x * x * (26 * ((x + (x + 64 * x)) * (x + x)) + x * ((x + (x + 64 * x)) * (x + x))) = x * x * ((x + x) * ((26 + x) * (x + (x + x * 64)))) := by
  intros x
  ring

theorem generated_3421 : ∀ x : Nat, x * x * (x * (0 + (17 + (28 * (x + 70) + (70 + x) * x))) + 99) = x * x * (x * ((x + 70) * (28 + x) + 17) + 99) := by
  intros x
  ring

theorem generated_3422 : ∀ x y : Nat, x * (y * x + 17 * 27) = x * (x * y + 17 * 27) := by
  intros x y
  ring

theorem generated_3423 : ∀ x y z : Nat, x + (y + z) + 95 = z + (x + y) + 95 := by
  intros x y z
  ring

theorem generated_3424 : ∀ y x : Nat, y * (x + (x * (x + x) + x * x + x) + 93) = y * (x + (x * x + (x + x) * x + x) + (79 + 14)) := by
  intros y x
  ring

theorem generated_3425 : ∀ x : Nat, x * (x * x + (x + 33)) + (x + 55) = x + 55 + x * (x * x + (x + (5 + 28))) := by
  intros x
  ring

theorem generated_3426 : ∀ a z x y : Nat, 53 * (a * ((z + x + y + y + y * a) * a) + z + (32 + 11)) + (a + x) = 53 * (a * (a * (z + (y + x) + (y + a * y))) + (z + (32 + 11))) + (a + x) := by
  intros a z x y
  ring

theorem generated_3427 : ∀ y x : Nat, 100 * (16 * (y * (x * y + 21) + 62 + (y + 52) + 66 * x)) = 100 * (16 * (62 + y * (y * x + 21) + (y + 52) + x * 66)) := by
  intros y x
  ring

theorem generated_3428 : ∀ x y : Nat, (x * (y * (21 * (x + x * y)) + x * 82) + 49 * 37) * y = y * (x * ((x * y + y * x * y) * 21 + x * 82) + 49 * (37 * 1)) := by
  intros x y
  ring

theorem generated_3429 : ∀ x : Nat, 1 * x + 2 = 2 + x := by
  intros x
  ring

theorem generated_3430 : ∀ z x y a : Nat, z * (z * (x * y)) + a = z * (z * (x * y)) + a := by
  intros z x y a
  ring

theorem generated_3431 : ∀ z y x : Nat, z + z * ((y + z) * (z + (z * y * (y * (x * x * y)) + x) + y)) = z * ((y + z) * (z * y * (y * (0 * (y * x)) + y * (x * y * x)) + (z + x) + y)) + z := by
  intros z y x
  ring

theorem generated_3432 : ∀ x y : Nat, x + 35 + y + (16 + y) + 33 * 0 + y + y = 33 * 0 + (35 + y + (16 + y) + x) + y + y := by
  intros x y
  ring

theorem generated_3433 : ∀ y b z a x : Nat, (y + b) * (z * (a * (z + (x + y))) + z * (85 + 27)) = (y + b) * (z * ((x + y + z) * a + 85) + z * 27) := by
  intros y b z a x
  ring

theorem generated_3434 : ∀ a x : Nat, a * (32 * (27 * (x + x) + x)) = a * 32 * (27 * (x + 1 * x * 1) + x) := by
  intros a x
  ring

theorem generated_3435 : ∀ b x z : Nat, (b + b) * (b * (x * z + x * (z * x) + (48 + b))) + b = (b + b) * (b * (x * z * x + z * x + (48 + b))) + b := by
  intros b x z
  ring

theorem generated_3436 : ∀ x y : Nat, x * x * (y * y * (x * (x * ((y + y + x) * x) + y) + y * (x * (y + y + x) * x + y) + 31 + x + (x + x)) + (5 + x)) + y + (x + 99) = x * x * (y * y * (31 + x + (x * (x * x * (x + y + y) + y) + y * (x * x * (x + y + y) + y)) + (x + x)) + (5 + x)) + y + (x + 99) := by
  intros x y
  ring

theorem generated_3437 : ∀ y z b x : Nat, y * (z * (21 + b + x) * y + 46 + z) + x = (z * (y * (21 + b + x)) + 46 + z) * y + x := by
  intros y z b x
  ring

theorem generated_3438 : ∀ x y : Nat, (0 + (x + y + x) + 34 + x) * ((8 + y) * y) + 24 = (8 + y) * (y * (x + 34 + (y + x + x))) + 24 := by
  intros x y
  ring

theorem generated_3439 : ∀ x z y : Nat, x * ((78 + z) * x + (z + 78) * y + z * (z + 78) + z) + y = x * ((x + (y + z)) * (78 + z) + z) + y := by
  intros x z y
  ring

theorem generated_3440 : ∀ x y z : Nat, x * (x * (80 * 43) * y + 33 + z + z) = x * (80 * 43 * (x * y) + (33 + z) + z) := by
  intros x y z
  ring

theorem generated_3441 : ∀ z y x a : Nat, z * (y * (59 * 1 * 1 * y * (y + (x + y + (y + a) + (3 * 31 + z))) + y * (x + (y + (y + a)) + y + (93 + z)) * z)) = z * (y * ((59 + z) * (y * z + y * (93 + (x + (y + (y + a) + y)))))) := by
  intros z y x a
  ring

theorem generated_3442 : ∀ y x : Nat, (59 + y) * (x + y) = (59 + y) * (x + 1 * y) := by
  intros y x
  ring

theorem generated_3443 : ∀ z x y : Nat, z * (x + y + z + y + (27 + z)) = z * (x + (y + (z + y)) + (27 + z)) := by
  intros z x y
  ring

theorem generated_3444 : ∀ x y z a : Nat, x + y + z + 99 + a = x + y + z + 99 + a := by
  intros x y z a
  ring

theorem generated_3445 : ∀ b z y x a : Nat, b * z * (b * z * ((y + x) * (a * (x + y)))) = b * z * (z * b * ((x + y) * (a * (x + y)))) := by
  intros b z y x a
  ring

theorem generated_3446 : ∀ a x y z : Nat, (100 + 78) * (34 * (a * (x * (y * x) * 67)) + z * (a * (x * (y * x) * 67)) + (x * a + x)) = (100 + 78) * (z * (a * (x * (y * x) * (67 * 1))) + 34 * (a * (x * (y * x) * (67 * 1))) + x * a) + (100 + 78) * x := by
  intros a x y z
  ring

theorem generated_3447 : ∀ x : Nat, 23 * 98 * (x * x) + (56 + x) = 23 * 98 * (x * x) + (56 + x) := by
  intros x
  ring

theorem generated_3448 : ∀ x y z : Nat, 95 * (x + y + (75 + 51) + (52 + z)) + z * (x + y + (75 + 51) + (52 + z)) = (x + (y + (75 + 51)) + (52 + z)) * (95 + z) := by
  intros x y z
  ring

theorem generated_3449 : ∀ z y x a : Nat, (z + 6) * ((29 * 5 + y * (y + x) + z * (y + x) + y + (73 + y)) * a) = (z + (4 + 2)) * (a * (y * (x + y) + z * (x + y) + 5 * 29 + y + 73 + y)) := by
  intros z y x a
  ring

theorem generated_3450 : ∀ y x : Nat, 11 + (y * x + x * y + x + 9 + 76) + y + 74 = y * x + (y * x + (x + 9)) + 76 + 11 + y + 74 := by
  intros y x
  ring

theorem generated_3451 : ∀ y x z : Nat, (0 + (6 + y)) * (x * (y * y) + (y * z + y)) + (92 + 56) = (6 + y) * (y * (x * y + z) + y) + 92 + 56 := by
  intros y x z
  ring

theorem generated_3452 : ∀ a x z : Nat, a * x + (x + z + z) = z + z + x + a * x := by
  intros a x z
  ring

theorem generated_3453 : ∀ b a x y z : Nat, (b + a) * (x * (x * (x + (y + z)))) = (b + a) * (x * x * (z + (x + y))) := by
  intros b a x y z
  ring

theorem generated_3454 : ∀ x b y z : Nat, (x * (b * y) + x * (y + z + x)) * b * 44 = 44 * b * x * (x + (y + (z + b * y))) := by
  intros x b y z
  ring

theorem generated_3455 : ∀ x : Nat, x * (x * (x * (0 + 2) * (x * x + x * x))) = x * x * ((0 + 2 * x) * (x * x + x * x)) := by
  intros x
  ring

theorem generated_3456 : ∀ x y : Nat, x * (x * x + x * (x * y)) + y * (x * x + x * (x * y)) + 8 = (x + y) * (x * (y * x) + x * x) + 8 := by
  intros x y
  ring

theorem generated_3457 : ∀ y x : Nat, y * x = x * y := by
  intros y x
  ring

theorem generated_3458 : ∀ x y : Nat, 22 * (x + y + 49) + 22 * y = 22 * (49 + (x + y) + y) := by
  intros x y
  ring

theorem generated_3459 : ∀ y x z : Nat, (y + x) * (3 * (x + y + z)) = (y + x) * 3 * (z + (x + y)) := by
  intros y x z
  ring

theorem generated_3460 : ∀ x : Nat, (10 + (x + (x + 38)) + 0 + x + (x * 87 + 9)) * (x + x) = (x + x) * (9 + (38 + (x + (x + x) + 10 + x * 87))) := by
  intros x
  ring

theorem generated_3461 : ∀ y x : Nat, 12 * ((y + 0) * (x * x) + x) + x * 12 + (67 + 10) = 12 * (x * y * x + x + x) + (67 + 10) := by
  intros y x
  ring

theorem generated_3462 : ∀ a b z x y : Nat, a * b * (z + b + x + (z + y) + z * y + 80 * y) = (80 * y + (x + (y + z) + (0 + (z + (b + 0))) + z * y)) * (a * b) := by
  intros a b z x y
  ring

theorem generated_3463 : ∀ x y : Nat, (x + x) * (y * (x * y * (44 + y * x * (x * (x * y * y + x)) + x)) + x) = (x + x) * (x + y * (x * y * (y * (x * (x * (x + x * (y * y)))) + (44 + x)))) := by
  intros x y
  ring

theorem generated_3464 : ∀ a x y z : Nat, a * (x + (y + z) + x + z + x) + a * a + x = (x + y + (x + z + z) + x + a) * a + x := by
  intros a x y z
  ring

theorem generated_3465 : ∀ x y : Nat, 1 * (x + y) = x + (y + 0) := by
  intros x y
  ring

theorem generated_3466 : ∀ x y z a : Nat, (x + (y + (z + (z + 51)))) * a + a + z * z = a * (x + y + z + z + 51) + a + z * z := by
  intros x y z a
  ring

theorem generated_3467 : ∀ x y : Nat, x * y + y * (y * x + 49 * 36) = x * y + (y * (y * x) + y * (49 * 36)) := by
  intros x y
  ring

theorem generated_3468 : ∀ x y z : Nat, x * y * (40 + x * 89 * (x * y) + (z + x) + x + (85 + y)) = x * y * (40 + (54 + 35) * x * x * y + (z + x) + 0 + x + (85 + y)) := by
  intros x y z
  ring

theorem generated_3469 : ∀ z b x y a : Nat, 47 * z * (b * x + y * a) = 47 * z * (b * x + y * a) := by
  intros z b x y a
  ring

theorem generated_3470 : ∀ x y z : Nat, x * y * (y + z) + (x + y) = (y + z) * (x * y) + (y + x) := by
  intros x y z
  ring

theorem generated_3471 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_3472 : ∀ z x y b : Nat, (z + (x + y)) * (b * y) * 50 = b * (y * (x + y) + y * (z + 0)) * 50 := by
  intros z x y b
  ring

theorem generated_3473 : ∀ z x y : Nat, z + (x + (z + y)) + (0 + y) * x = x + y + z + z + x * y := by
  intros z x y
  ring

theorem generated_3474 : ∀ a y x : Nat, a * (a * ((y + a) * (x * (x * y) * 1))) = a * a * ((y + a) * (x * y * x)) := by
  intros a y x
  ring

theorem generated_3475 : ∀ x y z : Nat, 45 * ((x + y) * 33 + (77 * (x + y) + z)) = 45 * z + 45 * ((77 + 33) * (y + x + 0)) := by
  intros x y z
  ring

theorem generated_3476 : ∀ x z y : Nat, x * z + y * 15 + 34 * x + x * (x + y) + x * z + y * z = x * z + ((y + x + z) * x + 1 * x * 34 + y * 15) + y * z := by
  intros x z y
  ring

theorem generated_3477 : ∀ x y z : Nat, x * (19 * ((x + y) * (y * (x + (z + y) + 6 * x + 56 * 24)))) + y * y = x * (19 * ((x + y) * (y * (x + (y + z) + x * 6 + 56 * 24)))) + y * y := by
  intros x y z
  ring

theorem generated_3478 : ∀ y a x z : Nat, (y + a) * (x * z * (y * z * (x * ((y + z + x) * z + 15 * a + 75 + y) + 89 * y + a * z))) = (y + a) * (x * z * (y * z * (x * (z * (x + (y + z)) + 15 * (a * 1) + (75 + y)) + (89 * y + a * z)))) := by
  intros y a x z
  ring

theorem generated_3479 : ∀ y a x z : Nat, y * (a * (x + (y + (z + x)))) + (71 + 11) = y * (a * (y + x + z) + a * x) + (71 + 11) := by
  intros y a x z
  ring

theorem generated_3480 : ∀ b z y x : Nat, 37 * b * (z * (y * (x * y) * (x + 59))) + 37 * b * y = 37 * b * (y + z * (y * ((x + 59) * (x * y)))) := by
  intros b z y x
  ring

theorem generated_3481 : ∀ y x z : Nat, y + x + z = y + x + z := by
  intros y x z
  ring

theorem generated_3482 : ∀ b x y z : Nat, b * (x * (36 * (x * y) + (y + 2) + (z + z)) + (x * 73 + z)) = b * (x * (y + 2 + (z + z + y * 36 * x)) + x * 73 + z) := by
  intros b x y z
  ring

theorem generated_3483 : ∀ z a y x : Nat, z * (59 * (a * ((60 + a) * (y * x + y * x) + y))) = z * (59 * a * ((60 + a) * (y * x + x * y)) + 59 * a * y) := by
  intros z a y x
  ring

theorem generated_3484 : ∀ x y z : Nat, x + y + 84 * 44 + 0 * z = y + x + 84 * 44 + 0 * z := by
  intros x y z
  ring

theorem generated_3485 : ∀ y x : Nat, ((y + y) * (x + (69 * x + 0)) + x * (y * (y + y))) * (y + y) + (x + 83) + x = (y + y) * ((y + y + 0) * (x + x * 69 + y * x)) + (x + 83) + x := by
  intros y x
  ring

theorem generated_3486 : ∀ x y : Nat, 78 * (x + y) * 1 = 78 * (x + y) := by
  intros x y
  ring

theorem generated_3487 : ∀ z x y : Nat, z * (x * (93 * (4 * (y * x)))) + (98 + x) + y = z * x * 93 * (4 * y * x) + (x + 98 + y) := by
  intros z x y
  ring

theorem generated_3488 : ∀ y x : Nat, y * x * (73 + (x + y + y + 55)) + (y + x) = (x + y + y + (73 + 55)) * (x * y) + (y + x) := by
  intros y x
  ring

theorem generated_3489 : ∀ x : Nat, x * ((x + x) * (x * 21 * (x * (x * (x + 64 * (x + x)) + (x * (x + 64 * (x + x)) + x * 76)))) + x + x * x) = x * ((x + x) * (x * (21 * x * ((x + x) * x + (x + x) * (0 + (x + x) * 64) + x * 76))) + x + x * x) := by
  intros x
  ring

theorem generated_3490 : ∀ y z x : Nat, y * y * (10 * (54 * (98 * (z * (y + y * (90 * (84 * y * (y * x + x * 32 + z * x)) + y * (84 * y * (y * x + x * 32 + z * x)))))))) = y * y * (10 * (54 * ((y * ((90 + y) * (84 * y * (y * x + (x * 32 + z * x)))) + y) * (98 * z)))) := by
  intros y z x
  ring

theorem generated_3491 : ∀ x b z y : Nat, (44 + 65) * (x + (b + (z + y))) = (44 + 65) * (x + b + z + y) := by
  intros x b z y
  ring

theorem generated_3492 : ∀ x y a : Nat, x * (y * (x + (y + x + a)) * a + y) + 42 * x = x * (a * y * (y + x + x + a) + y) + 42 * x := by
  intros x y a
  ring

theorem generated_3493 : ∀ z x y : Nat, z * (z * (x * (y + z * z * (z * x)))) + 41 + x + z = z * (y * (x * z) + x * (z * (z * z)) * (x * z)) + 41 + (x + z) := by
  intros z x y
  ring

theorem generated_3494 : ∀ z x y : Nat, (z + x) * (y * (z * (z * (x * y + y + x * z))) + 80 * x) + 15 * 30 = (z + x) * (y * (z * z) * (y * x + (y + z * x)) + 80 * x) + 15 * 30 := by
  intros z x y
  ring

theorem generated_3495 : ∀ x y : Nat, 14 * (x * y + (x + y)) = 14 * (y * x + (x + y)) := by
  intros x y
  ring

theorem generated_3496 : ∀ y b x : Nat, (42 * (y * b * (x * y) + y * (45 * (y * x))) + b * 1) * (x + 71) + b * 85 + b = (x + 71) * (42 * (y * ((1 + 44) * x * y + b * (x * y))) + b * 1) + b * 85 + b := by
  intros y b x
  ring

theorem generated_3497 : ∀ y x : Nat, y * (x * (20 * (x + 19) * (x + y))) + (y + 83) = y * (x * (20 * ((x + 19) * (x + y)))) + (y + 83) := by
  intros y x
  ring

theorem generated_3498 : ∀ x : Nat, x + x + 5 + (x + x) + 84 = 5 + (x + x) + (x + (x + 84)) := by
  intros x
  ring

theorem generated_3499 : ∀ x y : Nat, 36 * (0 * (31 * (x + y + 32 + y))) = 36 * (0 * (31 * (x + y + 32 + y))) := by
  intros x y
  ring

theorem generated_3500 : ∀ z x y a : Nat, z + 98 + (z * (x + (y + y)) + z * x + z * (y + y) + a) + (y + y) = (z + 1 * z) * y + (z + 1 * z) * (x + y) + (a + z + 98) + (y + y) := by
  intros z x y a
  ring
