import Mathlib

theorem generated_13001 : ∀ x y z : Nat, x + (y + z) + (0 + z) + 97 = x + (0 + y + z) + z + 97 := by
  intros x y z
  ring

theorem generated_13002 : ∀ x y : Nat, x + 0 + y + 40 = x * 1 + y + 40 := by
  intros x y
  ring

theorem generated_13003 : ∀ x a : Nat, x + 0 + a + 95 = 0 + x + a + (51 + 44) := by
  intros x a
  ring

theorem generated_13004 : ∀ x y z : Nat, 1 * (x * 1 + y + z) = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_13005 : ∀ x b y : Nat, 1 * 1 * x + 40 + (b + 93) + 69 + 90 + y = (x + (40 + 0) + (b + 93) + (41 + 28) + 90) * 1 + y := by
  intros x b y
  ring

theorem generated_13006 : ∀ x y : Nat, (x + 0) * y + (17 * 5 + y) + 81 = ((0 + x * 1) * y + 85) * 1 + (y + 81) := by
  intros x y
  ring

theorem generated_13007 : ∀ x : Nat, 0 + (0 + (x + x)) + (8 + x) + x = 1 * (1 * x + x) + (8 * 1 + x + x) := by
  intros x
  ring

theorem generated_13008 : ∀ x y z : Nat, 1 * (x + 0) * y + (x + 29 * z) = x * y + (1 * 0 + 1 * x) + 29 * z := by
  intros x y z
  ring

theorem generated_13009 : ∀ x y z : Nat, x + y * 1 + 0 + z = x + y + z := by
  intros x y z
  ring

theorem generated_13010 : ∀ x y : Nat, 1 * x + y + 25 = x + (0 + y) + 25 := by
  intros x y
  ring

theorem generated_13011 : ∀ x : Nat, x * 1 + x + x + (x + 40) = 0 + (x + x) + x + (x + 40) := by
  intros x
  ring

theorem generated_13012 : ∀ x : Nat, 1 * (0 + (x * (x + 0) + 51)) = x * 1 * (0 + x) + 51 := by
  intros x
  ring

theorem generated_13013 : ∀ x : Nat, 1 * (x * x * 1) + 62 = 0 + (x * (x * 1 + 0) + (45 + 17)) := by
  intros x
  ring

theorem generated_13014 : ∀ x : Nat, 1 * x + x = x + 1 * 0 + x := by
  intros x
  ring

theorem generated_13015 : ∀ z a x y : Nat, (87 + z) * ((a + a * 1) * (z * ((x + y) * 1 + z))) = (87 + z) * ((a + 0 + a * 1) * (z * (x + (y + z)))) := by
  intros z a x y
  ring

theorem generated_13016 : ∀ x : Nat, x + x + 14 = x + x + 14 := by
  intros x
  ring

theorem generated_13017 : ∀ x y : Nat, 1 * x + y + y = 1 * x + y + 0 + y := by
  intros x y
  ring

theorem generated_13018 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_13019 : ∀ x y z a : Nat, 0 + (x + (y + z) + 0 + 0) + (z + a) = 0 + x + y + (0 + z) + (z + 0 + a) := by
  intros x y z a
  ring

theorem generated_13020 : ∀ x y z : Nat, x + (y + (z + 0)) + y + 89 = x + y + z + y + (76 + 13) := by
  intros x y z
  ring

theorem generated_13021 : ∀ x : Nat, x * (1 * (x * (x + 0) + x) + (x + x + x)) = x * (x * x * (1 + 0) + (x + (x + x)) + x) := by
  intros x
  ring

theorem generated_13022 : ∀ x y : Nat, x + (y + 41) = x + (y + (12 + (11 + 18))) := by
  intros x y
  ring

theorem generated_13023 : ∀ x y z : Nat, (x + y + z) * 1 + z + x + y = 0 + x + y + z + 0 + z + x + y := by
  intros x y z
  ring

theorem generated_13024 : ∀ x y : Nat, 1 * (x * 1) + y + (0 + y) = (1 * (x * 1) + y) * 1 + y := by
  intros x y
  ring

theorem generated_13025 : ∀ x : Nat, 1 * x + x + (55 + (0 + 29)) = x + 0 + 0 + x + 84 := by
  intros x
  ring

theorem generated_13026 : ∀ x : Nat, x + 1 * 0 = 0 + x * 1 := by
  intros x
  ring

theorem generated_13027 : ∀ x : Nat, 1 * 0 + (0 + (x + 1 * x)) * 1 + x = 0 + (x + x + x) := by
  intros x
  ring

theorem generated_13028 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_13029 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_13030 : ∀ x : Nat, 1 * x + x = (0 + 1) * (x + x) := by
  intros x
  ring

theorem generated_13031 : ∀ x y : Nat, (0 + 1 * 1 * x) * 1 * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_13032 : ∀ x y a : Nat, 1 * (x + 0) * y + a = x * 1 * y + a := by
  intros x y a
  ring

theorem generated_13033 : ∀ x z : Nat, 1 * x + z = x + 0 + 0 + z := by
  intros x z
  ring

theorem generated_13034 : ∀ x y z : Nat, 1 * (x + y) + 0 + (y + z) = x + (y + 0 + (y + z)) := by
  intros x y z
  ring

theorem generated_13035 : ∀ x a z y : Nat, x + a + (a + z) + y = x * 1 + a + (a + z) + y := by
  intros x a z y
  ring

theorem generated_13036 : ∀ x y z : Nat, x + y + (z + 0) * 1 + 54 = 0 + (x + y + z + 54) := by
  intros x y z
  ring

theorem generated_13037 : ∀ x y : Nat, x * 1 + (0 + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_13038 : ∀ x y b : Nat, x + y + (37 + b) = x + y + (37 + b) := by
  intros x y b
  ring

theorem generated_13039 : ∀ x : Nat, x + 0 + 38 = 0 + (x + 38 * 1) := by
  intros x
  ring

theorem generated_13040 : ∀ x : Nat, x + (x + 0) + (x + x) + (x + 38) = x + x * 1 + 0 + (1 * (x + x) + x) + 38 := by
  intros x
  ring

theorem generated_13041 : ∀ x y : Nat, x * (x * (1 * y)) = x * (x * y) := by
  intros x y
  ring

theorem generated_13042 : ∀ x : Nat, 0 + (x * x + (x + x)) + x + x + x = x * (x + 0) * 1 + x * 1 + x + x + x + x := by
  intros x
  ring

theorem generated_13043 : ∀ x y a : Nat, 1 * x * y + (x + (a + a)) = x * y + (x + a) + a + 0 := by
  intros x y a
  ring

theorem generated_13044 : ∀ x y : Nat, 76 * (x + (0 + y) + y) = (53 + 23) * (0 + (0 + x) + y + y) := by
  intros x y
  ring

theorem generated_13045 : ∀ x y : Nat, x * y + (69 + x) = x * y + (69 + x) := by
  intros x y
  ring

theorem generated_13046 : ∀ x : Nat, 1 * (x + 0) * x + x = x * (x * 1) + (0 + x) := by
  intros x
  ring

theorem generated_13047 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_13048 : ∀ x y z : Nat, x + (0 + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_13049 : ∀ x y : Nat, 1 * (x * (x * 1) + y) = (x + 0) * x + (y + 0) := by
  intros x y
  ring

theorem generated_13050 : ∀ x : Nat, x + (x + 60) = x + x + 1 * (20 * (2 + 1)) := by
  intros x
  ring

theorem generated_13051 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_13052 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_13053 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_13054 : ∀ x y z : Nat, (1 * 0 + (x + y)) * 1 + z + (x + z) = x + y + z + (x + z) := by
  intros x y z
  ring

theorem generated_13055 : ∀ x y z : Nat, x + (y + z) + (20 + 18) = x + y + 1 * z + 2 * 19 := by
  intros x y z
  ring

theorem generated_13056 : ∀ x y z : Nat, (x + y + z) * 1 + z = x + y + (z + z) := by
  intros x y z
  ring

theorem generated_13057 : ∀ x y : Nat, 1 * x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_13058 : ∀ x y : Nat, x + y + y = x + (y + 0 + y) := by
  intros x y
  ring

theorem generated_13059 : ∀ x y z : Nat, x + (0 + (y + z)) = x * 1 + (1 * (1 * y) + z) := by
  intros x y z
  ring

theorem generated_13060 : ∀ x y : Nat, x + y + (11 + 22) = x + (y + (11 + (5 + (17 + 0)))) := by
  intros x y
  ring

theorem generated_13061 : ∀ x y z : Nat, 0 + (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_13062 : ∀ x y : Nat, x + (y + x) = x + 1 * y + x + 0 := by
  intros x y
  ring

theorem generated_13063 : ∀ x y : Nat, x * y * 1 + y * 1 = 1 * x * y + (y + 0) := by
  intros x y
  ring

theorem generated_13064 : ∀ x : Nat, x + (59 + 72) = 0 + (x + (59 + 72)) := by
  intros x
  ring

theorem generated_13065 : ∀ x y z : Nat, x * (1 * 1) * y + z = x * (y * 1) + 0 + z := by
  intros x y z
  ring

theorem generated_13066 : ∀ x y : Nat, x * 1 * y = 1 * x * y := by
  intros x y
  ring

theorem generated_13067 : ∀ x y z : Nat, 0 + (x + y + z) = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_13068 : ∀ x y z a : Nat, x + (y + (0 + z)) + y + a = 0 + (1 * (x + 0) + y + z + y) + a := by
  intros x y z a
  ring

theorem generated_13069 : ∀ x y : Nat, 1 * (x * y) + x + y * 1 + 88 + 11 * 4 = 0 + (1 * (x * (0 + y) + x + y) + 88) + 44 := by
  intros x y
  ring

theorem generated_13070 : ∀ x : Nat, x + 93 = 0 + x + 93 := by
  intros x
  ring

theorem generated_13071 : ∀ x : Nat, 1 * x = x + 0 + 0 := by
  intros x
  ring

theorem generated_13072 : ∀ x z y : Nat, x + (z * 1 + (65 + 3)) + y = x + (1 * z + 68) + 1 * y := by
  intros x z y
  ring

theorem generated_13073 : ∀ x y z : Nat, x * (y + 0) + y * 1 + (0 + z) = (x + 0 + 0) * y + y + z := by
  intros x y z
  ring

theorem generated_13074 : ∀ x y : Nat, 1 * (x + y + 0) = x + y * 1 := by
  intros x y
  ring

theorem generated_13075 : ∀ x : Nat, 1 * x = 1 * x := by
  intros x
  ring

theorem generated_13076 : ∀ x y : Nat, 1 * (x * y) + x = x * (1 * y) + x := by
  intros x y
  ring

theorem generated_13077 : ∀ x y z : Nat, x + y + 0 + 0 + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_13078 : ∀ x : Nat, 1 * (x * x + x + x) = x * (x * (0 + 1)) + (x + x) := by
  intros x
  ring

theorem generated_13079 : ∀ x y : Nat, x + 1 * ((y + 0) * 1) + 26 * 9 = 1 * (x + (0 + (0 + y) + 26 * 9)) := by
  intros x y
  ring

theorem generated_13080 : ∀ x : Nat, 91 * (x * ((0 + x) * (x + x))) = 91 * (x * (x * (x + x)) * 1) := by
  intros x
  ring

theorem generated_13081 : ∀ y x z : Nat, y * (x + y + z * (32 + (5 + 23))) = y * (x + y + z * 1 * 60) := by
  intros y x z
  ring

theorem generated_13082 : ∀ x y b : Nat, 1 * (x * (0 + y) + 0) + b = (0 + 0 + x) * y + b := by
  intros x y b
  ring

theorem generated_13083 : ∀ x y z a : Nat, x * (0 + y) + z + x + a = (x + 0) * y + (z + x) + a := by
  intros x y z a
  ring

theorem generated_13084 : ∀ x y z : Nat, x + y + z + x + 5 = 1 * x + 1 * y + z + x + 5 := by
  intros x y z
  ring

theorem generated_13085 : ∀ x y z : Nat, x + (y + z) + 0 + 58 = x + y + z + 58 := by
  intros x y z
  ring

theorem generated_13086 : ∀ x y : Nat, x + y + (44 + x) + 0 = 1 * (x + y + 0) + (0 + 44 + (x + 0)) := by
  intros x y
  ring

theorem generated_13087 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_13088 : ∀ x : Nat, x * (0 + (x + (0 + x))) = x * (x + x) := by
  intros x
  ring

theorem generated_13089 : ∀ x : Nat, x * x * 1 = x * x := by
  intros x
  ring

theorem generated_13090 : ∀ x : Nat, (0 + ((0 + 1) * x + (5 * 1 + x))) * 1 = 1 * (x + 5) + x * 1 := by
  intros x
  ring

theorem generated_13091 : ∀ x z b : Nat, 0 + (0 + x) + 38 + (61 + z * 1) + b = x + 38 + (61 + z) + b := by
  intros x z b
  ring

theorem generated_13092 : ∀ x y z : Nat, x + y + z = x + (0 + ((y + 0) * 1 + z)) := by
  intros x y z
  ring

theorem generated_13093 : ∀ x a : Nat, x + a * 1 + (x + x) = x * 1 + (0 + a) + (x + x) := by
  intros x a
  ring

theorem generated_13094 : ∀ x y : Nat, x * y = x * (1 + 0) * y := by
  intros x y
  ring

theorem generated_13095 : ∀ x y z : Nat, 1 * x * (0 + y) + y + z = x * y + (y + z) := by
  intros x y z
  ring

theorem generated_13096 : ∀ x y : Nat, x + y * 1 = x + 1 * (1 * (0 + y)) + 0 := by
  intros x y
  ring

theorem generated_13097 : ∀ x y z : Nat, x * 1 + (y + (z + z) + x) = x + y + 0 + z + z + x := by
  intros x y z
  ring

theorem generated_13098 : ∀ x : Nat, x + (0 + x + 0) = x + x := by
  intros x
  ring

theorem generated_13099 : ∀ x y : Nat, x + y + y = 1 * (x + y) * 1 + y := by
  intros x y
  ring

theorem generated_13100 : ∀ x y : Nat, x * y + x = 1 * x * y + x := by
  intros x y
  ring

theorem generated_13101 : ∀ x : Nat, x + x + 40 * 1 + x = x + x + 40 + x := by
  intros x
  ring

theorem generated_13102 : ∀ x y z : Nat, x * 1 + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_13103 : ∀ x : Nat, 1 * (1 * x) + 51 + (15 + 22) = 1 * (1 * 0 + x) + 51 + 37 := by
  intros x
  ring

theorem generated_13104 : ∀ x y z : Nat, (x + y + z + 0 + 0) * 1 = 1 * x + (y + 1 * z) := by
  intros x y z
  ring

theorem generated_13105 : ∀ x y : Nat, x * (1 * (x + 0) * y + x + x + y) = x * ((1 * x + 0) * y + (x + x) + y) := by
  intros x y
  ring

theorem generated_13106 : ∀ x y : Nat, x * y + 78 = x * y + 78 := by
  intros x y
  ring

theorem generated_13107 : ∀ x : Nat, 0 + x = x + 0 := by
  intros x
  ring

theorem generated_13108 : ∀ x : Nat, (24 + 12) * x * x = (18 + 18) * x * (1 * (x * 1)) := by
  intros x
  ring

theorem generated_13109 : ∀ x y z : Nat, x + y + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_13110 : ∀ x y : Nat, x * 1 * y + (y + 1 * x) = x * (y * 1 + 0) + (y + x) := by
  intros x y
  ring

theorem generated_13111 : ∀ x y : Nat, 1 * x + y * 1 + x + y = x + y + x + y := by
  intros x y
  ring

theorem generated_13112 : ∀ x y : Nat, 0 + (x + (y + 0)) = 1 * x + y := by
  intros x y
  ring

theorem generated_13113 : ∀ x y : Nat, (0 + x * y * (1 * (1 * 1))) * 1 = x * y * 1 * 1 := by
  intros x y
  ring

theorem generated_13114 : ∀ x : Nat, x + x + 85 + x = x + x + 85 + x := by
  intros x
  ring

theorem generated_13115 : ∀ x y z : Nat, 0 + (x + (0 + y) + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_13116 : ∀ x y a : Nat, (0 + 1 * x) * y + 81 + a + (y + a) = x * y + (81 * 1 + a) + (y + a) := by
  intros x y a
  ring

theorem generated_13117 : ∀ x y : Nat, x + y + 60 = 1 * 0 + (x + y + 60) := by
  intros x y
  ring

theorem generated_13118 : ∀ x y : Nat, x * y + (y + x) = 1 * 1 * x * y + (y + x) := by
  intros x y
  ring

theorem generated_13119 : ∀ x y : Nat, 0 + ((x + 0) * y + (y + y) + x) + x = x * y + y + y + (x + 0) + x := by
  intros x y
  ring

theorem generated_13120 : ∀ x y z : Nat, x + (y + z) = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_13121 : ∀ x : Nat, x + x + (x + x + 0) = 1 * (x + (0 + (x + (x + x)))) := by
  intros x
  ring

theorem generated_13122 : ∀ x y z : Nat, x + (y + z) + x = x + (y + (z + 0)) + x := by
  intros x y z
  ring

theorem generated_13123 : ∀ x : Nat, 0 + (0 + x) + x + x = 0 + (1 * x * 1 + (x + x)) := by
  intros x
  ring

theorem generated_13124 : ∀ x y : Nat, 1 * (0 + (1 * x + y)) + x = x + (0 + (0 + y)) + x := by
  intros x y
  ring

theorem generated_13125 : ∀ x y z : Nat, 0 + (x + y) + z + 65 + (1 * z + 87) = x + y + 1 * z + 65 + (z + 87) := by
  intros x y z
  ring

theorem generated_13126 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_13127 : ∀ x y : Nat, 1 * x * 1 + (y + 0 + 0) = x * (1 * 1 * 1) + y := by
  intros x y
  ring

theorem generated_13128 : ∀ x y z : Nat, x + (0 + y) + z = x + (y + z * (0 + 1 * 1)) := by
  intros x y z
  ring

theorem generated_13129 : ∀ x z : Nat, x * (1 * 1) + z = 0 + 0 + (x + z) := by
  intros x z
  ring

theorem generated_13130 : ∀ x y : Nat, x * y + x + (0 + 47) = x * y + x + 47 * 1 * 1 := by
  intros x y
  ring

theorem generated_13131 : ∀ x y : Nat, (0 + x) * y + 74 + y = x * (1 * 1 * y) + (32 + 42 + y) := by
  intros x y
  ring

theorem generated_13132 : ∀ x y : Nat, (x + 0) * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_13133 : ∀ x y : Nat, x * (0 + 1) * (y + (0 + 0)) + x = x * (1 * y * 1) + 1 * x := by
  intros x y
  ring

theorem generated_13134 : ∀ x y : Nat, 1 * (1 * (x * y) + 0) = x * (y + 0) := by
  intros x y
  ring

theorem generated_13135 : ∀ x y : Nat, (x * y + x) * 1 + x = 0 + (0 + (x * y + 0) + x) + x := by
  intros x y
  ring

theorem generated_13136 : ∀ x y z : Nat, 1 * x + (y + z) + 82 = x + (y * (1 * 1) + z) + 82 := by
  intros x y z
  ring

theorem generated_13137 : ∀ x : Nat, x * (x * x + (32 + 59)) = x * (0 + (x * x + 1 * (86 + 5))) := by
  intros x
  ring

theorem generated_13138 : ∀ x y : Nat, x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_13139 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_13140 : ∀ x y : Nat, x + 1 * y + 20 + (x + x) = x + (0 + y + 0) + 20 + (x + x) := by
  intros x y
  ring

theorem generated_13141 : ∀ x y : Nat, (0 + x) * (0 + y) + y = 0 + x * (y + 0) + y := by
  intros x y
  ring

theorem generated_13142 : ∀ x y : Nat, x + y + x = x + (0 + y) + x := by
  intros x y
  ring

theorem generated_13143 : ∀ x : Nat, x + (0 + 43) = x + (18 + 25) := by
  intros x
  ring

theorem generated_13144 : ∀ x b : Nat, x + 93 + b = x * 1 + (0 + (93 + b)) := by
  intros x b
  ring

theorem generated_13145 : ∀ x y : Nat, 0 + (1 * (x * y) + (x + y) + 68) + 37 = x * y + x + y + 68 + 37 := by
  intros x y
  ring

theorem generated_13146 : ∀ x y : Nat, x * (y + 0) + (y + y) = (x + (0 + 0)) * y + y + 0 + y := by
  intros x y
  ring

theorem generated_13147 : ∀ x : Nat, x * 1 * 1 * 1 = x := by
  intros x
  ring

theorem generated_13148 : ∀ x y : Nat, x * y + (10 + 2 + 0 + y) = x * y + (8 + 0 + 4) + y := by
  intros x y
  ring

theorem generated_13149 : ∀ x : Nat, 0 + 0 + x + 1 * (0 + x) = 1 * (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_13150 : ∀ x : Nat, 1 * 1 * x + 19 * 3 + 49 = 1 * x + 57 + 49 * 1 := by
  intros x
  ring

theorem generated_13151 : ∀ x y : Nat, x * y + 0 + 99 + 0 + (y + y) = x * y * 1 + (0 + 17 * 1 + 82 * 1) + (y + y) := by
  intros x y
  ring

theorem generated_13152 : ∀ x y : Nat, x * (1 + 0) + x + y = (0 + x) * 1 + x + y := by
  intros x y
  ring

theorem generated_13153 : ∀ x : Nat, 0 + x + (x + 72 * 1) = x + (x + 0 + (0 + (19 + 53))) := by
  intros x
  ring

theorem generated_13154 : ∀ x y : Nat, (0 + x) * y = 1 * (1 * x * y) := by
  intros x y
  ring

theorem generated_13155 : ∀ a x y z : Nat, a * (0 + x + y + z) + z + y = a * (0 + (1 * (x + y) + z)) + z + y := by
  intros a x y z
  ring

theorem generated_13156 : ∀ x : Nat, x * x + 0 = x * (x * 1) := by
  intros x
  ring

theorem generated_13157 : ∀ x y : Nat, 8 * (x + 1 * 0 + (y + 52)) = 8 * (x * 1 + 1 * (y + 52)) := by
  intros x y
  ring

theorem generated_13158 : ∀ x : Nat, (0 + x) * 1 + 71 + (41 + 22) = 1 * (x * (1 + 0)) + 71 + 63 := by
  intros x
  ring

theorem generated_13159 : ∀ x : Nat, 0 + x = x * 1 := by
  intros x
  ring

theorem generated_13160 : ∀ x y : Nat, (15 + 39) * (0 * 1 + (1 * x + y + 0)) + y = 54 * (1 * (x + y)) + y := by
  intros x y
  ring

theorem generated_13161 : ∀ x : Nat, x * x + x = 1 * x * x + x + 0 := by
  intros x
  ring

theorem generated_13162 : ∀ x y : Nat, x * (x * y) * 1 + y = x * (x * y) + y := by
  intros x y
  ring

theorem generated_13163 : ∀ x : Nat, x + 0 = 1 * (0 + x) := by
  intros x
  ring

theorem generated_13164 : ∀ x y : Nat, x * 1 + y + 99 = 0 + (0 + x + y) + 99 := by
  intros x y
  ring

theorem generated_13165 : ∀ x y : Nat, x + y + y * 11 = x + 0 + y + y * 11 := by
  intros x y
  ring

theorem generated_13166 : ∀ x y z : Nat, 0 + x + y + z = (x + 0 + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_13167 : ∀ x y z : Nat, x + y + 0 + z + z + x = x + (y + z) + z + x := by
  intros x y z
  ring

theorem generated_13168 : ∀ x z : Nat, x * 1 + z = 1 * (0 + (0 + (x + 0))) + z := by
  intros x z
  ring

theorem generated_13169 : ∀ x : Nat, x * ((1 * x * 1 + x) * 1 + (x + 0)) = (x + 1 * 0) * (x + (x + x)) := by
  intros x
  ring

theorem generated_13170 : ∀ x y z : Nat, 0 + (0 + (0 + (x + y)) + z) + 1 = x + y + 0 + z + 1 := by
  intros x y z
  ring

theorem generated_13171 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_13172 : ∀ x y z : Nat, 1 * (1 * x) + y * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_13173 : ∀ x : Nat, 1 * (x + 1 * (1 * (x + x))) = x + (x + x) := by
  intros x
  ring

theorem generated_13174 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_13175 : ∀ x y : Nat, 0 + (x + y) + (0 + 1) + y = x + (1 * (1 * y) + 1) + y := by
  intros x y
  ring

theorem generated_13176 : ∀ x y z : Nat, x * (y * 1) + (0 + (y + z)) + (x + y) = x * y + y + z + (x + y) := by
  intros x y z
  ring

theorem generated_13177 : ∀ x : Nat, x * (1 * 1) + (0 + x) + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_13178 : ∀ x y z : Nat, x * 1 + y + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_13179 : ∀ x y : Nat, (0 + x) * (0 + y) * (0 + 1) = (0 + 0) * 1 + x * y := by
  intros x y
  ring

theorem generated_13180 : ∀ x y : Nat, x + (y + 0) * ((0 + 1) * 1) + y = 0 + 1 * (x * 1) + y + y := by
  intros x y
  ring

theorem generated_13181 : ∀ x y : Nat, 0 + (x * y + 0 + 1 * x + x) = (x + 0) * (y + 0) + (x + x) := by
  intros x y
  ring

theorem generated_13182 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_13183 : ∀ x : Nat, x + (0 + x) = x + x := by
  intros x
  ring

theorem generated_13184 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_13185 : ∀ x y : Nat, 98 * (1 * (1 * (1 * x * y + x)) + 0) = (92 + 6) * (x * y + x) := by
  intros x y
  ring

theorem generated_13186 : ∀ x : Nat, x * (1 + 0) + x * 1 = 1 * ((1 * x * 1 + x) * 1) * 1 * 1 := by
  intros x
  ring

theorem generated_13187 : ∀ x y : Nat, (0 + x) * (0 + (0 + y)) + 14 = 1 * 1 * (1 * ((0 + x) * y)) + 14 := by
  intros x y
  ring

theorem generated_13188 : ∀ x : Nat, x * (0 + 1) = 1 * (x + 0) := by
  intros x
  ring

theorem generated_13189 : ∀ x y z : Nat, 1 * (0 + (x + y)) + z + 44 + x = 0 + (0 + x + y + z) + 44 + x := by
  intros x y z
  ring

theorem generated_13190 : ∀ x y z : Nat, x + y + z + 95 * 1 = x + y + (z + 95) := by
  intros x y z
  ring

theorem generated_13191 : ∀ x : Nat, 0 + (x + (x * 1 + 0)) + 0 + 0 + x = x + (x + x) := by
  intros x
  ring

theorem generated_13192 : ∀ x y : Nat, x + x + y = x + x + y := by
  intros x y
  ring

theorem generated_13193 : ∀ z x y : Nat, (65 + z) * (x + z + y + x) = (65 + z) * (x + (z + y) + x) := by
  intros z x y
  ring

theorem generated_13194 : ∀ x y : Nat, 0 + (x + y) = 1 * x + (0 + (y + 0)) := by
  intros x y
  ring

theorem generated_13195 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_13196 : ∀ x y : Nat, x * (1 * (y * 1) + 1 * 0) = x * y * 1 + 0 := by
  intros x y
  ring

theorem generated_13197 : ∀ z x : Nat, z * (x + 1 * z) + (z + 22) + z = z * (1 * x + z) + (z + 22) + z := by
  intros z x
  ring

theorem generated_13198 : ∀ x : Nat, 1 * 1 * x + x = x * 1 + 1 * x := by
  intros x
  ring

theorem generated_13199 : ∀ x : Nat, x + 1 * x * 1 + x + 0 = 0 + (1 * x + x) + x + 0 := by
  intros x
  ring

theorem generated_13200 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_13201 : ∀ x z a : Nat, x + z + a + a = 1 * ((0 + 1) * x + z + 1 * 0) + a + a := by
  intros x z a
  ring

theorem generated_13202 : ∀ x : Nat, 73 * x + x = (0 + 73) * x + (0 + x) := by
  intros x
  ring

theorem generated_13203 : ∀ x y : Nat, x * (y + 0) + y + 71 + x = 1 * x * y + y + (0 + 33 + 38) + x := by
  intros x y
  ring

theorem generated_13204 : ∀ x y : Nat, 0 + (0 * 1 + x) + y + 50 = 0 + (x + y) + (50 + 0) := by
  intros x y
  ring

theorem generated_13205 : ∀ x : Nat, (0 + 14 + 33) * x = (25 + 22) * 1 * x := by
  intros x
  ring

theorem generated_13206 : ∀ x : Nat, 0 + x + x + x = x + (x + (0 + (x + (0 + 0)))) := by
  intros x
  ring

theorem generated_13207 : ∀ x y : Nat, x + (0 + y) + y = 1 * (x + y) + y := by
  intros x y
  ring

theorem generated_13208 : ∀ x : Nat, x + x + 0 + 0 + 22 + (2 + 28) * 34 = x + x + 0 + 22 + 30 * (34 + 0) := by
  intros x
  ring

theorem generated_13209 : ∀ x y z : Nat, x + y + z * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_13210 : ∀ x : Nat, (23 + x) * (1 * x * x) + 26 = (23 + 0 + 1 * x) * (x * x) + 26 := by
  intros x
  ring

theorem generated_13211 : ∀ x : Nat, 0 + 0 + x + x = 0 + 1 * x + x := by
  intros x
  ring

theorem generated_13212 : ∀ x y z : Nat, (x + y + z + (y + 10)) * 1 = x + 0 + (1 * y + z) + (y + 10) := by
  intros x y z
  ring

theorem generated_13213 : ∀ y x z : Nat, y * (1 * (x + y + 0) + (0 + (94 + z))) = y * ((x + y) * 1 * 1 + (94 + z)) := by
  intros y x z
  ring

theorem generated_13214 : ∀ x : Nat, 0 + (1 * (x * x) + (78 + 0)) + 14 = x * x + 78 * 1 + 14 := by
  intros x
  ring

theorem generated_13215 : ∀ x y : Nat, (0 + (x + 0)) * y + y = x * y + y := by
  intros x y
  ring

theorem generated_13216 : ∀ x y : Nat, x + 1 * y * 1 = 1 * (x + y) * 1 := by
  intros x y
  ring

theorem generated_13217 : ∀ x y : Nat, 0 + x + 0 + (y + y) = 0 + (x + y) * 1 + y := by
  intros x y
  ring

theorem generated_13218 : ∀ x y : Nat, 7 * (1 * 1 * x + y) = 7 * (x * (1 * 1) + 0 * 1 + y) := by
  intros x y
  ring

theorem generated_13219 : ∀ x y : Nat, (x + 0) * (x * y * (1 * 1)) + y = x * (x * (y * 1)) + y := by
  intros x y
  ring

theorem generated_13220 : ∀ x y : Nat, x * (0 + 1 * 1 * y) = x * y + 0 := by
  intros x y
  ring

theorem generated_13221 : ∀ x : Nat, 0 + x + x = x * 1 + x := by
  intros x
  ring

theorem generated_13222 : ∀ y x z : Nat, (y + x) * (x + y + z) + x = (y + x) * (x + y) + (0 + (y + x) * z) + x := by
  intros y x z
  ring

theorem generated_13223 : ∀ x y a : Nat, 0 + (x + y + a + 0) * 1 = x + y + a := by
  intros x y a
  ring

theorem generated_13224 : ∀ x y : Nat, x * y + y * x + 37 + x = (x + 0) * (y * 1) + (y * x + 37) + x := by
  intros x y
  ring

theorem generated_13225 : ∀ x : Nat, 0 + x * 1 + x + 65 = x + x + (54 + 11) := by
  intros x
  ring

theorem generated_13226 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_13227 : ∀ x y z : Nat, x + (y + z) + z + (23 + 57 + (x + x)) = x + 0 + y + z + z + 80 + (x + 1 * x) := by
  intros x y z
  ring

theorem generated_13228 : ∀ x : Nat, (x + 0) * (1 * x) = x * x + 0 * 1 := by
  intros x
  ring

theorem generated_13229 : ∀ x y a : Nat, x + (0 + y) * 1 + a + x = 0 + x + y + a + x := by
  intros x y a
  ring

theorem generated_13230 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_13231 : ∀ x y z : Nat, x * (1 * y) + (0 + (z + (21 + 0))) = 1 * x * y + (z + 21) + 0 := by
  intros x y z
  ring

theorem generated_13232 : ∀ z x y : Nat, z * (x * (1 * y)) = z * (x * y * 1) := by
  intros z x y
  ring

theorem generated_13233 : ∀ x y z : Nat, x * y + y + (z + (33 + 8)) + (y + x) = x * y + y + z + (6 + 35) + (y + x) := by
  intros x y z
  ring

theorem generated_13234 : ∀ x y : Nat, x + (y + 54) = x + (1 * y + 54) := by
  intros x y
  ring

theorem generated_13235 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_13236 : ∀ x : Nat, x + 0 + 0 + 99 = 0 + 1 * (0 + x) + 99 := by
  intros x
  ring

theorem generated_13237 : ∀ x : Nat, x * (0 + (x + x + 0)) + x = x * (x + x) * 1 + x := by
  intros x
  ring

theorem generated_13238 : ∀ x y : Nat, x + y + 87 + (24 + 33) = 0 + (x + (y + 0) + 87 + 57) := by
  intros x y
  ring

theorem generated_13239 : ∀ x y : Nat, x + (y + 72) + x = x + (0 + (0 + y + (28 + 44))) + 0 + x := by
  intros x y
  ring

theorem generated_13240 : ∀ x : Nat, x * (x + (x + 0)) + (32 + x) = x * (x + x) + (32 + x) := by
  intros x
  ring

theorem generated_13241 : ∀ x y z : Nat, 69 * (1 * (x * y * 1 + z) + y) = 0 + 69 * ((x + 0) * 1 * y + z + y) := by
  intros x y z
  ring

theorem generated_13242 : ∀ x : Nat, x + x + 93 = x + x + 93 := by
  intros x
  ring

theorem generated_13243 : ∀ x y : Nat, x + y + (1 * x + x) = x + 0 + y + x + x := by
  intros x y
  ring

theorem generated_13244 : ∀ x y a : Nat, 1 * x + y + a = 0 + (x + y * 1) + a := by
  intros x y a
  ring

theorem generated_13245 : ∀ x y z : Nat, x + y + (z + 0) + z = x + y + (z + z) := by
  intros x y z
  ring

theorem generated_13246 : ∀ x y : Nat, x * 1 * y + y + y = 0 + 0 + (0 + x * y) + y + y := by
  intros x y
  ring

theorem generated_13247 : ∀ x y : Nat, x + (0 + 1 * 0) + 1 * (y * 1) + (x + 94) = x + y + (x + (15 + 79)) := by
  intros x y
  ring

theorem generated_13248 : ∀ x y z : Nat, x * 1 * 1 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_13249 : ∀ x y : Nat, x + (y + 0) + (0 + x) + x = 1 * (x + y + (x + x)) := by
  intros x y
  ring

theorem generated_13250 : ∀ x y z : Nat, x * y + z + y + 58 + x = (1 * x * y + z) * 1 + 1 * y + 58 + x := by
  intros x y z
  ring

theorem generated_13251 : ∀ z b x : Nat, (z + 55) * (b * 1 * x) = (z + 55) * (b * x) := by
  intros z b x
  ring

theorem generated_13252 : ∀ x y z : Nat, 1 * (x + 0 + y + z + 44) = x + y + z + (29 + 15) := by
  intros x y z
  ring

theorem generated_13253 : ∀ x y : Nat, 1 * x * (1 * (y + 0)) + (0 + y) + y = 0 + x * (y + 0) + y + y := by
  intros x y
  ring

theorem generated_13254 : ∀ x y : Nat, x + y + (2 * 1 + 1) * 3 + x = x + y + (9 + 0) + x * 1 := by
  intros x y
  ring

theorem generated_13255 : ∀ x y z : Nat, x + y + (z + 7 * (7 + 4)) = 0 + (x + (y + z) + (77 + 0 + 0)) := by
  intros x y z
  ring

theorem generated_13256 : ∀ x z : Nat, x + 1 * z = x + z := by
  intros x z
  ring

theorem generated_13257 : ∀ x y z : Nat, x + y + z = 0 + (x + 1 * y * 1) + z := by
  intros x y z
  ring

theorem generated_13258 : ∀ x y : Nat, 1 * ((5 + 0) * (0 + (0 + x * y) + y)) + y = (0 + (4 + 1)) * (x * y + y) + y := by
  intros x y
  ring

theorem generated_13259 : ∀ y x : Nat, y * (x * 1) = 0 + y * 1 * x := by
  intros y x
  ring

theorem generated_13260 : ∀ x a : Nat, 0 + x + a = 1 * (0 + x * 1 + a) := by
  intros x a
  ring

theorem generated_13261 : ∀ x : Nat, x * x + x + x + x + x = x * (x + 0) * 1 + x + x + x + x := by
  intros x
  ring

theorem generated_13262 : ∀ x y z : Nat, x + y + 1 * z = x + y + z := by
  intros x y z
  ring

theorem generated_13263 : ∀ x : Nat, x + 50 * 1 = x + (21 + 29) := by
  intros x
  ring

theorem generated_13264 : ∀ x y : Nat, 1 * x * y + (0 + (y + 1 * x)) = 0 + (0 + ((x + 0) * y + (y + 0)) + x) := by
  intros x y
  ring

theorem generated_13265 : ∀ y x z a : Nat, y * (x + (y + z) + 0) + a = 1 * ((y * (0 + x + y + z) + a) * 1) := by
  intros y x z a
  ring

theorem generated_13266 : ∀ x y : Nat, x + (0 + y * 1) + (61 + 3) = x + y + 64 := by
  intros x y
  ring

theorem generated_13267 : ∀ x : Nat, (0 + x) * 1 * 1 * (0 + (0 + x)) = (0 + x * x) * 1 := by
  intros x
  ring

theorem generated_13268 : ∀ x : Nat, 0 + ((1 * x + 0) * x + (x + x)) + x * x = x * (0 + x) + (x + x) + x * x := by
  intros x
  ring

theorem generated_13269 : ∀ y x : Nat, (y * (x * 1 + 0 + (0 + 2 * 1)) + y * x) * 1 = y * (1 * x + 2 + x) := by
  intros y x
  ring

theorem generated_13270 : ∀ x : Nat, x + 11 + 8 = x + (16 + 3) * 1 * 1 := by
  intros x
  ring

theorem generated_13271 : ∀ x y : Nat, x * (1 + 0) + (y + 0) + x = x + y + 0 + x := by
  intros x y
  ring

theorem generated_13272 : ∀ x y : Nat, x + y + (0 + 85) + x = x + (y + 0) + (69 + (3 + 13) + x) := by
  intros x y
  ring

theorem generated_13273 : ∀ x z : Nat, 1 * x + z = x + z := by
  intros x z
  ring

theorem generated_13274 : ∀ x y z : Nat, 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_13275 : ∀ x : Nat, x = x + (0 + 0) := by
  intros x
  ring

theorem generated_13276 : ∀ x : Nat, 1 * (0 + (0 + x) * 1) * x + x = 1 * (x * (x + 0)) + x := by
  intros x
  ring

theorem generated_13277 : ∀ x z y : Nat, (x + 0 + z) * 1 + x + y + z = x + z + x * 1 + y + z := by
  intros x z y
  ring

theorem generated_13278 : ∀ x y z : Nat, x + y + (z + z) = x + y + z + z := by
  intros x y z
  ring

theorem generated_13279 : ∀ a x y : Nat, a * (x + y) = a * (x + y * (1 * 1)) := by
  intros a x y
  ring

theorem generated_13280 : ∀ x y z : Nat, x + y + z + (14 + 65) + x + 53 = 0 + 1 * (x + y + z) + (44 + 35 + x + 53) := by
  intros x y z
  ring

theorem generated_13281 : ∀ a x y z : Nat, a * ((6 + 0 + 81 + 13 + 56) * (x + y + z)) = a * ((87 * 1 + 69) * (1 * (x + y) + z)) := by
  intros a x y z
  ring

theorem generated_13282 : ∀ x : Nat, 45 * x + 2 * 16 = 1 * (5 * 9 * x + 32) := by
  intros x
  ring

theorem generated_13283 : ∀ x : Nat, x + x + x = 0 + x + x + x := by
  intros x
  ring

theorem generated_13284 : ∀ x y b : Nat, (x * y + y) * (1 * 1) * 1 + b = 0 + (0 + 0 + x * (y * 1) + y) + b := by
  intros x y b
  ring

theorem generated_13285 : ∀ x : Nat, 0 + (0 + x) = 1 * x := by
  intros x
  ring

theorem generated_13286 : ∀ x z : Nat, 1 * x + z + 0 = (x + 1 * (0 + z)) * 1 := by
  intros x z
  ring

theorem generated_13287 : ∀ x y z : Nat, x * (y * 1) + (89 + z) = x * y + (89 + z) := by
  intros x y z
  ring

theorem generated_13288 : ∀ x : Nat, x + 1 * 0 = 0 + 1 * x := by
  intros x
  ring

theorem generated_13289 : ∀ x : Nat, (0 + (x + x)) * (0 + 1) + x + 1 = x + 1 * x + 0 + x + 1 := by
  intros x
  ring

theorem generated_13290 : ∀ x : Nat, (x + x + x) * 1 = x + 1 * (x + x) := by
  intros x
  ring

theorem generated_13291 : ∀ x y z : Nat, x + (y + z) + (0 + (y + (15 + 2 + 15))) = x + y + z + y + 32 := by
  intros x y z
  ring

theorem generated_13292 : ∀ y x z : Nat, y * (1 * (1 * x + y + z)) + z = (0 + y * 1) * (x + y + z) * 1 + z := by
  intros y x z
  ring

theorem generated_13293 : ∀ x y : Nat, x + y + y = x + (0 + y + y) := by
  intros x y
  ring

theorem generated_13294 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_13295 : ∀ x a y z : Nat, 0 + x + a + y + z + z + x = x + a + y + z + z + x := by
  intros x a y z
  ring

theorem generated_13296 : ∀ x y : Nat, 1 * x + y + (11 + 1 * y) + 0 = x + 0 + (y + 0 + (11 + y)) := by
  intros x y
  ring

theorem generated_13297 : ∀ x : Nat, x * (x + 0 + 0) = x * x := by
  intros x
  ring

theorem generated_13298 : ∀ x y z b : Nat, x + y + z + y + 21 + b = x + y + (z + y + (17 + 4) + b) := by
  intros x y z b
  ring

theorem generated_13299 : ∀ x y z : Nat, 1 * x * 1 + y + (y + z) = x + y * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_13300 : ∀ x y z : Nat, x + y * 1 + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_13301 : ∀ x : Nat, 0 + (0 + 1 * x) + x = x + ((0 + 0) * 1 + x) := by
  intros x
  ring

theorem generated_13302 : ∀ x : Nat, x * 1 = x * 1 := by
  intros x
  ring

theorem generated_13303 : ∀ x y : Nat, 1 * x + y * 1 = (x + y + 0) * 1 := by
  intros x y
  ring

theorem generated_13304 : ∀ x y : Nat, x + 0 + y + 0 = 0 + (x * 1 + y) + 0 := by
  intros x y
  ring

theorem generated_13305 : ∀ x : Nat, x * (1 * x) = x * (1 * (1 * x)) := by
  intros x
  ring

theorem generated_13306 : ∀ x y z : Nat, 0 + (0 + (x + y)) + (x + z) = x + (0 + (y + 0 + 0) + x) + z := by
  intros x y z
  ring

theorem generated_13307 : ∀ x : Nat, (x + 0) * x + (x + x) + (x + 38) + x = x * (1 * x) + (x + x + x + 38) + x := by
  intros x
  ring

theorem generated_13308 : ∀ x : Nat, x + (x + 0) + 22 = x + 0 + (0 + x) + 22 := by
  intros x
  ring

theorem generated_13309 : ∀ x y z : Nat, x * (y + 0) * 1 + z = x * y + z := by
  intros x y z
  ring

theorem generated_13310 : ∀ x y z : Nat, x + 1 * (y + z) = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_13311 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_13312 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_13313 : ∀ x y : Nat, x + y + 6 * 1 + (y + y) = (x + (y + 0 + 0)) * 1 + 6 + (y + y) := by
  intros x y
  ring

theorem generated_13314 : ∀ x : Nat, x * x + x * 1 + x = x * 1 * x + x + x := by
  intros x
  ring

theorem generated_13315 : ∀ x y : Nat, x * y + (54 + (0 + (8 + 24))) = 0 + x * (1 + 0) * (y + 1 * 0) + 86 := by
  intros x y
  ring

theorem generated_13316 : ∀ x y z : Nat, 1 * (x + (y + z) + z) + 46 + 20 = 0 + (x + y + 0 + z + 1 * z + 46) + 20 := by
  intros x y z
  ring

theorem generated_13317 : ∀ x y z a : Nat, 0 + (x + y + 0) + z * 1 * 1 + (z + a) = (0 + (x + (y + z))) * 1 + (z + a) := by
  intros x y z a
  ring

theorem generated_13318 : ∀ x b y : Nat, x * ((x + b) * 1) + y = x * (1 * x + b) + y := by
  intros x b y
  ring

theorem generated_13319 : ∀ x y : Nat, x * (x * y * 1 + (0 + y)) + (81 + 67) = x * (x * y + 1 * y) + 81 + 67 := by
  intros x y
  ring

theorem generated_13320 : ∀ x : Nat, x + (x + 17) = 0 + x + x + 17 * 1 := by
  intros x
  ring

theorem generated_13321 : ∀ x y : Nat, 1 * (x * 0 + x * y) = 0 + ((0 + x * y) * (0 + 1 * 1) + 0) := by
  intros x y
  ring

theorem generated_13322 : ∀ z x y : Nat, z * (x * y) + 88 + 24 = z * (x * y) + (88 + 24) := by
  intros z x y
  ring

theorem generated_13323 : ∀ x y : Nat, x + (y + 0) + (5 + 4) = 1 * (x + y) + 9 := by
  intros x y
  ring

theorem generated_13324 : ∀ x : Nat, 1 * x + x + x = 1 * (x + (0 + x)) + x := by
  intros x
  ring

theorem generated_13325 : ∀ b x y : Nat, b * (x + 1 * y) = b * (x + y) := by
  intros b x y
  ring

theorem generated_13326 : ∀ x a : Nat, 0 + 1 * (x + a) = x * (1 * 1) * 1 * (1 + 0) + a := by
  intros x a
  ring

theorem generated_13327 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_13328 : ∀ x y : Nat, 0 + (x + (y + 0)) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_13329 : ∀ x : Nat, x * 1 + (x * 1 + 85) = x + (x + 85) := by
  intros x
  ring

theorem generated_13330 : ∀ x : Nat, x + ((1 + 0) * 0 + x) = x * 1 + 0 + x := by
  intros x
  ring

theorem generated_13331 : ∀ x y z : Nat, 1 * (x * y + z) + y = 1 * (0 + x) * (y * 1) + z + y := by
  intros x y z
  ring

theorem generated_13332 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_13333 : ∀ x : Nat, x * (1 * x) = 1 * (x * x) := by
  intros x
  ring

theorem generated_13334 : ∀ x y : Nat, 1 * (x * 1 + (0 + y)) = x + y := by
  intros x y
  ring

theorem generated_13335 : ∀ x y z : Nat, (x + y + z) * 1 + z * 1 = x + 0 + 1 * y * 1 + z + z := by
  intros x y z
  ring

theorem generated_13336 : ∀ x y : Nat, x * y + (5 + 1 + x) = x * 1 * y + (5 + 1 + x) := by
  intros x y
  ring

theorem generated_13337 : ∀ x y : Nat, 1 * x * y = x * ((0 + (y + 0 + 0)) * (1 * 1)) := by
  intros x y
  ring

theorem generated_13338 : ∀ x : Nat, (x + 1 * x) * 1 + x = x * 1 + x + 0 + x := by
  intros x
  ring

theorem generated_13339 : ∀ x y b : Nat, x + y + b + y = x + (y + b) + y := by
  intros x y b
  ring

theorem generated_13340 : ∀ x y a : Nat, x * y + a + y = 0 + (x * y + a) + y := by
  intros x y a
  ring

theorem generated_13341 : ∀ x y : Nat, (x + 0) * y = (x + 0 + (0 + 0)) * (1 * (y * 1)) := by
  intros x y
  ring

theorem generated_13342 : ∀ x : Nat, x + ((1 + 72) * 1 + 1 * (x + (51 + 45))) = x + 73 * 1 + 0 + (x + 96) := by
  intros x
  ring

theorem generated_13343 : ∀ x : Nat, 0 + x + 42 = x + 0 + 42 + 0 := by
  intros x
  ring

theorem generated_13344 : ∀ x : Nat, 47 * (1 * x * 1) = 1 * (0 + (27 + 20 * (0 + 1))) * x := by
  intros x
  ring

theorem generated_13345 : ∀ x : Nat, x * (1 * 1 * (0 + x)) + 14 * 7 = (x * ((0 + x) * 1) + 98) * 1 := by
  intros x
  ring

theorem generated_13346 : ∀ x y z : Nat, x + (0 + (y + z) + y) + z + (y * 1 + x) = x + y + z * 1 + (y + 0) + z + (y + x) := by
  intros x y z
  ring

theorem generated_13347 : ∀ x : Nat, 0 + (x + x) = x + 0 + x := by
  intros x
  ring

theorem generated_13348 : ∀ x y a : Nat, 80 * (0 + (x + (y + 0 + 0))) + (a + 59) = 80 * (x + y) + (a + 59) := by
  intros x y a
  ring

theorem generated_13349 : ∀ x y z : Nat, x + 1 * y + (0 + z) = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_13350 : ∀ x y : Nat, x * 1 * 1 + x + y + 7 = x + 0 + x + y + 7 := by
  intros x y
  ring

theorem generated_13351 : ∀ x : Nat, (0 + x) * (1 * x + 0 + 0) + (23 + 39) = x * x + (23 + 39) := by
  intros x
  ring

theorem generated_13352 : ∀ x y : Nat, (33 + x) * (x * y) + 88 = (33 + x) * (1 * x * y) + 88 := by
  intros x y
  ring

theorem generated_13353 : ∀ x : Nat, x * 1 + (0 + (21 + 54)) = x + (0 + 75) := by
  intros x
  ring

theorem generated_13354 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_13355 : ∀ x : Nat, x + (x + (x + x)) = (0 + 1) * (0 + x) + x + (x + 1 * x) := by
  intros x
  ring

theorem generated_13356 : ∀ x y : Nat, (0 + x) * ((y + 0) * 1) = 1 * x * y := by
  intros x y
  ring

theorem generated_13357 : ∀ x y : Nat, 1 * (x * y) + 10 = 0 + x * (y + 1 * (1 * 0)) + 0 + 0 + 10 := by
  intros x y
  ring

theorem generated_13358 : ∀ x : Nat, 40 * x + x = 40 * ((0 + 1 * 1 * x) * 1) + x := by
  intros x
  ring

theorem generated_13359 : ∀ a x y : Nat, (a + 21) * (x * y) = (a + (7 + 14)) * (x * (1 * y)) := by
  intros a x y
  ring

theorem generated_13360 : ∀ x : Nat, 1 * ((2 + (6 + 2)) * x + 0) + 55 = 10 * 1 * (1 * x * 1) + 55 := by
  intros x
  ring

theorem generated_13361 : ∀ x : Nat, (x + x) * (x * x + x) + x + x = (x + x) * (0 + (x * x + x)) + x + x := by
  intros x
  ring

theorem generated_13362 : ∀ x y : Nat, x + (y + (y + 28)) = (1 * (1 * x) + y) * 1 + (y + 28) := by
  intros x y
  ring

theorem generated_13363 : ∀ x y : Nat, 1 * (x + y + 0) + y + (17 + 35) + x + 17 = x + (y + y + 52 + x) + 17 := by
  intros x y
  ring

theorem generated_13364 : ∀ x y b a : Nat, x * y + b + a = x * (0 * 1 + 1 * (1 * y)) + b + a := by
  intros x y b a
  ring

theorem generated_13365 : ∀ x : Nat, 0 + (0 + 1 * x + 1 * (1 * x)) = x + x * 1 := by
  intros x
  ring

theorem generated_13366 : ∀ x : Nat, x * (x * 1) = x * x * 1 := by
  intros x
  ring

theorem generated_13367 : ∀ x : Nat, 1 * (1 * x) + x + 49 = 0 + x + (x + 0) * 1 + 49 := by
  intros x
  ring

theorem generated_13368 : ∀ x : Nat, x + (x + 0 + 0) = x + x + 0 := by
  intros x
  ring

theorem generated_13369 : ∀ x z : Nat, x + (z + 1 * (1 * x)) + 0 = x + (0 + 1 * z + x) := by
  intros x z
  ring

theorem generated_13370 : ∀ x y z : Nat, x + (y + z) + 0 = x + y + (0 + 0) + z := by
  intros x y z
  ring

theorem generated_13371 : ∀ x : Nat, x + x * 1 + (2 + 0 + 0) = 0 + x + (1 * x + (0 + 2)) := by
  intros x
  ring

theorem generated_13372 : ∀ a x z : Nat, (16 + a) * (x * (0 + 1) + 0 * 1 * (0 + 1) + z) = (16 + a) * ((0 + x) * 1 * 1 + z) := by
  intros a x z
  ring

theorem generated_13373 : ∀ x : Nat, 1 * x + (0 + x) * 1 + x + (99 + x) + x = x + x + x + (74 + 25 + 0) * 1 + x + x := by
  intros x
  ring

theorem generated_13374 : ∀ x : Nat, 0 + (x * 1 + (23 + 26) + 41) = 0 + x * 1 + 90 := by
  intros x
  ring

theorem generated_13375 : ∀ x y z : Nat, 1 * (1 * x + (y + z)) = 0 + (x + y) + z * 1 := by
  intros x y z
  ring

theorem generated_13376 : ∀ x : Nat, x + (x + (x + (38 + x))) = 0 + x + 1 * x * 1 + x + (38 + x) := by
  intros x
  ring

theorem generated_13377 : ∀ x : Nat, 1 * 1 * x * (x * 1) + x + x = x * (1 + 0) * x + (x + x) := by
  intros x
  ring

theorem generated_13378 : ∀ x y z a : Nat, 0 + (x + (y + z) + 0) + (44 + (x + y)) + (87 + a) = 0 + (x + y + z + (41 + 3) + (x + y)) + (87 + a) := by
  intros x y z a
  ring

theorem generated_13379 : ∀ x y : Nat, 1 * x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_13380 : ∀ x y : Nat, x + 1 * (y + y) + y = x + (y + (y + 0)) + y := by
  intros x y
  ring

theorem generated_13381 : ∀ x y : Nat, x * y * 1 = 0 + x * y := by
  intros x y
  ring

theorem generated_13382 : ∀ x y b z : Nat, x * y * 1 + 59 + (b + z) = 0 + x * y + 59 + (b + z) := by
  intros x y b z
  ring

theorem generated_13383 : ∀ x : Nat, x + (59 + 16 * 1) + (x + 76) = 1 * x * 1 + 59 + 16 + (x + 76) := by
  intros x
  ring

theorem generated_13384 : ∀ x y z : Nat, x + (0 + y) + z + z + 0 = 0 + (0 + 1 * 1 * x) + (0 + y) + z + z := by
  intros x y z
  ring

theorem generated_13385 : ∀ x y z : Nat, x * (x + y + z) = x * (x + (y + (z + 0))) * 1 := by
  intros x y z
  ring

theorem generated_13386 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_13387 : ∀ y x z : Nat, y * (0 + (x * 1 + y + z)) = y * (x + (1 * (1 * y) + z)) := by
  intros y x z
  ring

theorem generated_13388 : ∀ x : Nat, 94 * (x + (0 + 0)) = 94 * x := by
  intros x
  ring

theorem generated_13389 : ∀ x y : Nat, 0 + (0 + x * y * 1) = x * y := by
  intros x y
  ring

theorem generated_13390 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_13391 : ∀ x y : Nat, 0 + x * y + 52 = 1 * (x * y + (30 * 1 + 22)) := by
  intros x y
  ring

theorem generated_13392 : ∀ x : Nat, x * x = x * ((0 + x) * 1) := by
  intros x
  ring

theorem generated_13393 : ∀ x y z a : Nat, 48 * (x + y + (z + a) + x + y) + 45 = 48 * (1 * (x + y) + z + a + x + y) + 7 + 38 := by
  intros x y z a
  ring

theorem generated_13394 : ∀ x z : Nat, 1 * x + z = 0 + (0 + x) + z := by
  intros x z
  ring

theorem generated_13395 : ∀ x : Nat, 0 + (x * 1 + 0 * 1) = 1 * (0 + x) := by
  intros x
  ring

theorem generated_13396 : ∀ x : Nat, x + (x + x) + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_13397 : ∀ x y : Nat, 95 * (x * y) * 1 = (0 + 63 + (10 + 22)) * (x * (0 + y)) := by
  intros x y
  ring

theorem generated_13398 : ∀ x y z : Nat, 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_13399 : ∀ x : Nat, x * 1 * 1 = (x + 0) * (1 * 1) := by
  intros x
  ring

theorem generated_13400 : ∀ x y : Nat, x * y + x + y = 0 + (x * y + x) + y := by
  intros x y
  ring

theorem generated_13401 : ∀ x z y : Nat, 1 * x + 0 + z + y = 1 * (0 + (x + z) * 1 * 1) + y := by
  intros x z y
  ring

theorem generated_13402 : ∀ x y a : Nat, 1 * (x * y) + a + a = x * 1 * y + a + a := by
  intros x y a
  ring

theorem generated_13403 : ∀ x : Nat, x + x + x + x + x + x + (45 + 28) = 0 + ((x + x + x + x) * 1 + x + x) + 73 := by
  intros x
  ring

theorem generated_13404 : ∀ x y z : Nat, x * y + 0 + 0 + 5 + z = 1 * x * y + (5 + z) := by
  intros x y z
  ring

theorem generated_13405 : ∀ x y : Nat, 0 + x + 1 * (0 + x) + y + x = 1 * (x + x) + 1 * y + x := by
  intros x y
  ring

theorem generated_13406 : ∀ x : Nat, 0 + x * 1 = (x + 0) * 1 * 1 * 1 * 1 := by
  intros x
  ring

theorem generated_13407 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_13408 : ∀ x y z : Nat, x + y + z = x + (y + 1 * z) := by
  intros x y z
  ring

theorem generated_13409 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_13410 : ∀ x y : Nat, 1 * (0 + x) + (y + y) = x + (y + y) := by
  intros x y
  ring

theorem generated_13411 : ∀ x : Nat, x + x = x + x + 0 := by
  intros x
  ring

theorem generated_13412 : ∀ x : Nat, x * (x * x + x) = x * (1 * (x * 1 * (0 + x) * 1) + x) := by
  intros x
  ring

theorem generated_13413 : ∀ x y z : Nat, x + (y + z) = 0 + (0 + (0 + (x + (y + (z + 0))))) := by
  intros x y z
  ring

theorem generated_13414 : ∀ x : Nat, (46 + 31) * (1 * x) = 77 * (1 * (x * 1)) := by
  intros x
  ring

theorem generated_13415 : ∀ x : Nat, x * (1 * x * x + (x + (13 + 39))) = x * (x * x + x + 0 + (33 + 19)) := by
  intros x
  ring

theorem generated_13416 : ∀ x y z : Nat, x * 1 * y + 0 + 24 * z = x * ((0 * 1 + y) * 1) + (18 + (2 + (0 + 4))) * z := by
  intros x y z
  ring

theorem generated_13417 : ∀ x y : Nat, 1 * (x + y) = 0 + x * 1 + y := by
  intros x y
  ring

theorem generated_13418 : ∀ x y : Nat, 0 + 0 + (x + y + y) = x + y + y := by
  intros x y
  ring

theorem generated_13419 : ∀ x y : Nat, (0 + x) * y + x + (2 + (0 + 1)) * 1 = (1 * (x * y + x) + 3 * 1) * 1 := by
  intros x y
  ring

theorem generated_13420 : ∀ x y : Nat, x * 1 + y * 1 = 1 * (x + 0 + (1 * (y * 1) + 0)) := by
  intros x y
  ring

theorem generated_13421 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_13422 : ∀ x z a : Nat, x + (z + a) = x + (z + a) := by
  intros x z a
  ring

theorem generated_13423 : ∀ x y : Nat, x * 1 + y + y = x + y + y := by
  intros x y
  ring

theorem generated_13424 : ∀ x y : Nat, (54 + 12) * (x * y + (y + x)) + y = (65 + 1) * (x * y + (0 + (y + x))) + y := by
  intros x y
  ring

theorem generated_13425 : ∀ x y : Nat, 58 * (x + y) = 58 * (x + 0 + y) := by
  intros x y
  ring

theorem generated_13426 : ∀ x y z : Nat, 75 * (x + (y + 1 * (0 + z) * 1)) = 1 * (15 * 5 * (0 + (0 + x + y) + z)) := by
  intros x y z
  ring

theorem generated_13427 : ∀ x y z : Nat, x * 1 + (y * 1 + 0) + z = x + (0 + (0 + y)) + z := by
  intros x y z
  ring

theorem generated_13428 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_13429 : ∀ x : Nat, x + 0 + 0 + (x + 0) = 0 + (0 + x) + x := by
  intros x
  ring

theorem generated_13430 : ∀ x y : Nat, (3 + 70) * (x * y) = (3 + 70) * ((x + 0) * (0 + y)) := by
  intros x y
  ring

theorem generated_13431 : ∀ x y z : Nat, 1 * x + y * 1 + z + 23 * 2 * 1 = x + y + z + 0 + 46 := by
  intros x y z
  ring

theorem generated_13432 : ∀ x : Nat, 1 * x + 0 = x := by
  intros x
  ring

theorem generated_13433 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_13434 : ∀ x y : Nat, 0 + ((0 + x) * y + 0 + 21 * 1 + y) = x * 1 * y + (21 + y) := by
  intros x y
  ring

theorem generated_13435 : ∀ x y : Nat, 0 + x + y + 0 + 7 = x + y + 7 := by
  intros x y
  ring

theorem generated_13436 : ∀ x : Nat, (0 + (x * 1 + x) + 0 + x) * 1 = x + x + x := by
  intros x
  ring

theorem generated_13437 : ∀ x : Nat, x * ((9 + 23 + x) * (x * (1 * x + 0 * 1))) + x = 0 + x * ((18 + 14 + x) * (x * x) + 0) + x := by
  intros x
  ring

theorem generated_13438 : ∀ x y : Nat, 1 * (x * 1) * 1 + y = x + y * 1 * 1 := by
  intros x y
  ring

theorem generated_13439 : ∀ x y a : Nat, 0 + 0 + x + y + x + a + 26 = 1 * x + (y + x) + a + 26 := by
  intros x y a
  ring

theorem generated_13440 : ∀ x y : Nat, 1 * x + y + (7 + 48) = 1 * x + y + 0 + 5 * 11 := by
  intros x y
  ring

theorem generated_13441 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_13442 : ∀ x y : Nat, x * y + 23 * y + 42 = x * y + 23 * y + 42 * 1 := by
  intros x y
  ring

theorem generated_13443 : ∀ x y : Nat, x + y + 10 = 1 * (x + y) + 10 := by
  intros x y
  ring

theorem generated_13444 : ∀ x y z : Nat, x + (y + (52 + 0)) + z + 0 = 1 * x + y + 0 + 0 + 52 + z := by
  intros x y z
  ring

theorem generated_13445 : ∀ x y : Nat, (x + y) * 1 + x + (y + (76 + (6 + (5 + 0)))) = 1 * x + y + x + y + 87 * 1 := by
  intros x y
  ring

theorem generated_13446 : ∀ x : Nat, 0 + (0 + (0 + x)) * x + x = (x * 1 + 0 * 1 + 0) * x + (x + 0) := by
  intros x
  ring

theorem generated_13447 : ∀ x y z : Nat, (0 + 1) * ((x + y) * 1 + z) + x = x + 1 * y + z + x := by
  intros x y z
  ring

theorem generated_13448 : ∀ x y : Nat, x + (0 + x + x) + (y + x * 1) = x + (x * 1 + x) + (y + x) := by
  intros x y
  ring

theorem generated_13449 : ∀ x y : Nat, (x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_13450 : ∀ x y z : Nat, x + (0 + y + z) = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_13451 : ∀ x y z b : Nat, x + (1 * 0 + y) + (z + b) = 1 * (0 + (x + (0 + (0 + y)) + (z + b))) := by
  intros x y z b
  ring

theorem generated_13452 : ∀ x y z : Nat, x * y + x + y + (z + 51) + 68 = x * y + 1 * x + y * 1 + z + 51 + 68 := by
  intros x y z
  ring

theorem generated_13453 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_13454 : ∀ x y : Nat, (x + 0 + 1 * 0) * y = 1 * (x + 0 + 0 * 1) * y := by
  intros x y
  ring

theorem generated_13455 : ∀ x y z : Nat, 0 + (x + y + (1 * z + 5)) = 0 + (x + 1 * y + z + 0) + (4 + 0 + 1) := by
  intros x y z
  ring

theorem generated_13456 : ∀ x y z : Nat, (0 + x) * 1 + y + x + 0 + (z + y) = x + y + 0 + x + z + y := by
  intros x y z
  ring

theorem generated_13457 : ∀ x : Nat, x + 0 + (x + x) + x = (0 + x) * 1 + (x + x) + x := by
  intros x
  ring

theorem generated_13458 : ∀ x y a : Nat, x * y + 86 + a = x * y + (2 + 84) + a := by
  intros x y a
  ring

theorem generated_13459 : ∀ x : Nat, x * x + x + x = x * (x * 1) + x + x := by
  intros x
  ring

theorem generated_13460 : ∀ x y : Nat, x * 1 * 1 * y * 1 + x = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_13461 : ∀ x : Nat, x * (x + x) + 95 = x * (x + x) + 95 := by
  intros x
  ring

theorem generated_13462 : ∀ x y z : Nat, x + y + z + (0 + x) + y = x + (y + z + x) + y := by
  intros x y z
  ring

theorem generated_13463 : ∀ x y z : Nat, x + y + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_13464 : ∀ x : Nat, x + (x + x + 0) = 0 + x + x + x := by
  intros x
  ring

theorem generated_13465 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_13466 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_13467 : ∀ x y : Nat, x + (0 + (0 + (y + 0))) = 0 + (x + y) := by
  intros x y
  ring

theorem generated_13468 : ∀ x y z : Nat, 0 + x * 1 + (y + z) + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_13469 : ∀ x : Nat, x + 0 + (6 + 19) + 23 + x = 1 * x + 0 + 0 + 25 + 23 + x := by
  intros x
  ring

theorem generated_13470 : ∀ x : Nat, x * 1 = 0 + (0 + x) := by
  intros x
  ring

theorem generated_13471 : ∀ x y a : Nat, x * (1 * y) + (a + (39 + x)) = 1 * x * y + (a + 0) + (39 * 1 + x) := by
  intros x y a
  ring

theorem generated_13472 : ∀ x y : Nat, x + y + y + x + 22 = 1 * x + (y + 0 + y + x + 22) := by
  intros x y
  ring

theorem generated_13473 : ∀ x : Nat, 0 + x + 1 * x + 72 = x + (x + 72) := by
  intros x
  ring

theorem generated_13474 : ∀ x : Nat, x + (0 + x) = x + (0 + x) := by
  intros x
  ring

theorem generated_13475 : ∀ x y : Nat, x + y + (x + 0) + (x + (0 + y)) = 0 + x + 1 * (y + x) + x + y := by
  intros x y
  ring

theorem generated_13476 : ∀ x : Nat, 1 * (x + 0) + x + 22 = 1 * x + 0 + x + 22 := by
  intros x
  ring

theorem generated_13477 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_13478 : ∀ x y : Nat, 1 * (x + y + y) + x = (1 * x + 0 + y) * (1 + 0) + y + x := by
  intros x y
  ring

theorem generated_13479 : ∀ x y : Nat, 0 + (x * y + 0) + 0 = (x * y + 0) * 1 := by
  intros x y
  ring

theorem generated_13480 : ∀ x a z : Nat, x + a + z * 1 + a = x * 1 + (0 + (a + (0 + z) + 0)) + a := by
  intros x a z
  ring

theorem generated_13481 : ∀ x y : Nat, 1 * (0 + x + y) = x + y := by
  intros x y
  ring

theorem generated_13482 : ∀ x : Nat, 0 + x + 92 + x = 1 * (0 + (x + 92) + x) := by
  intros x
  ring

theorem generated_13483 : ∀ x y a : Nat, x * 1 * (y + 0) * (0 + 1) + a = x * (y + 0) + 0 + a := by
  intros x y a
  ring

theorem generated_13484 : ∀ x y z : Nat, x + y + z = 1 * (x + y + 0 + z) := by
  intros x y z
  ring

theorem generated_13485 : ∀ x y : Nat, x * (1 * y) + (y + x) = x * 1 * y + (0 + y) + x := by
  intros x y
  ring

theorem generated_13486 : ∀ x y z : Nat, x + y + z + y + 32 + (21 + y) = x + y + z + y + (10 + 22) + (21 + y) := by
  intros x y z
  ring

theorem generated_13487 : ∀ x y z : Nat, 1 * x + y + (0 + z + (y + y)) + 0 = x + y + z + y + (0 + y) := by
  intros x y z
  ring

theorem generated_13488 : ∀ z x y : Nat, z * (x + y + 1 * x + z) = z * (1 * x + 0 + (0 + y) + 0 + x + z) := by
  intros z x y
  ring

theorem generated_13489 : ∀ x : Nat, 0 + (x + x + x + x) + x + x = x + (x + 0) + x + x + x + x := by
  intros x
  ring

theorem generated_13490 : ∀ x y : Nat, x * (y * 1) + 0 = (x + 0) * 1 * y := by
  intros x y
  ring

theorem generated_13491 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_13492 : ∀ x : Nat, x + 94 = x + 47 * (0 + 2 * 1) := by
  intros x
  ring

theorem generated_13493 : ∀ x y : Nat, (x + (0 + 0)) * y = x * y := by
  intros x y
  ring

theorem generated_13494 : ∀ x : Nat, 1 * (0 + (0 + 0) + x) + x = 1 * x * 1 + x := by
  intros x
  ring

theorem generated_13495 : ∀ x y a z : Nat, 0 + (x + y + a + a) + z + 40 = x + (y + a) + a + (z + (40 + 0)) := by
  intros x y a z
  ring

theorem generated_13496 : ∀ x y : Nat, (x + (x + y)) * 1 = x + (x + y) := by
  intros x y
  ring

theorem generated_13497 : ∀ x y : Nat, x + x + y = 1 * (x + x) + (y + 0) := by
  intros x y
  ring

theorem generated_13498 : ∀ x y b a z : Nat, x * 1 * (1 * y) + b + 64 + (y + a) + z = x * y + (b + (31 + 33)) + (y + a) + z := by
  intros x y b a z
  ring

theorem generated_13499 : ∀ x y : Nat, x * (0 + x) + (98 + 54) + y = x * (1 * x) + 2 * 49 + 54 + y := by
  intros x y
  ring

theorem generated_13500 : ∀ x y z : Nat, x + y + (z + 0) + z = x + (y + 0) + 1 * z + 0 + z := by
  intros x y z
  ring
