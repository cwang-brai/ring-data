import Mathlib

theorem generated_64001 : ∀ x y : Nat, x + (0 + 0 + y) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_64002 : ∀ x z : Nat, x + z = 1 * x * 1 + z := by
  intros x z
  ring

theorem generated_64003 : ∀ x y z : Nat, x + y + z * 1 + z + 68 = 1 * (x + y + z) + z + 68 := by
  intros x y z
  ring

theorem generated_64004 : ∀ x y : Nat, x + y + 1 * y + 17 = 1 * (x + (0 + y)) + y + 17 := by
  intros x y
  ring

theorem generated_64005 : ∀ x : Nat, 1 * x + 39 = (x + 0) * 1 + 39 := by
  intros x
  ring

theorem generated_64006 : ∀ x y z : Nat, 0 + (x + (y + z)) = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_64007 : ∀ x y : Nat, x * y + 1 * (0 + (4 + 2 * 6)) + 5 = (x * y + 16) * 1 + 5 := by
  intros x y
  ring

theorem generated_64008 : ∀ x y z : Nat, 0 + x + y * 1 + z + (65 + 0) = x + (0 + y) + z + 65 := by
  intros x y z
  ring

theorem generated_64009 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_64010 : ∀ x y : Nat, x + 1 * y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_64011 : ∀ x y : Nat, x * (0 + (x + y) + 0) + y = x * (x + y) + y := by
  intros x y
  ring

theorem generated_64012 : ∀ x y z a : Nat, 1 * (x + (y + 0) + z + a + 50) = (x + 0 + (y + 0)) * 1 + z + a + 50 := by
  intros x y z a
  ring

theorem generated_64013 : ∀ x : Nat, x * (x + 0) + (46 + 13) * 1 + x + x = x * x + 59 + (0 + x) + x := by
  intros x
  ring

theorem generated_64014 : ∀ x y z : Nat, x + (0 + (y + 0 + z)) + 0 = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_64015 : ∀ x : Nat, 1 * 1 * x + (x + 1 * 0) * 1 + 1 * x = 0 + (x + x) + x := by
  intros x
  ring

theorem generated_64016 : ∀ x y : Nat, x + (0 + (x + x) + y) = x + (x + 0 + x) + y := by
  intros x y
  ring

theorem generated_64017 : ∀ x y : Nat, x * (1 * y) + x = 1 * 0 * y + (0 + ((0 + x) * y + x)) := by
  intros x y
  ring

theorem generated_64018 : ∀ x : Nat, 1 * (0 + 1 + 0) * x + x = x + x := by
  intros x
  ring

theorem generated_64019 : ∀ x y z : Nat, x + y + z + (13 + 12 + x) = x + y + z + (0 + 2) + 23 + x := by
  intros x y z
  ring

theorem generated_64020 : ∀ x : Nat, x + 0 + x + (x + 47) = (0 + (x + 0 + x)) * 1 + (x + (8 + (12 + 27)) * 1) := by
  intros x
  ring

theorem generated_64021 : ∀ x y z : Nat, x + y + z + 0 = 1 * 1 * (0 + (x + y)) + z := by
  intros x y z
  ring

theorem generated_64022 : ∀ x : Nat, (x + 0) * 1 = x + (0 + 0) := by
  intros x
  ring

theorem generated_64023 : ∀ x : Nat, x * x + 0 = 1 * x * x * 1 * 1 + 0 := by
  intros x
  ring

theorem generated_64024 : ∀ x y b : Nat, x + y + b = 1 * x + y * 1 + b := by
  intros x y b
  ring

theorem generated_64025 : ∀ x : Nat, 1 * x = 1 * (0 + x) := by
  intros x
  ring

theorem generated_64026 : ∀ x : Nat, 0 + x * 1 * 1 + (x + x) + (x + x) = x + (x + x) + (x + x) := by
  intros x
  ring

theorem generated_64027 : ∀ x a : Nat, (x + 0 + a) * 1 + 12 = x + 1 * (a + 1 * 12) := by
  intros x a
  ring

theorem generated_64028 : ∀ x : Nat, 0 + x * x + 24 = 0 + (x * x + 0) + 24 := by
  intros x
  ring

theorem generated_64029 : ∀ x : Nat, x + 11 * 1 = x + 0 + 11 := by
  intros x
  ring

theorem generated_64030 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64031 : ∀ x y z : Nat, (0 + x * y + 0) * 1 + z = x * (1 * y) + z := by
  intros x y z
  ring

theorem generated_64032 : ∀ x y z : Nat, 0 + ((x + 0) * y + 0) + z = ((x + 0 + 0 * 1) * y + z) * 1 := by
  intros x y z
  ring

theorem generated_64033 : ∀ x : Nat, x * x + 23 = x * x + 23 := by
  intros x
  ring

theorem generated_64034 : ∀ x : Nat, x * 1 * 1 = x := by
  intros x
  ring

theorem generated_64035 : ∀ x y : Nat, x + (0 + y + 0) + 0 + y = 0 + x + y + y := by
  intros x y
  ring

theorem generated_64036 : ∀ x z y : Nat, 1 * (x + 0 + (z + 42)) + y = x + (z + 42) * 1 + y := by
  intros x z y
  ring

theorem generated_64037 : ∀ x y z : Nat, 0 + (x + 0) + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_64038 : ∀ x y : Nat, 1 * x + (y + x) = 0 + x + (y + (x + 0)) := by
  intros x y
  ring

theorem generated_64039 : ∀ x y : Nat, x * 1 + 72 * y * 1 = x + 72 * y := by
  intros x y
  ring

theorem generated_64040 : ∀ x : Nat, x + x + x + 56 * x = x + x + x + 56 * x := by
  intros x
  ring

theorem generated_64041 : ∀ x : Nat, x + (0 + 0) = x := by
  intros x
  ring

theorem generated_64042 : ∀ x : Nat, (5 + 16) * (0 * 1 + x) = 21 * x := by
  intros x
  ring

theorem generated_64043 : ∀ x y z a : Nat, x + y + 0 + y + z + a = x + y + (0 + (0 + y * 1)) + z + a := by
  intros x y z a
  ring

theorem generated_64044 : ∀ x : Nat, 1 * 1 * (1 * (x * (x * x + 13) + x)) = x * (x * x * 1 + (1 + (4 + 8))) + x * 1 := by
  intros x
  ring

theorem generated_64045 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_64046 : ∀ x y : Nat, (x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_64047 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_64048 : ∀ x y z : Nat, x * y + z = x * 1 * y * 1 + 0 + z := by
  intros x y z
  ring

theorem generated_64049 : ∀ x y z : Nat, 1 * (1 * (1 * 0 + x) + y) + 0 + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_64050 : ∀ x : Nat, (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_64051 : ∀ x y : Nat, x * (1 * y) = 1 * ((0 + x * (1 * y)) * (0 + 1) * 1) := by
  intros x y
  ring

theorem generated_64052 : ∀ x y : Nat, (0 + x) * (0 + 1) + (x + y) = (x + x) * 1 + y := by
  intros x y
  ring

theorem generated_64053 : ∀ x : Nat, x + 0 + 0 + x + 36 = 1 * (0 + 1 * x) + x + 4 * 9 := by
  intros x
  ring

theorem generated_64054 : ∀ x y : Nat, x * (y * 1) + 1 * (x + x) = (x + 0) * y + x + x := by
  intros x y
  ring

theorem generated_64055 : ∀ x y z : Nat, 1 * x + y + z + (y + x) + z = 1 * (x + y) + z + (y + x) + z := by
  intros x y z
  ring

theorem generated_64056 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64057 : ∀ x y : Nat, x + y + x = x + (y + x * 1) := by
  intros x y
  ring

theorem generated_64058 : ∀ x : Nat, x = 1 * x * 1 := by
  intros x
  ring

theorem generated_64059 : ∀ x y : Nat, x * (y + 0) + (y + x) = x * y + (y + x) := by
  intros x y
  ring

theorem generated_64060 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64061 : ∀ x y : Nat, x + (0 + 1) * y = x + y := by
  intros x y
  ring

theorem generated_64062 : ∀ x y z : Nat, x + 0 + y + (0 + z) * 1 = 1 * 1 * x + y + z := by
  intros x y z
  ring

theorem generated_64063 : ∀ b z x y : Nat, 0 + ((b + z) * ((0 + (0 + x)) * y + 0 + b) + 94) = (0 + (b + z)) * (0 + (x * 1 * y + b)) + 94 := by
  intros b z x y
  ring

theorem generated_64064 : ∀ x : Nat, x * x + 0 * (1 * 1) + x + x = 0 + (x * (1 * (1 * x)) + x) + 1 * x := by
  intros x
  ring

theorem generated_64065 : ∀ x : Nat, 1 * x * x + (32 + x) = 1 * 1 * (0 + x) * x + (32 + x) := by
  intros x
  ring

theorem generated_64066 : ∀ x y : Nat, 74 * (x * 0 + x * y) + 1 * 22 = (68 * 1 + 6 * 1) * (x * y) + 22 := by
  intros x y
  ring

theorem generated_64067 : ∀ x z : Nat, 1 * x + z = x + 0 + z := by
  intros x z
  ring

theorem generated_64068 : ∀ x y : Nat, (x + y) * (1 * (0 + 1)) = x + y := by
  intros x y
  ring

theorem generated_64069 : ∀ x y z : Nat, x + y + z + 27 = (x + y) * 1 + z + 27 := by
  intros x y z
  ring

theorem generated_64070 : ∀ x y : Nat, x * y = 0 + 1 * (x * y) := by
  intros x y
  ring

theorem generated_64071 : ∀ x y : Nat, x + (y + y) + (x + y * 1) + 38 = x * 1 + (y + 1 * y) + (x + y) + 38 := by
  intros x y
  ring

theorem generated_64072 : ∀ x y : Nat, x + y + x = x * 1 + y + x + 0 := by
  intros x y
  ring

theorem generated_64073 : ∀ x y : Nat, x + (y + (0 + 0)) = x + 1 * (y * 1) := by
  intros x y
  ring

theorem generated_64074 : ∀ x : Nat, 1 * ((0 + x) * x + x) = 0 * (0 + x) + (x + 0 + 0) * x + x := by
  intros x
  ring

theorem generated_64075 : ∀ x y : Nat, x * y + (x + y) = 1 * (x * (0 + y)) + 0 + (x + y) := by
  intros x y
  ring

theorem generated_64076 : ∀ x : Nat, x + (x + x) = x + x + x := by
  intros x
  ring

theorem generated_64077 : ∀ x y z : Nat, x * (y * 1) + z + (x + x) = 1 * (1 * x) * (1 * y) + z + (x + x) := by
  intros x y z
  ring

theorem generated_64078 : ∀ x y z : Nat, x * y + z + (16 + 20 + 4) = 1 * (x * y) + (0 + z + (40 + 0)) := by
  intros x y z
  ring

theorem generated_64079 : ∀ x z : Nat, 1 * (0 + 1) * (1 * (x + z)) = x * 1 + 1 * z := by
  intros x z
  ring

theorem generated_64080 : ∀ x y : Nat, x + (0 + 1 * (y + x)) = x + 1 * (y + 0) + x := by
  intros x y
  ring

theorem generated_64081 : ∀ x y z : Nat, x + y + z + 1 * x + 41 * 1 = x + y + z + x + 41 := by
  intros x y z
  ring

theorem generated_64082 : ∀ x y : Nat, 1 * x + 31 + 69 + y + x = (x + (31 * 1 + 69 * 1)) * 1 + y + x := by
  intros x y
  ring

theorem generated_64083 : ∀ x : Nat, x + 0 + (x + 0) = x + x := by
  intros x
  ring

theorem generated_64084 : ∀ x a : Nat, (x + (97 + 0)) * x + x + a = (x + (19 + 78)) * x * 1 + x + a := by
  intros x a
  ring

theorem generated_64085 : ∀ x : Nat, 0 + x * x + 0 + x + x = x * x + x + x := by
  intros x
  ring

theorem generated_64086 : ∀ x a : Nat, 0 + x * 1 + a = x + 0 + a := by
  intros x a
  ring

theorem generated_64087 : ∀ x y : Nat, x * y + (0 + 0) + 23 = (0 + x) * y + 23 := by
  intros x y
  ring

theorem generated_64088 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_64089 : ∀ x y : Nat, 0 + x * 1 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_64090 : ∀ x y : Nat, 0 + (x + (y + 1 * (1 * (0 + x)))) = x * 1 + y + x := by
  intros x y
  ring

theorem generated_64091 : ∀ x y z : Nat, x + 1 * y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_64092 : ∀ a x y z : Nat, a * (x + y * 1 + z) = a * (x + y + z) := by
  intros a x y z
  ring

theorem generated_64093 : ∀ x y : Nat, x + y = x * 1 + (0 + 0) + y := by
  intros x y
  ring

theorem generated_64094 : ∀ x y a : Nat, x * y * 1 + a + 24 + 88 * x = x * 1 * y + a + (12 + 12) + 88 * x + 0 := by
  intros x y a
  ring

theorem generated_64095 : ∀ x y : Nat, x * (y * (1 * 1)) + y * 1 * ((x + 0) * (1 + 0)) = x * y + (0 + 0 + y * x) := by
  intros x y
  ring

theorem generated_64096 : ∀ x y : Nat, x + (y * 1 + (y * x + (x + x))) + y + (82 + 57) = x + y + y * x + x + x + y + (82 + 57) := by
  intros x y
  ring

theorem generated_64097 : ∀ x y : Nat, x + (0 + y) + y = x + (y + 1 * 0) * 1 + y := by
  intros x y
  ring

theorem generated_64098 : ∀ x y z a : Nat, x + (y + z) + a + 93 = x + y + 0 + z + (a + 93) := by
  intros x y z a
  ring

theorem generated_64099 : ∀ x y : Nat, x + 0 + y * 1 = 0 + 0 + (x + y) := by
  intros x y
  ring

theorem generated_64100 : ∀ x : Nat, x * x * x + x + 0 = x * (1 * x * (x + 0)) + 1 * x := by
  intros x
  ring

theorem generated_64101 : ∀ x y : Nat, x * y + y + x + x = x * y + y + x + x := by
  intros x y
  ring

theorem generated_64102 : ∀ x y z a : Nat, x + (y + 0) + 0 + z + x + a + z = x + (y + 0) + z + x + a + z := by
  intros x y z a
  ring

theorem generated_64103 : ∀ x y b : Nat, x * (0 + y) + (17 + 53 + 0) + b = x * (0 + 1) * y + (0 + 70) + b := by
  intros x y b
  ring

theorem generated_64104 : ∀ x y z : Nat, 1 * (0 + (x + y)) + z + (z + z) = 0 + (x + y) + z + 0 + (z + z) := by
  intros x y z
  ring

theorem generated_64105 : ∀ x : Nat, 0 + (0 + x) + x + x = 0 + x + x + x := by
  intros x
  ring

theorem generated_64106 : ∀ y x z : Nat, y * (79 * (1 * x + y + z + 0) + 93) = y * (79 * (x + y + z)) + y * 93 := by
  intros y x z
  ring

theorem generated_64107 : ∀ x y a z : Nat, x * y + (a + z) + (a + 17) = 1 * (x * (0 + y)) + (a + z) + (a + 17) := by
  intros x y a z
  ring

theorem generated_64108 : ∀ x y : Nat, x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_64109 : ∀ x y z : Nat, 1 * x + y + z + x + 1 * x + 83 * x + y = x + y * 1 + z + x + x + (0 + 83) * x + y := by
  intros x y z
  ring

theorem generated_64110 : ∀ x : Nat, x * x + (9 + x) = x * x + (9 + x) := by
  intros x
  ring

theorem generated_64111 : ∀ x a : Nat, 1 * (1 * (x * 1) + 0 + a) = (0 + 1) * x * 1 + a := by
  intros x a
  ring

theorem generated_64112 : ∀ x y : Nat, (x + 0) * y + x + x = x * (y * (1 + 0)) + x + x := by
  intros x y
  ring

theorem generated_64113 : ∀ x y : Nat, x * y * 1 + x = x * (0 + y) + (0 + x) + 0 := by
  intros x y
  ring

theorem generated_64114 : ∀ x : Nat, x * (x + x) = x * (x + (0 + x * 1)) := by
  intros x
  ring

theorem generated_64115 : ∀ x : Nat, 0 + (x + x) * 1 + 27 + x = x + (x + 0) + 27 + x := by
  intros x
  ring

theorem generated_64116 : ∀ x : Nat, 1 * x + (14 + 65) = 0 + x + (14 + 65) := by
  intros x
  ring

theorem generated_64117 : ∀ x y : Nat, x + (y + 0) + x = x + (0 + 0) + y + x := by
  intros x y
  ring

theorem generated_64118 : ∀ x : Nat, x + 0 + 0 = 1 * x := by
  intros x
  ring

theorem generated_64119 : ∀ x y : Nat, 0 + (59 + 28) * (x + y) = (25 + 62) * x + (25 + 62) * y := by
  intros x y
  ring

theorem generated_64120 : ∀ x y : Nat, 1 * x + y + (14 * 1 + y) + x = x + (y + (14 + y)) + x := by
  intros x y
  ring

theorem generated_64121 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_64122 : ∀ x y z : Nat, x + y + 0 + z + z + 0 + x = x + (y + 1 * z) * 1 + z + x := by
  intros x y z
  ring

theorem generated_64123 : ∀ x y : Nat, 0 + x * (1 * y) + x * (5 * 1) = x * y + x * (5 * 1) := by
  intros x y
  ring

theorem generated_64124 : ∀ x y : Nat, x * y = x * y * (1 + 0) := by
  intros x y
  ring

theorem generated_64125 : ∀ x y : Nat, 1 * (0 + (0 + 0)) + x * y = (1 * 0 + 0 + x * 1) * y := by
  intros x y
  ring

theorem generated_64126 : ∀ x a : Nat, 77 * (1 * ((0 + x) * 1 + a * 1)) = 77 * (x * (1 * 1) * 1 + a) := by
  intros x a
  ring

theorem generated_64127 : ∀ x y b : Nat, x + y * 1 + x + b = (x * 1 + y) * 1 + x + b := by
  intros x y b
  ring

theorem generated_64128 : ∀ x y : Nat, 1 * ((x + y + y + y) * 1) + 1 * 1 * 12 = x + 1 * y + (y + y) + 12 := by
  intros x y
  ring

theorem generated_64129 : ∀ x y z : Nat, x + (y + 0 + z) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_64130 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_64131 : ∀ x y z : Nat, x + y + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_64132 : ∀ x y z : Nat, 1 * (x + y) + z * 1 + x + (71 + 74) = 1 * x + 1 * y + z + x + (71 + 74) := by
  intros x y z
  ring

theorem generated_64133 : ∀ x y a : Nat, x * y + (x + (0 + (x + a))) = (x + 0) * y + x + x + a := by
  intros x y a
  ring

theorem generated_64134 : ∀ x y : Nat, x + y + y + 55 * 1 + 81 = (0 + (x + y) + y + 55) * 1 + 81 := by
  intros x y
  ring

theorem generated_64135 : ∀ x : Nat, 1 * x + x + 0 = x + x := by
  intros x
  ring

theorem generated_64136 : ∀ x y : Nat, 1 * 1 * (x + (57 + 24) + y + 0) = 0 + (0 + (x + 81)) + y + 0 := by
  intros x y
  ring

theorem generated_64137 : ∀ x y : Nat, x + y = x + y + 0 * 1 := by
  intros x y
  ring

theorem generated_64138 : ∀ x y : Nat, 1 * 1 * (x + y) + y + y + x + 2 + x = 0 + x + y + 0 + y + y + x + 2 + x := by
  intros x y
  ring

theorem generated_64139 : ∀ x y b : Nat, 1 * x + (y + b * y) + 0 = (x + 0 + 1 * (0 + y)) * 1 + b * y := by
  intros x y b
  ring

theorem generated_64140 : ∀ x y z : Nat, 0 + (1 * x + y) + z + 30 = 0 + x + y + z + 30 := by
  intros x y z
  ring

theorem generated_64141 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_64142 : ∀ x : Nat, (0 + x) * 1 + 76 + x = x + (49 + 27) + x := by
  intros x
  ring

theorem generated_64143 : ∀ x : Nat, x * x + (x + 86 * x) = x * x + x + 86 * x := by
  intros x
  ring

theorem generated_64144 : ∀ x y z b : Nat, x + y * 1 + z + b + y = x + y + z + (b + y) := by
  intros x y z b
  ring

theorem generated_64145 : ∀ x : Nat, 1 * x * 1 = (0 + x * 1) * 1 := by
  intros x
  ring

theorem generated_64146 : ∀ x : Nat, 1 * (0 + x + 0) + 0 = (1 + 0) * (x * 1) := by
  intros x
  ring

theorem generated_64147 : ∀ x : Nat, 1 * (0 + (x + 0) + 0) = 1 * (1 * x + 0) := by
  intros x
  ring

theorem generated_64148 : ∀ x y z : Nat, x + y + 1 * z + (x + x) = x + y + z + (x + x + 0) := by
  intros x y z
  ring

theorem generated_64149 : ∀ x y z : Nat, x * (x + (y + 0) + z + z + (63 + y)) = x * (x + (y + 0 * 1 + z) + z + (57 + 6 + y)) := by
  intros x y z
  ring

theorem generated_64150 : ∀ y x : Nat, y * (0 + (1 + 0) * x) = y * x := by
  intros y x
  ring

theorem generated_64151 : ∀ x z : Nat, x + (32 + z) = x + (32 + z) := by
  intros x z
  ring

theorem generated_64152 : ∀ x b z : Nat, x + (b + z) = (1 + 0) * (0 + 1 * 0) + x + b * 1 + z := by
  intros x b z
  ring

theorem generated_64153 : ∀ x y : Nat, 1 * x + y = 0 + 1 * (x + (y + 0)) * 1 := by
  intros x y
  ring

theorem generated_64154 : ∀ x y : Nat, 1 * (1 * (x * (y * 1 + 0))) + x = x * (y * (1 * 1) * 1) + x := by
  intros x y
  ring

theorem generated_64155 : ∀ x : Nat, (x * 1 + 0) * (1 * (0 + x)) = 1 * (x * x) := by
  intros x
  ring

theorem generated_64156 : ∀ y x z a : Nat, y * (1 * (x + y) + z) + a = y * 1 * (x + y + 1 * z) + a := by
  intros y x z a
  ring

theorem generated_64157 : ∀ x : Nat, 80 * (1 * x) = 80 * x := by
  intros x
  ring

theorem generated_64158 : ∀ x y : Nat, x * y + (35 + 0) + 0 + 5 = x * y + (35 + 5) := by
  intros x y
  ring

theorem generated_64159 : ∀ y x z a : Nat, (0 + (72 + 0) + y) * (1 * (x + y) + z) + y + a = (72 + y) * ((x + y + z) * 1) + y + (a + 0) := by
  intros y x z a
  ring

theorem generated_64160 : ∀ x : Nat, x * x = (x + 0) * (0 + x + 0) := by
  intros x
  ring

theorem generated_64161 : ∀ x y a : Nat, 1 * x * (0 + y) + a + y = x * y + 1 * (0 * 1) + 1 * (1 * a) + y := by
  intros x y a
  ring

theorem generated_64162 : ∀ x y : Nat, 1 * x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_64163 : ∀ x : Nat, x + (x + x) + x = x + x * 1 + 0 + x + x := by
  intros x
  ring

theorem generated_64164 : ∀ x y z : Nat, (x + y + z) * 1 = x + (0 + y * 1) + z := by
  intros x y z
  ring

theorem generated_64165 : ∀ x : Nat, x * (1 * x + x) + 65 = x * (x + x * 1) + 65 := by
  intros x
  ring

theorem generated_64166 : ∀ x y z : Nat, 1 * x * y + 43 + z + z = x * (y + 0) + 43 + (z + z) := by
  intros x y z
  ring

theorem generated_64167 : ∀ x y : Nat, x + 0 + y + 100 * 1 = 0 + x + y + (42 + 58) := by
  intros x y
  ring

theorem generated_64168 : ∀ x : Nat, 0 + (x + 0 + x) + 12 + (x + x) = x + x * 1 * 1 + 12 + (x + x) := by
  intros x
  ring

theorem generated_64169 : ∀ x a z : Nat, x + a + z * 1 = x + a + 1 * z := by
  intros x a z
  ring

theorem generated_64170 : ∀ x y z : Nat, 1 * (x + y + z) + 79 = 1 * 1 * (x + y) + z + 79 := by
  intros x y z
  ring

theorem generated_64171 : ∀ x y : Nat, 0 + ((x + y) * 1 + 0) = 0 + x + y := by
  intros x y
  ring

theorem generated_64172 : ∀ x y : Nat, x * 1 * y = x * y + 0 := by
  intros x y
  ring

theorem generated_64173 : ∀ z x y : Nat, 1 * z * (x * (0 + 0 + y) + z) = z * (1 * (x * (y * 1) + z)) := by
  intros z x y
  ring

theorem generated_64174 : ∀ x : Nat, x + x = 0 + (x + x) := by
  intros x
  ring

theorem generated_64175 : ∀ x y : Nat, x * y + x * 0 + (x + y) = 1 * (1 * x * y + x) + 1 * y := by
  intros x y
  ring

theorem generated_64176 : ∀ x : Nat, x + (0 + x) = 1 * ((0 + x) * 1 * (1 + 0)) + x := by
  intros x
  ring

theorem generated_64177 : ∀ x : Nat, x * 1 * (1 * x) = x * x := by
  intros x
  ring

theorem generated_64178 : ∀ x : Nat, 1 * (x + 0) * x + 99 = x * (0 + (1 * x + 0)) + 99 := by
  intros x
  ring

theorem generated_64179 : ∀ x y : Nat, x * y + 0 = (0 + x) * y + 0 := by
  intros x y
  ring

theorem generated_64180 : ∀ x y a : Nat, 0 + (x + 1 * y + (60 + 38)) + (x + 0) + (a + a) = x + 0 + y + (0 + 98) + x + (a + a) := by
  intros x y a
  ring

theorem generated_64181 : ∀ x y : Nat, 1 * (1 * (x * y) + x) + (89 + 10) * 1 = x * y + 0 + (x + 99) := by
  intros x y
  ring

theorem generated_64182 : ∀ x : Nat, 0 + (x + 0) + x + x * 1 + (x + x) = x + x + x + 0 + (x + x) := by
  intros x
  ring

theorem generated_64183 : ∀ x y : Nat, x * y + 67 + (28 + y) = x * y + 67 + (28 + y) := by
  intros x y
  ring

theorem generated_64184 : ∀ x : Nat, x * 1 + x = x + x := by
  intros x
  ring

theorem generated_64185 : ∀ x : Nat, x * x = x * 1 * (1 * x) := by
  intros x
  ring

theorem generated_64186 : ∀ x : Nat, 0 + 1 * x = x * 1 := by
  intros x
  ring

theorem generated_64187 : ∀ x : Nat, x + 0 + x + x = x + x + x := by
  intros x
  ring

theorem generated_64188 : ∀ x y : Nat, x + y + 19 + 41 = x + y + 19 * 1 + (24 + 17) := by
  intros x y
  ring

theorem generated_64189 : ∀ y x : Nat, y * (x * 1 * y + x) + y * y = y * ((x * y + x) * 1 + y) * 1 := by
  intros y x
  ring

theorem generated_64190 : ∀ x y z : Nat, x + y + 24 * 4 + 76 + x + z = x + (y + 96) + 76 + x + z := by
  intros x y z
  ring

theorem generated_64191 : ∀ x : Nat, (0 + 1 * x) * (x * 1) = 1 * x * (1 * (x * 1)) := by
  intros x
  ring

theorem generated_64192 : ∀ x y z : Nat, x + (y + 0) + z = x + (y + (0 + 0 + (z + 0))) := by
  intros x y z
  ring

theorem generated_64193 : ∀ x y z : Nat, x + y + z + (0 + 62) + 21 = x + y * 1 + z + (29 + 33) + 21 := by
  intros x y z
  ring

theorem generated_64194 : ∀ x : Nat, x * x + (x + x) = (x + (0 + 0)) * 1 * (1 * x * 1) + (x + 0) + x := by
  intros x
  ring

theorem generated_64195 : ∀ x y : Nat, 1 * x + (x + x) + y = 1 * x * 1 + (x + x) + y := by
  intros x y
  ring

theorem generated_64196 : ∀ x y z : Nat, 1 * (x + y + z) = x + 1 * ((0 + (y + 0)) * 1) + z := by
  intros x y z
  ring

theorem generated_64197 : ∀ x y : Nat, x + 1 * y + 0 + 0 + (x + y) + x + 52 = x + y + (x + y) + x + 52 := by
  intros x y
  ring

theorem generated_64198 : ∀ x a : Nat, (x + 0 + (0 + a)) * 1 + 99 = x * 1 + a + 99 := by
  intros x a
  ring

theorem generated_64199 : ∀ x : Nat, 0 * 1 + x = x + 0 := by
  intros x
  ring

theorem generated_64200 : ∀ x y z : Nat, (x + (y + z)) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_64201 : ∀ x y : Nat, x * ((0 + (0 + y)) * 1) + 88 + 0 = (x * y + 88) * 1 := by
  intros x y
  ring

theorem generated_64202 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_64203 : ∀ z x y : Nat, ((5 + 27) * 1 + z) * (x + y * 1 + y) = (32 + z) * ((x + 0) * 1 + (y + 0) + y) := by
  intros z x y
  ring

theorem generated_64204 : ∀ x y z : Nat, 0 + (x * (y * (1 + 0)) + 76 + z) = (x * y + 76 + z) * 1 := by
  intros x y z
  ring

theorem generated_64205 : ∀ x y : Nat, (1 + 0) * (x + y) + y = x + (0 + (0 + y)) + y * 1 := by
  intros x y
  ring

theorem generated_64206 : ∀ x : Nat, x * 1 + (x + 9) = 1 * (x + x) + (0 + 9) := by
  intros x
  ring

theorem generated_64207 : ∀ x y a : Nat, x + y + (62 + a) + a = x + y * 1 + (62 + a) + a := by
  intros x y a
  ring

theorem generated_64208 : ∀ x : Nat, x + 0 * 1 + 78 + 79 = x + 1 * 0 + (21 + 57) + 79 := by
  intros x
  ring

theorem generated_64209 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64210 : ∀ x y a : Nat, x * y + 67 + a = x * ((0 + y) * (1 * 1)) + 67 + (a + 0) := by
  intros x y a
  ring

theorem generated_64211 : ∀ b a x y z : Nat, (b + a) * (1 * (0 + x + (y + (z + 0)))) + (y + b) = (b + a) * (x + (y + z)) + (y + b) := by
  intros b a x y z
  ring

theorem generated_64212 : ∀ x z : Nat, 1 * x + z = x + z := by
  intros x z
  ring

theorem generated_64213 : ∀ x : Nat, x + (x + 0) + x + 52 = x + x + x + (39 + 13) := by
  intros x
  ring

theorem generated_64214 : ∀ x y : Nat, (x + y) * 1 + 50 + 0 = x + (y + 50 * (0 + 1)) := by
  intros x y
  ring

theorem generated_64215 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_64216 : ∀ x y : Nat, x * 1 + y = 1 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_64217 : ∀ x y : Nat, x * (1 + 0 + 0) * 1 * y = 1 * (1 * ((x + 1 * 0) * y) * 1) := by
  intros x y
  ring

theorem generated_64218 : ∀ x y : Nat, (0 + 0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_64219 : ∀ x y : Nat, 1 * (1 * (0 + x + y)) = x + 1 * y := by
  intros x y
  ring

theorem generated_64220 : ∀ x y : Nat, 0 * 1 + (x + (0 + 0)) + 0 + x * y = x * 1 + x * y := by
  intros x y
  ring

theorem generated_64221 : ∀ x y z : Nat, x + y + z + z = 1 * (0 + (x + (y + z)) + z) := by
  intros x y z
  ring

theorem generated_64222 : ∀ x y : Nat, x * (y + 1 * (0 + 0)) + x + x + 50 = 1 * 1 * x * y + (x * 1 + x) + 50 := by
  intros x y
  ring

theorem generated_64223 : ∀ x : Nat, 1 * x * 1 + x = 0 + (x + (0 + x)) * (0 + 1) := by
  intros x
  ring

theorem generated_64224 : ∀ x : Nat, 57 * x = 57 * (x * 1) := by
  intros x
  ring

theorem generated_64225 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_64226 : ∀ x : Nat, (x + 0) * x + 44 = 0 + x * x + 44 := by
  intros x
  ring

theorem generated_64227 : ∀ x : Nat, 1 * x * x + (40 * (0 + x) + x) + x = 1 * ((0 + x) * 1) * x + (9 + 31) * x + (x + x) := by
  intros x
  ring

theorem generated_64228 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_64229 : ∀ x y : Nat, 1 * x + y = 0 + (0 + x + (0 + y)) := by
  intros x y
  ring

theorem generated_64230 : ∀ x y : Nat, 1 * (x + y) * 1 = x + y + 0 := by
  intros x y
  ring

theorem generated_64231 : ∀ x y : Nat, 1 * x + y + y = 1 * (x * 1) + y + y := by
  intros x y
  ring

theorem generated_64232 : ∀ x y : Nat, 1 * (x + y) + y = 0 + (1 * x + y) + y := by
  intros x y
  ring

theorem generated_64233 : ∀ x y z : Nat, x + y + 0 + z + (11 + 32) = x + y + (0 + z) + 43 := by
  intros x y z
  ring

theorem generated_64234 : ∀ x : Nat, (0 + 0) * 1 + x * 1 = x := by
  intros x
  ring

theorem generated_64235 : ∀ x : Nat, 1 * (x * x) + x = x * x + 0 + x := by
  intros x
  ring

theorem generated_64236 : ∀ x y z : Nat, (x + 0 + y + z) * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_64237 : ∀ x y : Nat, x * (y * 1) + 47 + x + y = (x * y + 0) * 1 + 47 + x + y := by
  intros x y
  ring

theorem generated_64238 : ∀ x y : Nat, x * y = x * (y + 0) + 0 := by
  intros x y
  ring

theorem generated_64239 : ∀ y x a z : Nat, y * (51 * (1 * (x + y) + 0 + (x + a * z))) = y * (51 * (x + y + x + a * z)) := by
  intros y x a z
  ring

theorem generated_64240 : ∀ x y : Nat, (0 + x) * 1 * 1 + x + (81 + y) = x + 1 * x + (81 + y) := by
  intros x y
  ring

theorem generated_64241 : ∀ x : Nat, x * (1 * 0 + x) + x = x * x + x := by
  intros x
  ring

theorem generated_64242 : ∀ x y z : Nat, (x * y * 1 + z) * 1 + (68 + z) + x = (x * (y * 1) + z) * 1 + (68 + z) + x := by
  intros x y z
  ring

theorem generated_64243 : ∀ y x a : Nat, (y + (1 * 0 + y)) * (x + a) = (y * 1 + y) * (1 * (x + a)) := by
  intros y x a
  ring

theorem generated_64244 : ∀ x z : Nat, (0 + x) * 1 + (23 + (z + x)) = x + (23 + (z + x)) := by
  intros x z
  ring

theorem generated_64245 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_64246 : ∀ x y : Nat, 1 * (x * y + (11 + 16)) = x * (0 + y) + (3 + 24) := by
  intros x y
  ring

theorem generated_64247 : ∀ x y : Nat, 1 * ((0 + x) * y) = x * y := by
  intros x y
  ring

theorem generated_64248 : ∀ x y : Nat, x * (0 + y * 1) + 78 + 0 = (1 * x * y + 78 + 0) * 1 := by
  intros x y
  ring

theorem generated_64249 : ∀ x z : Nat, 1 * (x + 94 + 12 + z) = 1 * (x + (94 + 1 * 12)) + z := by
  intros x z
  ring

theorem generated_64250 : ∀ x y z : Nat, (x + y + z) * (1 * 1) = 0 + (1 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_64251 : ∀ x y : Nat, x + y + 17 = x + (y + 17) := by
  intros x y
  ring

theorem generated_64252 : ∀ x y z : Nat, 1 * (x + y + (z + 0)) + 11 + x = x + y + z + (6 + 5 + x) := by
  intros x y z
  ring

theorem generated_64253 : ∀ x : Nat, x + 49 = x + 49 := by
  intros x
  ring

theorem generated_64254 : ∀ x y b : Nat, (0 + 0 + x) * y + b = (x * 1 + 0) * y + b := by
  intros x y b
  ring

theorem generated_64255 : ∀ x a : Nat, 49 * (x + 0) + a + x = 49 * 1 * x + 0 + a + x := by
  intros x a
  ring

theorem generated_64256 : ∀ x y : Nat, x + y + y + 62 = x + (y + y) + (8 + 54) := by
  intros x y
  ring

theorem generated_64257 : ∀ x y z : Nat, x + (y + 0) + z + (22 + x) = x + y + z + (22 + x) := by
  intros x y z
  ring

theorem generated_64258 : ∀ x y z : Nat, (x + (y + (1 * 39 + 0))) * 1 + 1 * z = x + (y + 0) + 39 + z := by
  intros x y z
  ring

theorem generated_64259 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_64260 : ∀ x y : Nat, 1 * (0 + (0 + x * y)) + 66 + 0 + 66 = x * y * 1 + 66 + 66 := by
  intros x y
  ring

theorem generated_64261 : ∀ x : Nat, x + x + x = 0 + x + x + x := by
  intros x
  ring

theorem generated_64262 : ∀ x y : Nat, 0 + x * (1 * (1 * y)) = (x + 0) * y := by
  intros x y
  ring

theorem generated_64263 : ∀ x y z b : Nat, 26 * (x + (y + z + b) + (0 + 38)) = 26 * (x + (y + z) + (1 * b + 38)) := by
  intros x y z b
  ring

theorem generated_64264 : ∀ x : Nat, x + (32 + (5 + 23)) = x + (32 + 28) := by
  intros x
  ring

theorem generated_64265 : ∀ x y z : Nat, x + 1 * y + z = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_64266 : ∀ x b : Nat, 1 * (x + 0 + 0 + b) + 43 + x + 25 = x + b + (43 + 0) + x + 25 := by
  intros x b
  ring

theorem generated_64267 : ∀ x y : Nat, x * (y + 0 + 0) + 5 = x * y + (5 * 1 + 0) := by
  intros x y
  ring

theorem generated_64268 : ∀ x y : Nat, x * y + 68 * 100 = x * y + 68 * 100 := by
  intros x y
  ring

theorem generated_64269 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_64270 : ∀ a x y : Nat, a * (x + y + 77) = a * (x + y + 77) := by
  intros a x y
  ring

theorem generated_64271 : ∀ x : Nat, x * x + 43 + x = x * x + (43 + x) := by
  intros x
  ring

theorem generated_64272 : ∀ x y a : Nat, x + y + (a + x) = x + y + (1 * 0 + a + x) := by
  intros x y a
  ring

theorem generated_64273 : ∀ x y : Nat, 0 + 1 * (x + y) + x = 0 + x + (y + x) := by
  intros x y
  ring

theorem generated_64274 : ∀ x y : Nat, 0 + x * (x * (y + 0)) + x = x * ((1 * 1 + 0) * (1 * (x * y))) + x := by
  intros x y
  ring

theorem generated_64275 : ∀ x : Nat, x + x + 60 = 0 + (x + 0) + (0 + (x + 60)) := by
  intros x
  ring

theorem generated_64276 : ∀ x z : Nat, 0 + (0 + x + (z * 1 + 83 + 0)) + 90 = 0 * 1 + (x + (z + 83)) + 90 := by
  intros x z
  ring

theorem generated_64277 : ∀ x y : Nat, (x * 1 + 0 + 0) * y + y = (0 + 0 + x) * (0 + y * 1) + y := by
  intros x y
  ring

theorem generated_64278 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64279 : ∀ x : Nat, (0 + (1 * 1 + 0)) * ((0 + 1 * (x + 0)) * 1) = x + 1 * 0 := by
  intros x
  ring

theorem generated_64280 : ∀ x y : Nat, x + y * 1 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_64281 : ∀ x y : Nat, 0 + x + y + x = 0 + (x + (0 + y)) + x := by
  intros x y
  ring

theorem generated_64282 : ∀ x y b : Nat, (x + y) * 1 * (x + y) + (b + x) = ((x + y) * (0 + 1 * 0 + x + y) + b) * 1 + x := by
  intros x y b
  ring

theorem generated_64283 : ∀ x z : Nat, 1 * x + 0 + z + z = 0 + (x + 0) + z + z := by
  intros x z
  ring

theorem generated_64284 : ∀ x y z : Nat, (1 * (0 + x) + 0) * 1 + y + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_64285 : ∀ x y : Nat, x * (x + y * 1 + 0 + x) + x = x * (x + 0 * 1 + y + x) + x := by
  intros x y
  ring

theorem generated_64286 : ∀ x : Nat, x + (0 + x) + (x + x) + (x + x) = 0 + x + (0 + 1 * (x + 0)) + (x + x) + x + x := by
  intros x
  ring

theorem generated_64287 : ∀ x y : Nat, x + (y + 0) = 0 + x + y := by
  intros x y
  ring

theorem generated_64288 : ∀ x y : Nat, x * y + x * y = 0 + x * y + x * y := by
  intros x y
  ring

theorem generated_64289 : ∀ x y z : Nat, 0 + x + y + z = x + (y + 0) + (z + 0) * 1 := by
  intros x y z
  ring

theorem generated_64290 : ∀ x : Nat, x * x + 94 + x + x + x = 1 * (1 * x * x) + (54 + (40 + x)) * 1 + x + x := by
  intros x
  ring

theorem generated_64291 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_64292 : ∀ x y : Nat, 82 * (0 + x * y) = 82 * (0 + (x + 0) * (y * 1)) := by
  intros x y
  ring

theorem generated_64293 : ∀ x a : Nat, 0 + (x + (89 + 3)) + a = ((0 + (x + 92)) * 1 + a) * 1 := by
  intros x a
  ring

theorem generated_64294 : ∀ x y z : Nat, 1 * x + (y + z * 1) = (x + y) * 1 * (1 * 1) + z := by
  intros x y z
  ring

theorem generated_64295 : ∀ x y a : Nat, (x + 0 + y + 0 + a) * (1 * 1) = 0 + x + y + a := by
  intros x y a
  ring

theorem generated_64296 : ∀ x y z : Nat, x + 1 * (y + 1 * x * 1) + y + z + x = x + y + x + y + z + x := by
  intros x y z
  ring

theorem generated_64297 : ∀ x : Nat, x + (x + x) + 17 + x + 8 + x + 80 = 1 * x + x + x + 17 + (x + 8) + x + 80 := by
  intros x
  ring

theorem generated_64298 : ∀ x y z : Nat, x + (y + z + (56 + 29)) = 1 * (x + y) + z * 1 + 66 + 19 := by
  intros x y z
  ring

theorem generated_64299 : ∀ x y : Nat, x + (y + y) = (x + (0 + y + 0)) * (1 + 0) + y := by
  intros x y
  ring

theorem generated_64300 : ∀ x y : Nat, x + y + (6 + 7) = x + (0 + y + 13) := by
  intros x y
  ring

theorem generated_64301 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_64302 : ∀ x y : Nat, (0 + x + y) * 1 = x + 0 + 1 * y := by
  intros x y
  ring

theorem generated_64303 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64304 : ∀ x a z : Nat, x + a * 1 + z = x + 0 + 0 + a + z := by
  intros x a z
  ring

theorem generated_64305 : ∀ x : Nat, 1 * x + 1 * (1 + (1 * 5 + 33)) = x + 3 * 13 := by
  intros x
  ring

theorem generated_64306 : ∀ x y : Nat, x + y + y + y = x + (y + y) + y := by
  intros x y
  ring

theorem generated_64307 : ∀ x : Nat, 0 * (x * (1 * (x + x) * 1 + x)) + x = 0 * (x * (x + (x + x))) + x := by
  intros x
  ring

theorem generated_64308 : ∀ x y : Nat, x * (0 + (0 * y + 1 * y)) = x * (0 + y) := by
  intros x y
  ring

theorem generated_64309 : ∀ x : Nat, x * 1 * x + 0 = 1 * (x * x) := by
  intros x
  ring

theorem generated_64310 : ∀ x y : Nat, (x * (x * (x * 1)) + 1 * x) * 1 + y = x * (x * (x * 1) * 1) + x + y := by
  intros x y
  ring

theorem generated_64311 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_64312 : ∀ x y a : Nat, 0 + (x + y) + a = 1 * 1 * (x + 1 * y + 0) + a := by
  intros x y a
  ring

theorem generated_64313 : ∀ x y : Nat, (x + 0) * y + 0 = 1 * x * (0 + y) := by
  intros x y
  ring

theorem generated_64314 : ∀ x : Nat, x * (x * (x * (1 + 0))) = x * (x * 1 * (x * 1)) := by
  intros x
  ring

theorem generated_64315 : ∀ x y z : Nat, (x + y + z) * 1 + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_64316 : ∀ x : Nat, x + x * 1 + 1 * x = x + (x + x) := by
  intros x
  ring

theorem generated_64317 : ∀ b x y : Nat, b * (1 * x * y + (y + b)) = b * (0 + x * (y + 0) + (0 + (0 + (0 + (y + b))))) := by
  intros b x y
  ring

theorem generated_64318 : ∀ x : Nat, ((x + x) * 1 + 23 * (1 + 1)) * 1 = 1 * ((1 * x + x) * 1 + (19 + 27)) := by
  intros x
  ring

theorem generated_64319 : ∀ x y : Nat, 0 + x * y + 74 + 85 + y = x * (1 * y) + 74 + 85 + y := by
  intros x y
  ring

theorem generated_64320 : ∀ x y : Nat, 1 * x * (1 * y) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_64321 : ∀ x y : Nat, x * 1 * (x * y + (8 + 0 + 4) * 1) * 1 = x * (x * 1 * (y * 1) + 12) := by
  intros x y
  ring

theorem generated_64322 : ∀ x y z : Nat, 1 * (1 * ((x + 0 + y) * 1 + z + 93 + 88)) + y = x + y + z + (10 + 83) + 88 + y := by
  intros x y z
  ring

theorem generated_64323 : ∀ x : Nat, x * x * 1 + x = x * (x * 1) + x := by
  intros x
  ring

theorem generated_64324 : ∀ x : Nat, x * x * 1 = x * x := by
  intros x
  ring

theorem generated_64325 : ∀ x y z b : Nat, x + y * 1 + z + b + z = x + y + (z + 0) + b + z := by
  intros x y z b
  ring

theorem generated_64326 : ∀ x y a : Nat, 0 + x + y + 80 + a = x + y + (80 + 0) + a := by
  intros x y a
  ring

theorem generated_64327 : ∀ x : Nat, 0 + x + 1 * x + 77 = x * (0 + 1) + x + (62 + 15) := by
  intros x
  ring

theorem generated_64328 : ∀ x : Nat, x + (0 + x) + (55 + x) = 0 + (x + (0 + 0)) + x + 11 * 5 + x := by
  intros x
  ring

theorem generated_64329 : ∀ x y : Nat, 0 + 1 * (0 + 1 * x) + y + y = 1 * x + (y * 1 + 0) + y := by
  intros x y
  ring

theorem generated_64330 : ∀ x y z a : Nat, (x * 1 + y) * 1 + (z + (a + (72 + 1))) = x + y + z + a + 73 := by
  intros x y z a
  ring

theorem generated_64331 : ∀ x : Nat, x * 1 = 1 * (0 + x) := by
  intros x
  ring

theorem generated_64332 : ∀ x : Nat, 1 * x * x = x * x := by
  intros x
  ring

theorem generated_64333 : ∀ x y z : Nat, x + y + z = 1 * x + y + 0 + z := by
  intros x y z
  ring

theorem generated_64334 : ∀ x y : Nat, x * (0 + y) + x = x * (y * 1) + x := by
  intros x y
  ring

theorem generated_64335 : ∀ x b z a : Nat, x + (b * z + a) + x = x + b * (0 + z) + 0 + a + 0 + x * 1 := by
  intros x b z a
  ring

theorem generated_64336 : ∀ x y : Nat, x * y = (x * 1 + 1 * 0) * y := by
  intros x y
  ring

theorem generated_64337 : ∀ x : Nat, (x + x + (0 + 0)) * 1 + x + x = x + 0 + x + 0 + x + x := by
  intros x
  ring

theorem generated_64338 : ∀ x : Nat, 1 * x = 1 * x + 0 := by
  intros x
  ring

theorem generated_64339 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_64340 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_64341 : ∀ x y z : Nat, x + y + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_64342 : ∀ x : Nat, x + 0 = (x + 0) * 1 := by
  intros x
  ring

theorem generated_64343 : ∀ x y z : Nat, x + (y + z) = (x + (y + 0) + z) * 1 := by
  intros x y z
  ring

theorem generated_64344 : ∀ x y z : Nat, x + y + 0 + (0 + z) + x = x + (y + 0) + (0 + z * 1) + x := by
  intros x y z
  ring

theorem generated_64345 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_64346 : ∀ x : Nat, x + (x + 0) * 1 + (x + 71) = 1 * x + 1 * (x + 0 + x) + 71 := by
  intros x
  ring

theorem generated_64347 : ∀ x y a : Nat, x + (0 + y) + a = x + y + a := by
  intros x y a
  ring

theorem generated_64348 : ∀ x : Nat, 10 * (x * x + x + 0) = 10 * (x * x + x * 1) := by
  intros x
  ring

theorem generated_64349 : ∀ x y : Nat, x + (0 + (y + 0)) = x + y := by
  intros x y
  ring

theorem generated_64350 : ∀ x y : Nat, x + (0 + y) + x + y + (15 + 2) = (1 + 0) * ((x * 1 + 0 + y) * 1 + x + y) + 17 := by
  intros x y
  ring

theorem generated_64351 : ∀ x y z : Nat, x + y + z + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_64352 : ∀ x : Nat, 0 + x + 58 + 0 + x = x + 58 * 1 + x := by
  intros x
  ring

theorem generated_64353 : ∀ x y : Nat, x + (x + y) = x + (x + y) := by
  intros x y
  ring

theorem generated_64354 : ∀ x y : Nat, x * y + x = x * (y + 0) + x := by
  intros x y
  ring

theorem generated_64355 : ∀ x y z : Nat, (x + (y + z)) * 1 + (0 + (42 + 9)) + z + z = x + (0 + y) + z + 51 + z + z := by
  intros x y z
  ring

theorem generated_64356 : ∀ x : Nat, x + 0 + x + x = 1 * (0 + ((x + 0) * (1 * 1) + x) + x) := by
  intros x
  ring

theorem generated_64357 : ∀ b x y : Nat, b * (x * y) = b * (1 * x * (y * 1)) := by
  intros b x y
  ring

theorem generated_64358 : ∀ x : Nat, x + x + 0 + x = x + (0 + (x + (x + 0) * 1)) := by
  intros x
  ring

theorem generated_64359 : ∀ x y z : Nat, x + y + z + 36 = x + y + z + 36 := by
  intros x y z
  ring

theorem generated_64360 : ∀ y x z : Nat, y * 1 * (x * (y + 0) + z) = y * ((0 + x) * y + z) := by
  intros y x z
  ring

theorem generated_64361 : ∀ x a y z : Nat, x + (0 + (a + y)) + z = x + ((a + 0) * 1 + y) + z := by
  intros x a y z
  ring

theorem generated_64362 : ∀ x : Nat, 1 * (x * x) + x * x + x * x = x * x * 1 + x * x + x * x := by
  intros x
  ring

theorem generated_64363 : ∀ x : Nat, 0 + x + x + x + 0 = x + x * 1 + x := by
  intros x
  ring

theorem generated_64364 : ∀ x : Nat, 1 * x = 1 * x * 1 := by
  intros x
  ring

theorem generated_64365 : ∀ x y z : Nat, x + 0 + y * 1 + z + (y + y * 1) + (z + 93) = x + y + z + y + y + (z + 80 + (6 + 7)) * 1 := by
  intros x y z
  ring

theorem generated_64366 : ∀ x : Nat, 0 + 1 * (1 * (x + 0) + 1 * x) + x = x + (x + x) := by
  intros x
  ring

theorem generated_64367 : ∀ x y : Nat, x * y = 1 * (x * (0 + y)) := by
  intros x y
  ring

theorem generated_64368 : ∀ x a y : Nat, x * (a * (x * y) + (72 + 6)) = x * (a * (1 * (1 * (x * y))) + (73 + 5)) := by
  intros x a y
  ring

theorem generated_64369 : ∀ x : Nat, x + (x + 0) + 3 * 1 = x + (x + (0 + (2 + 0 + 1))) := by
  intros x
  ring

theorem generated_64370 : ∀ x y : Nat, x + y * (1 * 1) + (x + (15 + 19)) + x = x + y * 1 + 0 + x + 34 + x := by
  intros x y
  ring

theorem generated_64371 : ∀ x : Nat, x * (x * 1) = x * x := by
  intros x
  ring

theorem generated_64372 : ∀ x y : Nat, x + y * 1 = (1 + 0) * x + y := by
  intros x y
  ring

theorem generated_64373 : ∀ x : Nat, x + (74 + 21 * 1) = (1 * x + 95) * 1 := by
  intros x
  ring

theorem generated_64374 : ∀ x y : Nat, (x + 38) * (1 * x) + 86 + y = (x + 38) * x + 86 + 0 + 0 + y := by
  intros x y
  ring

theorem generated_64375 : ∀ x a : Nat, 1 * (1 * x) + (a + 84) + 12 = 1 * x + (a + 84) + 12 := by
  intros x a
  ring

theorem generated_64376 : ∀ x : Nat, x * ((0 + x) * x) + (79 + x) = x * ((x + 0) * x) + (79 * 1 + x) := by
  intros x
  ring

theorem generated_64377 : ∀ z x y : Nat, z * (0 + ((x + 0) * 1 * y + 0)) = z * ((x + 0) * (1 * 1 * (0 + y))) := by
  intros z x y
  ring

theorem generated_64378 : ∀ x y a : Nat, x * y + (0 + a + x) = x * y + (a + 0 + x) := by
  intros x y a
  ring

theorem generated_64379 : ∀ y x : Nat, y * (x * y) = y * (x * (y + 0)) := by
  intros y x
  ring

theorem generated_64380 : ∀ x y : Nat, x + y + 85 + x = x + (y + (55 + 30 + x)) := by
  intros x y
  ring

theorem generated_64381 : ∀ x y : Nat, x * 1 + (y + 0) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_64382 : ∀ x y z : Nat, x * 1 + y + z = x + (1 * y + 0) + z * 1 := by
  intros x y z
  ring

theorem generated_64383 : ∀ x y z : Nat, x + (y + z + 0) = 0 + (0 + x + y * (0 + 1 * 1) + z + 0) := by
  intros x y z
  ring

theorem generated_64384 : ∀ x a : Nat, 0 + (0 + x) + (0 + (a + 0)) = 0 + (1 * x + a) := by
  intros x a
  ring

theorem generated_64385 : ∀ x y : Nat, x + y + 0 + y = (x + (y + 0)) * (1 * 1) + y := by
  intros x y
  ring

theorem generated_64386 : ∀ a x y z : Nat, a * (0 + (x + 0) + y + z) = a * (x + 0 + (y + z)) := by
  intros a x y z
  ring

theorem generated_64387 : ∀ x y z : Nat, x + (y + ((0 + 1) * z + (20 + 17))) = x + y + z + 37 := by
  intros x y z
  ring

theorem generated_64388 : ∀ y x : Nat, y * (x + y + x) = y * (x + y + x) := by
  intros y x
  ring

theorem generated_64389 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_64390 : ∀ x y z : Nat, x + y + z + 37 = x + (y + 0) + z + 37 := by
  intros x y z
  ring

theorem generated_64391 : ∀ x : Nat, 0 + (x + (x + 0 * 1 * 1)) = 1 * (x * 1 + x) := by
  intros x
  ring

theorem generated_64392 : ∀ x : Nat, x + x + 89 = x + x + 89 := by
  intros x
  ring

theorem generated_64393 : ∀ x b : Nat, x + (b + b) = x + (b + b) := by
  intros x b
  ring

theorem generated_64394 : ∀ x : Nat, 0 + (0 + x + x) = x + x := by
  intros x
  ring

theorem generated_64395 : ∀ x y : Nat, x * y + 16 = (0 + x) * y + (16 + 0) := by
  intros x y
  ring

theorem generated_64396 : ∀ x y z a : Nat, 0 + (x + 0 + y) + z + 1 * y + a + a = x + (y + (z + y)) + a + a := by
  intros x y z a
  ring

theorem generated_64397 : ∀ x : Nat, x + x * 1 = x + 0 + x := by
  intros x
  ring

theorem generated_64398 : ∀ x y : Nat, 0 + 1 * (x + y) * 1 = x + y + (0 + 0) := by
  intros x y
  ring

theorem generated_64399 : ∀ x : Nat, x + x + (x + 3) = x + x + (x + 3) := by
  intros x
  ring

theorem generated_64400 : ∀ y x : Nat, y * (x + y) = y * (x + 1 * y) := by
  intros y x
  ring

theorem generated_64401 : ∀ x : Nat, x * (x * x) = 1 * x * (x * x) := by
  intros x
  ring

theorem generated_64402 : ∀ x : Nat, x * (1 * (x * (1 * x)) + x * (4 + 4)) = x * (1 * x * x + x * 8) := by
  intros x
  ring

theorem generated_64403 : ∀ x y z : Nat, x + y + z = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_64404 : ∀ x y : Nat, 0 + (x + y) * 1 = x + y + 0 := by
  intros x y
  ring

theorem generated_64405 : ∀ x : Nat, x + 94 + (x + 67) = x + 94 + (x + 67) := by
  intros x
  ring

theorem generated_64406 : ∀ x y : Nat, (0 + x) * y + 8 = x * (y + 0) + 8 := by
  intros x y
  ring

theorem generated_64407 : ∀ x y : Nat, (1 * x + 0 * 1) * y + 53 + 57 = 1 * x * ((0 + y) * 1) + 53 + 57 := by
  intros x y
  ring

theorem generated_64408 : ∀ x : Nat, x * x + 0 + 8 = x * x + 8 := by
  intros x
  ring

theorem generated_64409 : ∀ x : Nat, x + (0 + x) = x + x := by
  intros x
  ring

theorem generated_64410 : ∀ x : Nat, 0 + x * x + x + (15 + 22) + x = (x + 0) * x + (x + (25 + (0 + 12) + 0)) + x := by
  intros x
  ring

theorem generated_64411 : ∀ x y : Nat, x + (1 * (0 + y + 0) + x) + 75 = (1 + 0) * x + y + x + 75 := by
  intros x y
  ring

theorem generated_64412 : ∀ x : Nat, 1 * x = (0 + x + 0) * 1 := by
  intros x
  ring

theorem generated_64413 : ∀ x : Nat, x * (0 + 1) + x = 1 * (x * 1) + x := by
  intros x
  ring

theorem generated_64414 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_64415 : ∀ x : Nat, 1 * x * (x * 1) + (x + (x + x)) = x * x + (0 + x) + (x + x) := by
  intros x
  ring

theorem generated_64416 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_64417 : ∀ x y : Nat, 1 * x + (y + x) + 46 + 61 = (x + y + (x + 0)) * 1 * 1 + (38 + 8) + 61 := by
  intros x y
  ring

theorem generated_64418 : ∀ x a : Nat, x + a = x + a := by
  intros x a
  ring

theorem generated_64419 : ∀ x y z : Nat, x + y + z + 0 + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_64420 : ∀ y z x : Nat, (y + z) * (x * y + y + 0 + 0) = (y + z) * (1 * 1 * x * y + 0 + y) := by
  intros y z x
  ring

theorem generated_64421 : ∀ x y z : Nat, x + y + z = 0 + (x + 0 + y) + z := by
  intros x y z
  ring

theorem generated_64422 : ∀ x : Nat, x + x + x + x * 1 + 13 = x + x + x + x + 13 := by
  intros x
  ring

theorem generated_64423 : ∀ x : Nat, x + (0 + 0) + x = x * (0 + 1 * 1) + x + 0 := by
  intros x
  ring

theorem generated_64424 : ∀ x y z : Nat, x + (y + z) + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_64425 : ∀ x y z b : Nat, (x + y + z) * 1 + y + b = x + (1 * y + (z + 0)) + y + b := by
  intros x y z b
  ring

theorem generated_64426 : ∀ x y : Nat, 1 * (x + y) + x = x + y + x := by
  intros x y
  ring

theorem generated_64427 : ∀ x y : Nat, x + y + 75 + 27 = (x + 1 * y + 54) * 1 + 21 + 27 := by
  intros x y
  ring

theorem generated_64428 : ∀ x : Nat, 1 * x + 1 * (x * 1) + 70 = 0 + x * 1 + x + 70 := by
  intros x
  ring

theorem generated_64429 : ∀ x y a : Nat, x + y * (1 * 1) + a + 56 = x + (0 + y) + a + 56 := by
  intros x y a
  ring

theorem generated_64430 : ∀ x : Nat, x + 9 = x + 9 := by
  intros x
  ring

theorem generated_64431 : ∀ x : Nat, x + (0 + (0 + 3)) = x + (1 + 1 + 1) * 1 + 0 := by
  intros x
  ring

theorem generated_64432 : ∀ x y z : Nat, 0 + (x + y + z) + 88 = x + y + z + 88 := by
  intros x y z
  ring

theorem generated_64433 : ∀ z x y : Nat, z * (x * (0 + y)) + (22 + y) = z * (x * y) + 22 + y := by
  intros z x y
  ring

theorem generated_64434 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_64435 : ∀ x y : Nat, x + y + 32 = 0 + 0 + (1 * x + y) + 32 := by
  intros x y
  ring

theorem generated_64436 : ∀ x a y : Nat, (0 + x) * 1 * 1 + (1 + 0) * a + y = x + (a + y) := by
  intros x a y
  ring

theorem generated_64437 : ∀ b x y a : Nat, (96 + b) * x + y + a = 1 * ((96 + b) * x) + (y + a) := by
  intros b x y a
  ring

theorem generated_64438 : ∀ x y z : Nat, 1 * (x + (1 * y + z)) = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_64439 : ∀ x y : Nat, (x * y + (14 + 73)) * 1 + y = x * y + (11 + 76) + y := by
  intros x y
  ring

theorem generated_64440 : ∀ x y : Nat, 7 * (x * y) = 7 * (x * y) := by
  intros x y
  ring

theorem generated_64441 : ∀ x y b : Nat, x + y + 0 + b = x * 1 + y + b := by
  intros x y b
  ring

theorem generated_64442 : ∀ x z : Nat, x + 34 + z = x + (34 + 0) + z := by
  intros x z
  ring

theorem generated_64443 : ∀ x y : Nat, x + y + 50 = x + (y + 50) := by
  intros x y
  ring

theorem generated_64444 : ∀ x y : Nat, x + y = 0 + (x + 0 + y + 0) := by
  intros x y
  ring

theorem generated_64445 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_64446 : ∀ x : Nat, 1 * x * x + x + 33 = x * 1 * x + (0 + x) + 33 := by
  intros x
  ring

theorem generated_64447 : ∀ x : Nat, x + x + x + 50 = (x + x + x) * 1 + 50 := by
  intros x
  ring

theorem generated_64448 : ∀ x y : Nat, x + x + (x + y) + (66 + y) = x + x + (x + y) + 66 + y := by
  intros x y
  ring

theorem generated_64449 : ∀ x y : Nat, x * y = 0 + (0 + x) * y := by
  intros x y
  ring

theorem generated_64450 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_64451 : ∀ x y : Nat, x * 1 * (1 + 0) + y * (1 + 0) + 0 = x + y + 0 := by
  intros x y
  ring

theorem generated_64452 : ∀ x y z : Nat, x + (y + 0) + z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_64453 : ∀ x y : Nat, 1 * x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_64454 : ∀ x y z : Nat, 1 * (x + y + z) + x + y = 0 + (x + y + (z + 0)) + 0 + x + 0 + y := by
  intros x y z
  ring

theorem generated_64455 : ∀ x : Nat, x + (x + 12) + x = x + x + (12 + x) := by
  intros x
  ring

theorem generated_64456 : ∀ x y z : Nat, 1 * (1 * (1 * x) + y + z) + x + x = x + 0 + y + z + x + x := by
  intros x y z
  ring

theorem generated_64457 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_64458 : ∀ x : Nat, 0 + x * 1 = x := by
  intros x
  ring

theorem generated_64459 : ∀ x y : Nat, x * y + y * 1 = x * y + y := by
  intros x y
  ring

theorem generated_64460 : ∀ x y : Nat, 1 * ((0 + x * 1 + 0) * y) + x + 95 = 1 * x * y + x + 95 := by
  intros x y
  ring

theorem generated_64461 : ∀ x y : Nat, x + (0 + y) + 85 + 79 = x + y + (85 + 79 * 1) := by
  intros x y
  ring

theorem generated_64462 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_64463 : ∀ x y a : Nat, x * y + (0 * 1 + a) + (x + 3) = x * y + a + (x + 3) := by
  intros x y a
  ring

theorem generated_64464 : ∀ x : Nat, x * x = 1 * (x * x) := by
  intros x
  ring

theorem generated_64465 : ∀ x y z : Nat, x + y + z + z = x + y * 1 + z + z := by
  intros x y z
  ring

theorem generated_64466 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_64467 : ∀ x y z b : Nat, x * y + z + b + 0 = 1 * (x * y * 1) + (0 + (z + b)) := by
  intros x y z b
  ring

theorem generated_64468 : ∀ x : Nat, x + (1 * x + 0) = x + x + 0 := by
  intros x
  ring

theorem generated_64469 : ∀ x y z : Nat, x + y + z + x = x + 0 + y + z + x := by
  intros x y z
  ring

theorem generated_64470 : ∀ x y : Nat, 0 + (0 + x * (1 * y + 0)) + 0 = 1 * (x * ((0 + y) * 1)) := by
  intros x y
  ring

theorem generated_64471 : ∀ x y : Nat, 0 + x * (x * y) + (41 + 6 * 6) = x * ((0 + (0 + x)) * (y * 1)) * 1 + 77 := by
  intros x y
  ring

theorem generated_64472 : ∀ x y z a : Nat, 0 + (1 * x + y + z + (a + 0)) = x + 0 + y + z + a := by
  intros x y z a
  ring

theorem generated_64473 : ∀ y x : Nat, 1 * (y * (x + y)) + (y + (68 + 25)) = (0 + y) * (1 * x) + 1 * ((0 + y) * y) + (y + 93) := by
  intros y x
  ring

theorem generated_64474 : ∀ x y : Nat, 1 * (1 * (x + y) + 0 + 44) = x + (y + 44) := by
  intros x y
  ring

theorem generated_64475 : ∀ x : Nat, x + x = (1 * x + x) * 1 := by
  intros x
  ring

theorem generated_64476 : ∀ x y z : Nat, x + y + (z + 0) = x + (y + z) := by
  intros x y z
  ring

theorem generated_64477 : ∀ x b y a : Nat, 1 * x + (b + y) + (a + y) = x + b + y + (a + y) := by
  intros x b y a
  ring

theorem generated_64478 : ∀ x y : Nat, 1 * (x * y + (x + 48)) + (11 + 74) = x * y + x + 48 + 85 := by
  intros x y
  ring

theorem generated_64479 : ∀ x : Nat, 1 * (0 + x * 1) = x + 0 := by
  intros x
  ring

theorem generated_64480 : ∀ x y : Nat, x * y + 46 = x * y * 1 + (1 + 45) := by
  intros x y
  ring

theorem generated_64481 : ∀ x : Nat, 0 + x + 1 * x + (23 + 9) = x + (x + 32) := by
  intros x
  ring

theorem generated_64482 : ∀ x y : Nat, x * y + 0 = x * (y * 1) + 0 := by
  intros x y
  ring

theorem generated_64483 : ∀ x : Nat, x + 1 * 26 = (x + 26) * 1 := by
  intros x
  ring

theorem generated_64484 : ∀ x y : Nat, x * (0 + 1) + 0 + 71 + y = x * (1 * 1) + 71 + y := by
  intros x y
  ring

theorem generated_64485 : ∀ x y : Nat, x + (y + 0) + (y + 1 * 0) = (x + y + y) * 1 := by
  intros x y
  ring

theorem generated_64486 : ∀ x y z : Nat, 0 + (x + y) + z = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_64487 : ∀ x y z : Nat, (x + y) * 1 + (z + (y + 0) + 0) = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_64488 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_64489 : ∀ x : Nat, 0 + x = 0 + x := by
  intros x
  ring

theorem generated_64490 : ∀ x : Nat, x + x * 1 = x + x := by
  intros x
  ring

theorem generated_64491 : ∀ x : Nat, (x * x * (0 + 1) + x + x + 0) * 1 = x * x + (x + x) := by
  intros x
  ring

theorem generated_64492 : ∀ y x : Nat, y * ((0 + x) * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_64493 : ∀ x : Nat, 0 + ((1 + 0) * x + x) = x + x := by
  intros x
  ring

theorem generated_64494 : ∀ x y : Nat, 1 * ((0 + (0 + x)) * y + (8 + (1 * 8 + 7)) * 1) = x * (y + 0) + 23 := by
  intros x y
  ring

theorem generated_64495 : ∀ x y : Nat, x * y = 1 * x * (0 + y) := by
  intros x y
  ring

theorem generated_64496 : ∀ x : Nat, 5 * (1 * 2) * x * (x * x) = (0 + 10) * (x * (x * (0 + x))) := by
  intros x
  ring

theorem generated_64497 : ∀ x : Nat, 26 * 2 * (x * 1 * x) = 52 * (1 * (x * 1 * 1 * x)) := by
  intros x
  ring

theorem generated_64498 : ∀ y x : Nat, (63 + y) * (x + 0 + y + (0 + y)) = (63 + y) * ((x + y) * (1 * (1 + 0)) + y) := by
  intros y x
  ring

theorem generated_64499 : ∀ z x y : Nat, z * (1 * ((0 + x) * (1 * y)) + 0) + (9 + y) = 1 * z * (x * y + 0) + (9 + y) := by
  intros z x y
  ring

theorem generated_64500 : ∀ x : Nat, 0 + (x + 0) + 0 + x * 1 + 98 * 1 = x + (0 + x) + 98 := by
  intros x
  ring
