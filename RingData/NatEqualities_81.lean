import Mathlib

theorem generated_40001 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_40002 : ∀ y x : Nat, y * x * (0 + (x + y) + x * x) + (y + y) = y * x * (x + (y + x * x)) + (y + y) := by
  intros y x
  ring

theorem generated_40003 : ∀ x y : Nat, x + y + y + y = x + (0 + y * 1) * 1 + 0 + y + y := by
  intros x y
  ring

theorem generated_40004 : ∀ x y z : Nat, x * (y * 1) + (z + x) = x * 1 * y + z + x := by
  intros x y z
  ring

theorem generated_40005 : ∀ x y : Nat, x + 63 + x + (y + 0) = 1 * (0 + (x + (22 + 41))) + x + y := by
  intros x y
  ring

theorem generated_40006 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_40007 : ∀ x : Nat, 0 + x + x = x + 0 + x := by
  intros x
  ring

theorem generated_40008 : ∀ x : Nat, x + 0 + 0 + (22 + 2 * 11) = x + 44 := by
  intros x
  ring

theorem generated_40009 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_40010 : ∀ x y : Nat, (x + 0 + 0) * y + x = (x + 0) * y + x := by
  intros x y
  ring

theorem generated_40011 : ∀ x z : Nat, x * (0 + x * 1 + x + z) + x = x * (x + x + z) + x := by
  intros x z
  ring

theorem generated_40012 : ∀ x : Nat, 1 * x + x = 0 + x + 0 + x := by
  intros x
  ring

theorem generated_40013 : ∀ x : Nat, 0 + (x + x) + 3 * 21 = 0 + (x + x * 1) + 63 := by
  intros x
  ring

theorem generated_40014 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_40015 : ∀ x y : Nat, x + (0 + y + x) + 75 = x + (0 + y) + (x + 75) := by
  intros x y
  ring

theorem generated_40016 : ∀ x y z : Nat, x + y + z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_40017 : ∀ x y : Nat, 1 * (0 + (x + 0 + y)) = 0 + x + y := by
  intros x y
  ring

theorem generated_40018 : ∀ x : Nat, x + 50 = x + (2 * 1 + 0) * 1 * 25 := by
  intros x
  ring

theorem generated_40019 : ∀ x y : Nat, 0 + 0 + (x + y) = (0 + 0 + (0 + (x + y))) * 1 := by
  intros x y
  ring

theorem generated_40020 : ∀ x y : Nat, 11 * ((0 + 1) * x * y + (63 + 0 + 23) + y) = 11 * (0 + (x * y + 63) + 23 + y) := by
  intros x y
  ring

theorem generated_40021 : ∀ x y : Nat, 0 + x * 1 + y + y = x + y + y := by
  intros x y
  ring

theorem generated_40022 : ∀ x : Nat, 1 * x * ((0 + x) * 1) + x = (0 + x) * x + x * 1 := by
  intros x
  ring

theorem generated_40023 : ∀ x y z : Nat, x + y + z * 1 = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_40024 : ∀ x y : Nat, 0 + (x + y) = (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_40025 : ∀ x y z : Nat, x * y + z + z + y = 1 * x * y + (z + (0 + z)) + y := by
  intros x y z
  ring

theorem generated_40026 : ∀ x y z b : Nat, x + (y + (z + 19)) + b = (x + (0 + y) + (z + 19)) * 1 + b := by
  intros x y z b
  ring

theorem generated_40027 : ∀ x y z : Nat, x * y + 33 + (z + x) = x * (1 * y) + (33 + (z + x)) := by
  intros x y z
  ring

theorem generated_40028 : ∀ x y : Nat, x + (y + x * 1) = 0 + x + y * 1 + x := by
  intros x y
  ring

theorem generated_40029 : ∀ x y : Nat, x + y + (0 + 7) = 1 * (x + y * 1) + 7 + 0 * 1 := by
  intros x y
  ring

theorem generated_40030 : ∀ x y : Nat, 1 * 1 * (x + (y + 0)) = x + (0 + y * 1 * 1) := by
  intros x y
  ring

theorem generated_40031 : ∀ x : Nat, x * x * 1 + 6 * 15 + 46 + x = 1 * (0 + (x * x + 90 + 46) + x) := by
  intros x
  ring

theorem generated_40032 : ∀ x : Nat, 0 + 0 + x + 2 * 39 = x * 1 + 0 + (0 + 1 * 78) := by
  intros x
  ring

theorem generated_40033 : ∀ x y z : Nat, x + y + 0 + z + x + y = x + y + z + 0 + (x + y) := by
  intros x y z
  ring

theorem generated_40034 : ∀ x : Nat, 1 * (0 + x) + (16 + 66 + 12) = x + 94 := by
  intros x
  ring

theorem generated_40035 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_40036 : ∀ x y z : Nat, x + (y + z) = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_40037 : ∀ x b : Nat, 1 * x + b + b = 0 + (0 + (x + b * 1)) + b := by
  intros x b
  ring

theorem generated_40038 : ∀ x y : Nat, x * 1 * 1 * y + y + 80 = x * y + y + (62 + 18) := by
  intros x y
  ring

theorem generated_40039 : ∀ x y : Nat, x + 1 * x + 20 + 3 + (y + y) = x + (x * 1 + 5 * 4) + 3 + (y + y) := by
  intros x y
  ring

theorem generated_40040 : ∀ x y : Nat, x + y + 68 = (x + y) * 1 + 68 := by
  intros x y
  ring

theorem generated_40041 : ∀ z x y : Nat, z * ((x + 0) * (0 + 1 * y) + y) = z * (x * (y * (1 * (1 * 1))) + y) := by
  intros z x y
  ring

theorem generated_40042 : ∀ x y a : Nat, (x + y) * 1 + a = x + y + a := by
  intros x y a
  ring

theorem generated_40043 : ∀ z x b : Nat, (55 + 26 + z) * (x + 63 + 36 + b) = (81 + z) * (x + 99 + b) := by
  intros z x b
  ring

theorem generated_40044 : ∀ x y : Nat, 1 * x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_40045 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_40046 : ∀ x : Nat, x + x + x + 0 = x + x + x := by
  intros x
  ring

theorem generated_40047 : ∀ x y : Nat, 1 * (x * y) + y = 1 * (x + 0) * y + y := by
  intros x y
  ring

theorem generated_40048 : ∀ x : Nat, (x * (1 * x) + 14) * 1 = 0 + (0 + x * 1) * x + 14 := by
  intros x
  ring

theorem generated_40049 : ∀ x : Nat, 1 * ((0 + 1) * x) + x + 97 = x + (x + 97 * 1) := by
  intros x
  ring

theorem generated_40050 : ∀ x y z : Nat, x + (y + z) + x = x + y + z + 1 * x := by
  intros x y z
  ring

theorem generated_40051 : ∀ x : Nat, 0 + 1 * x + (x + (x + x)) = x + x + x + x + 0 := by
  intros x
  ring

theorem generated_40052 : ∀ x : Nat, x + (0 + 0) = x := by
  intros x
  ring

theorem generated_40053 : ∀ x y z : Nat, x + (y + (z + (x + z))) = x + y + z + (0 + x + z) := by
  intros x y z
  ring

theorem generated_40054 : ∀ x : Nat, x + (0 + x) + 40 = x + (x + 0) + 40 := by
  intros x
  ring

theorem generated_40055 : ∀ x : Nat, x + x = x + x * 1 := by
  intros x
  ring

theorem generated_40056 : ∀ x y z : Nat, x + 1 * (y * 1) + z * 1 + (z + z) = x + y * 1 + z + (z + z) + 0 := by
  intros x y z
  ring

theorem generated_40057 : ∀ x y : Nat, 0 + (0 + x * y + y) + 68 = 1 * (1 * (x * y)) + (y + 0) + 68 := by
  intros x y
  ring

theorem generated_40058 : ∀ x y : Nat, x * y + (59 + 27) = (1 * x + 0 + 0) * y + 86 := by
  intros x y
  ring

theorem generated_40059 : ∀ x : Nat, x + x + x + (16 + x) = 0 + (x + x) + x + (16 + x) := by
  intros x
  ring

theorem generated_40060 : ∀ x : Nat, 1 * (1 * (x * 1 + 0)) * x = x * x := by
  intros x
  ring

theorem generated_40061 : ∀ x y : Nat, x * y + 97 = (x * y + 0) * 1 + 97 := by
  intros x y
  ring

theorem generated_40062 : ∀ x y : Nat, (x + 0) * y + 97 = x * y + 97 := by
  intros x y
  ring

theorem generated_40063 : ∀ x : Nat, 1 * (0 + (x + 0)) + x = 0 + (x + 0) + 0 + x := by
  intros x
  ring

theorem generated_40064 : ∀ x y : Nat, 1 * (0 + x) + y = x + y := by
  intros x y
  ring

theorem generated_40065 : ∀ x : Nat, 1 * x + 0 = x := by
  intros x
  ring

theorem generated_40066 : ∀ x y z : Nat, 1 * (x + y) + (0 + z) + 68 = x + (y + z) + 68 := by
  intros x y z
  ring

theorem generated_40067 : ∀ y x z : Nat, y * (y * (x * y + z) + 96 + 2) = y * (1 * (y * (1 * (x * (1 * y)) + z)) + 96 + 2) := by
  intros y x z
  ring

theorem generated_40068 : ∀ x : Nat, 1 * (1 * x) + 95 = 1 * (0 * 1 + (0 + x) + 95) := by
  intros x
  ring

theorem generated_40069 : ∀ x y z : Nat, x + (0 + y) + 1 * z = x + y + z := by
  intros x y z
  ring

theorem generated_40070 : ∀ x y z : Nat, x * 1 + (y + (0 + z)) = 1 * (x * 1 + y) + (0 + 0 + z) := by
  intros x y z
  ring

theorem generated_40071 : ∀ x y z : Nat, x * y + z + y = x * y + z + (0 + y) := by
  intros x y z
  ring

theorem generated_40072 : ∀ x : Nat, x * 1 = (x + 0) * 1 := by
  intros x
  ring

theorem generated_40073 : ∀ x y a : Nat, x + y + x + 77 + a = x + y + (x + (2 * 3 + 71) * 1 + a) := by
  intros x y a
  ring

theorem generated_40074 : ∀ x y z : Nat, 0 + (x * 1 + y + z) + x = 0 + x + y * 1 + z + x := by
  intros x y z
  ring

theorem generated_40075 : ∀ x y : Nat, 1 * ((x * 1 + 0) * 0) + (1 * x * y + (y + y)) = x * y + (y + y) := by
  intros x y
  ring

theorem generated_40076 : ∀ x y z : Nat, x + y + (z + y) = 1 * (x + y) + (z + y) := by
  intros x y z
  ring

theorem generated_40077 : ∀ x y : Nat, x + 1 * y * 1 + 1 * (x + 0) = 1 * x + y + x := by
  intros x y
  ring

theorem generated_40078 : ∀ x y : Nat, x * y + (1 + 8) + y = 0 + x * y + (0 + 9 + y) := by
  intros x y
  ring

theorem generated_40079 : ∀ x z a : Nat, 0 + x + (0 + z) + a + 90 + a = 1 * x + 0 + z + (a + 90) + a := by
  intros x z a
  ring

theorem generated_40080 : ∀ x y : Nat, x + (y + 3 * 1) = x + y + (1 + 2) := by
  intros x y
  ring

theorem generated_40081 : ∀ x y : Nat, x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_40082 : ∀ x y a : Nat, 0 + (0 + x * (0 + y)) + a = (0 + x * 1) * y + a * 1 := by
  intros x y a
  ring

theorem generated_40083 : ∀ x : Nat, 1 * (1 * x) = 0 + (x + 0) := by
  intros x
  ring

theorem generated_40084 : ∀ x : Nat, x + (0 + x) = x + x := by
  intros x
  ring

theorem generated_40085 : ∀ x : Nat, x + (93 + x + 0) = 1 * (x + 0) + 93 + x := by
  intros x
  ring

theorem generated_40086 : ∀ x y z : Nat, 0 + (x + y + (z + 0)) + y = 1 * (x + y + z) + y := by
  intros x y z
  ring

theorem generated_40087 : ∀ x : Nat, 0 + x * x + 0 + 0 = x * (0 + x) := by
  intros x
  ring

theorem generated_40088 : ∀ x y z : Nat, 1 * (x + (y + 1 * z)) + 1 + 33 = x + y + 0 + (z * 1 + 1) + 33 := by
  intros x y z
  ring

theorem generated_40089 : ∀ x z y : Nat, 0 + (x + z) + y = 0 + (x + (z + 0) + 0) + y := by
  intros x z y
  ring

theorem generated_40090 : ∀ x y : Nat, x * (y * 1) = x * (0 + y) := by
  intros x y
  ring

theorem generated_40091 : ∀ x y z : Nat, x + (y + z + y) = 1 * x + (y + (z + 0) + y) * 1 := by
  intros x y z
  ring

theorem generated_40092 : ∀ x : Nat, x * x + (0 + x) + x = 1 * x * x + x + 0 + x := by
  intros x
  ring

theorem generated_40093 : ∀ x y a : Nat, x + (y + 13) + a = x * 1 + y + 13 + a := by
  intros x y a
  ring

theorem generated_40094 : ∀ x y z : Nat, x + y + z + 6 + 85 = 1 * (x + (y + z)) + 6 + 85 := by
  intros x y z
  ring

theorem generated_40095 : ∀ x : Nat, x * (x + (0 + x) + x + x) = x * (1 * x + x + 0 + x + x) := by
  intros x
  ring

theorem generated_40096 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_40097 : ∀ x : Nat, 0 + x * (x * 1) * (1 * (0 + (0 + 1))) = x * (0 + x * 1) := by
  intros x
  ring

theorem generated_40098 : ∀ x a : Nat, 1 * (0 + x) + x + (x + (0 + a)) = 0 + 0 + (x + x) + x + a := by
  intros x a
  ring

theorem generated_40099 : ∀ x : Nat, (x + (x + 0)) * (1 * 1) = x * 1 + x + 0 := by
  intros x
  ring

theorem generated_40100 : ∀ x y : Nat, x + y + (69 + 38) = x + 0 + y + (69 + 38) := by
  intros x y
  ring

theorem generated_40101 : ∀ x : Nat, 0 + x * 1 + 14 = x * 1 + 14 := by
  intros x
  ring

theorem generated_40102 : ∀ x : Nat, x + (1 * 0 + (55 + 42) * (1 * 1)) = 0 + (0 + x + 97) := by
  intros x
  ring

theorem generated_40103 : ∀ x : Nat, x + 0 = 1 * x := by
  intros x
  ring

theorem generated_40104 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_40105 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_40106 : ∀ x y z a b : Nat, x + y + z + a + (b + z) = x + y + z + a + (b + z) := by
  intros x y z a b
  ring

theorem generated_40107 : ∀ x y : Nat, 0 + ((x + 0) * y + 10) + 15 = x * y + (10 + 0 + 15) := by
  intros x y
  ring

theorem generated_40108 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_40109 : ∀ x y : Nat, (0 + x * y) * 1 + 53 + y + y = 0 + x * y + 53 + y + y := by
  intros x y
  ring

theorem generated_40110 : ∀ x z : Nat, 0 + x + z = 0 + (0 + x) + z := by
  intros x z
  ring

theorem generated_40111 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_40112 : ∀ x : Nat, (80 + (0 + 0)) * (0 * (0 + x + 0)) = 80 * (0 * 0 + 0 * x) := by
  intros x
  ring

theorem generated_40113 : ∀ y x : Nat, y * (x + 0 + 0 + 88) = y * (1 * (0 + x + 88)) := by
  intros y x
  ring

theorem generated_40114 : ∀ x : Nat, x + 0 = 0 + (0 + x) := by
  intros x
  ring

theorem generated_40115 : ∀ x y z : Nat, x + 1 * y + (z + 0) = x + y + z := by
  intros x y z
  ring

theorem generated_40116 : ∀ x : Nat, x * 1 = 1 * 1 * x := by
  intros x
  ring

theorem generated_40117 : ∀ x y z a : Nat, x + (y + (1 * 0 + z) * 1) + z + a = 1 * (x * 1 + y) + z + z + a := by
  intros x y z a
  ring

theorem generated_40118 : ∀ x y : Nat, (0 + (1 * (0 + x) + y)) * 1 = x * 1 + y := by
  intros x y
  ring

theorem generated_40119 : ∀ x y : Nat, x * 1 + (40 + y) = 0 + x + (10 + 30 + y) := by
  intros x y
  ring

theorem generated_40120 : ∀ x y : Nat, x * (1 * (1 * (x + y + 13 * 2 + y))) = x * (1 * x * 1 + y + (26 + y)) := by
  intros x y
  ring

theorem generated_40121 : ∀ x y z : Nat, 0 + (0 + x) + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_40122 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_40123 : ∀ x : Nat, x + 59 * 1 + 0 = x + (20 + 39) := by
  intros x
  ring

theorem generated_40124 : ∀ x y : Nat, 0 + 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_40125 : ∀ x y : Nat, x * (y * 1) * 1 * 1 = x * y := by
  intros x y
  ring

theorem generated_40126 : ∀ x y z : Nat, x * (0 * 1 + y) + y + z = x * 1 * (0 + y) + (0 + y) + z := by
  intros x y z
  ring

theorem generated_40127 : ∀ x y : Nat, 0 + x + y + (y + 8 + 1 * 1) = 1 * x + (y + (y + (3 + 6))) := by
  intros x y
  ring

theorem generated_40128 : ∀ x : Nat, x + (0 + 0) + 0 + 69 + x = 1 * (0 + 0 * 1 + x) + 69 + x := by
  intros x
  ring

theorem generated_40129 : ∀ x y : Nat, 0 + x * (1 * y) + 35 = x * (1 * y) + 35 := by
  intros x y
  ring

theorem generated_40130 : ∀ x : Nat, 0 + (0 * (1 + 0) + 0) + 1 * x * (x + 0) = 1 * (1 * x) * 1 * x := by
  intros x
  ring

theorem generated_40131 : ∀ x : Nat, x * (x * (x + 0) + 89) = x * (x * x + 0 + 89) := by
  intros x
  ring

theorem generated_40132 : ∀ x y : Nat, x + y = x * (1 + 0) + y := by
  intros x y
  ring

theorem generated_40133 : ∀ x y : Nat, 1 * (x + y) = x + 0 + y * 1 + 0 := by
  intros x y
  ring

theorem generated_40134 : ∀ x y : Nat, x * y + (0 + (0 + x)) + 43 = x * (1 * y) + 0 + x + (2 + 41) := by
  intros x y
  ring

theorem generated_40135 : ∀ x y z : Nat, x * y + (0 + y + (y + z)) + x = 1 * (x * y + y) + y + z * 1 + x := by
  intros x y z
  ring

theorem generated_40136 : ∀ x y : Nat, x + y = (x + y) * (1 * 1) := by
  intros x y
  ring

theorem generated_40137 : ∀ x z : Nat, x + (0 + z + (z + (37 + (3 + 2)))) = 0 + x + (1 * z + z) + 42 := by
  intros x z
  ring

theorem generated_40138 : ∀ x y : Nat, 1 * (x + y) + 0 = x + y := by
  intros x y
  ring

theorem generated_40139 : ∀ x y : Nat, x * (y + 0) + (10 + 58) = (x * y + 68) * (1 * 1) := by
  intros x y
  ring

theorem generated_40140 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_40141 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_40142 : ∀ x y : Nat, 69 * 1 * (x * 1 + 1 * x + y) + 31 = 69 * (x + (1 * x + y)) + 31 := by
  intros x y
  ring

theorem generated_40143 : ∀ x y z : Nat, x * y + (y + y) + y + z = x * y + (y * 1 + y + y) + z := by
  intros x y z
  ring

theorem generated_40144 : ∀ x y z : Nat, x + y + (z + (0 + 75)) * 1 + x = x + (y + z + 0) + 75 + x := by
  intros x y z
  ring

theorem generated_40145 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_40146 : ∀ x y : Nat, x * (0 + y) = 0 + x * y := by
  intros x y
  ring

theorem generated_40147 : ∀ x z y : Nat, x + 0 + 37 * z + z + z + y + x = x + 37 * z + z * 1 + z + y + x := by
  intros x z y
  ring

theorem generated_40148 : ∀ x : Nat, x * (x * 1) = x * (x + 0) := by
  intros x
  ring

theorem generated_40149 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_40150 : ∀ x : Nat, 0 + x = x + 0 * 1 := by
  intros x
  ring

theorem generated_40151 : ∀ x y a : Nat, 1 * x + y + a * 1 = x + (1 * y + 1 * a) := by
  intros x y a
  ring

theorem generated_40152 : ∀ y x : Nat, y * ((x + 0) * y) = y * 1 * x * (y * 1) := by
  intros y x
  ring

theorem generated_40153 : ∀ x y : Nat, x + y + x + x = 0 + (0 + (x + y) + x) + x := by
  intros x y
  ring

theorem generated_40154 : ∀ x y z a : Nat, x + y + z + (43 + a) + z = 1 * (x + y + (z + 0)) + (18 + 25 + a) + z := by
  intros x y z a
  ring

theorem generated_40155 : ∀ x y z : Nat, 1 * (x * 1 + y) + z = 1 * (x * 1 + y) * 1 + z := by
  intros x y z
  ring

theorem generated_40156 : ∀ x y a : Nat, x + (y + a * 1) = 0 + (0 + x + y + a) := by
  intros x y a
  ring

theorem generated_40157 : ∀ x : Nat, x + (x + 0) = x + x := by
  intros x
  ring

theorem generated_40158 : ∀ x y : Nat, 1 * (x * 1 + (y + 0) + y) = 1 * x + y + y := by
  intros x y
  ring

theorem generated_40159 : ∀ x y z : Nat, (x + (y + (z + (x + 0)))) * 1 = x + (y + z + (x + 0)) := by
  intros x y z
  ring

theorem generated_40160 : ∀ x : Nat, (0 + (0 + (0 + x + 0))) * 1 = x * 1 := by
  intros x
  ring

theorem generated_40161 : ∀ x y : Nat, x + y = 0 + (x * (1 * 1) + y) := by
  intros x y
  ring

theorem generated_40162 : ∀ x y : Nat, x + (y + x) = (x + y) * (1 + 0) + 1 * x := by
  intros x y
  ring

theorem generated_40163 : ∀ x y : Nat, (x * (y + 0) + (4 + y)) * 1 + (14 + y) = (x + 0) * y + (1 * 4 + y) + (14 + y) := by
  intros x y
  ring

theorem generated_40164 : ∀ x y z : Nat, x + y + 0 + 1 * z + 38 = x + (y + 0 + z) + 38 := by
  intros x y z
  ring

theorem generated_40165 : ∀ x y : Nat, (1 * x + y) * 1 + 0 + 1 * 1 * 0 + 77 + 17 = x + y + 77 + 17 := by
  intros x y
  ring

theorem generated_40166 : ∀ x : Nat, 0 + (x * x + x + x) + (79 + (15 + 52)) * 1 = x * x + x + x + (8 + 71 + 0) + 67 := by
  intros x
  ring

theorem generated_40167 : ∀ y x : Nat, y * (1 * x + y + y) = y * (1 * x + (y + y)) + 0 := by
  intros y x
  ring

theorem generated_40168 : ∀ x y : Nat, 0 + x * (y * 1) + (30 + 6) = x * y + (30 + (1 + 5)) := by
  intros x y
  ring

theorem generated_40169 : ∀ x y : Nat, (0 + 1) * x + 20 + y = 1 * x + 0 + (0 + 8 + 12 + y) := by
  intros x y
  ring

theorem generated_40170 : ∀ x y z : Nat, 0 + x + y + z = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_40171 : ∀ x : Nat, 1 * x + 0 + x = 1 * x + x := by
  intros x
  ring

theorem generated_40172 : ∀ x : Nat, x * (0 + 1) = x + 0 := by
  intros x
  ring

theorem generated_40173 : ∀ x : Nat, x * x + x + 81 + (x + x) = 1 * ((0 + x) * (1 * (x * 1))) + (x + 81) + (x + x) := by
  intros x
  ring

theorem generated_40174 : ∀ x : Nat, (x * x + x * 0 + x) * 1 = 1 * (0 + 1 * (x * 1 * x)) + x := by
  intros x
  ring

theorem generated_40175 : ∀ x y : Nat, 1 * (x * ((0 + y) * 1)) + (y + 59) + y = x * (0 + 1) * y + y + 59 + y := by
  intros x y
  ring

theorem generated_40176 : ∀ x y : Nat, x * y + 31 = x * y + 31 := by
  intros x y
  ring

theorem generated_40177 : ∀ b x y z : Nat, b * (x + (y + z)) = b * (x + y + 0 + z) := by
  intros b x y z
  ring

theorem generated_40178 : ∀ x z : Nat, 1 * (x + z) + z = 1 * 0 + x + z + z := by
  intros x z
  ring

theorem generated_40179 : ∀ y x : Nat, 0 + (y * (x * y) + x) = (0 + y) * ((0 + (0 + x)) * y * 1) + x := by
  intros y x
  ring

theorem generated_40180 : ∀ x : Nat, x + 88 + x = x + 88 + x := by
  intros x
  ring

theorem generated_40181 : ∀ x : Nat, (0 + 0) * x + x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_40182 : ∀ x y : Nat, x * y = x * ((0 + y) * 1) := by
  intros x y
  ring

theorem generated_40183 : ∀ x y z : Nat, x * 1 + (1 * 1 * y + z) + 86 + y = x + 1 * y + z + 0 + 86 + y := by
  intros x y z
  ring

theorem generated_40184 : ∀ x : Nat, x * (1 * (x + 0)) + 23 + (0 + (2 + 0)) = x * x + 25 * 1 := by
  intros x
  ring

theorem generated_40185 : ∀ x y a : Nat, x + 0 + y + (a + y) = x + (y + (a + y) + 0) := by
  intros x y a
  ring

theorem generated_40186 : ∀ x a : Nat, x * (1 * 1) + a = 0 + x + a := by
  intros x a
  ring

theorem generated_40187 : ∀ x y : Nat, x * x + (x + y) + 11 + y + 89 = x * x + (x + y + 11 * 1) + y + 89 := by
  intros x y
  ring

theorem generated_40188 : ∀ x : Nat, x * x + x = x * (x + 0) + x := by
  intros x
  ring

theorem generated_40189 : ∀ x : Nat, 1 * ((x + x) * 1) + x = x + x + x := by
  intros x
  ring

theorem generated_40190 : ∀ x y z : Nat, x * (0 + 1) + y + (z + y) + x = (x + y + z) * (1 * 1) + y + x := by
  intros x y z
  ring

theorem generated_40191 : ∀ x y : Nat, 1 * ((0 + x) * y) = (0 + x) * y := by
  intros x y
  ring

theorem generated_40192 : ∀ x y z : Nat, x * (y * 1) + x * 0 + z + (y + y) = x * y + z + y + y := by
  intros x y z
  ring

theorem generated_40193 : ∀ x : Nat, 1 * (x * x) + (0 + x) = x * 1 * x + x := by
  intros x
  ring

theorem generated_40194 : ∀ x y : Nat, x * y + (0 + x) + x = (x + 0 * 1) * y + (x + x) := by
  intros x y
  ring

theorem generated_40195 : ∀ x a : Nat, x + (x + a) = x + (x + a) := by
  intros x a
  ring

theorem generated_40196 : ∀ x y z : Nat, x + (0 + 0) + y + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_40197 : ∀ x : Nat, (0 + x * 1) * x + (x + x) = (0 + x) * 1 * x + (x + x) := by
  intros x
  ring

theorem generated_40198 : ∀ x y : Nat, x * (y * (1 * 1)) = x * 1 * y := by
  intros x y
  ring

theorem generated_40199 : ∀ x y z : Nat, (0 + (x * 1 * y + 2 * 41 * 1)) * 1 + z + 99 = x * (y + 0) + 82 + z + 99 := by
  intros x y z
  ring

theorem generated_40200 : ∀ x y a : Nat, x * (x * (y + 0) + 0 + a + a + x) = x * (x * y + (a * 1 + (0 + a) + x)) := by
  intros x y a
  ring

theorem generated_40201 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_40202 : ∀ x y z : Nat, x + y + (y + z) = x + (0 + y) + y + z := by
  intros x y z
  ring

theorem generated_40203 : ∀ x y : Nat, (x + 0 * 1) * 1 * y + (92 + 92) + (x + 80) + 44 = x * y + (92 + 92) + x + 80 + 44 := by
  intros x y
  ring

theorem generated_40204 : ∀ x : Nat, 0 + x + 44 = 1 * (0 + x + 44) := by
  intros x
  ring

theorem generated_40205 : ∀ x y : Nat, x * 1 * (y * 1) + (y + y) = (x * y + y) * 1 * 1 + y := by
  intros x y
  ring

theorem generated_40206 : ∀ a x : Nat, 1 * a * x = a * ((x + 0 + (0 + 0)) * (1 * 1)) := by
  intros a x
  ring

theorem generated_40207 : ∀ x y : Nat, x * (0 + 0 + y) + (18 + 5) * 2 = x * y + 46 * 1 := by
  intros x y
  ring

theorem generated_40208 : ∀ x y : Nat, x + y + x + 0 + x * 1 = x + 0 + (y + x) + x := by
  intros x y
  ring

theorem generated_40209 : ∀ x y : Nat, x + y + 62 = 0 + (x + y + 0 + 62) := by
  intros x y
  ring

theorem generated_40210 : ∀ x a z : Nat, x + 5 * 19 + a + z = (x + (44 + (0 + 51 * 1))) * (1 * 1) * 1 + a + z := by
  intros x a z
  ring

theorem generated_40211 : ∀ x y : Nat, x * (x * y) + 20 = (0 + 1) * (x * (x * y)) + 20 := by
  intros x y
  ring

theorem generated_40212 : ∀ x z : Nat, x + z = x + z := by
  intros x z
  ring

theorem generated_40213 : ∀ x y : Nat, 1 * (x + y) + 40 + y = (0 + 1) * x + y + 40 + y := by
  intros x y
  ring

theorem generated_40214 : ∀ x : Nat, x + x * (1 * (1 * 1)) = x + x * (1 * (0 + 1)) := by
  intros x
  ring

theorem generated_40215 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_40216 : ∀ x y z a : Nat, x + y + z + 2 + (y + a) = x + y + z + 2 + (y + a) := by
  intros x y z a
  ring

theorem generated_40217 : ∀ x : Nat, x * x + x + (x + 0) = x * (x + 0) + x + (x + 0) := by
  intros x
  ring

theorem generated_40218 : ∀ x : Nat, x * x + 0 + (1 * (x + 0) + x + x) = x * (1 * x) + (1 * x + x + x) := by
  intros x
  ring

theorem generated_40219 : ∀ x : Nat, x * (x + 0) + x = x * x + x := by
  intros x
  ring

theorem generated_40220 : ∀ x y : Nat, 1 * (0 + x + 0) + 15 + y = x * 1 + 15 + y := by
  intros x y
  ring

theorem generated_40221 : ∀ x : Nat, 1 * (x + 1 * (43 * 1)) = x + 43 := by
  intros x
  ring

theorem generated_40222 : ∀ x y z : Nat, x + y * 1 + z = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_40223 : ∀ x y : Nat, 0 + ((13 + (53 + 12)) * (x * (1 * 1) * y) + 62) = (13 + 55 + 10) * (x * y) + 62 := by
  intros x y
  ring

theorem generated_40224 : ∀ x : Nat, x = 0 + 1 * x + 0 * 1 := by
  intros x
  ring

theorem generated_40225 : ∀ x y : Nat, x * (1 * (0 + y)) * 1 = x * y := by
  intros x y
  ring

theorem generated_40226 : ∀ x : Nat, x + 0 + (72 + x) + 0 + 84 * 72 = x + (72 + x) + 84 * 72 := by
  intros x
  ring

theorem generated_40227 : ∀ x y : Nat, 0 + (0 + x + y) = x + y := by
  intros x y
  ring

theorem generated_40228 : ∀ x : Nat, x * 1 + 53 = x + 53 := by
  intros x
  ring

theorem generated_40229 : ∀ x y : Nat, 0 + 0 + (x + y) + y = x + (y + 1 * y) := by
  intros x y
  ring

theorem generated_40230 : ∀ x y : Nat, x + (1 * y + 0) + y = x + (y + 0) + y := by
  intros x y
  ring

theorem generated_40231 : ∀ x : Nat, 1 * x + 5 = x + 0 + 0 + 5 := by
  intros x
  ring

theorem generated_40232 : ∀ b x y z a : Nat, b * (x + y + z + (y + (0 + 1 * a)) + (0 + b)) = b * (x + y + 1 * z + y + a + (0 + b)) := by
  intros b x y z a
  ring

theorem generated_40233 : ∀ x : Nat, x * x = x * (x + 0) := by
  intros x
  ring

theorem generated_40234 : ∀ x : Nat, 0 + (x * 1 + 12) = 0 + x + 12 + 0 := by
  intros x
  ring

theorem generated_40235 : ∀ x y : Nat, (x + 1 * y) * 1 = x + y := by
  intros x y
  ring

theorem generated_40236 : ∀ x : Nat, x * (0 + 1) = x := by
  intros x
  ring

theorem generated_40237 : ∀ x y : Nat, 0 + x + y = (x + y) * (1 + 0) := by
  intros x y
  ring

theorem generated_40238 : ∀ x y z : Nat, x * (y + 0) + z + z = (0 + x) * y + z + (z + 0) := by
  intros x y z
  ring

theorem generated_40239 : ∀ x y : Nat, x + y * 1 + (46 + 45) = x + (1 * (1 * y) + 91) := by
  intros x y
  ring

theorem generated_40240 : ∀ x y a : Nat, x * y + a + x = (0 + 1) * ((0 + 1) * (x * 1) * 1 * y + a) + x := by
  intros x y a
  ring

theorem generated_40241 : ∀ x : Nat, 1 * (0 + (x + 0)) * x = x * x + 0 * x := by
  intros x
  ring

theorem generated_40242 : ∀ x z : Nat, x * 1 + (89 * 1 + z) = 0 + (x + 0) + 89 + z := by
  intros x z
  ring

theorem generated_40243 : ∀ x y : Nat, 0 + x * 1 + y + 1 * y = x + y + y := by
  intros x y
  ring

theorem generated_40244 : ∀ x y : Nat, (x + 0) * 1 + y = x + y := by
  intros x y
  ring

theorem generated_40245 : ∀ x y : Nat, x + y + 0 + 50 + 17 = 1 * 0 + 0 + (x + y) + (43 + 7) + 17 := by
  intros x y
  ring

theorem generated_40246 : ∀ x y z : Nat, 0 + x + y + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_40247 : ∀ x y : Nat, 93 * (x * y + 49) + 87 = (93 * (x * 1 * y + (44 + 5)) + 87) * 1 := by
  intros x y
  ring

theorem generated_40248 : ∀ x : Nat, 1 * (x * (x + 0)) = 1 * x * x := by
  intros x
  ring

theorem generated_40249 : ∀ x y : Nat, x + (y * 1 + y) = (x + (0 + 0 + y + y)) * 1 := by
  intros x y
  ring

theorem generated_40250 : ∀ x y : Nat, 1 * (0 + x * y) + y + y + 0 + x = (x + 0) * y + y + y + (0 + x) := by
  intros x y
  ring

theorem generated_40251 : ∀ x : Nat, x + (0 + x) + 13 + x = x + 0 + x + 13 + (0 + x) * 1 := by
  intros x
  ring

theorem generated_40252 : ∀ x : Nat, 22 * x = (22 + 0) * (x * 1 * 1) := by
  intros x
  ring

theorem generated_40253 : ∀ x y z : Nat, x + (y + z) = x + (y + 0) + z * 1 := by
  intros x y z
  ring

theorem generated_40254 : ∀ x : Nat, x * (0 + x) + (3 + 5) * (6 + 1) = x * x + (43 + 13) := by
  intros x
  ring

theorem generated_40255 : ∀ x y b : Nat, x * y + 86 + (b + y) = x * (0 + y) + 86 + (b + y) := by
  intros x y b
  ring

theorem generated_40256 : ∀ x y : Nat, x * (1 * y + 0) + 65 = x * (1 * y * 1) + 65 := by
  intros x y
  ring

theorem generated_40257 : ∀ x y : Nat, (x + 1 * 0) * y + (0 + 21) = x * y + 21 := by
  intros x y
  ring

theorem generated_40258 : ∀ x : Nat, 1 * (x + (2 + 6) + x) = x + (8 + 0 + x) := by
  intros x
  ring

theorem generated_40259 : ∀ x y : Nat, x + y + 58 = (1 + 0) * x + y + (44 + 14) := by
  intros x y
  ring

theorem generated_40260 : ∀ x y : Nat, x * y + 30 + y = (0 + (x + 0)) * y + (8 + 22) + y := by
  intros x y
  ring

theorem generated_40261 : ∀ x : Nat, (x + x + 0) * 1 + 1 = x + x + 0 + 1 := by
  intros x
  ring

theorem generated_40262 : ∀ x y z a : Nat, x + y + z + 94 + (x * 1 + a) = 0 + 0 + (x + (y + z)) + 94 + x + a := by
  intros x y z a
  ring

theorem generated_40263 : ∀ x : Nat, x + (0 + (10 + x)) + x = x + (10 + x) + 0 + x := by
  intros x
  ring

theorem generated_40264 : ∀ x y z : Nat, x + (y + 0) + z + (1 * y + z) + 93 = (x + y) * 1 + z + (y + z) + 93 := by
  intros x y z
  ring

theorem generated_40265 : ∀ x y : Nat, x + y + (0 + x) + y + (y + 20) = x + y + x + y + (y + (3 + 17)) := by
  intros x y
  ring

theorem generated_40266 : ∀ a x y z : Nat, a * (x * y + a + x) + y + z = a * (x * (0 + (1 + 0) * y) + (a + x)) + y + z := by
  intros a x y z
  ring

theorem generated_40267 : ∀ y z x : Nat, y * (z * (x * y * 1 + (61 + 35) * y)) = y * (z * (x * y + 8 * (12 * y))) := by
  intros y z x
  ring

theorem generated_40268 : ∀ x : Nat, 0 + (0 + x) + x + x + (x + x) = 0 + x + 0 + 0 + (x + 0 + x) + (x + x) := by
  intros x
  ring

theorem generated_40269 : ∀ x y z : Nat, 0 + 1 * x + y + z + y + y = x + y + z + y + y := by
  intros x y z
  ring

theorem generated_40270 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_40271 : ∀ x y : Nat, (1 * (x + y) + 0) * 1 + y + y = x + y + (0 + y) * 1 + y := by
  intros x y
  ring

theorem generated_40272 : ∀ x y z : Nat, x + (y + (0 + (1 * z + (z + 22)))) = 1 * x + (y + (z + 0) + (z + (21 + 1))) := by
  intros x y z
  ring

theorem generated_40273 : ∀ y x : Nat, 95 * y * (x * 1 * y) + 99 = (60 + 35) * y * (x * y) + 99 := by
  intros y x
  ring

theorem generated_40274 : ∀ x : Nat, 41 * (1 * (x + x)) + 43 + x = 1 * (41 * (x * 1 + (0 + x)) + 43 + x) := by
  intros x
  ring

theorem generated_40275 : ∀ x y : Nat, (x + x) * (x * y) = (x + x) * (1 * (x * y)) := by
  intros x y
  ring

theorem generated_40276 : ∀ x y : Nat, 0 + (1 * (1 * x) + (y + 0)) = x + 1 * (0 + (y + 0)) := by
  intros x y
  ring

theorem generated_40277 : ∀ x y : Nat, x * y + 0 * y = x * y := by
  intros x y
  ring

theorem generated_40278 : ∀ x y z a : Nat, x + y + z + a = 1 * x + y + z + a := by
  intros x y z a
  ring

theorem generated_40279 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_40280 : ∀ x : Nat, x + 0 = 1 * x := by
  intros x
  ring

theorem generated_40281 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_40282 : ∀ x : Nat, 1 * x + x = 1 * x + 0 + x := by
  intros x
  ring

theorem generated_40283 : ∀ x y z : Nat, x + y + 1 * 1 * z = 1 * (1 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_40284 : ∀ x y : Nat, 1 * ((x + (y * 1 + x) + y) * 1) + 32 = x + y + (x + 0) + y + 32 := by
  intros x y
  ring

theorem generated_40285 : ∀ x y : Nat, x * y + (x + 10) + 19 = x * (y * 1) + (x + 10) + 19 := by
  intros x y
  ring

theorem generated_40286 : ∀ x y : Nat, (x + y * 1) * 1 + (48 + y) + y = x + y + (48 + y) + y := by
  intros x y
  ring

theorem generated_40287 : ∀ x : Nat, (x + x) * (x * (0 + x) + (41 + 36)) = (x + x) * (x * 1 * x + 77) := by
  intros x
  ring

theorem generated_40288 : ∀ x y z : Nat, x + (0 + (0 + y * 1)) + 58 + z + 0 = x + (y + 0 + 58) + 0 + z := by
  intros x y z
  ring

theorem generated_40289 : ∀ x y : Nat, x * y = 1 * (x * 1 * y) := by
  intros x y
  ring

theorem generated_40290 : ∀ x : Nat, (x + x) * (1 * 1) + x + (x + x) = x + x + x + (x + x) := by
  intros x
  ring

theorem generated_40291 : ∀ x : Nat, 0 + (x + 0) + x = 0 + 1 * (x + x) := by
  intros x
  ring

theorem generated_40292 : ∀ x y : Nat, x + (y + (2 + 0 + 44)) + y = x + (1 * y + 46) + y := by
  intros x y
  ring

theorem generated_40293 : ∀ x y z : Nat, (x + y) * 1 + x + z = (x + y + x) * 1 + (z + 0) := by
  intros x y z
  ring

theorem generated_40294 : ∀ x y b : Nat, x + y + 8 * 8 + b = x + 1 * (y + 0 + 64) + b := by
  intros x y b
  ring

theorem generated_40295 : ∀ x : Nat, 0 + x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_40296 : ∀ x y : Nat, 0 + (0 + (1 * x + y)) = 0 + 0 + x + y := by
  intros x y
  ring

theorem generated_40297 : ∀ x : Nat, x + 62 = x + 62 := by
  intros x
  ring

theorem generated_40298 : ∀ x : Nat, (x + 0) * ((0 + 1) * 1) = x + 0 + 0 := by
  intros x
  ring

theorem generated_40299 : ∀ x : Nat, x * x + 1 * 0 + x = 1 * 1 * x * x + x := by
  intros x
  ring

theorem generated_40300 : ∀ x : Nat, x + (0 + 1 * 0) = x := by
  intros x
  ring

theorem generated_40301 : ∀ z x y : Nat, (z + z) * (0 + x + y + z + 44) = (z + z) * ((x + (y + z)) * 1 + 2 * 22) := by
  intros z x y
  ring

theorem generated_40302 : ∀ x y : Nat, x + 0 + (y * 1 + 0) = 0 + (x + (0 + y)) * 1 := by
  intros x y
  ring

theorem generated_40303 : ∀ x y z : Nat, x + (y + z + 0) = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_40304 : ∀ x y a : Nat, (x + y * 1) * (1 + 0) + a + 95 = (x + y) * 1 + a + 95 := by
  intros x y a
  ring

theorem generated_40305 : ∀ x y : Nat, x * y + 0 + (4 + 48) = x * y + 52 := by
  intros x y
  ring

theorem generated_40306 : ∀ x : Nat, (0 + x) * x + x + x + 0 = x * x + x * 1 + x := by
  intros x
  ring

theorem generated_40307 : ∀ x y z : Nat, 0 + (x + y + z) = x + (0 + 1) * y + z := by
  intros x y z
  ring

theorem generated_40308 : ∀ x y z b : Nat, 1 * (x + y) + z + b = 0 + (x * 1 + y) * 1 + (z + b) := by
  intros x y z b
  ring

theorem generated_40309 : ∀ a x y z : Nat, a * (x + y + z * 1) + 0 + 8 = a * (x + y + z) + 8 := by
  intros a x y z
  ring

theorem generated_40310 : ∀ x y : Nat, x + 0 + y + 49 = x + y + 49 := by
  intros x y
  ring

theorem generated_40311 : ∀ x z : Nat, x + (z + x) = x + 0 + (0 + (z + x * 1) + 0) := by
  intros x z
  ring

theorem generated_40312 : ∀ x : Nat, (1 * 1 * x + x + (x * 1 + x)) * 1 = x + 0 + x + (x + x) := by
  intros x
  ring

theorem generated_40313 : ∀ x : Nat, x * ((x + x) * (0 + (1 + 0))) = x * (1 * (x * 1 + x)) := by
  intros x
  ring

theorem generated_40314 : ∀ x : Nat, 0 + (1 * ((x + 0) * x) + (0 + x)) + 8 = 1 * x * x + x + 1 * 8 := by
  intros x
  ring

theorem generated_40315 : ∀ x y : Nat, 0 + (x + 0 + y + y) + y = x + (y + (y + (y + 0) * 1)) + 0 := by
  intros x y
  ring

theorem generated_40316 : ∀ x : Nat, x + x + 1 * x + x = (x + 1 * (1 * x) + x + x) * 1 := by
  intros x
  ring

theorem generated_40317 : ∀ x y : Nat, (x + 0) * 1 + y = 1 * x + y := by
  intros x y
  ring

theorem generated_40318 : ∀ x y : Nat, x + y + ((3 + 4 + 41) * 1 + 0) = x + (y + (36 + 12)) := by
  intros x y
  ring

theorem generated_40319 : ∀ x : Nat, (0 * 1 + x) * 1 = 1 * x * 1 + 0 := by
  intros x
  ring

theorem generated_40320 : ∀ x : Nat, x * (x * x) + (x + 83) = x * (x * x) + (x + 83) := by
  intros x
  ring

theorem generated_40321 : ∀ x y z : Nat, x + 1 * y + 1 * 1 * z + y = x + y * (0 + 0 + 1) + (0 + z) + y := by
  intros x y z
  ring

theorem generated_40322 : ∀ x : Nat, x + (0 + 16) + 52 + 0 = x + (26 + (34 + (5 + 3 + 0))) := by
  intros x
  ring

theorem generated_40323 : ∀ x y : Nat, x * 1 + y + (0 + x * x) + y + (19 + x) = x + (y + x * (x * 1)) + y + (19 + x) := by
  intros x y
  ring

theorem generated_40324 : ∀ x : Nat, 1 * (x * 1) + 0 * x = x * (0 + 1 * 1 * 1) + 0 := by
  intros x
  ring

theorem generated_40325 : ∀ x y : Nat, x + y + 28 + (y + 77) = x + (0 + y) + (0 + (0 + 28)) + (y + 77) := by
  intros x y
  ring

theorem generated_40326 : ∀ x y z a : Nat, x + (y + z) + z + a + a = x + y + z + z + (a + a) := by
  intros x y z a
  ring

theorem generated_40327 : ∀ x y : Nat, 1 * x + y = (x * 1 + (0 + y) * 1 * 1) * 1 := by
  intros x y
  ring

theorem generated_40328 : ∀ x : Nat, x + x + x * 1 + x + x = x + (x + 0 + (x + x)) + x := by
  intros x
  ring

theorem generated_40329 : ∀ x y : Nat, x * (x * y) = x * (x * y) := by
  intros x y
  ring

theorem generated_40330 : ∀ x : Nat, x * (0 + x) + x * x + x + x = 1 * x * x + x * x + x + x := by
  intros x
  ring

theorem generated_40331 : ∀ x y z : Nat, x + (y * 1 + 0) * 1 + 1 * 1 * z = x + (y + 1 * (0 + z) + 0) := by
  intros x y z
  ring

theorem generated_40332 : ∀ x y : Nat, (x + (0 + 0)) * y = x * y := by
  intros x y
  ring

theorem generated_40333 : ∀ x y a : Nat, 0 + (x + y + a) + (4 + 32) = 1 * (0 + x) + y + a + (0 + (4 + 32)) := by
  intros x y a
  ring

theorem generated_40334 : ∀ x y z a : Nat, x * y + (15 + 66) + (z + a) = 0 + (x * y + (27 + 54) * 1) + (z + a) := by
  intros x y z a
  ring

theorem generated_40335 : ∀ x y b a : Nat, x * (x * y * 1 + b + a + 20) = x * (1 * (x * y + 0 + b) + a + 20) := by
  intros x y b a
  ring

theorem generated_40336 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_40337 : ∀ x y z : Nat, (x + (0 + y)) * 1 + z + 11 = 1 * (x + 0 + y + z) + 11 := by
  intros x y z
  ring

theorem generated_40338 : ∀ x y : Nat, x + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_40339 : ∀ x y : Nat, 0 + ((0 + x + y) * 1 + y) + (17 + 50) = 0 + x + y + (0 + y) + 67 := by
  intros x y
  ring

theorem generated_40340 : ∀ z x y : Nat, z * (z * (x + y + z)) + (15 + 3) = z * z * (1 * (x + (y + z)) + 0) + 18 := by
  intros z x y
  ring

theorem generated_40341 : ∀ x z b : Nat, 0 + (0 + (x + z) + x) * 1 + b = x + (z + 0) + x + b := by
  intros x z b
  ring

theorem generated_40342 : ∀ x y : Nat, 1 * (x * y * 1) + (y + 0) = (0 + x) * y + 1 * 0 + y := by
  intros x y
  ring

theorem generated_40343 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_40344 : ∀ x : Nat, x * 1 * (1 * x * (0 + 1) + x) + x = x * (1 * (1 * x) + x) + 0 + x := by
  intros x
  ring

theorem generated_40345 : ∀ x y : Nat, x * 1 * y + (x * 1 + x + y) = x * y + (x + (x + 0)) * 1 + y := by
  intros x y
  ring

theorem generated_40346 : ∀ x y : Nat, 1 * (x * y) + y + (x + x) = x * y + y + (x + x) := by
  intros x y
  ring

theorem generated_40347 : ∀ x z : Nat, x + (1 * (7 + 2) + z) = 1 * x + 9 + z := by
  intros x z
  ring

theorem generated_40348 : ∀ x y z : Nat, x + (y + 0 + z) = (x + 0 + y + z + 0) * 1 * 1 := by
  intros x y z
  ring

theorem generated_40349 : ∀ x : Nat, 0 + (0 + 0) * (0 + x) + 7 = 0 + (0 * x + 7) := by
  intros x
  ring

theorem generated_40350 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_40351 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_40352 : ∀ x a : Nat, 0 + x + a + a = x + a + a := by
  intros x a
  ring

theorem generated_40353 : ∀ x y b : Nat, 0 + (1 * x * 1 + y) + b + x = x + (0 + y + (b + x)) := by
  intros x y b
  ring

theorem generated_40354 : ∀ x y b : Nat, 0 + (x + y + b + 0) + x = 1 * x + (0 + y + b) + x := by
  intros x y b
  ring

theorem generated_40355 : ∀ x : Nat, x + x = x + (x + 0) := by
  intros x
  ring

theorem generated_40356 : ∀ x y : Nat, 1 * (x + 0) * y + (y + y) = 1 * (1 * (x * y) + 0) + 0 + (y + y) := by
  intros x y
  ring

theorem generated_40357 : ∀ x y z : Nat, x + 0 + y + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_40358 : ∀ x : Nat, x + x + x + x + x = x + x * 1 + x + x + x := by
  intros x
  ring

theorem generated_40359 : ∀ x : Nat, x * 1 + x + x + x + 65 = x + x + (0 + x) + (x + 65 * 1) * 1 := by
  intros x
  ring

theorem generated_40360 : ∀ x y : Nat, x * 1 + y + x = x + (0 + 0) + y + x := by
  intros x y
  ring

theorem generated_40361 : ∀ x : Nat, x + x = x + (x + 0) := by
  intros x
  ring

theorem generated_40362 : ∀ x y : Nat, 1 * 1 * (x * (y + 0)) + 5 = 1 * (0 + x * 1) * y + 5 := by
  intros x y
  ring

theorem generated_40363 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_40364 : ∀ x : Nat, 1 * (x + x) = (0 + x) * 1 + x := by
  intros x
  ring

theorem generated_40365 : ∀ x : Nat, x + x = x + (1 * x + 0) := by
  intros x
  ring

theorem generated_40366 : ∀ x a : Nat, 1 * (x + 1 * 1 * a) + x = 1 * (x + 0 * 1) + (a + x) := by
  intros x a
  ring

theorem generated_40367 : ∀ x : Nat, (x * x + (x + x)) * 1 = x * (x + 0) + (x + x) := by
  intros x
  ring

theorem generated_40368 : ∀ x y : Nat, 0 + (x * 1 + y * 1) + y = x + (y + 0) + 0 + y := by
  intros x y
  ring

theorem generated_40369 : ∀ x : Nat, x + 70 = x + 70 := by
  intros x
  ring

theorem generated_40370 : ∀ x y z : Nat, x + y + z + (18 + 90) = x + y + z + (18 * 1 + 90 * 1) := by
  intros x y z
  ring

theorem generated_40371 : ∀ x y : Nat, x * y + x = 1 * x * y + x := by
  intros x y
  ring

theorem generated_40372 : ∀ x y z : Nat, x * (0 + 1 * (y + 0)) + z + y = 1 * (x * 1) * y + z + 0 + y := by
  intros x y z
  ring

theorem generated_40373 : ∀ x y : Nat, x * 1 + y = x + 1 * 1 * (y + 0) * 1 * 1 := by
  intros x y
  ring

theorem generated_40374 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_40375 : ∀ x a : Nat, 0 + x + 69 + 31 + a = x * (1 * (1 + 0)) + (61 + 8) + 31 + a := by
  intros x a
  ring

theorem generated_40376 : ∀ x : Nat, 1 * (x + (0 + x + 67)) = (0 * 1 + x) * 1 + (x + (18 + (39 + 10))) := by
  intros x
  ring

theorem generated_40377 : ∀ x y z : Nat, x * (0 + ((x + (y + 0)) * 1 + z + 0)) = x * (0 + (0 + x) + (y + 0) + z) := by
  intros x y z
  ring

theorem generated_40378 : ∀ x : Nat, x * 1 = x + 0 := by
  intros x
  ring

theorem generated_40379 : ∀ x : Nat, 1 * (x + x) + (55 + 25) = 0 + x + (x + 0 + 80) := by
  intros x
  ring

theorem generated_40380 : ∀ x y : Nat, 1 * x + x + 1 * y = 0 + x + (x + 0 + y) := by
  intros x y
  ring

theorem generated_40381 : ∀ x y : Nat, 1 * x + ((1 + 0) * y + x) = 0 + x + y + x := by
  intros x y
  ring

theorem generated_40382 : ∀ x y : Nat, x * y + (0 + (14 + 36)) + 0 + 28 + 95 = x * y + 78 + 95 := by
  intros x y
  ring

theorem generated_40383 : ∀ x : Nat, x + 0 * 1 = 1 * x := by
  intros x
  ring

theorem generated_40384 : ∀ x : Nat, x * (x + 0) + 1 * x = 0 + x * x + x := by
  intros x
  ring

theorem generated_40385 : ∀ x y : Nat, x * (0 + 1 * 1 * y) + 8 + (43 + y) + y = 1 * x * y + 8 + (43 + y) + y := by
  intros x y
  ring

theorem generated_40386 : ∀ a x y z : Nat, 1 * a * (x + y + 0 + (z + x)) + a = a * (x + (y + (z + 0)) + x) + a := by
  intros a x y z
  ring

theorem generated_40387 : ∀ x : Nat, x * (x * 1 + 0) + (x + x) = (0 + x) * x * 1 + (x + (x + 0)) := by
  intros x
  ring

theorem generated_40388 : ∀ x y : Nat, x * y + 41 * (43 + 18) = x * y + 41 * 61 := by
  intros x y
  ring

theorem generated_40389 : ∀ x y z a : Nat, (x + 0 + y + z) * 1 + z + a * 1 = 1 * x + y + z + z + a := by
  intros x y z a
  ring

theorem generated_40390 : ∀ x y a : Nat, 1 * x * y * 1 + a = x * y + a := by
  intros x y a
  ring

theorem generated_40391 : ∀ x y : Nat, 85 * (x + y * 1) + x = 85 * (x + y) + x := by
  intros x y
  ring

theorem generated_40392 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_40393 : ∀ x y : Nat, x + (5 + 33) + 1 * y + (39 + 1) = 1 * (1 * x) + 19 * 2 + y + 40 := by
  intros x y
  ring

theorem generated_40394 : ∀ x : Nat, x * (x + (12 + 39)) = x * (0 + (x + 51)) := by
  intros x
  ring

theorem generated_40395 : ∀ x y z : Nat, (x + x) * (1 * 1 * x * y + 1 * z + 0) + y = 1 * (x + x) * ((0 + x) * y + z) + y := by
  intros x y z
  ring

theorem generated_40396 : ∀ y x : Nat, y * (0 + (x + (0 + y))) = y * (x + 1 * y * (1 * 1)) := by
  intros y x
  ring

theorem generated_40397 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_40398 : ∀ x : Nat, x * x = x * (x * 1) := by
  intros x
  ring

theorem generated_40399 : ∀ x : Nat, 1 * x + x + x = x + 0 + x + x := by
  intros x
  ring

theorem generated_40400 : ∀ x y z : Nat, x + (y + (z + z)) = (x + y + z) * 1 + z := by
  intros x y z
  ring

theorem generated_40401 : ∀ x y : Nat, x * y + 10 = x * y + 10 := by
  intros x y
  ring

theorem generated_40402 : ∀ x y : Nat, x * y * 1 = (x * (y + 0) + 0) * 1 := by
  intros x y
  ring

theorem generated_40403 : ∀ x : Nat, x + 100 + (28 + x) = x + (86 + 14 + (0 + 28 + x)) := by
  intros x
  ring

theorem generated_40404 : ∀ x y : Nat, 0 + x * y + x + (x + y) + x + x = x * y + x + (1 * x + y + x) + x := by
  intros x y
  ring

theorem generated_40405 : ∀ x y : Nat, x + 0 + y = 0 + x + y := by
  intros x y
  ring

theorem generated_40406 : ∀ x y : Nat, x + y + (y + (y + 0)) = 0 + 1 * x + y + y + y := by
  intros x y
  ring

theorem generated_40407 : ∀ x y : Nat, 0 + ((0 + (x + 0)) * y + 43) + 64 + (x + y) = 0 + 0 + (x * y * 1 + (43 + 64)) + (x + y) := by
  intros x y
  ring

theorem generated_40408 : ∀ x : Nat, 67 * (x * x) = 67 * (x * (1 * x)) := by
  intros x
  ring

theorem generated_40409 : ∀ x : Nat, x + 1 * (x + (0 + x)) + x = (0 + (0 + x)) * 1 + (x + x) + x := by
  intros x
  ring

theorem generated_40410 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_40411 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_40412 : ∀ x a : Nat, x + x + a = x + x + a := by
  intros x a
  ring

theorem generated_40413 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_40414 : ∀ x y : Nat, 1 * (1 * x * y) + 0 + y + y = 0 * y + x * y + y + y := by
  intros x y
  ring

theorem generated_40415 : ∀ x : Nat, 1 * (x + x) + x = x + x * 1 + x := by
  intros x
  ring

theorem generated_40416 : ∀ x : Nat, x + x = x + 1 * (x * 1) := by
  intros x
  ring

theorem generated_40417 : ∀ x a z : Nat, x * (1 + 0) + 0 + a + z + 0 + z = x + (a + z) + z := by
  intros x a z
  ring

theorem generated_40418 : ∀ x y : Nat, 0 + (0 * 1 + (x + y * 1)) * 1 = x + 0 + y := by
  intros x y
  ring

theorem generated_40419 : ∀ x z : Nat, 1 * (0 + x) + z = 1 * (1 * 1) * x + z := by
  intros x z
  ring

theorem generated_40420 : ∀ x y : Nat, x + y + 0 = (x + y) * 1 := by
  intros x y
  ring

theorem generated_40421 : ∀ x : Nat, x + (0 + 0) + 42 = 0 + (0 + (0 + x + (0 + 42))) + 0 := by
  intros x
  ring

theorem generated_40422 : ∀ x y : Nat, x + (y + y) + y = x + y + y + y := by
  intros x y
  ring

theorem generated_40423 : ∀ x y z : Nat, x + (0 + y) + z + z = 1 * ((x + y + z) * 1) + z := by
  intros x y z
  ring

theorem generated_40424 : ∀ x y : Nat, x * (0 + y) + (x + y) = x * y + (x + y) := by
  intros x y
  ring

theorem generated_40425 : ∀ x y z : Nat, x + (y + (z + 0)) + z + y = x + (y + (z + z) + y) := by
  intros x y z
  ring

theorem generated_40426 : ∀ x y : Nat, (1 + 0) * 1 * x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_40427 : ∀ x y : Nat, x + y + x + (0 + 0) = 0 + x + 0 + y + 0 + x := by
  intros x y
  ring

theorem generated_40428 : ∀ x : Nat, x * x + (x + x) + x = x * x + (x + x) + x := by
  intros x
  ring

theorem generated_40429 : ∀ x : Nat, 1 * (0 + x * (1 * 1)) = (0 + 1) * x + 0 := by
  intros x
  ring

theorem generated_40430 : ∀ x y : Nat, x * x * (x * (x + y + 0) + (90 + x)) = x * x * (x * ((x + y) * 1 * 1) + 90 + x) := by
  intros x y
  ring

theorem generated_40431 : ∀ x y : Nat, x + 0 + y * (1 * 1) + 0 + 51 * 1 = x * 1 + y * 1 + 51 := by
  intros x y
  ring

theorem generated_40432 : ∀ x : Nat, 0 + (0 + x) = 0 * 1 + x * 1 := by
  intros x
  ring

theorem generated_40433 : ∀ x y a : Nat, x + (0 + y) + y * a = x + y + y * a := by
  intros x y a
  ring

theorem generated_40434 : ∀ x y z : Nat, x + y + z * 1 + z = 0 + x + y + (0 + z + z) := by
  intros x y z
  ring

theorem generated_40435 : ∀ x y : Nat, x + (0 + (y + 0)) = x + 1 * (1 * 1 * y) + 0 + 0 := by
  intros x y
  ring

theorem generated_40436 : ∀ x : Nat, x + x + x = 1 * 0 + x + x + x := by
  intros x
  ring

theorem generated_40437 : ∀ x a : Nat, x * 1 + 0 + (a + 73) = 0 + x + a + (0 + (42 + 31)) := by
  intros x a
  ring

theorem generated_40438 : ∀ x : Nat, 1 * ((0 + x) * x) = x * x := by
  intros x
  ring

theorem generated_40439 : ∀ x y : Nat, 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_40440 : ∀ x y : Nat, 83 * (x + 1 * y + y + 78) = 83 * (0 + (x + y + y) + 1 * 78) := by
  intros x y
  ring

theorem generated_40441 : ∀ x : Nat, (13 + 38) * (0 + x * (x + 0) + x) = (0 + 51) * (x * x + x) := by
  intros x
  ring

theorem generated_40442 : ∀ x y : Nat, x + y + (4 + 1 + 92) = x + y + (5 + 92) := by
  intros x y
  ring

theorem generated_40443 : ∀ x y z : Nat, 1 * x + 1 * y + (0 + z) = 0 + (x + y) + z := by
  intros x y z
  ring

theorem generated_40444 : ∀ x : Nat, x * (1 * (x + 1 * x + x + x) + (15 + x)) + 42 = x * (x + (0 + 0 + x) + x + (x + (15 + x))) + 42 := by
  intros x
  ring

theorem generated_40445 : ∀ x y z : Nat, 0 + 0 * 1 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_40446 : ∀ x y : Nat, x + (0 + y) + x = x + y * (1 + 0) + (0 + x) := by
  intros x y
  ring

theorem generated_40447 : ∀ x y z : Nat, 1 * ((0 + x) * y) + (y + z) + z = x * (0 + y) + (y + z) + z := by
  intros x y z
  ring

theorem generated_40448 : ∀ x z : Nat, 0 + x + z = (x + z + (0 + 0)) * 1 := by
  intros x z
  ring

theorem generated_40449 : ∀ x : Nat, (1 * x + x) * ((x + x + 1 * (1 * 1) * x) * 1) = (x + 1 * x) * (x + x + x) := by
  intros x
  ring

theorem generated_40450 : ∀ x y z : Nat, (x + y) * 1 + z + (x + 67) = x + y + 0 + 1 * z * 1 + (x + 67) := by
  intros x y z
  ring

theorem generated_40451 : ∀ x : Nat, x * x + 73 = x * x + (56 + 17) := by
  intros x
  ring

theorem generated_40452 : ∀ x y b a : Nat, x * y + b + a * 1 + x + 1 * y = 1 * 0 + (x * y + b) + a + x + 1 * y := by
  intros x y b a
  ring

theorem generated_40453 : ∀ x y z : Nat, x + (13 + 71) + y + z = x + 0 + 84 + y + z * 1 := by
  intros x y z
  ring

theorem generated_40454 : ∀ x : Nat, ((x + x) * 1 + 1 * (0 + 0)) * 1 = x + x := by
  intros x
  ring

theorem generated_40455 : ∀ x y z a : Nat, 0 + (x + y * 1 * 1 + x) + z + a = 0 + x + y * 1 + x + z + a := by
  intros x y z a
  ring

theorem generated_40456 : ∀ x : Nat, x + x + (24 + x) = x + x + (1 * 24 + x) := by
  intros x
  ring

theorem generated_40457 : ∀ x y z : Nat, 0 + x + y + 44 + (z + z + 0) = x + 0 + (y + (44 + 0)) + (z + z) := by
  intros x y z
  ring

theorem generated_40458 : ∀ x y z : Nat, x * (y + 0) + (y + z) = 1 * (x * 1) * y + 1 * (x * 1) * 0 + (y + z) := by
  intros x y z
  ring

theorem generated_40459 : ∀ x y z : Nat, x + (y + 0 + z * 1) + z = x + y + (0 + z) + z := by
  intros x y z
  ring

theorem generated_40460 : ∀ x y z a : Nat, x + y + z + (a + (z + 78)) + (a + 41) + a = x + y + (z + a) + 0 + (z + 78) + a + 41 + a := by
  intros x y z a
  ring

theorem generated_40461 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_40462 : ∀ x y z : Nat, x + (y + 0 + 0) + z = 0 + (0 + x) + y + z := by
  intros x y z
  ring

theorem generated_40463 : ∀ x : Nat, x * 1 + (0 + x) + x = 0 + (x * 1 + x) * 1 + x := by
  intros x
  ring

theorem generated_40464 : ∀ x : Nat, 26 * x + 1 * 39 = 26 * x + 39 := by
  intros x
  ring

theorem generated_40465 : ∀ x y : Nat, 1 * (x * (y + 0)) + 1 * x = (0 + x + 0) * y + x := by
  intros x y
  ring

theorem generated_40466 : ∀ x : Nat, x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_40467 : ∀ x y : Nat, x * y + (0 + y) + y = x * y + (0 + y) + y := by
  intros x y
  ring

theorem generated_40468 : ∀ x y : Nat, 0 + 1 * (x * y + 0) + (0 + (55 + 22)) = (0 + (x + 0)) * (y * 1) + 77 := by
  intros x y
  ring

theorem generated_40469 : ∀ x : Nat, (x + x) * 1 + (0 + 57) = 1 * (x + x) + 57 := by
  intros x
  ring

theorem generated_40470 : ∀ x y z : Nat, x + y + z + z = 1 * 1 * x + y + z + z := by
  intros x y z
  ring

theorem generated_40471 : ∀ x y : Nat, x + y + 1 * y = x + y + y := by
  intros x y
  ring

theorem generated_40472 : ∀ x y : Nat, x + 1 * (y + x) + 0 + 15 = x + (y + 0) + x + 15 := by
  intros x y
  ring

theorem generated_40473 : ∀ x y : Nat, x + (0 + 0) + x + y + x = 1 * ((x + x + y) * 1 + x) := by
  intros x y
  ring

theorem generated_40474 : ∀ x y : Nat, 0 + x * 1 + y + (61 + 6) + x = 0 + x + y + 67 + x := by
  intros x y
  ring

theorem generated_40475 : ∀ x y : Nat, (x + 0) * (1 * (1 * y)) + (0 + 0) + 0 = x * (y * 1) := by
  intros x y
  ring

theorem generated_40476 : ∀ x y : Nat, (x + 0 + 0) * y + y = 1 * ((0 + x) * 1) * y + y := by
  intros x y
  ring

theorem generated_40477 : ∀ x y z : Nat, 0 + (1 * x + (y + 0) + z) = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_40478 : ∀ x : Nat, x + (0 + x) + x = x + x + x := by
  intros x
  ring

theorem generated_40479 : ∀ x : Nat, x + 0 + x + (x + 0 + x) = x + x + (0 + (x + x)) := by
  intros x
  ring

theorem generated_40480 : ∀ x y : Nat, x * 1 + (0 + (y + x)) + y = 1 * x + y + x + y := by
  intros x y
  ring

theorem generated_40481 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_40482 : ∀ x y z : Nat, x + (0 + y) + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_40483 : ∀ x y : Nat, (0 + x * 1) * y * 1 + 0 + (56 + 41) = 0 + (0 + 0 + x * y) + (56 + 41) := by
  intros x y
  ring

theorem generated_40484 : ∀ x : Nat, x * x + (0 + x) = 1 * (1 * (1 * 0 + x * x + 0)) * 1 + x := by
  intros x
  ring

theorem generated_40485 : ∀ x y : Nat, x + (y + y) = x * 1 + y * 1 + y := by
  intros x y
  ring

theorem generated_40486 : ∀ x y : Nat, (x + 0) * 1 + y = x + y := by
  intros x y
  ring

theorem generated_40487 : ∀ x y : Nat, 1 * ((x * (1 * (y * 1) * 1) + 0) * 1) = (0 + 0 + x) * y := by
  intros x y
  ring

theorem generated_40488 : ∀ x y : Nat, x + y + y + x = x + y + y + 1 * x := by
  intros x y
  ring

theorem generated_40489 : ∀ x y : Nat, x + (y + y + 0) + 71 * 1 + y + 4 = x + 0 + (y + (y + (71 + 0))) + (y + 4) := by
  intros x y
  ring

theorem generated_40490 : ∀ x y : Nat, x * y + 0 + (x + (0 + y * 1 * 1)) + x = (x + 0) * y + (x + y) + x := by
  intros x y
  ring

theorem generated_40491 : ∀ y x a : Nat, 1 * (y * (x + y)) + 94 + a = y * (1 * 0 + x + y) + 94 + a := by
  intros y x a
  ring

theorem generated_40492 : ∀ x : Nat, ((0 + 1) * x + (0 + 92)) * x + 100 = (x + 52 + 40) * x + 100 := by
  intros x
  ring

theorem generated_40493 : ∀ x y : Nat, (0 + x) * (y * 1) + 3 = (x + 0) * (0 + y) + 3 := by
  intros x y
  ring

theorem generated_40494 : ∀ x y : Nat, (x + y) * 1 + 81 = (x + 1 * y) * 1 + 81 := by
  intros x y
  ring

theorem generated_40495 : ∀ x y : Nat, 0 + x + y = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_40496 : ∀ x : Nat, 1 * (x + 0) + (x + 42 * 1) = 1 * x + (x + 1 * 42) := by
  intros x
  ring

theorem generated_40497 : ∀ x : Nat, 1 * x + (2 + 84) + x = x + 86 + x := by
  intros x
  ring

theorem generated_40498 : ∀ x : Nat, (1 + 0) * ((x + x) * 1) + x + x = x * 1 + x + x + x := by
  intros x
  ring

theorem generated_40499 : ∀ x : Nat, x + x + (x + 0) = 0 + 0 + x + x + x * 1 := by
  intros x
  ring

theorem generated_40500 : ∀ x y : Nat, x * (1 * y) + x + y + y + x + y = x * y + x + (y + y) + x + y := by
  intros x y
  ring
