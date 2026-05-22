import Mathlib

theorem generated_80001 : ∀ x y z : Nat, (x + (y + z)) * 1 + (x + 0) = x + (y + z) + x := by
  intros x y z
  ring

theorem generated_80002 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_80003 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_80004 : ∀ x y b : Nat, 1 * (1 * x * (y + 0) + b) = 1 * (x * y * 1) + b := by
  intros x y b
  ring

theorem generated_80005 : ∀ x y z : Nat, x + (y + 0) + z + (y + 96) = x + y + z + (y + 96) := by
  intros x y z
  ring

theorem generated_80006 : ∀ x y : Nat, 0 * 1 + 1 * x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_80007 : ∀ x z y : Nat, x + (0 + z) + y = x + (z + y) := by
  intros x z y
  ring

theorem generated_80008 : ∀ x y : Nat, 0 + (0 + (x * y + 45 + 37 + (43 + 50))) = x * y + 45 + (0 + (19 + 18)) + 93 := by
  intros x y
  ring

theorem generated_80009 : ∀ x y : Nat, x + (y * 1 + 38) = x + 0 + y + 38 := by
  intros x y
  ring

theorem generated_80010 : ∀ x y z a b : Nat, x + y + (0 + z * 1) + (a + b) = x + 1 * y + z + (a + b) := by
  intros x y z a b
  ring

theorem generated_80011 : ∀ x y a : Nat, 1 * (1 * (x * y + 0)) + (x + y + a) = x * y + (x + y) + a := by
  intros x y a
  ring

theorem generated_80012 : ∀ x y : Nat, x * y + 4 = x * y + (2 + 2) := by
  intros x y
  ring

theorem generated_80013 : ∀ x : Nat, 0 + (x + 0) * x = x * x := by
  intros x
  ring

theorem generated_80014 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_80015 : ∀ x y : Nat, x * y * 1 + x = x * y + x := by
  intros x y
  ring

theorem generated_80016 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_80017 : ∀ x y b : Nat, x * y + b + b = x * y + b + b := by
  intros x y b
  ring

theorem generated_80018 : ∀ x y z : Nat, x * (0 + y) + y + z + 1 = 1 * (1 * x * (y * 1) + (y + z)) + 1 := by
  intros x y z
  ring

theorem generated_80019 : ∀ z x y : Nat, 0 + (z * (1 * 1 * (x + y)) + (13 + 56)) = z * (x + y) + 69 := by
  intros z x y
  ring

theorem generated_80020 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_80021 : ∀ x : Nat, x * x + 46 + x + 19 = x * (0 + x) + 46 + x + 19 := by
  intros x
  ring

theorem generated_80022 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_80023 : ∀ x y : Nat, x + (0 + y + 0) + y = x + y + y := by
  intros x y
  ring

theorem generated_80024 : ∀ x y : Nat, (x * (1 * y) + 0) * 1 + x = 1 * (x * ((y + 0) * 1)) + x := by
  intros x y
  ring

theorem generated_80025 : ∀ x y : Nat, 1 * (x * y + 0 * y) + 31 + 47 = (0 + x) * y + 31 + 47 := by
  intros x y
  ring

theorem generated_80026 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_80027 : ∀ x y : Nat, x + (y + 0 + 20) = x + (y + 20) := by
  intros x y
  ring

theorem generated_80028 : ∀ x : Nat, 0 + 0 + (0 + x) = 1 * 1 * x := by
  intros x
  ring

theorem generated_80029 : ∀ x y z : Nat, x + y + 1 * 1 * z + (2 + 97) + y = x + y + z + ((38 + 61) * 1 + y) := by
  intros x y z
  ring

theorem generated_80030 : ∀ b x y z a : Nat, 1 * (b * (x + y + 0 + z)) + b + (32 + a) = b * (x + y + z) + b + (2 + 0 + (21 + 9) + a) := by
  intros b x y z a
  ring

theorem generated_80031 : ∀ x y : Nat, x * (x * ((x + 0 + y) * 1)) = (x + 0) * x * (x + (0 + 1 * y) + 0) := by
  intros x y
  ring

theorem generated_80032 : ∀ x y : Nat, x + (y + 0) + y = (1 * x + 0) * 1 + (0 + y) + y := by
  intros x y
  ring

theorem generated_80033 : ∀ z x y : Nat, z * (x + (1 * y + (0 + y)) + y + (x + y)) + z = z * (0 + (x + y + y + y) + x + y) + z := by
  intros z x y
  ring

theorem generated_80034 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_80035 : ∀ x y : Nat, x * y * 1 + x + 55 = x * (0 + 1 * y) + (x + (0 + 55)) := by
  intros x y
  ring

theorem generated_80036 : ∀ x : Nat, (0 + x) * 1 * 1 + (17 + 16 + 12) + x = x + 45 + 0 + x := by
  intros x
  ring

theorem generated_80037 : ∀ x y z : Nat, (x + y) * 1 + (z + 0) = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_80038 : ∀ x y a z : Nat, x + y + a + 19 + z + a = 1 * x + y + a + (10 + 8 + 1) + z + a := by
  intros x y a z
  ring

theorem generated_80039 : ∀ x : Nat, x + 93 = x + (0 + (0 + (84 + 9))) := by
  intros x
  ring

theorem generated_80040 : ∀ x y z : Nat, x * 1 + (y * 1 + (0 + z)) = x + 1 * y + 0 + 1 * z := by
  intros x y z
  ring

theorem generated_80041 : ∀ x y z : Nat, (x * 1 + y) * 1 * (1 * 1) + z = (0 + ((0 + x) * 1 + y + z)) * 1 := by
  intros x y z
  ring

theorem generated_80042 : ∀ x y a : Nat, 0 + (x + y * 1 + (a + y)) = x + y + a + y := by
  intros x y a
  ring

theorem generated_80043 : ∀ x y a : Nat, 1 * x + y + a + y = x + (y + a) + (y + 0) := by
  intros x y a
  ring

theorem generated_80044 : ∀ x y z : Nat, x + y + 1 * z = x + y + z := by
  intros x y z
  ring

theorem generated_80045 : ∀ x : Nat, (0 + x) * x + x = 1 * (x * x) * 1 + x := by
  intros x
  ring

theorem generated_80046 : ∀ x : Nat, x * (x * 1) * (1 * x + 1 * (0 + 0)) = x * (x * (1 * x)) := by
  intros x
  ring

theorem generated_80047 : ∀ x y : Nat, 1 * ((0 + x) * y) + 62 = x * y + x * 0 + (7 + 55) := by
  intros x y
  ring

theorem generated_80048 : ∀ x y : Nat, 1 * (x + y + 1 * x) + x = 0 + (x + (y + x + 1 * x)) := by
  intros x y
  ring

theorem generated_80049 : ∀ x : Nat, (0 + 1 * x) * x + 7 = x * x + 7 := by
  intros x
  ring

theorem generated_80050 : ∀ x : Nat, 1 * x + (32 + (56 + 0)) + x = 0 + (x + 88 + (0 + x)) := by
  intros x
  ring

theorem generated_80051 : ∀ x y : Nat, x * y + (x + 79) = x * (1 * y) + (x + 79) := by
  intros x y
  ring

theorem generated_80052 : ∀ x y : Nat, x + y + 0 + x = x + 0 + y + 0 + 1 * x * 1 := by
  intros x y
  ring

theorem generated_80053 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_80054 : ∀ x : Nat, x * (0 + x + x + 30 + 28) = x * (x + (x + 1 * 30) + 28) := by
  intros x
  ring

theorem generated_80055 : ∀ x y z : Nat, x + y + 1 * (z + (89 + (49 + 34))) = x + y + z + 0 + (89 + (83 + 0)) := by
  intros x y z
  ring

theorem generated_80056 : ∀ x : Nat, 0 + 1 * (x + x) + (x + x) + x = 0 + x * 1 + (0 + x) + x + x + x := by
  intros x
  ring

theorem generated_80057 : ∀ x y : Nat, 87 * (x + (0 + y)) + 28 = 87 * (x + y) + 28 := by
  intros x y
  ring

theorem generated_80058 : ∀ x : Nat, x * (x + x * (1 * 1)) = (x + 0) * (0 + x + (0 + x) * 1) := by
  intros x
  ring

theorem generated_80059 : ∀ x y z : Nat, x + (y + (z + 0)) = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_80060 : ∀ x y z : Nat, x + (1 * y + 0) + z + 94 = 0 + (x + y + z + 94) := by
  intros x y z
  ring

theorem generated_80061 : ∀ x y : Nat, x * (1 * 1 * (1 * y)) + (x + y) = x * y * 1 * 1 + (0 + x) + y := by
  intros x y
  ring

theorem generated_80062 : ∀ x : Nat, x = (0 + (0 * 1 + (0 + x + 0))) * (1 + 0) := by
  intros x
  ring

theorem generated_80063 : ∀ x : Nat, x * (x + x) = x * (0 + x + x * ((1 + 0) * 1)) := by
  intros x
  ring

theorem generated_80064 : ∀ x y a b : Nat, x + y + (0 + (1 * 6 + a)) + x + b = 0 + (x + y) + (2 + 4 + a) + x + b := by
  intros x y a b
  ring

theorem generated_80065 : ∀ x y : Nat, 1 * (x + y + 0) = x + y := by
  intros x y
  ring

theorem generated_80066 : ∀ x y : Nat, x + (y + 0) + 0 = 0 + (x + (0 + y + 0)) + 0 := by
  intros x y
  ring

theorem generated_80067 : ∀ x y b : Nat, x * (0 + x + y + (14 + 31) + b) = x * (1 * (1 * (x + y + 45) + b)) := by
  intros x y b
  ring

theorem generated_80068 : ∀ x : Nat, 1 * (x * x + x) = 1 * x * x + x := by
  intros x
  ring

theorem generated_80069 : ∀ y x : Nat, 1 * (y + (y + 0)) * (x + y) = (y + y) * (x + (0 + y)) := by
  intros y x
  ring

theorem generated_80070 : ∀ x y : Nat, x + 0 + y + x = x + (0 + y) + x := by
  intros x y
  ring

theorem generated_80071 : ∀ x y : Nat, (x + 0) * y + 80 + x = x * 1 * y + 80 + x := by
  intros x y
  ring

theorem generated_80072 : ∀ x y z : Nat, x * (1 * y) * 1 + z = 0 * y + (x * y + z) := by
  intros x y z
  ring

theorem generated_80073 : ∀ x : Nat, 79 * (x * (1 * 0 + x) + 0 + x) + x = 79 * (x * (x * 1) + 0 + x) + x := by
  intros x
  ring

theorem generated_80074 : ∀ x b z : Nat, (1 + 0) * (x + 0) + b * z = 0 + 1 * (x * 1) + b * z := by
  intros x b z
  ring

theorem generated_80075 : ∀ x : Nat, 0 + x * 1 = 1 * x := by
  intros x
  ring

theorem generated_80076 : ∀ x y : Nat, x + y + 71 = x + (y + (33 + 38 + 0) + 0) := by
  intros x y
  ring

theorem generated_80077 : ∀ x y z : Nat, 0 + 0 + 0 + (x + y) + (0 + 1 * z) = 0 + (0 + x + y) + z := by
  intros x y z
  ring

theorem generated_80078 : ∀ x y z : Nat, x + (y + (z + y)) + 0 + (x + y) = x + (0 + y) + z + y + (x + y) := by
  intros x y z
  ring

theorem generated_80079 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_80080 : ∀ x y z : Nat, x + (y + 0) + (z + 0 + 0 + 0) = 1 * x + (y + z) := by
  intros x y z
  ring

theorem generated_80081 : ∀ x y z a : Nat, x * y + z + 0 + a = 0 + (x * (y * (1 * 1)) + (z + 0)) + a := by
  intros x y z a
  ring

theorem generated_80082 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_80083 : ∀ x : Nat, x * 1 = 0 + x := by
  intros x
  ring

theorem generated_80084 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_80085 : ∀ x y z : Nat, x + y + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_80086 : ∀ x y z : Nat, 1 * x * (1 + 0) * y + z = 1 * (x * (y + (0 + 0 + 0)) + z) := by
  intros x y z
  ring

theorem generated_80087 : ∀ x y : Nat, (x + 0) * (y * 1) + (x + 0) + y = x * (1 * y) + 0 + x + y := by
  intros x y
  ring

theorem generated_80088 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_80089 : ∀ x : Nat, x * (1 * 1) = x := by
  intros x
  ring

theorem generated_80090 : ∀ x y z a : Nat, x + (0 + y) + 1 * z + y + (x + (a + 0)) = 0 + (x + y + z) + y + x + a := by
  intros x y z a
  ring

theorem generated_80091 : ∀ x y : Nat, 0 + x * y + 0 + (15 + 10 + 51) = x * y + 76 := by
  intros x y
  ring

theorem generated_80092 : ∀ x y z : Nat, x + 0 + (0 + y) + (z + 0 + 0) + 20 = 0 + (x + 0 + y + z) + 0 + 20 := by
  intros x y z
  ring

theorem generated_80093 : ∀ x y z : Nat, x + (y + z) + y + (x + 70) + 93 + x = x + (y + z) + y + (x + 70) + 93 + x := by
  intros x y z
  ring

theorem generated_80094 : ∀ x : Nat, 1 * (x + (52 + 12)) = x + (44 + 8 + 12) := by
  intros x
  ring

theorem generated_80095 : ∀ x y : Nat, 1 * x * y + x + (87 + 0) * 1 = x * (y * 1 + 0) + x + 29 * 3 := by
  intros x y
  ring

theorem generated_80096 : ∀ x y z : Nat, x * y + z + z = x * y + 0 + z + z := by
  intros x y z
  ring

theorem generated_80097 : ∀ x y z : Nat, x + y + 1 * z + z = x * (1 * 1) + y + z + (0 + z) := by
  intros x y z
  ring

theorem generated_80098 : ∀ x y z : Nat, 0 + 1 * (x * y + 0) + 1 * 70 + z = x * 1 * 1 * (1 * y) + 70 + z := by
  intros x y z
  ring

theorem generated_80099 : ∀ x y z : Nat, x * y + (y + z + 59) = x * y + (y + z) + 59 := by
  intros x y z
  ring

theorem generated_80100 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_80101 : ∀ x y : Nat, 1 * (x + 0 + y) + 54 = x + (y + (8 + (10 + 9)) * 2) := by
  intros x y
  ring

theorem generated_80102 : ∀ x y : Nat, 1 * 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_80103 : ∀ x y : Nat, x + (y + 0) + (14 + x) + x = x + y + 14 + x + x := by
  intros x y
  ring

theorem generated_80104 : ∀ x y : Nat, 0 * 1 + 0 + x * y + x = x * 1 * 1 * (1 * y) + x := by
  intros x y
  ring

theorem generated_80105 : ∀ x y : Nat, x + 1 * (y + 0) + (y + 14) = (x + 1 * y) * 1 + (y + 14) := by
  intros x y
  ring

theorem generated_80106 : ∀ x a : Nat, x + 2 + 1 * a = 0 + x + 0 + (2 + a) := by
  intros x a
  ring

theorem generated_80107 : ∀ x y : Nat, x * 1 + y + (7 + (24 + 62)) + (x + y) + (11 + y) = x + y + 4 + 3 + 86 + (x + y) + (11 + y) := by
  intros x y
  ring

theorem generated_80108 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_80109 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_80110 : ∀ x y : Nat, x + (1 * y + x) = x + y + (0 + x) := by
  intros x y
  ring

theorem generated_80111 : ∀ x y : Nat, 0 + (0 + (x + (0 + 1 * y * 1))) + 11 + x = 1 * (x + y) + (0 + 11) + x := by
  intros x y
  ring

theorem generated_80112 : ∀ x y b : Nat, x + y + (y + b + 0) = x + (y + (y + b)) := by
  intros x y b
  ring

theorem generated_80113 : ∀ x : Nat, 1 * (x * x + 0) + x + x = 1 * (1 * 1 * (x * (0 + x)) + x + x) := by
  intros x
  ring

theorem generated_80114 : ∀ x : Nat, 0 + x + 41 = x + 41 := by
  intros x
  ring

theorem generated_80115 : ∀ x y z : Nat, 0 + 1 * x + y + (z + x) = x + y + (z + x) := by
  intros x y z
  ring

theorem generated_80116 : ∀ x y : Nat, x * y + (y + y) + y = x * y + (y + (y + y)) := by
  intros x y
  ring

theorem generated_80117 : ∀ x y : Nat, x + y = x + 1 * (y + 0) := by
  intros x y
  ring

theorem generated_80118 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_80119 : ∀ x z : Nat, x + 0 + x + z = x * 1 + x + z := by
  intros x z
  ring

theorem generated_80120 : ∀ x y : Nat, x + y + 1 * y = x + y + y := by
  intros x y
  ring

theorem generated_80121 : ∀ x : Nat, (0 + x) * x = x * (1 * x * 1) := by
  intros x
  ring

theorem generated_80122 : ∀ x y z a : Nat, 1 * x + (y + z) + a = 1 * 1 * (x + y) * 1 + z + a := by
  intros x y z a
  ring

theorem generated_80123 : ∀ x y : Nat, x + x + 37 * 1 + x + y = 0 + (x + x + (10 + (20 + 7)) + x) + y := by
  intros x y
  ring

theorem generated_80124 : ∀ x y : Nat, x + y = x + y + 0 * 1 := by
  intros x y
  ring

theorem generated_80125 : ∀ x y z b : Nat, (x * (y * 1) + z) * (1 + 0) + b = x * (1 * y) + z + b := by
  intros x y z b
  ring

theorem generated_80126 : ∀ x : Nat, 1 * x * 1 = 0 + (0 + x * 1 + 0) := by
  intros x
  ring

theorem generated_80127 : ∀ x y a : Nat, x * (29 * (x + y + 0 + 0 + a + a)) = x * ((2 + 27) * (0 + x + y + (a + a))) := by
  intros x y a
  ring

theorem generated_80128 : ∀ x z : Nat, x + (1 * (10 + 46 + 43) + z + x) = x + (56 + 43) + z + x := by
  intros x z
  ring

theorem generated_80129 : ∀ x y z : Nat, x + y + 1 * z = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_80130 : ∀ x y : Nat, 0 + x + y = (1 * (0 + x) + 0) * (1 * 1) + y := by
  intros x y
  ring

theorem generated_80131 : ∀ x : Nat, x * (x * x + 2 * 19) = x * (x * x * 1 + 38) := by
  intros x
  ring

theorem generated_80132 : ∀ x y : Nat, 1 * (85 * (x * y)) = (85 + 0) * (x * y) := by
  intros x y
  ring

theorem generated_80133 : ∀ x y : Nat, x * (y * (0 + 1)) + (y + x) = x * y * (1 + 0) + y + x := by
  intros x y
  ring

theorem generated_80134 : ∀ x y : Nat, 0 + 1 * x + x + (y + y) = 1 * x * 1 + x + (y + y) := by
  intros x y
  ring

theorem generated_80135 : ∀ x y z : Nat, 0 + (x + y + z + 0) + y = 0 + (x + y) + 0 + z + y * 1 := by
  intros x y z
  ring

theorem generated_80136 : ∀ x y : Nat, x + (y + 0) * 1 = x + 1 * 1 * y := by
  intros x y
  ring

theorem generated_80137 : ∀ x : Nat, x * (x * (1 * 1) + (0 + x) + x) + 75 = x * (x + ((x + 0) * 1 + x)) + 75 := by
  intros x
  ring

theorem generated_80138 : ∀ x y z : Nat, x * y + (z + z) = x * y + 0 + (z + z) := by
  intros x y z
  ring

theorem generated_80139 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_80140 : ∀ x y : Nat, 0 + (x + y) + x + y = x + (y * 1 + x) + y := by
  intros x y
  ring

theorem generated_80141 : ∀ x : Nat, x * x + x * x + (6 + 0) + x = x * (x + (x + 0)) * 1 + 6 + 0 + x := by
  intros x
  ring

theorem generated_80142 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_80143 : ∀ x y : Nat, x + y * (0 + 1) = 0 + (x + (y * 1 + 0) * 1) * 1 := by
  intros x y
  ring

theorem generated_80144 : ∀ x : Nat, (34 + x) * (1 * (x * x) + 3 + 90) = (34 + x) * (x * (0 + 1 * x) + 3 + 90) := by
  intros x
  ring

theorem generated_80145 : ∀ x : Nat, 1 * x + (58 + x) = (x + 1 * (1 * 0)) * 1 + (58 + x) := by
  intros x
  ring

theorem generated_80146 : ∀ x y z : Nat, 1 * (x + y) + (0 + z) = x + (y + z + 0) := by
  intros x y z
  ring

theorem generated_80147 : ∀ x y : Nat, 1 * (x * y + x) + (1 * 45 + 0) + y + 90 = 0 + x * y + 0 + x + 45 + y + 90 := by
  intros x y
  ring

theorem generated_80148 : ∀ x : Nat, x + x * 1 + 26 + 17 = 0 + x + x * 1 + 26 + 17 := by
  intros x
  ring

theorem generated_80149 : ∀ x y : Nat, 0 + x + 1 * (y + 0) = 1 * x + y := by
  intros x y
  ring

theorem generated_80150 : ∀ x y : Nat, x * y = 1 * (x * y) + 0 := by
  intros x y
  ring

theorem generated_80151 : ∀ x y z : Nat, x + y + (0 + z) * 1 = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_80152 : ∀ x y : Nat, x + (y + x) = x + 0 + y + 0 + x := by
  intros x y
  ring

theorem generated_80153 : ∀ x y : Nat, 0 + x * y * (1 * 1) + 43 = 0 + x * 1 * y * 1 + 43 := by
  intros x y
  ring

theorem generated_80154 : ∀ x y : Nat, 12 * (1 * x) + 0 + (x + x) + y = 12 * ((0 + x) * (1 * 1)) + (x + x) + y := by
  intros x y
  ring

theorem generated_80155 : ∀ x y : Nat, (1 * x + y) * 1 = x * 1 * 1 + y := by
  intros x y
  ring

theorem generated_80156 : ∀ x y z : Nat, x + y + z + y + 0 + 70 = x + y + 0 + z + y + 70 := by
  intros x y z
  ring

theorem generated_80157 : ∀ x y : Nat, 0 + (x + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_80158 : ∀ x : Nat, x * (1 * 1 + 0) + 16 = (0 + x) * 1 + (1 + 15) + 0 := by
  intros x
  ring

theorem generated_80159 : ∀ x y : Nat, 1 * ((x + y * 1) * (1 + 0)) * x + y = (x + y) * (1 * (x + 0 * 1)) + y := by
  intros x y
  ring

theorem generated_80160 : ∀ x z : Nat, 1 * x + z * x + (4 + 1) + z = x + (z * x * 1 + 5 * 1 * 1) + z := by
  intros x z
  ring

theorem generated_80161 : ∀ x y : Nat, x * 1 + y + 1 = 0 + (x + y) + 1 := by
  intros x y
  ring

theorem generated_80162 : ∀ x y z : Nat, x + y + (0 + z) = (x + (1 * y + z)) * 1 := by
  intros x y z
  ring

theorem generated_80163 : ∀ x : Nat, 0 + (x + x + x) * 1 + x = x + (0 + (x + 0)) + x + x := by
  intros x
  ring

theorem generated_80164 : ∀ x : Nat, x * x + (27 + 23) = 1 * x * x + 50 := by
  intros x
  ring

theorem generated_80165 : ∀ x y z : Nat, x + (0 + y + 0 * 1 + z) + y + 36 = 1 * (x + y + 1 * z) + y + 36 := by
  intros x y z
  ring

theorem generated_80166 : ∀ x : Nat, 0 + (x * (x + x) + 0 + (x + 0) + x) = x * (1 * x + x) + x + x := by
  intros x
  ring

theorem generated_80167 : ∀ x a : Nat, 1 * (0 + 1 * (x * 1)) + x + a = 0 + (x * 1 + (x + 0)) + a := by
  intros x a
  ring

theorem generated_80168 : ∀ x y : Nat, x + (y + 0) + (0 * 1 + (46 + y)) = 0 + 1 * x + (y + 0) + (46 + y) := by
  intros x y
  ring

theorem generated_80169 : ∀ x y : Nat, (x + y + 0 + y) * 1 = x + y + y := by
  intros x y
  ring

theorem generated_80170 : ∀ x y : Nat, x + y = (0 + 1) * x + y := by
  intros x y
  ring

theorem generated_80171 : ∀ y x : Nat, y * x + (y + 81) = y * (x + 0) + y + 81 := by
  intros y x
  ring

theorem generated_80172 : ∀ x y z b : Nat, x * 1 + y + (z + b) = 1 * (0 + x) + y + (z + b) := by
  intros x y z b
  ring

theorem generated_80173 : ∀ x : Nat, 1 * (1 * x * x) + x = x * x + (0 + x * 1 + 0) := by
  intros x
  ring

theorem generated_80174 : ∀ x y : Nat, 1 * (x + (77 + 0)) + y + x = x * 1 + 77 + (y + x) := by
  intros x y
  ring

theorem generated_80175 : ∀ x y z : Nat, x * 1 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_80176 : ∀ x a : Nat, (0 + x + a + a) * 1 + 87 = x + (a + a) + 87 := by
  intros x a
  ring

theorem generated_80177 : ∀ x : Nat, x = (x + 0) * 1 := by
  intros x
  ring

theorem generated_80178 : ∀ x : Nat, 0 + (x + x) = x + x * 1 := by
  intros x
  ring

theorem generated_80179 : ∀ x y : Nat, x + 0 + y + y = 0 + (0 + (0 + x) * 1 + y) + y := by
  intros x y
  ring

theorem generated_80180 : ∀ x y z : Nat, x + (y + z) = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_80181 : ∀ y x z : Nat, (y * (x + y + x + z) * 1 + x + z) * 1 = 1 * y * (x + y + x + z) + x + (0 + z) := by
  intros y x z
  ring

theorem generated_80182 : ∀ x : Nat, x * (1 * (x + 0)) + 4 = 1 * ((0 + (x + 0) + 0) * (x + 0) + 2 * 2) := by
  intros x
  ring

theorem generated_80183 : ∀ x y : Nat, (x + y) * ((0 + x) * y) = (x + y) * (x * y * 1) := by
  intros x y
  ring

theorem generated_80184 : ∀ x y z a : Nat, (1 * x + (0 + y)) * 1 + z + x + (x + a) = 1 * 0 + (0 + x) + y + z + x * 1 + (x + a) := by
  intros x y z a
  ring

theorem generated_80185 : ∀ x y z : Nat, (x + y + z + 56 + (0 + y)) * 1 = x + (0 + y) + z + (47 + 9) + y := by
  intros x y z
  ring

theorem generated_80186 : ∀ x y : Nat, x + y = (x * 1 + y) * 1 := by
  intros x y
  ring

theorem generated_80187 : ∀ x z : Nat, 0 + (x + z) = 1 * 1 * x + z * (1 + 0) := by
  intros x z
  ring

theorem generated_80188 : ∀ x y : Nat, 64 * (1 * x + y) + y = 64 * (x + y) + y := by
  intros x y
  ring

theorem generated_80189 : ∀ x y z : Nat, x + (y + 1 * 1 * z) + z = 0 + (x + y + z) + z := by
  intros x y z
  ring

theorem generated_80190 : ∀ x y z : Nat, x * 1 + (y * 1 + (z + 0) * 1 + (z + y)) = x * 1 + (y + z) + (z + y) := by
  intros x y z
  ring

theorem generated_80191 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_80192 : ∀ x y : Nat, x * y = 0 + x * (0 + y) := by
  intros x y
  ring

theorem generated_80193 : ∀ x y : Nat, 0 + x * (0 + y) = x * ((0 + (y + 0 + 0)) * 1) := by
  intros x y
  ring

theorem generated_80194 : ∀ x y z : Nat, 77 * (x + (y + 0) + z) = 77 * (x + (y + z * 1)) := by
  intros x y z
  ring

theorem generated_80195 : ∀ x : Nat, x + 1 * (0 + 0) + (0 + x) = x * (1 * 1) + x := by
  intros x
  ring

theorem generated_80196 : ∀ x y : Nat, 0 + (1 * (x * (1 * y)) + 0) + (y + 0) = 1 * x * y + y := by
  intros x y
  ring

theorem generated_80197 : ∀ x : Nat, x * (x + x) = x * (x + 0 + x) := by
  intros x
  ring

theorem generated_80198 : ∀ x y z : Nat, x * y + x * z = x * y + x * 1 * ((0 + 1) * z) := by
  intros x y z
  ring

theorem generated_80199 : ∀ x z : Nat, 0 + (x + x) + z = 0 + (1 * x + x + z) := by
  intros x z
  ring

theorem generated_80200 : ∀ y x : Nat, 75 * ((1 + y) * (x * y) + 0 * 1 + 0) = 75 * ((0 + (1 + y)) * (x * y)) := by
  intros y x
  ring

theorem generated_80201 : ∀ x : Nat, 1 * (x * 1) + x = 1 * (x * (1 + 0 + 0)) + x := by
  intros x
  ring

theorem generated_80202 : ∀ x a : Nat, x + 1 * 1 * (0 + 1 * a) = 0 + x * (0 + 1) + 0 * 1 + a := by
  intros x a
  ring

theorem generated_80203 : ∀ x y z : Nat, x + y + (68 + x) + (z + 38) = 0 + (x + y) + (68 + x) + (z + 38) := by
  intros x y z
  ring

theorem generated_80204 : ∀ x y : Nat, x * y + 85 * 1 = x * y + 85 := by
  intros x y
  ring

theorem generated_80205 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_80206 : ∀ x y : Nat, 0 * 1 + ((0 + x) * y + (1 + 0) * x) = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_80207 : ∀ x : Nat, x + (0 * 1 + 1 * 0) + x + 80 = 0 + (0 + 1 * x + x + 80) := by
  intros x
  ring

theorem generated_80208 : ∀ x : Nat, x + 0 + 1 * 0 = 1 * 1 * x := by
  intros x
  ring

theorem generated_80209 : ∀ x y : Nat, x * (1 * 1) * 1 + 1 * (12 + y) = x + (0 + 0) + (12 + (0 + y)) := by
  intros x y
  ring

theorem generated_80210 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_80211 : ∀ x y : Nat, 0 + (0 + x) * (y + 0) + x = x * ((0 + 1 * y) * (1 * 1)) + x := by
  intros x y
  ring

theorem generated_80212 : ∀ x : Nat, (0 + x) * 1 + x + 72 = (1 + 0) * x + 0 + (x + 0) + (12 + 60) := by
  intros x
  ring

theorem generated_80213 : ∀ x y : Nat, x + 27 + 1 * y + (91 + x) = x + (27 + y) + (91 + x) := by
  intros x y
  ring

theorem generated_80214 : ∀ x y b : Nat, x + y + b = x + y + b := by
  intros x y b
  ring

theorem generated_80215 : ∀ x : Nat, 1 * 1 * (1 * ((0 + x) * x)) + 30 = x * (1 * x) + (25 + 5 * 1) := by
  intros x
  ring

theorem generated_80216 : ∀ x : Nat, 0 + x + (x + (0 + 0)) + x = x + x + x := by
  intros x
  ring

theorem generated_80217 : ∀ x : Nat, x + (13 + 10) = x + (13 + 10) := by
  intros x
  ring

theorem generated_80218 : ∀ x : Nat, x + (60 + 23) = x + (17 * (3 + 0) + 32) := by
  intros x
  ring

theorem generated_80219 : ∀ x : Nat, x * x = 1 * (x * x) := by
  intros x
  ring

theorem generated_80220 : ∀ x : Nat, x + x = 1 * (1 * (x + x)) := by
  intros x
  ring

theorem generated_80221 : ∀ x y : Nat, (x * 1 + y) * 1 + 3 * 1 + x = 0 + (x + 0) + y + 3 + x := by
  intros x y
  ring

theorem generated_80222 : ∀ x y a z : Nat, x * y + (y + x) + a + (z + y) + x = x * y + (y + x) + a + (z + y + x) := by
  intros x y a z
  ring

theorem generated_80223 : ∀ x y z : Nat, x * y + z + y = x * y + z + y := by
  intros x y z
  ring

theorem generated_80224 : ∀ x b : Nat, x + b = x + b := by
  intros x b
  ring

theorem generated_80225 : ∀ x y z b : Nat, (x + y + (z + y)) * 1 + b + (48 + 17) = x + y + z + (y + b + 65) := by
  intros x y z b
  ring

theorem generated_80226 : ∀ x : Nat, (x + (x * 1 + 0)) * 1 = 1 * (0 + (x + x)) := by
  intros x
  ring

theorem generated_80227 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_80228 : ∀ x y : Nat, 1 * (x + 0 + 1 * y) + x = x + y + x := by
  intros x y
  ring

theorem generated_80229 : ∀ x : Nat, x + (0 + 0 + x) = 1 * x + x := by
  intros x
  ring

theorem generated_80230 : ∀ x y : Nat, 0 + x * y + 99 = x * y + 99 := by
  intros x y
  ring

theorem generated_80231 : ∀ x y : Nat, 1 * (x + (0 + (x + y))) = x + (0 + (x + y)) + 0 := by
  intros x y
  ring

theorem generated_80232 : ∀ x y z : Nat, x * (0 + 1 * (x + y) + (z + 27 + 80) + z) = x * (x + y + z + 27 + 80 + z) := by
  intros x y z
  ring

theorem generated_80233 : ∀ x y : Nat, 0 + x + y + y * (1 * (1 + 0)) = x + (0 + (y + y)) := by
  intros x y
  ring

theorem generated_80234 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_80235 : ∀ x y : Nat, x * (x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_80236 : ∀ x : Nat, x + (26 + 26) + 0 + (0 + 39) = x + 52 * 1 + 1 * 39 := by
  intros x
  ring

theorem generated_80237 : ∀ x y z a : Nat, (x + (y + z * 1 + a)) * 1 = x * 1 + y + z + a := by
  intros x y z a
  ring

theorem generated_80238 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_80239 : ∀ x y a : Nat, 1 * x * 1 + y * 1 + a = 1 * (x + (1 + 0) * (0 + 1 * y)) + a := by
  intros x y a
  ring

theorem generated_80240 : ∀ x y z : Nat, x + y + z + 39 = x * 1 + (y + z) + (29 + 10) := by
  intros x y z
  ring

theorem generated_80241 : ∀ x y z : Nat, x + (y + z) + (z + z) = 1 * (x + (0 + y) + z + (z + z)) := by
  intros x y z
  ring

theorem generated_80242 : ∀ x y : Nat, 0 + x * y + (82 + 65) = 1 * (x * y) + (82 + 65) := by
  intros x y
  ring

theorem generated_80243 : ∀ x : Nat, x * (1 * x) + 38 + x + (0 + 28 + x) = 1 * (x * x + (38 + 0) + (x + (28 + x))) := by
  intros x
  ring

theorem generated_80244 : ∀ x : Nat, x * x + x * 0 + x = x * (x + 0) + x := by
  intros x
  ring

theorem generated_80245 : ∀ a x y z : Nat, a * (1 * (0 + x) * (0 + y)) + z = a * 0 + a * (x * y) + z := by
  intros a x y z
  ring

theorem generated_80246 : ∀ x y : Nat, x * y + x + 16 + (3 + 16) = x * y + x + ((0 + 1) * 16 + 3) * 1 + 16 := by
  intros x y
  ring

theorem generated_80247 : ∀ x y : Nat, 1 * (x * ((0 + y) * 1) + x) + 3 + x = x * y + x + 3 + 1 * x := by
  intros x y
  ring

theorem generated_80248 : ∀ x : Nat, x * (0 + x) = (0 + x) * x := by
  intros x
  ring

theorem generated_80249 : ∀ x y : Nat, 0 + x + 0 + y + x + 37 = x + (0 + y + (x + 37)) := by
  intros x y
  ring

theorem generated_80250 : ∀ x : Nat, x + (x + x) + (x + 0) = (1 * x + x + x) * 1 + 0 + (x + 0) := by
  intros x
  ring

theorem generated_80251 : ∀ x a : Nat, 0 + (x + a) = x + a := by
  intros x a
  ring

theorem generated_80252 : ∀ x y : Nat, x * 1 * y + y + (52 + y) = 1 * x * y * (1 * 1) + y + (23 + 29 + y) := by
  intros x y
  ring

theorem generated_80253 : ∀ x : Nat, x * 1 = 1 * (0 + 1) * (x + 0) := by
  intros x
  ring

theorem generated_80254 : ∀ x y : Nat, x * (1 * y) = (0 + x) * y := by
  intros x y
  ring

theorem generated_80255 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_80256 : ∀ x : Nat, x + x * 1 = 0 + (x + 0) + 0 + x := by
  intros x
  ring

theorem generated_80257 : ∀ x y : Nat, 1 * (x * y * 1 + 0 + 0) + y = (0 + x) * y + y := by
  intros x y
  ring

theorem generated_80258 : ∀ x y z : Nat, x * y + z + 46 = x * y + z + 46 := by
  intros x y z
  ring

theorem generated_80259 : ∀ x y : Nat, 1 * (x * y) + x + x + x + y = x * (y * 1 * 1) * 1 + (x + 0 + x) + x + y := by
  intros x y
  ring

theorem generated_80260 : ∀ x : Nat, x + (0 + 0) + 76 = 1 * (x + 0) + 76 := by
  intros x
  ring

theorem generated_80261 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_80262 : ∀ x y : Nat, x * (y + (0 + 0)) * 1 + y = (0 + x + 0) * (y * 1) + 0 + y := by
  intros x y
  ring

theorem generated_80263 : ∀ x y b : Nat, x * y + (85 + b) = 0 + (0 + x * y) + 0 + (17 + 4 + 64 + 1 * b) := by
  intros x y b
  ring

theorem generated_80264 : ∀ x y : Nat, x * y * 1 + 27 + y = 0 + x * 1 * y * 1 + (0 + 27) + y := by
  intros x y
  ring

theorem generated_80265 : ∀ x y : Nat, x + y = (x + 0 + y) * 1 := by
  intros x y
  ring

theorem generated_80266 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_80267 : ∀ x y : Nat, x + y * 1 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_80268 : ∀ x y : Nat, x + 0 + 0 + (y + 0) = 1 * 1 * (x + y) := by
  intros x y
  ring

theorem generated_80269 : ∀ x y : Nat, x + y = 1 * (x + 0 + y) := by
  intros x y
  ring

theorem generated_80270 : ∀ x y z : Nat, x + y + z + 60 = x + (y * 1 + z) + 60 := by
  intros x y z
  ring

theorem generated_80271 : ∀ x y : Nat, x + (0 + y + 0 + (0 + (0 + (0 + y)))) = x + (1 * y + y * 1) := by
  intros x y
  ring

theorem generated_80272 : ∀ x : Nat, 0 + (x + x) + 1 = x + x + 1 := by
  intros x
  ring

theorem generated_80273 : ∀ x y : Nat, x + y + 22 * 1 = 0 + x + y + (6 * 1 + 14 + 2) := by
  intros x y
  ring

theorem generated_80274 : ∀ x y a : Nat, x + 1 * (1 * 1 * y) + a = x + y + a := by
  intros x y a
  ring

theorem generated_80275 : ∀ x a : Nat, 1 * (x + a) + (3 + 12) * (6 + 49) + x = x + (0 + a) + 15 * 55 + x := by
  intros x a
  ring

theorem generated_80276 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_80277 : ∀ x y b : Nat, x + (y + b) + 65 + b = x + y * 1 + (b + 0) + (34 + 31 + 0) + b := by
  intros x y b
  ring

theorem generated_80278 : ∀ z x y : Nat, (11 + z) * (x * y) + 0 = (11 + 0 + (0 + 0) + z) * (1 * 1 * (x * y)) := by
  intros z x y
  ring

theorem generated_80279 : ∀ x y : Nat, x * y + 0 + 0 + 5 + (26 + 13) = x * y + (27 + 17) := by
  intros x y
  ring

theorem generated_80280 : ∀ x y b : Nat, x + 1 * 0 + y + y + b = x + (y + y) + b := by
  intros x y b
  ring

theorem generated_80281 : ∀ x z : Nat, x + z * 1 = 1 * x + 0 + 0 + z + 0 := by
  intros x z
  ring

theorem generated_80282 : ∀ x z : Nat, x * 1 + (0 + 0) + 23 + (17 + z) = x + 23 + 17 + z := by
  intros x z
  ring

theorem generated_80283 : ∀ x y b : Nat, 0 + (0 + (x * y + 100)) + x + b + 60 = (0 + x) * y + 100 + (x + b) + 6 * 10 := by
  intros x y b
  ring

theorem generated_80284 : ∀ x y : Nat, x + y = (0 + x) * 1 + y := by
  intros x y
  ring

theorem generated_80285 : ∀ x y z : Nat, 1 * (x + y) + z + (y + x) = 0 + (x + y) + z + (y + x) := by
  intros x y z
  ring

theorem generated_80286 : ∀ x y : Nat, 5 * 6 * (x + 0 + y + 29) = 1 * (30 * ((0 + (x + (y + 0))) * 1 + 29)) := by
  intros x y
  ring

theorem generated_80287 : ∀ x : Nat, x + (x * 1 + (5 + 8 + 20 + 63)) = 0 + (x + x + 52 + 44) := by
  intros x
  ring

theorem generated_80288 : ∀ x : Nat, 0 + x + 0 + (0 + 1) * x = 0 + (x + x) := by
  intros x
  ring

theorem generated_80289 : ∀ x y z : Nat, x + (0 + y) + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_80290 : ∀ x z : Nat, 0 + x + z + (19 + 33 + 99) = x + 0 + 0 + z + (52 + 99) := by
  intros x z
  ring

theorem generated_80291 : ∀ x : Nat, x * (1 * x) = x * x := by
  intros x
  ring

theorem generated_80292 : ∀ x y : Nat, x * y + 80 = x * y + 80 := by
  intros x y
  ring

theorem generated_80293 : ∀ x z : Nat, x + z + (z + (41 + 8)) + 17 = x + (1 * (z + 0) + (z + (0 + 49))) + 17 := by
  intros x z
  ring

theorem generated_80294 : ∀ x : Nat, 1 * ((0 + x) * x + 0) = x * (x + (0 + 0 * 1)) := by
  intros x
  ring

theorem generated_80295 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_80296 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_80297 : ∀ x : Nat, 1 * 0 + (x + (x + 0) + x) + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_80298 : ∀ x y : Nat, x * ((0 + 1) * y) = x * y := by
  intros x y
  ring

theorem generated_80299 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_80300 : ∀ x y z b a : Nat, x + (y + (z + y)) + (b + a) + z = 1 * (1 * (x + y) + z + 0) + y + (b + a) + z := by
  intros x y z b a
  ring

theorem generated_80301 : ∀ x : Nat, x * (x * (0 + 1) + 0 + x * 1) = x * (x + x) := by
  intros x
  ring

theorem generated_80302 : ∀ x : Nat, x * x + (62 + x) = (x + 0 + 0) * x * 1 + (32 + 30 + x) := by
  intros x
  ring

theorem generated_80303 : ∀ x y z : Nat, x + y + z + x = x + y + (0 + z) + x := by
  intros x y z
  ring

theorem generated_80304 : ∀ x y z : Nat, x + y + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_80305 : ∀ x y z : Nat, x + y + 0 + z + x + 33 = x * 1 + (y + 0) * 1 + z + x + 33 := by
  intros x y z
  ring

theorem generated_80306 : ∀ x y z : Nat, x + y + z + (x + 49) + (22 + 15 + x) = x + y + (0 + z) + (x + (15 + 34)) + (37 + x + 0) := by
  intros x y z
  ring

theorem generated_80307 : ∀ x y : Nat, x * y + y + y = x * y + y + y := by
  intros x y
  ring

theorem generated_80308 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_80309 : ∀ x : Nat, x * 1 + x + (x + x + x) = x + x + x + (x + x) := by
  intros x
  ring

theorem generated_80310 : ∀ x y z : Nat, 1 * x + y + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_80311 : ∀ x y : Nat, x * y + (1 + 0) * y + y = 0 + (x * y + y + 0) + y := by
  intros x y
  ring

theorem generated_80312 : ∀ x y : Nat, (0 + x) * y + y = x * y + y := by
  intros x y
  ring

theorem generated_80313 : ∀ x y : Nat, 0 + (x * y + 0) + (0 + (x + x)) = 1 * (x * y) + (x + x) + 0 := by
  intros x y
  ring

theorem generated_80314 : ∀ x y z a : Nat, (x + y + (z + y)) * 1 + a = x + 0 + y + (z + y) + a := by
  intros x y z a
  ring

theorem generated_80315 : ∀ x y z : Nat, x + y + (0 + z) = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_80316 : ∀ x y : Nat, x * y + 0 + 97 * 1 + y = 1 * 1 * (x * y) + 97 + y := by
  intros x y
  ring

theorem generated_80317 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_80318 : ∀ x y : Nat, x + 1 * y + x = x * 1 + y + x := by
  intros x y
  ring

theorem generated_80319 : ∀ x : Nat, 1 * (x + x) = x + x := by
  intros x
  ring

theorem generated_80320 : ∀ x y : Nat, x * (y + 0) + (8 + 10) + 65 = (0 + x) * 1 * y + 18 + 65 := by
  intros x y
  ring

theorem generated_80321 : ∀ x : Nat, x + (1 * (1 * x) * 1 + 1 * (1 * x) * 0) + 57 = 1 * (1 * x + x) + 0 + 57 := by
  intros x
  ring

theorem generated_80322 : ∀ x z : Nat, 59 * (x + z) + 49 = 59 * (x * 1 + (z + 0) * 1) + 49 := by
  intros x z
  ring

theorem generated_80323 : ∀ x : Nat, (1 * (38 + 49) + 96) * x + x + x = (0 + (44 + 43 + (4 + 92))) * x + (x + x) := by
  intros x
  ring

theorem generated_80324 : ∀ x y : Nat, x + y + 0 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_80325 : ∀ x : Nat, x * x + 1 + 68 + 57 + x = x * x + (69 + 57) + x := by
  intros x
  ring

theorem generated_80326 : ∀ x y a : Nat, 1 * ((x * y + a) * 1 + 0) + a = x * y + (0 * 1 + 1 * a * 1) + a := by
  intros x y a
  ring

theorem generated_80327 : ∀ x y : Nat, 0 + x + y * 1 + (0 + y) * 1 + 10 = 0 + (x + y + 0) + y + 10 := by
  intros x y
  ring

theorem generated_80328 : ∀ x y z : Nat, 1 * x * y + 15 * z = 1 * 0 + 1 * (x * ((0 + y) * 1)) + 15 * (1 * z) := by
  intros x y z
  ring

theorem generated_80329 : ∀ x y z : Nat, x + y + 1 * z + 83 = 1 * (1 * x + y) + 1 * (1 * z) + 83 := by
  intros x y z
  ring

theorem generated_80330 : ∀ x y z : Nat, x + 1 * y + (1 * z + 35) + 26 = 0 + x * 1 + y + z + 35 + 26 := by
  intros x y z
  ring

theorem generated_80331 : ∀ x y : Nat, x * (1 * 1 * 1) + y * y + y * y = x + (y + 0) * y + y * y := by
  intros x y
  ring

theorem generated_80332 : ∀ x y : Nat, 1 * x + y + 0 = 0 + (0 + x + (0 + y)) := by
  intros x y
  ring

theorem generated_80333 : ∀ x y : Nat, x + (0 + (0 + y)) = x + y := by
  intros x y
  ring

theorem generated_80334 : ∀ x : Nat, (18 + x) * (x + (x + x * 1)) = (18 + x) * (1 * (0 + x + x + 0) + 1 * x) := by
  intros x
  ring

theorem generated_80335 : ∀ x y a : Nat, x + (y + 37) + a = x + 0 + y + 37 * 1 + a := by
  intros x y a
  ring

theorem generated_80336 : ∀ x : Nat, (0 + x + 0 + 0) * 1 = x * 1 := by
  intros x
  ring

theorem generated_80337 : ∀ x y : Nat, (x * (y + 0) + y + y) * (0 + 1) = x * (1 * y) + (y + y) := by
  intros x y
  ring

theorem generated_80338 : ∀ x y : Nat, x * 1 * y + y + x = 1 * (x * y) + y + x := by
  intros x y
  ring

theorem generated_80339 : ∀ x : Nat, (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_80340 : ∀ x y : Nat, 1 * (1 * x + y) = 0 + x + 0 + y := by
  intros x y
  ring

theorem generated_80341 : ∀ x : Nat, x = 1 * (0 + 0 + x) := by
  intros x
  ring

theorem generated_80342 : ∀ x : Nat, 1 * x + x + x = x + (x + x) := by
  intros x
  ring

theorem generated_80343 : ∀ x y : Nat, 1 * (1 * (x * 1)) * y + 83 = x * y + 0 + 1 * 83 := by
  intros x y
  ring

theorem generated_80344 : ∀ x : Nat, 0 + 1 * (x + 0) = 0 + 1 * x := by
  intros x
  ring

theorem generated_80345 : ∀ x : Nat, 1 * (1 * (x * 1 + 0)) = 1 * x * 1 := by
  intros x
  ring

theorem generated_80346 : ∀ z x y : Nat, z * (x + y + z) = (0 + z) * (x + y + (z + 0)) := by
  intros z x y
  ring

theorem generated_80347 : ∀ x y : Nat, x * y + x + (x + 10) = x * y + x + (x + 10) := by
  intros x y
  ring

theorem generated_80348 : ∀ x : Nat, x * 1 + 0 + 23 + x = x + (1 + (22 + (x * 1 + 0))) := by
  intros x
  ring

theorem generated_80349 : ∀ x y z : Nat, x + y + z + x + 36 + 0 = (x + y) * 1 + z + (x + 0 + 36) := by
  intros x y z
  ring

theorem generated_80350 : ∀ y x : Nat, y * (1 * x * y) = y * (0 + x * y * 1) := by
  intros y x
  ring

theorem generated_80351 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_80352 : ∀ x y b : Nat, x * y + b = x * (y * 1) + b := by
  intros x y b
  ring

theorem generated_80353 : ∀ x y : Nat, x * (0 + (0 + x) + y) + y = x * (1 * x * 1 + y) + y := by
  intros x y
  ring

theorem generated_80354 : ∀ x y : Nat, x + 0 * 1 + y = x + y := by
  intros x y
  ring

theorem generated_80355 : ∀ x y a z : Nat, 0 + x + (y + x) + x + y + a + (z + y) = x + 0 + y + x + x + y + a + (z + y) := by
  intros x y a z
  ring

theorem generated_80356 : ∀ x y : Nat, 11 * (x * (1 * 1 * 0 + y + 0)) = (11 + 0) * (x * y) := by
  intros x y
  ring

theorem generated_80357 : ∀ x y z : Nat, x + y + (z + 0) + (21 + x) = x + y + 0 + z + 14 + 7 + x := by
  intros x y z
  ring

theorem generated_80358 : ∀ x y : Nat, (0 + x) * y = 1 * (x * 1) * y := by
  intros x y
  ring

theorem generated_80359 : ∀ x : Nat, x * (1 * (x + 0)) + (39 + x) + 62 = 0 + x * x + (3 * 13 + x) + 0 + 62 := by
  intros x
  ring

theorem generated_80360 : ∀ x y : Nat, 1 * (x + (0 + y + x)) + 20 = x + y * 1 + x + 20 := by
  intros x y
  ring

theorem generated_80361 : ∀ x y : Nat, x + 1 * y + y * 50 = x * 1 + (y + 0 * 1) + y * 50 := by
  intros x y
  ring

theorem generated_80362 : ∀ y x : Nat, y * x = y * x * 1 := by
  intros y x
  ring

theorem generated_80363 : ∀ x y : Nat, x * (y + 0) + y + x = (x + 0) * 1 * 1 * y + y + x := by
  intros x y
  ring

theorem generated_80364 : ∀ x y : Nat, x + (y + (41 * 1 + y)) + y = x + y + (41 + y) + y := by
  intros x y
  ring

theorem generated_80365 : ∀ x y z : Nat, x + y * 1 * 1 + z = x + (1 * y + z) := by
  intros x y z
  ring

theorem generated_80366 : ∀ x y z : Nat, x + y * 1 + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_80367 : ∀ x y : Nat, (0 + x + 0 * 1) * ((0 + y) * 1) + 18 + 77 = 0 + x * y + (7 + (4 + 7)) + 77 := by
  intros x y
  ring

theorem generated_80368 : ∀ x : Nat, x + (16 + x) = x * 1 + (16 + x) := by
  intros x
  ring

theorem generated_80369 : ∀ x y : Nat, 1 * (x * y) + y = 1 * x * y + y := by
  intros x y
  ring

theorem generated_80370 : ∀ x y : Nat, x * (y * (1 + 0)) = x * y * 1 := by
  intros x y
  ring

theorem generated_80371 : ∀ x y : Nat, x * y + 75 + 66 = (x * y + 75 + 66) * (1 * 1) := by
  intros x y
  ring

theorem generated_80372 : ∀ x y : Nat, (x * y + y + y) * 1 + y + (34 + y) + (x + y) = 1 * x * y + y + y + y + (34 + y) + (x + y) := by
  intros x y
  ring

theorem generated_80373 : ∀ x y : Nat, 0 + x * (1 * y) + 41 = x * y + 1 + 40 := by
  intros x y
  ring

theorem generated_80374 : ∀ x y : Nat, 1 * (15 + 1 + 0) * (x * y) = (0 + 16 * 1) * (x * y) := by
  intros x y
  ring

theorem generated_80375 : ∀ x : Nat, 0 + (x + 51) = x + 51 := by
  intros x
  ring

theorem generated_80376 : ∀ x : Nat, 1 * x * 1 * 1 + x = x * 1 + x := by
  intros x
  ring

theorem generated_80377 : ∀ x y : Nat, 1 * (x * y) = 0 + (x * y + 0) := by
  intros x y
  ring

theorem generated_80378 : ∀ x : Nat, x + x + 24 = x + x + (12 + 12) := by
  intros x
  ring

theorem generated_80379 : ∀ x y : Nat, x * (x * 1 * y * (1 * 1) + x) + x + y = x * (0 + (x * y + x)) + x + y := by
  intros x y
  ring

theorem generated_80380 : ∀ x y : Nat, x + (y + y) + 93 = x + 0 + (y + y) + 93 := by
  intros x y
  ring

theorem generated_80381 : ∀ x y z : Nat, x * y + 1 * z = x * y + z := by
  intros x y z
  ring

theorem generated_80382 : ∀ x y : Nat, x + y + 45 = x + 0 + y + 45 := by
  intros x y
  ring

theorem generated_80383 : ∀ x y : Nat, (0 + (1 * x + y)) * 1 = 1 * x * 1 + 1 * y * 1 := by
  intros x y
  ring

theorem generated_80384 : ∀ x y z : Nat, 1 * ((x + y) * 1 + (0 + z)) * (1 * 1) + (z + z) = 1 * (0 + x + 1 * (y + 0) + z + (z + z)) := by
  intros x y z
  ring

theorem generated_80385 : ∀ x y : Nat, x * (0 * 1 * 1 * 1 + y * 1) = 1 * (x * (y * 1)) := by
  intros x y
  ring

theorem generated_80386 : ∀ x y : Nat, 1 * (x + (0 + 1 * y)) + x + x = x + y + x + x := by
  intros x y
  ring

theorem generated_80387 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_80388 : ∀ x y : Nat, x + 1 * y + y + 32 = 1 * ((1 + 0) * x + y + y) + 32 := by
  intros x y
  ring

theorem generated_80389 : ∀ x y z : Nat, x + (0 + y) + z + 0 + z + z = x + y * 1 + 1 * z + z + z := by
  intros x y z
  ring

theorem generated_80390 : ∀ x : Nat, 0 + (0 + 1 * 1) * x * 1 + x + x = x + 1 * (0 + x) + x := by
  intros x
  ring

theorem generated_80391 : ∀ x y : Nat, x * y + x + 76 = 0 + x * y + x + 76 := by
  intros x y
  ring

theorem generated_80392 : ∀ x y a : Nat, x + y + a + 40 = x + (0 + y) + a + 40 := by
  intros x y a
  ring

theorem generated_80393 : ∀ x : Nat, 1 * x + 0 * 1 = x * 1 + 0 := by
  intros x
  ring

theorem generated_80394 : ∀ x : Nat, 0 + (x + x + x + 0) + (75 + (17 + 81)) = (x + x) * 1 + x + (75 + 98) := by
  intros x
  ring

theorem generated_80395 : ∀ z x y : Nat, z * (x + y + 1 * z + 0) + z = z * (x + (y + (z + 0)) * 1 * 1) + z := by
  intros z x y
  ring

theorem generated_80396 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_80397 : ∀ x : Nat, x * 1 + 22 = x + 13 + 9 := by
  intros x
  ring

theorem generated_80398 : ∀ x y : Nat, x + y + (1 * y + y) = x + y + (0 + y) + 0 + y := by
  intros x y
  ring

theorem generated_80399 : ∀ x : Nat, x + 34 + 68 + 19 + 76 = x + (34 + 87) + 76 := by
  intros x
  ring

theorem generated_80400 : ∀ x y : Nat, x + y + y + (x + 0) * 1 + 53 = x + (y + 0) + y + x + 53 := by
  intros x y
  ring

theorem generated_80401 : ∀ x y z : Nat, x * (x + (y + z)) = x * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_80402 : ∀ x : Nat, x * (x * 1) + x + x + x + 6 = x * x + (0 + x) + x + x + 6 := by
  intros x
  ring

theorem generated_80403 : ∀ x : Nat, 0 + ((x + x) * x + 1 * x) = ((x + x) * x + x) * 1 := by
  intros x
  ring

theorem generated_80404 : ∀ y x : Nat, y * (x * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_80405 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_80406 : ∀ a x y : Nat, a * ((0 + 1) * (x * (y + 0))) = a * (1 * x * (y + 0 + 0)) := by
  intros a x y
  ring

theorem generated_80407 : ∀ x y : Nat, 40 * (x + (y + y)) + y = 40 * (x + 1 * y + 0 + y) + y := by
  intros x y
  ring

theorem generated_80408 : ∀ x y : Nat, 0 + x + y + (4 + 16 * 1) = x + y + (15 + 5) := by
  intros x y
  ring

theorem generated_80409 : ∀ x : Nat, 1 * (1 * x) = 0 + (x + 0) := by
  intros x
  ring

theorem generated_80410 : ∀ x y z : Nat, (0 + 1 * x) * y + (z * 1 + 80) = x * y + z + 80 + 0 := by
  intros x y z
  ring

theorem generated_80411 : ∀ x y : Nat, x * y + 0 + 0 * 1 + y = x * (1 * y) + y := by
  intros x y
  ring

theorem generated_80412 : ∀ x : Nat, 0 + x = x * 1 := by
  intros x
  ring

theorem generated_80413 : ∀ x a y : Nat, (x + a) * (x + (y + 0 + 0 + y)) = x * (x + 1 * y + y) + a * (x + (1 * y + y)) := by
  intros x a y
  ring

theorem generated_80414 : ∀ x y z : Nat, x + y + z + 0 + x = (x + (0 + (y + z))) * 1 + x := by
  intros x y z
  ring

theorem generated_80415 : ∀ x : Nat, 0 + x + 0 + x + x = x + (1 * x + 0 + x) := by
  intros x
  ring

theorem generated_80416 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_80417 : ∀ x y : Nat, 1 * x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_80418 : ∀ x y : Nat, 12 * (x + (y + 0)) + 19 = 12 * (0 + 1 * x + y) + 19 := by
  intros x y
  ring

theorem generated_80419 : ∀ x y z : Nat, x + 1 * y + (z + x) + 17 = x + y + z + x + 17 + 0 := by
  intros x y z
  ring

theorem generated_80420 : ∀ x : Nat, (1 * 0 + (x + 0)) * x = x * x := by
  intros x
  ring

theorem generated_80421 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_80422 : ∀ x y : Nat, x * y + (46 + 47) + x = 1 * (x * y + (30 + 63)) + x := by
  intros x y
  ring

theorem generated_80423 : ∀ x z y : Nat, x + (9 + (1 + 2 * 2) + z) + y = x + (14 + z) + y := by
  intros x z y
  ring

theorem generated_80424 : ∀ x : Nat, (11 + 6) * ((x + x) * 1 + 0 + x) + x = 17 * (x + (x + x)) + x := by
  intros x
  ring

theorem generated_80425 : ∀ x y : Nat, x + y + 0 + (0 + 0) + y = x + 0 + (0 + 0) + y + y := by
  intros x y
  ring

theorem generated_80426 : ∀ x y : Nat, x + 1 * (y + 40) * 1 = x + y + (15 + 25) := by
  intros x y
  ring

theorem generated_80427 : ∀ x y : Nat, x * (x + (y + 0 + 0)) + (61 + y) = x * (x + y) + (61 + y) := by
  intros x y
  ring

theorem generated_80428 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_80429 : ∀ x y z : Nat, x + y + z * 1 + 0 + x = x + 0 + y + (z + x) := by
  intros x y z
  ring

theorem generated_80430 : ∀ x y a : Nat, x + 0 + y + x + (a + 41) = x + (y + x) + (a + 41) := by
  intros x y a
  ring

theorem generated_80431 : ∀ x y z : Nat, x + y + z * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_80432 : ∀ x y : Nat, x + (1 * y * 1 + 15) = 1 * ((x + y) * (1 * 1)) + 15 := by
  intros x y
  ring

theorem generated_80433 : ∀ x : Nat, x + 99 = (x + 0) * 1 + 99 := by
  intros x
  ring

theorem generated_80434 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_80435 : ∀ x : Nat, x * (0 + (x + x)) = x * (x + (0 + x)) := by
  intros x
  ring

theorem generated_80436 : ∀ x : Nat, (1 + 0) * x = x := by
  intros x
  ring

theorem generated_80437 : ∀ z x y : Nat, (z + x) * (x + (y + z) + (0 + y)) + (y + x) = (z + 0 + x) * (x + y + z + y + 0) + (y + x) := by
  intros z x y
  ring

theorem generated_80438 : ∀ x y z : Nat, x * 1 + (0 + (y + z) + 33) = x + y + z + 33 * 1 := by
  intros x y z
  ring

theorem generated_80439 : ∀ x y : Nat, x * y * 1 + 14 + 5 + 66 = x * (y * 1) + 19 + 66 := by
  intros x y
  ring

theorem generated_80440 : ∀ x y z : Nat, 9 * (0 + (x + y + z)) + y + z = (6 + 3) * (0 + x + y + z) + y + z := by
  intros x y z
  ring

theorem generated_80441 : ∀ x : Nat, 1 * (0 + x + 0 + (0 + 0)) = (1 * 0 + x) * 1 := by
  intros x
  ring

theorem generated_80442 : ∀ x y z : Nat, x + 1 * y + z + 0 + z = x + (y + z) + 1 * z := by
  intros x y z
  ring

theorem generated_80443 : ∀ y x : Nat, (y + y) * (1 * (0 + x)) = (y + y) * x := by
  intros y x
  ring

theorem generated_80444 : ∀ x y : Nat, x + (y + 33) = x + (y + 33) := by
  intros x y
  ring

theorem generated_80445 : ∀ x : Nat, (58 + 9) * x * 1 = (5 + 62) * x := by
  intros x
  ring

theorem generated_80446 : ∀ y x : Nat, y * (x + 72 + 0) = y * (x + 72) := by
  intros y x
  ring

theorem generated_80447 : ∀ x : Nat, 0 + (x + 0) + 1 * x * 1 = 0 + 1 * (x + x * 1) := by
  intros x
  ring

theorem generated_80448 : ∀ x : Nat, 0 + 0 + x = x := by
  intros x
  ring

theorem generated_80449 : ∀ z x y : Nat, (z + x) * (x + (0 + y)) + (6 + 19 + 13 + 27) + 58 = (z + x) * (1 * x + y) + (65 + 58) := by
  intros z x y
  ring

theorem generated_80450 : ∀ x : Nat, x + x + x = x + 0 + (x + 0) + (0 + 0) + x := by
  intros x
  ring

theorem generated_80451 : ∀ x y : Nat, x * 1 + y + (x + 1 * y) = x + y + (x + y) := by
  intros x y
  ring

theorem generated_80452 : ∀ x y z : Nat, x + (y + 1 * z) + 87 = 1 * (0 * 1 + x * 1 + y + z) + 87 := by
  intros x y z
  ring

theorem generated_80453 : ∀ x y z : Nat, 1 * x * y + (2 * 32 + 1) + (z + y) + x = x * y + (27 + (24 + 14)) + (z + y) + x := by
  intros x y z
  ring

theorem generated_80454 : ∀ x : Nat, x + (7 + 64 * 1) + 1 * 0 = 0 + (1 * 0 + (x + 71)) := by
  intros x
  ring

theorem generated_80455 : ∀ x y : Nat, (0 + 1) * x + (y + (0 + 0)) + x = 1 * (x + y) * 1 + x := by
  intros x y
  ring

theorem generated_80456 : ∀ x y b z a : Nat, x * y + b + (0 + z) + a = x * (1 * y) + b + z + a := by
  intros x y b z a
  ring

theorem generated_80457 : ∀ x y z a : Nat, 0 + (0 + (0 + x + y) + z) + 81 + a = 0 + ((0 + x + y + z) * 1 + (51 + 30)) + a := by
  intros x y z a
  ring

theorem generated_80458 : ∀ x y z : Nat, x + y * 1 + z + (25 + x) = 0 + (x + y + z + 25) + x := by
  intros x y z
  ring

theorem generated_80459 : ∀ x y z a : Nat, (x + y + 1 * (z * 1)) * 1 + a = 1 * (1 * (x + (y + z) + 1 * a)) := by
  intros x y z a
  ring

theorem generated_80460 : ∀ x y a : Nat, (x + 0 + 0) * (1 * y) + a + 63 + 11 = (0 + 0 + x * 1) * (y * 1) + a + 63 + 11 := by
  intros x y a
  ring

theorem generated_80461 : ∀ x b : Nat, x * (b * (0 + (0 + x))) = x * (1 * b * (0 + 1 * x)) := by
  intros x b
  ring

theorem generated_80462 : ∀ x : Nat, 1 * x + 1 * (0 + 0) * 1 = 1 * (x + 0 * 1) := by
  intros x
  ring

theorem generated_80463 : ∀ x z : Nat, x + (50 + 30) + 0 + z = (x + 0 + 80 + z + 0) * (1 * 1 * 1) := by
  intros x z
  ring

theorem generated_80464 : ∀ x y : Nat, x * 1 * y * 1 + (x + (0 + 0)) = x * 1 * y + x := by
  intros x y
  ring

theorem generated_80465 : ∀ x : Nat, 0 + x * (0 * 1 + 1) = x := by
  intros x
  ring

theorem generated_80466 : ∀ x y z a : Nat, x + y + z + (x + a) + z = 0 + x + y + z + 1 * x + a + z := by
  intros x y z a
  ring

theorem generated_80467 : ∀ x y a : Nat, x * 1 + y + a * 1 = x + (y + a) := by
  intros x y a
  ring

theorem generated_80468 : ∀ x : Nat, 46 * (1 * x + x + (x * (29 + 67) + 55)) = 46 * (x + (x + x * (1 * 96)) + (24 + 31)) := by
  intros x
  ring

theorem generated_80469 : ∀ x y z : Nat, 1 * x + y + z + (7 + 38) = 1 * (x + y + z) + (7 + 38) := by
  intros x y z
  ring

theorem generated_80470 : ∀ y x : Nat, y * ((0 + x) * x) + 72 + x = y * (x * (x + 0 + 0)) + 72 + x := by
  intros y x
  ring

theorem generated_80471 : ∀ x : Nat, 1 * (0 + (x * 1 + x)) + x = 1 * (0 + (1 * 0 + (x + 0)) + x) + x := by
  intros x
  ring

theorem generated_80472 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_80473 : ∀ x y : Nat, x + 0 + x + (x + x) + y = x + x + 0 + (1 * x + x) + y := by
  intros x y
  ring

theorem generated_80474 : ∀ x y z : Nat, x + y * 1 + z + y * (z + 0) + z = 1 * (x + 0 + y) + z + y * z + z := by
  intros x y z
  ring

theorem generated_80475 : ∀ x : Nat, 1 * x * 1 = x * 1 + 0 := by
  intros x
  ring

theorem generated_80476 : ∀ x y z : Nat, 0 + (x + (y + y) + (56 + z) + (x + 73) + z) = 0 + x + y + 1 * y + (56 + z) + (x + 73) + z := by
  intros x y z
  ring

theorem generated_80477 : ∀ x y b : Nat, x + y + 10 + b = x + y + (10 + b) := by
  intros x y b
  ring

theorem generated_80478 : ∀ x y z : Nat, 1 * x * y + (35 + 20 + 32) + z = x * y + (87 + z) := by
  intros x y z
  ring

theorem generated_80479 : ∀ x : Nat, x + 1 * x + (22 + x) = x + x + (22 + x) := by
  intros x
  ring

theorem generated_80480 : ∀ x y : Nat, x * (1 * 1) + y + x = 0 * 1 + (x + y) * 1 + x := by
  intros x y
  ring

theorem generated_80481 : ∀ x y : Nat, 0 + 1 * (0 + 1) * x + (y + 0) = x + 1 * y * 1 := by
  intros x y
  ring

theorem generated_80482 : ∀ a x y z : Nat, a * (x + (0 + y + 0) + z) = a * (x + (y + z)) := by
  intros a x y z
  ring

theorem generated_80483 : ∀ x : Nat, x * x + (x + 9) + 80 + x = x * x + (x + 9 + (80 + 0)) + x := by
  intros x
  ring

theorem generated_80484 : ∀ x a : Nat, x + 1 * a + x = x + a + x := by
  intros x a
  ring

theorem generated_80485 : ∀ x : Nat, x + 0 + 84 = x * 1 + 84 := by
  intros x
  ring

theorem generated_80486 : ∀ x y a : Nat, 1 * (1 * (0 + (x + y)) + 0 + y) + a = (x + (y + y)) * 1 + a := by
  intros x y a
  ring

theorem generated_80487 : ∀ x y z : Nat, x + (y + 0 + z) = x + y + z := by
  intros x y z
  ring

theorem generated_80488 : ∀ x y : Nat, x + (y + (0 + (1 * 0 + 0))) + 1 = x + y + 1 := by
  intros x y
  ring

theorem generated_80489 : ∀ x : Nat, x * x + (x + (x + 0)) + x = x * 1 * x + (x + x) + x := by
  intros x
  ring

theorem generated_80490 : ∀ x y a : Nat, x + y + a + 12 = x + (y + a) + 2 * 6 := by
  intros x y a
  ring

theorem generated_80491 : ∀ x y : Nat, x * ((0 + 0 + 1) * 0 + (0 + y)) + y = x * (y + 0) + y := by
  intros x y
  ring

theorem generated_80492 : ∀ x : Nat, 0 + x + 74 + 0 = x + 34 + 40 * 1 := by
  intros x
  ring

theorem generated_80493 : ∀ x y z : Nat, x + y + z + 23 + 83 + (20 + 17) = x + y + z + (8 + 14 + 1 + 83) + 37 := by
  intros x y z
  ring

theorem generated_80494 : ∀ x y z : Nat, 1 * (x + 1 * (y + 0)) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_80495 : ∀ x y : Nat, x + y + y + x = x + (y + y) + x := by
  intros x y
  ring

theorem generated_80496 : ∀ x y : Nat, x + x + (63 + (y + y)) = x + x + 63 + (y + 0) * 1 * 1 + y := by
  intros x y
  ring

theorem generated_80497 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_80498 : ∀ x y z : Nat, 1 * (1 * (x + y) + z * 1) + 89 = x + y + z + 77 + 12 := by
  intros x y z
  ring

theorem generated_80499 : ∀ x : Nat, x * (0 + x * 1) + x = x * (0 + x) + x := by
  intros x
  ring

theorem generated_80500 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring
