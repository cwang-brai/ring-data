import Mathlib

theorem generated_84001 : ∀ x : Nat, x + 0 * 1 + x + x + x = x + (0 + x + (x + x)) := by
  intros x
  ring

theorem generated_84002 : ∀ x y a : Nat, x + (y + x * (0 + a)) + a = x + y + x * (1 * a) + a := by
  intros x y a
  ring

theorem generated_84003 : ∀ x : Nat, (x + (0 + 0)) * 1 = 1 * x := by
  intros x
  ring

theorem generated_84004 : ∀ x y : Nat, 0 + (x + y) = x * 1 + y := by
  intros x y
  ring

theorem generated_84005 : ∀ x y b : Nat, (4 + 9 + 47 * 1) * (1 * (x + y)) + x + b = (35 + 25) * (x + y) + x + b := by
  intros x y b
  ring

theorem generated_84006 : ∀ x y z : Nat, x + (y + z) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_84007 : ∀ x y z : Nat, 1 * (x + y + z) = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_84008 : ∀ x y : Nat, x * y + y = x * (0 + (0 + y + 0)) + y := by
  intros x y
  ring

theorem generated_84009 : ∀ x y : Nat, x * 1 + y = 1 * x + 1 * y * 1 := by
  intros x y
  ring

theorem generated_84010 : ∀ x y : Nat, x * ((y + 0) * 1 + 0) = 1 * (x * (y + 0)) := by
  intros x y
  ring

theorem generated_84011 : ∀ x y z : Nat, x + (1 * y + z) + 24 = x + (y + z) + 24 := by
  intros x y z
  ring

theorem generated_84012 : ∀ x : Nat, (1 + 0) * (x * x) = 0 + (1 * x * x + 0 + 0) := by
  intros x
  ring

theorem generated_84013 : ∀ x y z : Nat, x + y + x + z + (29 + 64) = x + (1 * (y + x * 1) + 0) + 0 + z + 93 := by
  intros x y z
  ring

theorem generated_84014 : ∀ x y : Nat, x * (1 + 0) + (y + y) + y + x = 0 + x + y + y + y + (0 + x) := by
  intros x y
  ring

theorem generated_84015 : ∀ x : Nat, x + (x + 1) = x + x + 1 := by
  intros x
  ring

theorem generated_84016 : ∀ x y z : Nat, 0 + (x * y + z) + (13 + 9) = (x + (0 + 0)) * y + z + 22 := by
  intros x y z
  ring

theorem generated_84017 : ∀ z x y a : Nat, z * (x + (y + z) + a) = z * (x + (y + (z + 0)) * 1 + a) := by
  intros z x y a
  ring

theorem generated_84018 : ∀ x y z : Nat, 1 * (x * y + (30 + z)) = x * 1 * y + (30 + z) := by
  intros x y z
  ring

theorem generated_84019 : ∀ x : Nat, x * (x * (x + 0)) = x * (0 * 1 + x * (0 + (x + 0))) := by
  intros x
  ring

theorem generated_84020 : ∀ x y : Nat, x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_84021 : ∀ x y : Nat, x + (1 + 0) * (0 + (y + 0)) = x + (y + 0 + 0) := by
  intros x y
  ring

theorem generated_84022 : ∀ x b : Nat, x + (3 + 5) + b = 0 + (x + (1 * 8 + 1 * b)) := by
  intros x b
  ring

theorem generated_84023 : ∀ x y z : Nat, 0 + (x + y) + z + z = x + (0 + y) + z + z := by
  intros x y z
  ring

theorem generated_84024 : ∀ x y : Nat, x * y + 94 + y = 1 * (1 * x) * y + 94 + y := by
  intros x y
  ring

theorem generated_84025 : ∀ x : Nat, 0 * 1 + x = x + (0 + 0) + 0 := by
  intros x
  ring

theorem generated_84026 : ∀ x : Nat, x + (0 + 0) + x = x + 0 + x + 0 := by
  intros x
  ring

theorem generated_84027 : ∀ x y : Nat, x + (x + y + y) = x + x + 0 + y + y := by
  intros x y
  ring

theorem generated_84028 : ∀ x : Nat, 0 + 0 + x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_84029 : ∀ x z y : Nat, (x + 79) * (z * (x * y)) = (x + 79) * (z * (x * y)) := by
  intros x z y
  ring

theorem generated_84030 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_84031 : ∀ x : Nat, 1 * ((x * 1 * 1 + 0) * 1) = (0 + 1 * (x + 0)) * 1 := by
  intros x
  ring

theorem generated_84032 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_84033 : ∀ x : Nat, x + 0 + x = x + (x + 0) := by
  intros x
  ring

theorem generated_84034 : ∀ x : Nat, x + (0 + x + 0) + x + x = x + 0 + x + x + x := by
  intros x
  ring

theorem generated_84035 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_84036 : ∀ x y a : Nat, ((x + y) * 1 + a + a + x) * 1 + 0 = 0 + (x * 1 + y + a + a + 0) + x := by
  intros x y a
  ring

theorem generated_84037 : ∀ x : Nat, x + x + 0 + (86 * 1 + 0) = x + x + 0 + 86 := by
  intros x
  ring

theorem generated_84038 : ∀ x y z b : Nat, x + y + z + 82 + 62 + b = x + (y + (0 + z)) + 82 + (16 + 46) + b := by
  intros x y z b
  ring

theorem generated_84039 : ∀ z x y : Nat, z * (x + y) + 1 * 0 = z * (x + (0 + y) + 0) := by
  intros z x y
  ring

theorem generated_84040 : ∀ x y : Nat, 1 * (0 + x + y + x) = 1 * ((x + y + (0 + x)) * 1) := by
  intros x y
  ring

theorem generated_84041 : ∀ x : Nat, x * x + (25 * 1 + 52) + 20 + 1 = (0 + x) * x + 97 + 1 := by
  intros x
  ring

theorem generated_84042 : ∀ x : Nat, x * x + x + x + (23 + 18) + x = 1 * (x * x) + (0 + x + x) + (34 + 7) + x := by
  intros x
  ring

theorem generated_84043 : ∀ x y z : Nat, (0 + x) * y + (37 + z) = 1 * (x + 0) * (y * 1) + 37 * 1 + z := by
  intros x y z
  ring

theorem generated_84044 : ∀ x y z : Nat, x + y + z = x + (0 + y) + 0 + z + 0 + 0 := by
  intros x y z
  ring

theorem generated_84045 : ∀ x : Nat, 0 + 1 * (x * (x + 0)) + 0 + 0 = 0 + x * (1 * 1 * x) := by
  intros x
  ring

theorem generated_84046 : ∀ x : Nat, x + (0 + (0 + 1) * 25) = (0 + x * 1) * 1 + 25 := by
  intros x
  ring

theorem generated_84047 : ∀ x y z : Nat, 0 + (x * y + z) = x * y + z := by
  intros x y z
  ring

theorem generated_84048 : ∀ x : Nat, 1 * (0 + x) = x * 1 * 1 + 0 := by
  intros x
  ring

theorem generated_84049 : ∀ x y a : Nat, 28 * (x * y + (82 + a)) = 28 * (x * (1 * y) + (82 + 1 * a)) := by
  intros x y a
  ring

theorem generated_84050 : ∀ x y : Nat, 1 * ((0 + x * (1 * 1)) * y) + 19 = (x + 0) * 1 * (1 * y) + 19 := by
  intros x y
  ring

theorem generated_84051 : ∀ x y z : Nat, x * y + 0 + z = x * y + 0 + 0 + z := by
  intros x y z
  ring

theorem generated_84052 : ∀ x y : Nat, x + y * y + (18 + 78) + (x + 28) = 0 + (x + y * y) + (56 + 40) + (x + 28) := by
  intros x y
  ring

theorem generated_84053 : ∀ x y : Nat, x * (y + 0) + 1 + y = 1 * (x * (0 + 0 + 1 * 0 + 1 * y) + (1 + y)) := by
  intros x y
  ring

theorem generated_84054 : ∀ x : Nat, (48 + 0) * (x * (0 + 1) * x) = 48 * (x * x) := by
  intros x
  ring

theorem generated_84055 : ∀ x y z : Nat, (x * 1 + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_84056 : ∀ x a : Nat, (x + a) * 1 + 59 = x + (0 + 0) + a + 59 := by
  intros x a
  ring

theorem generated_84057 : ∀ x y z : Nat, x + y + z + (0 + z) = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_84058 : ∀ x : Nat, 1 * x + (x + 0 * (1 + 0)) = 1 * (x + (x + 0)) * (1 * 1) := by
  intros x
  ring

theorem generated_84059 : ∀ x y : Nat, 1 * x * y + x + 50 + (59 + x) = x * y + x + (50 + (59 + x)) := by
  intros x y
  ring

theorem generated_84060 : ∀ x y z : Nat, x * y + (0 + 50 + (z + x)) + (38 + 48) + x = x * 1 * y + (50 + z) + x + (38 + 48) + x := by
  intros x y z
  ring

theorem generated_84061 : ∀ x y : Nat, x * y * 1 = 0 + (0 + x * y) := by
  intros x y
  ring

theorem generated_84062 : ∀ x : Nat, x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_84063 : ∀ x y : Nat, x + 0 + (0 * 1 + y) + 14 + 8 + 97 + 42 = x + y + 14 + (3 + 5) + 97 + (2 * 20 + 2) := by
  intros x y
  ring

theorem generated_84064 : ∀ x y : Nat, 0 + (x + y) = x + (0 + y) := by
  intros x y
  ring

theorem generated_84065 : ∀ x y : Nat, x + (0 + (y + 0)) * 1 = x + (0 + 0 + y) := by
  intros x y
  ring

theorem generated_84066 : ∀ x : Nat, (x + 0) * x + 0 = 1 * (0 + x * 1 * x) := by
  intros x
  ring

theorem generated_84067 : ∀ x : Nat, 0 + 1 * x + 63 = 1 * x + 63 := by
  intros x
  ring

theorem generated_84068 : ∀ x : Nat, x + (x + x) + x = x + x + (0 + 0 + x) + x := by
  intros x
  ring

theorem generated_84069 : ∀ x y : Nat, 1 * (x + y + (92 + x)) = x + y + (45 + 47) + 0 + x := by
  intros x y
  ring

theorem generated_84070 : ∀ x y : Nat, 0 + x + 1 * y + y + y = x + (y + y) + y := by
  intros x y
  ring

theorem generated_84071 : ∀ x y : Nat, 1 * (0 + x) + y = x + 0 + y := by
  intros x y
  ring

theorem generated_84072 : ∀ x y z : Nat, x + y + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_84073 : ∀ x : Nat, x * 1 * x = x * x := by
  intros x
  ring

theorem generated_84074 : ∀ x y : Nat, x + y + x + 37 + 16 = x + y + x + 37 + 16 := by
  intros x y
  ring

theorem generated_84075 : ∀ x y : Nat, x * y + 60 * 1 + x = x * y + (18 + 42 + x) := by
  intros x y
  ring

theorem generated_84076 : ∀ x y z : Nat, 1 * (0 + x + y + y + y) + z = x + y + y + y + z := by
  intros x y z
  ring

theorem generated_84077 : ∀ x y : Nat, x + y + x = x + y + 0 + x := by
  intros x y
  ring

theorem generated_84078 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_84079 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_84080 : ∀ x : Nat, x * ((0 + x) * 1) + x + 0 + 52 + x = x * x + (x + 0) + (13 * 4 + x) := by
  intros x
  ring

theorem generated_84081 : ∀ x : Nat, x = 0 + 0 + x := by
  intros x
  ring

theorem generated_84082 : ∀ x y : Nat, x + y = 0 + 1 * x + 1 * y := by
  intros x y
  ring

theorem generated_84083 : ∀ x y : Nat, 1 * 0 + x + y + 18 = x * 1 + 0 + y + (7 + 11) := by
  intros x y
  ring

theorem generated_84084 : ∀ x : Nat, x + 0 + 0 = x := by
  intros x
  ring

theorem generated_84085 : ∀ x y z : Nat, x + (y + z) = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_84086 : ∀ x y : Nat, x + y * 1 + y = 1 * 1 * x + 1 * (1 * y) + y := by
  intros x y
  ring

theorem generated_84087 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_84088 : ∀ x y : Nat, x + y + 72 + 90 = x + (1 * y + 72 + 90) := by
  intros x y
  ring

theorem generated_84089 : ∀ x : Nat, x + 0 * 1 + 1 * (0 + x) = 0 + x + x := by
  intros x
  ring

theorem generated_84090 : ∀ x y z : Nat, x + y + 0 + (z + z) = 0 + (1 * (0 + x) * 1 + y) + (z + z) := by
  intros x y z
  ring

theorem generated_84091 : ∀ x y : Nat, x * 99 * (x + y) + 97 = x * (33 * 3 * ((x + y) * (1 * 1))) + 97 := by
  intros x y
  ring

theorem generated_84092 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_84093 : ∀ x : Nat, 0 + (0 + (0 + x)) + x = x + 1 * x := by
  intros x
  ring

theorem generated_84094 : ∀ x y z : Nat, 1 * x + ((y + 0) * 1 + z) = 0 + (x + (y + z)) := by
  intros x y z
  ring

theorem generated_84095 : ∀ x : Nat, (x + x) * 1 + (34 + 17 + x) + (x + x) = x + x + 0 + (48 + 3) + x + (x + x * 1) := by
  intros x
  ring

theorem generated_84096 : ∀ x y z : Nat, x + (y + z) * 1 + 27 + 3 + 7 = x + (1 * y + 1 * z) + 37 := by
  intros x y z
  ring

theorem generated_84097 : ∀ x y z : Nat, x + (y + (z + x)) + x = x + y + (z * 1 + x) + x := by
  intros x y z
  ring

theorem generated_84098 : ∀ x y : Nat, x * y + (20 + (31 + 12)) + y = x * y + 63 + y := by
  intros x y
  ring

theorem generated_84099 : ∀ z x : Nat, z * 0 + z * x = z * x := by
  intros z x
  ring

theorem generated_84100 : ∀ x y z : Nat, (x * 1 + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_84101 : ∀ x y a z : Nat, x + (y + (a + z)) + z + z * a + z = x + 0 + (y + (a + (0 + z)) + z) + z * a + z := by
  intros x y a z
  ring

theorem generated_84102 : ∀ x y a z : Nat, x * (y * 1) + (a + a) + z = x * y * 1 * 1 + (a + a) + z := by
  intros x y a z
  ring

theorem generated_84103 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_84104 : ∀ x y b : Nat, 1 * x + y + 0 + b = 0 + (x + y + b) := by
  intros x y b
  ring

theorem generated_84105 : ∀ x : Nat, x + x + x + x = (x + 1 * (0 + x + 1 * x + 0)) * 1 + x := by
  intros x
  ring

theorem generated_84106 : ∀ x a z : Nat, x + a + z + a + x = 0 + (x + a + z) + (0 + a) + x := by
  intros x a z
  ring

theorem generated_84107 : ∀ x y z : Nat, x + (y + (0 + z * 1)) + z = x + y + (0 + (0 + z)) + z := by
  intros x y z
  ring

theorem generated_84108 : ∀ x y : Nat, x + y = 0 + (x + (y + 0)) := by
  intros x y
  ring

theorem generated_84109 : ∀ y x z : Nat, 0 + 0 * y + x * y + z + 0 = x * (0 + y) + 0 + z := by
  intros y x z
  ring

theorem generated_84110 : ∀ x y : Nat, x * (1 * y) = x * y * 1 := by
  intros x y
  ring

theorem generated_84111 : ∀ x z y : Nat, (x + z) * (x + y + z + 76) = (x + z) * (x + y + z + 76) := by
  intros x z y
  ring

theorem generated_84112 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_84113 : ∀ x y z : Nat, 0 + x + (y + 0 + y + (z + x)) = x + y + y + (z + 0 * 1 + x) := by
  intros x y z
  ring

theorem generated_84114 : ∀ x : Nat, 1 * 1 * (x * (1 * 1)) + x * 1 + 47 + x = 1 * 1 * (1 * x + x) + 47 + x := by
  intros x
  ring

theorem generated_84115 : ∀ x y z : Nat, x + y + (z + 0) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_84116 : ∀ x y : Nat, 0 + x * y + y + y + y + y = x * y + (y + y) + y + y := by
  intros x y
  ring

theorem generated_84117 : ∀ x : Nat, 1 * (0 + x) * 1 = 0 + x * 1 := by
  intros x
  ring

theorem generated_84118 : ∀ x y z : Nat, x + y + (z + z + x) = 0 + 0 + (x + y + z) + z + x := by
  intros x y z
  ring

theorem generated_84119 : ∀ x y : Nat, 1 * 0 + x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_84120 : ∀ x y : Nat, x + y + y + y + 48 = x + y + y + y + 48 := by
  intros x y
  ring

theorem generated_84121 : ∀ x y z : Nat, x + y + z + 76 = x + y + z + 76 := by
  intros x y z
  ring

theorem generated_84122 : ∀ x y z : Nat, x + y + (0 + z) = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_84123 : ∀ x y : Nat, x * y * 1 + x = 0 + (0 + x * (1 * (0 + y) * 1) + 0) + x := by
  intros x y
  ring

theorem generated_84124 : ∀ x y z : Nat, x + (y + z) = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_84125 : ∀ x y z : Nat, x + (1 * y + z) = (0 + 1 * (x + y)) * 1 + 1 * z := by
  intros x y z
  ring

theorem generated_84126 : ∀ x : Nat, x + 92 = (x + 58) * 1 + 34 := by
  intros x
  ring

theorem generated_84127 : ∀ x y : Nat, x * y + 79 * 1 = (x * y + (0 + 79)) * 1 := by
  intros x y
  ring

theorem generated_84128 : ∀ x : Nat, 1 * x + (x + x) = 1 * x + (0 + (x + x)) := by
  intros x
  ring

theorem generated_84129 : ∀ x y z : Nat, x + y + z + 33 = x + y + (z + (3 + 30)) := by
  intros x y z
  ring

theorem generated_84130 : ∀ x y z : Nat, x + 1 * y + (0 + 0) + z = 1 * (x + y) + (z + 0) := by
  intros x y z
  ring

theorem generated_84131 : ∀ z x y : Nat, z * ((x + 0) * y) = z * ((0 + 1) * x * y) := by
  intros z x y
  ring

theorem generated_84132 : ∀ x y z : Nat, x * (x + (0 + 0) + y + z) = x * (0 + 0 + 0 + (x + (y + z))) := by
  intros x y z
  ring

theorem generated_84133 : ∀ x : Nat, x * 1 = 0 + x := by
  intros x
  ring

theorem generated_84134 : ∀ x : Nat, 1 * (0 + x) + x * 1 + x = x + x + x := by
  intros x
  ring

theorem generated_84135 : ∀ x y : Nat, 0 + x * 1 + 1 + y = 0 + (1 * x + 1) * 1 + y := by
  intros x y
  ring

theorem generated_84136 : ∀ x y : Nat, x + x + (y + 0) = x + (0 + 1) * x + y := by
  intros x y
  ring

theorem generated_84137 : ∀ x : Nat, x + (0 + x + 8 * 9) = x + (0 + x) + (12 + (0 + 60)) := by
  intros x
  ring

theorem generated_84138 : ∀ x : Nat, 1 * x + x + x = x + x + x := by
  intros x
  ring

theorem generated_84139 : ∀ x y z : Nat, x + (y + z) + z + 24 + x = x + y + 1 * z + z + 24 + x := by
  intros x y z
  ring

theorem generated_84140 : ∀ x : Nat, x * x + x = 0 + x * 1 * x * 1 + x := by
  intros x
  ring

theorem generated_84141 : ∀ x y z : Nat, x + y + 0 + z + z + 0 + 12 = 0 + x + (y + (0 + 0)) + z * 1 + z + 12 := by
  intros x y z
  ring

theorem generated_84142 : ∀ a x b : Nat, a * (1 * (x + b)) = 1 * (a * (1 * 1 * x + (1 * 1 * 0 + b))) := by
  intros a x b
  ring

theorem generated_84143 : ∀ x : Nat, (x + (76 + 14)) * x = (x + 90) * x := by
  intros x
  ring

theorem generated_84144 : ∀ x y : Nat, x * (y * 1 * 1) = x * y := by
  intros x y
  ring

theorem generated_84145 : ∀ x y b : Nat, (x * (y + 0) + b * 1 + (0 + 0)) * 1 = 1 * (x * ((0 + 1) * y)) + b := by
  intros x y b
  ring

theorem generated_84146 : ∀ x y z : Nat, x + y + z + (z + x) = x + y + z + (z + x) := by
  intros x y z
  ring

theorem generated_84147 : ∀ x y z : Nat, 0 + x + (y + z + y) = 0 + x + y + 0 + 1 * (0 + z * 1) + 1 * y := by
  intros x y z
  ring

theorem generated_84148 : ∀ z x y : Nat, z * ((0 + 12) * (x * y + 0)) = z * ((0 + 12) * (0 + x * y)) := by
  intros z x y
  ring

theorem generated_84149 : ∀ x y z : Nat, x + (1 * y + z) = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_84150 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_84151 : ∀ x : Nat, x + 0 = 1 * (1 * x) := by
  intros x
  ring

theorem generated_84152 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_84153 : ∀ x y : Nat, 1 * (x + y * (1 * 1)) + y = 0 + 1 * (x + y + y) := by
  intros x y
  ring

theorem generated_84154 : ∀ x : Nat, (x + x) * 1 * 1 + x = x + x + x * 1 := by
  intros x
  ring

theorem generated_84155 : ∀ x y : Nat, x * y + (98 + 70 + 0) = x * y + (98 + 70) := by
  intros x y
  ring

theorem generated_84156 : ∀ x y : Nat, x + y + 0 + (1 + 21 + 69) = (x + y) * 1 + (2 + 1) + 0 + 88 * 1 := by
  intros x y
  ring

theorem generated_84157 : ∀ x : Nat, x + x * 1 = x * 1 + x := by
  intros x
  ring

theorem generated_84158 : ∀ x : Nat, x * x + (x + x) = x * x + (x + x) := by
  intros x
  ring

theorem generated_84159 : ∀ x y : Nat, x * (x + (y + 14 * 16)) + y = 1 * x * (x + 1 * y + 14 * 16) + y := by
  intros x y
  ring

theorem generated_84160 : ∀ x y : Nat, x * (x + y + y + x + (y + y)) = x * (0 + (x + y) + y + x + y + y) := by
  intros x y
  ring

theorem generated_84161 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_84162 : ∀ x y z : Nat, (x + y + z) * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_84163 : ∀ x : Nat, (x + (10 + 29)) * 1 = x + (0 + (18 + 21 + 0 * 1) * 1) := by
  intros x
  ring

theorem generated_84164 : ∀ x y z : Nat, 0 + (0 + (x + y)) + 0 + (z + 57) + z = x + (y + z + (57 + z)) := by
  intros x y z
  ring

theorem generated_84165 : ∀ x y z : Nat, (x * y + 0) * 1 + (z + x) = 1 * 0 * 1 + (x + 0 * 1) * y + z + x := by
  intros x y z
  ring

theorem generated_84166 : ∀ x y : Nat, (x + (0 + y + 0)) * 1 + y = x * 1 + (y * 1 + y) := by
  intros x y
  ring

theorem generated_84167 : ∀ x : Nat, 1 * (x + 0) + x + 1 * x + 19 = 1 * x + (x + x) + 19 := by
  intros x
  ring

theorem generated_84168 : ∀ x y z : Nat, x * y + z + (89 + 84) = x * (1 * y) + z + (89 + 84) := by
  intros x y z
  ring

theorem generated_84169 : ∀ x y a : Nat, x * (1 * (y * 1)) + a + y = x * (y * 1) + a + y := by
  intros x y a
  ring

theorem generated_84170 : ∀ x y z : Nat, x + y + 0 + z = x + 0 + y + 1 * z := by
  intros x y z
  ring

theorem generated_84171 : ∀ x y : Nat, 1 * x + y + 32 + (0 + 0) = x + y * (0 + 1) + (1 + 3) * (0 + 8) := by
  intros x y
  ring

theorem generated_84172 : ∀ x y : Nat, x + y + 37 * 1 = x + y + 0 + 37 := by
  intros x y
  ring

theorem generated_84173 : ∀ x : Nat, 1 * x * 1 + x = x * 1 + 0 + x := by
  intros x
  ring

theorem generated_84174 : ∀ x y z : Nat, x + y + z + z + 52 = 0 + (x + (y + z) + (0 + (z + 12 + 40 * 1))) := by
  intros x y z
  ring

theorem generated_84175 : ∀ x : Nat, 0 + x = (1 * (x * 1) * 1 + 0) * ((0 + 1) * 1) + 0 := by
  intros x
  ring

theorem generated_84176 : ∀ x y : Nat, 1 * 1 * (x + y) + 0 + y = x + 0 + y + y := by
  intros x y
  ring

theorem generated_84177 : ∀ x y z : Nat, x + (y + z) = (x + (0 + y + z)) * 1 := by
  intros x y z
  ring

theorem generated_84178 : ∀ x : Nat, x * x = (x + 0) * (0 + x) := by
  intros x
  ring

theorem generated_84179 : ∀ x y a : Nat, x + (y + 0 + 0) * 1 + y + a = 1 * x + (y + 0) + y * 1 + a := by
  intros x y a
  ring

theorem generated_84180 : ∀ x y : Nat, x + y + y + y + y = 0 + (x * 1 + y) + y + y + y := by
  intros x y
  ring

theorem generated_84181 : ∀ x : Nat, x * x + (x + 0) = x * x * 1 + 0 + 0 + x := by
  intros x
  ring

theorem generated_84182 : ∀ x y z a : Nat, x + (y + z + (a + (48 + 2)) + y) = 0 + (x + y + z + (a + 50) + y) := by
  intros x y z a
  ring

theorem generated_84183 : ∀ x y a : Nat, x * y + (a + x) + y + (8 + 5) = x * (y + 0) + (a + x) + (y + 13) := by
  intros x y a
  ring

theorem generated_84184 : ∀ x : Nat, 1 * (x * (x + (0 + 0))) + x = (x * x + 0) * 1 + x := by
  intros x
  ring

theorem generated_84185 : ∀ x y z : Nat, x + y + 0 + (0 + z) = x + (y + (z + 0 + 0)) := by
  intros x y z
  ring

theorem generated_84186 : ∀ x y z : Nat, 0 + (x + y + z) = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_84187 : ∀ x y : Nat, 0 + (x * y + (0 + 75)) + y = x * y + 15 * 5 + y := by
  intros x y
  ring

theorem generated_84188 : ∀ x : Nat, x + 1 * 1 * x = x + x := by
  intros x
  ring

theorem generated_84189 : ∀ z x y : Nat, (z + x) * (x * 1 + y * 1 + 64) = (z + x) * (x + y + 64) := by
  intros z x y
  ring

theorem generated_84190 : ∀ x : Nat, 1 * x * 1 + 36 = x + 36 := by
  intros x
  ring

theorem generated_84191 : ∀ x : Nat, 1 * x + x + 1 * 26 + x = 0 + (x + (x + (5 + 1 * 21))) + x := by
  intros x
  ring

theorem generated_84192 : ∀ x : Nat, (0 + (x + x)) * 1 + 1 * (89 * 1 + x) = 1 * (x + 1 * x + 89) + x := by
  intros x
  ring

theorem generated_84193 : ∀ x y z : Nat, 1 * (0 + (x + y) + z) + x = x * 1 + (y + (z + x)) := by
  intros x y z
  ring

theorem generated_84194 : ∀ x y : Nat, (x + y) * 1 + ((0 + x) * 1 + y) + y = x + (y + 0) + (x + y * 1 + y) := by
  intros x y
  ring

theorem generated_84195 : ∀ x y z b : Nat, x * (x + y + z + b * 1 + b) = x * (x + 0 + y + z + b + b) := by
  intros x y z b
  ring

theorem generated_84196 : ∀ x y z : Nat, (x + (1 * y + z + 0)) * 1 = (x + y) * 1 + z * 1 := by
  intros x y z
  ring

theorem generated_84197 : ∀ x y a b : Nat, 0 + (x + 0) * y + (a + b) = (1 * 0 + x) * y + (a + b) := by
  intros x y a b
  ring

theorem generated_84198 : ∀ x y z : Nat, 0 + (x + y) + z + x = (x + y + z) * 1 + x := by
  intros x y z
  ring

theorem generated_84199 : ∀ x : Nat, x + (7 + 58) = x + 65 := by
  intros x
  ring

theorem generated_84200 : ∀ x y : Nat, x + (y + y) = (0 + x + (0 + 0)) * 1 + y + y := by
  intros x y
  ring

theorem generated_84201 : ∀ y x : Nat, (y * 1 * (1 * 1) + 6) * x = (y + (1 * 6 + 0)) * (x * 1) := by
  intros y x
  ring

theorem generated_84202 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_84203 : ∀ x y : Nat, (x + (1 * y + x)) * 1 + (27 + 73) + 88 + y = 0 + (0 + (x + 0 + y + x)) + (27 + 73) + 88 + y := by
  intros x y
  ring

theorem generated_84204 : ∀ x : Nat, 0 + (x + x * 1) + x + (x + x) = x * 1 + x + x + (x + x) := by
  intros x
  ring

theorem generated_84205 : ∀ x : Nat, x * (1 * (x * x) + x) + 62 = x * (x * x + 1 * 0 + x) + 62 := by
  intros x
  ring

theorem generated_84206 : ∀ x y : Nat, x * y + x + (26 + 1 * (6 + 1 + 22)) + 47 = 1 * x * y + x + 55 + 47 := by
  intros x y
  ring

theorem generated_84207 : ∀ x y : Nat, x * (1 * y) + y + (27 + y) = x * y + y + (24 + 3 + y) := by
  intros x y
  ring

theorem generated_84208 : ∀ x y : Nat, 66 * (0 + x + (y + x)) = 66 * 1 * (1 * ((x + y) * 1) + x) := by
  intros x y
  ring

theorem generated_84209 : ∀ x : Nat, x + x + (13 + (1 + 1) + 1) + 99 * x + x = x + (0 + x) + 16 + 0 + 99 * x + x := by
  intros x
  ring

theorem generated_84210 : ∀ x : Nat, 0 + (x + 0) + 0 + 1 = x + 1 := by
  intros x
  ring

theorem generated_84211 : ∀ x y : Nat, 85 * (0 + x) + y + x = 85 * (x + 0) + (y + x) := by
  intros x y
  ring

theorem generated_84212 : ∀ x z : Nat, 0 + (1 * (0 + x) * 1 + z) + 66 = 0 + x * 1 + (z + 66) := by
  intros x z
  ring

theorem generated_84213 : ∀ x y z : Nat, x * y + 0 + z = x * y + z := by
  intros x y z
  ring

theorem generated_84214 : ∀ x : Nat, x * x + (6 + 38) = x * x + 0 + 44 := by
  intros x
  ring

theorem generated_84215 : ∀ x y : Nat, 1 * (x * (1 * y) + x) + (y + 76) = 1 * (x * (1 * y) + x + (y + 76)) := by
  intros x y
  ring

theorem generated_84216 : ∀ x y a b : Nat, x + y + x + (a + b) = x + y + 1 * x + (a + b) := by
  intros x y a b
  ring

theorem generated_84217 : ∀ x y : Nat, (0 + 1 * x * 1) * y + 74 = 0 + 1 * (x * y) + (0 + 74) := by
  intros x y
  ring

theorem generated_84218 : ∀ x y a z : Nat, x * (y * 1) + y + a + z + 0 = (0 + (0 + 1 * (1 + 0)) * x) * y + y + a + z := by
  intros x y a z
  ring

theorem generated_84219 : ∀ x y z b : Nat, x + y + z + b = x + y + z + b := by
  intros x y z b
  ring

theorem generated_84220 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_84221 : ∀ x y z : Nat, x + y + 1 * 0 + z + y = x * 1 + y + z + y := by
  intros x y z
  ring

theorem generated_84222 : ∀ x y z : Nat, x + (y + z) + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_84223 : ∀ x : Nat, x + x = x + 1 * x := by
  intros x
  ring

theorem generated_84224 : ∀ x z y : Nat, x + 0 + z + y = 1 * (1 * x * 1) + z + y := by
  intros x z y
  ring

theorem generated_84225 : ∀ x : Nat, x * x = 1 * (x * (x * 1)) := by
  intros x
  ring

theorem generated_84226 : ∀ x y : Nat, 1 * ((x + y) * 1) = (x + 0 + y) * 1 := by
  intros x y
  ring

theorem generated_84227 : ∀ x : Nat, 1 * (0 * 1) + x = x * (1 * 1 + 0) := by
  intros x
  ring

theorem generated_84228 : ∀ x y : Nat, x + y = ((0 + x) * 1 + y) * 1 := by
  intros x y
  ring

theorem generated_84229 : ∀ x : Nat, 1 * x + (72 + 85) = x + 0 + (63 + 9 + (58 + 27)) := by
  intros x
  ring

theorem generated_84230 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_84231 : ∀ x y : Nat, x + y + (36 + 7) + x = 1 * (x + y) + 43 + x := by
  intros x y
  ring

theorem generated_84232 : ∀ x z a : Nat, x + 1 * z + a = x + z + a := by
  intros x z a
  ring

theorem generated_84233 : ∀ x y : Nat, x + 0 + y + x = 1 * (0 + 1 * (0 + (0 + x) + y) + x) := by
  intros x y
  ring

theorem generated_84234 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_84235 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_84236 : ∀ x : Nat, (0 + x + x) * 1 = x + x := by
  intros x
  ring

theorem generated_84237 : ∀ x : Nat, (0 + (x + (x + 0 * 1))) * 1 = x + (x + 0) := by
  intros x
  ring

theorem generated_84238 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_84239 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_84240 : ∀ x y : Nat, x * y = 1 * (1 * x * (1 * y)) := by
  intros x y
  ring

theorem generated_84241 : ∀ x y : Nat, (x + y) * 1 + 18 + 0 + x + x = x + y + 1 * ((18 + (x + x)) * 1) := by
  intros x y
  ring

theorem generated_84242 : ∀ x z : Nat, x + z * 1 + z = x * 1 + z + z := by
  intros x z
  ring

theorem generated_84243 : ∀ x y z : Nat, 1 * (x + y + z + 19) = 0 + ((0 + x) * 1 + y + z) + (4 + 15) := by
  intros x y z
  ring

theorem generated_84244 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_84245 : ∀ x : Nat, x + x * 1 + x = 1 * (x + x + 0) + x := by
  intros x
  ring

theorem generated_84246 : ∀ x : Nat, x * 1 + 0 + x = x + x := by
  intros x
  ring

theorem generated_84247 : ∀ x y a : Nat, 1 * (x + y) + x * a = x + y + x * a := by
  intros x y a
  ring

theorem generated_84248 : ∀ x y : Nat, (1 + 0) * x * y + y = (0 + (x + 0)) * y + y := by
  intros x y
  ring

theorem generated_84249 : ∀ x : Nat, x + x = 0 + (x + x) := by
  intros x
  ring

theorem generated_84250 : ∀ x : Nat, (x + 0) * (0 + x) = 0 + x * ((x + (0 + (0 + 0))) * 1) := by
  intros x
  ring

theorem generated_84251 : ∀ x y : Nat, 1 * (x * y) + 33 = 0 + (0 + (1 * x + 0)) * (1 * y) + (24 + 9) := by
  intros x y
  ring

theorem generated_84252 : ∀ x : Nat, x * 1 + (0 + (68 + (10 + 11))) = 1 * x + 89 := by
  intros x
  ring

theorem generated_84253 : ∀ x a : Nat, x + 0 + 1 * a = 1 * 1 * x + a := by
  intros x a
  ring

theorem generated_84254 : ∀ x y : Nat, x * (x + (y + 0 * 1) + x) = x * (x + y + x) := by
  intros x y
  ring

theorem generated_84255 : ∀ x y a : Nat, x * y + a + y = x * y + (0 + a + y) := by
  intros x y a
  ring

theorem generated_84256 : ∀ x : Nat, (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_84257 : ∀ x y a : Nat, x + y + a = x + y + (0 + a) := by
  intros x y a
  ring

theorem generated_84258 : ∀ x y : Nat, x + (y + 0) * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_84259 : ∀ x : Nat, x * 1 * 1 = x := by
  intros x
  ring

theorem generated_84260 : ∀ x y : Nat, (0 + (x + 0)) * y + x * 1 = x * (1 * y) + x := by
  intros x y
  ring

theorem generated_84261 : ∀ x : Nat, x + x + 64 = x + x + 64 := by
  intros x
  ring

theorem generated_84262 : ∀ x y : Nat, (0 + (x + (0 + y + 0)) * 1) * (0 + 1) + x * y = x + 0 + y + x * y := by
  intros x y
  ring

theorem generated_84263 : ∀ x y : Nat, 1 * x + (0 + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_84264 : ∀ x : Nat, x + (50 + 26) = x + 1 * 76 := by
  intros x
  ring

theorem generated_84265 : ∀ x : Nat, (1 + 0) * x = 0 + 1 * (1 * 1) * 1 * (0 + x) := by
  intros x
  ring

theorem generated_84266 : ∀ x y a : Nat, x + y + a + (58 + y) = 0 + (x * (1 * 1 * (1 + 0)) + y) + a + (58 + y) := by
  intros x y a
  ring

theorem generated_84267 : ∀ x y : Nat, x * ((y + 0) * 1) = x * 1 * y := by
  intros x y
  ring

theorem generated_84268 : ∀ x y : Nat, x + y + (47 + 71) = x + y + (47 + 71) := by
  intros x y
  ring

theorem generated_84269 : ∀ x : Nat, x = 1 * x + 0 := by
  intros x
  ring

theorem generated_84270 : ∀ x y z : Nat, 0 * 1 + (0 + x + y + (0 + z + 0)) = 0 + 0 + (0 + 0 + x + y + z) := by
  intros x y z
  ring

theorem generated_84271 : ∀ x y z b : Nat, x + y + z + b = x + y + z + b := by
  intros x y z b
  ring

theorem generated_84272 : ∀ x y : Nat, x + (y + y * 1) + x = x + y + 1 * (y + 0) + (x + 0) := by
  intros x y
  ring

theorem generated_84273 : ∀ x y : Nat, x * (y + 0) + 18 = x * y * 1 + (18 + 0) := by
  intros x y
  ring

theorem generated_84274 : ∀ x z : Nat, 0 + x * 1 + x + 1 + (1 * z + 74 * 1) = (1 + 0) * x + x + 1 + (z + 74) := by
  intros x z
  ring

theorem generated_84275 : ∀ x y z : Nat, x + y + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_84276 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_84277 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_84278 : ∀ x : Nat, x + 0 = 1 * x * (1 * 1) := by
  intros x
  ring

theorem generated_84279 : ∀ x y : Nat, 1 * (0 + (x + y)) = x * 1 * 1 + y := by
  intros x y
  ring

theorem generated_84280 : ∀ x y : Nat, x * 1 + (y + y) + y = x + (y + 0) + (y + 1 * y) := by
  intros x y
  ring

theorem generated_84281 : ∀ x y : Nat, x * y = 0 + (0 + x * y + 0) := by
  intros x y
  ring

theorem generated_84282 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_84283 : ∀ x : Nat, x * (0 + (0 + (x * x + 0))) = x * (x * (x + 0)) := by
  intros x
  ring

theorem generated_84284 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_84285 : ∀ x : Nat, x * x + (x + (40 + 50)) + 16 = x * (x + 0) + (x + 90) + 16 := by
  intros x
  ring

theorem generated_84286 : ∀ x y a : Nat, x * (1 * (0 + y) * 1 * 1) + x + a = 1 * ((x * y + 0) * 1) + x + a := by
  intros x y a
  ring

theorem generated_84287 : ∀ x y z a : Nat, x + (y + 1 * z) + a + 79 = (0 + (1 * x + (y + 0 + z))) * 1 + a + 79 := by
  intros x y z a
  ring

theorem generated_84288 : ∀ x b : Nat, x + 1 * 0 + (b + x) + b + b = x + (b + x) + b + b := by
  intros x b
  ring

theorem generated_84289 : ∀ x y z : Nat, x + y + z * 1 + (x + z) = x + (y + z) + (x + z) := by
  intros x y z
  ring

theorem generated_84290 : ∀ x z : Nat, x * 1 + x * 1 * z = 1 * (x + x * z) := by
  intros x z
  ring

theorem generated_84291 : ∀ x y : Nat, 0 + (x + (y + 0)) = x + y := by
  intros x y
  ring

theorem generated_84292 : ∀ x y z : Nat, 1 * x + (0 + y) + z = (x + y) * 1 + (z + (0 + 0)) + 0 := by
  intros x y z
  ring

theorem generated_84293 : ∀ y x : Nat, y * (1 + 0 + 0) * (0 + (x + y)) + 17 = y * (x + 0 + y) + 17 := by
  intros y x
  ring

theorem generated_84294 : ∀ x : Nat, x + (x * 1 * 1 + 33) + 1 * 76 + x = 1 * (x + x + 33) + 76 + x := by
  intros x
  ring

theorem generated_84295 : ∀ x : Nat, 1 * (0 + 1 * (1 * x * x)) = x * (1 * 1) * (x * 1 + 0) := by
  intros x
  ring

theorem generated_84296 : ∀ x y a : Nat, x + (y + x) + y + (y + (a + 23 * 3)) = 0 + (x + 0 + y) + (x + y) + (y + (a + 69)) := by
  intros x y a
  ring

theorem generated_84297 : ∀ x y : Nat, x * 1 * (1 * y) + (7 + 88) = x * y + 95 := by
  intros x y
  ring

theorem generated_84298 : ∀ x y : Nat, 0 + 1 * (1 * x) * y + 0 + (y + 0) = (x + 0) * y + y := by
  intros x y
  ring

theorem generated_84299 : ∀ x a : Nat, x + x * (3 * 4) + (a + 86) = x + x * 12 + (a + 86) := by
  intros x a
  ring

theorem generated_84300 : ∀ x y : Nat, 25 * (0 + (x + y + y)) = (3 + 22) * (0 + (x + y) + y) := by
  intros x y
  ring

theorem generated_84301 : ∀ y x : Nat, y * (x + 0) = y * ((0 + 1 * x) * (1 * (1 + 0))) := by
  intros y x
  ring

theorem generated_84302 : ∀ x : Nat, 1 * (x + 0 + x) = 0 + x + x := by
  intros x
  ring

theorem generated_84303 : ∀ x y : Nat, x * 1 * (0 + y) = x * y * 1 * (0 + 1 * 1) := by
  intros x y
  ring

theorem generated_84304 : ∀ x y z a : Nat, x + y + z + 0 + a = x + (y + 0) * 1 + z * 1 + (0 + a) := by
  intros x y z a
  ring

theorem generated_84305 : ∀ x y z : Nat, x + y * 1 + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_84306 : ∀ x y : Nat, 0 + (x + 1 * y) + y + 40 = (x + 1 * y) * 1 + y + (32 + 8) := by
  intros x y
  ring

theorem generated_84307 : ∀ x z : Nat, x + (z + x) * 1 = (x + z) * 1 + x := by
  intros x z
  ring

theorem generated_84308 : ∀ x : Nat, 0 + x + x + x + 29 = x + x + (x + 0) + 29 := by
  intros x
  ring

theorem generated_84309 : ∀ z x a : Nat, z * (0 + 1 * 1 * x + 0 + a + (34 + a)) + 75 = z * (1 * x + a + 34 + a) + 75 := by
  intros z x a
  ring

theorem generated_84310 : ∀ x y z : Nat, x * y + x + (y + (70 + z)) = (x * y + (x + y) + (70 + z * 1)) * 1 := by
  intros x y z
  ring

theorem generated_84311 : ∀ x : Nat, x + (x + (x + x)) = x + (1 + 0) * x + (x + x) * 1 := by
  intros x
  ring

theorem generated_84312 : ∀ x : Nat, (16 + 68 + x) * (1 * ((1 + 0) * 1 * x * x)) = 1 * (1 * (84 + x)) * (x * x) := by
  intros x
  ring

theorem generated_84313 : ∀ z x : Nat, 0 + z * (0 + x + 1 * z) + 0 = z * (x + z) + 0 := by
  intros z x
  ring

theorem generated_84314 : ∀ x y z : Nat, 1 * (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_84315 : ∀ x : Nat, x * (x * (1 * 1)) = x * (x + 0) := by
  intros x
  ring

theorem generated_84316 : ∀ x y z : Nat, x + y + (z + z) = x + (y * 1 + 0 + 0 + z) + z := by
  intros x y z
  ring

theorem generated_84317 : ∀ x y : Nat, x * y * 1 + y = 0 + 1 * (x * (0 + y)) + y := by
  intros x y
  ring

theorem generated_84318 : ∀ x y : Nat, x + (y + x + 0 + (51 + x)) = x + (y + 1 * x) + (51 + x * 1) := by
  intros x y
  ring

theorem generated_84319 : ∀ x : Nat, 1 * x * 1 * 1 = x + 0 + 0 := by
  intros x
  ring

theorem generated_84320 : ∀ y x : Nat, (y + y) * ((x + 0) * y + x) = (y + y) * (x * y + (0 + x)) := by
  intros y x
  ring

theorem generated_84321 : ∀ x y : Nat, (0 + (0 + x)) * y = x * y := by
  intros x y
  ring

theorem generated_84322 : ∀ x y z : Nat, 1 * (x + y) + 1 * z = x + (1 * 1 * (1 * y) + 1 * z) * 1 := by
  intros x y z
  ring

theorem generated_84323 : ∀ x : Nat, (x + 43) * (x * (x * 1 * x)) = (x + 43) * (x * ((0 + (0 + x * 1) * x) * 1)) := by
  intros x
  ring

theorem generated_84324 : ∀ x y : Nat, 89 * (x * y) = 89 * (x * y * 1) := by
  intros x y
  ring

theorem generated_84325 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_84326 : ∀ x : Nat, x = 0 * x + (0 + 1) * x := by
  intros x
  ring

theorem generated_84327 : ∀ x : Nat, x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_84328 : ∀ x y : Nat, x + y = (0 + 0 + x + y) * 1 + 0 := by
  intros x y
  ring

theorem generated_84329 : ∀ x z : Nat, 1 * ((x + x) * 1 + z) + x = (x + x) * (1 * 1) + z + x := by
  intros x z
  ring

theorem generated_84330 : ∀ x : Nat, x + (83 + x) = x + (33 + 50 + x) := by
  intros x
  ring

theorem generated_84331 : ∀ x y : Nat, 1 * (1 * x + y + x) = 0 + (0 + x + (0 + (0 + y)) + x) := by
  intros x y
  ring

theorem generated_84332 : ∀ x y : Nat, (0 + x) * 1 * 1 + y = x + (y + (0 + 0) + 0) * 1 := by
  intros x y
  ring

theorem generated_84333 : ∀ x y : Nat, x * y + 8 * 1 = x * y + 8 := by
  intros x y
  ring

theorem generated_84334 : ∀ x y z : Nat, x + y + (z + 0) + (57 + 18) = x + y + z + 25 * (3 * 1) := by
  intros x y z
  ring

theorem generated_84335 : ∀ x y b : Nat, x + 1 * (y * 1) + b = 1 * (x + y) + 0 + b * 1 := by
  intros x y b
  ring

theorem generated_84336 : ∀ y x : Nat, y * (1 * 0 + x) = y * (1 * x + 0 + 0) := by
  intros y x
  ring

theorem generated_84337 : ∀ x y z : Nat, x + y + z = (x + 1 * y) * (1 + 0) + z := by
  intros x y z
  ring

theorem generated_84338 : ∀ x z : Nat, 1 * 1 * (1 * (x + 0) + z + z) + z + x = x + z + z + z + x := by
  intros x z
  ring

theorem generated_84339 : ∀ x y : Nat, x * 1 * y + 12 * 2 = (0 + 0 + x * (y + 0) * 1) * 1 + 24 := by
  intros x y
  ring

theorem generated_84340 : ∀ x : Nat, 87 * (1 * x * x) + x = (35 + 12 + 40) * (x * ((0 + (0 + x)) * 1)) + x := by
  intros x
  ring

theorem generated_84341 : ∀ x : Nat, 1 * 1 * x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_84342 : ∀ x y a : Nat, (0 + 0 + x) * y + a + 32 = x * y + x * 0 + 0 + 0 + 0 + (a + 32) := by
  intros x y a
  ring

theorem generated_84343 : ∀ y x : Nat, 0 + 0 + y * (0 + x) + x = y * (0 + (x + 0)) + x := by
  intros y x
  ring

theorem generated_84344 : ∀ x y : Nat, 1 * x * y + y + y = x * (1 * y + 1 * 0) + y + y := by
  intros x y
  ring

theorem generated_84345 : ∀ x : Nat, 1 * (x + x) + 2 * 11 = (1 * x + (x + 0 + 0 + 22)) * 1 := by
  intros x
  ring

theorem generated_84346 : ∀ x : Nat, x + (0 + x) + x + x + x = 1 * (1 * x + x + x + x) + x := by
  intros x
  ring

theorem generated_84347 : ∀ y x z : Nat, y * (x + y + (x + 0) + z) = y * (0 + (x + 0 + y) + (x + z + 0)) := by
  intros y x z
  ring

theorem generated_84348 : ∀ x : Nat, x * x + (14 + 34) = x * x + 14 + 34 := by
  intros x
  ring

theorem generated_84349 : ∀ x y z a : Nat, 1 * 1 * (x + (0 + (0 + y))) + (z + a) + (y + x) = x + y + (z + a) + (y + x) := by
  intros x y z a
  ring

theorem generated_84350 : ∀ x y z : Nat, x * 1 * (1 * y) + z + z + x = 1 * (1 * (x * (1 * y) + z)) + z + x := by
  intros x y z
  ring

theorem generated_84351 : ∀ x y : Nat, x + y = 0 + 1 * x + y := by
  intros x y
  ring

theorem generated_84352 : ∀ x y a : Nat, x * y * 1 + (a + 16) = x * (0 + y) * 1 + (a + 16) := by
  intros x y a
  ring

theorem generated_84353 : ∀ x : Nat, 1 * 0 + x + x + x + 14 + 0 = x + (0 + (1 + 0) * x) + (x + 14) := by
  intros x
  ring

theorem generated_84354 : ∀ x y z : Nat, 23 * (x + y + 1 * z) + x = 23 * (x + (y + (0 + z))) + x := by
  intros x y z
  ring

theorem generated_84355 : ∀ x : Nat, x + x + x + (x + x + 83) = x + x + x + (x + x) + 83 := by
  intros x
  ring

theorem generated_84356 : ∀ x : Nat, x + (x + x) = x + (1 * x + 1 * x) := by
  intros x
  ring

theorem generated_84357 : ∀ x y : Nat, (x + 0) * y = 0 + x * 1 * (0 + y) := by
  intros x y
  ring

theorem generated_84358 : ∀ x y z : Nat, x * 1 * (x * y + 1 * z + 89) = x * (x * 1 * y + z + (44 + (30 + 15))) := by
  intros x y z
  ring

theorem generated_84359 : ∀ x : Nat, x + (x + 0) = x + x := by
  intros x
  ring

theorem generated_84360 : ∀ x y z : Nat, x + y + z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_84361 : ∀ x b y : Nat, 0 * 1 + x + 0 + (b + y) = 0 + 0 + 1 * x + (b + y) := by
  intros x b y
  ring

theorem generated_84362 : ∀ x : Nat, 0 + x + (53 * 1 + 74 * 1) + x = x + (32 + 21 + 74 * 1 * 1 + 0) + x := by
  intros x
  ring

theorem generated_84363 : ∀ x y : Nat, 1 * x + y = (x * 1 + y) * 1 := by
  intros x y
  ring

theorem generated_84364 : ∀ x y : Nat, x * y + (x + 77 + x) = x * y + (0 + x) + (77 + 1 * x) := by
  intros x y
  ring

theorem generated_84365 : ∀ x y z : Nat, x + y + (z + 20) = 0 + (x + y + z) + 20 := by
  intros x y z
  ring

theorem generated_84366 : ∀ a x y : Nat, a * (x + (y + y)) + 0 = (a + 0) * (1 * (0 + (x + y)) + 1 * y) := by
  intros a x y
  ring

theorem generated_84367 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_84368 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_84369 : ∀ x y : Nat, x + 0 + 1 * y = 0 + (x + 0) + y := by
  intros x y
  ring

theorem generated_84370 : ∀ x y : Nat, x + y = (x + y) * 1 * 1 := by
  intros x y
  ring

theorem generated_84371 : ∀ x : Nat, x * x + x + (48 + x) + x = x * (1 * 0 + x) + (x + 48 + x) + x := by
  intros x
  ring

theorem generated_84372 : ∀ x y z : Nat, x + 1 * y + z + x + 46 = x + (y + (0 + 0) + 0 + z) + x + 46 := by
  intros x y z
  ring

theorem generated_84373 : ∀ x : Nat, 0 + x + (x + 0) + 85 = (x + x + 85) * 1 := by
  intros x
  ring

theorem generated_84374 : ∀ x y : Nat, 1 * (x + y + 0 + (15 + 6) + 43) = x + y + (5 + (8 + 8)) + 43 := by
  intros x y
  ring

theorem generated_84375 : ∀ x y : Nat, x + (y + 38) + y + y = x + y + (0 + 0) + 1 * (34 + 4) + y + y := by
  intros x y
  ring

theorem generated_84376 : ∀ x a y : Nat, (0 + x + a + x) * 1 + y = 1 * x + a + x + y := by
  intros x a y
  ring

theorem generated_84377 : ∀ y x : Nat, (y + x) * (0 + (0 + x * y + 0)) = (y + x) * (1 * (x * ((0 + 1) * 1 * y))) := by
  intros y x
  ring

theorem generated_84378 : ∀ x a : Nat, 27 * x + a = 24 * x + 3 * (x + 0) + a := by
  intros x a
  ring

theorem generated_84379 : ∀ b x y : Nat, b * (x * y) = b * (x * y) := by
  intros b x y
  ring

theorem generated_84380 : ∀ x : Nat, x + (x + 0 + 0) = x * 1 + 1 * x := by
  intros x
  ring

theorem generated_84381 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_84382 : ∀ x : Nat, x + 0 + x + x + x + x + x = 0 + 0 + (x + 0) + x + (x + x) + (x + x) := by
  intros x
  ring

theorem generated_84383 : ∀ x y : Nat, x * 1 + y = x + 1 * y := by
  intros x y
  ring

theorem generated_84384 : ∀ x y z : Nat, 0 + (x + y + z + (1 * 0 + 21)) = x + y + z + 1 * 21 * 1 := by
  intros x y z
  ring

theorem generated_84385 : ∀ x : Nat, (x + 0) * (1 * x) + x + x = x * x + (x + x) := by
  intros x
  ring

theorem generated_84386 : ∀ x y : Nat, 1 * 1 * (x + y) = x + 0 + 0 + (0 + y) := by
  intros x y
  ring

theorem generated_84387 : ∀ x : Nat, x * ((x * x + x) * 1 + x) + (x + x) = x * (x * x + 1 * (x * (1 * 1)) + x) + x + x := by
  intros x
  ring

theorem generated_84388 : ∀ x y : Nat, x + y + (5 + 0) + x = x + y + 5 + x := by
  intros x y
  ring

theorem generated_84389 : ∀ x : Nat, 0 + x + x = x + x := by
  intros x
  ring

theorem generated_84390 : ∀ x : Nat, x * 1 + 0 + 56 = 0 + 0 + x * 1 + 56 := by
  intros x
  ring

theorem generated_84391 : ∀ x y z b : Nat, 1 * ((x + y + z) * 1 * 1 + 1 * 0) + (35 + b) = x + (y + (0 + 0)) + z + (35 + b) := by
  intros x y z b
  ring

theorem generated_84392 : ∀ x : Nat, (1 + 0) * 1 * x + x = 1 * (x + 0) * 1 + x := by
  intros x
  ring

theorem generated_84393 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_84394 : ∀ x y : Nat, x * 1 + y * 1 + y + (32 + x) = 1 * 1 * (x * 1 + y) + y + (32 + x) := by
  intros x y
  ring

theorem generated_84395 : ∀ x y z a : Nat, x * (x + (y + z)) + a = x * (1 * (x + y + z)) + a := by
  intros x y z a
  ring

theorem generated_84396 : ∀ x y : Nat, x + y * 1 = 1 * 0 + (x + 0 + 0 + y) := by
  intros x y
  ring

theorem generated_84397 : ∀ x y : Nat, (x + 1 * 0) * y + x = (0 + (0 + x)) * (1 * y * 1) + x := by
  intros x y
  ring

theorem generated_84398 : ∀ x b : Nat, 1 * x + 10 * 1 + b = 0 + x + (0 + (0 + (4 + (0 + 6))) * 1) + b := by
  intros x b
  ring

theorem generated_84399 : ∀ z x y : Nat, z * ((x + y) * 1) + y = (0 + z) * (x * 1 + y) + y := by
  intros z x y
  ring

theorem generated_84400 : ∀ x y z : Nat, 1 * x + (y * 1 + z) = 1 * (x + y) + z * (1 * (1 * 1)) := by
  intros x y z
  ring

theorem generated_84401 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_84402 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_84403 : ∀ a x : Nat, 24 * ((2 * 26 + 28 + (0 + a)) * (x + 0)) + (14 + x) = 24 * ((80 + a) * x) + (5 + 9 + x) := by
  intros a x
  ring

theorem generated_84404 : ∀ y x : Nat, y * (x * 1) + y + 95 = (0 + y) * x + (0 + (y + 5 * 19)) := by
  intros y x
  ring

theorem generated_84405 : ∀ x y : Nat, x + (y + x) = x + 0 + y + x := by
  intros x y
  ring

theorem generated_84406 : ∀ x y z : Nat, x + y + x + (48 + 50 + (z + y)) + x = 0 + (1 * x + y + x) + 98 + (z + y) + x := by
  intros x y z
  ring

theorem generated_84407 : ∀ x y : Nat, 1 * (0 + x * (y * 1)) = 1 * (x * y) * 1 := by
  intros x y
  ring

theorem generated_84408 : ∀ x : Nat, x * 1 * (1 * 1) + 91 = 1 * x * (1 * 1) + 91 := by
  intros x
  ring

theorem generated_84409 : ∀ x y a z : Nat, x * y + a + (z + x) = x * (y * 1) + a + (z + x) := by
  intros x y a z
  ring

theorem generated_84410 : ∀ x z : Nat, x + (13 * 0 * 1 + 13 * 1) + z = x + 0 + 13 + z := by
  intros x z
  ring

theorem generated_84411 : ∀ x : Nat, x * 1 = x + 0 := by
  intros x
  ring

theorem generated_84412 : ∀ x y z : Nat, 1 * (x * y * 1) + (0 + (y + z)) = x * y + (y + (0 + (z + (0 + 0)))) := by
  intros x y z
  ring

theorem generated_84413 : ∀ x a : Nat, 0 + x + a = x + a := by
  intros x a
  ring

theorem generated_84414 : ∀ x y : Nat, 1 * (x * 1 + y + 3 + 30 + y) = x + (y + 33) + y := by
  intros x y
  ring

theorem generated_84415 : ∀ x : Nat, x + 1 * x = x + x := by
  intros x
  ring

theorem generated_84416 : ∀ x y z a : Nat, x + y + (0 + ((1 + 0) * z + a)) + 2 * 1 = x + y + z + a + 2 := by
  intros x y z a
  ring

theorem generated_84417 : ∀ x y z b a : Nat, x * y + (0 + x) + (z + b) + b + a = 0 + 0 + x * y + x + 1 * (z + b) + b + a := by
  intros x y z b a
  ring

theorem generated_84418 : ∀ x : Nat, x * 1 = x * 1 + 0 := by
  intros x
  ring

theorem generated_84419 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_84420 : ∀ x : Nat, 1 * x + x * 1 = 1 * (x + x) := by
  intros x
  ring

theorem generated_84421 : ∀ x y z : Nat, 1 * ((x + 0) * (1 * y * 1)) + 0 + z = (0 + x) * y + z := by
  intros x y z
  ring

theorem generated_84422 : ∀ x : Nat, 0 + 1 * x * x = x * x * 1 * 1 := by
  intros x
  ring

theorem generated_84423 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_84424 : ∀ x y z b : Nat, 0 * 1 * 1 + x + (y + (z + 0)) + b = x + (y + (0 + z)) + b := by
  intros x y z b
  ring

theorem generated_84425 : ∀ x y : Nat, x * y + 18 = x * (0 + y) + (1 + (4 + 13) * 1) := by
  intros x y
  ring

theorem generated_84426 : ∀ x : Nat, x * (x + (11 + (7 * 1 + 55))) = x * (x + 73 * 1) := by
  intros x
  ring

theorem generated_84427 : ∀ x : Nat, 0 + x + 1 * (x + 0) + 89 = x + x + 89 := by
  intros x
  ring

theorem generated_84428 : ∀ x : Nat, x * x + x = x * x * 1 + x := by
  intros x
  ring

theorem generated_84429 : ∀ x y : Nat, (x + 0) * (y + 1 * 0) + y = x * 1 * y + y := by
  intros x y
  ring

theorem generated_84430 : ∀ x a : Nat, 24 * (x * 1) + a = 24 * (0 + x) + a := by
  intros x a
  ring

theorem generated_84431 : ∀ x : Nat, (0 + (85 + 3 + x)) * x = (88 + x) * x := by
  intros x
  ring

theorem generated_84432 : ∀ x y z : Nat, x + 1 * (y + 1 * z) = 1 * (x + y) + 0 + z := by
  intros x y z
  ring

theorem generated_84433 : ∀ x y : Nat, x * y + 95 = x * (1 * y) + 19 * 5 := by
  intros x y
  ring

theorem generated_84434 : ∀ x y : Nat, x * y + (75 + 11) = 0 + (x * y + 86) := by
  intros x y
  ring

theorem generated_84435 : ∀ z x y : Nat, z * (x + (y + z) + y) + (z + 41) = z * (x + (0 + y) + z + y) + (z + 41) := by
  intros z x y
  ring

theorem generated_84436 : ∀ x : Nat, x + 0 + (0 + x) + x + (x + 41) = 0 + x + (x + x) + (x + (5 + (6 + 30) * 1)) := by
  intros x
  ring

theorem generated_84437 : ∀ x y : Nat, (x + (0 + 0)) * y + 96 = x * y + 0 + (70 + (9 + 17)) := by
  intros x y
  ring

theorem generated_84438 : ∀ x : Nat, 1 * ((1 * (x * x) + x) * 1) = x * x + x := by
  intros x
  ring

theorem generated_84439 : ∀ x y z a : Nat, x + y + z + (a + a) * 1 = x + y + (z + (a + a)) := by
  intros x y z a
  ring

theorem generated_84440 : ∀ x y : Nat, x * (y * 1) + x = x * 1 * (1 * y) + x := by
  intros x y
  ring

theorem generated_84441 : ∀ x : Nat, x + (69 + x) + (x + x) + 21 + (56 + 36) = x + (69 + 0) + x + (x + x) + 21 + 92 := by
  intros x
  ring

theorem generated_84442 : ∀ x y z : Nat, x * 1 * (y + 0) * 1 + (z + (37 + 52)) = x * y + (z + (33 + 56)) := by
  intros x y z
  ring

theorem generated_84443 : ∀ x y : Nat, 0 + (x + y) + x = 0 + x + y + x := by
  intros x y
  ring

theorem generated_84444 : ∀ x y : Nat, 0 + (x * y + 0) + (y + 7 * 12) = x * (0 + y) + y + 84 := by
  intros x y
  ring

theorem generated_84445 : ∀ a x : Nat, a * x = a * (1 * 1 * x + 0) := by
  intros a x
  ring

theorem generated_84446 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_84447 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_84448 : ∀ x : Nat, 0 + 1 * x + 84 = 0 + x + 84 := by
  intros x
  ring

theorem generated_84449 : ∀ x : Nat, x * (0 + 1) + 6 + 71 = x + 0 + 6 + 71 := by
  intros x
  ring

theorem generated_84450 : ∀ x : Nat, x + 0 + 8 = 0 + (x * 1 * 1 + 0) + 8 := by
  intros x
  ring

theorem generated_84451 : ∀ x y : Nat, 0 + (x + y) = x + (0 + y) := by
  intros x y
  ring

theorem generated_84452 : ∀ x y : Nat, x * y + 0 + x = 0 + (0 * y + (0 + x) * (1 * y) + (x + 0)) := by
  intros x y
  ring

theorem generated_84453 : ∀ x y : Nat, 0 + x * y * 1 + 45 = (0 + x) * (y + 0) + 45 := by
  intros x y
  ring

theorem generated_84454 : ∀ x : Nat, x * (x + 0) = x * x + 0 := by
  intros x
  ring

theorem generated_84455 : ∀ x : Nat, x * (x + 0) = x * (x + 0 + 0) := by
  intros x
  ring

theorem generated_84456 : ∀ x : Nat, 0 + 1 * x + x = x + x := by
  intros x
  ring

theorem generated_84457 : ∀ x : Nat, 1 * x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_84458 : ∀ x : Nat, x + x + x = x + 1 * x + x := by
  intros x
  ring

theorem generated_84459 : ∀ b x y : Nat, (33 + 64 + b) * (x + (y + 0)) = (1 * 97 + b) * (1 * x + (0 + y)) := by
  intros b x y
  ring

theorem generated_84460 : ∀ x y : Nat, (0 + (x + 0)) * 1 + 86 + y + x = x + 2 * 43 + y + x := by
  intros x y
  ring

theorem generated_84461 : ∀ x y z : Nat, x + y + z * 1 + (22 + 66) + 6 * 1 + 7 = 1 * (x + 0) + (y + z) + (88 + 6) + 7 := by
  intros x y z
  ring

theorem generated_84462 : ∀ x y z : Nat, x + y + (z + 0) + z + y = 0 + (1 * (x + 0 + 1 * y) + z) + z + y := by
  intros x y z
  ring

theorem generated_84463 : ∀ x y : Nat, (0 + x) * y = x * y + 0 := by
  intros x y
  ring

theorem generated_84464 : ∀ x : Nat, (x * x + x) * 1 + x + 31 * 1 * 1 = x * x + x + 0 + (x + 31) := by
  intros x
  ring

theorem generated_84465 : ∀ x y z : Nat, x + y + z = (x + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_84466 : ∀ x y : Nat, x + (0 + y + y) + y + 66 = 0 + x + (y + y) + y + 66 := by
  intros x y
  ring

theorem generated_84467 : ∀ x y z : Nat, 1 * (x + y + (z + 0) + y) + z = x + y + (z + 0) + y + z := by
  intros x y z
  ring

theorem generated_84468 : ∀ y x : Nat, y * (0 + (1 * (1 * x) + y)) + 68 = 0 + y * (x + y) + 68 := by
  intros y x
  ring

theorem generated_84469 : ∀ x : Nat, x * 1 + 0 + x + 0 + x = x + (x + x) := by
  intros x
  ring

theorem generated_84470 : ∀ x y : Nat, 0 + x * 1 + y + y = x + y * (1 * 1) + y := by
  intros x y
  ring

theorem generated_84471 : ∀ x y : Nat, x + (0 * 1 + (y + y)) + (39 + 0) = x + 0 + y + (y + 39) := by
  intros x y
  ring

theorem generated_84472 : ∀ x y : Nat, x * (0 + y) * 1 + y = x * ((y + 0) * 1) + (0 + y) := by
  intros x y
  ring

theorem generated_84473 : ∀ x : Nat, (x * x + (x + x + x)) * 1 = (x + 0) * x + x + x + x := by
  intros x
  ring

theorem generated_84474 : ∀ x : Nat, x = 0 + x + 0 := by
  intros x
  ring

theorem generated_84475 : ∀ x z : Nat, 1 * x * 1 + z = x * (1 * 1) * 1 + z := by
  intros x z
  ring

theorem generated_84476 : ∀ x : Nat, 1 * (x + x) = (x + (0 + 1 * (0 + x + 0) + 0)) * 1 := by
  intros x
  ring

theorem generated_84477 : ∀ x y : Nat, x * y + 45 = x * y + (35 + 10) * 1 * 1 := by
  intros x y
  ring

theorem generated_84478 : ∀ x z : Nat, (x + z) * 1 + 38 = x + z + 38 := by
  intros x z
  ring

theorem generated_84479 : ∀ x : Nat, x + x * 1 + 0 + x + x = 0 + (1 * (0 + x + x) + (x + x) + 0) := by
  intros x
  ring

theorem generated_84480 : ∀ x y : Nat, x + (15 + 1 * (8 + 16)) + y = (x + (0 + (31 + 8))) * 1 + y := by
  intros x y
  ring

theorem generated_84481 : ∀ x y : Nat, 96 * ((1 * (0 + x + 0) + 0) * y) = (96 + 0) * (x * (1 * y)) := by
  intros x y
  ring

theorem generated_84482 : ∀ x y z : Nat, (x + y * 1 + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_84483 : ∀ x : Nat, x * 1 = 0 + 0 * 1 * 1 + x := by
  intros x
  ring

theorem generated_84484 : ∀ x y : Nat, 0 * (x + y) = 0 * (x + 1 * (y * 1)) := by
  intros x y
  ring

theorem generated_84485 : ∀ x : Nat, x + 31 = x + 31 := by
  intros x
  ring

theorem generated_84486 : ∀ x y z : Nat, x + y + z + (42 + 8) + y = 0 + (x + y + (z + 0) + (1 + (33 + 16)) + y) := by
  intros x y z
  ring

theorem generated_84487 : ∀ x : Nat, x + x + 53 = 0 + (0 + (x + 0)) + x + 53 := by
  intros x
  ring

theorem generated_84488 : ∀ x y : Nat, x * (0 + (0 + y) + 0 * 1) + x = 1 * (0 + (0 + x) * y) + x := by
  intros x y
  ring

theorem generated_84489 : ∀ x : Nat, x + x = 1 * (1 * x + x + 0) := by
  intros x
  ring

theorem generated_84490 : ∀ x y a : Nat, 0 + (x + y) + a = x + 1 * y + a := by
  intros x y a
  ring

theorem generated_84491 : ∀ x y : Nat, (x + 0) * (y * 1) = (1 * x + 0 + 0) * y := by
  intros x y
  ring

theorem generated_84492 : ∀ x y z : Nat, x + (1 * (0 + 1 * y) + z) = (x + (y + z)) * (0 + 1) := by
  intros x y z
  ring

theorem generated_84493 : ∀ x : Nat, 1 * 0 + x + x = 0 + (1 * x + x) := by
  intros x
  ring

theorem generated_84494 : ∀ x y : Nat, (0 + x) * y = x * 1 * y + 0 := by
  intros x y
  ring

theorem generated_84495 : ∀ x : Nat, (x + x) * 1 + x = x + x + 0 + x := by
  intros x
  ring

theorem generated_84496 : ∀ a x y z : Nat, a * (1 * x * 1 + y * 1 + z) + x + 48 + 54 = a * (1 * (x + y + z)) + x + 48 + (24 + 30) := by
  intros a x y z
  ring

theorem generated_84497 : ∀ x a y : Nat, x + (x + 0 + a) + y = 0 + (x + (0 + x + a) + y) := by
  intros x a y
  ring

theorem generated_84498 : ∀ x : Nat, 1 * x * x + x = (0 + x) * 1 * x + x := by
  intros x
  ring

theorem generated_84499 : ∀ x y z : Nat, x + y + z + x = 1 * (x + y + z) + 0 + x := by
  intros x y z
  ring

theorem generated_84500 : ∀ x : Nat, 0 + x + 1 * (0 + 62) = (x + (41 + 21)) * 1 := by
  intros x
  ring
