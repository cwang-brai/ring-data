import Mathlib

theorem generated_82001 : ∀ x y : Nat, x * (x * (x * y)) = x * (x * ((x + 0) * (1 * y * 1))) := by
  intros x y
  ring

theorem generated_82002 : ∀ x y z : Nat, 1 * (1 * (0 + x + y)) + 1 * 0 + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_82003 : ∀ x : Nat, 0 + (x + 0) + 99 + (x + x) = x * 1 + 99 + (x + x) := by
  intros x
  ring

theorem generated_82004 : ∀ x y : Nat, x * (y + 0) * 1 + (23 + 23) = x * (1 * y) + 46 := by
  intros x y
  ring

theorem generated_82005 : ∀ x : Nat, x + (x + 0) + x + x = x + 1 * x + 0 + x + x := by
  intros x
  ring

theorem generated_82006 : ∀ x : Nat, 0 + x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_82007 : ∀ x y : Nat, 0 + (x + y) + (y + 55) + 86 + x = (x + y) * 1 + y + 55 + 86 + x := by
  intros x y
  ring

theorem generated_82008 : ∀ z x y : Nat, 1 * (z * (x + (0 + y))) = z * (0 * (1 + 1 * 0) + x + y * 1) := by
  intros z x y
  ring

theorem generated_82009 : ∀ x y : Nat, (x + y) * 1 + 97 + (99 + 4) = 0 + (x + 0) + y + 0 + 97 + (99 + 4) := by
  intros x y
  ring

theorem generated_82010 : ∀ x a : Nat, x + 1 * (a + x) + 95 = x + (0 + (a + x)) + (43 + 52) := by
  intros x a
  ring

theorem generated_82011 : ∀ x : Nat, 1 * x + (6 + (7 + 1)) + 90 = 0 + x + (6 + 8) * (0 + 1) + 90 := by
  intros x
  ring

theorem generated_82012 : ∀ x a z : Nat, x * 1 + (0 + a) + x + z = x + a + x + z := by
  intros x a z
  ring

theorem generated_82013 : ∀ x : Nat, (0 + x) * 1 + x + x = (0 + (x + x + 0)) * 1 + x := by
  intros x
  ring

theorem generated_82014 : ∀ b x y : Nat, b * ((x + 0) * (1 * (y + 0 + 0) + 0) + 0 + y) = b * (1 * 1 * (x * y) + y) := by
  intros b x y
  ring

theorem generated_82015 : ∀ x y z a : Nat, x + y + z + (y + a) = x + y + (0 + z) + (y + a) := by
  intros x y z a
  ring

theorem generated_82016 : ∀ x y z : Nat, x + y + (z + (86 + z)) + x = x + y + ((0 + 1) * z + 86) + z + x := by
  intros x y z
  ring

theorem generated_82017 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_82018 : ∀ x y : Nat, x * y + y + (x * 1 + y) + 0 = 1 * (x * (y + 0)) + y + x + (0 + y) := by
  intros x y
  ring

theorem generated_82019 : ∀ y x : Nat, y * (x * y) = y * (1 * (x * y)) := by
  intros y x
  ring

theorem generated_82020 : ∀ x y : Nat, x + (y + 0) = (x + y) * 1 * 1 := by
  intros x y
  ring

theorem generated_82021 : ∀ x y : Nat, x + (0 + y) = x + (0 + 0 + 0) + y := by
  intros x y
  ring

theorem generated_82022 : ∀ x : Nat, 0 + (0 + 1 * (0 + 1) * x) = 1 * 1 * 0 + 1 * 1 * x := by
  intros x
  ring

theorem generated_82023 : ∀ x : Nat, x + x = x + x * 1 := by
  intros x
  ring

theorem generated_82024 : ∀ x y a : Nat, 18 * (x + y + a + 40) = 18 * (x + (0 + y) + a + 40) := by
  intros x y a
  ring

theorem generated_82025 : ∀ x y z : Nat, x + (y + 1 * z) = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_82026 : ∀ x y : Nat, 0 + 1 * (x + y + y) + x = x + y + y + x := by
  intros x y
  ring

theorem generated_82027 : ∀ y x z : Nat, y * (0 + (1 * (x + y) + 0 + z)) = (0 + y) * (x + y + (z * 1 + 0)) := by
  intros y x z
  ring

theorem generated_82028 : ∀ x y : Nat, x + y + 21 + 70 = x + (y + 0 + 0) * 1 + 21 + 70 := by
  intros x y
  ring

theorem generated_82029 : ∀ x y z : Nat, x + (y + z + 40) = (x + y + z) * 1 + 40 := by
  intros x y z
  ring

theorem generated_82030 : ∀ x y : Nat, x + y * 1 * 1 + 0 + y + x = x * 1 * 1 + y + 0 + y + x := by
  intros x y
  ring

theorem generated_82031 : ∀ x y z : Nat, 1 * (x * y + (z + z)) = x * y + (z * 1 + z) := by
  intros x y z
  ring

theorem generated_82032 : ∀ x y : Nat, 21 * (x + y) = 21 * (x + y) := by
  intros x y
  ring

theorem generated_82033 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_82034 : ∀ x : Nat, 0 + x + x + x + x = 0 + x * (0 + 1) + (x + x) + x := by
  intros x
  ring

theorem generated_82035 : ∀ a x y z : Nat, a * (x + y + z + 0) + (z + z) + (x + 41) = a * (x + y + z) + (z + z) + (x + 41) := by
  intros a x y z
  ring

theorem generated_82036 : ∀ x y : Nat, x + (0 + y) * (1 + 0) + x = 1 * ((x + (y + 0)) * 1 + 1 * x) := by
  intros x y
  ring

theorem generated_82037 : ∀ x y : Nat, x * 1 * y + (0 + y) + (y + 20) + y = x * y * 1 + y + 1 * (y + 20) + y := by
  intros x y
  ring

theorem generated_82038 : ∀ x y b : Nat, x * y + b = x * (1 * y) + b := by
  intros x y b
  ring

theorem generated_82039 : ∀ x y : Nat, (0 * (1 * x) + 1 * (1 * x)) * (y * 1) = x * y + 1 * 0 * y := by
  intros x y
  ring

theorem generated_82040 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_82041 : ∀ x z : Nat, 0 + x + z + (0 + (z + x)) = 1 * x + (0 + 0) + z + (0 + (z + x)) := by
  intros x z
  ring

theorem generated_82042 : ∀ x y : Nat, 0 + (x * y + y * x) = x * (0 + y) + (0 + 1) * (y * x) := by
  intros x y
  ring

theorem generated_82043 : ∀ x y z : Nat, x + (y + (z + (42 + 43))) = x + 1 * 1 * (1 * (y * 1)) + z + 85 := by
  intros x y z
  ring

theorem generated_82044 : ∀ x y a : Nat, x + y + x + 38 + a = x + y + x + (14 + 24) + a := by
  intros x y a
  ring

theorem generated_82045 : ∀ x : Nat, 1 * x + x + 0 + x + x = 1 * x + (x + x) + x := by
  intros x
  ring

theorem generated_82046 : ∀ x : Nat, 1 * (x + 0) + x = 1 * (1 * (1 * x)) + x := by
  intros x
  ring

theorem generated_82047 : ∀ x y z : Nat, 0 + (x + (y + z)) = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_82048 : ∀ x y : Nat, 1 * (x + y) = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_82049 : ∀ x : Nat, x * (x + x) + x + x = x * ((x + x * 1 + 0) * 1) * 1 + x + x := by
  intros x
  ring

theorem generated_82050 : ∀ x y : Nat, 1 * x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_82051 : ∀ x : Nat, 0 + x * 1 * x + 71 + x + 48 = (0 + (x + 0)) * x + (3 + 68) + (x + 0) + 48 := by
  intros x
  ring

theorem generated_82052 : ∀ x y z : Nat, 10 * (x + 1 * y + z) = 10 * (0 + (x + y + z)) := by
  intros x y z
  ring

theorem generated_82053 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_82054 : ∀ x y : Nat, 1 * x + 1 * y + x = x + 0 + y + 0 + x := by
  intros x y
  ring

theorem generated_82055 : ∀ x y : Nat, x * (x * y) = x * (x * y) := by
  intros x y
  ring

theorem generated_82056 : ∀ x : Nat, x * x + x + 0 + x = (x * 1 + 0 + 0) * (1 * x) + (x + x) := by
  intros x
  ring

theorem generated_82057 : ∀ x y : Nat, x + y + x = x + (y + x) + 0 := by
  intros x y
  ring

theorem generated_82058 : ∀ x y b : Nat, 0 + (x + y) + (7 + 71 + b) = x + y + (7 + 71) + b := by
  intros x y b
  ring

theorem generated_82059 : ∀ x y : Nat, 1 * (x + (1 * y * 1 + 0)) + 0 + x = 0 + 1 * (x + y) + 0 + x := by
  intros x y
  ring

theorem generated_82060 : ∀ x y : Nat, x + (0 + y + 0) = x + y := by
  intros x y
  ring

theorem generated_82061 : ∀ x : Nat, x + 5 * 10 + (x + 0 + x) = 0 + 0 + x + 5 * (10 * 1) + x + x := by
  intros x
  ring

theorem generated_82062 : ∀ x y : Nat, x * (1 * y * 1) = x * y := by
  intros x y
  ring

theorem generated_82063 : ∀ x z y : Nat, 1 * (x * (1 * x + 0)) + 96 + z + y = x * 1 * x + (36 + 60) + z + y := by
  intros x z y
  ring

theorem generated_82064 : ∀ x y : Nat, x + x + 0 + (41 + 31) + x + (x + y * 1) = x + x + (41 + 31) + x + (x + y) := by
  intros x y
  ring

theorem generated_82065 : ∀ x : Nat, (61 + 28) * x * x = 89 * x * (1 * x) := by
  intros x
  ring

theorem generated_82066 : ∀ x y z : Nat, 1 * (0 + x + y) + (0 + (0 + 1) * z) = 1 * (x + y + (0 + z)) := by
  intros x y z
  ring

theorem generated_82067 : ∀ x : Nat, 1 * x + (x + x) = 0 + (1 * (1 * x) + x) + x := by
  intros x
  ring

theorem generated_82068 : ∀ x y : Nat, 0 + x * y * 1 = (0 + x) * 1 * y := by
  intros x y
  ring

theorem generated_82069 : ∀ x y : Nat, 0 + x * y + y + x = x * y + y + x := by
  intros x y
  ring

theorem generated_82070 : ∀ x : Nat, 1 * x + (0 + (x + x)) + x = 1 * 1 * x + (x + (0 + x)) + x := by
  intros x
  ring

theorem generated_82071 : ∀ x : Nat, x * (x + x) + x = (0 + (x + 0)) * (x + x + 0) + x := by
  intros x
  ring

theorem generated_82072 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_82073 : ∀ x : Nat, x + 0 + 1 * 0 * 1 + x = 0 + x + x := by
  intros x
  ring

theorem generated_82074 : ∀ y x : Nat, (y + y) * ((x + y) * 1) + (y + y) * (68 + y) = (y + y) * (x + y + 4 * 17 + (0 + 1 * y)) := by
  intros y x
  ring

theorem generated_82075 : ∀ x : Nat, 0 + x = 1 * (0 + x) := by
  intros x
  ring

theorem generated_82076 : ∀ x y : Nat, 1 * (1 * 1 * x + (0 + (3 + 6 + 21))) + y = x + 30 * 1 + y := by
  intros x y
  ring

theorem generated_82077 : ∀ x y : Nat, x + y = 0 + (x + y * 1) + 0 := by
  intros x y
  ring

theorem generated_82078 : ∀ x y : Nat, x * y + 33 * 1 + x = x * y * 1 + 1 * (0 + 33) + x := by
  intros x y
  ring

theorem generated_82079 : ∀ x y z a : Nat, x + y + z + a + 49 = x * 1 + y + z + a * 1 + 49 := by
  intros x y z a
  ring

theorem generated_82080 : ∀ x y : Nat, x * y + 9 = x * y + 9 := by
  intros x y
  ring

theorem generated_82081 : ∀ x : Nat, x + 0 = 1 * (1 * x) := by
  intros x
  ring

theorem generated_82082 : ∀ x : Nat, 0 + 0 + (x + (0 + x)) = x + 0 + (0 + x) := by
  intros x
  ring

theorem generated_82083 : ∀ x y : Nat, (x + y) * 1 = 0 + x + y := by
  intros x y
  ring

theorem generated_82084 : ∀ x y z : Nat, 1 * x + ((y + z) * 1 + 2) = x + y + z + (0 + (2 + 0)) := by
  intros x y z
  ring

theorem generated_82085 : ∀ x y : Nat, 30 * (x * y) + 30 * x + x = (29 + 1) * (x * (y * 1) * 1 + x) * 1 + x := by
  intros x y
  ring

theorem generated_82086 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_82087 : ∀ x y : Nat, 0 + x + y = x + (y + (0 + 0)) := by
  intros x y
  ring

theorem generated_82088 : ∀ x y b a : Nat, x + (y + b + a * 57) = 0 + (x + (0 + y)) + b + a * 57 := by
  intros x y b a
  ring

theorem generated_82089 : ∀ x : Nat, 0 + (x + 0) + x + (22 + x) = 1 * x + x + (22 + x) := by
  intros x
  ring

theorem generated_82090 : ∀ x : Nat, x * 1 + x + 31 = x + 0 + (x + 31) := by
  intros x
  ring

theorem generated_82091 : ∀ x y b z : Nat, (x + y * 1) * 1 + (b * 1 + z) + y = x + 0 + (y + 0) + (b + z) + y := by
  intros x y b z
  ring

theorem generated_82092 : ∀ x y a : Nat, (0 + 1 * x) * y + y + a = x * 0 + x * y + y * 1 + a + 0 := by
  intros x y a
  ring

theorem generated_82093 : ∀ x : Nat, x * (1 * (x + 0) * x) + x = x * (x * 0 + x * x) + x := by
  intros x
  ring

theorem generated_82094 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_82095 : ∀ x : Nat, x + 85 * (1 * 1) + x = x + (1 + (1 * 21 + 3 * 21)) + x := by
  intros x
  ring

theorem generated_82096 : ∀ x y z : Nat, x + 1 * y + z * 1 + y + y + (x + x) = (x + (0 + y)) * 1 + (z + (y + y)) + (x + 1 * x) := by
  intros x y z
  ring

theorem generated_82097 : ∀ x : Nat, (0 + x + 0 + (x * 1 + 0)) * 1 + x + 49 * x = 1 * 1 * (x + x + 0) + x + 49 * x := by
  intros x
  ring

theorem generated_82098 : ∀ x y z : Nat, x + y + z + (x + 76) + x = 0 + (x + 1 * y + z) + (x + 76) + x := by
  intros x y z
  ring

theorem generated_82099 : ∀ x y : Nat, x + x + 43 + y = x * 1 + (x + (43 + y)) * 1 := by
  intros x y
  ring

theorem generated_82100 : ∀ x y : Nat, x * (y * 1) = x * (y * 1 * 1) := by
  intros x y
  ring

theorem generated_82101 : ∀ x y : Nat, 0 + (x + y + (30 + (8 + 1))) = x + y + (5 + 19 + 15) := by
  intros x y
  ring

theorem generated_82102 : ∀ x y z : Nat, 1 * 0 + (x + (y + z)) + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_82103 : ∀ x : Nat, x + 0 + 41 + 7 = x + 48 := by
  intros x
  ring

theorem generated_82104 : ∀ x y a : Nat, x * (y + 0) + a = x * y + a := by
  intros x y a
  ring

theorem generated_82105 : ∀ x : Nat, (15 + 4) * (0 + x) = 19 * (0 * 1 + x) := by
  intros x
  ring

theorem generated_82106 : ∀ x : Nat, x * (x * (1 * x)) + x + (x + x) = x * (1 * x * x + 0) + x + (x + x) := by
  intros x
  ring

theorem generated_82107 : ∀ x : Nat, x * ((x + 1 * x) * 1) + x = x * (x + x * 1) + x := by
  intros x
  ring

theorem generated_82108 : ∀ x y z : Nat, x + (1 * y + 0) + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_82109 : ∀ x y a b : Nat, x + 1 * (1 * y) * 1 + y + x + a + b = x + (y + y) + (x + a) + b := by
  intros x y a b
  ring

theorem generated_82110 : ∀ x : Nat, x + x + x + 0 + (x + 21) = x * 1 + (x + x) + (x + 21) := by
  intros x
  ring

theorem generated_82111 : ∀ x : Nat, x * 1 * 1 + (x + x) + x = x + (0 + (x + 0 + x) + x) := by
  intros x
  ring

theorem generated_82112 : ∀ x y : Nat, (x + 0 + 0) * 1 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_82113 : ∀ x : Nat, x * 1 + x + 35 = 1 * x * 1 + x + 35 := by
  intros x
  ring

theorem generated_82114 : ∀ x y z : Nat, x + y + 0 + (0 + z) + 0 + 0 * 1 + z + x = (x + (y + z)) * 1 + z + x * 1 := by
  intros x y z
  ring

theorem generated_82115 : ∀ x y : Nat, x + y = 0 + (x + 1 * y) := by
  intros x y
  ring

theorem generated_82116 : ∀ x y z : Nat, x * y + z + 4 = x * 1 * y + (z + 4) := by
  intros x y z
  ring

theorem generated_82117 : ∀ x y z : Nat, x + y + z + x = 0 + (x + (y + (z + 0) * 1)) + x := by
  intros x y z
  ring

theorem generated_82118 : ∀ x y : Nat, 94 * (1 * x + y + x) = 94 * (1 * (1 * x + y + x)) := by
  intros x y
  ring

theorem generated_82119 : ∀ x : Nat, x * (x + 0) = x * (1 * x) := by
  intros x
  ring

theorem generated_82120 : ∀ x z : Nat, x + (20 + 1 * (0 + (6 + 0))) + z = x + 2 * 13 + z := by
  intros x z
  ring

theorem generated_82121 : ∀ x : Nat, (0 + x) * (1 * x * 1) = x * x := by
  intros x
  ring

theorem generated_82122 : ∀ x : Nat, 0 + x = x * 1 := by
  intros x
  ring

theorem generated_82123 : ∀ x : Nat, (x + 0) * x * 1 + x + (24 + 28) = x * 1 * x + 1 * (x + 52) := by
  intros x
  ring

theorem generated_82124 : ∀ x : Nat, 0 + 0 + x + 9 + x + (x + x) + x = x + (9 + 1 * x) + (x + x) + x := by
  intros x
  ring

theorem generated_82125 : ∀ x : Nat, x + 1 + 6 = 1 * (0 + (0 + x)) + 7 * 1 := by
  intros x
  ring

theorem generated_82126 : ∀ x : Nat, (x + 0) * x * 1 + 58 = x * x + (2 + 56) := by
  intros x
  ring

theorem generated_82127 : ∀ x : Nat, (1 * x * 1 + 0 + 0) * x + (x + x) = (0 + x * x) * 1 + (x + x) := by
  intros x
  ring

theorem generated_82128 : ∀ x z a y : Nat, x + (z + a) + (x + y) = 0 * 1 * (1 * 1) + x + z + a + (x + y) := by
  intros x z a y
  ring

theorem generated_82129 : ∀ x y : Nat, x * (x * y + y) + (y + y + (y + (y + y))) = x * (x * (1 * y) + y) + (y + y) + y + (y + y) := by
  intros x y
  ring

theorem generated_82130 : ∀ x y : Nat, 1 * (x + y) + x = 0 + 0 + (x * 1 + y) + 0 + x := by
  intros x y
  ring

theorem generated_82131 : ∀ z x a : Nat, z * (0 + x + x + a) = z * (x + (0 + x) + 0 + a) := by
  intros z x a
  ring

theorem generated_82132 : ∀ x b : Nat, 74 * ((0 + (x + b)) * 1 + 0 + x) = 74 * (1 * (x * 1) * 1 + b + x) := by
  intros x b
  ring

theorem generated_82133 : ∀ x : Nat, (x + 0) * 1 + x = 0 + (1 * x + 0) + x := by
  intros x
  ring

theorem generated_82134 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_82135 : ∀ x y a : Nat, 0 + (x + (1 * y + (0 + 0 + 0))) + a = x + y + (0 + a) := by
  intros x y a
  ring

theorem generated_82136 : ∀ x y : Nat, x * 1 + y + x = (x + 0) * 1 + y + x := by
  intros x y
  ring

theorem generated_82137 : ∀ x y z : Nat, 1 * (x + y) + (z + z) = 1 * x + 0 + y + (z + z) := by
  intros x y z
  ring

theorem generated_82138 : ∀ x : Nat, x + 0 = 1 * (0 + x * (1 * 1 * 1)) := by
  intros x
  ring

theorem generated_82139 : ∀ x y z : Nat, x + y * 1 + (z + (y + 0 + 0)) + 47 = (x + (y + (z + y))) * 1 + 47 := by
  intros x y z
  ring

theorem generated_82140 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_82141 : ∀ x y z : Nat, (x * 1 + y) * 1 + 0 + z * 1 + y = x + (1 * (y + z) + y) := by
  intros x y z
  ring

theorem generated_82142 : ∀ x : Nat, 0 + 1 * x = x := by
  intros x
  ring

theorem generated_82143 : ∀ x y : Nat, 1 * (x + y) + 0 + x = x + (y + x) := by
  intros x y
  ring

theorem generated_82144 : ∀ x y z : Nat, x + (y + z) = 0 + (x + 0 + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_82145 : ∀ x y : Nat, 0 + 1 * (x + (0 + 0 + (y + 7))) = 0 + (x + 0 + (y + (0 + 7))) := by
  intros x y
  ring

theorem generated_82146 : ∀ x : Nat, x * x = 0 + 0 + (0 + x * (0 + x)) := by
  intros x
  ring

theorem generated_82147 : ∀ x y : Nat, x * x + y + (81 + 0) = ((0 + x) * x + y) * 1 + 81 := by
  intros x y
  ring

theorem generated_82148 : ∀ x y : Nat, x * y + (y + (0 + 0)) = 1 * ((x * y + y) * 1) := by
  intros x y
  ring

theorem generated_82149 : ∀ x : Nat, x + (9 * 1 + 0) = x + (2 + 7) * 1 := by
  intros x
  ring

theorem generated_82150 : ∀ x y : Nat, 1 * 1 * (0 + (1 * x * y + y)) + y + x = x * y + y + (y + 0) + x := by
  intros x y
  ring

theorem generated_82151 : ∀ x : Nat, 1 * (0 + (0 + (0 + x))) * x = 0 + (0 + x) * (x + 0 + 0) := by
  intros x
  ring

theorem generated_82152 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_82153 : ∀ x y : Nat, x + y + 13 = 1 * (0 + 0) + (x + 0 + (0 + y)) + 13 := by
  intros x y
  ring

theorem generated_82154 : ∀ x y z : Nat, x + (y + z) + 99 = (x + y + z) * (1 * 1) + 99 := by
  intros x y z
  ring

theorem generated_82155 : ∀ x y z : Nat, (8 + 15) * (1 * (1 * x + y)) + z = 23 * 1 * (x * 1 + y) + z := by
  intros x y z
  ring

theorem generated_82156 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_82157 : ∀ x y : Nat, x + (y + 0 + 0) = 1 * x + y := by
  intros x y
  ring

theorem generated_82158 : ∀ x : Nat, x + 1 * (0 + 0) + 27 = 1 * x * 1 * 1 + 0 + 27 := by
  intros x
  ring

theorem generated_82159 : ∀ x : Nat, 0 + (x + 1 * x) = x + (0 + 1) * x := by
  intros x
  ring

theorem generated_82160 : ∀ x y : Nat, 1 * (x * y * 1) + (x + y) = x * y + (x + y) := by
  intros x y
  ring

theorem generated_82161 : ∀ x y : Nat, x + y * (0 + 1 * 1) = 1 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_82162 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_82163 : ∀ x : Nat, 0 + x + x = x + 1 * (x * 1) := by
  intros x
  ring

theorem generated_82164 : ∀ x y z : Nat, x + (0 + y) + z + 15 = 0 + (x + y) + z + 15 := by
  intros x y z
  ring

theorem generated_82165 : ∀ x y : Nat, 0 + (x + 0) + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_82166 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_82167 : ∀ x : Nat, (4 + 27) * ((0 + x) * (1 * x)) = 31 * (x * (1 * x)) := by
  intros x
  ring

theorem generated_82168 : ∀ y x : Nat, y * ((x + y) * (0 + (1 + 0))) + 87 = y * (x + y + 1 * 0) + (24 + (56 + 7)) := by
  intros y x
  ring

theorem generated_82169 : ∀ x y : Nat, x + (y + y) = 1 * (x + y * 1 + 0) + y := by
  intros x y
  ring

theorem generated_82170 : ∀ x : Nat, (x + 0) * (x + 1 * (1 + 0) * 0 * 1) = x * x + 1 * 0 := by
  intros x
  ring

theorem generated_82171 : ∀ x y : Nat, (x + 0) * y = 1 * ((0 + x) * y) := by
  intros x y
  ring

theorem generated_82172 : ∀ x y : Nat, 1 * x + (y + 0) * 1 + (x + 68) = x + (1 * (1 * (1 * y)) + (x + 68)) := by
  intros x y
  ring

theorem generated_82173 : ∀ x y z b : Nat, x + (0 + y) + 1 * z + b = x + y + z + b := by
  intros x y z b
  ring

theorem generated_82174 : ∀ x y : Nat, x * y + x + (y + 81) = x * y + x + (y + 81) := by
  intros x y
  ring

theorem generated_82175 : ∀ x : Nat, 1 * (1 * x) + 0 + x = 0 + 0 + x + x := by
  intros x
  ring

theorem generated_82176 : ∀ x y z : Nat, x + y + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_82177 : ∀ x : Nat, x + 0 + 94 = 1 * (0 * 1) + x + 94 := by
  intros x
  ring

theorem generated_82178 : ∀ x : Nat, 1 * x = x + (0 + 0) := by
  intros x
  ring

theorem generated_82179 : ∀ x : Nat, 11 * (41 + 5) * x = 11 * 46 * (0 + x) := by
  intros x
  ring

theorem generated_82180 : ∀ x y : Nat, 1 * (x + y) + 97 * 1 = (0 * 1 + x) * 1 + 0 + y + 97 := by
  intros x y
  ring

theorem generated_82181 : ∀ x y b a : Nat, (x + 0) * (x * y) + (b + 92) + a + b + 3 = x * (x * y) + b + (90 + 2) + a + b + 3 := by
  intros x y b a
  ring

theorem generated_82182 : ∀ x y z : Nat, (x + y + z) * (1 * 1) = (x + (0 + 1 * y + z)) * 1 := by
  intros x y z
  ring

theorem generated_82183 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_82184 : ∀ x : Nat, x + 0 + (0 + (x + 85)) + (x + 67) = x + (x + (0 + 23 + 62)) + (x + 67) := by
  intros x
  ring

theorem generated_82185 : ∀ x : Nat, x + x = (x + x + 0) * 1 := by
  intros x
  ring

theorem generated_82186 : ∀ x y : Nat, 81 * (x + y) + (0 + 38) + x + x + 62 = (74 + 7) * (x + 0 + y) + 38 + x + x + 62 := by
  intros x y
  ring

theorem generated_82187 : ∀ y x z : Nat, y * (x + (0 + (y + z)) + z) + 59 = y * (x + y + (z + 0) + z) + 59 := by
  intros y x z
  ring

theorem generated_82188 : ∀ x y : Nat, x * y + 40 + 76 = 1 * (1 * 1) * x * y + 40 + 76 := by
  intros x y
  ring

theorem generated_82189 : ∀ x y z : Nat, x + (y + z) + z + 42 * 1 + y = 0 + (x + 1 * y + z + (z + 42)) + y := by
  intros x y z
  ring

theorem generated_82190 : ∀ x y : Nat, x * (y * (1 * x + y)) = x * (y * (0 + 1 * (x + y))) := by
  intros x y
  ring

theorem generated_82191 : ∀ x y : Nat, 1 * (x * y) + 0 = (x + 0) * y := by
  intros x y
  ring

theorem generated_82192 : ∀ x : Nat, 1 * (x * 1 * x) + x + 70 = x * (x * 1) + x + 70 := by
  intros x
  ring

theorem generated_82193 : ∀ x : Nat, 1 * ((19 + 63) * ((0 + x) * 1 + 44 * 1)) = 82 * (x * 1 + 0) + 82 * 44 := by
  intros x
  ring

theorem generated_82194 : ∀ x y : Nat, 1 * (x * y) = x * (1 * (y * (0 + 1))) := by
  intros x y
  ring

theorem generated_82195 : ∀ x y z : Nat, x + y + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_82196 : ∀ x z : Nat, x + 15 * 5 + z = 0 * 1 + (x + 75) + z := by
  intros x z
  ring

theorem generated_82197 : ∀ x y : Nat, x + 0 + (x + y) = 1 * x + (x + y) := by
  intros x y
  ring

theorem generated_82198 : ∀ x y z : Nat, (x + (y + z)) * 1 + x + y = x + (0 + 0 + y) + z + x + y := by
  intros x y z
  ring

theorem generated_82199 : ∀ x y z : Nat, x * 1 + y + z * 1 + z + z = x + (y + z) + z + z := by
  intros x y z
  ring

theorem generated_82200 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_82201 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_82202 : ∀ x y z : Nat, x + y + z + (y + x) = x + y * 1 + z + (y + x) := by
  intros x y z
  ring

theorem generated_82203 : ∀ x y : Nat, x * y + y + (x + y) = (1 + 0) * (x * y) + y + (x + 1 * y) := by
  intros x y
  ring

theorem generated_82204 : ∀ x y : Nat, 92 * (1 * (x + y + 0) + 0) = 92 * (0 + x + y) := by
  intros x y
  ring

theorem generated_82205 : ∀ x y a : Nat, 0 + (x * y * 1 + (a + y)) + 57 = x * (1 * y) + 1 * a + y + 57 := by
  intros x y a
  ring

theorem generated_82206 : ∀ x y : Nat, x + y + (38 + y) + x + 1 * x = (x + y) * 1 + (1 + 4 + 33 + y) + x + 1 * x := by
  intros x y
  ring

theorem generated_82207 : ∀ x y : Nat, x * (1 * y * 1 * 1) + 98 = x * (y * 1) + 98 := by
  intros x y
  ring

theorem generated_82208 : ∀ x y : Nat, 0 + (x + y + x) = 0 + (x + (y + 0)) + x := by
  intros x y
  ring

theorem generated_82209 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_82210 : ∀ x y a : Nat, 0 + 0 + x + y + a = x + (y + a) := by
  intros x y a
  ring

theorem generated_82211 : ∀ x y z : Nat, x + y + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_82212 : ∀ x y : Nat, x + y + (x + 80) = 0 + (x + y) + (x + 80) := by
  intros x y
  ring

theorem generated_82213 : ∀ x y : Nat, 83 * (x * y * (1 + 0)) = 83 * (x * (1 * y)) := by
  intros x y
  ring

theorem generated_82214 : ∀ x y z : Nat, 1 * (x + y) + z + x = (1 * (0 + x + y) + (0 + z + x)) * 1 := by
  intros x y z
  ring

theorem generated_82215 : ∀ x z : Nat, x + (0 + (81 + 1 * z)) = x + (76 + 5) + z := by
  intros x z
  ring

theorem generated_82216 : ∀ x y : Nat, 0 + ((0 + x) * ((y + 0) * 1) + (y + 23 * 3)) = (x * 1 + 0) * y + y + 69 := by
  intros x y
  ring

theorem generated_82217 : ∀ x y z : Nat, 1 * ((x + (y + z)) * (1 * 1)) = (x + (0 + y)) * 1 + z * 1 := by
  intros x y z
  ring

theorem generated_82218 : ∀ x : Nat, (x + (0 + 0)) * 1 * x = x * (x * 1) := by
  intros x
  ring

theorem generated_82219 : ∀ b y x : Nat, (b + y) * x = (b + y) * x * 1 := by
  intros b y x
  ring

theorem generated_82220 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_82221 : ∀ x a z : Nat, x + 0 + a * 1 + x + z + x + 83 = x + (a + x) + (z + x) + 83 := by
  intros x a z
  ring

theorem generated_82222 : ∀ x y z : Nat, x + y + 1 * (x + 0) + z = 1 * (x + y) * 1 + x + z := by
  intros x y z
  ring

theorem generated_82223 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_82224 : ∀ x : Nat, 1 * (1 * x) * 1 + 8 * 11 = 0 + x * 1 + 88 := by
  intros x
  ring

theorem generated_82225 : ∀ x y : Nat, 1 * x * y + (12 + 10 + x) = 1 * x * y + (17 + (4 + 1 + x)) := by
  intros x y
  ring

theorem generated_82226 : ∀ x y : Nat, x * (y * 1) = x * y * (1 + 0) := by
  intros x y
  ring

theorem generated_82227 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_82228 : ∀ x y : Nat, 0 + (0 + (x + y)) + (y + x) = 1 * (x + y * 1) + (y + x) := by
  intros x y
  ring

theorem generated_82229 : ∀ x y : Nat, x * (1 * y) = x * y := by
  intros x y
  ring

theorem generated_82230 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_82231 : ∀ x : Nat, 1 * (1 * (x * 1) + 42) + 0 = 0 + 1 * x + 42 := by
  intros x
  ring

theorem generated_82232 : ∀ x y : Nat, 0 + (x * 1 + y) + 76 = 1 * (x + (y + 0)) + (0 + 34 + 42 * 1) := by
  intros x y
  ring

theorem generated_82233 : ∀ x z y : Nat, x + x + x + (z + y) = x + x + x + (z + y) := by
  intros x z y
  ring

theorem generated_82234 : ∀ x : Nat, x + 1 * x + x = x + (x + x) := by
  intros x
  ring

theorem generated_82235 : ∀ x : Nat, 0 + (1 * x + 0) = x := by
  intros x
  ring

theorem generated_82236 : ∀ x : Nat, 0 + x + 0 = 1 * x := by
  intros x
  ring

theorem generated_82237 : ∀ x y : Nat, x * ((0 + (x + y)) * 1 + 65) + 84 = x * (0 + (x + 1 * (0 + y + 0) + 1 * 65)) + 84 := by
  intros x y
  ring

theorem generated_82238 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_82239 : ∀ y x : Nat, (43 + y) * x + x = (41 + 2 + y) * (x + 0 + 0) + x * 1 := by
  intros y x
  ring

theorem generated_82240 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_82241 : ∀ x y z : Nat, 1 * (x + (y + 0) + (z + 0) + z + 0) + x + y = x + y + z + z + x * 1 + y := by
  intros x y z
  ring

theorem generated_82242 : ∀ x y : Nat, (x + 40) * (0 + x * y + 0) = (x + 25 + 15) * ((x + 0) * y) := by
  intros x y
  ring

theorem generated_82243 : ∀ x y : Nat, x + (0 + 0) * 1 + 1 * y = x + (y + 0) * 1 := by
  intros x y
  ring

theorem generated_82244 : ∀ x : Nat, 1 * x + (30 + 49) = 1 * x + 79 := by
  intros x
  ring

theorem generated_82245 : ∀ x y : Nat, (0 + (x + (0 + y))) * 1 + 0 + y = x + y + y := by
  intros x y
  ring

theorem generated_82246 : ∀ x y : Nat, (0 + (0 + (x * 1 + 0))) * y + 0 + (2 + 1) = 1 * (1 * ((x + 0) * y + 3)) := by
  intros x y
  ring

theorem generated_82247 : ∀ x : Nat, (x + x) * (x + (0 + (x + x))) = (x + x) * (x + (x + x)) := by
  intros x
  ring

theorem generated_82248 : ∀ x y : Nat, 1 * (x + 0) * y = 1 * ((x + 0) * y) := by
  intros x y
  ring

theorem generated_82249 : ∀ x y : Nat, 0 + (x + (y + y)) + y + x = 0 + ((x + 0) * 1 + y) + y + y + x := by
  intros x y
  ring

theorem generated_82250 : ∀ z x y a : Nat, z * ((x + 0 + 0 + 0) * y + a) = z * (x * y * (1 * 1 * 1) + a) := by
  intros z x y a
  ring

theorem generated_82251 : ∀ x y z : Nat, 1 * (x + (y + z)) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_82252 : ∀ x : Nat, 0 + (x + 34) + 1 * (11 + 5) = x + (20 + 14 + 16) + 0 := by
  intros x
  ring

theorem generated_82253 : ∀ x : Nat, (1 + 0) * x * x + x = x * x + x := by
  intros x
  ring

theorem generated_82254 : ∀ x : Nat, 0 + (0 + x + 1 * x) = (x + (x + 0) + 0) * 1 + 0 * 1 := by
  intros x
  ring

theorem generated_82255 : ∀ x : Nat, 0 + (x * 1 + 0) + (24 + 85) = 0 * (1 * 1) + x + 1 * 24 + 85 := by
  intros x
  ring

theorem generated_82256 : ∀ x : Nat, x * x + x * x = (0 + x) * (x + 0) + 0 + (0 + x) * x := by
  intros x
  ring

theorem generated_82257 : ∀ x : Nat, 0 + (x + x) + x + 47 = 1 * x * 1 + 0 + x + x + 47 := by
  intros x
  ring

theorem generated_82258 : ∀ x : Nat, x + 0 + 0 + (0 + 83) + 39 = 1 * (x + 0) + 0 + 83 + 39 := by
  intros x
  ring

theorem generated_82259 : ∀ x y : Nat, x * (0 + x * 1 * y + x) = x * (0 + ((x + 0) * (y + 1 * 0) + x)) := by
  intros x y
  ring

theorem generated_82260 : ∀ x y : Nat, x * (1 * y + 0) = 0 + 0 + x * y * 1 := by
  intros x y
  ring

theorem generated_82261 : ∀ x y : Nat, 0 + (x * (1 * y) + 62) + x = 1 * (x * y) + 62 + x := by
  intros x y
  ring

theorem generated_82262 : ∀ x : Nat, x + (1 * x + x) + (24 + (68 + 0) + x) = x + x + x + (24 + 68) + x := by
  intros x
  ring

theorem generated_82263 : ∀ x y : Nat, x * (0 + y * 1) + (1 * y + y) = 0 + (0 + x * y) + (y + y) := by
  intros x y
  ring

theorem generated_82264 : ∀ x y z : Nat, 1 * (x + y) + z * (1 + 0) + y + z + x = x + y + (z + 0) + y + z + x := by
  intros x y z
  ring

theorem generated_82265 : ∀ x y b : Nat, ((x * 1 + y) * 1 + b) * 1 = x * (1 * 1) + 0 + y + b := by
  intros x y b
  ring

theorem generated_82266 : ∀ x y z : Nat, x + y + z * 1 = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_82267 : ∀ x y : Nat, x * 1 * (x * 1 + y) + 80 = x * (0 + (1 * x + 1 * y)) + 4 * 20 := by
  intros x y
  ring

theorem generated_82268 : ∀ x y z : Nat, x + 1 * (y * 1) + z + z = (x + (y + z * 1)) * 1 + z := by
  intros x y z
  ring

theorem generated_82269 : ∀ x : Nat, (0 + 1) * x + (0 + 0) + x = (x + x * (0 + 1) + 0) * 1 := by
  intros x
  ring

theorem generated_82270 : ∀ x : Nat, (1 + 0) * 1 * x = 0 + x := by
  intros x
  ring

theorem generated_82271 : ∀ x y : Nat, x * 1 + (y + x) + x + (y + y) = x + (0 + y) + x + x + (y + y) := by
  intros x y
  ring

theorem generated_82272 : ∀ x : Nat, 1 * (0 + 0) + (x + 0) + x + x = x + (x + x) := by
  intros x
  ring

theorem generated_82273 : ∀ x y : Nat, 1 * (1 * x) * y + y = x * (1 * y) + y + 0 := by
  intros x y
  ring

theorem generated_82274 : ∀ x y z : Nat, 0 + x + y + z + x + x + y = x + (y + (0 + (z + 0))) + (x + x) + y := by
  intros x y z
  ring

theorem generated_82275 : ∀ x y : Nat, x * (1 * y) + x + 0 + (3 + 0) = x * y + (0 + (x + 3) * 1) := by
  intros x y
  ring

theorem generated_82276 : ∀ x : Nat, 0 + (1 * (x * x) + (0 + x) * 1) + 37 * 1 = x * x + (0 + x + 37) := by
  intros x
  ring

theorem generated_82277 : ∀ x : Nat, x * 1 * (1 * 1) = 0 + x := by
  intros x
  ring

theorem generated_82278 : ∀ x y : Nat, 1 * x * (y * 1) = 0 + 0 + x * (0 + y + 0) := by
  intros x y
  ring

theorem generated_82279 : ∀ x : Nat, 0 * 1 + (x * 1 + 0) + (9 + x) = 1 * (x * 1) + (9 + x) := by
  intros x
  ring

theorem generated_82280 : ∀ x : Nat, (x + x) * x * (x + 1 * 0) + (25 + 74) + (57 + 16) = (x + x) * (1 * x * x) + (53 + 46) + 73 := by
  intros x
  ring

theorem generated_82281 : ∀ x y : Nat, 1 * x + (x + y) + y + y = x + x + y + y + y := by
  intros x y
  ring

theorem generated_82282 : ∀ x y z : Nat, (0 + (x + y) + z) * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_82283 : ∀ x : Nat, x + x = 0 + 0 + 1 * (x + x) := by
  intros x
  ring

theorem generated_82284 : ∀ x : Nat, 1 * (x * 1) + x = 1 * (x * 1 * 1) + x := by
  intros x
  ring

theorem generated_82285 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_82286 : ∀ x y z : Nat, x * y + (6 + 11) + y + (0 + (z + z)) + y = 0 + (x * y + 17) + y + (z + z + y) := by
  intros x y z
  ring

theorem generated_82287 : ∀ x y : Nat, 1 * x + (y + y) = (x + y + 0) * 1 + y := by
  intros x y
  ring

theorem generated_82288 : ∀ x : Nat, x * (0 + 1) + (x + x) = 1 * (1 * 1 * x) + (x + x) := by
  intros x
  ring

theorem generated_82289 : ∀ x y : Nat, x * 1 * y + 92 = x * y + 76 + 16 := by
  intros x y
  ring

theorem generated_82290 : ∀ x z : Nat, 0 + x + z + 4 = x * 1 * (1 * 1 + 0 * 1) + z + (3 + 1) := by
  intros x z
  ring

theorem generated_82291 : ∀ x : Nat, 1 * (1 * (1 * 24) * x) = (18 + 6) * (1 * x) := by
  intros x
  ring

theorem generated_82292 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_82293 : ∀ y x : Nat, y * (x + (0 + y)) = y * (x + y) := by
  intros y x
  ring

theorem generated_82294 : ∀ x y : Nat, x + (0 + y) + x + x + (x + x) = x + 0 + 0 + (0 + y) + x + x + (x + x) := by
  intros x y
  ring

theorem generated_82295 : ∀ x y : Nat, 1 * (x + y) + x * y = x + y + x * y := by
  intros x y
  ring

theorem generated_82296 : ∀ x y : Nat, 0 + x + y + x = 1 * (0 + x + 0) + y + x := by
  intros x y
  ring

theorem generated_82297 : ∀ x y z : Nat, x + (y + 0 + z) + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_82298 : ∀ x y : Nat, x + y + (x + x) + y = x + y + (x + x) + y := by
  intros x y
  ring

theorem generated_82299 : ∀ x : Nat, x + (x + x) = x + x + x := by
  intros x
  ring

theorem generated_82300 : ∀ x z : Nat, x * x + z = 1 * x * x + z := by
  intros x z
  ring

theorem generated_82301 : ∀ x b a : Nat, 0 + (x + b + a) = 1 * (0 + x) + (b + a) := by
  intros x b a
  ring

theorem generated_82302 : ∀ x y z : Nat, 1 * (x + y + (z + (y + 66)) + 1 * y) + 38 = 0 + (x + y) + z + 1 * (y + 0 + 66) + y + 38 := by
  intros x y z
  ring

theorem generated_82303 : ∀ x y : Nat, x * (y * 1) + (95 + 0) = x * y + (0 + 95) := by
  intros x y
  ring

theorem generated_82304 : ∀ x y z : Nat, 1 * 1 * 1 * x + (y + z + 0) + y + z = x + (y + z) + y + z := by
  intros x y z
  ring

theorem generated_82305 : ∀ x y : Nat, (x + y + 0 * 1) * 1 = x + 0 + (0 + y) + 0 := by
  intros x y
  ring

theorem generated_82306 : ∀ x : Nat, 1 * (1 * ((x + 0 * 1) * (x * 1))) = x * x := by
  intros x
  ring

theorem generated_82307 : ∀ x y : Nat, x * ((y + 0) * 1) = x * y := by
  intros x y
  ring

theorem generated_82308 : ∀ x y : Nat, x + y = (x + y) * 1 + 0 := by
  intros x y
  ring

theorem generated_82309 : ∀ x : Nat, x * x = x * (x * 1) := by
  intros x
  ring

theorem generated_82310 : ∀ x : Nat, 0 + 1 * (0 + x) + x + 39 = x + x + (31 + (3 + 5)) := by
  intros x
  ring

theorem generated_82311 : ∀ x y : Nat, (x + (y + 0) + x) * 1 + x * 1 + 78 = x + (y + 0) + x + x + 78 := by
  intros x y
  ring

theorem generated_82312 : ∀ x y : Nat, 1 * x * y + x = x * (1 * 1 * y) + x := by
  intros x y
  ring

theorem generated_82313 : ∀ x y : Nat, x * y = (0 + x + 0) * y := by
  intros x y
  ring

theorem generated_82314 : ∀ x : Nat, x = x * 1 + 0 := by
  intros x
  ring

theorem generated_82315 : ∀ x z : Nat, x * 1 + (z + z + 63) = x + z + z + 63 * 1 := by
  intros x z
  ring

theorem generated_82316 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_82317 : ∀ x y z : Nat, x * 1 * y + 60 + z + 0 = x * y + 60 + z := by
  intros x y z
  ring

theorem generated_82318 : ∀ x z y : Nat, 1 * x + (z + y) = 1 * x * 1 + z + y := by
  intros x z y
  ring

theorem generated_82319 : ∀ x : Nat, x * (x + 0) + 81 * 1 + 76 = (x + 0) * 1 * x + (47 + 34) + 76 := by
  intros x
  ring

theorem generated_82320 : ∀ x y : Nat, x * 1 * y = 1 * ((0 + x) * y) := by
  intros x y
  ring

theorem generated_82321 : ∀ z x y : Nat, z * (x + 0 + y + z) = z * (x + y + (0 + 1 * z)) := by
  intros z x y
  ring

theorem generated_82322 : ∀ x y : Nat, x * 1 * y = x * (1 * y) * (1 * 1) := by
  intros x y
  ring

theorem generated_82323 : ∀ x y : Nat, x + y + 80 = 0 + x + (0 + y) + 80 := by
  intros x y
  ring

theorem generated_82324 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_82325 : ∀ x y z : Nat, 0 + (x + y + z) = (x * 1 + y + z) * 1 := by
  intros x y z
  ring

theorem generated_82326 : ∀ x y : Nat, 0 + x + 0 + y + 0 + y = 1 * x + (y + y) := by
  intros x y
  ring

theorem generated_82327 : ∀ x : Nat, x + 0 = 1 * x := by
  intros x
  ring

theorem generated_82328 : ∀ x y z : Nat, 1 * ((1 + 0) * x + y + 0) + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_82329 : ∀ x y z : Nat, x + 1 * ((y + 0) * 1) + z = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_82330 : ∀ x y z : Nat, 0 + (x + y + (0 + z + 0)) + x + z = x + 1 * y + 0 + z + x + z := by
  intros x y z
  ring

theorem generated_82331 : ∀ y x z : Nat, (74 + y) * (x * y + y) + z = (74 + y) * ((x + 0) * 1 * y + y) + z := by
  intros y x z
  ring

theorem generated_82332 : ∀ x y z : Nat, x + y + z + 0 = x + (0 + y + z) := by
  intros x y z
  ring

theorem generated_82333 : ∀ x y z : Nat, x * y + z + y = x * y + z + y := by
  intros x y z
  ring

theorem generated_82334 : ∀ x : Nat, 1 * (x * x + x) = (1 + 0) * x * x + x := by
  intros x
  ring

theorem generated_82335 : ∀ x : Nat, x + (1 + 2) = x + (0 + 3) := by
  intros x
  ring

theorem generated_82336 : ∀ x y : Nat, 0 + (x + y) = x * 1 + y := by
  intros x y
  ring

theorem generated_82337 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_82338 : ∀ x y z : Nat, 1 * 1 * (x * (1 + 0)) + y + z = (x + 0) * 1 + y * 1 + z := by
  intros x y z
  ring

theorem generated_82339 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_82340 : ∀ x : Nat, x * 1 + 61 = 1 * 0 + x + 61 := by
  intros x
  ring

theorem generated_82341 : ∀ x : Nat, x + (x + 0 + 0) = 1 * x + 1 * (1 * x) := by
  intros x
  ring

theorem generated_82342 : ∀ x : Nat, (0 * 1 + x + 0) * x + 64 = 1 * (x * x) + 64 := by
  intros x
  ring

theorem generated_82343 : ∀ x y a : Nat, x + 0 + y + y + a = x + 1 * y + y + a := by
  intros x y a
  ring

theorem generated_82344 : ∀ x : Nat, x * (1 * x) + (x + (x + x)) = 1 * x * (1 * x) + (1 * x + x) + x := by
  intros x
  ring

theorem generated_82345 : ∀ x y : Nat, (x + 1 * 0) * (y + 0) + (0 + x) = x * y + x := by
  intros x y
  ring

theorem generated_82346 : ∀ x : Nat, 0 + x * 1 + 1 * x = x + x := by
  intros x
  ring

theorem generated_82347 : ∀ x y : Nat, 66 * ((x + 0) * (1 * y)) = 66 * (0 + x * 1 * y + 0) := by
  intros x y
  ring

theorem generated_82348 : ∀ x y z : Nat, 0 + (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_82349 : ∀ z x : Nat, (z + 0) * x * (x * 1) = z * (x * x) := by
  intros z x
  ring

theorem generated_82350 : ∀ x : Nat, 85 * ((0 + x) * x) = 85 * (1 * 0 + x * (x + 0)) := by
  intros x
  ring

theorem generated_82351 : ∀ x y : Nat, (0 + x) * 1 + 3 * (3 * ((5 + 4) * y)) + x = x + 81 * y + x := by
  intros x y
  ring

theorem generated_82352 : ∀ x y : Nat, x * (y + 0) + x + 0 = 1 * (0 + x * y) + x := by
  intros x y
  ring

theorem generated_82353 : ∀ x y : Nat, 1 * (x + y) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_82354 : ∀ x y a : Nat, 0 + x * (1 * 1) + y + y + a = x + (y + 1 * y + 0) + a := by
  intros x y a
  ring

theorem generated_82355 : ∀ x y z : Nat, (0 + x) * y + z + x = 1 * (x * (y + 0)) + z + x + 0 := by
  intros x y z
  ring

theorem generated_82356 : ∀ x y : Nat, x * 1 + y + y = 0 + (0 + (x + y + 1 * y)) := by
  intros x y
  ring

theorem generated_82357 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_82358 : ∀ x : Nat, x + x = x + (0 + x) * 1 := by
  intros x
  ring

theorem generated_82359 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_82360 : ∀ x : Nat, x + x = 1 * x + x := by
  intros x
  ring

theorem generated_82361 : ∀ x y a : Nat, x + y + a = x + (0 + y) + a := by
  intros x y a
  ring

theorem generated_82362 : ∀ x : Nat, (87 + 0) * (x + ((1 + 0) * x + x)) = 3 * 29 * (x + (x + (0 + x))) := by
  intros x
  ring

theorem generated_82363 : ∀ x z y : Nat, x + 1 * z + y + y + x = x * 1 + (z + y) + y + x := by
  intros x z y
  ring

theorem generated_82364 : ∀ x y z : Nat, x * y + z + (x + 48) + 23 = x * y + (z + (x + 48)) + 23 := by
  intros x y z
  ring

theorem generated_82365 : ∀ x : Nat, x + 0 + 0 + 90 = (0 + 1) * x + 90 := by
  intros x
  ring

theorem generated_82366 : ∀ x : Nat, x * x * 1 = x * x := by
  intros x
  ring

theorem generated_82367 : ∀ x y : Nat, (0 + (x + 0) * (y * 1)) * 1 + 58 = (0 + (x + 0) + 0) * (y + 0) + 58 := by
  intros x y
  ring

theorem generated_82368 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_82369 : ∀ x y z : Nat, x * (1 * 1) + y + z + 35 * 1 = x + (0 + y) + (z + 35) := by
  intros x y z
  ring

theorem generated_82370 : ∀ x y : Nat, (0 + x) * y + (x + y) = x * (0 + y) + 0 + (x + y) := by
  intros x y
  ring

theorem generated_82371 : ∀ x y z : Nat, x + y + z + y + 100 = x * 1 + y + z + y + 100 := by
  intros x y z
  ring

theorem generated_82372 : ∀ x z : Nat, x + (46 + z) = x + (46 + z) := by
  intros x z
  ring

theorem generated_82373 : ∀ x : Nat, 0 + x + x + (61 + x) + (x + x) + x = 0 + x + x + (61 + (0 + x)) + (x + x) + x := by
  intros x
  ring

theorem generated_82374 : ∀ x : Nat, x + x * 100 + 1 * (x + x) = x + 0 + 0 + x * 100 + (x + x) := by
  intros x
  ring

theorem generated_82375 : ∀ y x : Nat, y * (x * y * (0 + 1)) = (0 + y * 1) * (x * y + 0) := by
  intros y x
  ring

theorem generated_82376 : ∀ x y z : Nat, x * (1 + 0) + y + 0 + z = x + (y + z) * 1 := by
  intros x y z
  ring

theorem generated_82377 : ∀ x : Nat, x * x + x + 89 + x = x * x + x + 1 * 89 + x := by
  intros x
  ring

theorem generated_82378 : ∀ x : Nat, x * x + (14 + 28) = 1 * (x * (x + 0) * 1) + 42 := by
  intros x
  ring

theorem generated_82379 : ∀ x y : Nat, x * y + y + (y + 0) + x + 0 + x * x + y = x * y + y + 1 * (y + x + 0 + x * x) + y := by
  intros x y
  ring

theorem generated_82380 : ∀ x : Nat, x * (0 + 0 + x) + x + 16 = 0 + (1 * (1 * (x * x) * 1) + x) + 16 := by
  intros x
  ring

theorem generated_82381 : ∀ x y z : Nat, 1 * (x * 1 * 1 * y) + (z + z) + y = x * y + (z + z) + y := by
  intros x y z
  ring

theorem generated_82382 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_82383 : ∀ x y z : Nat, 0 + (0 + x) + 1 * y + y + z * 1 = 1 * (x + (y + y)) + z := by
  intros x y z
  ring

theorem generated_82384 : ∀ x y z : Nat, 1 * (x + (y + z) + 0) + (13 + 23 + 16) = x + y + (z + 52) := by
  intros x y z
  ring

theorem generated_82385 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_82386 : ∀ x y : Nat, 1 * x + y + (52 + (x + y)) = 1 * x + y + 52 + (x + y) := by
  intros x y
  ring

theorem generated_82387 : ∀ x y : Nat, x * y = x * (1 * y) * 1 := by
  intros x y
  ring

theorem generated_82388 : ∀ x y z : Nat, x * (1 * y) + z + (21 + 47) = 0 + 1 * (0 + (1 + 0) * (x * y)) + z + 68 := by
  intros x y z
  ring

theorem generated_82389 : ∀ x y : Nat, 1 * (x * 1) + y = 0 + x + y := by
  intros x y
  ring

theorem generated_82390 : ∀ x : Nat, 1 * (x * x) + 29 + x = x * x + (0 + 29) + x := by
  intros x
  ring

theorem generated_82391 : ∀ x : Nat, 1 * (x * x) + x + x = x * x + (x + x) := by
  intros x
  ring

theorem generated_82392 : ∀ x y z : Nat, x + y + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_82393 : ∀ x : Nat, 1 * (x * x * 1 + x + 71 + 100) + 49 = x * (0 + x) + x + 71 + (79 + 21) + 49 := by
  intros x
  ring

theorem generated_82394 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_82395 : ∀ x : Nat, x + x + x + x + 62 = x + (1 * x + x) + 0 + x + 62 := by
  intros x
  ring

theorem generated_82396 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_82397 : ∀ x y z : Nat, (x + y + 0) * 1 + z + z = (x + y + z) * 1 + z := by
  intros x y z
  ring

theorem generated_82398 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_82399 : ∀ x y : Nat, x * y + 64 = x * y + 64 := by
  intros x y
  ring

theorem generated_82400 : ∀ x y : Nat, x + (0 + y) = 1 * (0 + 1 * 1 * x + y) := by
  intros x y
  ring

theorem generated_82401 : ∀ x y : Nat, 0 + x + (0 + (0 + y)) = (x + 0) * 1 + y := by
  intros x y
  ring

theorem generated_82402 : ∀ x : Nat, (0 + ((0 + (x + 0)) * (0 + x) + (x + x))) * 1 + x = x * x * 1 + (x + x) + x := by
  intros x
  ring

theorem generated_82403 : ∀ x y : Nat, (x + 0 * 1) * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_82404 : ∀ x y : Nat, x * (0 + y) + 53 = x * y + 1 * 53 := by
  intros x y
  ring

theorem generated_82405 : ∀ x y z : Nat, x + (y + z) = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_82406 : ∀ x : Nat, (x + 0) * x + (55 + x) = x * x + (36 + 0) + (0 + 19) + 1 * x := by
  intros x
  ring

theorem generated_82407 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_82408 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_82409 : ∀ x : Nat, x + x + (28 + 5) + x * 1 = x * 1 * 1 + x * 1 + 33 + x := by
  intros x
  ring

theorem generated_82410 : ∀ x y : Nat, (x + 0) * (x * (y + 0) + y) + 1 * (40 + x) = 1 * (x + 0) * (x * y + y) + (40 + x + 0) := by
  intros x y
  ring

theorem generated_82411 : ∀ z x y : Nat, z * (x + (y + 0 + z)) + (76 + 45) = z * (x + (1 * y + z)) + (76 + 45) := by
  intros z x y
  ring

theorem generated_82412 : ∀ x y : Nat, x * y + x = x * (y + 0) + x := by
  intros x y
  ring

theorem generated_82413 : ∀ x y : Nat, 1 * ((x + 0) * y) + x + y + y = x * 1 * y + (x + 0) + y + y := by
  intros x y
  ring

theorem generated_82414 : ∀ x z : Nat, 1 * x + z + 54 = ((0 + 0) * 1 * 1 + x * 1) * 1 + z + 54 := by
  intros x z
  ring

theorem generated_82415 : ∀ x : Nat, x + 77 = 0 + x + 77 := by
  intros x
  ring

theorem generated_82416 : ∀ x y z : Nat, 1 * (x * 1 + y) + z = x + (0 * 1 + 0 + y) + z := by
  intros x y z
  ring

theorem generated_82417 : ∀ x y : Nat, x + 0 + y = (0 + x) * 1 + y := by
  intros x y
  ring

theorem generated_82418 : ∀ x y z a : Nat, x + y + 0 + z + z + (a + 16) = x + 0 + y + z + z + (a + (2 + 14)) := by
  intros x y z a
  ring

theorem generated_82419 : ∀ x : Nat, 51 * (x * (1 * x)) = 51 * (x * (x * (0 + 1))) := by
  intros x
  ring

theorem generated_82420 : ∀ x : Nat, x + 0 + x + 94 = x + 1 * x + (2 + 92) := by
  intros x
  ring

theorem generated_82421 : ∀ z y x : Nat, (z + y) * (x * y + (37 + (8 + 10)) * 1 + x) = (z + y) * (x * y + (55 + x)) := by
  intros z y x
  ring

theorem generated_82422 : ∀ x y : Nat, 1 * (x * y) + x = 1 * x * y + x := by
  intros x y
  ring

theorem generated_82423 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_82424 : ∀ z x : Nat, z * (x + x + (0 + x)) + 48 + 44 = z * (0 + (x * 1 + x) + x * 1) + 48 + 44 := by
  intros z x
  ring

theorem generated_82425 : ∀ x y : Nat, (x + 0) * 1 + (y + x) = 1 * 1 * (x * 1) + 0 + (y + x) := by
  intros x y
  ring

theorem generated_82426 : ∀ x y : Nat, 1 * x * y * 1 = (0 + x) * y := by
  intros x y
  ring

theorem generated_82427 : ∀ x : Nat, (0 + (0 + 1)) * (x + 0 + 0) = 0 + 0 + x * (1 + 0) := by
  intros x
  ring

theorem generated_82428 : ∀ x y : Nat, x * 1 + y = 1 * ((1 * x + y) * 1 * 1) := by
  intros x y
  ring

theorem generated_82429 : ∀ x y : Nat, x * 1 + (0 + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_82430 : ∀ x y z : Nat, x * y + 1 * (z + 1 * 1 * x) + z = x * y * 1 + (z + x) + z := by
  intros x y z
  ring

theorem generated_82431 : ∀ x y : Nat, x * (y + 0) + 54 = x * y + 54 := by
  intros x y
  ring

theorem generated_82432 : ∀ x y : Nat, 0 + (x + y) + 0 = 1 * x + y := by
  intros x y
  ring

theorem generated_82433 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_82434 : ∀ x y z : Nat, x * y + 71 + z + (85 + z) = x * (0 + y) + 71 + (z + (85 + z)) := by
  intros x y z
  ring

theorem generated_82435 : ∀ x z y a : Nat, x + (z + z) + y + a = 0 + (1 * 0 + 1 * x + z + z + 1 * y) + a := by
  intros x z y a
  ring

theorem generated_82436 : ∀ x y : Nat, (x + y) * 1 = x + 1 * (y + 0) := by
  intros x y
  ring

theorem generated_82437 : ∀ x y z : Nat, x * y + z = x * (0 + y) + z := by
  intros x y z
  ring

theorem generated_82438 : ∀ x : Nat, 1 * x * 1 + 0 * 1 = 1 * (0 + 1 * x) := by
  intros x
  ring

theorem generated_82439 : ∀ x y : Nat, x * (x + y + (y + x) + y + y) = x * (x + (0 + y) + y + x + y + y) := by
  intros x y
  ring

theorem generated_82440 : ∀ x : Nat, (1 * (0 + 0) + 1) * x + 85 = (0 + 1) * x + 85 := by
  intros x
  ring

theorem generated_82441 : ∀ y x : Nat, (y + 46) * (x * y) = (y + (7 + 39)) * (x * y) := by
  intros y x
  ring

theorem generated_82442 : ∀ x : Nat, (39 + 20) * (x + 0) = (41 + 18) * x := by
  intros x
  ring

theorem generated_82443 : ∀ x y z : Nat, x + y + z = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_82444 : ∀ x y z : Nat, x + (y + z + 0) + x + y + x * y + (z + x) = x + (y + z) + 0 + x + y + x * y + z + x := by
  intros x y z
  ring

theorem generated_82445 : ∀ x y : Nat, x * y + 64 = x * y + 0 + 64 := by
  intros x y
  ring

theorem generated_82446 : ∀ x y : Nat, (x + y + 0 + y) * 1 + y + y + x = (x + y + y + y) * 1 + y * 1 + x := by
  intros x y
  ring

theorem generated_82447 : ∀ y x : Nat, y * (1 * (0 + x * (y * 1))) * 1 + 80 = (0 + y) * (x * y) + 80 := by
  intros y x
  ring

theorem generated_82448 : ∀ x y : Nat, 1 * (x * 1 * y) = x * y := by
  intros x y
  ring

theorem generated_82449 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_82450 : ∀ x y z : Nat, x * y + 0 + z = x * y + z := by
  intros x y z
  ring

theorem generated_82451 : ∀ x y : Nat, (0 + (1 * (x + 1 * 0) + (y + y))) * 1 = 0 + (0 + (x + y) + y) := by
  intros x y
  ring

theorem generated_82452 : ∀ x : Nat, x + x + x + (x + x) = x + (x + x) * 1 + x + x := by
  intros x
  ring

theorem generated_82453 : ∀ x : Nat, ((0 + x) * (x + (x + 0)) + x * 1) * 1 = x * (0 + (x + (x + 0))) + x * 1 := by
  intros x
  ring

theorem generated_82454 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_82455 : ∀ x y z : Nat, x + y + z + 0 = x + (y + z) := by
  intros x y z
  ring

theorem generated_82456 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_82457 : ∀ x : Nat, x * x = x * (x * 1) := by
  intros x
  ring

theorem generated_82458 : ∀ x y z : Nat, 1 * 0 + x + y + z = 0 + 1 * x + y + z := by
  intros x y z
  ring

theorem generated_82459 : ∀ x : Nat, x + 0 + 0 + x + x = x + x + x := by
  intros x
  ring

theorem generated_82460 : ∀ x y : Nat, 76 * (1 * x + (x * 1 + 51)) + (y + x) = 76 * (0 + x + (0 + x + 51)) + 1 * (y + x) := by
  intros x y
  ring

theorem generated_82461 : ∀ x y z : Nat, 1 * (x + (0 + y) + z + (x + 51) + 33) = x + y + z + 1 * (x + 51 * 1) + 33 := by
  intros x y z
  ring

theorem generated_82462 : ∀ x y : Nat, x * (1 * 0 + y) + (x + 71) + y = 1 * (x * y * 1 * 1 + x) + (37 + 34) + y := by
  intros x y
  ring

theorem generated_82463 : ∀ x y z : Nat, 0 + x + (1 * y + (0 + z)) = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_82464 : ∀ b x y : Nat, b * (0 + x + y) = (0 + 1 * b) * (x + (1 * (1 * y + 0) + 0)) := by
  intros b x y
  ring

theorem generated_82465 : ∀ x y : Nat, x * (y * 1) = 0 + x * y := by
  intros x y
  ring

theorem generated_82466 : ∀ x y : Nat, x + y + (88 + x) = x + (y + (40 + 48)) + x + 0 := by
  intros x y
  ring

theorem generated_82467 : ∀ x : Nat, (x + 0) * x + 35 + 2 + (7 + 0) + (34 + x) + x = x * x + 44 + (34 + x) + x := by
  intros x
  ring

theorem generated_82468 : ∀ x : Nat, x + x * 1 * (0 + 1) + (x + 0) = 0 + (0 + (x * 1 + (x + (0 + x + 0)))) := by
  intros x
  ring

theorem generated_82469 : ∀ x : Nat, x * 1 * x + x * x + x = x * x + x * x + x := by
  intros x
  ring

theorem generated_82470 : ∀ z x y : Nat, z * (x + (y * 1 + (0 + 0 + y))) = z * (0 + (0 + (x + y + y))) := by
  intros z x y
  ring

theorem generated_82471 : ∀ x y a : Nat, 0 + (x * 1 + y) + (a + y) = (x * 1 + 0) * 1 * 1 + y + (a + y) := by
  intros x y a
  ring

theorem generated_82472 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_82473 : ∀ x y : Nat, (x + y) * 1 = x + (y + 0) := by
  intros x y
  ring

theorem generated_82474 : ∀ x : Nat, (0 + x) * 1 + 0 = 0 + x := by
  intros x
  ring

theorem generated_82475 : ∀ x : Nat, x * x + x + 0 = 1 * (x * x) + x := by
  intros x
  ring

theorem generated_82476 : ∀ x : Nat, (1 * 0 + 0 + x) * x = x * x := by
  intros x
  ring

theorem generated_82477 : ∀ x y : Nat, 1 * x + y + (y + 0) = (0 + x) * 1 + (y + 0) + y := by
  intros x y
  ring

theorem generated_82478 : ∀ x y z : Nat, x * y + (28 + (z + 79)) + (0 + (y + x)) = x * y + 28 + z + 79 + (y + x) := by
  intros x y z
  ring

theorem generated_82479 : ∀ x y z : Nat, x + (y + 1 * (1 * (1 * z))) + z + x = (x + 1 * y) * 1 + z + z + x := by
  intros x y z
  ring

theorem generated_82480 : ∀ x y : Nat, 1 * (0 + x + y) + x = x + y + x := by
  intros x y
  ring

theorem generated_82481 : ∀ x y : Nat, x + y + 78 + (y + y) = (1 + 0) * (x + 1 * y) + 3 * 26 + (y + y) := by
  intros x y
  ring

theorem generated_82482 : ∀ x y : Nat, (x + 0) * (0 + 1 * (y * 1)) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_82483 : ∀ x : Nat, ((x + x) * 1 + x) * 1 + 1 * x = x + (x + x) + x := by
  intros x
  ring

theorem generated_82484 : ∀ x y : Nat, x + (0 + (y + x)) = (x + y + x) * 1 * 1 := by
  intros x y
  ring

theorem generated_82485 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_82486 : ∀ x y z b : Nat, 0 * 1 + (x + y + z) + b = (x + (y + 1 * 0 + z)) * 1 + b := by
  intros x y z b
  ring

theorem generated_82487 : ∀ x : Nat, x + ((0 + 73 * 1) * 1 + 0) = x + (0 + 67 + (0 + 0) + 6) := by
  intros x
  ring

theorem generated_82488 : ∀ x y : Nat, x + (0 + 1 * y) = 0 + x + y := by
  intros x y
  ring

theorem generated_82489 : ∀ x y z b : Nat, 1 * (x + (y + z) + (z + (0 + b))) = x + (y + (z + z + b)) := by
  intros x y z b
  ring

theorem generated_82490 : ∀ x z y : Nat, 0 + 1 * x + z + y = x + z + y := by
  intros x z y
  ring

theorem generated_82491 : ∀ x y z : Nat, x * (x * y) + z + 78 = (0 + x) * (x * y) * 1 + z + 78 := by
  intros x y z
  ring

theorem generated_82492 : ∀ x y a : Nat, x * y + (20 + 0) + (y + a) = 1 * (x * 1 * y) + 20 + (y + a) := by
  intros x y a
  ring

theorem generated_82493 : ∀ x y : Nat, x * y + 59 = x * (1 * y) + 59 := by
  intros x y
  ring

theorem generated_82494 : ∀ x y z : Nat, x + y + z + x * 1 = x + y + z + x := by
  intros x y z
  ring

theorem generated_82495 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_82496 : ∀ x : Nat, 0 + x = (x * 1 + 0) * 1 := by
  intros x
  ring

theorem generated_82497 : ∀ x y : Nat, x + (0 + 1 * 0 + y) = 1 * x + y := by
  intros x y
  ring

theorem generated_82498 : ∀ x : Nat, 0 + x = x + 0 := by
  intros x
  ring

theorem generated_82499 : ∀ x : Nat, 0 + ((x + 0) * x + x) + 28 = x * x + 0 + x + 28 := by
  intros x
  ring

theorem generated_82500 : ∀ x b y : Nat, 0 + (x + b) + y = 1 * x + b + y := by
  intros x b y
  ring
