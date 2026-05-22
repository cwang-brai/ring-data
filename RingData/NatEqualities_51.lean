import Mathlib

theorem generated_25001 : ∀ x y z : Nat, x + (y + z) = (0 * 1 + 1 * 1) * (x + y) + z := by
  intros x y z
  ring

theorem generated_25002 : ∀ x : Nat, (1 + 0) * (1 * (x + 0)) + x = x + (0 * 1 + x) := by
  intros x
  ring

theorem generated_25003 : ∀ y x : Nat, y * ((x * 1 + y) * 1 + 0) + (0 + x) = y * (x + y) * 1 + x := by
  intros y x
  ring

theorem generated_25004 : ∀ y x : Nat, ((y + x) * x + (y + x) * 0) * y = 0 + (0 + 1 * ((y + x) * x)) * y := by
  intros y x
  ring

theorem generated_25005 : ∀ x y z : Nat, x + y + z + (x + x) = x + (y + z) + (x + x) := by
  intros x y z
  ring

theorem generated_25006 : ∀ x y : Nat, x + y + y + 0 * 1 + x + 16 = x + y + y + x + (4 + 12) := by
  intros x y
  ring

theorem generated_25007 : ∀ x : Nat, 0 + 1 * x + x = 1 * x + (1 * 0 + x) := by
  intros x
  ring

theorem generated_25008 : ∀ x y z : Nat, x + y + (0 + z) = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_25009 : ∀ x y z : Nat, 1 * x * y * (1 + 0) + z * x = 1 * x * y + z * x := by
  intros x y z
  ring

theorem generated_25010 : ∀ x y : Nat, 1 * (x * y) * 1 + 0 + y + 36 = x * y + (y + (8 + 28)) := by
  intros x y
  ring

theorem generated_25011 : ∀ x : Nat, 1 * x = 0 + 0 + x := by
  intros x
  ring

theorem generated_25012 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_25013 : ∀ x y : Nat, x + y + 0 = 1 * (x + y) * 1 := by
  intros x y
  ring

theorem generated_25014 : ∀ x y z : Nat, 1 * 1 * (0 + x) + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_25015 : ∀ x : Nat, x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_25016 : ∀ x y z : Nat, 1 * (1 * (x + (0 + y)) + z) + y = 1 * (x + y + z) + y := by
  intros x y z
  ring

theorem generated_25017 : ∀ x y z a : Nat, (91 + 9) * (x + (y + z) + (y + a)) + z = (16 + 84) * (x + (y + z) + y + a) + z := by
  intros x y z a
  ring

theorem generated_25018 : ∀ x y : Nat, x + y = 1 * 0 + (x + y) := by
  intros x y
  ring

theorem generated_25019 : ∀ x a : Nat, (0 + 86) * (x + 0) + a + 0 = 86 * x + a := by
  intros x a
  ring

theorem generated_25020 : ∀ x y z : Nat, (x + (y + z) + x) * 1 = x + (y + z) + x := by
  intros x y z
  ring

theorem generated_25021 : ∀ a x : Nat, 1 * (a * (x + 0) * 1) = a * (0 * 1 + x * 1) := by
  intros a x
  ring

theorem generated_25022 : ∀ x y : Nat, x + (y + x) = x + (y + x) := by
  intros x y
  ring

theorem generated_25023 : ∀ x : Nat, 0 + x = x * 1 + 0 * 1 * 1 := by
  intros x
  ring

theorem generated_25024 : ∀ x y : Nat, x * y * 1 + (y + x) = 1 * ((x + 0) * (1 * y)) + y + (0 + x) := by
  intros x y
  ring

theorem generated_25025 : ∀ x z : Nat, (1 * (1 * x) + 0) * 1 + z = 0 + (0 + x + z) := by
  intros x z
  ring

theorem generated_25026 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_25027 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_25028 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_25029 : ∀ x y z : Nat, x + y + z + x = (x + y + z) * 1 + x := by
  intros x y z
  ring

theorem generated_25030 : ∀ x : Nat, x * ((x + x) * (x * x + 0)) = x * ((x + x) * (x * x)) := by
  intros x
  ring

theorem generated_25031 : ∀ x : Nat, x + x + x + x = x + (x + (x + x)) := by
  intros x
  ring

theorem generated_25032 : ∀ x y : Nat, 0 + (x + y) + y = 0 + 0 + x + (y + y) := by
  intros x y
  ring

theorem generated_25033 : ∀ x : Nat, 1 * x + (0 + (37 + x)) = x + (20 + 17 + x) + 0 := by
  intros x
  ring

theorem generated_25034 : ∀ x : Nat, 1 * x * 1 + x + 47 = x + (x + (29 + 18)) + 0 := by
  intros x
  ring

theorem generated_25035 : ∀ x y : Nat, 73 * (x * y) + (x + 5) + (y + y) = 73 * x * (0 + y) + (x + 5) + (y + y) := by
  intros x y
  ring

theorem generated_25036 : ∀ x y z a : Nat, x + (y + z) + (0 + z * a) = x * 1 + (y + 1 * z) + z * a := by
  intros x y z a
  ring

theorem generated_25037 : ∀ x y z : Nat, x + y + z = x + (0 + (y + z)) := by
  intros x y z
  ring

theorem generated_25038 : ∀ x y : Nat, x * y + x + (20 + y) = x * y + x + (20 + y) := by
  intros x y
  ring

theorem generated_25039 : ∀ x : Nat, x * ((1 + 0) * 1) = x + 0 := by
  intros x
  ring

theorem generated_25040 : ∀ x y : Nat, (x + 0) * y + 78 = 1 * (x * y) + (43 + 7) + (14 * 2 + 0) := by
  intros x y
  ring

theorem generated_25041 : ∀ x : Nat, x + (26 + 5) = 1 * (x + 31) := by
  intros x
  ring

theorem generated_25042 : ∀ x : Nat, x + x + (21 + 65) + x = x + x + (27 + 30) + 29 + x := by
  intros x
  ring

theorem generated_25043 : ∀ x y z : Nat, x + y + z = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_25044 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_25045 : ∀ x : Nat, 0 + x + x = 0 + 1 * (1 * x) + 0 + x := by
  intros x
  ring

theorem generated_25046 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_25047 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_25048 : ∀ x y : Nat, x + y + 39 = 0 + x + y + 39 := by
  intros x y
  ring

theorem generated_25049 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_25050 : ∀ x y : Nat, x * 1 + y + x + y = x * 1 * 1 + (y + (x + 1 * y)) := by
  intros x y
  ring

theorem generated_25051 : ∀ x : Nat, x + x + 86 = x + x + 86 := by
  intros x
  ring

theorem generated_25052 : ∀ x a : Nat, x + a + 48 + 25 + 5 = (x + 0) * 1 + (a + 48) + 25 * 1 + 5 := by
  intros x a
  ring

theorem generated_25053 : ∀ z x y : Nat, (z + 0) * (x * (1 * x + 0 + y)) = z * (x * (x + y)) := by
  intros z x y
  ring

theorem generated_25054 : ∀ x y : Nat, 1 * ((x + y) * (1 * 1)) + y + x = 1 * x + y + 0 + y + x := by
  intros x y
  ring

theorem generated_25055 : ∀ x y : Nat, 0 + x + y + 46 = x + y + 46 := by
  intros x y
  ring

theorem generated_25056 : ∀ x : Nat, x * x = 1 * x * x := by
  intros x
  ring

theorem generated_25057 : ∀ x y : Nat, x + y + 0 + x = 1 * (x + y * 1) + x := by
  intros x y
  ring

theorem generated_25058 : ∀ x y : Nat, x + y + (44 + 52 + 81) = x + y + (96 + (25 + 56)) := by
  intros x y
  ring

theorem generated_25059 : ∀ y x z : Nat, y * (x + y + z) = y * (x + (y + z)) := by
  intros y x z
  ring

theorem generated_25060 : ∀ x : Nat, x + (1 * x + x) * 1 = x + (x + (0 + x)) := by
  intros x
  ring

theorem generated_25061 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_25062 : ∀ b x y z : Nat, b * (x + (y + z)) + y = b * (x + (y + z)) + y := by
  intros b x y z
  ring

theorem generated_25063 : ∀ x y b : Nat, x * (y * (0 + 1) * 1) + y + (b + x) = x * y + 1 * (1 * (1 * 0)) + y + (b + x) := by
  intros x y b
  ring

theorem generated_25064 : ∀ x y : Nat, 0 + x * (y * (x + y)) + (1 * y + y) = x * (y * ((x + 0) * 1 + y)) + (y + 0) + y := by
  intros x y
  ring

theorem generated_25065 : ∀ y x : Nat, y * (1 * (1 * x) * y + 57 * 1 + 0) = y * (x * 1 * y + (0 + 57)) := by
  intros y x
  ring

theorem generated_25066 : ∀ x : Nat, x + x + x = x + 1 * x + x := by
  intros x
  ring

theorem generated_25067 : ∀ x y a : Nat, 1 * (x * y) + a + 0 = x * (1 * (1 * y + 0)) + a := by
  intros x y a
  ring

theorem generated_25068 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_25069 : ∀ x y z : Nat, x + y + (0 + z) = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_25070 : ∀ x : Nat, x * (x + 67 + x * x) = x * ((1 * x + 67) * 1 + x * x) := by
  intros x
  ring

theorem generated_25071 : ∀ x : Nat, x + x + x + 83 + x = (x + x + x) * 1 + 1 * (68 + 15) + x := by
  intros x
  ring

theorem generated_25072 : ∀ x z : Nat, 1 * (x + 0 + z + 2) = x * 1 + z + 0 + 2 := by
  intros x z
  ring

theorem generated_25073 : ∀ x y z : Nat, (x * 1 + y) * 1 + z + x = x + y + 1 * (z + x) := by
  intros x y z
  ring

theorem generated_25074 : ∀ x : Nat, 1 * ((0 + x) * 1) = x + ((0 + 0) * 1 + 0) := by
  intros x
  ring

theorem generated_25075 : ∀ x : Nat, x + 47 = x + 47 := by
  intros x
  ring

theorem generated_25076 : ∀ x a b : Nat, x + a + b = x + a + b := by
  intros x a b
  ring

theorem generated_25077 : ∀ x y : Nat, x + y + x + (y + y) = x + y + 0 + x + (y + y) := by
  intros x y
  ring

theorem generated_25078 : ∀ x y : Nat, x + 0 + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_25079 : ∀ x : Nat, x + 97 + x = x + (53 + 44 + x) := by
  intros x
  ring

theorem generated_25080 : ∀ x y : Nat, 0 + (0 + (x * y + 67)) = 1 * (x * y) + 0 + 67 := by
  intros x y
  ring

theorem generated_25081 : ∀ a x y : Nat, (a + (4 + 85)) * (x * y) + y + a = (a + 89 * 1) * (x * (y + 0)) + y + a := by
  intros a x y
  ring

theorem generated_25082 : ∀ x y : Nat, x + (3 + 4) + y = x + 7 + y := by
  intros x y
  ring

theorem generated_25083 : ∀ x y : Nat, (x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_25084 : ∀ x y : Nat, x * (x * y + x + y) + y = (x * (((0 + x) * y + x) * 1 + y) + 0) * 1 + y := by
  intros x y
  ring

theorem generated_25085 : ∀ x y : Nat, 1 * (x * y) = (0 + x) * (1 * (y * 1)) := by
  intros x y
  ring

theorem generated_25086 : ∀ x : Nat, (0 + 0 + 1) * (1 * x + 0) = 1 * 1 * x := by
  intros x
  ring

theorem generated_25087 : ∀ x y : Nat, (x * y * 1 + x * (2 * 6)) * 1 = x * y + 0 + (x + 0) * 12 := by
  intros x y
  ring

theorem generated_25088 : ∀ x y : Nat, x + y + 0 * 1 + 59 = (0 + (0 + x) + y) * 1 + 59 := by
  intros x y
  ring

theorem generated_25089 : ∀ x y : Nat, x + y + 0 + 38 = x * 1 + y * 1 + 38 := by
  intros x y
  ring

theorem generated_25090 : ∀ x : Nat, x + 100 = x * 1 + (40 + (0 + 60)) := by
  intros x
  ring

theorem generated_25091 : ∀ x : Nat, 1 * (x * x * 1) + 87 = x * x + 87 := by
  intros x
  ring

theorem generated_25092 : ∀ x y : Nat, x * y + x + (88 + y) = x * y * 1 + x + (56 + 32 + y) := by
  intros x y
  ring

theorem generated_25093 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_25094 : ∀ x y : Nat, x + (y + (0 + 83) * 1) + y = x + 0 + y + 0 + 83 + 0 + y := by
  intros x y
  ring

theorem generated_25095 : ∀ x y z a : Nat, x + y + (z + 1 * 0) + a + 3 * 25 = x + (y + z) + a + (36 + 39) := by
  intros x y z a
  ring

theorem generated_25096 : ∀ x : Nat, 0 + (x + x) + (0 + 7) = 0 * 1 + (x * 1 + x + 7) := by
  intros x
  ring

theorem generated_25097 : ∀ x y z : Nat, x + (0 + (y + z + z)) = 0 + (x + y) + z + z := by
  intros x y z
  ring

theorem generated_25098 : ∀ x y : Nat, x * 1 + (53 + y) + 0 = 1 * (x + 0) + (53 + y) * 1 := by
  intros x y
  ring

theorem generated_25099 : ∀ x : Nat, (x + 1 * 0) * x * 1 + (1 + x) = 1 * x * (x * 1) + (1 + x) := by
  intros x
  ring

theorem generated_25100 : ∀ x y z : Nat, x + y + (0 + (z + 0)) + (19 + (0 + 2)) + z = x + y + z + (20 + 1) + z := by
  intros x y z
  ring

theorem generated_25101 : ∀ x : Nat, x * (x + (x + 1 * x)) = x * (x + x + x) := by
  intros x
  ring

theorem generated_25102 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_25103 : ∀ x y : Nat, 0 + x + 1 * 0 + y + 1 * y + x = x + (0 + y) + y + x := by
  intros x y
  ring

theorem generated_25104 : ∀ x : Nat, x * x + x = x * (1 * x + 1 * 0) + x := by
  intros x
  ring

theorem generated_25105 : ∀ x y z : Nat, x + 1 * (y * 1) + z = 0 + x * 1 + y + z := by
  intros x y z
  ring

theorem generated_25106 : ∀ x y z : Nat, 1 * 1 * (x * y + y) + z = (0 + x) * y + y + z := by
  intros x y z
  ring

theorem generated_25107 : ∀ x y : Nat, x * (x + y) * 1 + 0 + y = x * ((1 * x + y) * 1) + y := by
  intros x y
  ring

theorem generated_25108 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_25109 : ∀ x : Nat, x + (59 + 17 * 1) = x + 0 + 76 := by
  intros x
  ring

theorem generated_25110 : ∀ x : Nat, x * x = x * (0 + (x + 0)) := by
  intros x
  ring

theorem generated_25111 : ∀ x : Nat, (0 + (0 + x)) * x + 69 * 1 + (53 + 39) = 1 * x * (x + 0) + 69 + (79 + 13) := by
  intros x
  ring

theorem generated_25112 : ∀ x y z : Nat, x * y + (z + (x + 0 + z)) + x = x * y + z + (0 + x) + z + x := by
  intros x y z
  ring

theorem generated_25113 : ∀ x : Nat, 1 * (x + (0 * 1 + x)) * 1 + x + x = x + (x + 0) + x + x := by
  intros x
  ring

theorem generated_25114 : ∀ z x y : Nat, z * (1 * (x + y) + 62) = z * (1 * x + 1 * y + 62) := by
  intros z x y
  ring

theorem generated_25115 : ∀ x : Nat, 1 * x + 0 * 1 = (0 + 1) * x := by
  intros x
  ring

theorem generated_25116 : ∀ x y : Nat, 0 + x + (x + y) = x + (x + y) := by
  intros x y
  ring

theorem generated_25117 : ∀ x y z : Nat, x * (y * (1 + 0)) + 0 + z = x * y + z := by
  intros x y z
  ring

theorem generated_25118 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_25119 : ∀ x : Nat, x + 1 * x + x + x + x = x + x + x + x + 0 + x := by
  intros x
  ring

theorem generated_25120 : ∀ x y z : Nat, (0 + (x + y) * 1) * 1 + z + x = x + y + (z + 0) + x := by
  intros x y z
  ring

theorem generated_25121 : ∀ x b : Nat, (0 + x + b) * 1 = x * 1 + b := by
  intros x b
  ring

theorem generated_25122 : ∀ x y : Nat, (x * y * 1 + 4 * 19 + y) * 1 + x + (y + x) = x * y * 1 + 76 + y + x + (y + x) := by
  intros x y
  ring

theorem generated_25123 : ∀ x y : Nat, x * y + 72 + y = x * y + 72 + y := by
  intros x y
  ring

theorem generated_25124 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_25125 : ∀ x y : Nat, 0 * 1 + x + 0 + (0 + y) + y = x + 0 + y + y := by
  intros x y
  ring

theorem generated_25126 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_25127 : ∀ x y : Nat, 1 * ((0 + x) * y) = (0 + (0 + (0 + 0 + x + 0) * 1)) * y := by
  intros x y
  ring

theorem generated_25128 : ∀ x : Nat, 0 + (x * x + (x + x)) = x * x + (0 + x + x) := by
  intros x
  ring

theorem generated_25129 : ∀ x y : Nat, 74 * ((1 * 0 + 1) * (x * y)) = 74 * ((0 + x) * y) := by
  intros x y
  ring

theorem generated_25130 : ∀ x y : Nat, 0 * 1 * (1 + 0) + x * 1 + y + 25 = x + y + 25 := by
  intros x y
  ring

theorem generated_25131 : ∀ x : Nat, 1 * x + 61 * 1 = 1 * 0 + (x + 61) := by
  intros x
  ring

theorem generated_25132 : ∀ x y : Nat, 0 + x * (x + y + 0) + 0 = x * (1 * (0 + x + y)) := by
  intros x y
  ring

theorem generated_25133 : ∀ x y : Nat, (18 + 8) * ((x * 1 + y) * 1 + 49 + 32) = 26 * (x + y + (66 + 15)) := by
  intros x y
  ring

theorem generated_25134 : ∀ x y : Nat, x * (y * 1) = x * 1 * (y * 1) := by
  intros x y
  ring

theorem generated_25135 : ∀ x : Nat, x * 1 = 0 + 1 * x + 1 * (0 + 0) := by
  intros x
  ring

theorem generated_25136 : ∀ x : Nat, 77 * x = 77 * x := by
  intros x
  ring

theorem generated_25137 : ∀ x y z b : Nat, (x + 0 + y + z) * (1 + 0) + b = x + y + (0 + (0 + z)) + (0 + b) := by
  intros x y z b
  ring

theorem generated_25138 : ∀ x y : Nat, x * 1 + y + 27 = x + y + 27 := by
  intros x y
  ring

theorem generated_25139 : ∀ z y x : Nat, z * (y * x) = z * (y * x) := by
  intros z y x
  ring

theorem generated_25140 : ∀ x y : Nat, 1 * (x + 0) + (y + 59) = x * 1 + (y + 59) := by
  intros x y
  ring

theorem generated_25141 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_25142 : ∀ x y z : Nat, 0 + x + (y + (z + 0)) + 0 = x + (0 + y + 0 + z) + 0 := by
  intros x y z
  ring

theorem generated_25143 : ∀ x y : Nat, x + (0 * 1 + y) = 0 + x + y * 1 := by
  intros x y
  ring

theorem generated_25144 : ∀ x y : Nat, x + (y * 1 + x) = 1 * (x + y) + x := by
  intros x y
  ring

theorem generated_25145 : ∀ x y : Nat, x * (0 + (1 + 0)) * y + 0 = 1 * ((0 + x) * y) := by
  intros x y
  ring

theorem generated_25146 : ∀ y x z : Nat, 1 * (y * (0 + (x + (1 * y + z)))) + 86 + z = y * (x + (y + z) + 0) + (86 + z) := by
  intros y x z
  ring

theorem generated_25147 : ∀ x : Nat, x = x + 0 + 0 := by
  intros x
  ring

theorem generated_25148 : ∀ x : Nat, x * x + 0 + x + (18 + 7) = x * x + (x + 0 + (4 + 0 + 1 * 21)) := by
  intros x
  ring

theorem generated_25149 : ∀ x : Nat, x + x + (x + x * 1 + x) = x + 0 + x + x + x + x := by
  intros x
  ring

theorem generated_25150 : ∀ x y z : Nat, x * (0 + y) + 0 + y + 6 + 3 * (5 + 0) + z = 1 * x * y + y + 21 + z := by
  intros x y z
  ring

theorem generated_25151 : ∀ x : Nat, 1 * (x + 0 + 36) = x + (26 + 10) * 1 + 0 := by
  intros x
  ring

theorem generated_25152 : ∀ x y z : Nat, x + (y + (z + 75)) + (y + z) = x + (y + z * 1) + 75 + (y + z) := by
  intros x y z
  ring

theorem generated_25153 : ∀ x y : Nat, x + y + (x + 67) + 95 = x + y + (x + 67) + 0 + (36 + 59 * 1) := by
  intros x y
  ring

theorem generated_25154 : ∀ x y z : Nat, (x + (y + z)) * 1 + z = ((x + y) * 1 + z) * 1 + z := by
  intros x y z
  ring

theorem generated_25155 : ∀ x : Nat, 0 + x * x + (23 * 1 + 16 * 4 + x) + x = (0 + x) * x + (87 + x + x) := by
  intros x
  ring

theorem generated_25156 : ∀ x y z b : Nat, 0 + (x + y + (z + b)) + z = 0 + (0 + (x + 0 + y) + (z + b)) + z := by
  intros x y z b
  ring

theorem generated_25157 : ∀ x : Nat, 0 + x + 0 = 1 * 1 * x := by
  intros x
  ring

theorem generated_25158 : ∀ x y : Nat, 0 + (1 * x + 1 * y + x) = (x * 1 + 0 + y) * 1 + x := by
  intros x y
  ring

theorem generated_25159 : ∀ x y : Nat, (0 + x + 0 + 0) * (1 * y) + (x + y) = 1 * (x * y + (x + y)) := by
  intros x y
  ring

theorem generated_25160 : ∀ x y z a : Nat, 74 * (x + y + z + (a + 0)) + y = (43 + 31) * ((x + y + (0 + z)) * 1 + a) + y := by
  intros x y z a
  ring

theorem generated_25161 : ∀ x y : Nat, ((x + (y + 0)) * 1 + x) * 1 = x + (y + (x + 0)) := by
  intros x y
  ring

theorem generated_25162 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_25163 : ∀ x y z : Nat, x * 1 * (y * 1) + y + y + y + z = (0 + x) * y + (1 * y + y) + (y + z) := by
  intros x y z
  ring

theorem generated_25164 : ∀ x y : Nat, (x * 1 + y) * 1 + (3 + 0) = 1 * x * (0 + 1) + y * 1 + 0 + 3 := by
  intros x y
  ring

theorem generated_25165 : ∀ x : Nat, x + x = 1 * x + x := by
  intros x
  ring

theorem generated_25166 : ∀ x : Nat, x * 1 + 18 + x = 0 + x + (8 + 9 + 1) * 1 * 1 + x := by
  intros x
  ring

theorem generated_25167 : ∀ y x : Nat, (y + (13 + 22)) * (x * (y * (1 + 0)) * 1 + 0) = (y + (5 + 30)) * (x * (1 * y)) := by
  intros y x
  ring

theorem generated_25168 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_25169 : ∀ x y : Nat, 0 + x + (y + y) = x + (0 + (y + y)) := by
  intros x y
  ring

theorem generated_25170 : ∀ x y : Nat, x * y + (1 + 0) * 0 = 1 * (0 + (x + (0 + 0)) * y) := by
  intros x y
  ring

theorem generated_25171 : ∀ x y z : Nat, x + y + (z + (84 + 1)) + 5 * 1 * (0 + 1) = x + (y + (z + 0)) + 85 + (0 + 5) := by
  intros x y z
  ring

theorem generated_25172 : ∀ x : Nat, 0 + 0 + x = (x + 0) * (1 * 1) := by
  intros x
  ring

theorem generated_25173 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_25174 : ∀ x y : Nat, x * y + 85 = (0 + 1 * (1 * x)) * y + 85 := by
  intros x y
  ring

theorem generated_25175 : ∀ y x : Nat, y * (x * (y + 0)) = y * (x * (0 + 0 + y) * 1) := by
  intros y x
  ring

theorem generated_25176 : ∀ x y : Nat, x + 1 * y + 0 + x = x * 1 * 1 + y * (1 * 1) + x := by
  intros x y
  ring

theorem generated_25177 : ∀ x y : Nat, (0 + x) * (0 + y) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_25178 : ∀ y x : Nat, y * (1 * (1 * (x * 1) * y) + y) = y * ((1 * x * 1 + 0 * 1) * y + y) := by
  intros y x
  ring

theorem generated_25179 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_25180 : ∀ x y z : Nat, x + y + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_25181 : ∀ z x y : Nat, z * (1 * x * (1 * y)) + 8 * 2 = z * (x * (y * (1 * (1 * 1)) * 1)) + 16 := by
  intros z x y
  ring

theorem generated_25182 : ∀ x : Nat, x * x * (x + (x + (x + 0))) = x * x * (x * 1 + x + x) := by
  intros x
  ring

theorem generated_25183 : ∀ x : Nat, x + x * x = x + (0 + x * 1) * (x * (1 + 0)) := by
  intros x
  ring

theorem generated_25184 : ∀ x y z : Nat, x + y + 0 + 0 + z + x = x + y + z * 1 + x := by
  intros x y z
  ring

theorem generated_25185 : ∀ x : Nat, ((x + 0) * 1 + x) * 1 + x = 1 * (1 * (x + x) + x) := by
  intros x
  ring

theorem generated_25186 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_25187 : ∀ x y : Nat, x * y + (x + (26 + 0 + 14)) = x * (0 + y) + 0 + x + 40 := by
  intros x y
  ring

theorem generated_25188 : ∀ x y : Nat, x + 0 + (y + y) = 0 + (1 * x + (y + y)) := by
  intros x y
  ring

theorem generated_25189 : ∀ x y z : Nat, x + (0 + y) + z + (0 + 0) + 58 = x + (y + (z + 0)) + 58 := by
  intros x y z
  ring

theorem generated_25190 : ∀ x y : Nat, x + y + 76 = x + y + 76 := by
  intros x y
  ring

theorem generated_25191 : ∀ x : Nat, 3 * ((0 + 1 * x) * 1) = (2 + 1 + 0) * (x * 1) := by
  intros x
  ring

theorem generated_25192 : ∀ x : Nat, 1 * (0 + 0 + (1 * x + 1 * (x * 1))) = x + 1 * (0 + 1 * x) := by
  intros x
  ring

theorem generated_25193 : ∀ x y : Nat, 0 + 1 * (1 * x) + y = 0 + 1 * 1 * x + 0 + y := by
  intros x y
  ring

theorem generated_25194 : ∀ x : Nat, x * x = 1 * x * x := by
  intros x
  ring

theorem generated_25195 : ∀ x y : Nat, x * y + (55 + 6) + y = x * 1 * y + (55 + (5 + 1)) + y := by
  intros x y
  ring

theorem generated_25196 : ∀ x y : Nat, 1 * x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_25197 : ∀ z x y : Nat, z * (1 * 1 * x * 1 + x) + (y + (x + x)) + y = z * ((x + x) * 1) + y + (x + x) + y := by
  intros z x y
  ring

theorem generated_25198 : ∀ x : Nat, x * (1 * (x + 0) + (71 + 23 + x)) = x * (x + 0 + 1 * 0 + 94 + x) := by
  intros x
  ring

theorem generated_25199 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_25200 : ∀ x : Nat, x + (x + (11 + (5 + 10))) = x + x + (4 + 22) := by
  intros x
  ring

theorem generated_25201 : ∀ x y z : Nat, 1 * (1 * (1 * (x + (y + z)))) + y + (7 + 47) + z = x * 1 + (y + z) + (y + 54) + z := by
  intros x y z
  ring

theorem generated_25202 : ∀ x : Nat, 1 * (x + 0) = x := by
  intros x
  ring

theorem generated_25203 : ∀ x : Nat, x + x = 1 * x + x := by
  intros x
  ring

theorem generated_25204 : ∀ x y : Nat, 1 * (x + (y + 0)) = 1 * 1 * x + y := by
  intros x y
  ring

theorem generated_25205 : ∀ x : Nat, x + (47 + x) = x + (47 + x) := by
  intros x
  ring

theorem generated_25206 : ∀ x y z : Nat, x * (0 + y) + (40 + 28 + x) + z = x * y + 68 + x + z := by
  intros x y z
  ring

theorem generated_25207 : ∀ x y : Nat, x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_25208 : ∀ x y z : Nat, (0 + 1 * 0 + (x + (0 + y) + (0 + z))) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_25209 : ∀ x : Nat, x + (0 + x * 1) + x + (x + x) = 1 * (x * 1 + x) + (1 * x + (x + x)) := by
  intros x
  ring

theorem generated_25210 : ∀ x y : Nat, (x + 0) * y = (0 + 1 * x) * (y * 1) := by
  intros x y
  ring

theorem generated_25211 : ∀ x y : Nat, x + y + 11 = 0 + x * 1 + y + 11 := by
  intros x y
  ring

theorem generated_25212 : ∀ x y : Nat, x * (y * 1) + 0 + (x + y) = 1 * (0 + (0 + x)) * y * 1 + x + y := by
  intros x y
  ring

theorem generated_25213 : ∀ x : Nat, x + x = x + x * 1 := by
  intros x
  ring

theorem generated_25214 : ∀ x : Nat, x * 1 + 0 + (x + 0) + (10 + 14) = x + x + 0 + 24 := by
  intros x
  ring

theorem generated_25215 : ∀ x : Nat, 0 + (x + x) + (x + x) + x + (36 + x) = x + x + (x + x) + x + (36 + x) := by
  intros x
  ring

theorem generated_25216 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_25217 : ∀ x : Nat, 0 + (x + (0 + 0)) * (0 + 1) = 0 + x := by
  intros x
  ring

theorem generated_25218 : ∀ x y z : Nat, (x + 0) * y + (20 + x) + (0 + z + (z + z)) = x * y + (20 + x) + (z + (z + z)) := by
  intros x y z
  ring

theorem generated_25219 : ∀ y x : Nat, y * ((0 * 1 + 6) * x) = y * ((0 + 6) * x) := by
  intros y x
  ring

theorem generated_25220 : ∀ x : Nat, (x + 0 + x + 9) * 1 = 1 * (x + x * 1) + (0 + (3 + (0 + 6))) := by
  intros x
  ring

theorem generated_25221 : ∀ x y : Nat, 0 + (x + 0) * y + 67 + 6 = x * y + 67 + 6 := by
  intros x y
  ring

theorem generated_25222 : ∀ x y : Nat, 0 + 1 * (0 + 1 * x + y) + (0 + 21 + 22) = x + (1 * y + 0) + 43 := by
  intros x y
  ring

theorem generated_25223 : ∀ x y : Nat, 1 * (x + y + x) + y = x + (y + 0) + x + y := by
  intros x y
  ring

theorem generated_25224 : ∀ x y : Nat, 1 * ((1 * x + 0) * y * 1) = x * (y + 0) := by
  intros x y
  ring

theorem generated_25225 : ∀ x y : Nat, (95 + 5) * (x * y) + x + y = 10 * ((9 + 1) * (1 * x * y)) + x + y := by
  intros x y
  ring

theorem generated_25226 : ∀ x y z : Nat, x * (y + 0) + z = x * y + z := by
  intros x y z
  ring

theorem generated_25227 : ∀ x : Nat, (0 + x) * x + x = x * (x + 0) + x := by
  intros x
  ring

theorem generated_25228 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_25229 : ∀ x y : Nat, x * y + 5 = (x + 1 * 0) * y + 5 := by
  intros x y
  ring

theorem generated_25230 : ∀ x z : Nat, x + (0 + 0) + z + x = 0 + x + z + x := by
  intros x z
  ring

theorem generated_25231 : ∀ x y z a : Nat, x + y + z + a = x + y + (z * 1 + a) := by
  intros x y z a
  ring

theorem generated_25232 : ∀ x : Nat, 0 + (x + 0) + (x + 0) + 47 = x + (0 + x * 1) + 47 := by
  intros x
  ring

theorem generated_25233 : ∀ x : Nat, x + x + 68 = 0 + (1 * x + x) + 68 := by
  intros x
  ring

theorem generated_25234 : ∀ x y z : Nat, 0 + 1 * (x + y + 0) + z + 41 = 1 * 0 + (x + (0 + y + z) + 41) := by
  intros x y z
  ring

theorem generated_25235 : ∀ x y : Nat, 0 + x * 1 + 0 + (y + y) = 0 + x + (y + 0 + y) := by
  intros x y
  ring

theorem generated_25236 : ∀ x : Nat, 1 * (x + (x + 0)) + (x + x) = x + (x + (x + x)) := by
  intros x
  ring

theorem generated_25237 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_25238 : ∀ x : Nat, x + x + x + (x + x) + (x + x) + (x + x) = x + x * 1 + (x + (x + x)) + (x + x) + (x + x) := by
  intros x
  ring

theorem generated_25239 : ∀ x y : Nat, 0 + 0 + (0 + (1 * x + y)) + 0 = (0 + x + y) * 1 := by
  intros x y
  ring

theorem generated_25240 : ∀ x : Nat, 1 * x * x + 61 + x = x * 1 * x + 61 + x := by
  intros x
  ring

theorem generated_25241 : ∀ x : Nat, 1 * 1 * x = x := by
  intros x
  ring

theorem generated_25242 : ∀ x y : Nat, 1 * (x * 1 + y * 1) = 0 + (x + (y + 0)) := by
  intros x y
  ring

theorem generated_25243 : ∀ x y : Nat, x * 1 * y + (x + y) * 1 + y = 1 * (1 * x * y + 0) + x + y + y := by
  intros x y
  ring

theorem generated_25244 : ∀ x y a : Nat, 0 + x * (1 * (y * (0 + 1))) + a = (0 + x * 1 * y) * 1 + 1 * a := by
  intros x y a
  ring

theorem generated_25245 : ∀ x y z : Nat, 0 + (x + y + z) = (x + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_25246 : ∀ x y z a : Nat, x * y + z + a + (0 + x + a) * 1 = 0 * y + (0 + x) * y + z + a + (x + a) := by
  intros x y z a
  ring

theorem generated_25247 : ∀ x : Nat, x + (0 + x + 0) = 0 + ((0 + x) * 1 + x) := by
  intros x
  ring

theorem generated_25248 : ∀ x : Nat, x + (0 + (1 * 1 * x + 0) + 0 + x) = (x + x) * 1 + 0 + x := by
  intros x
  ring

theorem generated_25249 : ∀ x y z : Nat, 1 * (1 * x + y + z + 29 + 19) = x + y + z + 48 := by
  intros x y z
  ring

theorem generated_25250 : ∀ x : Nat, 1 * (x + 8 + x + x) = 1 * x + 8 + x + x := by
  intros x
  ring

theorem generated_25251 : ∀ y x z : Nat, y * (x * y) + (y * 0 + z) = y * x * y + z + 0 := by
  intros y x z
  ring

theorem generated_25252 : ∀ x z : Nat, 0 + (x + 30) + x + z = x * 1 + 30 + x + z := by
  intros x z
  ring

theorem generated_25253 : ∀ x y : Nat, (0 + x + 0) * y + 73 = x * y + 1 * 73 := by
  intros x y
  ring

theorem generated_25254 : ∀ x y z : Nat, x + 1 * y + z = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_25255 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_25256 : ∀ x y : Nat, x * y + y + x = x * y + y + x := by
  intros x y
  ring

theorem generated_25257 : ∀ x y : Nat, x * 1 * 1 + y = 1 * (x + 0) + (y + 0) := by
  intros x y
  ring

theorem generated_25258 : ∀ x : Nat, 0 + (x + 0 + 0 + 42 + (13 + 0 + 21)) = x + 42 * 1 + 2 + 32 := by
  intros x
  ring

theorem generated_25259 : ∀ x : Nat, 1 * 0 + 1 * x + 20 = x + 0 + 20 := by
  intros x
  ring

theorem generated_25260 : ∀ x y z : Nat, 0 + x * 1 + 1 * y + z * 1 = (x + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_25261 : ∀ x : Nat, 23 * (0 + x + (x + 0)) = 23 * (1 * (x + 1 * x)) := by
  intros x
  ring

theorem generated_25262 : ∀ x y : Nat, (x + y + (20 + 0)) * 1 = 1 * (x + (y + 20)) := by
  intros x y
  ring

theorem generated_25263 : ∀ x : Nat, x + x = x + x * 1 := by
  intros x
  ring

theorem generated_25264 : ∀ x : Nat, x * 1 + 0 = 1 * (1 * x) := by
  intros x
  ring

theorem generated_25265 : ∀ x z : Nat, (65 + 7) * (x * 1) + (z + 1 * 9) = 0 + ((51 + (14 + 7)) * x + (z + 9)) := by
  intros x z
  ring

theorem generated_25266 : ∀ x y a : Nat, x * y + (97 + a) = x * y + 0 + (97 + a) := by
  intros x y a
  ring

theorem generated_25267 : ∀ a x y z : Nat, (a + 63) * (0 + x + y + z + a) = (a + 63) * (x + (1 * y + 0) + z + 0 + a) := by
  intros a x y z
  ring

theorem generated_25268 : ∀ x b : Nat, 0 + x + b + (3 + 74) + 39 * x = (0 + 1) * x * 1 + 0 + b + 3 + 74 + 39 * x := by
  intros x b
  ring

theorem generated_25269 : ∀ x y : Nat, x * 1 + (y + 0) + (8 + y) = x + y + (8 + y) := by
  intros x y
  ring

theorem generated_25270 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_25271 : ∀ x b a : Nat, 0 + x + (b + (0 + x + a)) = x * 1 + b + x + a := by
  intros x b a
  ring

theorem generated_25272 : ∀ x z : Nat, x + 42 + z = x + (6 + 36 + z) + 0 := by
  intros x z
  ring

theorem generated_25273 : ∀ x y z : Nat, 1 * 1 * (x + y + z) + (z + y) = 1 * 1 * (x + (0 + y)) + z + z + y := by
  intros x y z
  ring

theorem generated_25274 : ∀ x : Nat, x + x + (x + x) = x + (0 + x) + (x + x) := by
  intros x
  ring

theorem generated_25275 : ∀ x : Nat, x * (x * 1) + x * (x + 0) = x * (0 + x * 1 + x) := by
  intros x
  ring

theorem generated_25276 : ∀ x y : Nat, 1 * 1 * (x + y * 1) + 88 = 1 * (x + 0) * 1 + y + 88 := by
  intros x y
  ring

theorem generated_25277 : ∀ x y : Nat, 1 * x * y + (x + 16) = 1 * (x * (y + 0)) + (x + 16) := by
  intros x y
  ring

theorem generated_25278 : ∀ x y : Nat, x + (y + (0 + x)) + 19 + 0 = x * 1 + y + 1 * x + (2 + 17) := by
  intros x y
  ring

theorem generated_25279 : ∀ x z : Nat, x + 88 + 20 + z = x + 88 + 20 + z := by
  intros x z
  ring

theorem generated_25280 : ∀ x : Nat, x + x = 0 + (x + x) := by
  intros x
  ring

theorem generated_25281 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_25282 : ∀ x : Nat, 0 + (0 + (0 + x)) * x + x = x * x + x := by
  intros x
  ring

theorem generated_25283 : ∀ x y : Nat, x + y + 9 = x + y + 9 := by
  intros x y
  ring

theorem generated_25284 : ∀ x y : Nat, x * y + (0 + 0) = x * y := by
  intros x y
  ring

theorem generated_25285 : ∀ x y a : Nat, x + y * 1 * 1 + y + 4 + 75 + a + y = x + y + y + 1 * (4 + 0) + 75 + a + y := by
  intros x y a
  ring

theorem generated_25286 : ∀ x y z : Nat, 1 * x + y + (z + z) + 93 = 1 * (x + y) + z + z + (32 + 61) := by
  intros x y z
  ring

theorem generated_25287 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_25288 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_25289 : ∀ x y a : Nat, x * y + a = x * (0 + (1 * 0 + 1 + 0)) * (y + 0) + a := by
  intros x y a
  ring

theorem generated_25290 : ∀ x y b z : Nat, (37 + 56) * (x * y + b + 1 * z) = 93 * (x * y) + 93 * (b + (z + 0)) := by
  intros x y b z
  ring

theorem generated_25291 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_25292 : ∀ x y : Nat, (x + (y + 0)) * 1 + 2 * 22 = x + (y + 1 * 0 + 44) := by
  intros x y
  ring

theorem generated_25293 : ∀ x b : Nat, 1 * (1 * (x * 1)) + b = (x * (1 * 1) + 0 + b) * 1 := by
  intros x b
  ring

theorem generated_25294 : ∀ x : Nat, x * x = x * (0 + 1 * x * 1) := by
  intros x
  ring

theorem generated_25295 : ∀ x y b : Nat, ((0 + x) * y + b) * 1 + b = 1 * ((x * y + (b + 0)) * 1 + 0) + b := by
  intros x y b
  ring

theorem generated_25296 : ∀ y x : Nat, 0 + ((0 + y) * x + 0) + x + x = 0 + (y * x + x + x) := by
  intros y x
  ring

theorem generated_25297 : ∀ x y : Nat, (x + 0) * 1 + y = x + 1 * (y * 1) := by
  intros x y
  ring

theorem generated_25298 : ∀ x a : Nat, x + 76 + a = x * 1 + 76 + a := by
  intros x a
  ring

theorem generated_25299 : ∀ x y : Nat, (x + y) * 1 = x + (0 + y) := by
  intros x y
  ring

theorem generated_25300 : ∀ x y : Nat, x + y + 80 = x + (y + 80) := by
  intros x y
  ring

theorem generated_25301 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_25302 : ∀ x : Nat, x + 0 + 9 = x * 1 * 1 + 9 := by
  intros x
  ring

theorem generated_25303 : ∀ x : Nat, x * (x * (0 + x * 1)) + x = x * ((1 * x * 1 + 0) * x) + 0 + x := by
  intros x
  ring

theorem generated_25304 : ∀ x y : Nat, 1 * (1 * x) + (y + 79) = 1 * (x + y) + 79 := by
  intros x y
  ring

theorem generated_25305 : ∀ x y : Nat, x * y + x + 61 = x * y + x + 61 := by
  intros x y
  ring

theorem generated_25306 : ∀ x y : Nat, (0 + 1) * (1 * x * 1 + y) = (x + (y + (0 + 0))) * (1 + 0) := by
  intros x y
  ring

theorem generated_25307 : ∀ x : Nat, x * (1 * x) = x * x := by
  intros x
  ring

theorem generated_25308 : ∀ x : Nat, 0 + (x + x + 67 + x) = x + (x * 1 + 16) + 51 + x := by
  intros x
  ring

theorem generated_25309 : ∀ x y : Nat, 1 * (x * y + 33 + 6) = x * (y * 1) + (0 + (0 + 33) + 6) := by
  intros x y
  ring

theorem generated_25310 : ∀ x y z : Nat, x + y + 0 + z + 89 = (1 * x + y + 0 + z) * 1 + 89 * 1 := by
  intros x y z
  ring

theorem generated_25311 : ∀ y x : Nat, (0 + (3 + 9 + y)) * 1 * x + (y + 0) + y = 1 * ((10 + 2 + y) * x) + y + y := by
  intros y x
  ring

theorem generated_25312 : ∀ x y a : Nat, 1 * (x + 1 * 0 + y) + a = 1 * (1 * 1 * (x + 0 + y) + 0 + a) := by
  intros x y a
  ring

theorem generated_25313 : ∀ x y z : Nat, 0 + (0 + ((x + 1 * y) * 1 + z)) = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_25314 : ∀ x b : Nat, 0 + (0 + 1 * x * 1 + (b + 0)) = x * 1 + b := by
  intros x b
  ring

theorem generated_25315 : ∀ x : Nat, x * (x + 0) = x * (x * 1) := by
  intros x
  ring

theorem generated_25316 : ∀ x y : Nat, x * y + (x + (16 + 2 + 9)) + y = x * (y + 0) + (x + 27) + y := by
  intros x y
  ring

theorem generated_25317 : ∀ x y : Nat, x * y + 0 = 0 + x * (y * 1) := by
  intros x y
  ring

theorem generated_25318 : ∀ x y : Nat, x + 1 * y = x * 1 + (0 + y + 0) := by
  intros x y
  ring

theorem generated_25319 : ∀ b x y : Nat, b * (x * (y + 0)) = b * (x * y) := by
  intros b x y
  ring

theorem generated_25320 : ∀ x y z : Nat, x + (0 + y * 1) + z + (x + y) = x + y + z + (x + y) := by
  intros x y z
  ring

theorem generated_25321 : ∀ x y : Nat, x * (y + 0 + 0) + 0 + y = 1 * (0 + ((1 * x + 0) * y + y)) := by
  intros x y
  ring

theorem generated_25322 : ∀ y x z : Nat, y * ((x + y) * 1 + z + x + 46) = y * (x + y + z + x + 46) := by
  intros y x z
  ring

theorem generated_25323 : ∀ z x y : Nat, z * (x + (y + z)) = z * (1 * (x + y) * 1 + z) := by
  intros z x y
  ring

theorem generated_25324 : ∀ x : Nat, 1 * x + 0 = 1 * x := by
  intros x
  ring

theorem generated_25325 : ∀ x : Nat, x * x + x = 1 * x * (1 * x) + x := by
  intros x
  ring

theorem generated_25326 : ∀ x : Nat, 1 * (1 * (0 + x) + x + x + x) = x + (x * 1 + (x + (x + 0))) := by
  intros x
  ring

theorem generated_25327 : ∀ x y : Nat, x + (0 + y) + x = x + (y + x) := by
  intros x y
  ring

theorem generated_25328 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_25329 : ∀ a x y : Nat, (a + 90) * ((0 + x * 1) * 1 * y + 0) = (a + (50 + 40)) * (1 * (x + 0) * y) := by
  intros a x y
  ring

theorem generated_25330 : ∀ x y : Nat, x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_25331 : ∀ x y : Nat, (x + 0) * y = x * y := by
  intros x y
  ring

theorem generated_25332 : ∀ x : Nat, x * (0 + 1) + x + (0 * 1 + x) + 96 = (x + x + 0) * 1 + x + 96 := by
  intros x
  ring

theorem generated_25333 : ∀ x y : Nat, x + 0 + 0 + y + 0 + 0 + x + 0 = x + y + 1 * x + 0 := by
  intros x y
  ring

theorem generated_25334 : ∀ x : Nat, 45 * (x * 1 + x) = 45 * (x + (0 + x)) := by
  intros x
  ring

theorem generated_25335 : ∀ x y z : Nat, (x + y) * 1 + 14 * z = x + y + 14 * z := by
  intros x y z
  ring

theorem generated_25336 : ∀ x y : Nat, 0 + (x + y) + 0 = ((1 + 0) * 1 * x + 1 * 1 * y) * 1 := by
  intros x y
  ring

theorem generated_25337 : ∀ x : Nat, 0 + 0 + x = x * 1 + 0 := by
  intros x
  ring

theorem generated_25338 : ∀ x z : Nat, 0 + ((x + 1 * 0) * 1 + z) = x + 0 + z := by
  intros x z
  ring

theorem generated_25339 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_25340 : ∀ x b y : Nat, 0 + (x + (b + (y + x))) + b + (b + x) = x + b + 0 + (y + x + b) + (b + x) := by
  intros x b y
  ring

theorem generated_25341 : ∀ x y z : Nat, x + 0 + (0 + 1) * y + z + y = 1 * (1 * x + y + z) + y := by
  intros x y z
  ring

theorem generated_25342 : ∀ x y : Nat, 0 + x + (x + y) = x + (x + y) := by
  intros x y
  ring

theorem generated_25343 : ∀ x y z a : Nat, x + y + (z + y) + a + 24 = x + y + (z + y) + a + 24 := by
  intros x y z a
  ring

theorem generated_25344 : ∀ x y : Nat, (x + y) * (1 + 0) + (50 + 24 + x) = 1 * x + y * 1 + (37 * (2 * 1) + x) := by
  intros x y
  ring

theorem generated_25345 : ∀ x : Nat, x + (18 + 62) + x = 1 * (x * 1 + 80) + x := by
  intros x
  ring

theorem generated_25346 : ∀ x y : Nat, x * (y * (1 * 1)) = x * y := by
  intros x y
  ring

theorem generated_25347 : ∀ x y : Nat, (x + (y + 0)) * 1 = 0 + x + y := by
  intros x y
  ring

theorem generated_25348 : ∀ x y : Nat, x * y + (0 + x + 98) = x * (y * 1) + x + 98 := by
  intros x y
  ring

theorem generated_25349 : ∀ x y : Nat, x * y + (0 + (2 + 0) * 32) = x * (1 * 1) * y + 1 * (2 + 62) := by
  intros x y
  ring

theorem generated_25350 : ∀ x y : Nat, 0 + (x + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_25351 : ∀ x y : Nat, 1 * x + y * 1 + 7 * (3 + 1) = x + y * (1 + 0) + (0 + 28) := by
  intros x y
  ring

theorem generated_25352 : ∀ x y : Nat, x + y + 48 = x + y + 48 := by
  intros x y
  ring

theorem generated_25353 : ∀ x y : Nat, (x * 1 + y) * 1 + 0 + x = (0 + (0 + x + y + x)) * 1 := by
  intros x y
  ring

theorem generated_25354 : ∀ x : Nat, x * x + x + x + (x + 66) = x * (1 * x) + x + x + (x + 66) := by
  intros x
  ring

theorem generated_25355 : ∀ x : Nat, 0 + (0 + x) = x := by
  intros x
  ring

theorem generated_25356 : ∀ x z : Nat, x + (0 + z) * 1 + x + 0 + 54 = x + 0 + z + x + 54 := by
  intros x z
  ring

theorem generated_25357 : ∀ x y : Nat, 1 * (x * y + 0) + (62 + y) = 0 + (x * (0 + y) + (62 + y)) := by
  intros x y
  ring

theorem generated_25358 : ∀ x y : Nat, (x * 1 * y + 0) * 1 + (39 + x + 42) = (x * 1 + 0) * y + 39 + x + 42 := by
  intros x y
  ring

theorem generated_25359 : ∀ x y z : Nat, (x * 1 + y) * 1 + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_25360 : ∀ x y z : Nat, x + (0 + y + (1 + 0) * z + 0) = x + y + z := by
  intros x y z
  ring

theorem generated_25361 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_25362 : ∀ x y : Nat, x + y + 89 = x + (y + 89) := by
  intros x y
  ring

theorem generated_25363 : ∀ x y : Nat, (x + 1 * y) * 1 + 0 + x + (86 + x) + y = x + 1 * y + x + (86 + x) + y := by
  intros x y
  ring

theorem generated_25364 : ∀ x : Nat, x * 1 + 0 + x + 0 + x = x + (0 + 0 + x) + x := by
  intros x
  ring

theorem generated_25365 : ∀ x y : Nat, x * 1 + (y + y) + 19 + y = (0 + (x + y)) * 1 + 1 * (y * 1) + (10 + 9 + y) := by
  intros x y
  ring

theorem generated_25366 : ∀ x y z : Nat, x + (y + 0 + 0 + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_25367 : ∀ x y : Nat, (x + (0 + 0)) * y = 1 * x * y := by
  intros x y
  ring

theorem generated_25368 : ∀ x : Nat, x + 0 + 0 + 83 * x = (x + (2 + 81) * (x * 1)) * 1 := by
  intros x
  ring

theorem generated_25369 : ∀ x : Nat, x + (0 + (38 + 22)) = 0 + x + 60 * 1 := by
  intros x
  ring

theorem generated_25370 : ∀ x y z : Nat, x + (1 * y + z) + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_25371 : ∀ x : Nat, 66 * x = 66 * x := by
  intros x
  ring

theorem generated_25372 : ∀ x : Nat, (51 + x) * ((0 + x) * (1 * (0 + x))) = (51 + x) * (x * (0 + x * 1)) := by
  intros x
  ring

theorem generated_25373 : ∀ x : Nat, 0 + (x + 0) = (0 + x) * (1 * 1) := by
  intros x
  ring

theorem generated_25374 : ∀ x y : Nat, x + y * 1 + 0 + 22 = 0 + (x + y * 1) * (1 * 1) + 22 := by
  intros x y
  ring

theorem generated_25375 : ∀ x y z a : Nat, x + (y + z) + (z + a) = 1 * (x + (0 + 1 * y) + (z + 1 * z) + a) := by
  intros x y z a
  ring

theorem generated_25376 : ∀ x y : Nat, x * y + 0 = x * y + 0 := by
  intros x y
  ring

theorem generated_25377 : ∀ x : Nat, x * 1 = 1 * (x * 1 * 1 + 0) := by
  intros x
  ring

theorem generated_25378 : ∀ x : Nat, 1 * x * x = x * x + 0 := by
  intros x
  ring

theorem generated_25379 : ∀ y x : Nat, y * (54 * (1 * (1 * (y * x)) + 26)) = y * (54 * ((0 + 1 * y) * x + 26)) := by
  intros y x
  ring

theorem generated_25380 : ∀ x y z : Nat, x * y + 40 + z * 1 = x * y + (0 + 40) + (z + 0) := by
  intros x y z
  ring

theorem generated_25381 : ∀ x y : Nat, 1 * (x + (y + x)) * 1 = x + y + x := by
  intros x y
  ring

theorem generated_25382 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_25383 : ∀ x y : Nat, x * (y + 0 + 0) * 1 = x * y := by
  intros x y
  ring

theorem generated_25384 : ∀ x y z : Nat, x * y + z = 1 * x * y + 1 * z := by
  intros x y z
  ring

theorem generated_25385 : ∀ x : Nat, x * 1 + 0 + 0 = (1 + 0) * x := by
  intros x
  ring

theorem generated_25386 : ∀ x y z : Nat, 1 * x + y + (19 + 6) + z + x = 0 + (x + y + 25) + z + x := by
  intros x y z
  ring

theorem generated_25387 : ∀ a x y : Nat, a * (0 + x * 1 + 0) + y = (0 + a) * x + y := by
  intros a x y
  ring

theorem generated_25388 : ∀ x : Nat, x * (0 + 0 + x) * 1 = x * x := by
  intros x
  ring

theorem generated_25389 : ∀ x : Nat, x * 1 + x * 1 = 1 * x + x := by
  intros x
  ring

theorem generated_25390 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_25391 : ∀ x y z : Nat, x + (1 * y + z + 0) + (z + 13) + (z + 16) = x + (y + z) + (z + 13) + z + 16 := by
  intros x y z
  ring

theorem generated_25392 : ∀ x : Nat, x + (0 + 0) = x * 1 := by
  intros x
  ring

theorem generated_25393 : ∀ x : Nat, x * (1 * 1) = x * 1 := by
  intros x
  ring

theorem generated_25394 : ∀ x : Nat, x * x * 1 + (x + 9) + 90 = x * x * 1 + x + (2 + 7) + 90 := by
  intros x
  ring

theorem generated_25395 : ∀ x y : Nat, x * y + y = (x + 0) * y + y := by
  intros x y
  ring

theorem generated_25396 : ∀ x y : Nat, x + 1 * y + (x + 54) = (1 * x + y + x + (16 + 38)) * 1 := by
  intros x y
  ring

theorem generated_25397 : ∀ x y : Nat, x * y + y = x * (1 * (1 * y)) + 0 + 0 + y := by
  intros x y
  ring

theorem generated_25398 : ∀ x y : Nat, (x + y) * 1 + 0 = (x + y + 0) * 1 := by
  intros x y
  ring

theorem generated_25399 : ∀ x : Nat, x * 1 * x + x = x * x + x := by
  intros x
  ring

theorem generated_25400 : ∀ x y z : Nat, x + (y + z + 68) + (x + z) + x = x + y + z + 68 + (x + z) + x := by
  intros x y z
  ring

theorem generated_25401 : ∀ x y a z : Nat, x * (1 * y + 1 * 0) + a + a + z = x * (1 * 0 + (0 + 0) + y) + a + a + z := by
  intros x y a z
  ring

theorem generated_25402 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_25403 : ∀ x z : Nat, x * ((1 + 0) * 1 + z) + 76 = 1 * (1 * x) + x * z + 76 := by
  intros x z
  ring

theorem generated_25404 : ∀ x y : Nat, x * (x + (1 * y + (x + x))) + x = x * (x + (y + (x + x))) + x := by
  intros x y
  ring

theorem generated_25405 : ∀ x : Nat, x * 1 * x = x * x := by
  intros x
  ring

theorem generated_25406 : ∀ x : Nat, 1 * (x + x + x) + 88 = (0 + 1) * 0 + (x + (x + 0)) + x + 88 := by
  intros x
  ring

theorem generated_25407 : ∀ x : Nat, 0 + (1 * (x + x) + x) + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_25408 : ∀ x y : Nat, x + y + (15 + x) * 1 = x + (y + 0 + 0) + (15 + x) := by
  intros x y
  ring

theorem generated_25409 : ∀ x z : Nat, x + (z + 0) + 12 = x + (z + 12 * 1) := by
  intros x z
  ring

theorem generated_25410 : ∀ x : Nat, (x + 0) * (0 + 1) = 1 * (x + 0 + 0) := by
  intros x
  ring

theorem generated_25411 : ∀ x : Nat, x + 0 + x * 1 + 1 * (x + x) = 0 + x + x + x * 1 + x := by
  intros x
  ring

theorem generated_25412 : ∀ x y : Nat, x + 1 * ((0 + 1) * y) + y + 0 = 1 * (1 * (x + (0 + (y + 0)))) + y := by
  intros x y
  ring

theorem generated_25413 : ∀ x : Nat, x = (1 + 0) * (1 * x) := by
  intros x
  ring

theorem generated_25414 : ∀ x y z : Nat, ((0 + x) * y + z) * 1 + z = 1 * (0 + x * 1) * (1 * y) + z + z := by
  intros x y z
  ring

theorem generated_25415 : ∀ x y z : Nat, x + y + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_25416 : ∀ x : Nat, (x + 0) * 1 + (0 + x) + (x + (x + x)) = x + 0 + x + x + (x + x) := by
  intros x
  ring

theorem generated_25417 : ∀ x y : Nat, 1 * x + y + 0 = 1 * x + y := by
  intros x y
  ring

theorem generated_25418 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_25419 : ∀ x y : Nat, x * 0 + x * y + 0 * y = x * y * 1 := by
  intros x y
  ring

theorem generated_25420 : ∀ x y z : Nat, x + y + z = x + (y + 0) * 1 + z := by
  intros x y z
  ring

theorem generated_25421 : ∀ z x : Nat, z * x + (20 + 39) = z * (x + 1 * (0 + 0) + 0) + 59 := by
  intros z x
  ring

theorem generated_25422 : ∀ x z : Nat, x + (17 * 1 + (11 + 9) + 0) + z = ((0 + x) * 1 + 37) * 1 + z := by
  intros x z
  ring

theorem generated_25423 : ∀ x y : Nat, x * (0 + y) * (1 * (1 * 1)) + x * (1 * (1 * 1)) = x * y + x * 1 := by
  intros x y
  ring

theorem generated_25424 : ∀ a z x y : Nat, (a + z) * x * (0 + 0 * 1 * 1 + y) * 1 + z = (a + z) * ((0 + x) * y) + z := by
  intros a z x y
  ring

theorem generated_25425 : ∀ x : Nat, x * x = 0 + x * x := by
  intros x
  ring

theorem generated_25426 : ∀ x y z a : Nat, x * y + (x + (z + a)) = x * (0 + y) + (0 + x) + (z + a) := by
  intros x y z a
  ring

theorem generated_25427 : ∀ x y : Nat, 1 * x + 1 * y = x + (1 + 0 * 1) * y := by
  intros x y
  ring

theorem generated_25428 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_25429 : ∀ x y : Nat, x + (y + 0) + 49 = x * 1 + y * 1 + 49 := by
  intros x y
  ring

theorem generated_25430 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_25431 : ∀ x y : Nat, x + y + (76 + 1) = x + y + 77 := by
  intros x y
  ring

theorem generated_25432 : ∀ x y b : Nat, (x * 1 * y + b) * 1 + b + x = x * y + (b + b) + x := by
  intros x y b
  ring

theorem generated_25433 : ∀ x y : Nat, x * (0 + (y + 0 + 0)) + (11 + 32) = 1 * x * (y * 1) + (29 + 14) := by
  intros x y
  ring

theorem generated_25434 : ∀ x y : Nat, x + y + 64 + y + (y + 97) = 0 + (x + (0 + (y + 0) + 64)) + y + (y + 97) := by
  intros x y
  ring

theorem generated_25435 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_25436 : ∀ x z y : Nat, x * 1 + (z + x) + (z + y) + (z + 0) = x + 0 + (z + x) + (z + y) + (z + 0) := by
  intros x z y
  ring

theorem generated_25437 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_25438 : ∀ x y : Nat, 1 * 1 * (x + 0 + y) + y = x + y + y * 1 := by
  intros x y
  ring

theorem generated_25439 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_25440 : ∀ x z : Nat, x * 1 + z + 9 + 21 = x + (z + 0) + (0 + 2 + 7) + 21 := by
  intros x z
  ring

theorem generated_25441 : ∀ b x y : Nat, b * (x * (y * (0 + 1))) = b * (1 * (x * (0 + y))) := by
  intros b x y
  ring

theorem generated_25442 : ∀ x y z : Nat, 1 * 1 * x + (y + 0) + z + 48 + 94 = x + (y + z) + 48 + 94 + 0 := by
  intros x y z
  ring

theorem generated_25443 : ∀ x : Nat, (0 + x) * x + x = 1 * ((0 + x) * x) + x := by
  intros x
  ring

theorem generated_25444 : ∀ x y : Nat, x * y + (26 + 9) + x = (0 + x) * y * 1 + (32 + 3) + x := by
  intros x y
  ring

theorem generated_25445 : ∀ x y z : Nat, 1 * x + (y + z + y) = 1 * (x + y + 0) + z + y := by
  intros x y z
  ring

theorem generated_25446 : ∀ x y : Nat, (1 + 0) * (x + 0) + (x + y) + (19 + 18 + x) = 0 + (x + x + y) + 37 + x := by
  intros x y
  ring

theorem generated_25447 : ∀ x y : Nat, (5 + (9 + 5)) * (x * y) + (95 + y) = 19 * (x * (0 + y)) + (95 + 0 + 0) + y := by
  intros x y
  ring

theorem generated_25448 : ∀ x : Nat, 1 * (0 + x + x) + x = x + (x + 0) + x := by
  intros x
  ring

theorem generated_25449 : ∀ x y z : Nat, 52 * (x + 0 + y + z) = 52 * (x + y + z) := by
  intros x y z
  ring

theorem generated_25450 : ∀ x y : Nat, 59 * (x * y) = 59 * (x * (1 * y)) := by
  intros x y
  ring

theorem generated_25451 : ∀ x y : Nat, x * (0 + 0 + y) = x * y := by
  intros x y
  ring

theorem generated_25452 : ∀ x : Nat, x * (x * x + 90) = 1 * (x * (x * x + 90)) := by
  intros x
  ring

theorem generated_25453 : ∀ x y : Nat, x * (y * (x + (22 + x))) = x * (y * (x + 0 + (22 + x) + 0)) := by
  intros x y
  ring

theorem generated_25454 : ∀ x y z a : Nat, x * (1 * y) + z + z + a = (0 + x * y) * 1 + 0 + z + z + a := by
  intros x y z a
  ring

theorem generated_25455 : ∀ x y : Nat, x + (y + (1 + x)) = 0 + x + (0 + y) + (1 + x) := by
  intros x y
  ring

theorem generated_25456 : ∀ x y z : Nat, 0 + x + y + 0 * 1 + z = x + (1 * y + z) := by
  intros x y z
  ring

theorem generated_25457 : ∀ x y z : Nat, (x + y + (0 + (0 + 1) * z)) * 1 + 55 = x + y + z + (31 + 24) := by
  intros x y z
  ring

theorem generated_25458 : ∀ x : Nat, x + x * (0 + 1) + x + 0 + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_25459 : ∀ x y z : Nat, 0 + x + y + z + y = x * 1 + y * 1 + z + y := by
  intros x y z
  ring

theorem generated_25460 : ∀ y x : Nat, (y + x) * (1 * (x * 1) * 1) = (y + x) * (x + (0 + 0)) := by
  intros y x
  ring

theorem generated_25461 : ∀ x y : Nat, 1 * x * (y + 0 + 0) + x = x * (0 + y) * 1 + x := by
  intros x y
  ring

theorem generated_25462 : ∀ x : Nat, x = 0 + 1 * (x + 0) := by
  intros x
  ring

theorem generated_25463 : ∀ x y z : Nat, x * y + (x + z) = x * y + x + 0 + z := by
  intros x y z
  ring

theorem generated_25464 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_25465 : ∀ x z : Nat, x + (z + z) + z + (43 + 13) = x + (z + (z + 0)) + z + 56 := by
  intros x z
  ring

theorem generated_25466 : ∀ x : Nat, 0 + 1 * x + x + 0 + x = 0 + (x + x) + x := by
  intros x
  ring

theorem generated_25467 : ∀ x y z : Nat, 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_25468 : ∀ x y : Nat, 0 + (x + 1 * y + (x + y) + y) = x + y + (1 * (x + y) + 1 * (y * 1)) := by
  intros x y
  ring

theorem generated_25469 : ∀ x y z : Nat, (x + y + z + z) * 1 = 1 * ((x + y) * 1 + z + z) := by
  intros x y z
  ring

theorem generated_25470 : ∀ x y : Nat, x + y * 1 + x + 99 = 0 + x + y + x + 99 := by
  intros x y
  ring

theorem generated_25471 : ∀ x a y : Nat, x + a + y = x + a + 1 * y := by
  intros x a y
  ring

theorem generated_25472 : ∀ x : Nat, x * x + 0 + 0 = x * x := by
  intros x
  ring

theorem generated_25473 : ∀ x y : Nat, 0 + x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_25474 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_25475 : ∀ a x y z : Nat, a * (0 + x + (y + z)) + z = (a + 0) * (1 * (x + y + z)) + z := by
  intros a x y z
  ring

theorem generated_25476 : ∀ x : Nat, x + 1 * (x + (x + 0)) = x + (0 + x) + 1 * x := by
  intros x
  ring

theorem generated_25477 : ∀ x y z a : Nat, 0 + (x + y) + z + a = 1 * (x + (y * 1 * 1 + (0 + 0) + z)) + a := by
  intros x y z a
  ring

theorem generated_25478 : ∀ x y z : Nat, x + (y + (z + 0)) + 91 = x + (y + z) + 91 := by
  intros x y z
  ring

theorem generated_25479 : ∀ x y z : Nat, (0 + x) * 1 * y + (z + x) = 0 + 0 + x * y + (z + x) := by
  intros x y z
  ring

theorem generated_25480 : ∀ x : Nat, 88 * (x + x * 1) = 88 * (1 * (x + x)) := by
  intros x
  ring

theorem generated_25481 : ∀ x y z : Nat, x + (y + 0) + 1 * 0 + z + z = x + y + 0 + 0 + (z + z + 0) := by
  intros x y z
  ring

theorem generated_25482 : ∀ x : Nat, (1 + x) * 1 * (x * (x * (1 * (0 + x)))) + x = (1 + x) * (x * ((0 + x) * x)) + x := by
  intros x
  ring

theorem generated_25483 : ∀ x y z : Nat, x + y + z + (1 + 2) * (15 * 1) + y + x = x + y + z + (45 + (0 + y)) + x := by
  intros x y z
  ring

theorem generated_25484 : ∀ x y z : Nat, x + y + z = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_25485 : ∀ a z x y : Nat, (a + z) * (z * (x + (0 + y + 0))) = (a + z) * (z * (x + 0 + 0 + (0 + y))) := by
  intros a z x y
  ring

theorem generated_25486 : ∀ x y : Nat, x * (1 * ((x + (0 + 0)) * (1 * y)) + y) = x * (x * (0 + y) + y) := by
  intros x y
  ring

theorem generated_25487 : ∀ x y : Nat, 0 + (x + y + x) = x + 0 + (0 + y) + x := by
  intros x y
  ring

theorem generated_25488 : ∀ x y : Nat, (0 + x) * (1 * y) = x * y + 0 := by
  intros x y
  ring

theorem generated_25489 : ∀ x : Nat, x * (x * 1) = x * (1 * x) := by
  intros x
  ring

theorem generated_25490 : ∀ x y : Nat, (x + 1 * 1 * y) * (0 + 1) = x * 1 + 1 * y := by
  intros x y
  ring

theorem generated_25491 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_25492 : ∀ x a : Nat, 1 * (0 + x) * (1 + 0) + a = 1 * (1 * (x + 0)) + a := by
  intros x a
  ring

theorem generated_25493 : ∀ x b z : Nat, 1 * 1 * (1 * x) + b + z = (0 + 1) * x + 0 + (b + z) := by
  intros x b z
  ring

theorem generated_25494 : ∀ x : Nat, x + 0 * (0 + 1 * 1) + (100 + x) = 1 * x + (100 * 1 + x) := by
  intros x
  ring

theorem generated_25495 : ∀ x y z : Nat, x + y + (1 + 0) * z + 64 = x + y * 1 + (z + (9 + 55)) := by
  intros x y z
  ring

theorem generated_25496 : ∀ x z a : Nat, 1 * x + (1 * z + a) = x + (z + a) := by
  intros x z a
  ring

theorem generated_25497 : ∀ y x z : Nat, y * (x + (y + z)) + (74 + z) + (z + z) = y * (x + y + z) + 2 * 37 + z + (z + z) := by
  intros y x z
  ring

theorem generated_25498 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_25499 : ∀ x : Nat, x * (0 + x) = x * x := by
  intros x
  ring

theorem generated_25500 : ∀ x y : Nat, 1 * 1 * (x + (y + 43)) = 0 + (x + (0 + (y + 0)) + (0 + 0)) + 43 := by
  intros x y
  ring
