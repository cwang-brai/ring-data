import Mathlib

theorem generated_3001 : ∀ x y a : Nat, x + y + (y + a + (48 + 34)) = x + y + (0 + 1 * (y + a)) + (67 + 15) := by
  intros x y a
  ring

theorem generated_3002 : ∀ x y z : Nat, x + y * 1 + z + 54 = x + y + z + 54 := by
  intros x y z
  ring

theorem generated_3003 : ∀ x y : Nat, 0 + x + 1 * y + (20 + 25) = x * (1 * 1) + y + 45 * 1 := by
  intros x y
  ring

theorem generated_3004 : ∀ x y z : Nat, 0 + (x * 1 + 0 + y) + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_3005 : ∀ x y : Nat, x * y + (y + (0 + 58 + 9)) = 0 + (x * y + (y + 67)) := by
  intros x y
  ring

theorem generated_3006 : ∀ x : Nat, x + 1 * (0 + 34) = x + 0 + (16 + 18) := by
  intros x
  ring

theorem generated_3007 : ∀ x : Nat, x + (0 + 0) + x + (x + 50) = x + 0 + x + (x + (43 + 7)) := by
  intros x
  ring

theorem generated_3008 : ∀ x y : Nat, x + (0 + y) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_3009 : ∀ x y : Nat, 0 + (x * 1 + y) + x = 0 + (x + y + (0 + x)) := by
  intros x y
  ring

theorem generated_3010 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_3011 : ∀ x y : Nat, 1 * (x * 1 * y) + y + y = 1 * ((0 + x) * y + y + y) := by
  intros x y
  ring

theorem generated_3012 : ∀ a x y z : Nat, a * (x + y + x + (a + z) * 1) = a * (0 + (x + 0 + y) + (x + (a + z))) := by
  intros a x y z
  ring

theorem generated_3013 : ∀ x y : Nat, 1 * ((0 + x) * y) + (y + y + (x + 80)) + x = 1 * (x * (y * 1 * 1) + y + y) + (x + 80) + x := by
  intros x y
  ring

theorem generated_3014 : ∀ x y : Nat, 24 * x + y + x * 1 = 24 * x + (y + 0 + x) := by
  intros x y
  ring

theorem generated_3015 : ∀ x : Nat, x * x * 1 = x * x := by
  intros x
  ring

theorem generated_3016 : ∀ x y : Nat, x * (x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_3017 : ∀ x y : Nat, 1 * (x + 0) + (y + y + 27) = x + y + (y + 27) := by
  intros x y
  ring

theorem generated_3018 : ∀ x y : Nat, x + 65 + y = x + (51 + 14) + y := by
  intros x y
  ring

theorem generated_3019 : ∀ x y : Nat, x + (y + x) + 0 = (x + y + x) * 1 := by
  intros x y
  ring

theorem generated_3020 : ∀ x : Nat, (1 + 0) * (x + 0) = 1 * (0 * 1 + (x + 0)) := by
  intros x
  ring

theorem generated_3021 : ∀ x y : Nat, x * 1 + (y * 1 + 0 * 1) = x + (0 + 1 * y) := by
  intros x y
  ring

theorem generated_3022 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_3023 : ∀ x y : Nat, x + y + x + x = x + (y + 0) + x + x := by
  intros x y
  ring

theorem generated_3024 : ∀ y x : Nat, 0 + (y * (0 + x + y + x) + 0) + (42 + 6) = y * (x + y + x) + (40 + 8) := by
  intros y x
  ring

theorem generated_3025 : ∀ x : Nat, 1 * (x + 7) = x + 7 := by
  intros x
  ring

theorem generated_3026 : ∀ x : Nat, x + x + x + x + x = 0 + x + (x + x * 1) + x + x := by
  intros x
  ring

theorem generated_3027 : ∀ x y z : Nat, x * y + (13 + 71) + (z + y) = x * (y * 1 * 1) * 1 + (31 + 53) + (z + y) := by
  intros x y z
  ring

theorem generated_3028 : ∀ x y : Nat, x * (y + 0) + (10 + x) = x * y + (10 + x) := by
  intros x y
  ring

theorem generated_3029 : ∀ x : Nat, 1 * 1 * (x + x + 0) + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_3030 : ∀ x y z : Nat, 0 + (x + y) + (0 + z) = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_3031 : ∀ x : Nat, x * 1 * (x + x + 0) = x * ((1 * 1 + 0) * (x + x) * 1) := by
  intros x
  ring

theorem generated_3032 : ∀ x : Nat, x + 0 + x + 8 = (x + 0 + x) * 1 + 8 := by
  intros x
  ring

theorem generated_3033 : ∀ x y : Nat, x * y + (x + (73 + 4)) + 93 + x = (x * (y * (1 * 1)) + x) * 1 + 77 + 93 + x := by
  intros x y
  ring

theorem generated_3034 : ∀ x : Nat, (x + x) * 1 = x + 0 + 0 * 1 + (x + 0) := by
  intros x
  ring

theorem generated_3035 : ∀ x y : Nat, x * y + y = 1 * (x * 1 * y) + 0 + y := by
  intros x y
  ring

theorem generated_3036 : ∀ x : Nat, (x + 65) * (x + x + x) = (x + 65) * ((1 * x + x) * 1 + x) := by
  intros x
  ring

theorem generated_3037 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_3038 : ∀ x y z : Nat, 1 * x + y + (31 + 34) + 1 * z * (0 + y) = x + y * 1 + 65 + z * y := by
  intros x y z
  ring

theorem generated_3039 : ∀ x : Nat, 17 * (x + x) = 17 * (1 * x + x) := by
  intros x
  ring

theorem generated_3040 : ∀ x y z : Nat, x * (1 * y) + 0 + 51 + z + (88 + x) = 1 * (x * y) + 51 + z + (88 + x) := by
  intros x y z
  ring

theorem generated_3041 : ∀ x a : Nat, x + (a + 0) = 0 + (x + 0) + a := by
  intros x a
  ring

theorem generated_3042 : ∀ x y : Nat, x * y + x + 58 + (y + y) + y = (x * y + x) * 1 + (58 + (y + y)) + y := by
  intros x y
  ring

theorem generated_3043 : ∀ x y z a : Nat, x + 0 + (y + (z * 1 + 0)) + a * 1 = x + y + z + a := by
  intros x y z a
  ring

theorem generated_3044 : ∀ x y a : Nat, (x + 0) * 0 + (x + 0) * y + (a + x) = (0 + x) * (y * 0 + y * 1) + (a + x) := by
  intros x y a
  ring

theorem generated_3045 : ∀ x : Nat, x + 1 * x + 0 + (x + x) = x + x + x + x := by
  intros x
  ring

theorem generated_3046 : ∀ x : Nat, 0 + 0 + x = 0 + x := by
  intros x
  ring

theorem generated_3047 : ∀ x y : Nat, x + 1 * (0 + (0 + y)) * 1 = x + 1 * (y + 0 + 0) := by
  intros x y
  ring

theorem generated_3048 : ∀ x y a : Nat, x * y + a = x * (0 + y) + a := by
  intros x y a
  ring

theorem generated_3049 : ∀ x y : Nat, x + ((1 + 0) * (y + 0) + 0 + 0) = 1 * (x + y * 1) := by
  intros x y
  ring

theorem generated_3050 : ∀ x y : Nat, x + (1 + (0 + 0)) * y = x + y * 1 := by
  intros x y
  ring

theorem generated_3051 : ∀ x y z : Nat, 0 + (1 * x * 1 + (y + z)) + x = 0 + 0 + (1 * (x + y) + z) + x := by
  intros x y z
  ring

theorem generated_3052 : ∀ x y : Nat, x * y + 0 = 1 * x * y := by
  intros x y
  ring

theorem generated_3053 : ∀ x y : Nat, 81 * (x + (0 + y) * 1) = 81 * (x + y + (0 + 0)) := by
  intros x y
  ring

theorem generated_3054 : ∀ x y : Nat, 1 * x + (y + y) = x + 0 + y + y := by
  intros x y
  ring

theorem generated_3055 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_3056 : ∀ x : Nat, 1 * (1 * (x + x) * 1 + (1 * x + 0) + x) = x + (x + (x + x)) := by
  intros x
  ring

theorem generated_3057 : ∀ x z : Nat, x + (13 * 5 + x + z) = x * 1 + (43 + 22 + x) + z := by
  intros x z
  ring

theorem generated_3058 : ∀ x : Nat, x + 92 = x + 92 := by
  intros x
  ring

theorem generated_3059 : ∀ x y z : Nat, 1 * (x + y) + y + z + 2 + x = (0 + x * 1 + 0) * 1 + y + y + z + 2 + x := by
  intros x y z
  ring

theorem generated_3060 : ∀ x y : Nat, x * y + x = (x * y + 1 * x) * 1 := by
  intros x y
  ring

theorem generated_3061 : ∀ x z b : Nat, 0 + (x + (z + b)) = 0 + x + (z * 1 + b) * 1 := by
  intros x z b
  ring

theorem generated_3062 : ∀ x : Nat, 1 * (x + x) = 1 * (x + x) := by
  intros x
  ring

theorem generated_3063 : ∀ x y : Nat, (53 + 34) * (x + y) + y = (24 + 63) * (x + y * 1) + y := by
  intros x y
  ring

theorem generated_3064 : ∀ x z a : Nat, (0 + x) * 1 + z + a = x + (z + a) := by
  intros x z a
  ring

theorem generated_3065 : ∀ x : Nat, x + x + 43 * 1 = x + x + 43 := by
  intros x
  ring

theorem generated_3066 : ∀ x y : Nat, 1 * 1 * (x * (1 * (y * 1))) * 1 = x * (1 * (0 + y) * 1) := by
  intros x y
  ring

theorem generated_3067 : ∀ x y : Nat, x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_3068 : ∀ x y z : Nat, x + y + (z + (18 + 25) * 1) + x = x + y + z + (43 + x) := by
  intros x y z
  ring

theorem generated_3069 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_3070 : ∀ x y : Nat, x * y + (x + y) = ((0 + x) * 1 + 0) * (y + 0) + (x + y) * 1 := by
  intros x y
  ring

theorem generated_3071 : ∀ x : Nat, x + (x + x) = x + 0 + (x + 1 * x) := by
  intros x
  ring

theorem generated_3072 : ∀ x y : Nat, (0 + (x + y)) * (0 + 1) + (45 + 79) = x + (y + 45 + 79) := by
  intros x y
  ring

theorem generated_3073 : ∀ x y z : Nat, x + 1 * y + (x + z) = x + y + x + z := by
  intros x y z
  ring

theorem generated_3074 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_3075 : ∀ x y : Nat, x + y + 0 + x = 0 + x + y + x := by
  intros x y
  ring

theorem generated_3076 : ∀ x y z : Nat, 0 + (0 + x) + (y * 1 + 0) + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_3077 : ∀ x y a : Nat, 93 * (x * 1 + y + 31 + a) = 93 * (x + y + 31 + a) := by
  intros x y a
  ring

theorem generated_3078 : ∀ x y : Nat, x + 1 * y + 0 = x + y := by
  intros x y
  ring

theorem generated_3079 : ∀ x : Nat, x * 1 + 0 + x = x + 1 * x := by
  intros x
  ring

theorem generated_3080 : ∀ x y : Nat, x * (x * (y + 0) + x + 76) = x * ((x + 0) * y + 0 + x + 76) := by
  intros x y
  ring

theorem generated_3081 : ∀ x : Nat, x + x + (0 + x) * 1 = 0 + (x + x + x) := by
  intros x
  ring

theorem generated_3082 : ∀ x : Nat, x + x + (71 + x) = x + 0 + x + (71 + x) := by
  intros x
  ring

theorem generated_3083 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_3084 : ∀ y x z : Nat, y * (x + y + 0 + z) = y * (1 * (x * 1 * 1 + (y + 0)) + z) := by
  intros y x z
  ring

theorem generated_3085 : ∀ x : Nat, 1 * (0 + 0 + x + x) + x + x = (x + (x * 1 + x + x)) * 1 := by
  intros x
  ring

theorem generated_3086 : ∀ x y z : Nat, x * (y * 1) * 1 * 1 + z + (25 + 35) = x * 1 * 1 * y + z + 60 := by
  intros x y z
  ring

theorem generated_3087 : ∀ x y : Nat, x + y + 0 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_3088 : ∀ x : Nat, 1 * x + x + x = (0 + 1) * (x * 1) + 0 + x + x := by
  intros x
  ring

theorem generated_3089 : ∀ x : Nat, x + (x + 0) = x + x + 0 := by
  intros x
  ring

theorem generated_3090 : ∀ x : Nat, x + x = x + (x + 0) := by
  intros x
  ring

theorem generated_3091 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_3092 : ∀ z y x : Nat, z * y * (1 * (0 + x * (1 * y) * 1) + x) = z * y * (x * (y * (1 * 1)) + x) := by
  intros z y x
  ring

theorem generated_3093 : ∀ x y z : Nat, x * 1 + y + 0 + z + x + z + x + y = x + y + z + x + z * 1 + x + 1 * y := by
  intros x y z
  ring

theorem generated_3094 : ∀ x : Nat, (x + x) * 1 = (x + (0 + x)) * 1 := by
  intros x
  ring

theorem generated_3095 : ∀ x y z : Nat, x + (0 + (y + z) * 1) = x + y + 1 * z + 0 := by
  intros x y z
  ring

theorem generated_3096 : ∀ x y z : Nat, x + (0 + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_3097 : ∀ x y z : Nat, x * y * 1 + z = x * (1 * y) + z := by
  intros x y z
  ring

theorem generated_3098 : ∀ x z : Nat, 1 * (1 * x) + 0 + z + z = 0 + (0 + x) + (z + z) := by
  intros x z
  ring

theorem generated_3099 : ∀ x : Nat, x + 22 = x + (5 + 11 + 6) := by
  intros x
  ring

theorem generated_3100 : ∀ x y z b : Nat, 0 + (1 * (1 * 0 + x) + y) + z + b = 0 + x + y + z + b := by
  intros x y z b
  ring

theorem generated_3101 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_3102 : ∀ x y b a : Nat, x + y + b + (33 + b) * 1 + a + y + 0 = 0 + (x + y * 1 + 0 + b) + 33 + b + a + y := by
  intros x y b a
  ring

theorem generated_3103 : ∀ x y : Nat, 1 * x + 0 + 1 * y = x + y := by
  intros x y
  ring

theorem generated_3104 : ∀ x : Nat, 0 * 1 * 1 + 0 + x + 3 = 1 * (x + 0 * 1) + 3 := by
  intros x
  ring

theorem generated_3105 : ∀ x y : Nat, (0 + x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_3106 : ∀ x y : Nat, 2 * 1 * (x + y) * 1 = (0 + 2) * (x + y) := by
  intros x y
  ring

theorem generated_3107 : ∀ x y z : Nat, 0 + x + (y + 0) + z + y + x = x + y + z + 0 + y + x := by
  intros x y z
  ring

theorem generated_3108 : ∀ y x a : Nat, y * ((x + a) * (x + y)) + (44 + 53) = y * ((x + a) * (1 * (1 * (x + 0) + y))) + (0 + 97) := by
  intros y x a
  ring

theorem generated_3109 : ∀ x y : Nat, 1 * x * y + 94 = x * y + 0 + 94 := by
  intros x y
  ring

theorem generated_3110 : ∀ x y b : Nat, 0 + (0 + (x + y)) + b = x + 1 * (1 * y) + b := by
  intros x y b
  ring

theorem generated_3111 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_3112 : ∀ x y : Nat, x + y + y = ((x + (y + 0)) * 1 + (0 + 0)) * 1 + 0 + y := by
  intros x y
  ring

theorem generated_3113 : ∀ x y z : Nat, (x + y + z) * 1 + z * 1 = 1 * (1 * (x + 1 * y + 0)) + z * 1 + z := by
  intros x y z
  ring

theorem generated_3114 : ∀ x y : Nat, x * (y * 1) + y = (0 + x) * y * 1 + y := by
  intros x y
  ring

theorem generated_3115 : ∀ x b : Nat, x + 0 + b = 1 * (0 + x + 0) + b := by
  intros x b
  ring

theorem generated_3116 : ∀ x : Nat, x + x + x = (x + x) * 1 + x := by
  intros x
  ring

theorem generated_3117 : ∀ x y : Nat, x * (y * 1 + (0 + (0 + 0))) + (76 + y) + 0 = x * y + (0 + 1 * (76 + y)) := by
  intros x y
  ring

theorem generated_3118 : ∀ x y : Nat, 0 * 1 + x + y = x + y := by
  intros x y
  ring

theorem generated_3119 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_3120 : ∀ x y z : Nat, 19 * (x * ((0 + 1) * (y * 1)) + (96 + z)) + 73 = 19 * (x * y + (16 + 80) + z) + 73 := by
  intros x y z
  ring

theorem generated_3121 : ∀ x : Nat, (0 + x) * x + (97 + 1 * 82) = 0 + (x * x + 97) + 82 := by
  intros x
  ring

theorem generated_3122 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_3123 : ∀ x y z : Nat, x + y + (0 + z) + x + z = x + y + z + (x + 0) + z := by
  intros x y z
  ring

theorem generated_3124 : ∀ x : Nat, 0 + (x + (x + x) + x * 1) = x + (x + x) * 1 + x := by
  intros x
  ring

theorem generated_3125 : ∀ x y : Nat, 1 * (1 * (0 * 1)) + (x + y) + y = x + y + y * 1 := by
  intros x y
  ring

theorem generated_3126 : ∀ x : Nat, 1 * (x + x) = x + x + 0 := by
  intros x
  ring

theorem generated_3127 : ∀ a x b y : Nat, a * (x + (a + b)) + y = a * (x + 0 + a + b) + y := by
  intros a x b y
  ring

theorem generated_3128 : ∀ x y : Nat, x + 0 * 1 + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_3129 : ∀ x y z : Nat, x + (y + (1 * 1 + 0) * z) = 0 + x + y + 0 + z := by
  intros x y z
  ring

theorem generated_3130 : ∀ x y : Nat, x + y = x + 0 + 1 * y := by
  intros x y
  ring

theorem generated_3131 : ∀ x : Nat, 1 * x + 60 = x + 0 + 60 := by
  intros x
  ring

theorem generated_3132 : ∀ x y : Nat, x + y + y = x * 1 + y + y := by
  intros x y
  ring

theorem generated_3133 : ∀ x : Nat, 1 * (x + x) + 0 = 1 * (x * 1 + x) := by
  intros x
  ring

theorem generated_3134 : ∀ x : Nat, 0 + (x + 0) + (49 + x) = x + (49 + x) := by
  intros x
  ring

theorem generated_3135 : ∀ x : Nat, x + x + x = 1 * (x + x) + x * 1 := by
  intros x
  ring

theorem generated_3136 : ∀ x y : Nat, x + 0 + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_3137 : ∀ x : Nat, (0 + x) * x = 0 + 1 * (1 * (x * x)) := by
  intros x
  ring

theorem generated_3138 : ∀ x y : Nat, 0 + x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_3139 : ∀ x y : Nat, 1 * (1 * x + 1 * y) = 0 + 0 + (1 * x + y) := by
  intros x y
  ring

theorem generated_3140 : ∀ x y : Nat, 0 + (x + 0) + y = (x + (1 * y + 0)) * 1 := by
  intros x y
  ring

theorem generated_3141 : ∀ x y : Nat, 0 + x + (y + x) = x + y + (1 * (0 + 0) + x) := by
  intros x y
  ring

theorem generated_3142 : ∀ x y : Nat, 1 * ((x * 1 + y) * 1) + x + y = (x + y + x) * 1 + y * 1 := by
  intros x y
  ring

theorem generated_3143 : ∀ x y z : Nat, x + (y + (0 + z) + 0) = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_3144 : ∀ x y : Nat, 78 * (x + y) = 78 * (x + 0 + (0 + y)) := by
  intros x y
  ring

theorem generated_3145 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_3146 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_3147 : ∀ x y : Nat, 0 + (x + (0 + y)) + y = 0 + (x + 1 * y + y) := by
  intros x y
  ring

theorem generated_3148 : ∀ x : Nat, x * ((0 + 1 * 1) * 1) + x = 1 * (x * 1) + 0 + x := by
  intros x
  ring

theorem generated_3149 : ∀ x : Nat, x + x + 26 = 1 * (x + (x + (19 + 7))) := by
  intros x
  ring

theorem generated_3150 : ∀ x : Nat, x * x + (69 + 0) * 71 = x * (1 * x) + (0 + 69 * 71) := by
  intros x
  ring

theorem generated_3151 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_3152 : ∀ x y : Nat, 0 + (1 * (x * (1 * y)) + y) + 89 = 1 * (x * y) + y + 89 := by
  intros x y
  ring

theorem generated_3153 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_3154 : ∀ x : Nat, 1 * (0 + x) + 31 + 1 * 82 = x * (1 * 1) + (31 + (25 + 57) + 0) := by
  intros x
  ring

theorem generated_3155 : ∀ x : Nat, x * 1 * 1 + x = x * (0 + 1) + x := by
  intros x
  ring

theorem generated_3156 : ∀ x y : Nat, x + (10 + 51 + (11 * 1 + 1 * y)) = x + (23 * 1 * 1 + (49 + y)) := by
  intros x y
  ring

theorem generated_3157 : ∀ x : Nat, x + 0 + x + 0 + 0 = x + (x * (0 + 1) + 0) := by
  intros x
  ring

theorem generated_3158 : ∀ x y : Nat, x * 1 * y * 1 + x + (57 + 14) + 16 = 1 * x * y + x + 71 + 16 := by
  intros x y
  ring

theorem generated_3159 : ∀ x : Nat, x + 68 = x + 0 + 68 * 1 := by
  intros x
  ring

theorem generated_3160 : ∀ x : Nat, x * (1 * 1 * (0 + x * x)) = x * ((x + (1 * 0 + 0)) * x) := by
  intros x
  ring

theorem generated_3161 : ∀ x : Nat, 1 * x + 1 * (1 * (x + x)) = (0 + 1) * (x + (x + x) * 1) := by
  intros x
  ring

theorem generated_3162 : ∀ x : Nat, x * x = x * (x * 1 * 1) := by
  intros x
  ring

theorem generated_3163 : ∀ x y z : Nat, (x + (y + z)) * 1 + (y + x) = x + y + z + (y + x) := by
  intros x y z
  ring

theorem generated_3164 : ∀ x y : Nat, (1 + 0) * 1 * (x * y) = 0 + (x + 1 * 0) * y := by
  intros x y
  ring

theorem generated_3165 : ∀ x : Nat, (x + x + 100) * 1 = (x * 1 + (x + 100)) * 1 := by
  intros x
  ring

theorem generated_3166 : ∀ x : Nat, x * 1 + x + x = x + x + x := by
  intros x
  ring

theorem generated_3167 : ∀ x y : Nat, x + (x + y) = x + x + y := by
  intros x y
  ring

theorem generated_3168 : ∀ x y z : Nat, x + y + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_3169 : ∀ x y : Nat, (0 + x) * 1 + 0 + y = x + (1 * 0 + 0) + y := by
  intros x y
  ring

theorem generated_3170 : ∀ z x y : Nat, (z + x) * (x * y) + (x + x) = (z + x) * (x * 1 * y) + (x + x) := by
  intros z x y
  ring

theorem generated_3171 : ∀ y x z : Nat, y * (0 + x + 0 * 1) + z + 85 = y * (1 * 0 + x) + z + 85 := by
  intros y x z
  ring

theorem generated_3172 : ∀ x : Nat, 1 * x + (0 + x) = x + x + 0 := by
  intros x
  ring

theorem generated_3173 : ∀ x y b : Nat, x + y + (b + 1 * b) = (1 + 0 * 1) * (0 + (x + y) + b + b) := by
  intros x y b
  ring

theorem generated_3174 : ∀ y x : Nat, y * (x * 1 * 1) + 1 * (58 * x) + 48 + (37 + 12) = y * (x + 0) + 58 * x + 48 + (33 + 4 + 12) := by
  intros y x
  ring

theorem generated_3175 : ∀ x z : Nat, x + (z + 0) = x + 0 + z := by
  intros x z
  ring

theorem generated_3176 : ∀ x : Nat, x + (0 + x) = 1 * x + x := by
  intros x
  ring

theorem generated_3177 : ∀ x y a z : Nat, (x + y + 38) * 1 + a + z = 1 * x + y + 38 + a * 1 * 1 + z := by
  intros x y a z
  ring

theorem generated_3178 : ∀ x z : Nat, 0 + (x + 0) * 1 + 5 * 8 + (z + z) = 1 * x + (40 + (z + z)) := by
  intros x z
  ring

theorem generated_3179 : ∀ x z : Nat, 1 * (1 * 1 * x) + 1 * z = 0 + (x * 1 + z) := by
  intros x z
  ring

theorem generated_3180 : ∀ x y : Nat, x + x + (y + y) = x + x + (y + y) := by
  intros x y
  ring

theorem generated_3181 : ∀ a x y : Nat, a * (1 * x + y + 80) * 1 = a * (x + y + (13 * 5 + 15)) := by
  intros a x y
  ring

theorem generated_3182 : ∀ x z y : Nat, x + (z + (y + (0 + 70))) = 1 * (x + z) + y + 39 + 31 := by
  intros x z y
  ring

theorem generated_3183 : ∀ x : Nat, (97 + x) * (0 + x + x + 23 * 1) = (97 + x) * ((x + 0) * 1 + x + 23) := by
  intros x
  ring

theorem generated_3184 : ∀ x : Nat, x = 1 * 1 * 1 * x * 1 := by
  intros x
  ring

theorem generated_3185 : ∀ x y z : Nat, x + (y + z) * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_3186 : ∀ x y : Nat, 1 * x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_3187 : ∀ x y : Nat, (x + 0) * (1 * (y + 0) * 1) * 1 + y = (0 + x) * (y * 1) + y := by
  intros x y
  ring

theorem generated_3188 : ∀ x y : Nat, 1 * (x + 1 * y) = 1 * 1 * x + y * 1 := by
  intros x y
  ring

theorem generated_3189 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_3190 : ∀ x y : Nat, (x * y + 0 + y) * 1 + y + y + 0 = (x + 0) * y + y + (y + 0) + y := by
  intros x y
  ring

theorem generated_3191 : ∀ x y z : Nat, 1 * x + y + x * x + z = 1 * x + y + x * x + z := by
  intros x y z
  ring

theorem generated_3192 : ∀ x : Nat, x = 0 + 1 * x := by
  intros x
  ring

theorem generated_3193 : ∀ x y z a b : Nat, x + y + z + a + (a + 0) + (41 + b) = (0 + (x + 0 + y + z) + a) * 1 + a + (41 + b) := by
  intros x y z a b
  ring

theorem generated_3194 : ∀ x y z : Nat, 1 * (1 * (0 + x) + y) * 1 + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_3195 : ∀ x b : Nat, 1 * (1 * x) + (1 * b + 0) + x + (100 + x) = (x + b) * 1 + (0 + x) + (1 * 100 + x) := by
  intros x b
  ring

theorem generated_3196 : ∀ x y : Nat, x * 1 + 0 + x + y + y = x + x + (y + 0) + y := by
  intros x y
  ring

theorem generated_3197 : ∀ x y z : Nat, 1 * (x * y) + x + z = (0 + x) * y + (x + z) := by
  intros x y z
  ring

theorem generated_3198 : ∀ x y : Nat, 1 * (x + y + 1 * y) + 6 = (x + (0 + y)) * 1 + y * 1 + (0 + 6) := by
  intros x y
  ring

theorem generated_3199 : ∀ x y a z : Nat, x * (0 + y) + a + z = 0 + ((0 + (0 + x)) * y + a) + z := by
  intros x y a z
  ring

theorem generated_3200 : ∀ x : Nat, x + 0 + 0 = 1 * 0 + x * 1 := by
  intros x
  ring

theorem generated_3201 : ∀ x : Nat, 1 * (x * 1 + (1 + (0 + 3))) = x * 1 + (0 + (0 + 4)) := by
  intros x
  ring

theorem generated_3202 : ∀ x : Nat, x * 1 + (0 + 1) * (x + 27) + (x + 24) = x * 1 + x + 27 + (x + 24) := by
  intros x
  ring

theorem generated_3203 : ∀ x y : Nat, x + (0 + (y + 0 + y)) = (x + y) * 1 + y := by
  intros x y
  ring

theorem generated_3204 : ∀ x y z : Nat, x + y + (z + z) + (25 + 54) = (x + (0 + 0 + 0) + y) * 1 * 1 + (z + z) + 79 := by
  intros x y z
  ring

theorem generated_3205 : ∀ x y : Nat, 1 * (x * y) = x * (1 * 1 * y) := by
  intros x y
  ring

theorem generated_3206 : ∀ x y z : Nat, x + 0 + (0 + y + 0) + z + z = (x + y) * 1 + z * (1 * 1) + z := by
  intros x y z
  ring

theorem generated_3207 : ∀ x y : Nat, x + y * 1 + 0 + y = x + (0 + 1) * y + y := by
  intros x y
  ring

theorem generated_3208 : ∀ x : Nat, x * x + x + x + x + x = x * 1 * ((1 + 0) * x) + (x + x) + x + x := by
  intros x
  ring

theorem generated_3209 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_3210 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_3211 : ∀ x : Nat, (x * 1 * 1 + x) * 1 + 43 = x * 1 + x + 43 := by
  intros x
  ring

theorem generated_3212 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_3213 : ∀ x y : Nat, x * (y + 0) + x = 1 * 1 * (x * (y + 0)) + x := by
  intros x y
  ring

theorem generated_3214 : ∀ x y : Nat, x * (x * 1 + x + y) + 84 + x = x * (x + (0 + x) + y) + (5 + 79) + x := by
  intros x y
  ring

theorem generated_3215 : ∀ x y z : Nat, x + y + z = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_3216 : ∀ x y : Nat, 0 + x * 1 * y + (84 + 4) = 1 * (1 * x * (y * 1)) + (84 + 4) := by
  intros x y
  ring

theorem generated_3217 : ∀ y x z : Nat, (y + x * 1) * (0 + (1 * x + 0 + 1 * y + z)) = (0 + y + x) * ((x + (y + z)) * 1) := by
  intros y x z
  ring

theorem generated_3218 : ∀ x : Nat, x + (x + x) + 93 = x + 0 + (x + x * 1) * 1 + 93 := by
  intros x
  ring

theorem generated_3219 : ∀ x y : Nat, x * y + 19 + 34 * 1 = ((x + 0) * y + 0 + 19 + 34) * 1 := by
  intros x y
  ring

theorem generated_3220 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_3221 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_3222 : ∀ x y z : Nat, 1 * x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_3223 : ∀ x : Nat, x + x = (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_3224 : ∀ x y z : Nat, x * y + (22 + 22) + x + z = x * y * 1 + (44 * 1 + x * 1) + z := by
  intros x y z
  ring

theorem generated_3225 : ∀ x a : Nat, x + (x * 1 + a) = x + (1 * x + a) := by
  intros x a
  ring

theorem generated_3226 : ∀ x : Nat, x * ((32 + 18) * (x * 1)) = x * (0 + 1 * (50 * x)) := by
  intros x
  ring

theorem generated_3227 : ∀ x a : Nat, x * 1 + a + 39 = x + 0 + a + 39 := by
  intros x a
  ring

theorem generated_3228 : ∀ x : Nat, x + 56 = x + 56 := by
  intros x
  ring

theorem generated_3229 : ∀ x y : Nat, x * (y + 0) + 36 = x * y + (12 + (5 + 19)) := by
  intros x y
  ring

theorem generated_3230 : ∀ x : Nat, x + 0 * 1 + x = 1 * ((0 + 1) * x) + x := by
  intros x
  ring

theorem generated_3231 : ∀ x y : Nat, x * 1 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_3232 : ∀ x y z : Nat, (x + 80) * (x + (y + 0) + z) + z = (x + (25 + 55)) * (x + y + z) + z := by
  intros x y z
  ring

theorem generated_3233 : ∀ x y : Nat, x * 1 * y + 0 * y + 0 + x = (0 + 1) * (1 * x) * y + x := by
  intros x y
  ring

theorem generated_3234 : ∀ x : Nat, 63 * (1 * x + x + x) = 63 * (0 + (0 + 1 * x) + (x + 0) + x) := by
  intros x
  ring

theorem generated_3235 : ∀ x y z : Nat, x + 0 + y * 1 + (z + z) + y + x = (x + y + z + z + y) * 1 + x := by
  intros x y z
  ring

theorem generated_3236 : ∀ x y z : Nat, 1 * (x + y + z) + x = x + (y * 1 + z) + x := by
  intros x y z
  ring

theorem generated_3237 : ∀ x y : Nat, 1 * (x + y) + 0 + y = 1 * x + y + y := by
  intros x y
  ring

theorem generated_3238 : ∀ y a x : Nat, (1 * y + a) * (x * (x + 1 * y + 0) + x + 31) = (y + a) * (x * x + (x * y + (x + 31))) := by
  intros y a x
  ring

theorem generated_3239 : ∀ x : Nat, x * x * 1 + x + (66 + 0) = (x + 0) * x + (x + 66) := by
  intros x
  ring

theorem generated_3240 : ∀ x y : Nat, 1 * (x + y) = x + 1 * y := by
  intros x y
  ring

theorem generated_3241 : ∀ x y z : Nat, x * 1 + (y + 0 + 1 * (4 * 4)) + z = x + (y + (8 + 8)) + z := by
  intros x y z
  ring

theorem generated_3242 : ∀ x y : Nat, 1 * (46 * (0 + x * 1 + y) + x) = (4 + 42) * (1 * 1 * (1 * (x + y))) * 1 + x := by
  intros x y
  ring

theorem generated_3243 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_3244 : ∀ y x : Nat, y * (x * (1 * y) + x) = y * (1 * x * y * (1 * 1) + x) := by
  intros y x
  ring

theorem generated_3245 : ∀ x y z : Nat, x + y + 1 * z = 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_3246 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_3247 : ∀ x y : Nat, x + y + 48 = x + y + 48 := by
  intros x y
  ring

theorem generated_3248 : ∀ x : Nat, (0 + x) * 1 + x + (x + 96) = 1 * x + (0 + (x + 0)) + (x + 96) := by
  intros x
  ring

theorem generated_3249 : ∀ x y : Nat, x * (x + y + x + 0) + x = 0 + x * (x + (y + 0) + 0 + x) + x := by
  intros x y
  ring

theorem generated_3250 : ∀ x y a z : Nat, (x + (0 + 0 + y)) * 1 + a + z = 0 + (x + (y + 0)) + a + z := by
  intros x y a z
  ring

theorem generated_3251 : ∀ x y a : Nat, 1 * (x + (0 + 1 * y)) + (a + y) = x + (y * 1 + 0 * 1) + (a + y) := by
  intros x y a
  ring

theorem generated_3252 : ∀ x : Nat, x * 1 + 67 + (43 + 67) = x * 1 + 67 + (43 + 67) := by
  intros x
  ring

theorem generated_3253 : ∀ x : Nat, 1 * (x * x) = (x + 1 * 0) * (x * 1) := by
  intros x
  ring

theorem generated_3254 : ∀ x y : Nat, x + y * 1 = 0 + x + y := by
  intros x y
  ring

theorem generated_3255 : ∀ x y : Nat, x * (0 + y) + y = x * y + 0 + y := by
  intros x y
  ring

theorem generated_3256 : ∀ a x y : Nat, 14 * (a * (1 * x * y)) + 15 = 14 * (a * ((0 + x * y) * 1)) + 15 := by
  intros a x y
  ring

theorem generated_3257 : ∀ x y z : Nat, (1 + 0) * x + y + z = x + 1 * 0 + y + z := by
  intros x y z
  ring

theorem generated_3258 : ∀ x : Nat, (x + 0) * x = x * x := by
  intros x
  ring

theorem generated_3259 : ∀ x y : Nat, x * y + y = 1 * (x * y) + y := by
  intros x y
  ring

theorem generated_3260 : ∀ x y : Nat, x * y + 0 = (x + 0) * y := by
  intros x y
  ring

theorem generated_3261 : ∀ x y : Nat, x * (1 * x * y + y) + x + 22 = x * 1 * (x * 1 * y + y) + x + 22 := by
  intros x y
  ring

theorem generated_3262 : ∀ x y z : Nat, x + (y + (z + 0)) + z + y + (z + x) = x + y + z + (z + y) * 1 + (z + x) := by
  intros x y z
  ring

theorem generated_3263 : ∀ x y z : Nat, x + 0 + y + (1 + 0) * z * 1 + (0 + z) = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_3264 : ∀ x y : Nat, x + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_3265 : ∀ y x : Nat, y * (0 + (x * y * 1 + (20 + 5))) + 83 = y * ((x * y + (12 + 13)) * 1) + 83 := by
  intros y x
  ring

theorem generated_3266 : ∀ x y : Nat, (32 + 6) * (x + y * (0 + 1) * (1 + 0)) + x = 1 * 38 * (x * 1 + y * 1) + x := by
  intros x y
  ring

theorem generated_3267 : ∀ x : Nat, x + (x + x) + (60 + x) = (x + (x + x)) * 1 + (60 + x) := by
  intros x
  ring

theorem generated_3268 : ∀ x : Nat, 0 + x + 75 = 1 * (x + 0) + 75 := by
  intros x
  ring

theorem generated_3269 : ∀ x : Nat, x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_3270 : ∀ x y z : Nat, x + y * 1 + z + z = x + (0 + y) + z + z := by
  intros x y z
  ring

theorem generated_3271 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_3272 : ∀ x : Nat, 1 * (1 * x) + x + 51 + x = x + x + (0 + 17 * (1 + 2)) + x := by
  intros x
  ring

theorem generated_3273 : ∀ x y z : Nat, 3 * (x + y) + 67 + (z + 41) = 3 * (0 + (x + y) + 0) + (0 + (0 + 67)) + (z + 41) := by
  intros x y z
  ring

theorem generated_3274 : ∀ x y z : Nat, x * 1 + y + z + y + (0 + 13) = x + y + z + y + 13 := by
  intros x y z
  ring

theorem generated_3275 : ∀ x a y : Nat, x * 1 + (0 + a * y * 1) = x + 0 + a * (y * 1) := by
  intros x a y
  ring

theorem generated_3276 : ∀ x : Nat, x + 0 + x = 1 * x + x := by
  intros x
  ring

theorem generated_3277 : ∀ x y z a : Nat, x + y + z + a + a = 0 + (0 + x + (y + z * 1)) + a + a := by
  intros x y z a
  ring

theorem generated_3278 : ∀ x y : Nat, x * y + 86 = x * y + (46 + 40) := by
  intros x y
  ring

theorem generated_3279 : ∀ x y : Nat, x + y + y = 0 + x + y + y := by
  intros x y
  ring

theorem generated_3280 : ∀ x : Nat, (x * x + 0) * 1 + x + 84 + x + x = x * x + x + 84 + x + x := by
  intros x
  ring

theorem generated_3281 : ∀ x : Nat, x * x + x + (x + (19 + 35)) = x * x + x + (x + 54) := by
  intros x
  ring

theorem generated_3282 : ∀ x y b : Nat, x + y + (b + (22 + 3)) + x = 0 + (x + y + 0) * 1 + 0 + (b + 5 * 5) + x := by
  intros x y b
  ring

theorem generated_3283 : ∀ x : Nat, 1 * x = 1 * (0 + x) := by
  intros x
  ring

theorem generated_3284 : ∀ x y b : Nat, 1 * x * y + (1 + (10 + 35)) + (b + y) = x * y + (0 + (1 + 45) + (b + y)) := by
  intros x y b
  ring

theorem generated_3285 : ∀ x y : Nat, 1 * 1 * x * y = 0 + x * (1 * y) := by
  intros x y
  ring

theorem generated_3286 : ∀ x : Nat, x + (4 + 4) = 0 + (x + (0 + (0 + 8))) * 1 := by
  intros x
  ring

theorem generated_3287 : ∀ x z : Nat, x + z * 1 = 0 + (x + 0 * 1) + z := by
  intros x z
  ring

theorem generated_3288 : ∀ x : Nat, x * 1 = 0 + (1 * 0 * 1 + (0 + x)) := by
  intros x
  ring

theorem generated_3289 : ∀ x y z : Nat, x + (0 + y + z) = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_3290 : ∀ x y z : Nat, 1 * x * 1 + y * 1 + z = 0 * 1 * 1 + (x + y + z) := by
  intros x y z
  ring

theorem generated_3291 : ∀ y x : Nat, y * (x + y + 0) = y * (x + y) * 1 := by
  intros y x
  ring

theorem generated_3292 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_3293 : ∀ x y : Nat, x + y + 0 = 1 * (0 + (x + y)) + 0 := by
  intros x y
  ring

theorem generated_3294 : ∀ x : Nat, 0 + (x * 1 + (x + 0) + x + x) + (x + 5) = (x + (x + 0) * 1 + x + x) * 1 + (x + 5 * 1) := by
  intros x
  ring

theorem generated_3295 : ∀ x z y : Nat, x + (z + y) = x + (z + y) := by
  intros x z y
  ring

theorem generated_3296 : ∀ x y z : Nat, x + y + (z + 0) = 0 + (x + (1 * 0 + (y + 0)) + z) := by
  intros x y z
  ring

theorem generated_3297 : ∀ x : Nat, x * 1 + (x + 15) = 1 * x * (0 + 1) + (x + (2 + 13)) := by
  intros x
  ring

theorem generated_3298 : ∀ x y : Nat, x + (y + 45) = x + y + (1 * 31 + 14) := by
  intros x y
  ring

theorem generated_3299 : ∀ y x : Nat, (y * (x * 1 + y + (x + y) * 1) + x) * 1 = y * (x + y + 0 + x + y) + x := by
  intros y x
  ring

theorem generated_3300 : ∀ x y : Nat, x * ((0 + y) * 1) + 0 + x + x = x * y + (x + x) := by
  intros x y
  ring

theorem generated_3301 : ∀ y x : Nat, y * (1 * x + (1 * 0 * 1 + 1 * (x + y))) + y = y * x + y * (x + y) + y := by
  intros y x
  ring

theorem generated_3302 : ∀ x y z a : Nat, x * 1 + y + z + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_3303 : ∀ x : Nat, x * (x + x + x) + x + (7 + 35) * x + x = x * (x + 0 + (x + 0) + x) + x + 42 * x + x := by
  intros x
  ring

theorem generated_3304 : ∀ x y a z : Nat, 0 + (x + y) + (a + z + 0) = x + (0 + y) + (a + z) := by
  intros x y a z
  ring

theorem generated_3305 : ∀ x y z : Nat, (1 * (x + 0) + 0) * y + 58 + (0 + z) * 1 = (x + 0) * y + 58 + 0 + z := by
  intros x y z
  ring

theorem generated_3306 : ∀ y x : Nat, y * (x + y + y) = y * (x + (y + y)) := by
  intros y x
  ring

theorem generated_3307 : ∀ x y : Nat, 0 + (x * y + x * y) = x * y + (x * y + 0) := by
  intros x y
  ring

theorem generated_3308 : ∀ x : Nat, (x + x) * 1 + x = 1 * (0 + x) + 0 + (0 + 1 * x) + x := by
  intros x
  ring

theorem generated_3309 : ∀ x y : Nat, 0 + x * 1 + y = x + (0 + y * 1) := by
  intros x y
  ring

theorem generated_3310 : ∀ x y : Nat, x + 0 + y = x + (0 + 1 * (1 * y)) := by
  intros x y
  ring

theorem generated_3311 : ∀ x y : Nat, x * y + (y + y) + (67 + 86) + (27 + 86) = x * y + y + y + (67 + 86) + (27 + 86) := by
  intros x y
  ring

theorem generated_3312 : ∀ x y : Nat, (x + 0) * (x * y) = x * ((0 + x) * ((0 + 1 * y) * 1)) := by
  intros x y
  ring

theorem generated_3313 : ∀ x y : Nat, 1 * x + y * 1 + y * 1 = 0 + (x + y + 0) + y := by
  intros x y
  ring

theorem generated_3314 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_3315 : ∀ x : Nat, 1 * (1 * x + (x + 25 + 5)) = x + x * 1 + (9 + 21) := by
  intros x
  ring

theorem generated_3316 : ∀ x y z : Nat, x + (y + 0 + z) = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_3317 : ∀ x y : Nat, x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_3318 : ∀ x y z : Nat, 1 * (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_3319 : ∀ x y : Nat, x + (y + 1 * 0) + y + x + y = 0 * (1 + 0) + (x + y) + y + x + y := by
  intros x y
  ring

theorem generated_3320 : ∀ x y : Nat, x + (y + x) = x + y + x := by
  intros x y
  ring

theorem generated_3321 : ∀ x y : Nat, (x * 1 + y) * (0 + 1 * 1) = 0 + x + 0 + 1 * y * 1 := by
  intros x y
  ring

theorem generated_3322 : ∀ x : Nat, x + x + x + x + x = 1 * (x + x) + (x + x) + x := by
  intros x
  ring

theorem generated_3323 : ∀ x : Nat, 1 * x + 0 + 97 = 0 + (1 * 0 + 0 + x + 97) := by
  intros x
  ring

theorem generated_3324 : ∀ x : Nat, 0 + (0 + x) = x * 1 := by
  intros x
  ring

theorem generated_3325 : ∀ x y z : Nat, x + y + (z + 10 * 1) = x + y + z + 10 := by
  intros x y z
  ring

theorem generated_3326 : ∀ x : Nat, 1 * x + x = x + 0 + x := by
  intros x
  ring

theorem generated_3327 : ∀ x y : Nat, 1 * (x * 1 + y) + (0 + 0) + y = 0 + x + (0 + y + y) := by
  intros x y
  ring

theorem generated_3328 : ∀ x : Nat, 0 + x + x = 0 + 0 + x + 0 + x := by
  intros x
  ring

theorem generated_3329 : ∀ x y z : Nat, 1 * (x + y + z) + 60 = x + y + z + 60 := by
  intros x y z
  ring

theorem generated_3330 : ∀ x y : Nat, (x + y) * (x * y + (y + 1 * ((y + x) * 1))) = (x + y) * (1 * x * y + y + (y + x) + 0) := by
  intros x y
  ring

theorem generated_3331 : ∀ x y : Nat, x * (0 + y) + (x + x) = (x + 0) * y + x + x := by
  intros x y
  ring

theorem generated_3332 : ∀ x : Nat, 1 * x + 14 = x + 14 := by
  intros x
  ring

theorem generated_3333 : ∀ a x y : Nat, a * (x * (y + 0)) + a = a * (1 * (x * (y * 1))) + 0 + a := by
  intros a x y
  ring

theorem generated_3334 : ∀ x y z : Nat, (0 + x * 1) * y + 0 + z = (0 + 1 + 0) * (1 * (x * y)) + z := by
  intros x y z
  ring

theorem generated_3335 : ∀ x : Nat, x * x + 96 + (x + 56) + (0 + x + x) * 1 = 1 * ((0 + x) * x + 96 + (x + 56) + (0 + (x + x))) := by
  intros x
  ring

theorem generated_3336 : ∀ x y : Nat, 1 * (x * (1 * y)) + x + (47 + 33) = x * y * 1 * (0 + 1) + 1 * x + 80 := by
  intros x y
  ring

theorem generated_3337 : ∀ x y : Nat, x + (0 + x + y) = x + (0 + (x + y)) := by
  intros x y
  ring

theorem generated_3338 : ∀ x y z : Nat, x + y + z + (z + 0) = x + (0 + y + z) * 1 + 1 * z := by
  intros x y z
  ring

theorem generated_3339 : ∀ x : Nat, 1 * x + x + (0 + 11) = x + x + (0 + 11) * 1 := by
  intros x
  ring

theorem generated_3340 : ∀ x y : Nat, 1 * (0 + x) * y + x = x * y + x := by
  intros x y
  ring

theorem generated_3341 : ∀ x y : Nat, (0 + 1 * (x * 1)) * y + (43 + 10) = 1 * (x * (y * 1) + (9 + 44)) := by
  intros x y
  ring

theorem generated_3342 : ∀ x y z : Nat, 0 + (0 + (x * y + (x + 0)) * 1 + (z + x)) = 1 * (x * y + 1 * x) + (z + x) := by
  intros x y z
  ring

theorem generated_3343 : ∀ x y z : Nat, x + (y + z + z) = x + y + 0 + z + z := by
  intros x y z
  ring

theorem generated_3344 : ∀ y x z b : Nat, y * (x * 1 + 1 * y * 1) + z + (61 + b) = y * (x + 1 * y + 0) + z + (61 + b) := by
  intros y x z b
  ring

theorem generated_3345 : ∀ x : Nat, 85 * (x + x) = 1 * (48 + 37) * (1 * x + x) := by
  intros x
  ring

theorem generated_3346 : ∀ x : Nat, x + (x + (x * 1 + x + 0)) = x + 0 + x + (x + x) := by
  intros x
  ring

theorem generated_3347 : ∀ x : Nat, (56 + x) * (x * (1 + (0 + 0)) + x + (x + (x + 0))) = (56 + x) * (x + x + x + 0 + x) := by
  intros x
  ring

theorem generated_3348 : ∀ x : Nat, x + x + (x + (13 + 39) + (10 + 17)) + x = x + 1 * x * 1 + x + (2 + 77) + x := by
  intros x
  ring

theorem generated_3349 : ∀ x : Nat, x + x + 9 + x = (0 + x * 1) * 1 + (0 + x) + 9 + x := by
  intros x
  ring

theorem generated_3350 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_3351 : ∀ x y b : Nat, x + (y + (b + 0)) + 26 = x + y + b + 0 + 26 := by
  intros x y b
  ring

theorem generated_3352 : ∀ x y : Nat, x * (y + 0) = 1 * x * y := by
  intros x y
  ring

theorem generated_3353 : ∀ x y : Nat, 1 * (x + y) = (x + 0 + 1 * y) * 1 := by
  intros x y
  ring

theorem generated_3354 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_3355 : ∀ x y : Nat, 0 + x + y + (0 + x) + 14 = x + y + x + 14 := by
  intros x y
  ring

theorem generated_3356 : ∀ x y : Nat, 1 * (x * y + (0 + y)) * (1 + 0) = x * y + y * 1 * 1 := by
  intros x y
  ring

theorem generated_3357 : ∀ x y : Nat, x * y + (42 + y) = x * y + 42 + y := by
  intros x y
  ring

theorem generated_3358 : ∀ x a y : Nat, x + (a + a) + 1 * ((30 + 34) * 1) + y = x + 0 + a + a + 1 * 64 + y := by
  intros x a y
  ring

theorem generated_3359 : ∀ x y z a : Nat, x * (x + y + z + z) + a = x * (x + y + 0 + z + z) + a := by
  intros x y z a
  ring

theorem generated_3360 : ∀ x : Nat, 0 + 1 * (0 + x) = 0 + x := by
  intros x
  ring

theorem generated_3361 : ∀ x y : Nat, 0 + (x + y * 1) = x + y := by
  intros x y
  ring

theorem generated_3362 : ∀ x : Nat, 87 * (0 + x) + 64 + x = 3 * (23 + 6) * 1 * (0 + (x + 0) + 0) + 64 + x := by
  intros x
  ring

theorem generated_3363 : ∀ x y z : Nat, x + (y + 0) + z + 0 = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_3364 : ∀ x y : Nat, x + y + 1 * x = 0 + (x + y + x) := by
  intros x y
  ring

theorem generated_3365 : ∀ x y : Nat, x * y + (1 + 37) = x * y + 2 * 19 := by
  intros x y
  ring

theorem generated_3366 : ∀ x y : Nat, x + y + x + x + x = x + (y + x * 1 * (1 * 1)) + x + x := by
  intros x y
  ring

theorem generated_3367 : ∀ x : Nat, x * (x * 1) + 0 + (0 + x) + x = (0 + x) * (x * 1 + 0) + (x + x) := by
  intros x
  ring

theorem generated_3368 : ∀ x b z : Nat, x * 1 + b + 95 + 96 + z = x + (0 + b + 0) + (3 + 92) + 96 + z := by
  intros x b z
  ring

theorem generated_3369 : ∀ y x z : Nat, y * (y * (x * y + z)) = (y + 0) * (y * (x * y + z)) := by
  intros y x z
  ring

theorem generated_3370 : ∀ x : Nat, 0 + (0 + x) + 0 + x = x + x := by
  intros x
  ring

theorem generated_3371 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_3372 : ∀ x : Nat, x + 41 * 1 = 0 + (x + 41) := by
  intros x
  ring

theorem generated_3373 : ∀ x : Nat, 1 * (0 + x) + 0 = 0 + x := by
  intros x
  ring

theorem generated_3374 : ∀ x : Nat, 1 * (x * 1 + 0) = (1 * x + 0) * (0 + 1) := by
  intros x
  ring

theorem generated_3375 : ∀ x y : Nat, x * y = x * (y + 0 * 1) := by
  intros x y
  ring

theorem generated_3376 : ∀ x y : Nat, (0 + x) * 1 + y = x + y := by
  intros x y
  ring

theorem generated_3377 : ∀ y x : Nat, 1 * (y * (x + y)) = y * (0 + (x + y)) := by
  intros y x
  ring

theorem generated_3378 : ∀ x : Nat, x * x + x = 0 + x * x + 0 + 0 + x := by
  intros x
  ring

theorem generated_3379 : ∀ x : Nat, x + (0 + 0) = x := by
  intros x
  ring

theorem generated_3380 : ∀ x : Nat, 1 * (x + x) = 1 * (x * (1 * 1 * 1)) + x := by
  intros x
  ring

theorem generated_3381 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_3382 : ∀ x y a : Nat, (1 * (x + 0) * y + a) * 1 + 66 = 1 * x * 1 * y + a + 66 * 1 := by
  intros x y a
  ring

theorem generated_3383 : ∀ x y : Nat, x + 1 * (0 + y) = 0 + x + 0 + (y + 0) := by
  intros x y
  ring

theorem generated_3384 : ∀ x : Nat, 1 * x + (x + x) = 1 * x + x + x := by
  intros x
  ring

theorem generated_3385 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_3386 : ∀ x y : Nat, x * y + 0 = x * (y + 0) + 0 := by
  intros x y
  ring

theorem generated_3387 : ∀ x y : Nat, (x + y) * (x + 0 + 0) + y + x = (x + y) * x + (y + x) := by
  intros x y
  ring

theorem generated_3388 : ∀ x y : Nat, (0 + x * (x + y)) * 1 + (76 + 22) + y = x * (x + (0 + y)) + (76 + 22) + y := by
  intros x y
  ring

theorem generated_3389 : ∀ x y : Nat, x + 0 + y + 0 = (0 + (0 + (x + y))) * 1 := by
  intros x y
  ring

theorem generated_3390 : ∀ x y z : Nat, (x * ((y + 0) * (x + (y + 0 + z))) + 32 + x) * 1 = x * (y * (x + (y + z))) + (1 * 32 + x) := by
  intros x y z
  ring

theorem generated_3391 : ∀ x y : Nat, 1 * 0 + (x + y + y) + y = x + ((y + y) * 1 + (y + 0)) := by
  intros x y
  ring

theorem generated_3392 : ∀ x y : Nat, x * y + y + 94 = x * (y + 0) + (y + 94) := by
  intros x y
  ring

theorem generated_3393 : ∀ x : Nat, x + (0 + x) = (x + x) * 1 := by
  intros x
  ring

theorem generated_3394 : ∀ x y : Nat, 0 + ((x + y) * 1 + 0) + x = x + y + x := by
  intros x y
  ring

theorem generated_3395 : ∀ x : Nat, x + 0 + x + x = 0 + 1 * x + x + x := by
  intros x
  ring

theorem generated_3396 : ∀ x z : Nat, 0 + (0 + (x + z)) = x + z := by
  intros x z
  ring

theorem generated_3397 : ∀ x : Nat, 0 + (x + (x + x)) + (11 + 18) + x + 1 * x = x + x + 1 * x + (2 + 27) + x + x := by
  intros x
  ring

theorem generated_3398 : ∀ y x z : Nat, y * (0 + (1 * x + z)) = y * (1 * x + z) := by
  intros y x z
  ring

theorem generated_3399 : ∀ x y : Nat, x + y * 1 * 1 = x + y := by
  intros x y
  ring

theorem generated_3400 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_3401 : ∀ x y z : Nat, x + y + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_3402 : ∀ x : Nat, x + 0 + (x + 0) = x + x := by
  intros x
  ring

theorem generated_3403 : ∀ x y z : Nat, (x + y + z + z) * 1 = 0 + x + y + z + z := by
  intros x y z
  ring

theorem generated_3404 : ∀ z x y : Nat, (z + z) * (0 + (1 * x + 1 * y) + (17 + 69) + x) = (z + z) * (x + y + (17 + (11 + 58)) + x) := by
  intros z x y
  ring

theorem generated_3405 : ∀ x y : Nat, x + y = x + (0 + y + 0) := by
  intros x y
  ring

theorem generated_3406 : ∀ x : Nat, 1 * (x * x) + x + 61 = x * (1 * 1 * x) + x + 61 := by
  intros x
  ring

theorem generated_3407 : ∀ x y : Nat, x * y + 22 = x * y + 0 + 22 := by
  intros x y
  ring

theorem generated_3408 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_3409 : ∀ x y z : Nat, x * 1 + y + (0 + (z + 0)) = x + (y + 0 + (0 + z)) := by
  intros x y z
  ring

theorem generated_3410 : ∀ x y : Nat, 0 + (x + y + 0 + 0) = x + y * 1 := by
  intros x y
  ring

theorem generated_3411 : ∀ x : Nat, x + 1 * x = x + x := by
  intros x
  ring

theorem generated_3412 : ∀ x y : Nat, x * (x + (y + 53)) = x * (x + 1 * y + 0 + 53) := by
  intros x y
  ring

theorem generated_3413 : ∀ x y z : Nat, x + y + 0 + z + (14 + z) = x + y + z + 0 + 14 + z := by
  intros x y z
  ring

theorem generated_3414 : ∀ x y z : Nat, x + y + z + 76 = x + y * 1 + (0 + z) * 1 + 76 := by
  intros x y z
  ring

theorem generated_3415 : ∀ x : Nat, 0 + (x + (19 + 24) * (1 + 0)) = 0 + x + (43 + 0) := by
  intros x
  ring

theorem generated_3416 : ∀ x y : Nat, x * (1 * (x * 1 + 0) + y) = x * (0 + 0 + 1 * 0 + x + y) := by
  intros x y
  ring

theorem generated_3417 : ∀ x : Nat, 0 + (x + 0) = 1 * (x * 1) := by
  intros x
  ring

theorem generated_3418 : ∀ z x y : Nat, z * (x + (y + z) + x) + 10 = z * (x + y + z + x) + 10 := by
  intros z x y
  ring

theorem generated_3419 : ∀ x y z : Nat, x + y + z * 1 + 54 = x + y + z + 54 := by
  intros x y z
  ring

theorem generated_3420 : ∀ x : Nat, x * 1 * (0 + (0 + x + x)) + (2 + 24) = x * (x + x) + 26 := by
  intros x
  ring

theorem generated_3421 : ∀ x : Nat, 1 * (1 * (x * 1) + (28 + 0)) + x = x + 0 + 0 + 14 * 2 + x := by
  intros x
  ring

theorem generated_3422 : ∀ x y : Nat, 1 * x * y + (17 + 27) = x * y + (17 + 27) := by
  intros x y
  ring

theorem generated_3423 : ∀ x y z : Nat, x + 1 * y + z = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_3424 : ∀ x : Nat, x * (1 + (0 + (0 + 0))) + 0 + x + x = 0 + 1 * x + x + x := by
  intros x
  ring

theorem generated_3425 : ∀ x : Nat, 1 * x * x + 0 = 1 * (1 * x * x) := by
  intros x
  ring

theorem generated_3426 : ∀ x y z : Nat, x + y + z + 10 = x + y + z + 10 := by
  intros x y z
  ring

theorem generated_3427 : ∀ x y a : Nat, 0 + x * (0 + y) + a = x * 1 * y + 0 + a := by
  intros x y a
  ring

theorem generated_3428 : ∀ y x : Nat, y * ((0 + 1) * x * y + x + y + x + (y + 49)) = y * (x * y + (x + y) + x + (y + (42 + 7))) := by
  intros y x
  ring

theorem generated_3429 : ∀ x : Nat, x + 0 + x = x + x := by
  intros x
  ring

theorem generated_3430 : ∀ z x y : Nat, z * (x * y + z) = z * (x * y + z) := by
  intros z x y
  ring

theorem generated_3431 : ∀ x y : Nat, 1 * (0 + x) + y * 1 = 0 + (0 + (0 + x) + 0) + y := by
  intros x y
  ring

theorem generated_3432 : ∀ x y : Nat, x * (x + 1 * (1 * y * 1) + y) + 42 = x * (x + (0 + y) + y) + 42 := by
  intros x y
  ring

theorem generated_3433 : ∀ x y z a : Nat, x + (0 + y) + z + 0 + a = x + (0 + (y + z) + a) := by
  intros x y z a
  ring

theorem generated_3434 : ∀ x : Nat, ((0 + 1) * x + 0) * 1 * (1 * (1 * 1)) = x * 1 := by
  intros x
  ring

theorem generated_3435 : ∀ x : Nat, (1 + 0) * 1 * x + 48 = x * 1 + 48 := by
  intros x
  ring

theorem generated_3436 : ∀ x : Nat, 0 + x + (59 + x) = 1 * (0 + x + 0) + (59 + x) := by
  intros x
  ring

theorem generated_3437 : ∀ x z b : Nat, x * 1 * (0 + 1) + (z + b + z) = (x * 1 + (z + b + z)) * 1 := by
  intros x z b
  ring

theorem generated_3438 : ∀ x y z : Nat, (1 + 0) * (x + (y + z)) + 24 = x * 1 + (0 + y) + z + 24 * 1 := by
  intros x y z
  ring

theorem generated_3439 : ∀ x y z : Nat, x + (y + z * 1) + z = x + 0 + y + z + z := by
  intros x y z
  ring

theorem generated_3440 : ∀ x y : Nat, (x + 0) * y + (80 + 43) = x * 1 * 1 * y + (80 + (11 * 1 + 32)) := by
  intros x y
  ring

theorem generated_3441 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_3442 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_3443 : ∀ x y z : Nat, 1 * (x + y) + z = 1 * (0 + ((x + y) * 1 + z)) := by
  intros x y z
  ring

theorem generated_3444 : ∀ x y z : Nat, (x + y) * 1 + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_3445 : ∀ x y b z : Nat, x + 1 * y + b * z = x + 1 * y + b * z := by
  intros x y b z
  ring

theorem generated_3446 : ∀ x y : Nat, x * 1 + (x + y) = 0 + (0 + x) + (x + 0 + y + 0) := by
  intros x y
  ring

theorem generated_3447 : ∀ x : Nat, x = 0 + x + 0 := by
  intros x
  ring

theorem generated_3448 : ∀ x y : Nat, 0 + x + y + x = 1 * (x + y) + x := by
  intros x y
  ring

theorem generated_3449 : ∀ x y : Nat, x + (0 + y) + 11 + 45 = x + (y + 11) + 45 := by
  intros x y
  ring

theorem generated_3450 : ∀ x : Nat, x + 0 + 0 + 0 + 76 = 0 + x + 76 := by
  intros x
  ring

theorem generated_3451 : ∀ x y : Nat, 1 * (1 * x) * y = 0 * 1 * 1 + (0 + x) * y + 0 := by
  intros x y
  ring

theorem generated_3452 : ∀ x : Nat, x + (23 + 9) * 1 = x * 1 + (32 + 0) * 1 := by
  intros x
  ring

theorem generated_3453 : ∀ x y z : Nat, x + y + (0 + z) = x + (y + 1 * 0) + z + 0 + 0 := by
  intros x y z
  ring

theorem generated_3454 : ∀ x y z : Nat, x + (y + z + 0) + x = x + (y + (z + 0)) + x := by
  intros x y z
  ring

theorem generated_3455 : ∀ x : Nat, x + (x + (2 * 1 + x)) = x + (x + 0 + (2 + x)) := by
  intros x
  ring

theorem generated_3456 : ∀ x y : Nat, 1 * (x * y) + (x + x) = x * y + x + x := by
  intros x y
  ring

theorem generated_3457 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_3458 : ∀ x y : Nat, 1 * x + (y + y) = x + y + y := by
  intros x y
  ring

theorem generated_3459 : ∀ x y z : Nat, x + (y + z) = x + 0 + (1 * y + 0) + z := by
  intros x y z
  ring

theorem generated_3460 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_3461 : ∀ x y : Nat, x * (1 * (0 + y) + 0) + x * 1 = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_3462 : ∀ x y z : Nat, x * 1 + (1 * y + z) + y + y + z = x + y + z + (0 + 0) + y + y + z := by
  intros x y z
  ring

theorem generated_3463 : ∀ x y : Nat, 1 * (x * y) + y + 76 = 1 * (x * y) + y + 76 := by
  intros x y
  ring

theorem generated_3464 : ∀ x y z : Nat, x + (y + (0 + (z + 0))) + 84 = x + y + z + 84 := by
  intros x y z
  ring

theorem generated_3465 : ∀ x y : Nat, 1 * (x * 1 + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_3466 : ∀ x y z : Nat, x + (y + z) + x = (x + y + z) * (1 * 1) + x := by
  intros x y z
  ring

theorem generated_3467 : ∀ x y : Nat, x + y + y + 17 + y = x + y + y + 17 + y := by
  intros x y
  ring

theorem generated_3468 : ∀ x y z : Nat, x * y + x + z * 1 + (13 + 68) = x * (1 * y) + (x + z) + 13 + 68 := by
  intros x y z
  ring

theorem generated_3469 : ∀ x : Nat, 1 * x + 0 = x * 1 := by
  intros x
  ring

theorem generated_3470 : ∀ x y : Nat, x * y + y = 1 * (x * y) + y := by
  intros x y
  ring

theorem generated_3471 : ∀ x : Nat, x * (0 + x) = x * x := by
  intros x
  ring

theorem generated_3472 : ∀ x y z : Nat, x * (x + (y + z)) + 44 = x * ((x + y + z) * 1) + 44 := by
  intros x y z
  ring

theorem generated_3473 : ∀ x y z : Nat, (x + y) * (1 * 1) + (z + z) = x + y + z + z * 1 := by
  intros x y z
  ring

theorem generated_3474 : ∀ x y : Nat, x * (x * y) + 0 + y = x * (x * y) + y := by
  intros x y
  ring

theorem generated_3475 : ∀ x y : Nat, (33 + 8 + 36) * (x + y) + x = 77 * (1 * x + y) + x := by
  intros x y
  ring

theorem generated_3476 : ∀ x y z : Nat, 0 + (x + y) * 1 + z + x = 1 * (1 * ((0 + x) * 1 + y + z + x)) := by
  intros x y z
  ring

theorem generated_3477 : ∀ x y z : Nat, 1 * x + 1 * (y + (0 + z)) = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_3478 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_3479 : ∀ a x y : Nat, (a + 80) * (x + y) + x = (a + 80) * (x + (1 * 1 * y + 0)) + x := by
  intros a x y
  ring

theorem generated_3480 : ∀ x y b : Nat, x * y + (x + (16 + (0 + b))) = x * y + x + 16 + b := by
  intros x y b
  ring

theorem generated_3481 : ∀ x y z : Nat, x + y + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_3482 : ∀ a x y : Nat, (59 + 26 + a) * 1 * (x * y) = (51 + 12 + 22 + a) * (x * y * 1 + 0) := by
  intros a x y
  ring

theorem generated_3483 : ∀ x y : Nat, 1 * x + y + 60 + (y + x) = 0 + (x + 0 + y) + 60 + (y + x) := by
  intros x y
  ring

theorem generated_3484 : ∀ x y : Nat, x + y + 0 = 0 + (x + y) := by
  intros x y
  ring

theorem generated_3485 : ∀ x y : Nat, x + y + x + x = 1 * (x + (y * 1 + x) + 0) + x := by
  intros x y
  ring

theorem generated_3486 : ∀ x y : Nat, x + y + 78 = (x + y + 78) * 1 := by
  intros x y
  ring

theorem generated_3487 : ∀ x y : Nat, (x + 0) * y + (18 + 39 * 1 + y) = x * y + 0 + (0 + (41 + 16 + y)) := by
  intros x y
  ring

theorem generated_3488 : ∀ y x : Nat, (y + x) * (x + 1 * y + x + y) = (y + x) * (1 * (x + y + x + 0 + y)) := by
  intros y x
  ring

theorem generated_3489 : ∀ x : Nat, (x + x + 64 + 0 + 0) * 1 = x + x + (25 + 39) := by
  intros x
  ring

theorem generated_3490 : ∀ x : Nat, x + 0 + x = x + 0 + x := by
  intros x
  ring

theorem generated_3491 : ∀ x : Nat, (x + 0 + 0) * 1 = x := by
  intros x
  ring

theorem generated_3492 : ∀ x y : Nat, x + y = 1 * (1 * x) + 1 * 1 * y * 1 := by
  intros x y
  ring

theorem generated_3493 : ∀ x y : Nat, x + (y + (y + x)) = 0 + x + 1 * (0 + (0 + y)) + (y + 0 + x) := by
  intros x y
  ring

theorem generated_3494 : ∀ x y z : Nat, 1 * x * y + z + y + 1 * 36 + 0 = (x * 1 + 0) * y + z + (y + 36) := by
  intros x y z
  ring

theorem generated_3495 : ∀ x y : Nat, x * (0 + y) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_3496 : ∀ x y z a : Nat, x * y + x * 0 + z + (a + (63 + 0)) = 0 + x * ((0 + 1 * y * 1) * 1) + z + (a + 63) := by
  intros x y z a
  ring

theorem generated_3497 : ∀ x y : Nat, 1 * (0 + x + y) + x + y = (x + 0) * 1 + 0 + y + x + y := by
  intros x y
  ring

theorem generated_3498 : ∀ x : Nat, x + x + (x + 1 * x) = x + x + 0 + (x + x) := by
  intros x
  ring

theorem generated_3499 : ∀ x y : Nat, x + y + (0 + y * x) = 1 * 1 * (1 * x + y) + y * x := by
  intros x y
  ring

theorem generated_3500 : ∀ x y z : Nat, x + 1 * (y + z) + 37 = (x + (y + 0)) * 1 + (0 + z) * 1 + 37 := by
  intros x y z
  ring
