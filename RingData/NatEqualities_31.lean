import Mathlib

theorem generated_15001 : ∀ x y z : Nat, x + y + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_15002 : ∀ x : Nat, x * x + 39 + 19 + (2 + 44) = x * x + 58 + (33 + 13) := by
  intros x
  ring

theorem generated_15003 : ∀ x : Nat, x * 0 + x * x + (0 + 0) + 4 = x * x + 4 := by
  intros x
  ring

theorem generated_15004 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_15005 : ∀ x y z : Nat, x + y + z = 0 + (x * 1 + y + z) := by
  intros x y z
  ring

theorem generated_15006 : ∀ x y : Nat, x * 1 * y = 1 * x * y := by
  intros x y
  ring

theorem generated_15007 : ∀ x y a b : Nat, 0 + (x + y) + a + b = x + 1 * 1 * (1 * y) + a + b := by
  intros x y a b
  ring

theorem generated_15008 : ∀ x y : Nat, 0 + x * y + (21 + y) = x * (1 * y) + (21 + y) := by
  intros x y
  ring

theorem generated_15009 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_15010 : ∀ x : Nat, 1 * x + (x + x) + x = 0 + (x + x) + x + x := by
  intros x
  ring

theorem generated_15011 : ∀ x y z : Nat, x * (0 + (x + y + 0 + 1 * z + 1 * z)) = x * (0 + (x + y + z)) + x * z := by
  intros x y z
  ring

theorem generated_15012 : ∀ x y : Nat, (0 + (1 * x + y)) * 1 + (2 + 1) = x + y + 3 := by
  intros x y
  ring

theorem generated_15013 : ∀ x y a : Nat, 1 * x + y + a + a + (79 + x) = x + y + 0 + a + a + 0 + (79 + x) := by
  intros x y a
  ring

theorem generated_15014 : ∀ x : Nat, x + x * (1 * 1) + 83 + x = x + x + ((74 + 9) * 1 + x) := by
  intros x
  ring

theorem generated_15015 : ∀ x y : Nat, x * ((0 + 1) * y) = (0 + (0 + (0 + x))) * y := by
  intros x y
  ring

theorem generated_15016 : ∀ x y z : Nat, 1 * (x + 0 + y + z) = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_15017 : ∀ x y : Nat, (x + y) * 1 + (16 + (53 + 0)) + x = 1 * (x + ((y + 0) * 1 + 3 * 23)) + x := by
  intros x y
  ring

theorem generated_15018 : ∀ x y : Nat, 1 * x * (y * 1) + y = x * y + 0 + y := by
  intros x y
  ring

theorem generated_15019 : ∀ x y z a : Nat, x + (0 + y) + z + a + (12 + a) = x + (y + 0 + z) + a + (12 + a) := by
  intros x y z a
  ring

theorem generated_15020 : ∀ x : Nat, x * (x + 0) + (0 + (0 + x)) = 1 * (x * x + x) * 1 := by
  intros x
  ring

theorem generated_15021 : ∀ x : Nat, (x + x) * 1 = x + x := by
  intros x
  ring

theorem generated_15022 : ∀ x : Nat, x * ((0 + x) * 1) * 1 * 1 + 66 = 1 * (x * x) + 66 := by
  intros x
  ring

theorem generated_15023 : ∀ x y : Nat, 0 + (1 * x + y) + y + 85 = x + (y + 0) + 0 + y + 85 := by
  intros x y
  ring

theorem generated_15024 : ∀ x y : Nat, x * 1 + y = x + 1 * (y * 1) := by
  intros x y
  ring

theorem generated_15025 : ∀ x : Nat, 1 * (x + 1 * (5 + 10)) = 0 + 1 * x * 1 + 15 := by
  intros x
  ring

theorem generated_15026 : ∀ x y : Nat, 1 * (x * 1 * (1 * y)) * 1 + x = ((0 + 1) * 0 + 1 * x) * (y * 1) + x := by
  intros x y
  ring

theorem generated_15027 : ∀ x y z : Nat, 1 * (0 * 1 + 1) * x + y * 1 + z + z + z = x + y + 1 * z + z + z := by
  intros x y z
  ring

theorem generated_15028 : ∀ x y : Nat, 1 * (x * (y + 0)) = 0 + x * 1 * (y * (1 * 1) + 0 * 1) := by
  intros x y
  ring

theorem generated_15029 : ∀ z x y : Nat, z * (x * y) = z * ((x + 0 + 0) * y) := by
  intros z x y
  ring

theorem generated_15030 : ∀ x : Nat, 0 + 0 + x + x + 1 * x + 34 = x + x + x + (4 + 30) := by
  intros x
  ring

theorem generated_15031 : ∀ x y : Nat, x + 0 + y + (y + y) = x + 1 * (y + 0) * 1 + y + y := by
  intros x y
  ring

theorem generated_15032 : ∀ x y z : Nat, 70 * ((1 * x + 0) * y + (95 + 64) + (z + y)) = 70 * ((0 + x) * y + 95 + 64 + (z + y)) := by
  intros x y z
  ring

theorem generated_15033 : ∀ x y : Nat, x * y + (y + 1 * x * (y + 0)) = x * (y * 1) + y + x * (y * 1) := by
  intros x y
  ring

theorem generated_15034 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_15035 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_15036 : ∀ z x y : Nat, (z + z) * (x * y) = (z + z) * (x * y) := by
  intros z x y
  ring

theorem generated_15037 : ∀ x y : Nat, x + 1 * y = x + 0 + y := by
  intros x y
  ring

theorem generated_15038 : ∀ b x : Nat, 1 * b * x + 1 * b * 0 = b * (1 * x * 1 * (1 * 1) + 1 * x * 1 * 0) := by
  intros b x
  ring

theorem generated_15039 : ∀ x : Nat, x + (82 * 1 + 2) = x + 82 + 2 + (0 + 0) := by
  intros x
  ring

theorem generated_15040 : ∀ x : Nat, x * x + (x + 96) = x * (1 * (x * 1)) + x + 24 * 2 * 2 := by
  intros x
  ring

theorem generated_15041 : ∀ x y : Nat, (x * y + 0) * (1 * 1) + y = x * y + y := by
  intros x y
  ring

theorem generated_15042 : ∀ x y z : Nat, x * (y + 0) + y + z = 0 + (x * 1 * (y * 1) + y + z) := by
  intros x y z
  ring

theorem generated_15043 : ∀ x y a b : Nat, x + y + a + 0 + 1 * b = x + 1 * y + a + b := by
  intros x y a b
  ring

theorem generated_15044 : ∀ x y : Nat, 1 * ((x + 1 * y) * 1) + (y + y) + 46 = 1 * 1 * (0 + x) + y + (y + y) + 46 := by
  intros x y
  ring

theorem generated_15045 : ∀ x : Nat, 1 * (x + 0) * x = x * x := by
  intros x
  ring

theorem generated_15046 : ∀ x y : Nat, 1 * (x * y) = x * (y + 0) := by
  intros x y
  ring

theorem generated_15047 : ∀ x y : Nat, 1 * (1 * (x * 1) * y) = x * y := by
  intros x y
  ring

theorem generated_15048 : ∀ x y z : Nat, x + (0 + y + (z + (78 + 10 * 1))) = x + y + (z + (0 + 88)) := by
  intros x y z
  ring

theorem generated_15049 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_15050 : ∀ x y z a : Nat, x + y + 1 * z + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_15051 : ∀ x y z a : Nat, 1 * (1 * (x + y) + z + 0 + (x + y) + (a + z)) = x + (y + z) + (1 * x + y) + a + z := by
  intros x y z a
  ring

theorem generated_15052 : ∀ x y z : Nat, (1 * x + (0 + (0 + y))) * 1 + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_15053 : ∀ x y z : Nat, (0 + ((1 + 0) * 1 * (x * 1 + y) + z)) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_15054 : ∀ z x y : Nat, (14 + z) * (1 * x + (y + z) + y + z) = (14 + z) * (x + y + (1 + 0) * z + y + z) := by
  intros z x y
  ring

theorem generated_15055 : ∀ x y : Nat, (20 + 6 * 4) * (0 + x) * y = 44 * (1 * 1 * ((x + 0) * y)) := by
  intros x y
  ring

theorem generated_15056 : ∀ x y z : Nat, x + y + (0 + z) + 0 + 4 + z = 0 + x + y + (z + (4 + z)) := by
  intros x y z
  ring

theorem generated_15057 : ∀ x : Nat, x + (78 + 0) = 1 * (x + 0) + (55 + 23) := by
  intros x
  ring

theorem generated_15058 : ∀ x z y : Nat, x + z + y + x + 27 = x * (0 + (1 + 0)) + z + (y + x) + (12 + 15) := by
  intros x z y
  ring

theorem generated_15059 : ∀ x y : Nat, x + (y + 0) * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_15060 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_15061 : ∀ x : Nat, 1 * (x * 1) + 42 = x + 42 := by
  intros x
  ring

theorem generated_15062 : ∀ x : Nat, x * x = x * (x + 0) := by
  intros x
  ring

theorem generated_15063 : ∀ x : Nat, x + x + (0 + (x + 0)) = x + x + (0 + x) := by
  intros x
  ring

theorem generated_15064 : ∀ x y : Nat, x * y + 9 = x * y + 0 + 1 * 9 := by
  intros x y
  ring

theorem generated_15065 : ∀ x y z : Nat, x + y + z + 42 = x + y + z + 42 := by
  intros x y z
  ring

theorem generated_15066 : ∀ z x : Nat, z * (1 * 1 * x + z) = z * (x * 1 + z) := by
  intros z x
  ring

theorem generated_15067 : ∀ x : Nat, 0 + 0 + x + 99 = (0 + 1 * x) * 1 + (99 + 0) := by
  intros x
  ring

theorem generated_15068 : ∀ x : Nat, (x + 0) * 1 = 0 + 0 + x := by
  intros x
  ring

theorem generated_15069 : ∀ x y z : Nat, x + y + z + (45 + 28) = x + y + z + (45 + 28) := by
  intros x y z
  ring

theorem generated_15070 : ∀ x : Nat, 1 * 1 * (x + (0 + 61)) + 25 = 1 * (1 * x) + 61 + 25 := by
  intros x
  ring

theorem generated_15071 : ∀ x y z : Nat, x + y + 0 + z * 1 + 16 * 1 = x + (y + z + 16) := by
  intros x y z
  ring

theorem generated_15072 : ∀ x : Nat, 0 + x + (16 + 11) = x + 13 + 14 := by
  intros x
  ring

theorem generated_15073 : ∀ x y : Nat, x + (y + (0 + 0)) = 0 + (x + 1 * y) := by
  intros x y
  ring

theorem generated_15074 : ∀ x y z : Nat, x + y + z + z + (y + 0) + 2 * 17 + z = x + 0 + y + z * 1 + 0 + z + y + 34 + z := by
  intros x y z
  ring

theorem generated_15075 : ∀ x y : Nat, x + y * 1 = 0 + 0 + (x + y) * 1 := by
  intros x y
  ring

theorem generated_15076 : ∀ x y z : Nat, x * y + (z + x) = x * y + (z + 0 + x) := by
  intros x y z
  ring

theorem generated_15077 : ∀ x : Nat, x + x + (x + 32) + 20 + x = 0 + (1 * x + x) + x + (0 + (25 + 7)) + 20 + x := by
  intros x
  ring

theorem generated_15078 : ∀ x b : Nat, 1 * x + 28 + b + 49 = x + 28 + 1 * b + 49 := by
  intros x b
  ring

theorem generated_15079 : ∀ x z : Nat, x + (z + 0) = (x + 0) * 1 + z := by
  intros x z
  ring

theorem generated_15080 : ∀ x : Nat, x = 1 * 1 * x := by
  intros x
  ring

theorem generated_15081 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_15082 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_15083 : ∀ x : Nat, (0 + x) * x + (27 + 49) * 1 = 1 * (x * (x + 0)) + (54 + 22) := by
  intros x
  ring

theorem generated_15084 : ∀ x y : Nat, x * (77 * (x * y)) = x * (7 * (1 * 11)) * ((x * y + 0) * 1 * 1) := by
  intros x y
  ring

theorem generated_15085 : ∀ x y z : Nat, 1 * x + (y + z) + (15 + 0 + 0 + 3) = x + y + z + 18 := by
  intros x y z
  ring

theorem generated_15086 : ∀ x y : Nat, x + y + (0 + y) = (x + 1 * y) * 1 + (0 + y) := by
  intros x y
  ring

theorem generated_15087 : ∀ x y : Nat, 1 * (x + y * 1) + 67 = x + y + 0 + 0 + (43 + 24) := by
  intros x y
  ring

theorem generated_15088 : ∀ x : Nat, x + (x + x) = 0 + (x + x) + x + 0 := by
  intros x
  ring

theorem generated_15089 : ∀ x y z : Nat, x + y + z + x = 0 + (x + (y + z)) + x := by
  intros x y z
  ring

theorem generated_15090 : ∀ x y : Nat, x + 1 * y = x + y + 0 := by
  intros x y
  ring

theorem generated_15091 : ∀ x y : Nat, 0 + x + y = 1 * x + (0 + y) := by
  intros x y
  ring

theorem generated_15092 : ∀ x y z : Nat, 1 * x * 1 + (0 + y) + z + (9 + 24) = x + y + z + 33 := by
  intros x y z
  ring

theorem generated_15093 : ∀ x y z : Nat, x * (x + (y + 0) + z) + y = 1 * (x * (x + (y + z))) + y := by
  intros x y z
  ring

theorem generated_15094 : ∀ x : Nat, x * x + (0 + x) + x + x = x * (0 + 1 * x) + x + x + x := by
  intros x
  ring

theorem generated_15095 : ∀ z x y : Nat, z * (x + y + z + y) = z * (x + y + z + y * 1) := by
  intros z x y
  ring

theorem generated_15096 : ∀ x z : Nat, x + (0 + z) + 0 + 40 = x + 1 * z + (40 + 0) := by
  intros x z
  ring

theorem generated_15097 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_15098 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_15099 : ∀ x : Nat, x * x = 0 + x * x := by
  intros x
  ring

theorem generated_15100 : ∀ x y : Nat, x + (0 + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_15101 : ∀ x : Nat, x + (25 + 17) = x + (3 + 39 * 1 * 1) := by
  intros x
  ring

theorem generated_15102 : ∀ x z y : Nat, x + z + 0 + 68 + y = (x + 0) * 1 * 1 + z + 34 * 2 + y := by
  intros x z y
  ring

theorem generated_15103 : ∀ x : Nat, 1 * (0 + x) + x = 1 * (1 * (x * (1 * 1))) + x := by
  intros x
  ring

theorem generated_15104 : ∀ x y a : Nat, x * y + a * 1 = x * (0 + y) + a := by
  intros x y a
  ring

theorem generated_15105 : ∀ x y : Nat, x * y + 94 + 22 + (x + x) + y = x * (1 * y) + (86 + 1 * 8) + 22 + (x + x + y) := by
  intros x y
  ring

theorem generated_15106 : ∀ x y z : Nat, 1 * (x + y + (z + (58 + 13))) = x + y + (0 + z) + (66 + 5) := by
  intros x y z
  ring

theorem generated_15107 : ∀ x y : Nat, x + y = 0 + ((0 + 0) * 1 + (x + y)) := by
  intros x y
  ring

theorem generated_15108 : ∀ x y : Nat, 1 * x * y + y = 0 + (x * y + y) := by
  intros x y
  ring

theorem generated_15109 : ∀ x z : Nat, x + (0 + (31 + z)) = 0 + (x + (31 + z)) := by
  intros x z
  ring

theorem generated_15110 : ∀ x y z : Nat, x + y + z + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_15111 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_15112 : ∀ x : Nat, x + x + x * x = (x + x + 1 * x * (x * 1)) * 1 := by
  intros x
  ring

theorem generated_15113 : ∀ x : Nat, x + x = x + x + 0 := by
  intros x
  ring

theorem generated_15114 : ∀ x y : Nat, 0 + x + y = 0 + x + y + (0 + (0 + 0)) := by
  intros x y
  ring

theorem generated_15115 : ∀ y x : Nat, y * x + (15 * x + x) = (y + 8 + 7) * (x + 0 + 0) + x := by
  intros y x
  ring

theorem generated_15116 : ∀ x y z : Nat, 0 + x + y + z = x + 0 + 0 + y + z := by
  intros x y z
  ring

theorem generated_15117 : ∀ x y a : Nat, x + y + a + 0 = x + y + a * (1 * 1) := by
  intros x y a
  ring

theorem generated_15118 : ∀ x : Nat, x + 13 + 0 = x + 0 + 13 := by
  intros x
  ring

theorem generated_15119 : ∀ x y : Nat, (1 * x + y + 0 + 84 + 0) * (0 + 1) = 1 * x + (y + 84) := by
  intros x y
  ring

theorem generated_15120 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_15121 : ∀ x : Nat, x + x = 1 * (0 + x + x) := by
  intros x
  ring

theorem generated_15122 : ∀ x : Nat, x + 1 * 0 * 1 + 0 = 0 + 1 * x := by
  intros x
  ring

theorem generated_15123 : ∀ x y : Nat, x + y + y + x + y + y = (x + 0 + y) * 1 + (0 + y) * 1 + (x + y) + y := by
  intros x y
  ring

theorem generated_15124 : ∀ x y : Nat, 0 + (1 * 0 + x * y) + (71 + 85) = x * (1 * y) + (71 + 85) := by
  intros x y
  ring

theorem generated_15125 : ∀ x : Nat, 0 + (x + 0) + (5 + 7) * 2 = x + 24 := by
  intros x
  ring

theorem generated_15126 : ∀ x y a : Nat, 1 * 1 * x * y + (0 + a + 0) = x * y + (0 + 0 + a) := by
  intros x y a
  ring

theorem generated_15127 : ∀ x y : Nat, 0 + x * 1 * y + (10 + 40) = (0 + x + (0 + 0)) * y + (29 + 21) := by
  intros x y
  ring

theorem generated_15128 : ∀ x y : Nat, 0 * 1 + (x * y + (81 + 3)) = x * y + 0 + (0 + 84) := by
  intros x y
  ring

theorem generated_15129 : ∀ x y z : Nat, x + y + z + z + (0 + y) + (64 + x) = x + y + z + z + y + (64 + x) := by
  intros x y z
  ring

theorem generated_15130 : ∀ x : Nat, x * (x * 1) + x + 0 + x + x + 75 = 1 * (x * x) + x + x + x + 15 * 5 := by
  intros x
  ring

theorem generated_15131 : ∀ x y z : Nat, x + 0 + y + z * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_15132 : ∀ y x : Nat, y * (x * (1 * y) + 1 * y + x) = y * ((0 + (0 + x + 0)) * y + y + x) := by
  intros y x
  ring

theorem generated_15133 : ∀ x y z : Nat, 0 + 1 * (x * y) + z = x * y + z := by
  intros x y z
  ring

theorem generated_15134 : ∀ x z : Nat, 1 * x + z + x + 68 = x + z + x + 68 := by
  intros x z
  ring

theorem generated_15135 : ∀ x : Nat, 1 * (x + 10) = 1 * x + (6 + 4) := by
  intros x
  ring

theorem generated_15136 : ∀ x y : Nat, 1 * (x + y) = x + 1 * y := by
  intros x y
  ring

theorem generated_15137 : ∀ x y z b : Nat, 0 + (x + (0 + y * 1) + (1 * z + (86 + b))) = 1 * (x + y) + z + (58 + 28) + b := by
  intros x y z b
  ring

theorem generated_15138 : ∀ x y z : Nat, x + y + z + 100 = x + y + z + 100 := by
  intros x y z
  ring

theorem generated_15139 : ∀ x y z : Nat, 0 + (x + (y + z)) = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_15140 : ∀ x y : Nat, 60 * (x + 1 * y) + 30 + 13 + (x + x) = 60 * (x + y) + 30 + 13 + (x + x) := by
  intros x y
  ring

theorem generated_15141 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_15142 : ∀ x b y : Nat, 1 * x + b + y = x + b + y := by
  intros x b y
  ring

theorem generated_15143 : ∀ x y : Nat, x * 1 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_15144 : ∀ x y : Nat, 1 * (x + y) + 65 * 1 = x + y + 65 := by
  intros x y
  ring

theorem generated_15145 : ∀ x : Nat, 0 + x + x + 0 + 97 * 1 = x + 1 * x + (79 + 18) := by
  intros x
  ring

theorem generated_15146 : ∀ x y z : Nat, 1 * (1 * x + (x + (y + 0)) + z) = x + (x + y) + z := by
  intros x y z
  ring

theorem generated_15147 : ∀ x y z : Nat, x * y + 83 + z + z = (0 + x) * (0 * 1 + (y + 0)) + (83 + z) + z := by
  intros x y z
  ring

theorem generated_15148 : ∀ x : Nat, 48 * x = 48 * (x * 1) := by
  intros x
  ring

theorem generated_15149 : ∀ x : Nat, (x + 0) * 1 + x + x = x + x + x := by
  intros x
  ring

theorem generated_15150 : ∀ x a : Nat, 0 + x + 44 + a + x = 1 * (x + 0) + 44 + a + x := by
  intros x a
  ring

theorem generated_15151 : ∀ x y : Nat, 1 * ((x + 0) * y) + 68 = 1 * (x * y) * (1 + 0) + 68 := by
  intros x y
  ring

theorem generated_15152 : ∀ x : Nat, (0 + 0) * 1 + (x + 0) = x + 0 := by
  intros x
  ring

theorem generated_15153 : ∀ x y b : Nat, x + y + (b + 72) = x + y + (b + 72) := by
  intros x y b
  ring

theorem generated_15154 : ∀ x y : Nat, 0 + 0 + 1 * (1 * x) + y = (1 + 0) * (x + y) := by
  intros x y
  ring

theorem generated_15155 : ∀ x y z : Nat, x * 1 + y + z + (x + 56) = 1 * x + (y + z) + (x + 56) := by
  intros x y z
  ring

theorem generated_15156 : ∀ x : Nat, x * (0 + 1) = x * 1 := by
  intros x
  ring

theorem generated_15157 : ∀ x y : Nat, x * y + 0 + 7 * 5 = 0 + (x * (y * 1) + (1 + (28 + 6)) + 0) := by
  intros x y
  ring

theorem generated_15158 : ∀ z x y : Nat, z * (0 + 0 + x + y + 0 + x + 0) = z * (x + 0 + y + x) := by
  intros z x y
  ring

theorem generated_15159 : ∀ x y : Nat, x * y = 1 * (1 * (x * y)) := by
  intros x y
  ring

theorem generated_15160 : ∀ x : Nat, x + 25 * 4 + 0 + x = 0 + (x + 50 * (2 + 0)) + x := by
  intros x
  ring

theorem generated_15161 : ∀ x y : Nat, 1 * (x * 1 * (y + 0)) + (x + 62) = (0 + x) * (y * 1) + (x + 62) := by
  intros x y
  ring

theorem generated_15162 : ∀ x y : Nat, x * ((0 + y) * 1) + x = x * (0 + (0 + y)) + x := by
  intros x y
  ring

theorem generated_15163 : ∀ x y z : Nat, x + 0 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_15164 : ∀ x y z : Nat, x + y + z = 1 * (1 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_15165 : ∀ x y : Nat, x + (0 + y) * 1 + x + x = x + y + x + 0 + x := by
  intros x y
  ring

theorem generated_15166 : ∀ x y : Nat, 1 * (x + y) + x + y = x + 1 * 0 + 1 * y + x + 0 + (0 + y) := by
  intros x y
  ring

theorem generated_15167 : ∀ x y : Nat, x + y + 0 + x + 25 + x + 11 = x + y + (x + 25 + 0) + x + (6 + 5) := by
  intros x y
  ring

theorem generated_15168 : ∀ x : Nat, x + x + 0 + x + x = 0 + x + 1 * (1 * x) + x + x := by
  intros x
  ring

theorem generated_15169 : ∀ x z : Nat, (x + z + 25 + z) * (1 + 0) = 1 * (1 * x + z) + 25 + 1 * z := by
  intros x z
  ring

theorem generated_15170 : ∀ x y : Nat, x * (1 * (1 * ((1 + 0) * y))) * 1 = 1 * x * 1 * (y + 0) := by
  intros x y
  ring

theorem generated_15171 : ∀ y x : Nat, (y + x) * (x + y) + 50 = (y + x) * (0 + (x + 1 * y)) + (27 + 23) := by
  intros y x
  ring

theorem generated_15172 : ∀ x : Nat, x + 0 + x = x * 1 + x := by
  intros x
  ring

theorem generated_15173 : ∀ x y : Nat, x * y * 1 * 1 + x + y = x * (1 * y) + (x + y) := by
  intros x y
  ring

theorem generated_15174 : ∀ x y z : Nat, 1 * (0 + x + y) * 1 + 0 + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_15175 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_15176 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_15177 : ∀ x y z a : Nat, x + y + 0 + (z + x) + z + a = x + y + z + x + z + a := by
  intros x y z a
  ring

theorem generated_15178 : ∀ x y z : Nat, x * 1 + (y + z) = 0 + (x + (0 + (y + 0 + z))) := by
  intros x y z
  ring

theorem generated_15179 : ∀ x y : Nat, x * (0 * 1 + y) + 3 = 0 + (1 * (x * (0 + y) + 0) + 3) := by
  intros x y
  ring

theorem generated_15180 : ∀ x : Nat, x * (x * (x * 1) + x) = x * (0 + x * (x + 0) + x) := by
  intros x
  ring

theorem generated_15181 : ∀ x y z a : Nat, x + y + z + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_15182 : ∀ x y z : Nat, 1 * ((x + 0 + 0 + 1 * y) * 1 + z) = 0 + (x + (y + z)) := by
  intros x y z
  ring

theorem generated_15183 : ∀ x y : Nat, 1 * 0 + x * y + 90 + 32 = (x + (0 + 0)) * y + 90 + 32 := by
  intros x y
  ring

theorem generated_15184 : ∀ x y : Nat, x + y + 0 + 7 + 0 + x = x + y + 7 + x := by
  intros x y
  ring

theorem generated_15185 : ∀ x y z : Nat, x + (y + z) + 58 = x + (0 + y + z) + 58 := by
  intros x y z
  ring

theorem generated_15186 : ∀ x y z : Nat, x + (0 + y) + (0 + 1) * 41 + z = x + (y * 1 + 41) + z := by
  intros x y z
  ring

theorem generated_15187 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_15188 : ∀ x y : Nat, x * (y * 1) + y = x * y + y := by
  intros x y
  ring

theorem generated_15189 : ∀ x : Nat, x * (x + (x + 0) + x + x) = x * ((x + x) * 1 + (x + (0 + x))) := by
  intros x
  ring

theorem generated_15190 : ∀ x y z : Nat, x * (0 + 1) * (y + 0 * 1) + 0 + z + 58 = x * y * 1 + (z + 58) := by
  intros x y z
  ring

theorem generated_15191 : ∀ x y a : Nat, (0 + 39) * (x * y) + 9 + 5 + a = 1 * (39 * (x * y * (1 + 0))) + 14 + a := by
  intros x y a
  ring

theorem generated_15192 : ∀ x y z : Nat, x + y + z + 34 = x + y + z + 34 := by
  intros x y z
  ring

theorem generated_15193 : ∀ z x y : Nat, z * (x + 0 + y * 1 + z) = z * (x + 1 * (0 + y + 0) + 0 + z) := by
  intros z x y
  ring

theorem generated_15194 : ∀ x y a z : Nat, 1 * (x * y + 1 * a) + z = x * y + a + z := by
  intros x y a z
  ring

theorem generated_15195 : ∀ x y : Nat, 1 * ((x + y) * 1) = (x + (0 + (0 + (0 + y)))) * 1 := by
  intros x y
  ring

theorem generated_15196 : ∀ x y : Nat, x * y + x * 94 = x * y + x * 94 := by
  intros x y
  ring

theorem generated_15197 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_15198 : ∀ x : Nat, x + (49 + 17 + 0) + (0 + 0) + 1 * (27 + x) = 1 * 1 * x + 66 + (27 + x) := by
  intros x
  ring

theorem generated_15199 : ∀ x y : Nat, 0 + (x + 0) + y = x + y := by
  intros x y
  ring

theorem generated_15200 : ∀ x y : Nat, 1 * ((5 + 9) * (0 + (x + y + 0))) = 14 * ((x + y) * 1) := by
  intros x y
  ring

theorem generated_15201 : ∀ x y b : Nat, x + y * 1 + (b + x) = 0 + (x + (1 * y + 0) + (b + x)) := by
  intros x y b
  ring

theorem generated_15202 : ∀ x y z : Nat, x + y + 0 + z + (0 + 62) + y = x + y + z * 1 + 5 + 1 * 57 + y := by
  intros x y z
  ring

theorem generated_15203 : ∀ x y : Nat, (x + y) * 1 + 59 + (x + y) = 0 + x + (y + 0) + 59 + (x + y) := by
  intros x y
  ring

theorem generated_15204 : ∀ x : Nat, x + x + (16 + x) + 2 = x + x + 16 + (x + 2) := by
  intros x
  ring

theorem generated_15205 : ∀ x y : Nat, 1 * 1 * (1 * x) + y + x + (x + y) + y = 1 * x + y * (1 + 0) + x + (x + (0 + y)) + y := by
  intros x y
  ring

theorem generated_15206 : ∀ x y : Nat, 1 * x + 0 + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_15207 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_15208 : ∀ x y : Nat, 0 + (x + (y + 61)) = 0 + (x + y + (25 + 36)) := by
  intros x y
  ring

theorem generated_15209 : ∀ x : Nat, x + x + 0 * 1 * 1 = (x + x) * 1 := by
  intros x
  ring

theorem generated_15210 : ∀ x z : Nat, 1 * (x + x * 27) + 0 + z = x + (x * 27 + x * 0) + z := by
  intros x z
  ring

theorem generated_15211 : ∀ x : Nat, 1 * x * 1 + (0 + x) + (0 + x) = (x + 0 + (x + x)) * 1 := by
  intros x
  ring

theorem generated_15212 : ∀ x : Nat, x * 1 = x * 1 := by
  intros x
  ring

theorem generated_15213 : ∀ x y : Nat, (x + y) * (x * y) + 55 = (x + y) * (x * y) + (22 + (33 + 0)) := by
  intros x y
  ring

theorem generated_15214 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_15215 : ∀ x : Nat, x * x + x + (34 + 22) = x * x + x + 56 := by
  intros x
  ring

theorem generated_15216 : ∀ x : Nat, (0 + x) * 1 + (46 + 14) = x * 1 + 60 := by
  intros x
  ring

theorem generated_15217 : ∀ x y : Nat, x * y * 1 + 44 = x * y + 44 := by
  intros x y
  ring

theorem generated_15218 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_15219 : ∀ x y : Nat, (x * 1 + x * 0) * (y * 1) + 92 + y = 0 + 1 * x * y + (84 + 8) + y := by
  intros x y
  ring

theorem generated_15220 : ∀ x y : Nat, (1 + 0) * x * y + y = x * (y + 0) + y := by
  intros x y
  ring

theorem generated_15221 : ∀ x y : Nat, x + y + (x + 46) = 1 * (1 * x) + (y + (x + (3 + 43))) := by
  intros x y
  ring

theorem generated_15222 : ∀ x : Nat, x + (82 + x) = x + (82 + x) := by
  intros x
  ring

theorem generated_15223 : ∀ x y z : Nat, 0 + x + y + 1 * z * 1 * 1 = (x + y + z * 1) * 1 := by
  intros x y z
  ring

theorem generated_15224 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_15225 : ∀ x y : Nat, 52 * 1 * (x + y) = 0 + (3 * 13 + 13) * (x + 1 * y) := by
  intros x y
  ring

theorem generated_15226 : ∀ x : Nat, x + 33 = x + 33 := by
  intros x
  ring

theorem generated_15227 : ∀ y x : Nat, (1 * 0 + y * x) * 1 + 0 + (47 + y) = y * ((0 * 1 + x) * 1) + (47 * 1 + y) := by
  intros y x
  ring

theorem generated_15228 : ∀ x y : Nat, (x * 1 + 64) * ((0 + x) * 1 + y * 1) = (x + 64) * (x + y) * 1 := by
  intros x y
  ring

theorem generated_15229 : ∀ x y z : Nat, x * ((x + y + z) * 1 + (1 * y + y)) + (x + 47) = x * (x + (y + z) + 0) + (x * (y + y) + (x + 47)) := by
  intros x y z
  ring

theorem generated_15230 : ∀ x y z : Nat, x * (x + y + (0 + z)) + y + (z + z) + (y + x) = x * 1 * (x + (y + z)) + (y + (z + z + (y + x))) := by
  intros x y z
  ring

theorem generated_15231 : ∀ x : Nat, x * 1 + x = 1 * 1 * x + 0 + x := by
  intros x
  ring

theorem generated_15232 : ∀ x y a : Nat, x * y + a + (52 + 30) = x * y * 1 + a + 82 := by
  intros x y a
  ring

theorem generated_15233 : ∀ x : Nat, 0 + x * 1 + x = (1 * x + 0) * 1 + x := by
  intros x
  ring

theorem generated_15234 : ∀ y x a : Nat, y * ((x * (y * 1) + y + a) * 1 + y) = y * (x * y * 1 + y + a + y) := by
  intros y x a
  ring

theorem generated_15235 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_15236 : ∀ x y : Nat, 9 * ((0 + x) * y + 76 + x) = 9 * (1 * (x * y) + (76 + x)) := by
  intros x y
  ring

theorem generated_15237 : ∀ x : Nat, 0 + (1 + 0 * 1) * x + 91 = x + 0 + 91 := by
  intros x
  ring

theorem generated_15238 : ∀ x : Nat, x + (x * 1 + 0) = 0 + (x * 1 + 0) + x := by
  intros x
  ring

theorem generated_15239 : ∀ x y z : Nat, x * (0 + (1 * y + 0)) + (34 + z) = (x * y + (9 + 25 + z)) * 1 := by
  intros x y z
  ring

theorem generated_15240 : ∀ x y z : Nat, x + (0 + y * 1) + z + 51 = 1 * (0 + x) + (y + z) + 0 + 51 := by
  intros x y z
  ring

theorem generated_15241 : ∀ x : Nat, x * x = 0 + x * x + 0 := by
  intros x
  ring

theorem generated_15242 : ∀ x y : Nat, x * y + y + y + 55 = x * (0 + y) + y + y + 55 := by
  intros x y
  ring

theorem generated_15243 : ∀ x y z b : Nat, 0 + (x + y + 1 * z) + b = x + y + z + b := by
  intros x y z b
  ring

theorem generated_15244 : ∀ x y : Nat, x + (0 + (y + 0)) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_15245 : ∀ x y : Nat, x + (y + 0) + y = (0 + x + (y + (0 + (0 + 0)))) * ((0 + 1) * 1) + y := by
  intros x y
  ring

theorem generated_15246 : ∀ x y z : Nat, 1 * x + (y + (z + 0)) + (y + 84) = x + (y + z) + y + 84 := by
  intros x y z
  ring

theorem generated_15247 : ∀ z x y : Nat, (z + 0 + x) * x + z + y = (1 * z + x) * (x * 1) + (0 + (z + y)) := by
  intros z x y
  ring

theorem generated_15248 : ∀ x : Nat, x + x = 1 * (x + x * 1 + 0) := by
  intros x
  ring

theorem generated_15249 : ∀ x y : Nat, x + (y + 0) * 1 + (x + x) = x + (y + x) + x := by
  intros x y
  ring

theorem generated_15250 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_15251 : ∀ x y z : Nat, x * (1 * (1 * y * 1)) + x + (0 + (48 + z)) = x * (1 * y) + x + (48 + z) := by
  intros x y z
  ring

theorem generated_15252 : ∀ x : Nat, x * x = x * (0 + x) * 1 := by
  intros x
  ring

theorem generated_15253 : ∀ x y : Nat, x * y + (28 + 68) + x = x * y + 24 * 4 + x := by
  intros x y
  ring

theorem generated_15254 : ∀ x : Nat, x + (1 * x + 0) + 60 + 23 = x + (x * 1 + 60) + 23 := by
  intros x
  ring

theorem generated_15255 : ∀ x y : Nat, x * 1 + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_15256 : ∀ x y : Nat, 0 + x + y + x = 0 + (x + 0 + (y + 0) * 1) + x := by
  intros x y
  ring

theorem generated_15257 : ∀ x y b z : Nat, x * 1 * y + (b + b + z + z * 1) = x * y + (0 * y + (b + b)) + z + z := by
  intros x y b z
  ring

theorem generated_15258 : ∀ x y z b : Nat, x + y + z + (b + z) + (10 + 13) = x * 1 + y + z + (b + z) + (23 + 0) * 1 := by
  intros x y z b
  ring

theorem generated_15259 : ∀ x y : Nat, x * 1 * x + (x + 52) + y = x * x + (x + 52) + y := by
  intros x y
  ring

theorem generated_15260 : ∀ x : Nat, x + 0 + 0 + (88 + x) = x + 0 + (88 + x) := by
  intros x
  ring

theorem generated_15261 : ∀ x : Nat, x * x + (x * 1 + (11 + 38) * x) = x * x + x + 0 + 49 * x := by
  intros x
  ring

theorem generated_15262 : ∀ x y : Nat, x + y + 73 = x + (0 + y * 1) + 73 := by
  intros x y
  ring

theorem generated_15263 : ∀ x y : Nat, x * (1 * x + 1 * y) = x * (x + y + 0) := by
  intros x y
  ring

theorem generated_15264 : ∀ y x z a : Nat, y * (1 * (x * (1 * y)) + y + z) + a + (59 + 0) = y * (x * y + (y + z)) + a + 59 := by
  intros y x z a
  ring

theorem generated_15265 : ∀ x : Nat, 0 + 0 + (x + x) = x + 0 + x := by
  intros x
  ring

theorem generated_15266 : ∀ x y : Nat, 0 + ((x + y) * 1 + 0) + y = 1 * ((x + 0) * 1 * 1 * 1) + y + y := by
  intros x y
  ring

theorem generated_15267 : ∀ x : Nat, 0 + x + 7 * 4 + 41 = 0 + (x + 28 + 0 + 41) := by
  intros x
  ring

theorem generated_15268 : ∀ x y : Nat, (x + 0) * y + x + y = x * y + x + (0 + y) := by
  intros x y
  ring

theorem generated_15269 : ∀ x y : Nat, (x + 0) * 1 + y = 0 + x + y := by
  intros x y
  ring

theorem generated_15270 : ∀ z x y : Nat, z * (x + y) = z * (1 * x + y) := by
  intros z x y
  ring

theorem generated_15271 : ∀ z a x y : Nat, (z + a) * (0 + (0 + (0 + x) + y + 1 * z) + x) = (z + a) * (x + (y * 1 + (z + x))) := by
  intros z a x y
  ring

theorem generated_15272 : ∀ x : Nat, 0 + (x + 90) = x + 90 := by
  intros x
  ring

theorem generated_15273 : ∀ x y : Nat, x + (1 * (1 * y) + 50) = 1 * x + 1 * y + 50 := by
  intros x y
  ring

theorem generated_15274 : ∀ x y : Nat, 1 * 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_15275 : ∀ x : Nat, 0 + (0 + x + 0 + x) + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_15276 : ∀ x y z b : Nat, 1 * (x + (y + z + (b + 0))) + x = x * 1 + y + z * 1 + b + x := by
  intros x y z b
  ring

theorem generated_15277 : ∀ x y z : Nat, 1 * x + y + z + y = (x + 0 + (1 * (y * 1) + z + y)) * 1 := by
  intros x y z
  ring

theorem generated_15278 : ∀ x y z : Nat, x * y + z + 0 = x * (1 * y * 1) + z + 0 := by
  intros x y z
  ring

theorem generated_15279 : ∀ x z : Nat, 0 + (0 + x * 1) + (0 + 0) + x + z + x + x = 0 + x + x + z + x + x := by
  intros x z
  ring

theorem generated_15280 : ∀ x : Nat, x + x = (x * (1 * (1 * 1)) + x) * 1 + 0 := by
  intros x
  ring

theorem generated_15281 : ∀ x y z : Nat, x + y + z + 59 * y + (0 + z) = x + y + z + 59 * y + z := by
  intros x y z
  ring

theorem generated_15282 : ∀ x y z : Nat, x * y + z + 0 + z + z = 1 * ((x + 0) * (y + 0)) + (z + z) + z := by
  intros x y z
  ring

theorem generated_15283 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_15284 : ∀ x y z : Nat, x + (y + z) = x + (0 + (y + z)) := by
  intros x y z
  ring

theorem generated_15285 : ∀ x y z : Nat, 0 + (x + (0 + y)) + (0 + z) + z + z = (x + (y + z)) * 1 + z + z := by
  intros x y z
  ring

theorem generated_15286 : ∀ x : Nat, x * (x * x + x) = x * (0 + x * x + x) := by
  intros x
  ring

theorem generated_15287 : ∀ x y z : Nat, x * y + (z + x) = 0 + (x * y + (z + x)) := by
  intros x y z
  ring

theorem generated_15288 : ∀ x : Nat, 0 + 0 + x + x = (0 + x) * (1 + 0) + x := by
  intros x
  ring

theorem generated_15289 : ∀ x y z : Nat, 0 + (0 + x + y) + z = 1 * (1 * x + y) + z := by
  intros x y z
  ring

theorem generated_15290 : ∀ x : Nat, 1 * 1 * x = 1 * (0 + (0 * 1 + x)) := by
  intros x
  ring

theorem generated_15291 : ∀ x y : Nat, (x + x) * ((0 + x) * y) + x * y + 82 = (x + x) * (x * y) + x * y + 82 := by
  intros x y
  ring

theorem generated_15292 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_15293 : ∀ x : Nat, x + ((0 + (19 + (8 + 7))) * 1 + 0) = (x + 34) * 1 := by
  intros x
  ring

theorem generated_15294 : ∀ x y : Nat, x + (y + x) = x + y + x := by
  intros x y
  ring

theorem generated_15295 : ∀ x y : Nat, (x + y + 0) * 1 * 1 = x + 0 + y := by
  intros x y
  ring

theorem generated_15296 : ∀ y x : Nat, y * (x + y + 76 + (1 * 100 + 0)) = y * (x + (y + 76 + 100)) := by
  intros y x
  ring

theorem generated_15297 : ∀ x y z : Nat, x + y + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_15298 : ∀ x : Nat, x * 1 + 8 + x + x = x + 2 * 1 * 4 + x + 1 * x := by
  intros x
  ring

theorem generated_15299 : ∀ x y : Nat, 0 + x * y + x + x + y = 0 + (0 + x * (1 * y) + 0) + x + x + y := by
  intros x y
  ring

theorem generated_15300 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_15301 : ∀ x y : Nat, (18 + 76) * (x * (1 * y)) + (20 + (0 + 40)) = 94 * (0 + x * 1 * y) + (0 + (20 + (19 + 21))) := by
  intros x y
  ring

theorem generated_15302 : ∀ x : Nat, (0 + x + 0) * x + 52 = x * x + 52 := by
  intros x
  ring

theorem generated_15303 : ∀ x y : Nat, 0 + x * (y + 0) + 62 = x * y + 62 := by
  intros x y
  ring

theorem generated_15304 : ∀ a x y z : Nat, (a + x) * (x + (y + x)) + z = (a + (0 + x)) * (0 + (x + (y + 0)) + x) + z := by
  intros a x y z
  ring

theorem generated_15305 : ∀ y x a : Nat, y * (x + 1 * (0 * 1) + y) + (14 + x) + a = y * (x + y) + (7 * 2 + x) + a := by
  intros y x a
  ring

theorem generated_15306 : ∀ x : Nat, x + (48 + 4 * (13 + 5)) * 1 = 0 + (x + (48 + 72)) := by
  intros x
  ring

theorem generated_15307 : ∀ x z : Nat, x + (z + 67 + 13) + 35 = x + (z + 80) + 35 := by
  intros x z
  ring

theorem generated_15308 : ∀ x : Nat, 1 * x + 0 = 1 * (x * 1) * 1 := by
  intros x
  ring

theorem generated_15309 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_15310 : ∀ x y : Nat, x * (1 * (1 * 1) * y) + (y + x) + 72 = x * y + (y + x) + 72 := by
  intros x y
  ring

theorem generated_15311 : ∀ x : Nat, x * x + (x + 87) = x * x + x + 87 := by
  intros x
  ring

theorem generated_15312 : ∀ b z x : Nat, (b + z) * (x + 38) + (4 + 60) = (1 * b + z) * (x + 38) + 64 := by
  intros b z x
  ring

theorem generated_15313 : ∀ x z : Nat, x * 1 + (z + (z + 1)) = 0 + x + z + z + 1 := by
  intros x z
  ring

theorem generated_15314 : ∀ x y : Nat, x * y = (0 + (x + 0)) * y := by
  intros x y
  ring

theorem generated_15315 : ∀ x y : Nat, x * y = (0 + (0 * 1 + x + 0)) * (0 + y) := by
  intros x y
  ring

theorem generated_15316 : ∀ x y z : Nat, 0 + (x + (y + z) + 18 + 0 + z) = x + y + z + 18 + z := by
  intros x y z
  ring

theorem generated_15317 : ∀ x y : Nat, x * ((x + x) * (1 * ((x + y) * 1))) = x * (1 * (x + x + 0) * (1 * (x + y) + 0)) := by
  intros x y
  ring

theorem generated_15318 : ∀ x y : Nat, x * x + y = x * x + y := by
  intros x y
  ring

theorem generated_15319 : ∀ x y : Nat, 32 * 1 * (1 * (x * (0 + 1)) * y + 62) = 0 + 32 * (x * y + 62) := by
  intros x y
  ring

theorem generated_15320 : ∀ x : Nat, x + x * (1 * 1 * (0 + 1)) + 0 + (9 + 16) = 1 * (x * 1) + x + 25 := by
  intros x
  ring

theorem generated_15321 : ∀ x y z : Nat, x * 1 + (y * 1 + z * 1) + z = 1 * x + y + z * 1 + 0 + z := by
  intros x y z
  ring

theorem generated_15322 : ∀ x y z : Nat, x + (y + z) = 0 + x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_15323 : ∀ x y : Nat, 1 * (x * 1 * y + 13 * 1) = x * 1 * 1 * (1 * (y * 1)) + 13 := by
  intros x y
  ring

theorem generated_15324 : ∀ x y z : Nat, x + 0 + y + z + 59 = x + (y + z) + 59 := by
  intros x y z
  ring

theorem generated_15325 : ∀ x : Nat, x * (0 + x) + 93 * 1 + x = (x * x + (93 + (0 + 0))) * 1 + x := by
  intros x
  ring

theorem generated_15326 : ∀ x : Nat, 0 + x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_15327 : ∀ x : Nat, 1 * x + 0 + x + x = 1 * (0 + x) + x * 1 + x := by
  intros x
  ring

theorem generated_15328 : ∀ x y a : Nat, x + y + (a + y) = 1 * (x + y) + a + y := by
  intros x y a
  ring

theorem generated_15329 : ∀ x y z : Nat, 1 * (x * y + 0) + z + 58 = 1 * ((x + 0) * y) * 1 + z + 58 := by
  intros x y z
  ring

theorem generated_15330 : ∀ x y z : Nat, x * y + z = x * (0 + y) + z := by
  intros x y z
  ring

theorem generated_15331 : ∀ x y z : Nat, x + y + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_15332 : ∀ x y z : Nat, x + 0 + y + z = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_15333 : ∀ x y : Nat, x * 1 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_15334 : ∀ x y : Nat, 0 + x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_15335 : ∀ y x : Nat, y * ((0 + x) * y) + (31 + x) = y * (1 * x) * (1 * y) + 0 + 31 + x := by
  intros y x
  ring

theorem generated_15336 : ∀ x y z : Nat, x + y + (z + z) + (x + 74) + 89 + 6 = 1 * (x + y + z + z) + (x + 74) + 89 + 6 := by
  intros x y z
  ring

theorem generated_15337 : ∀ x y z : Nat, x + (y + z) = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_15338 : ∀ x y : Nat, x + y * 1 + 0 + (y + x) = 1 * x + y + (1 * y + x) := by
  intros x y
  ring

theorem generated_15339 : ∀ x y : Nat, x + 0 + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_15340 : ∀ x y : Nat, 1 * x + y = 1 * (1 * (x + y * 1)) := by
  intros x y
  ring

theorem generated_15341 : ∀ x y a : Nat, x * y + (0 * 1 + a) + 13 + 89 + a + 41 = 1 * (x * 1 * y) + a + 0 + 13 + 89 + a + 41 := by
  intros x y a
  ring

theorem generated_15342 : ∀ x y : Nat, x + (y + 0 + 0) + (6 + 58) = 0 + x + y * 1 + 64 := by
  intros x y
  ring

theorem generated_15343 : ∀ x y : Nat, x + x + y = 0 + x + x + y := by
  intros x y
  ring

theorem generated_15344 : ∀ x y : Nat, x * y + 3 = (x + 0) * y + 3 := by
  intros x y
  ring

theorem generated_15345 : ∀ x : Nat, 1 * (x * 1) = x := by
  intros x
  ring

theorem generated_15346 : ∀ x : Nat, 0 + x + ((32 + 29 + 21) * 1 + x) = 0 + (x + (82 + x)) := by
  intros x
  ring

theorem generated_15347 : ∀ x : Nat, (x * 1 + 0) * (x + 0) + 0 = x * 1 * (1 * (x * 1)) := by
  intros x
  ring

theorem generated_15348 : ∀ x : Nat, 0 * 1 + x = 0 + x * (1 * 1) := by
  intros x
  ring

theorem generated_15349 : ∀ x y z : Nat, 27 * 2 * (x + (0 + y + z)) + x = 1 * (0 + (7 + 47)) * (x + 1 * y + z) + x := by
  intros x y z
  ring

theorem generated_15350 : ∀ a x y : Nat, a * (1 * x * (y + 0) + 0) = a * ((0 + x) * y) := by
  intros a x y
  ring

theorem generated_15351 : ∀ x y z a : Nat, 0 + x + y + (z + (21 + a)) = x + (y + (z + 21 + a)) := by
  intros x y z a
  ring

theorem generated_15352 : ∀ x y z : Nat, 1 * (x + 1 * y + 1 * z + x + y) + z + z = x + (y + z) + x + y + z + z := by
  intros x y z
  ring

theorem generated_15353 : ∀ x : Nat, (x + x) * ((x + 0 + x) * 1 + (0 + 0)) = (x + x) * (x + x) := by
  intros x
  ring

theorem generated_15354 : ∀ x : Nat, 1 * x = 1 * x := by
  intros x
  ring

theorem generated_15355 : ∀ x y : Nat, x * y + 1 * (1 * y) + 1 * y = 0 + x * y + (1 * y + y) := by
  intros x y
  ring

theorem generated_15356 : ∀ y x : Nat, y * (x * y) + (x + 22) = y * (x * (1 * 0 + y)) + (x + 22) := by
  intros y x
  ring

theorem generated_15357 : ∀ x z y : Nat, x + (0 + z) + 72 + y + 0 = 0 + x + z + (16 * 1 + 56 + y) := by
  intros x z y
  ring

theorem generated_15358 : ∀ x y : Nat, x * y + 1 * 0 = x * y * 1 * 1 := by
  intros x y
  ring

theorem generated_15359 : ∀ z x y : Nat, z * (1 * (x + y)) = z * (x + y) := by
  intros z x y
  ring

theorem generated_15360 : ∀ x : Nat, x * (x * 1 + x * 1) = x * (0 * 1 + (0 + (1 * x + 1 * (x * 1)))) := by
  intros x
  ring

theorem generated_15361 : ∀ x : Nat, x + 0 + (x + x) + x = x + 0 + x + x + x := by
  intros x
  ring

theorem generated_15362 : ∀ x z : Nat, x + z = x + z * 1 + 0 := by
  intros x z
  ring

theorem generated_15363 : ∀ x : Nat, 0 + x * x + (12 + x) + x = x * x + 0 + (12 + x) + x := by
  intros x
  ring

theorem generated_15364 : ∀ x y : Nat, 0 + x * y + (42 + 53) = x * (y + 0) + 95 := by
  intros x y
  ring

theorem generated_15365 : ∀ x : Nat, (x + 0) * x + x = (x + 0) * x * 1 + x * 1 := by
  intros x
  ring

theorem generated_15366 : ∀ x y z : Nat, 0 + (x + (y + z) * 1) = 1 * x + y * 1 + z + 0 := by
  intros x y z
  ring

theorem generated_15367 : ∀ x y : Nat, 51 * 1 * (x + y) = 51 * (x + y) := by
  intros x y
  ring

theorem generated_15368 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_15369 : ∀ x y : Nat, 0 + (x * y + 80) = x * y + 80 := by
  intros x y
  ring

theorem generated_15370 : ∀ x : Nat, 1 * (x + 0) + 64 = 0 + x + 64 := by
  intros x
  ring

theorem generated_15371 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_15372 : ∀ x : Nat, 0 + x * 1 + x = x + x := by
  intros x
  ring

theorem generated_15373 : ∀ x y z : Nat, x + (1 * y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_15374 : ∀ x : Nat, x * (1 * 1) * 1 = 0 * 1 + x := by
  intros x
  ring

theorem generated_15375 : ∀ x : Nat, (0 + 1 * x) * 1 * x = x * 1 * (1 * (x * 1) + 0) := by
  intros x
  ring

theorem generated_15376 : ∀ x : Nat, (1 + 0) * x + 0 + 1 * x = 1 * (x + x) := by
  intros x
  ring

theorem generated_15377 : ∀ x z : Nat, x * 1 + 8 + (16 + 23 + z) = 0 + x + (47 + z) := by
  intros x z
  ring

theorem generated_15378 : ∀ x y z : Nat, 0 + (0 + (x + y)) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_15379 : ∀ x y z : Nat, x + y + z * 1 = 0 + (x + 1 * y + 0) + (0 + z) := by
  intros x y z
  ring

theorem generated_15380 : ∀ x : Nat, (x + x) * 1 + (0 + x + x) + x + 98 = 0 + (0 + ((x + x) * 1 + x + x)) + x + 98 := by
  intros x
  ring

theorem generated_15381 : ∀ x y : Nat, 1 * ((0 + x) * (y + 0)) + y = 0 + (x + 0 + (0 + 0)) * y + y := by
  intros x y
  ring

theorem generated_15382 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_15383 : ∀ x y z a : Nat, x + (y + z) + (0 + a + a) = x + y + 1 * z + a + a := by
  intros x y z a
  ring

theorem generated_15384 : ∀ x : Nat, x * (x * x) * 1 + x = x * (x * x + 0) + x := by
  intros x
  ring

theorem generated_15385 : ∀ x : Nat, x * 1 + (x * 1 + 0) + (20 + 27 + 28) = x + x + (75 + 0) := by
  intros x
  ring

theorem generated_15386 : ∀ x y z : Nat, x + y + z = x + (1 * y + z) := by
  intros x y z
  ring

theorem generated_15387 : ∀ x y z : Nat, x + y + (z + 0) + 0 + x = x + 0 + 0 + (y + 0) + z + 0 + x := by
  intros x y z
  ring

theorem generated_15388 : ∀ x y a : Nat, 1 * 1 * (x * 1 * y + a) + y = x * (y * (0 + 1 * 1)) + (0 + 1 * a) + y := by
  intros x y a
  ring

theorem generated_15389 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_15390 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_15391 : ∀ x y z : Nat, x + y + (y + 0) + z + z = x + 1 * y + y + z + z := by
  intros x y z
  ring

theorem generated_15392 : ∀ x : Nat, x * 1 * 1 = 0 + 1 * x * 1 := by
  intros x
  ring

theorem generated_15393 : ∀ x y z : Nat, x + y + z = 1 * (x + (1 * y + z)) := by
  intros x y z
  ring

theorem generated_15394 : ∀ x : Nat, (8 + 54) * (0 * x + 1 * x + 0) = (18 + 44) * (0 + (0 + x)) := by
  intros x
  ring

theorem generated_15395 : ∀ x z : Nat, x + 20 + (87 + z) + 27 = x + (20 + 0) + (47 + (0 + 40)) + z + 27 := by
  intros x z
  ring

theorem generated_15396 : ∀ y x : Nat, (y + 21) * (x * (y * 1)) = (y + 21) * (0 + x * y) := by
  intros y x
  ring

theorem generated_15397 : ∀ z x : Nat, (24 + 1 + z) * (0 + x) + x = (1 * (3 + 22) + z) * (1 * (0 + 0 + x)) + x := by
  intros z x
  ring

theorem generated_15398 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_15399 : ∀ x y : Nat, x * y + y = (x * (1 * (y + 0)) + y) * 1 := by
  intros x y
  ring

theorem generated_15400 : ∀ x : Nat, 1 * ((0 * 1 + x) * 1) + x + 39 = x + 0 + x + 39 := by
  intros x
  ring

theorem generated_15401 : ∀ x y : Nat, (1 * x + y) * 1 + 1 * x = x * 1 + 0 + y + x := by
  intros x y
  ring

theorem generated_15402 : ∀ x y : Nat, 1 * 1 * x + y = (0 + x) * 1 + (0 + 0 + (1 * y + 0)) := by
  intros x y
  ring

theorem generated_15403 : ∀ x : Nat, (0 + x + x * 1) * 1 = 1 * (x + x) := by
  intros x
  ring

theorem generated_15404 : ∀ x y : Nat, 1 * x * y + (8 + (18 + 0) + 25) + y = x * y + (51 + y) := by
  intros x y
  ring

theorem generated_15405 : ∀ x y : Nat, x * y + y + y = x * y + (y + 1 * y) := by
  intros x y
  ring

theorem generated_15406 : ∀ x : Nat, x * 1 * 1 = x * 1 := by
  intros x
  ring

theorem generated_15407 : ∀ x y : Nat, x * (y + 0) = (x + 0) * y := by
  intros x y
  ring

theorem generated_15408 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_15409 : ∀ y x : Nat, y * (x * (1 * (0 + 0 + y * 1))) = y * (1 * 1 * (x + 0) * y) := by
  intros y x
  ring

theorem generated_15410 : ∀ x : Nat, 0 + (x + x) = (0 * 1 + 1 * (0 + x)) * 1 + x := by
  intros x
  ring

theorem generated_15411 : ∀ x y b : Nat, 37 * (x + y + b) = 37 * (x + y + b) := by
  intros x y b
  ring

theorem generated_15412 : ∀ x : Nat, 1 * ((x + 0) * (x + 0)) = x * x + (1 * 0 + 0) := by
  intros x
  ring

theorem generated_15413 : ∀ x y z : Nat, 52 * (1 * ((x + y) * 1) + z + (y + z)) = 52 * 1 * (x + (y + z) + 0 + (y + z)) := by
  intros x y z
  ring

theorem generated_15414 : ∀ x y a : Nat, 0 + 1 * x + (y + y) + (a + 14) = (x + y) * 1 + y + (a + (0 + 14 + 0)) := by
  intros x y a
  ring

theorem generated_15415 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_15416 : ∀ x y : Nat, x + 0 + 0 + y = 0 + (x + 0) + y := by
  intros x y
  ring

theorem generated_15417 : ∀ x y z : Nat, x + y + z = x + (y + 0) + z + 0 := by
  intros x y z
  ring

theorem generated_15418 : ∀ x y : Nat, x + (y + 0) + 10 = x + 1 * y + 0 + 10 + 0 := by
  intros x y
  ring

theorem generated_15419 : ∀ x y : Nat, x + y + 0 + 58 + y = x + y + 58 + y := by
  intros x y
  ring

theorem generated_15420 : ∀ x y z : Nat, x + 1 * (y + 0) + (z + z) = 1 * (x + (y + 0) + z) + z := by
  intros x y z
  ring

theorem generated_15421 : ∀ x y : Nat, 1 * x + 0 + y + (y + x) + (10 + 56) = x + y + (y + x) + (52 + 14) := by
  intros x y
  ring

theorem generated_15422 : ∀ x y z : Nat, 43 * (x + (y + z)) + (0 + (75 + y)) = 43 * (x + (y + z)) + (72 + 3 + y) := by
  intros x y z
  ring

theorem generated_15423 : ∀ x y : Nat, 1 * (1 * x) * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_15424 : ∀ x y : Nat, x * 1 + 0 + y + 37 + y = 1 * (x + (y + 37 * 1)) + y := by
  intros x y
  ring

theorem generated_15425 : ∀ x : Nat, x + 0 = (x + 0) * 1 := by
  intros x
  ring

theorem generated_15426 : ∀ x y z : Nat, 32 * (1 * (x + y + z) + y) = 32 * (0 + (x + (y + z)) + 0 + y) := by
  intros x y z
  ring

theorem generated_15427 : ∀ x y : Nat, (x * (x * (1 * y)) + y + 30) * 1 = x * (0 + x) * y + (y + 30) := by
  intros x y
  ring

theorem generated_15428 : ∀ x : Nat, x * x + 0 = x * x := by
  intros x
  ring

theorem generated_15429 : ∀ x y z a : Nat, x + y + (z * 1 + x) + a = 0 + (x + y + z + 0) + x + a := by
  intros x y z a
  ring

theorem generated_15430 : ∀ x : Nat, x + 0 + x + x = x + 0 + 0 + 0 + x + x := by
  intros x
  ring

theorem generated_15431 : ∀ x y : Nat, x * ((x + y) * 1) + (y + (1 + 10)) + 56 = x * (0 + (1 * x + y)) + y + 11 + 56 := by
  intros x y
  ring

theorem generated_15432 : ∀ x y : Nat, x + y + 1 * x = x + (y + 0) + x * 1 := by
  intros x y
  ring

theorem generated_15433 : ∀ x y b z : Nat, 64 * (x * y + b + y) + z + (x + x) = (64 * (x * y + b + y) + z + (x + x)) * 1 := by
  intros x y b z
  ring

theorem generated_15434 : ∀ x a : Nat, 1 * x + a * x + (x + 22) = x * 1 + a * x + (x + 22) := by
  intros x a
  ring

theorem generated_15435 : ∀ x y : Nat, (0 + 1) * x + 18 + 3 + (y + x) = (x + 21) * 1 + y + x := by
  intros x y
  ring

theorem generated_15436 : ∀ x : Nat, x + (x + x) + 84 = x + x + (0 + x) + 84 := by
  intros x
  ring

theorem generated_15437 : ∀ x y z a : Nat, 23 * (0 + (x + y * 1 * 1)) + (z + a) = 23 * (x + y) + (z + a) := by
  intros x y z a
  ring

theorem generated_15438 : ∀ x : Nat, 1 * x + x + 9 + (x + 0 + x) + 21 = x + x + (2 + 7) + ((x + 0) * 1 + x) + 21 := by
  intros x
  ring

theorem generated_15439 : ∀ x y : Nat, (0 + x * y * 1) * 1 + x + 0 = x * y + x * 1 := by
  intros x y
  ring

theorem generated_15440 : ∀ x z : Nat, x + (z + z) * 1 = 0 + x + (z + z) := by
  intros x z
  ring

theorem generated_15441 : ∀ x y b z : Nat, x * (1 * (y + (0 + 0))) + (b + 0) * z + y = (0 + (x + 0) * 1) * 1 * y + b * z + y := by
  intros x y b z
  ring

theorem generated_15442 : ∀ x y z : Nat, x + 1 * y + z + 68 = (x + y) * 1 + z + (68 + (0 + 0)) := by
  intros x y z
  ring

theorem generated_15443 : ∀ x y : Nat, 58 * ((x + 0) * y + 15 + 50) + x = 58 * 1 * (x * y * 1 + 65) + x := by
  intros x y
  ring

theorem generated_15444 : ∀ x y b z : Nat, x * 1 * y + (b + b + z * 98) = x * y + (b + b) + z * (87 + 11) := by
  intros x y b z
  ring

theorem generated_15445 : ∀ x y : Nat, (x + 0) * y + x = x * y + x := by
  intros x y
  ring

theorem generated_15446 : ∀ x y z a : Nat, x + y + (0 + z) + y + a = x + 1 * (y * 1) + z + y + a := by
  intros x y z a
  ring

theorem generated_15447 : ∀ y x : Nat, 16 * y * (x + y) + (0 + y) + 74 + x = 16 * (1 * y) * (1 * (x + y)) + y + 74 + x := by
  intros y x
  ring

theorem generated_15448 : ∀ x a : Nat, x + 1 * 0 + a = x + a := by
  intros x a
  ring

theorem generated_15449 : ∀ x y z : Nat, x + 1 * (y + z) + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_15450 : ∀ x : Nat, 1 * (1 * x) + 1 * (1 * (x + x)) + (x + x) = x + x + x + (x + x) := by
  intros x
  ring

theorem generated_15451 : ∀ x y z : Nat, (x + 0) * (0 + y) + 35 + z = x * y + 35 + z := by
  intros x y z
  ring

theorem generated_15452 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_15453 : ∀ x z y a : Nat, x * ((z * (x + y) + a) * 1) = x * (z * (x + (y + 0)) + a) := by
  intros x z y a
  ring

theorem generated_15454 : ∀ x y z a : Nat, x + y + z + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_15455 : ∀ x y : Nat, 1 * (x * y + (33 + (29 + 2) + 35 * 1)) = x * y + (28 + 36) + 35 := by
  intros x y
  ring

theorem generated_15456 : ∀ z x y : Nat, z * x + (0 + z) * (y + z) = z * (x + (y + z)) * 1 := by
  intros z x y
  ring

theorem generated_15457 : ∀ x y : Nat, x + y + 0 + 10 = x + y + 10 := by
  intros x y
  ring

theorem generated_15458 : ∀ x : Nat, x + x + x = x + (x + x) := by
  intros x
  ring

theorem generated_15459 : ∀ x y a : Nat, x + y + 0 + 0 + a = (x + 1 * y) * 1 + a := by
  intros x y a
  ring

theorem generated_15460 : ∀ x y : Nat, 85 * (0 + x * y) = 85 * (1 * ((x + 0) * y)) := by
  intros x y
  ring

theorem generated_15461 : ∀ x y : Nat, x + (y + y + 1) = 0 + (x + y) + y + 1 := by
  intros x y
  ring

theorem generated_15462 : ∀ x y z : Nat, x + y + 11 + z = x + y + 11 + z := by
  intros x y z
  ring

theorem generated_15463 : ∀ x y : Nat, x + y + y + y = x * 1 + 0 + y + y + y := by
  intros x y
  ring

theorem generated_15464 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_15465 : ∀ x y z b : Nat, 1 * (0 + (x + y)) + 1 * z + 0 + b + b = x + 1 * y + z + b + b := by
  intros x y z b
  ring

theorem generated_15466 : ∀ x y : Nat, (1 * (x * y) + (y + 30)) * 1 + y = x * y + 0 + y + (6 + 24) + y := by
  intros x y
  ring

theorem generated_15467 : ∀ b x : Nat, b * ((x + b) * 1 + b) = b * ((1 * 1 + 0) * x + b + b) := by
  intros b x
  ring

theorem generated_15468 : ∀ x : Nat, 1 * x + (x + (51 + 8 + 0) + 0) + x = 0 + x + x + 59 + x := by
  intros x
  ring

theorem generated_15469 : ∀ x : Nat, x * (x * x) = x * (x * (1 * (x + 0))) := by
  intros x
  ring

theorem generated_15470 : ∀ x y b : Nat, 0 + (x * y + (2 + 1 + 91)) + b = (0 + x) * y + 94 + b := by
  intros x y b
  ring

theorem generated_15471 : ∀ x y : Nat, x * y + 16 = (1 * ((x + 0) * y) + (14 + 2)) * 1 := by
  intros x y
  ring

theorem generated_15472 : ∀ x y z : Nat, (x + y + z) * 1 + 25 = 1 * (x + y + z) + (7 + 4 + 14) := by
  intros x y z
  ring

theorem generated_15473 : ∀ x b : Nat, x + 0 + b + b = (0 + x) * 1 + b + b := by
  intros x b
  ring

theorem generated_15474 : ∀ x y z : Nat, (0 + x) * 1 + y + 0 + z + x + y = 1 * (0 + (x + y + z) + 0) + x + y := by
  intros x y z
  ring

theorem generated_15475 : ∀ x y : Nat, x * y + y = (x + 0) * y + y := by
  intros x y
  ring

theorem generated_15476 : ∀ x : Nat, x + (0 + 1 * (0 + x)) = 1 * (x + (0 + x)) + 0 := by
  intros x
  ring

theorem generated_15477 : ∀ x y z : Nat, x + y + z + y + x = 0 + (x + y + 1 * z + y + x) := by
  intros x y z
  ring

theorem generated_15478 : ∀ x y z : Nat, x + 0 + y + (z + (43 + 43)) = 0 + (x + (y + 0) + z) + (53 + 33) := by
  intros x y z
  ring

theorem generated_15479 : ∀ x y z : Nat, x * 1 + 18 + 97 + 1 * y + x + (y + z) = x + 18 + (97 + y) + x + y + z := by
  intros x y z
  ring

theorem generated_15480 : ∀ x y : Nat, 0 + x + (y + y) = 1 * x + (y + (0 + y)) := by
  intros x y
  ring

theorem generated_15481 : ∀ x y : Nat, 1 * (x + (y + 0) + y + x) = 1 * (x + y) + (y + x) := by
  intros x y
  ring

theorem generated_15482 : ∀ x b z : Nat, 60 * (1 * x) + 60 * b + z = 60 * (1 * (x * 1) + b) + z := by
  intros x b z
  ring

theorem generated_15483 : ∀ x a y z : Nat, 62 * ((x + 0) * (a * (x + y) + z) + a) = 62 * (x * (a * (1 * (0 + (x + y * 1))) + z) + a) := by
  intros x a y z
  ring

theorem generated_15484 : ∀ x y z : Nat, 89 * (1 * (x + y + x * 1) + z) = 89 * (0 + (x + (y + 0) + (x + z * 1))) := by
  intros x y z
  ring

theorem generated_15485 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_15486 : ∀ x : Nat, x + 1 * 50 = x + 50 := by
  intros x
  ring

theorem generated_15487 : ∀ x y z : Nat, x + y + z + z = 0 + (x + y) + z + z := by
  intros x y z
  ring

theorem generated_15488 : ∀ x : Nat, x * x + x * 0 + 89 = x * x + 0 + 89 := by
  intros x
  ring

theorem generated_15489 : ∀ x z : Nat, (x + z + 0) * 1 = 1 * x + z * 1 * 1 := by
  intros x z
  ring

theorem generated_15490 : ∀ x : Nat, 1 * (x + x) + (51 + (30 + x)) = x + (1 * (0 + x) + (11 + 44 + 26 + x)) := by
  intros x
  ring

theorem generated_15491 : ∀ x y : Nat, x * y + y + y = (1 * (0 + x * y) + (1 * y + 0)) * 1 + y := by
  intros x y
  ring

theorem generated_15492 : ∀ y a x : Nat, y * ((a * 81 + a * 81) * (x * y)) = y * ((a + a) * (81 * ((x + 0) * y))) := by
  intros y a x
  ring

theorem generated_15493 : ∀ x y z a : Nat, x + (0 + (1 * (1 * y) + z)) + (0 + (72 + a)) = x + y + 0 + z + (72 + a) := by
  intros x y z a
  ring

theorem generated_15494 : ∀ x y : Nat, 0 + x + y + (94 + y) = x * 1 + y + (94 + y) := by
  intros x y
  ring

theorem generated_15495 : ∀ x : Nat, x * 1 + 73 + x = 0 + x + 73 + x := by
  intros x
  ring

theorem generated_15496 : ∀ x : Nat, x = 0 + 0 + x := by
  intros x
  ring

theorem generated_15497 : ∀ x y z : Nat, 1 * (x + y) + (z + x) = x + y + z * (1 + 0) + x := by
  intros x y z
  ring

theorem generated_15498 : ∀ x y : Nat, 0 + x * y = (1 + (0 + 0)) * (0 + (0 + (x * (y + 0) + 0))) := by
  intros x y
  ring

theorem generated_15499 : ∀ x : Nat, 0 + x = 0 + x := by
  intros x
  ring

theorem generated_15500 : ∀ x : Nat, 1 * 0 + 0 + x + (x + x) = x + (x + (x + 0)) := by
  intros x
  ring
