import Mathlib

theorem generated_26001 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_26002 : ∀ x y z b : Nat, (0 + x) * y + (x + 58) + (z + b) = x * y + x + 58 + (z + b) := by
  intros x y z b
  ring

theorem generated_26003 : ∀ x y : Nat, (0 + 1 * x + y) * 1 = x + ((0 + 1 * 1) * y + 1 * 0) := by
  intros x y
  ring

theorem generated_26004 : ∀ x y : Nat, x * (y + 0) = x * (1 * (1 * y)) := by
  intros x y
  ring

theorem generated_26005 : ∀ y x : Nat, (y + x) * (0 + x + 0) + (45 + 79) = (y + x) * x + (45 + 79) := by
  intros y x
  ring

theorem generated_26006 : ∀ b x y : Nat, b * x * (x * y) = b * x * (x * y) := by
  intros b x y
  ring

theorem generated_26007 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_26008 : ∀ x y : Nat, x * y + y + 0 = x * 1 * (1 * (1 * y)) + (0 + y) := by
  intros x y
  ring

theorem generated_26009 : ∀ x y : Nat, (x + y) * 1 + (x + x * 1) = x + y + (0 + 0) + (x + x) := by
  intros x y
  ring

theorem generated_26010 : ∀ x y z : Nat, 1 * (x + y) + z + z = 1 * (1 * (x + y + z)) * 1 + z := by
  intros x y z
  ring

theorem generated_26011 : ∀ a x y z : Nat, (0 + 0 + a) * (x + (y + (z + 0))) + z + 44 = a * (x + y + (z + 0)) + z + 44 := by
  intros a x y z
  ring

theorem generated_26012 : ∀ x : Nat, x = (x * 1 + 0) * 1 := by
  intros x
  ring

theorem generated_26013 : ∀ x : Nat, 1 * (x * x) + (30 + 8 + x) = 1 * (x * 1 * x) + (16 + 6 + 16 + x) := by
  intros x
  ring

theorem generated_26014 : ∀ x : Nat, (38 + 6) * (1 * (x + x * x)) + 30 + x = (23 + 21) * (1 * (x + x * x)) + (30 + x) := by
  intros x
  ring

theorem generated_26015 : ∀ x y z : Nat, x + y * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_26016 : ∀ x : Nat, 0 + x + x = x + x + 0 := by
  intros x
  ring

theorem generated_26017 : ∀ x : Nat, x + 0 + 0 = 1 * (x * 1 + 0 * 1) := by
  intros x
  ring

theorem generated_26018 : ∀ x : Nat, x * 1 * x = x * x := by
  intros x
  ring

theorem generated_26019 : ∀ x y z : Nat, x * y + x + z = 1 * (x * y) + 0 + x + z := by
  intros x y z
  ring

theorem generated_26020 : ∀ x y : Nat, (x + y) * 1 = (x + y) * 1 := by
  intros x y
  ring

theorem generated_26021 : ∀ x y a : Nat, ((1 + 0) * (x + y) + a + 0) * 1 + y = x + y + 0 + a + 0 + y := by
  intros x y a
  ring

theorem generated_26022 : ∀ x y : Nat, x * y + x + y = x * (y * 1) + x + y := by
  intros x y
  ring

theorem generated_26023 : ∀ x : Nat, x + 0 + 73 * 1 = x + (0 + 73) := by
  intros x
  ring

theorem generated_26024 : ∀ y x : Nat, 0 + y * (1 * x) = y * (x + 0) := by
  intros y x
  ring

theorem generated_26025 : ∀ x y a z : Nat, x * y + 39 + 0 + 0 + (a + z * 1) + (a + z) = 1 * ((x + 0) * (y * 1)) + 39 + (a + z) + (a + z) := by
  intros x y a z
  ring

theorem generated_26026 : ∀ x : Nat, 0 + (0 + x) = x * 1 := by
  intros x
  ring

theorem generated_26027 : ∀ x : Nat, 89 * (x + 0) = (11 + 78) * (1 * (x * 1) + 0) := by
  intros x
  ring

theorem generated_26028 : ∀ x : Nat, 1 * (1 * x) = x + 0 * 1 := by
  intros x
  ring

theorem generated_26029 : ∀ x y : Nat, x * 1 + (y + 0) + 44 = 0 + x + y * 1 + 44 := by
  intros x y
  ring

theorem generated_26030 : ∀ x : Nat, x + 0 = 1 * (x + 0) := by
  intros x
  ring

theorem generated_26031 : ∀ x y z a : Nat, x + y + z + (y + a + (y + z)) = x + y + z + y + a + (y * 1 + z + 0) := by
  intros x y z a
  ring

theorem generated_26032 : ∀ x : Nat, x = 1 * x * 1 := by
  intros x
  ring

theorem generated_26033 : ∀ x y : Nat, 1 * (x * 1) * (y * 1) + y = (0 + x) * (0 + (y + 0)) * 1 + y := by
  intros x y
  ring

theorem generated_26034 : ∀ x y z : Nat, x + (y + z) + 0 + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_26035 : ∀ y x z : Nat, y * (1 * (x + y) + z + 0) = y * (x + 0 + (0 + y + 0) + (0 + z)) := by
  intros y x z
  ring

theorem generated_26036 : ∀ x : Nat, (x + x) * (1 * (x * x * 1)) + 91 = (x + 0 + x) * (x * 1 * x * 1) + 91 := by
  intros x
  ring

theorem generated_26037 : ∀ x : Nat, x + (x + 0) = 1 * x + x := by
  intros x
  ring

theorem generated_26038 : ∀ x y : Nat, 1 * (x + 0) * (1 * y) = x * y * 1 := by
  intros x y
  ring

theorem generated_26039 : ∀ x y z b : Nat, x * (y * 1) + z + b = x * ((0 + y) * 1) + 1 * z + b := by
  intros x y z b
  ring

theorem generated_26040 : ∀ x : Nat, 0 + (x + 1 * (13 + 2)) = 1 * (0 + x) + 11 + 4 := by
  intros x
  ring

theorem generated_26041 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_26042 : ∀ x : Nat, x * x = x * (0 + x) := by
  intros x
  ring

theorem generated_26043 : ∀ x : Nat, 1 * (1 * (x * x + x)) = (x * x + 0 * 1) * 1 + x := by
  intros x
  ring

theorem generated_26044 : ∀ x y z a : Nat, x + y + z + a = x + y + (z + a) := by
  intros x y z a
  ring

theorem generated_26045 : ∀ x y : Nat, 0 + (0 + x) * 1 * (0 + y) + y + (0 + 48 + 28) = x * y + 1 * y + 76 := by
  intros x y
  ring

theorem generated_26046 : ∀ x y : Nat, 0 + x + y + (0 + 39) + 29 * 1 = (0 + x + y) * 1 + 39 + 29 := by
  intros x y
  ring

theorem generated_26047 : ∀ z x y : Nat, z * (1 * (x + y + z)) + (21 + 1 + z) = z * (0 + x + y + z) + (22 + z) := by
  intros z x y
  ring

theorem generated_26048 : ∀ x y z a : Nat, x + y + z + a = x + (y + z) + a * 1 := by
  intros x y z a
  ring

theorem generated_26049 : ∀ x y z : Nat, 81 * (0 + x + y + z + x) = 81 * (x + y + z + x) := by
  intros x y z
  ring

theorem generated_26050 : ∀ x : Nat, x * x + x + x = x * x * 1 + (x + x) := by
  intros x
  ring

theorem generated_26051 : ∀ x : Nat, x + (x + 81) = 0 + (x + 0) + (x + 81) := by
  intros x
  ring

theorem generated_26052 : ∀ x : Nat, 1 * 1 * x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_26053 : ∀ x y z : Nat, x + (0 + y) + (0 + z) = x + y + z := by
  intros x y z
  ring

theorem generated_26054 : ∀ y x : Nat, (0 + y) * (x * y) + x + y = (y + 0) * x * y + x + y := by
  intros y x
  ring

theorem generated_26055 : ∀ x z a : Nat, x * 1 + (z + a) = x + z + a + 0 := by
  intros x z a
  ring

theorem generated_26056 : ∀ y x : Nat, y * (1 * (x + 0) + y) + 58 = y * (x + y + 0 + 0) + 2 * 29 := by
  intros y x
  ring

theorem generated_26057 : ∀ x y z : Nat, x + 0 + (y + 0 + z * 1) + y + 0 = (0 + (x + y) + z) * 1 + y := by
  intros x y z
  ring

theorem generated_26058 : ∀ x y : Nat, x + (1 * (16 + (21 + y)) + 22) = x + (37 + (y + 0) + 15) + 7 := by
  intros x y
  ring

theorem generated_26059 : ∀ x y : Nat, 1 * (0 + 0) + (x + 0 + y) * 1 = 0 + 0 + (1 * x + y) := by
  intros x y
  ring

theorem generated_26060 : ∀ x y z : Nat, x * y + z + y = 1 * ((0 + x * y + 0) * 1 + z) + y := by
  intros x y z
  ring

theorem generated_26061 : ∀ x y z : Nat, x + y + (x + z) = 0 + (0 + (x + y + (x + z))) := by
  intros x y z
  ring

theorem generated_26062 : ∀ x : Nat, x + 93 * 64 + (x + (74 + x)) = 0 + (x + 93 * ((41 + 23) * 1) + x) + (74 + x) := by
  intros x
  ring

theorem generated_26063 : ∀ z x y : Nat, z * (0 + (1 * x + y + z + x) + x) = z * (x * 1 + y + (z + x * 1) + x) := by
  intros z x y
  ring

theorem generated_26064 : ∀ x y z : Nat, (x + y + 0 + z) * 1 + (30 + 63) = x + y + z + 30 + 63 := by
  intros x y z
  ring

theorem generated_26065 : ∀ x : Nat, 1 * (x + x) + x = (x + (x + x + 0)) * 1 + 0 := by
  intros x
  ring

theorem generated_26066 : ∀ x y : Nat, x * (y + 0) = x * y + 0 + 0 := by
  intros x y
  ring

theorem generated_26067 : ∀ z x y b : Nat, (58 + z) * (0 + x * y + b + 89) = (58 + z) * (x * y + 0 + b + (89 + 0)) := by
  intros z x y b
  ring

theorem generated_26068 : ∀ x : Nat, 0 + x + x + 1 * (9 * 57) = (x * 1 + x) * (0 + 1) + 9 * 57 := by
  intros x
  ring

theorem generated_26069 : ∀ x a : Nat, 0 + x + 0 + a = x + a := by
  intros x a
  ring

theorem generated_26070 : ∀ x : Nat, x + 0 + ((0 + x) * (0 + 1) * 1 + 59) = x + x + (19 * 2 + 21) := by
  intros x
  ring

theorem generated_26071 : ∀ x : Nat, x + 0 * 1 = x := by
  intros x
  ring

theorem generated_26072 : ∀ x y : Nat, 1 * (1 * (x * ((0 + (y + 0)) * 1))) = (0 + 0 + x) * y := by
  intros x y
  ring

theorem generated_26073 : ∀ x y : Nat, 0 + (x * (y * 1) + (y + y)) = (x + 0) * (y + 0) + (y + y) := by
  intros x y
  ring

theorem generated_26074 : ∀ x y : Nat, 0 + x + y + 96 + y = x + (1 * y + 96 + y) := by
  intros x y
  ring

theorem generated_26075 : ∀ x y z a : Nat, x + (y + z * 1 + (a + 36)) = x + y + z + 1 * (a + 6 + 30) := by
  intros x y z a
  ring

theorem generated_26076 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_26077 : ∀ x y z : Nat, x * (y * (1 + 0)) + (z + y) = 1 * (x * (y + 0) + z + y) := by
  intros x y z
  ring

theorem generated_26078 : ∀ x y z a : Nat, x + (y + 0) * 1 + z + z + x * 1 + a = 1 * x + (y + z) + z + x * 1 + a := by
  intros x y z a
  ring

theorem generated_26079 : ∀ x z y : Nat, x + (z + y) + y = (0 + (0 + x) * 1 + 0) * 1 + (z + y) + y := by
  intros x z y
  ring

theorem generated_26080 : ∀ x y z : Nat, x + y + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_26081 : ∀ y x : Nat, y * ((x + y) * 1 + 52) = y * (1 * 0 + 0 + (x + y) + 52) := by
  intros y x
  ring

theorem generated_26082 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_26083 : ∀ x y : Nat, x + y + 5 * 1 + (4 + 1) = x + y + (5 + 5) + 0 := by
  intros x y
  ring

theorem generated_26084 : ∀ x : Nat, x + (x * 1 + 55) = (x + x) * 1 * 1 + 55 := by
  intros x
  ring

theorem generated_26085 : ∀ x : Nat, 1 * 35 * x = 35 * (0 + x) := by
  intros x
  ring

theorem generated_26086 : ∀ x : Nat, x * ((0 + 1) * x) = ((0 + 1) * 1 * x + 0) * x := by
  intros x
  ring

theorem generated_26087 : ∀ x y : Nat, x + y + (y + y) = x + y + (1 * y + y) := by
  intros x y
  ring

theorem generated_26088 : ∀ x y z : Nat, x + (0 + (0 + 1)) * y + z * 1 + 19 = (x + y) * 1 + 1 * z + 19 := by
  intros x y z
  ring

theorem generated_26089 : ∀ x y : Nat, x + y = (0 * 1 + x) * 1 + y := by
  intros x y
  ring

theorem generated_26090 : ∀ x : Nat, x + (x + x) = x + x * 1 + (0 + 1) * 0 + x := by
  intros x
  ring

theorem generated_26091 : ∀ x : Nat, x + x * 1 = (x + x) * 1 := by
  intros x
  ring

theorem generated_26092 : ∀ x y z : Nat, x + (y + z) + x = 1 * (1 * (x + y * 1)) + (z + x + 0) := by
  intros x y z
  ring

theorem generated_26093 : ∀ x y b : Nat, x * y + b = (x + 0) * y + b := by
  intros x y b
  ring

theorem generated_26094 : ∀ x : Nat, x * 1 = 0 + x := by
  intros x
  ring

theorem generated_26095 : ∀ x y z : Nat, x * y + z * (x * 1) + x = (0 * 1 + (x + (0 + 0))) * y + z * x + x := by
  intros x y z
  ring

theorem generated_26096 : ∀ x : Nat, (0 + x) * 1 + (34 + 99) = x + (34 + 99) := by
  intros x
  ring

theorem generated_26097 : ∀ x y : Nat, x * (0 + y) = x * (y * 1) := by
  intros x y
  ring

theorem generated_26098 : ∀ x y : Nat, x * (1 * 1) * y + 31 = x * (y * (1 * 1)) + (14 + (0 + 17)) := by
  intros x y
  ring

theorem generated_26099 : ∀ x y : Nat, (x + (x + y * 1) + x) * 1 = 1 * x + (x + (y + 0)) + x := by
  intros x y
  ring

theorem generated_26100 : ∀ x z : Nat, 1 * (0 + x + z * 1) + x = 0 * 1 + (x + z + x) := by
  intros x z
  ring

theorem generated_26101 : ∀ x : Nat, 1 * (1 * 1) * x * 1 = 0 + (0 + (x + 0)) := by
  intros x
  ring

theorem generated_26102 : ∀ x y a : Nat, x * y * 1 + 0 + 35 + 96 + a = 1 * (x * y + 35 + 96) + a := by
  intros x y a
  ring

theorem generated_26103 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_26104 : ∀ x y b : Nat, (0 + x) * 1 * y + b + 75 = (x + 0) * y + b + 75 := by
  intros x y b
  ring

theorem generated_26105 : ∀ x : Nat, 0 + (x * x + x) + (x + 55) = 1 * x * x + x + (x + 55) := by
  intros x
  ring

theorem generated_26106 : ∀ x y : Nat, x + (y + y + 0) = 1 * ((x + (y + 0)) * 1 + y) := by
  intros x y
  ring

theorem generated_26107 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_26108 : ∀ x : Nat, x * x + (40 + (0 + (6 + 15))) = x * x * 1 + (40 + (21 * 1 + 0)) := by
  intros x
  ring

theorem generated_26109 : ∀ x z : Nat, 1 * x * 1 + z = 1 * (x * 1) + z := by
  intros x z
  ring

theorem generated_26110 : ∀ x : Nat, 0 * 1 + x = 1 * (0 + (x + (0 + 0))) := by
  intros x
  ring

theorem generated_26111 : ∀ x : Nat, x * (x * 1) + (0 + x) = x * (0 + x) + (0 + x) := by
  intros x
  ring

theorem generated_26112 : ∀ x y b : Nat, x + 10 + y + b = x + (1 + 9 + y) + 1 * b := by
  intros x y b
  ring

theorem generated_26113 : ∀ x y : Nat, x * (0 + y + 0) + (7 + 84) = x * y + 91 + 0 := by
  intros x y
  ring

theorem generated_26114 : ∀ x y : Nat, 0 + x + 0 + y = x + (y + 0) * 1 := by
  intros x y
  ring

theorem generated_26115 : ∀ x y : Nat, (x + 0) * (y * 1) + (x + (36 + 1)) = 1 * ((0 + x) * y) + (x + 0 + 37) := by
  intros x y
  ring

theorem generated_26116 : ∀ x : Nat, x * x + 1 * x = 1 * (x * x) + x := by
  intros x
  ring

theorem generated_26117 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + (0 + z) := by
  intros x y z
  ring

theorem generated_26118 : ∀ x : Nat, 0 + 1 * x + (66 + 32 + x) = 0 + x + 0 + (40 + 58) + x := by
  intros x
  ring

theorem generated_26119 : ∀ x : Nat, 0 + (1 + 0) * x + x + 1 * x = 1 * 1 * x + x + x := by
  intros x
  ring

theorem generated_26120 : ∀ x y z : Nat, x + y + z + 1 * y = x + y * 1 + z + y := by
  intros x y z
  ring

theorem generated_26121 : ∀ x : Nat, (x + x + 69) * 1 + (x + x) = x + x + 66 * 1 + (3 + 0) + (x + x) := by
  intros x
  ring

theorem generated_26122 : ∀ x y : Nat, 1 * ((0 + x) * y + y) + y = x * y + (y + y) := by
  intros x y
  ring

theorem generated_26123 : ∀ x y : Nat, x + x * 1 + y = x + x + 0 + 1 * y := by
  intros x y
  ring

theorem generated_26124 : ∀ x y z : Nat, 1 * (x * 1) + (1 * y + z) = 1 * (1 * (x + 0) + (y + z) * 1) := by
  intros x y z
  ring

theorem generated_26125 : ∀ x a y : Nat, x + (a + 44) + (y + 40) = x + (a + 2 * 22) + (y + 40) := by
  intros x a y
  ring

theorem generated_26126 : ∀ z x y a : Nat, (28 + z) * (1 * (x + y + z) + (a + z)) = (28 + z) * (1 * (1 * x + y + z + a) + z) := by
  intros z x y a
  ring

theorem generated_26127 : ∀ x : Nat, x + x + x = x + 0 + x + x := by
  intros x
  ring

theorem generated_26128 : ∀ x y : Nat, x * 1 + (0 + y + 0 + y + 0) = x + y + y := by
  intros x y
  ring

theorem generated_26129 : ∀ x y z : Nat, x + y + 1 * z + 21 + (13 + 85) = 1 * (x + y + z + 0 + (3 + 0) * 7 + 98) := by
  intros x y z
  ring

theorem generated_26130 : ∀ x y b : Nat, x + y + b = x + y + b := by
  intros x y b
  ring

theorem generated_26131 : ∀ x y : Nat, 1 * x + (0 + 0 + 1 * y) + x + y = x + y + 0 + (x + y) := by
  intros x y
  ring

theorem generated_26132 : ∀ x y z : Nat, x + y + 1 * z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_26133 : ∀ x y : Nat, (0 + x) * y + y + x + 74 = x * y + (y + x + 0) + 74 := by
  intros x y
  ring

theorem generated_26134 : ∀ x y : Nat, x + y + 0 = 1 * (x + (y + 0)) := by
  intros x y
  ring

theorem generated_26135 : ∀ x y a : Nat, 1 * x + y + (37 + 26) * a + 0 = 1 * 1 * x + (y + 63 * a) := by
  intros x y a
  ring

theorem generated_26136 : ∀ x : Nat, x * 1 + 45 + 33 * 1 + 17 = x + (13 + 65) + 17 := by
  intros x
  ring

theorem generated_26137 : ∀ x : Nat, (96 + x) * x + 4 + 48 = (96 + x) * x + 4 + 48 := by
  intros x
  ring

theorem generated_26138 : ∀ x y : Nat, (x + y) * 1 + 1 * (78 + x) + y = x + 0 + y + (0 + (27 + (47 + 4) * 1 + x)) + y := by
  intros x y
  ring

theorem generated_26139 : ∀ x y z b : Nat, (x + y) * 1 + z * 1 + b = x * 1 + y + z + b := by
  intros x y z b
  ring

theorem generated_26140 : ∀ x y : Nat, 1 * (0 + 1 * x) + 1 * y * 1 = 1 * 1 * (x + 0 + y) := by
  intros x y
  ring

theorem generated_26141 : ∀ x y : Nat, x * (x + (y + 0)) + y = x * (x + (0 + y)) + y := by
  intros x y
  ring

theorem generated_26142 : ∀ x y b a : Nat, x + (0 + y) + (b + a) = (0 + (1 * x + 1 * y)) * 1 + (b + a) := by
  intros x y b a
  ring

theorem generated_26143 : ∀ x y z : Nat, x * y + x + (z + y) = x * y + x + (z + y) := by
  intros x y z
  ring

theorem generated_26144 : ∀ x b z : Nat, x + 0 + 1 * (b * 1) + z = (0 + x + (0 + b + z)) * 1 := by
  intros x b z
  ring

theorem generated_26145 : ∀ x y z : Nat, 0 + (x + y + z) = x + (y + (z + 0 * 1)) := by
  intros x y z
  ring

theorem generated_26146 : ∀ x : Nat, 1 * x * 1 + x + 0 = x + 0 + x := by
  intros x
  ring

theorem generated_26147 : ∀ x : Nat, 1 * (x * x) = x * x * 1 := by
  intros x
  ring

theorem generated_26148 : ∀ x y : Nat, 77 * (x * y + (0 + 0 + 53 + 41)) = (22 + 55) * (x * 1 * y + 94) := by
  intros x y
  ring

theorem generated_26149 : ∀ x y : Nat, x * y + 28 = x * (0 + y) + 28 * 1 * 1 := by
  intros x y
  ring

theorem generated_26150 : ∀ x : Nat, (x + x) * 1 = x + 0 + x := by
  intros x
  ring

theorem generated_26151 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_26152 : ∀ x z : Nat, x + (z + 0 + x) + 0 * 1 + z = x + (z + x) + z := by
  intros x z
  ring

theorem generated_26153 : ∀ x y : Nat, x * ((0 + y) * 1) + 20 + y = x * (0 + (0 + y)) + (2 * 10 + y) := by
  intros x y
  ring

theorem generated_26154 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_26155 : ∀ x y z : Nat, x + y + z + x + 45 = x + y + z + x + 45 := by
  intros x y z
  ring

theorem generated_26156 : ∀ x y z : Nat, x * 1 + y + (z + x) = (x + (y + z + x)) * 1 := by
  intros x y z
  ring

theorem generated_26157 : ∀ x y : Nat, 75 * (x * y + x + y) = 25 * 3 * ((0 + x) * y + x + y) := by
  intros x y
  ring

theorem generated_26158 : ∀ z x y : Nat, z * (x + y + 1 * z) + (z + z) + 57 = z * (x + 0 + y + z) + (z + z) + (57 + 0) := by
  intros z x y
  ring

theorem generated_26159 : ∀ x : Nat, 0 + 0 + (0 + x) + x + x = 0 + 1 * x + x + x := by
  intros x
  ring

theorem generated_26160 : ∀ x y : Nat, x + y + (70 + x) = x + y + (70 + x) := by
  intros x y
  ring

theorem generated_26161 : ∀ z y x : Nat, (z + y) * (0 + x * y) = (z + y) * (x * y) := by
  intros z y x
  ring

theorem generated_26162 : ∀ y x : Nat, y * (x * 1 * (y + 0)) = y * (x * ((0 + y) * 1) * 1) := by
  intros y x
  ring

theorem generated_26163 : ∀ x : Nat, 0 + (0 + 1 * (0 + x) + x) = 1 * (x * 1) + x := by
  intros x
  ring

theorem generated_26164 : ∀ x : Nat, 0 + (0 + x * 1) = 0 + x + 0 := by
  intros x
  ring

theorem generated_26165 : ∀ x y z : Nat, x * y + (0 + 1) * z + (5 + 1 + y) = 0 + (x * y + z) + 6 + 0 + y := by
  intros x y z
  ring

theorem generated_26166 : ∀ x : Nat, x * 1 * ((0 + x + 0) * 1) = (0 + (x * 1 * 1 + 0)) * x := by
  intros x
  ring

theorem generated_26167 : ∀ x y : Nat, 0 + x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_26168 : ∀ x y z : Nat, 0 + (x * 1 + y) + (78 + (2 + 0)) + 1 + z = x + y + 73 + 7 + 1 + z := by
  intros x y z
  ring

theorem generated_26169 : ∀ x y a : Nat, 0 + ((x + 49 + y + 17) * 1 + a) = x * (1 + 0) + 49 + y + 17 + a := by
  intros x y a
  ring

theorem generated_26170 : ∀ x y : Nat, x * ((1 * (1 * x) + 0) * 1) + y = x * (0 + x) + y := by
  intros x y
  ring

theorem generated_26171 : ∀ x y b : Nat, 1 * ((x * 1 + y) * 1) + (40 + b) = x + y + 8 * (0 + 5) + b := by
  intros x y b
  ring

theorem generated_26172 : ∀ x : Nat, 1 * (1 * (x + x) + x) = x * 1 + x + x := by
  intros x
  ring

theorem generated_26173 : ∀ x : Nat, 0 + (0 + 1 * x) + 83 = (x + 0) * 1 * 1 + 0 + 83 := by
  intros x
  ring

theorem generated_26174 : ∀ y x : Nat, (32 + 30) * (1 * (1 * y * x + 0)) + 73 = 0 + (0 + 62) * (y * (x * 1)) + 73 := by
  intros y x
  ring

theorem generated_26175 : ∀ x : Nat, 1 * (0 + x) + x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_26176 : ∀ x y : Nat, 0 + x + (y + 0 + y) = (1 + 0) * (x + y + y) := by
  intros x y
  ring

theorem generated_26177 : ∀ x y : Nat, 0 + 0 + (x * y + 1 * y) + x = (x + 0) * y + (y + 0) + x := by
  intros x y
  ring

theorem generated_26178 : ∀ x b : Nat, x + (b + 0) = x * 1 + b := by
  intros x b
  ring

theorem generated_26179 : ∀ x y z : Nat, x + y + z = 0 + (0 + x + 1 * y) + z := by
  intros x y z
  ring

theorem generated_26180 : ∀ x y z : Nat, x * 1 * y + (8 + 17 + y * z) = x * y + (8 + 17) + y * z := by
  intros x y z
  ring

theorem generated_26181 : ∀ x : Nat, (0 + (x + x * 1)) * 1 + 2 + x = 1 * (x + 1 * x) + 2 + x := by
  intros x
  ring

theorem generated_26182 : ∀ x : Nat, 1 * (x + x) = x + (x + 0 + 0) := by
  intros x
  ring

theorem generated_26183 : ∀ x y z : Nat, x + y + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_26184 : ∀ x y z : Nat, x + y + z + x + z = x + y + z + x + z := by
  intros x y z
  ring

theorem generated_26185 : ∀ x y : Nat, x * y + (0 + y) = (x + 0) * y + y := by
  intros x y
  ring

theorem generated_26186 : ∀ a x y : Nat, (a + 64) * (x * (y * (1 * (1 + 0))) + 0 + 77) = (a + 64) * (x * y + 0 * (1 * 1) + 77) := by
  intros a x y
  ring

theorem generated_26187 : ∀ x : Nat, x * 1 * x + 32 + x = 0 + x * (x * 1) + 16 + (16 + x) := by
  intros x
  ring

theorem generated_26188 : ∀ x y z : Nat, x + (y + z) + z + (y + z) = 1 * (0 + x) + y + z + z + y + z := by
  intros x y z
  ring

theorem generated_26189 : ∀ x b : Nat, x + (b + 0) + (0 + 0) = x + 1 * b * 1 * 1 := by
  intros x b
  ring

theorem generated_26190 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_26191 : ∀ x y z : Nat, x * ((0 + x + y) * 1 + z) + z = x * (1 * 1 * x + (y + z)) + z := by
  intros x y z
  ring

theorem generated_26192 : ∀ x y z : Nat, (x + y + z) * 1 + y + 44 = x + (0 + (y + z)) + y + 44 * 1 := by
  intros x y z
  ring

theorem generated_26193 : ∀ x y z : Nat, 1 * (0 + (x + y)) + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_26194 : ∀ x y : Nat, x + (94 + 49 * 1) + y = x + (94 + 49) + y := by
  intros x y
  ring

theorem generated_26195 : ∀ x y b : Nat, x + y + 0 + 25 + 1 + b = 0 + (0 + (x + y + 26) + (0 + b)) := by
  intros x y b
  ring

theorem generated_26196 : ∀ x y z : Nat, 0 + 1 * (x + 0 + (0 + y) + z + (3 + 17)) = x + y + z + 20 := by
  intros x y z
  ring

theorem generated_26197 : ∀ x : Nat, (x + x) * 1 = x + x + 0 := by
  intros x
  ring

theorem generated_26198 : ∀ x y z : Nat, x + (y + 0 * 1 + z) = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_26199 : ∀ x : Nat, 1 * 23 * (x + (x + 0)) + (x + (x + x)) = (20 + 3) * (1 * (0 + x + x)) + x + (x + x) := by
  intros x
  ring

theorem generated_26200 : ∀ x y z : Nat, x * 1 + y * 1 + z = x + y + (0 + (0 + z)) := by
  intros x y z
  ring

theorem generated_26201 : ∀ x y z : Nat, 1 * (x + y) + (z + (0 + 0)) = 1 * (x + y) + z * 1 := by
  intros x y z
  ring

theorem generated_26202 : ∀ x : Nat, 1 * x * 1 * x + (1 * 0 + x) + (x + x) = x * (x * 1) + (x + (x + x)) := by
  intros x
  ring

theorem generated_26203 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_26204 : ∀ x y : Nat, 0 + 1 * x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_26205 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_26206 : ∀ x : Nat, x + 1 * x = x + x := by
  intros x
  ring

theorem generated_26207 : ∀ x y : Nat, 2 * (x + y + 0 + x) = 2 * (0 + x + y + x) := by
  intros x y
  ring

theorem generated_26208 : ∀ x y z : Nat, x + y + 0 + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_26209 : ∀ x : Nat, x * 1 * (x * (1 * 1)) = x * (0 + x) := by
  intros x
  ring

theorem generated_26210 : ∀ x : Nat, x * 1 + 62 = x + 31 * 1 * 2 := by
  intros x
  ring

theorem generated_26211 : ∀ x y z : Nat, (x + 22) * (x * y + (0 + y) + (z + y) + 0) + x = (x + 22) * (x * (y * 1) + y + z + y) + x := by
  intros x y z
  ring

theorem generated_26212 : ∀ x y : Nat, x * 1 * y = x * (y + 0 + 0 + 0) * 1 := by
  intros x y
  ring

theorem generated_26213 : ∀ x : Nat, (x + 0) * x = x * x := by
  intros x
  ring

theorem generated_26214 : ∀ x b z : Nat, x + (b + 1 * (1 * b)) + z + 83 = x * 1 * 1 + (b + b) + z + 0 + 83 * 1 + 0 := by
  intros x b z
  ring

theorem generated_26215 : ∀ x : Nat, x * 1 + 40 + x = x + 40 + x := by
  intros x
  ring

theorem generated_26216 : ∀ x : Nat, x * 1 + (x + x) + 8 = 0 + x + x + x + 8 := by
  intros x
  ring

theorem generated_26217 : ∀ x : Nat, 0 * 1 + x * 1 + 32 = x + 0 + 0 + 32 := by
  intros x
  ring

theorem generated_26218 : ∀ x y : Nat, x + (y + 0) + y + 0 = 1 * x + (y + y) := by
  intros x y
  ring

theorem generated_26219 : ∀ x : Nat, x + (0 + (0 + x)) + x + 92 = x + 1 * (0 + x) + x + (0 + 92) := by
  intros x
  ring

theorem generated_26220 : ∀ x y : Nat, x * y + (49 + (x + 0)) = 1 * x * y + 0 + (46 + 3) + (0 + x) := by
  intros x y
  ring

theorem generated_26221 : ∀ x y : Nat, x * y = x * (1 * y) * 1 := by
  intros x y
  ring

theorem generated_26222 : ∀ x y : Nat, x + (y + x) + x = (x + 0) * 1 + 1 * y + x + x := by
  intros x y
  ring

theorem generated_26223 : ∀ x y : Nat, 0 + x * y = 1 * x * y + 0 := by
  intros x y
  ring

theorem generated_26224 : ∀ x y : Nat, x * (1 * (1 * y)) = x * y := by
  intros x y
  ring

theorem generated_26225 : ∀ x : Nat, x * (x * x + x + x) = x * (1 * (x * (1 * x) + x) + x) + 0 := by
  intros x
  ring

theorem generated_26226 : ∀ x : Nat, 0 + x * x = x * 0 + x * (x + 0) := by
  intros x
  ring

theorem generated_26227 : ∀ x y z : Nat, x + y + z + z + 68 * y = x + y + z + z + 68 * y := by
  intros x y z
  ring

theorem generated_26228 : ∀ x y a : Nat, x * (y + 0 + 0) + y + y + (60 + a) = 1 * (x * y + 0) + y + y + (60 + a) := by
  intros x y a
  ring

theorem generated_26229 : ∀ x y : Nat, 85 * (x + 1 * y) + x + (25 + 2) + 1 * (x + 20) = 85 * x + 85 * y + (x * 1 + 27) + (x + 20 * 1) := by
  intros x y
  ring

theorem generated_26230 : ∀ x y : Nat, x * y + 62 + 97 * 1 = (x + 0) * y + (62 + (81 + 6 + 10)) := by
  intros x y
  ring

theorem generated_26231 : ∀ x : Nat, 0 + x + x + 19 + (x + 10) + (88 + 48) = 0 + (x + x + 19 + (x + 10)) + (88 + 48) := by
  intros x
  ring

theorem generated_26232 : ∀ x : Nat, (1 * x + 0) * x * 1 = 1 * (x * x) := by
  intros x
  ring

theorem generated_26233 : ∀ x : Nat, 0 + x + 0 + x = (0 + (x + (0 + x))) * 1 := by
  intros x
  ring

theorem generated_26234 : ∀ x y z a : Nat, 0 + (x + 0) * y + z + (13 + 12 + a) = 0 + (1 * (x * y + 0 * 1) + z) + (0 + 25 + a) := by
  intros x y z a
  ring

theorem generated_26235 : ∀ x y z : Nat, x + (y + (z + 0)) + z = x * 1 * 1 + y + z + z := by
  intros x y z
  ring

theorem generated_26236 : ∀ x y a z : Nat, x + (y + 75) + (a + y + z) = (x + y + 75 + (a + y)) * 1 + z := by
  intros x y a z
  ring

theorem generated_26237 : ∀ x y : Nat, x * y + y + y + x + 0 = x * y + (y + (y + 0)) + x + 0 := by
  intros x y
  ring

theorem generated_26238 : ∀ x y z : Nat, 1 * (x + y) + z + z + (y + 28) = 0 + 0 + (x + y + z) + (0 + 0) + z + (y + 28) := by
  intros x y z
  ring

theorem generated_26239 : ∀ x : Nat, x * 1 + x = x + x := by
  intros x
  ring

theorem generated_26240 : ∀ a x b y : Nat, a * (0 + (0 + x) + b + y) + (5 + 5) = a * (x + (b + y + 0)) + 10 := by
  intros a x b y
  ring

theorem generated_26241 : ∀ x y z : Nat, x + y + 0 + z + (y + 80) = (0 + x + y) * 1 + z + (y + (29 + 51)) := by
  intros x y z
  ring

theorem generated_26242 : ∀ x y z b : Nat, x + y + (z + (21 + 30 + 1)) + 67 + b = 1 * x + y + z + 52 + 67 + b := by
  intros x y z b
  ring

theorem generated_26243 : ∀ x y z : Nat, x + y + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_26244 : ∀ x y : Nat, (x + y + y * y) * 1 + 30 = 1 * (x + 0) + y + (0 + y) * y + (2 + 28) := by
  intros x y
  ring

theorem generated_26245 : ∀ x y z : Nat, x + y + z = x + 1 * (y + z) := by
  intros x y z
  ring

theorem generated_26246 : ∀ x y : Nat, (x + y) * (1 + 0) + y = 0 + (x + y + y) := by
  intros x y
  ring

theorem generated_26247 : ∀ x y : Nat, x + y * 1 = x * (1 * 1) + y := by
  intros x y
  ring

theorem generated_26248 : ∀ x y z : Nat, (x + 0 + y + (53 + 89)) * 1 + z + x = x + y + 53 * 1 + 89 + z + x := by
  intros x y z
  ring

theorem generated_26249 : ∀ x : Nat, 0 + x * 1 + x + (x + 0) = 1 * 1 * x + (x * 1 + x) + 0 := by
  intros x
  ring

theorem generated_26250 : ∀ x y : Nat, 1 * ((x + 0) * y + 0) + 45 = x * (0 + y) + 45 := by
  intros x y
  ring

theorem generated_26251 : ∀ x y : Nat, x + y + 0 + 15 = x + y + 15 + 0 + 0 := by
  intros x y
  ring

theorem generated_26252 : ∀ x y z b : Nat, 0 + (x + y + z) + b = x + y + z + b := by
  intros x y z b
  ring

theorem generated_26253 : ∀ x a : Nat, (x + 0 + a) * x = (x * 1 + a * 1) * x := by
  intros x a
  ring

theorem generated_26254 : ∀ x y z : Nat, x + y + z + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_26255 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_26256 : ∀ y x : Nat, y * (x + 0 + y) = y * (x + 1 * y) := by
  intros y x
  ring

theorem generated_26257 : ∀ x y : Nat, 1 * (x + y) + 0 = (0 + (0 + x) + y) * 1 := by
  intros x y
  ring

theorem generated_26258 : ∀ x z y : Nat, x + z + (18 + (26 + 28)) + y = x + z + (72 + y) := by
  intros x z y
  ring

theorem generated_26259 : ∀ x : Nat, x = 1 * 0 * 1 + (x + 0) := by
  intros x
  ring

theorem generated_26260 : ∀ x y : Nat, 0 + (x * (0 + y + 0) + y + (51 + 38)) = x * 1 * y + y + 89 * 1 * 1 := by
  intros x y
  ring

theorem generated_26261 : ∀ x : Nat, x * 1 + 0 + (x + 83) = 0 + (0 + 1) * x + (x + 83) := by
  intros x
  ring

theorem generated_26262 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_26263 : ∀ x y : Nat, x + (y + 0) = x + 0 + y + 0 + 0 := by
  intros x y
  ring

theorem generated_26264 : ∀ x y z : Nat, 1 * (x + y) + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_26265 : ∀ x : Nat, 1 * (x * x * 1) * 1 + 2 = (0 + x) * x + (0 + (0 + 2) * 1) := by
  intros x
  ring

theorem generated_26266 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_26267 : ∀ x : Nat, x * 1 + x = x + 1 * (1 * (1 * 0)) + x := by
  intros x
  ring

theorem generated_26268 : ∀ x : Nat, 0 + (x + (1 + 12 + (0 + 0))) + 99 = 0 + (x + 0 + 13 + 99) := by
  intros x
  ring

theorem generated_26269 : ∀ x : Nat, x * (34 * (x * 1 + (x + x))) = x * (34 * (x + x * 1 + x)) := by
  intros x
  ring

theorem generated_26270 : ∀ x : Nat, (70 + 10) * (1 * 0 + 1 * x) = (70 + 10) * (1 * (x + 0 * 1)) := by
  intros x
  ring

theorem generated_26271 : ∀ x y : Nat, x * (y + 0) + 0 = x * y := by
  intros x y
  ring

theorem generated_26272 : ∀ x : Nat, 1 * (x + 0 * 1) = 0 + (1 * 0 + x) := by
  intros x
  ring

theorem generated_26273 : ∀ x : Nat, (x + (25 + 16)) * (x + x + 11 * 3) + 77 + x + 34 = (x + 41) * (0 + x + x + 33) + (77 * 1 + x) + 34 := by
  intros x
  ring

theorem generated_26274 : ∀ x : Nat, x + 29 + x = x * 1 + (15 + 14) * 1 + x := by
  intros x
  ring

theorem generated_26275 : ∀ x y : Nat, (x + (y + 0)) * 1 + (x + (x + 0)) = 1 * (x + y) + 0 + (x + x) := by
  intros x y
  ring

theorem generated_26276 : ∀ x y : Nat, 1 * x + (y + x) = x + y + x := by
  intros x y
  ring

theorem generated_26277 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_26278 : ∀ x y : Nat, x * (1 * (x + y)) + (47 + 69) + x = x * x + x * y + (47 + 69) + x := by
  intros x y
  ring

theorem generated_26279 : ∀ x : Nat, x * (x + x + (x + (26 + 39))) = x * ((x + (x + (x + 65))) * 1) := by
  intros x
  ring

theorem generated_26280 : ∀ x y : Nat, 0 + (x * y + 0 + y) + x + (1 + 14) = (x + 0) * y + (y + x) + 15 := by
  intros x y
  ring

theorem generated_26281 : ∀ x y z : Nat, x + y + z + 0 + y + (y + 46) = x + y + z + y + (y + 46) := by
  intros x y z
  ring

theorem generated_26282 : ∀ x y : Nat, x + (34 + y) = 0 + x + 0 + (10 + (7 + 17) + y) := by
  intros x y
  ring

theorem generated_26283 : ∀ x y z : Nat, 0 + (x * 1 + (y + z * 1)) = x + y + z := by
  intros x y z
  ring

theorem generated_26284 : ∀ x z y : Nat, 1 * (0 + x) + z + (y + 48) = 0 + (x + z) + (y + 48) := by
  intros x z y
  ring

theorem generated_26285 : ∀ x : Nat, 0 + (1 * x + (x + x)) + x = 0 + x + x + x + x := by
  intros x
  ring

theorem generated_26286 : ∀ x y z : Nat, x + 1 * (y + 0 + 1 * z) = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_26287 : ∀ x y : Nat, x * 1 + y + (x + 0) = 0 + (x + 0 * 1 * 1 + y) + x := by
  intros x y
  ring

theorem generated_26288 : ∀ x : Nat, 1 * (x + 0 * 1) * 1 = (0 + 0 + x) * 1 := by
  intros x
  ring

theorem generated_26289 : ∀ x y : Nat, (x + y) * (1 + 0) = 1 * x + y := by
  intros x y
  ring

theorem generated_26290 : ∀ x y z : Nat, 0 + (1 * (x + 1 * y) + z + y + 37 * 51) = x + y + z + y + 37 * 51 := by
  intros x y z
  ring

theorem generated_26291 : ∀ x y : Nat, x * (y * 1) + (53 + 0) + x = x * y + 0 + 0 + 44 + 9 + x := by
  intros x y
  ring

theorem generated_26292 : ∀ x y z : Nat, 1 * (x + y) + (z + 30) = x + y + z + 0 + 30 := by
  intros x y z
  ring

theorem generated_26293 : ∀ x y z : Nat, 1 * (x * (y * 1)) + z * 1 + (y + 66) = 1 * (x * y + 0 + (0 + z)) + (y + 66) := by
  intros x y z
  ring

theorem generated_26294 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_26295 : ∀ x y : Nat, x * (x + y + 2 * 2 + x + x) = x * (x + y * 1 + (4 + 0) + x + x) := by
  intros x y
  ring

theorem generated_26296 : ∀ x : Nat, x * (x * x + x + (x + 4)) = x * (1 * x * x * (1 * (1 * 1)) + (x + (x + 4))) := by
  intros x
  ring

theorem generated_26297 : ∀ x y : Nat, x + y + (x + y) + (1 + 14) * 1 * 1 + (y + x) = 1 * ((x + y) * 1 + (x + y + 5 * 3)) + (y + x) := by
  intros x y
  ring

theorem generated_26298 : ∀ x : Nat, x * (x + 0) + (57 + 0) = 1 * x * x + (13 + 24) + 20 := by
  intros x
  ring

theorem generated_26299 : ∀ x y a z : Nat, x * (1 * y) + a + z = x * y + a + 1 * z := by
  intros x y a z
  ring

theorem generated_26300 : ∀ x y : Nat, x + y + (16 + 58) = x + y + (70 + 4) := by
  intros x y
  ring

theorem generated_26301 : ∀ x : Nat, (x + 0) * (x * 1) + (25 + 18) = 1 * ((0 + (x + 0)) * x) + 43 := by
  intros x
  ring

theorem generated_26302 : ∀ x y : Nat, (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_26303 : ∀ x y : Nat, 1 * (x * (1 * y)) = x * y := by
  intros x y
  ring

theorem generated_26304 : ∀ x y : Nat, 1 * 1 * (x + y) + y = 0 + x + (y + 0) + y := by
  intros x y
  ring

theorem generated_26305 : ∀ a x y z : Nat, a * (x + y + z) + (1 * (18 + 6) + 32) + y = a * (x + (y + z)) + (56 + y) := by
  intros a x y z
  ring

theorem generated_26306 : ∀ x y z b : Nat, x + (y + z) + b + 1 * y + x = x + y + z + b + y + x := by
  intros x y z b
  ring

theorem generated_26307 : ∀ x y z : Nat, x + (y + z) = (x + y * 1 + 0 + z) * 1 := by
  intros x y z
  ring

theorem generated_26308 : ∀ x y : Nat, 1 * x + (x + y) = 0 + x + (x + y) := by
  intros x y
  ring

theorem generated_26309 : ∀ x y : Nat, x + y + x = (x + 0 + y) * 1 + x := by
  intros x y
  ring

theorem generated_26310 : ∀ x y : Nat, (6 + 60) * 1 * (x + y) + y = (53 + 13) * (x + 0 + y) + y := by
  intros x y
  ring

theorem generated_26311 : ∀ x : Nat, x + 0 + 25 = x + 25 := by
  intros x
  ring

theorem generated_26312 : ∀ x y z : Nat, x + 0 + y + z + x = 0 + (x + y + z) + x := by
  intros x y z
  ring

theorem generated_26313 : ∀ x y : Nat, x * y + (5 + 2 + 8) = x * y * 1 + 15 := by
  intros x y
  ring

theorem generated_26314 : ∀ x y : Nat, x + (1 * (y * 1) * 1 + 24) = (x * 1 + 0) * 1 + 1 * y + 24 := by
  intros x y
  ring

theorem generated_26315 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_26316 : ∀ x y : Nat, (0 + x) * y + (y + y) = 0 + (1 * (x * y) + y + y) := by
  intros x y
  ring

theorem generated_26317 : ∀ x : Nat, 0 * 1 + (x + 0) * 1 + x + 78 = (0 + 1 * x) * 1 + x + 78 := by
  intros x
  ring

theorem generated_26318 : ∀ x y z : Nat, x + ((0 + 1) * (0 + y) + z) = x + (0 + 1 * (1 * (y + 1 * (z + 0)))) := by
  intros x y z
  ring

theorem generated_26319 : ∀ x y z : Nat, x + (y + 0 + z * 1) + y = 1 * (x * (1 * 1) + y + (0 + z)) + y := by
  intros x y z
  ring

theorem generated_26320 : ∀ b x : Nat, b * ((0 + x) * 1 * 1 * 1) + (7 + 4) = b * (x * 1) + 11 := by
  intros b x
  ring

theorem generated_26321 : ∀ x : Nat, x * (0 + (x + 0)) * 1 = 1 * (0 + (0 + (0 + x) * x)) := by
  intros x
  ring

theorem generated_26322 : ∀ x y : Nat, 0 + (17 + 47) * ((0 + x) * 1 + y) + 78 = 64 * (x + y) + 78 := by
  intros x y
  ring

theorem generated_26323 : ∀ x z a : Nat, 1 * x + z + (a + z) + a = x + z + (a + z) + 0 + a := by
  intros x z a
  ring

theorem generated_26324 : ∀ x y : Nat, x + 1 * y + (17 + y) = x + (y + 17) * (0 + 1) + y := by
  intros x y
  ring

theorem generated_26325 : ∀ x y z b : Nat, x + y + (z * 1 + 91) + b = x + y + z + (62 + 29) + b := by
  intros x y z b
  ring

theorem generated_26326 : ∀ x y : Nat, 1 * x + (0 + y) + x = 0 + (x * (1 * 1) + (0 + y)) + x := by
  intros x y
  ring

theorem generated_26327 : ∀ x y : Nat, (0 + x) * y + 1 * x + 35 = x * y + 0 + 0 + x + 17 + 10 + 8 := by
  intros x y
  ring

theorem generated_26328 : ∀ x y z : Nat, x + y + z + 5 = x + 0 + y + z * 1 + 5 := by
  intros x y z
  ring

theorem generated_26329 : ∀ x y a : Nat, 1 * (1 * (x + 0)) * 1 + y + x + a = x * 1 + y + x + a := by
  intros x y a
  ring

theorem generated_26330 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_26331 : ∀ x y : Nat, (1 * (0 + (x * y + y)) + 0) * 1 = 0 * 1 * (0 + y) + x * y + y := by
  intros x y
  ring

theorem generated_26332 : ∀ x y : Nat, x * (y * (0 + 1)) = x * y + x * 0 := by
  intros x y
  ring

theorem generated_26333 : ∀ x y : Nat, 1 * 0 + x * 1 * y + (57 + 6) + x = 1 * (0 + x + 0) * y + (41 + 22) + x := by
  intros x y
  ring

theorem generated_26334 : ∀ x y : Nat, x + y + y + 81 + y = 0 + (x + y + y + 81 + y) := by
  intros x y
  ring

theorem generated_26335 : ∀ x y z : Nat, (x + y) * 1 + z = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_26336 : ∀ x y : Nat, 1 * (x * y) = x * y * (1 + 0) := by
  intros x y
  ring

theorem generated_26337 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_26338 : ∀ x y a b : Nat, x + y + (y + 16 * 1) + a + (a + b) = x + y + y + 16 + 0 + a + (a + b) := by
  intros x y a b
  ring

theorem generated_26339 : ∀ x y : Nat, 1 * x + (y + (25 + 17)) + y = x + y + (25 + 17) + y := by
  intros x y
  ring

theorem generated_26340 : ∀ x y : Nat, x + y * 1 + 5 + 72 = 0 + (x + y + 0) + 77 := by
  intros x y
  ring

theorem generated_26341 : ∀ x : Nat, x + x * 1 = x + x := by
  intros x
  ring

theorem generated_26342 : ∀ x : Nat, x + 0 = x + 0 + 0 := by
  intros x
  ring

theorem generated_26343 : ∀ x y z : Nat, 1 * (x * 1) + y + (z + 52) = x + y + z + (29 + 23) := by
  intros x y z
  ring

theorem generated_26344 : ∀ x y a : Nat, (x + (0 + y * 1) + (a + 0)) * 1 = x * 1 + y + a := by
  intros x y a
  ring

theorem generated_26345 : ∀ x : Nat, 1 * (x * 1) + 1 * x + x = (x + x) * 1 + x := by
  intros x
  ring

theorem generated_26346 : ∀ y z x : Nat, (0 + y + z) * (x * 1 + y * 1) = (y + z) * ((x + y) * 1) := by
  intros y z x
  ring

theorem generated_26347 : ∀ x y z : Nat, 0 + 1 * 1 * (0 + (1 * (x + y * 1) + z)) + z = (x + y) * 1 + z + z := by
  intros x y z
  ring

theorem generated_26348 : ∀ x : Nat, 1 * x + (4 + 1) * 17 = x + 0 + 85 := by
  intros x
  ring

theorem generated_26349 : ∀ x : Nat, x + 1 * x + x = x + (x + x) := by
  intros x
  ring

theorem generated_26350 : ∀ x y : Nat, 1 * (x * 1) * y + x + x + y + y = 0 + (x * y + (x + x)) + y + (0 + y) := by
  intros x y
  ring

theorem generated_26351 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_26352 : ∀ x y : Nat, 1 * (x * 1) * (1 * y) + (65 + (y + y)) = x * (0 + y * 1) + 1 * 65 + (y + y) := by
  intros x y
  ring

theorem generated_26353 : ∀ x y : Nat, 0 + x * y * 1 + x + x = x * y + (0 + (x + x)) := by
  intros x y
  ring

theorem generated_26354 : ∀ x : Nat, x + x + 0 + x + (68 + x) = 1 * x + 0 + x + x + (2 + (21 + 45)) + x := by
  intros x
  ring

theorem generated_26355 : ∀ x y z : Nat, (0 + x) * 1 + (y + z) = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_26356 : ∀ x y z : Nat, x + y + z * 1 = (x + (0 + y + 0 * 1) * 1) * 1 + z := by
  intros x y z
  ring

theorem generated_26357 : ∀ x y : Nat, 1 * (0 + (1 * x + x)) + (y + 36) = x + x + (y + 36) := by
  intros x y
  ring

theorem generated_26358 : ∀ x y z : Nat, 0 + x + y + z + 82 + 12 = 1 * x + (y + z) + 82 + 12 := by
  intros x y z
  ring

theorem generated_26359 : ∀ x y z : Nat, x + (0 + y) + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_26360 : ∀ x y a z : Nat, 0 + (x + (y + (a + (z + 0 * 1 + 0)))) + x + y = 0 + (x + y) + (a + z * 1) + x + y := by
  intros x y a z
  ring

theorem generated_26361 : ∀ x y : Nat, x + (y + 0) + x * 1 = (x + (y + x)) * 1 := by
  intros x y
  ring

theorem generated_26362 : ∀ z x y : Nat, z * (x + y + (9 + 3 + 9)) + 61 = z * 1 * (x + y + 0 + (0 + 21)) + 61 := by
  intros z x y
  ring

theorem generated_26363 : ∀ x y z : Nat, (75 + 93) * (x * y + (0 + (0 + z))) + z = (75 + 93) * (x * y) + (75 + 93) * (0 + z) + z := by
  intros x y z
  ring

theorem generated_26364 : ∀ x y z : Nat, (0 + x) * y + 1 * z + 80 = (0 + x * 1) * (0 + 0 + y) + z + 4 * 20 := by
  intros x y z
  ring

theorem generated_26365 : ∀ x y : Nat, x + (y + 33) = 1 * (x * 1 + (y + 1 * 33)) := by
  intros x y
  ring

theorem generated_26366 : ∀ x : Nat, (93 + x) * (0 + (x + x) + x + x) = (93 + x) * (1 * 1 * (x + (x + 0) + x) + x) := by
  intros x
  ring

theorem generated_26367 : ∀ x : Nat, x * (1 * x) + x = (1 * x + 0) * x + x := by
  intros x
  ring

theorem generated_26368 : ∀ x : Nat, 1 * (x + 0) + (1 * 0 + x) + x + x = 1 * x + x + x + x := by
  intros x
  ring

theorem generated_26369 : ∀ x y z : Nat, x + y + z + z = (1 + 0) * (1 * (x + y) + z + z) := by
  intros x y z
  ring

theorem generated_26370 : ∀ x y : Nat, x + (0 + y) + 60 = x + (0 + y) + 60 := by
  intros x y
  ring

theorem generated_26371 : ∀ x y : Nat, (1 * x + 0) * y + 0 = x * (y * 1) + 0 := by
  intros x y
  ring

theorem generated_26372 : ∀ x y : Nat, 0 + 1 * 1 * (x + y) + y = (x + 1 * (0 * 1 + y * 1)) * 1 + y := by
  intros x y
  ring

theorem generated_26373 : ∀ y x : Nat, y * (x * y) + x * x * 1 = 0 + (y * (x * y) * 1 + x * x) := by
  intros y x
  ring

theorem generated_26374 : ∀ x y : Nat, x * y + (43 + 11) = 0 + (x * y + 1 * 0) + (45 + (6 + 3)) := by
  intros x y
  ring

theorem generated_26375 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_26376 : ∀ x : Nat, x + 0 = (0 + 1 * x) * 1 := by
  intros x
  ring

theorem generated_26377 : ∀ x b : Nat, 1 * x + b + 78 = x + b + 78 := by
  intros x b
  ring

theorem generated_26378 : ∀ x : Nat, x + x = x + 1 * x := by
  intros x
  ring

theorem generated_26379 : ∀ x y : Nat, 0 + (x * y + 56) + x = x * y + (7 + 6 + 1 * 43 + x) := by
  intros x y
  ring

theorem generated_26380 : ∀ x y z : Nat, x + y + z + 67 = x + y + z + 67 := by
  intros x y z
  ring

theorem generated_26381 : ∀ x : Nat, 0 + 0 + x + x + (50 + 17) + 0 = 1 * (x + 0 + (x + 67)) := by
  intros x
  ring

theorem generated_26382 : ∀ x : Nat, x + 0 + x + 1 + x = 0 + (x + (x + 0 + 1)) + x := by
  intros x
  ring

theorem generated_26383 : ∀ x y z a : Nat, x + y + z + (a + (0 + y)) + z + z + 16 + 42 = x + y + (z + (a + y)) + (z + z) + 16 + 42 := by
  intros x y z a
  ring

theorem generated_26384 : ∀ x y z : Nat, x + y + (z + 0) = 0 + x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_26385 : ∀ x a : Nat, 21 * (1 * x + (a + x)) = 21 * (1 * x + (a + x)) := by
  intros x a
  ring

theorem generated_26386 : ∀ x : Nat, (0 + x) * 1 + x = x + x := by
  intros x
  ring

theorem generated_26387 : ∀ x y : Nat, x * 1 + y + x = x + y + x := by
  intros x y
  ring

theorem generated_26388 : ∀ x y z : Nat, (x + y) * 1 + z = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_26389 : ∀ x y z : Nat, x + 0 + y + z + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_26390 : ∀ x y z : Nat, x + (y + z) = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_26391 : ∀ x y z : Nat, x * y + 1 * y + 85 + z = x * y + (y + 85) + z := by
  intros x y z
  ring

theorem generated_26392 : ∀ x : Nat, x + x + (x + 0) + x = 1 * ((x + x + 0) * 1) + x + x := by
  intros x
  ring

theorem generated_26393 : ∀ x : Nat, 0 + 0 + x + 0 = 1 * (1 * (0 + x)) := by
  intros x
  ring

theorem generated_26394 : ∀ x y : Nat, x * ((1 + 0) * y) = x * y := by
  intros x y
  ring

theorem generated_26395 : ∀ x : Nat, x * x = 0 + x * x := by
  intros x
  ring

theorem generated_26396 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_26397 : ∀ x y : Nat, x * y + 20 + 8 = x * y + (6 + 22) := by
  intros x y
  ring

theorem generated_26398 : ∀ x : Nat, x + 0 = x * 1 + 0 := by
  intros x
  ring

theorem generated_26399 : ∀ x y : Nat, 1 * (x * y) + (77 + x) = (0 + 1) * x * y + (77 + x) := by
  intros x y
  ring

theorem generated_26400 : ∀ x a : Nat, (0 + 1 * x + a) * 1 = (x * 1 * 1 + 0) * 1 * 1 + a := by
  intros x a
  ring

theorem generated_26401 : ∀ x y b : Nat, x + y + 0 + b = 1 * (x + y + b) := by
  intros x y b
  ring

theorem generated_26402 : ∀ x : Nat, x * 1 + 29 + x + x + 36 = x + (1 * (0 + 29) + (x + x)) + (0 + 36) := by
  intros x
  ring

theorem generated_26403 : ∀ x y : Nat, 0 + (x * (0 + 1 + 0) * y + (y + x)) = x * (0 + y) + y + x := by
  intros x y
  ring

theorem generated_26404 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_26405 : ∀ x : Nat, 1 * x + 0 + 1 * x = 0 + (x + (0 + x) * 1) := by
  intros x
  ring

theorem generated_26406 : ∀ x y : Nat, x * y + 0 = x * (1 * y) * (1 + 0 + 0) := by
  intros x y
  ring

theorem generated_26407 : ∀ x : Nat, x * x + 4 = x * (x * 1) + 4 := by
  intros x
  ring

theorem generated_26408 : ∀ x : Nat, x * x + (x + 0 + 40) = (x + 0) * x + (x + 40) := by
  intros x
  ring

theorem generated_26409 : ∀ x : Nat, (x + x) * (x * (0 + 0 + x + 0)) + 95 = (x + x) * (x * x) + 95 := by
  intros x
  ring

theorem generated_26410 : ∀ x y z : Nat, 1 * x * (y + 0) + z + (10 + 24) + (34 + y) * 1 = x * y + (z + 34) + (34 + y) := by
  intros x y z
  ring

theorem generated_26411 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_26412 : ∀ x : Nat, 0 + x + x = 0 + 0 + (x + x) * 1 := by
  intros x
  ring

theorem generated_26413 : ∀ x y : Nat, x * y + 0 = x * y * 1 := by
  intros x y
  ring

theorem generated_26414 : ∀ x y : Nat, x + 82 * y = x * 1 + (82 * y + 0) := by
  intros x y
  ring

theorem generated_26415 : ∀ x : Nat, x = 0 + (x + 0) := by
  intros x
  ring

theorem generated_26416 : ∀ x : Nat, (0 + x) * x + x + 34 = 1 * (x * (x + 0)) + 0 + 0 + x + 34 := by
  intros x
  ring

theorem generated_26417 : ∀ x : Nat, x * (x * x + 7 * 3 + (x + x)) = x * (x * x * 1 + 21 + (x + x)) := by
  intros x
  ring

theorem generated_26418 : ∀ x : Nat, 0 + 0 + (x + (x + 0)) = x + 1 * x + 0 := by
  intros x
  ring

theorem generated_26419 : ∀ x y : Nat, x + y * (1 + 0) + 83 = (0 + x + y + 83) * 1 := by
  intros x y
  ring

theorem generated_26420 : ∀ x y z : Nat, x + y + z + 0 = (x + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_26421 : ∀ x : Nat, x + (x + x) + x = 0 + x + (x * 1 + x) + x := by
  intros x
  ring

theorem generated_26422 : ∀ x y : Nat, x + y = x + y * (1 + 0) := by
  intros x y
  ring

theorem generated_26423 : ∀ x y : Nat, x + 1 * y + (x + y) + (99 + x) = (0 + (1 * x + y + x) + y) * 1 + (99 + x) := by
  intros x y
  ring

theorem generated_26424 : ∀ y x z : Nat, y * (1 * (x + y + z) + x) = y * (1 * (x + y) + z + x) := by
  intros y x z
  ring

theorem generated_26425 : ∀ x y : Nat, x + y * 1 * 1 = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_26426 : ∀ x y : Nat, x + y + x = x + (y + 0) + x + 0 := by
  intros x y
  ring

theorem generated_26427 : ∀ x y : Nat, x + y + 0 + 0 + x + 22 * 4 = x + y + (x + 88) + 0 := by
  intros x y
  ring

theorem generated_26428 : ∀ x y : Nat, x * y * 1 + x = (0 * 1 + x) * y + x := by
  intros x y
  ring

theorem generated_26429 : ∀ x y : Nat, x * (y * 1) + 1 * 63 = x * y + 63 := by
  intros x y
  ring

theorem generated_26430 : ∀ x : Nat, x * (93 * (x + x * 1 + (12 + 35)) + (x + 78)) = x * (93 * (x + (x + 47)) + (1 * x + 78)) := by
  intros x
  ring

theorem generated_26431 : ∀ x y : Nat, x * (0 + (x + y + (49 + 0))) = x * (1 * x + (y + (48 + 0 + 1))) := by
  intros x y
  ring

theorem generated_26432 : ∀ x y a : Nat, 1 * (x * (y + 0)) + a + a + 68 = (0 + x) * (y * 1) + (a + (a + 0)) + (47 + 21) := by
  intros x y a
  ring

theorem generated_26433 : ∀ x : Nat, 1 * (x + 0 + (0 + x) + 0) = 1 * x + x := by
  intros x
  ring

theorem generated_26434 : ∀ y x z : Nat, 0 * (0 + y) + 1 * x * (0 + y) + (z + 28) = (0 * 1 + (0 + x)) * y + (z + (26 + 2)) := by
  intros y x z
  ring

theorem generated_26435 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_26436 : ∀ x y z : Nat, x + y + 0 + z = 1 * (x + 0) + (y + 0 + (0 + z)) := by
  intros x y z
  ring

theorem generated_26437 : ∀ x y : Nat, x * (y * (1 * 1)) = (1 * (x + 0) + 0) * y := by
  intros x y
  ring

theorem generated_26438 : ∀ x : Nat, 0 + (x + x * 1) = 0 + x + x := by
  intros x
  ring

theorem generated_26439 : ∀ x y : Nat, (x + 0) * y + x + 30 * x = x * y * 1 + x + (30 + 0) * x := by
  intros x y
  ring

theorem generated_26440 : ∀ x y : Nat, (x + y) * 1 + 50 + x = x + y + 50 + x := by
  intros x y
  ring

theorem generated_26441 : ∀ x y : Nat, x * (1 * y) = (x + 0) * y := by
  intros x y
  ring

theorem generated_26442 : ∀ x y z : Nat, 1 * (x + y + z) + x + 30 + z + z + y = x + y + z + 1 * x + 28 + 2 + z + z + y := by
  intros x y z
  ring

theorem generated_26443 : ∀ x : Nat, 0 + (x + (x + (x + x))) = x + x + (x + 1 * x) := by
  intros x
  ring

theorem generated_26444 : ∀ x y : Nat, x * x * y + x * x + y + x + (x + x) = x * (1 * (x * (0 + y) + x)) + (y + x) + (x + x) := by
  intros x y
  ring

theorem generated_26445 : ∀ x y z : Nat, (1 * (x + y) + z) * 1 + z = 0 + (x + y + z) + 0 + z := by
  intros x y z
  ring

theorem generated_26446 : ∀ x : Nat, 0 + (x + 1) + x = x + 1 + x := by
  intros x
  ring

theorem generated_26447 : ∀ x : Nat, x + x + 80 + x = x + (x + (18 + 62 + x)) := by
  intros x
  ring

theorem generated_26448 : ∀ x : Nat, 1 * x + x * 1 + x = 1 * x + (x + 1 * 0) + x := by
  intros x
  ring

theorem generated_26449 : ∀ y x : Nat, (60 + y) * (x * 1 * y) = (60 + y) * (1 * (0 + (0 + x * y))) := by
  intros y x
  ring

theorem generated_26450 : ∀ x y z : Nat, x + (y + z) = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_26451 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_26452 : ∀ x y b : Nat, x + y + b + 1 * (1 * x) = (x + y) * 1 + b + x := by
  intros x y b
  ring

theorem generated_26453 : ∀ x y a : Nat, x + y + a = x + y + 0 + (0 + a) := by
  intros x y a
  ring

theorem generated_26454 : ∀ x y : Nat, 1 * x + y + x + y + x = 1 * (1 * (x + 0)) + 0 + 0 + y + x + y + x := by
  intros x y
  ring

theorem generated_26455 : ∀ x : Nat, x * 1 * (x + (x + x)) + x = x * (x + (x + (0 + x))) + x := by
  intros x
  ring

theorem generated_26456 : ∀ x y z : Nat, x * y * 1 + z + 65 * 61 = x * y + z + 65 * 61 := by
  intros x y z
  ring

theorem generated_26457 : ∀ x y z : Nat, x + (y + z) + y * 1 = x + 0 + (y + z) + y * 1 := by
  intros x y z
  ring

theorem generated_26458 : ∀ x y : Nat, x * (y + 0) + x + x + 12 * 3 + x = x * (0 + y) + 0 + (x + x) + 36 + x := by
  intros x y
  ring

theorem generated_26459 : ∀ x y : Nat, x * y + 8 = 0 + x * y + 8 := by
  intros x y
  ring

theorem generated_26460 : ∀ x : Nat, x * x + 44 + x + (x + x) = 1 * x * x + 44 + x + x + x := by
  intros x
  ring

theorem generated_26461 : ∀ x y : Nat, 0 + x * y + x = (0 + x) * y * 1 + x := by
  intros x y
  ring

theorem generated_26462 : ∀ x : Nat, x + 0 = x + 0 := by
  intros x
  ring

theorem generated_26463 : ∀ x : Nat, 1 * (1 * (x + 0)) = x * 1 := by
  intros x
  ring

theorem generated_26464 : ∀ x : Nat, x * ((0 + (0 + x)) * (1 * 1) * x + x) = x * (1 * (1 * (1 * x * x) + x)) := by
  intros x
  ring

theorem generated_26465 : ∀ x y z : Nat, x + (0 + y + (0 * 1 + z)) = 1 * (1 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_26466 : ∀ x y z : Nat, x + (y + z) + (x + x) = x + y + z + (x + x) := by
  intros x y z
  ring

theorem generated_26467 : ∀ x y z : Nat, 1 * (1 * x + (y * (0 + 1) + z)) + (1 + 11) = x + (0 + y) + z + 0 + 12 := by
  intros x y z
  ring

theorem generated_26468 : ∀ x y z : Nat, (0 + x + 0) * y + (y + z) = (0 + 0 + x) * 1 * y + (y + z) := by
  intros x y z
  ring

theorem generated_26469 : ∀ z x y a : Nat, z * (0 + x + (0 + y) + a) + z = z * (x + (1 * y + 0) + a) + z := by
  intros z x y a
  ring

theorem generated_26470 : ∀ x : Nat, x + (0 + x) = 0 + (0 + x) + x * 1 * 1 := by
  intros x
  ring

theorem generated_26471 : ∀ x : Nat, x * 1 = 0 + x := by
  intros x
  ring

theorem generated_26472 : ∀ x : Nat, 0 + ((0 + x) * 1 + 98) = 1 * (0 + x + 98) := by
  intros x
  ring

theorem generated_26473 : ∀ x y z : Nat, 0 + x * y + (z + x + 0) = x * (y * 1) * 1 + (z + x) := by
  intros x y z
  ring

theorem generated_26474 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_26475 : ∀ x y : Nat, x + 0 + y * y = x * (1 * 1) + y * y := by
  intros x y
  ring

theorem generated_26476 : ∀ x : Nat, x * 1 * 1 = x + 0 := by
  intros x
  ring

theorem generated_26477 : ∀ x y : Nat, x + y + 94 = x + y + 94 := by
  intros x y
  ring

theorem generated_26478 : ∀ x y : Nat, x + y + x = 1 * x + y + x := by
  intros x y
  ring

theorem generated_26479 : ∀ a x y z : Nat, 1 * (a * (x * y + 71) + (49 + z) + (x + a)) = a * (x * (0 + y) + 71) + (25 + 24) + z + (x + a) := by
  intros a x y z
  ring

theorem generated_26480 : ∀ x y : Nat, 1 * x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_26481 : ∀ x y : Nat, 1 * (x * y + (29 + 4)) = x * y + 0 + 33 := by
  intros x y
  ring

theorem generated_26482 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_26483 : ∀ y x : Nat, y * x + 40 = (0 + y * (0 + x + 0 + 0 + 0)) * 1 + (3 + 37) := by
  intros y x
  ring

theorem generated_26484 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_26485 : ∀ x : Nat, 1 * (x * 1 + x) = x + x + 0 := by
  intros x
  ring

theorem generated_26486 : ∀ x a : Nat, x + (a + 0) + (10 + 17) = x + a + 27 := by
  intros x a
  ring

theorem generated_26487 : ∀ x : Nat, 0 + x * (0 + x) + 3 + 1 * x + x + x = 0 + (x * x + 3 + x + x) + x := by
  intros x
  ring

theorem generated_26488 : ∀ x : Nat, 1 * (0 + (0 + x)) + x = x + x + 0 := by
  intros x
  ring

theorem generated_26489 : ∀ x y : Nat, 1 * (x * (1 * y)) = x * 1 * y := by
  intros x y
  ring

theorem generated_26490 : ∀ x y z : Nat, 16 * (x + (y + z + 79)) + 72 = 16 * (x + y + z + 79 + 0) + 72 := by
  intros x y z
  ring

theorem generated_26491 : ∀ x y : Nat, 1 * (1 * (x * 1)) * y = 1 * x * (1 * (0 + (0 + y))) := by
  intros x y
  ring

theorem generated_26492 : ∀ x y : Nat, x * (1 * (1 * y)) + 0 + 0 * 1 = 1 * (x * y) := by
  intros x y
  ring

theorem generated_26493 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_26494 : ∀ x y z : Nat, (x + y + z) * 1 = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_26495 : ∀ x y : Nat, x + y + (y + 57) = x + (y + 1 * y) + 57 + 0 := by
  intros x y
  ring

theorem generated_26496 : ∀ x : Nat, x + 1 * 0 = 1 * (x * 1 + 0) := by
  intros x
  ring

theorem generated_26497 : ∀ x y z : Nat, 69 * (x + (y + x) + (z + 51)) = 69 * (0 + (0 + x + y) + x + (z + 51)) := by
  intros x y z
  ring

theorem generated_26498 : ∀ x a : Nat, x * 1 + 0 + a + (29 + 66) = x * 1 + a + 95 := by
  intros x a
  ring

theorem generated_26499 : ∀ x y : Nat, x * (y * 1 + 0) + 9 = (x + 0) * (y * 1) + 9 := by
  intros x y
  ring

theorem generated_26500 : ∀ x : Nat, (1 + 0) * x = x := by
  intros x
  ring
