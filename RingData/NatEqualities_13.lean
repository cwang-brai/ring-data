import Mathlib

theorem generated_6001 : ∀ x y z : Nat, x + y + z = (x + (y + 0) + z) * 1 := by
  intros x y z
  ring

theorem generated_6002 : ∀ x y z b : Nat, x + y + z + 0 + b + (z + b) = x + (y + (z + (0 + 1 * 0))) + (0 + b) + (z + b) := by
  intros x y z b
  ring

theorem generated_6003 : ∀ x y z a : Nat, x + 1 * (y + z) + y + z + x + a = 0 + ((x + y) * 1 + z) + y + z + (x + 0) + a := by
  intros x y z a
  ring

theorem generated_6004 : ∀ x y : Nat, 1 * (x * (0 + y) + (15 + (0 + 34))) = x * y + 7 * (7 * 1 * 1) := by
  intros x y
  ring

theorem generated_6005 : ∀ x y : Nat, x * y + (x + (10 + 2)) = x * (y * 1) + 0 + x + 12 := by
  intros x y
  ring

theorem generated_6006 : ∀ x y z : Nat, x + (y + z) + 1 * (y + 19) + 66 + z + x = x + y + z + (y + 19) + (66 * 1 + z) + x := by
  intros x y z
  ring

theorem generated_6007 : ∀ x : Nat, x * (x + x) + 5 = x * (x + (x + 0)) + 5 := by
  intros x
  ring

theorem generated_6008 : ∀ x : Nat, 0 + (x + x) = 0 + (0 + (1 * (x + 0) + 0) + x) := by
  intros x
  ring

theorem generated_6009 : ∀ x y : Nat, (0 + x + (0 + y)) * 1 + x = x + (y + x) := by
  intros x y
  ring

theorem generated_6010 : ∀ x : Nat, x * (1 * 0 + (x + 0 + x)) + 83 = 0 + (x * x + x * x) + (23 + 60) := by
  intros x
  ring

theorem generated_6011 : ∀ x y z : Nat, x * 1 * y + z + x = x * (1 * 1) * y + z + x := by
  intros x y z
  ring

theorem generated_6012 : ∀ x y z : Nat, x * y + z = x * (0 + y) + z := by
  intros x y z
  ring

theorem generated_6013 : ∀ x a : Nat, x + (83 + a) = x + (83 + a) := by
  intros x a
  ring

theorem generated_6014 : ∀ x y z : Nat, x + (0 + y) + z + 61 = 1 * x + y + z + 61 := by
  intros x y z
  ring

theorem generated_6015 : ∀ x : Nat, x * x + (x + 0 + 52) + x = 1 * (0 + (x * x + x)) + 52 + x := by
  intros x
  ring

theorem generated_6016 : ∀ z x y a : Nat, z * (x + 0 + (y + z)) + (a + 0) + 36 = z * (x + y + z) + a + 0 + 36 := by
  intros z x y a
  ring

theorem generated_6017 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_6018 : ∀ x y a : Nat, x * y + (0 + x) * 1 + a = x * y * 1 + x + a := by
  intros x y a
  ring

theorem generated_6019 : ∀ x z : Nat, x * 1 + 0 + (z + x) = x + (z + 0 * 1) + x := by
  intros x z
  ring

theorem generated_6020 : ∀ x y : Nat, (x + y) * 1 + 12 = x + 1 * ((0 + y + 0) * 1 * 1) + 12 := by
  intros x y
  ring

theorem generated_6021 : ∀ x y a : Nat, x + 0 + y + a + x = x + (0 + y) + a + x := by
  intros x y a
  ring

theorem generated_6022 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_6023 : ∀ x y z : Nat, x + (y + z) = x + (1 * 1 + 0) * 1 * y + z := by
  intros x y z
  ring

theorem generated_6024 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_6025 : ∀ x y : Nat, x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_6026 : ∀ x y : Nat, x + 0 + (y + y) + (21 + 9) = x + 0 * 1 + (y + y) + 30 := by
  intros x y
  ring

theorem generated_6027 : ∀ x y : Nat, x + y + (x + 0) = x + y * 1 * 1 + x := by
  intros x y
  ring

theorem generated_6028 : ∀ x : Nat, x * x + 0 + x = x * (0 + 0 + x) + x := by
  intros x
  ring

theorem generated_6029 : ∀ x y : Nat, x * (0 + y + 0) + (0 + 55) + 1 = x * (1 * y) + (56 + 0) := by
  intros x y
  ring

theorem generated_6030 : ∀ x y : Nat, x * (0 + 1 * (0 + y)) + 0 + x + 0 = x * y + (x + 0) * 1 := by
  intros x y
  ring

theorem generated_6031 : ∀ x : Nat, 1 * (0 + 1 * x) = x + 0 := by
  intros x
  ring

theorem generated_6032 : ∀ x y z : Nat, x + y + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_6033 : ∀ x y z : Nat, 1 * (0 + x + y) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_6034 : ∀ x y : Nat, (32 + 8) * (x + y) = 40 * (0 + (x + y)) := by
  intros x y
  ring

theorem generated_6035 : ∀ x : Nat, x + x = 0 + (x + (0 + x)) := by
  intros x
  ring

theorem generated_6036 : ∀ x y z : Nat, 1 * (x + y) + z = 1 * x + y + (z * 1 + 1 * 0) := by
  intros x y z
  ring

theorem generated_6037 : ∀ x y z : Nat, x + (y + (z + y) + z) = x + y + (z + 0) + y + z := by
  intros x y z
  ring

theorem generated_6038 : ∀ x y z a : Nat, x + y + (0 + z) + 0 + x + a + x * y = x * 1 + y + z + 0 + (x + a) + x * y := by
  intros x y z a
  ring

theorem generated_6039 : ∀ x y z : Nat, x + y + (z + 1 * 0) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_6040 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_6041 : ∀ x y : Nat, x + y = x + 1 * (y * (0 + 1)) := by
  intros x y
  ring

theorem generated_6042 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_6043 : ∀ x y : Nat, x + y + 18 + x + x = x + 0 + y + (13 + 5) + x + x := by
  intros x y
  ring

theorem generated_6044 : ∀ z x y : Nat, z * (0 + x + y * 1) + z = z * (x + 0 + (0 + y)) + z := by
  intros z x y
  ring

theorem generated_6045 : ∀ x : Nat, 1 * (x * x) + x + x + x = x * x + (x + (x + x)) := by
  intros x
  ring

theorem generated_6046 : ∀ x y z : Nat, 48 * (x + (0 + y * 1) + (x + z)) + 67 = 48 * (x + 0 + y * 1 + (x + z)) + 67 := by
  intros x y z
  ring

theorem generated_6047 : ∀ x : Nat, x + 0 + x = x * 1 * (1 + 0) + x := by
  intros x
  ring

theorem generated_6048 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_6049 : ∀ x y : Nat, 1 * (x + y) + x = x + y + x := by
  intros x y
  ring

theorem generated_6050 : ∀ x y z a : Nat, x + y + z + a + 69 = x + (y + z) + (a + 69) := by
  intros x y z a
  ring

theorem generated_6051 : ∀ x : Nat, (x + x + x) * (0 + 1) + x + x = x + x + x + x + x := by
  intros x
  ring

theorem generated_6052 : ∀ x : Nat, 23 * ((x + 0) * x) * 1 + (x + x) = 23 * (x * (0 + x)) + x + x := by
  intros x
  ring

theorem generated_6053 : ∀ x y z : Nat, x * (1 * (1 * x + y + z)) = (0 + x) * (1 * x + (0 + y + z)) + 0 := by
  intros x y z
  ring

theorem generated_6054 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_6055 : ∀ x : Nat, 1 * (x * ((x + 0) * 1) + x * x) = x * (x + (0 * 1 + x)) := by
  intros x
  ring

theorem generated_6056 : ∀ x y : Nat, 0 + (x + y) = x + (0 + y) := by
  intros x y
  ring

theorem generated_6057 : ∀ x y : Nat, 25 * (x + 0 + y + y * 1) = 25 * (1 * x + 1 * (y + y)) := by
  intros x y
  ring

theorem generated_6058 : ∀ x y z : Nat, x + 0 + y + (z + 0) + 8 = x + (y + z) + (2 + 6) := by
  intros x y z
  ring

theorem generated_6059 : ∀ x y a : Nat, x * y + (0 + a) = 1 * x * y + a + 0 := by
  intros x y a
  ring

theorem generated_6060 : ∀ x y : Nat, 0 + (x + y) + x = x + (y + 0) + x + 0 := by
  intros x y
  ring

theorem generated_6061 : ∀ x : Nat, x + 73 = 0 + x + (12 + 1 * 36 + 25) := by
  intros x
  ring

theorem generated_6062 : ∀ x y z : Nat, x + y + z + 79 = x + y + z + (66 + 13) := by
  intros x y z
  ring

theorem generated_6063 : ∀ x : Nat, (x + x) * 1 = x + x := by
  intros x
  ring

theorem generated_6064 : ∀ x : Nat, (x + 0) * 1 + x + 0 = x + 1 * (1 * x) := by
  intros x
  ring

theorem generated_6065 : ∀ x y : Nat, x * (1 * (y + 0)) + 0 = 1 * x * y := by
  intros x y
  ring

theorem generated_6066 : ∀ x y a : Nat, 1 * (0 + x) + y + a = x + 1 * y + a := by
  intros x y a
  ring

theorem generated_6067 : ∀ x : Nat, x + x + 1 * 96 = 1 * x + x + 96 := by
  intros x
  ring

theorem generated_6068 : ∀ x y : Nat, x * 1 * y + 94 = 1 * (x * y) + 94 := by
  intros x y
  ring

theorem generated_6069 : ∀ x y : Nat, (0 + 1) * (x * y) = x * (1 * (y + 0 + 0)) := by
  intros x y
  ring

theorem generated_6070 : ∀ x : Nat, x + 0 + 97 = x * 1 + 1 * 97 := by
  intros x
  ring

theorem generated_6071 : ∀ x y b a : Nat, x + y + (b + a) = x + y + (b + a) := by
  intros x y b a
  ring

theorem generated_6072 : ∀ z x y a : Nat, z * ((x + y) * 1 + a) = z * (x + (1 * y * 1 + a)) := by
  intros z x y a
  ring

theorem generated_6073 : ∀ x a z : Nat, 1 * (x + a) + (z + a) = x + a + (z + a) := by
  intros x a z
  ring

theorem generated_6074 : ∀ x y z : Nat, x + y + z + (z + (16 + 8)) = x + y + 1 * z + (z + 24) := by
  intros x y z
  ring

theorem generated_6075 : ∀ y b x z : Nat, (y + b) * (x + y + 0 + z) + b = (0 + (y + b + 0)) * (x + y + 0 + z) + b := by
  intros y b x z
  ring

theorem generated_6076 : ∀ x : Nat, 1 * (1 * x * x * 1) + x + x + x = x * x + x + x + x := by
  intros x
  ring

theorem generated_6077 : ∀ x : Nat, (x * (1 * 1) + 0) * x = x * x + (0 + 0 * 1) := by
  intros x
  ring

theorem generated_6078 : ∀ y x z : Nat, (y + x) * ((z * (1 * x) + 1 * 0) * y) = (y + x) * (1 * z * x * (y + 0)) := by
  intros y x z
  ring

theorem generated_6079 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_6080 : ∀ x : Nat, x * (x * (0 + x)) + x * 67 + (x + 30) = x * (x * x + 16 + 51) * 1 + (x + 30) := by
  intros x
  ring

theorem generated_6081 : ∀ x y z : Nat, x * y + (0 + z) = x * (1 * 1) * y + z := by
  intros x y z
  ring

theorem generated_6082 : ∀ x y : Nat, (0 + x * 1) * y + 68 = x * (1 * y) + 68 := by
  intros x y
  ring

theorem generated_6083 : ∀ x : Nat, 0 + (x + (x + 0 + 0)) + x = 0 + x * (1 + 0) + 1 * (1 * x) + x := by
  intros x
  ring

theorem generated_6084 : ∀ x y z : Nat, x + (y + z) + 19 = (x + (y + z)) * 1 + 19 := by
  intros x y z
  ring

theorem generated_6085 : ∀ x y : Nat, x * (y + 0) + 1 * 49 * 1 = x * y + (48 + 1) := by
  intros x y
  ring

theorem generated_6086 : ∀ x : Nat, 0 + (x * x + (36 + (x + x))) + x + 38 = 1 * 1 * x * x + 36 + (x + x) + x + 38 := by
  intros x
  ring

theorem generated_6087 : ∀ x : Nat, x + 0 + x = x + (0 + (0 + 1)) * x := by
  intros x
  ring

theorem generated_6088 : ∀ x y : Nat, (x + 0) * y + (x + x) = x * y + (x + x) := by
  intros x y
  ring

theorem generated_6089 : ∀ x y z : Nat, x + y + 1 * z + y = x + (0 + (y + 0) + z) + y := by
  intros x y z
  ring

theorem generated_6090 : ∀ x : Nat, x * 1 + 24 = x + 0 + 24 := by
  intros x
  ring

theorem generated_6091 : ∀ x : Nat, x + 0 + (78 + 14) = 1 * (x * 1 * 1) + 92 := by
  intros x
  ring

theorem generated_6092 : ∀ x y : Nat, x * 1 * y + (0 + 1 * 71 + 8) = x * (y + 0) + (30 + 41 * 1) + 8 := by
  intros x y
  ring

theorem generated_6093 : ∀ b x y : Nat, b * (x * y) + x = b * (x * (y + 0)) + x := by
  intros b x y
  ring

theorem generated_6094 : ∀ x y z : Nat, 0 + x + y + z = 1 * (x + y) + 0 + z := by
  intros x y z
  ring

theorem generated_6095 : ∀ x y : Nat, 74 * (x + y + 72) = 74 * (x + y * 1 + 72) := by
  intros x y
  ring

theorem generated_6096 : ∀ x : Nat, x * (0 + (x + 0) * 1) = 0 + x * (0 + (x + 0)) := by
  intros x
  ring

theorem generated_6097 : ∀ x y z : Nat, 0 + x + (0 + y) + z = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_6098 : ∀ x y : Nat, (0 + (x + y)) * 1 * (1 + 0) + (x + x) = 0 + 0 + x + 1 * (0 + y) + (x + x) := by
  intros x y
  ring

theorem generated_6099 : ∀ x : Nat, 0 + x + x = x + x * 1 := by
  intros x
  ring

theorem generated_6100 : ∀ x y : Nat, x * y + (0 + 1 * (0 + y)) + y = x * y + y + y := by
  intros x y
  ring

theorem generated_6101 : ∀ x y z : Nat, 1 * x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_6102 : ∀ x : Nat, 0 + (x + x + x) * (1 + 0) + (x + x) = 1 * (x + x) + (0 + 0 + x) + (x + x) := by
  intros x
  ring

theorem generated_6103 : ∀ x y : Nat, x + y = 0 + (x + (0 + (y + 0))) := by
  intros x y
  ring

theorem generated_6104 : ∀ a x y z : Nat, a * (x + 0 + y + z) = a * (1 * x + y + z) := by
  intros a x y z
  ring

theorem generated_6105 : ∀ x y : Nat, 0 + x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_6106 : ∀ x y z a : Nat, 0 + (x + 1 * y) + z + a = (x + (y + z)) * (0 + 1) + a := by
  intros x y z a
  ring

theorem generated_6107 : ∀ x y : Nat, 0 + (x + y) + 78 = x + 0 + y + (6 + 32 + 40) * 1 := by
  intros x y
  ring

theorem generated_6108 : ∀ x y a : Nat, 0 + (0 + (x + 1 * y) * 1 + a) = 0 + (0 + (x + (1 * 0 + y)) + a * 1) := by
  intros x y a
  ring

theorem generated_6109 : ∀ x y : Nat, 22 * (x + 0 + y) = 22 * (0 + (x + 0 + y)) := by
  intros x y
  ring

theorem generated_6110 : ∀ x y : Nat, x * (y + 0) + (53 + y) = x * y + (53 + y) := by
  intros x y
  ring

theorem generated_6111 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_6112 : ∀ x y : Nat, (0 + (x + 0)) * (0 + y) + x = x * (y + 0) + x := by
  intros x y
  ring

theorem generated_6113 : ∀ x y : Nat, 0 + x * (y * 1) + 34 = x * y + 34 := by
  intros x y
  ring

theorem generated_6114 : ∀ x y : Nat, x * y + 53 = 0 + ((0 + x) * y + 0) + (3 + 50) := by
  intros x y
  ring

theorem generated_6115 : ∀ x : Nat, (0 + x) * 1 = x * (1 * 1 * 1) := by
  intros x
  ring

theorem generated_6116 : ∀ x : Nat, 0 + x = x * 1 := by
  intros x
  ring

theorem generated_6117 : ∀ x : Nat, 1 * 1 * (1 * (x + x) + x) = x + x + x := by
  intros x
  ring

theorem generated_6118 : ∀ x y z : Nat, 1 * (x + y) + (55 + z) + 81 = x + y + (3 + 52 + z) + (0 + 81) := by
  intros x y z
  ring

theorem generated_6119 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_6120 : ∀ x y : Nat, x + y + (y + 79) + (37 + 84) = x + y + (y + (0 + 79)) + (37 + 84) := by
  intros x y
  ring

theorem generated_6121 : ∀ x y : Nat, (38 + 6) * (0 + x * 1 * y) + 56 = 1 * 44 * 1 * (x * y * 1) + 56 := by
  intros x y
  ring

theorem generated_6122 : ∀ x y z a : Nat, x + y + (1 * z + a) + 98 = x + (y + 1 * z + a + 98) := by
  intros x y z a
  ring

theorem generated_6123 : ∀ x y z : Nat, x + y + z + (0 + 5 + (0 + z)) = x + y + (0 + z) + 5 + z := by
  intros x y z
  ring

theorem generated_6124 : ∀ x : Nat, x * x + 82 + 66 = x * x + (82 + (0 + 66)) := by
  intros x
  ring

theorem generated_6125 : ∀ x : Nat, x + 0 + x = x + (x + 0) := by
  intros x
  ring

theorem generated_6126 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_6127 : ∀ x : Nat, x + x = 0 + x + 0 + x := by
  intros x
  ring

theorem generated_6128 : ∀ x y a : Nat, 0 + (x + y) + 0 + a = x + y * (0 + (0 + 1) * ((1 + 0) * 1)) + a := by
  intros x y a
  ring

theorem generated_6129 : ∀ x y : Nat, 0 + (1 * (x + 0) * 1 + y) * (1 * 1) = x + (0 + (y + 0)) := by
  intros x y
  ring

theorem generated_6130 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_6131 : ∀ x y : Nat, 0 + x * 1 + y + 1 * (13 + (70 + 0)) * 1 = 1 * (x + y) + 83 := by
  intros x y
  ring

theorem generated_6132 : ∀ x : Nat, (x + x * 26) * 1 = 0 + (x * 1 + 0) + x * 26 := by
  intros x
  ring

theorem generated_6133 : ∀ x y z : Nat, x + y + z + 0 + x = x * 1 + (0 + y) + z + x := by
  intros x y z
  ring

theorem generated_6134 : ∀ x y z : Nat, (1 + (0 + 0)) * x * y + z = 0 + (x * y + 0 + z) := by
  intros x y z
  ring

theorem generated_6135 : ∀ z x y : Nat, z * (17 * (x + y)) + 53 + 78 = z * (0 + 17 * (x + y)) + 53 + 78 := by
  intros z x y
  ring

theorem generated_6136 : ∀ x y z : Nat, 0 + ((1 * x + 0 + 0) * y + 1 * z) + (42 + 47) = (x + 0) * y + z + 89 := by
  intros x y z
  ring

theorem generated_6137 : ∀ x y : Nat, 1 * (x + y) + x + x = x + y * 1 * 1 + x + x := by
  intros x y
  ring

theorem generated_6138 : ∀ x y z : Nat, (x + 0) * y + z = x * y * 1 + 0 + z := by
  intros x y z
  ring

theorem generated_6139 : ∀ x y z : Nat, (x * y + 0) * 1 + 1 * 0 + x + z = 0 * 1 * (1 + 0) + (x * y + x) + z := by
  intros x y z
  ring

theorem generated_6140 : ∀ x : Nat, x * x + x = x * (1 * x) + x := by
  intros x
  ring

theorem generated_6141 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_6142 : ∀ x y z : Nat, 1 * (x * y) + z * 1 + z = x * y + 1 * z + z := by
  intros x y z
  ring

theorem generated_6143 : ∀ x y z : Nat, x + y + z = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_6144 : ∀ x y z a : Nat, 1 * (x + y) + y * 1 + z + a = 1 * x + y * 1 + y + z + a := by
  intros x y z a
  ring

theorem generated_6145 : ∀ x : Nat, x * (x + 20 + 0) = x * (1 * (0 * 1 + 1 * x)) + x * 20 := by
  intros x
  ring

theorem generated_6146 : ∀ x y : Nat, x * (y + 0) * (1 + 0 + 0) = x * (1 * y) := by
  intros x y
  ring

theorem generated_6147 : ∀ x : Nat, (x + x) * 1 * 1 + x = x + 0 + x + x := by
  intros x
  ring

theorem generated_6148 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_6149 : ∀ x : Nat, 0 + x + (61 + 23) = 0 * 1 + (x + (52 + 32)) := by
  intros x
  ring

theorem generated_6150 : ∀ x : Nat, 0 + (x * 1 + x) + x + (39 + x) = 0 + (x + x) + x + (39 + x) := by
  intros x
  ring

theorem generated_6151 : ∀ x y : Nat, x * (1 * y + 0 + 0 + 0) = 1 * ((0 + 1 * x) * y) := by
  intros x y
  ring

theorem generated_6152 : ∀ x y : Nat, x * (0 + y * 1) + 0 + x = 1 * (x * (1 * y)) + 1 * x := by
  intros x y
  ring

theorem generated_6153 : ∀ x : Nat, x + 0 = 0 + (x + 0 * 1) := by
  intros x
  ring

theorem generated_6154 : ∀ x y z : Nat, x + y + z + x + 8 = x + (0 + (1 * y + z) * 1) + x + 8 := by
  intros x y z
  ring

theorem generated_6155 : ∀ x y : Nat, x * y * 1 * 1 = 1 * (x * y) := by
  intros x y
  ring

theorem generated_6156 : ∀ a x y : Nat, a * (x + y) + (a + (15 + 80)) = a * (1 * x + (y + 0)) + (0 + a + 95) := by
  intros a x y
  ring

theorem generated_6157 : ∀ x y z : Nat, x + y + (1 * z + (z + 0)) + (15 + x) = 1 * (x + 0 * 1 + (y + z)) + z + (15 + x) := by
  intros x y z
  ring

theorem generated_6158 : ∀ x : Nat, (x + x + (8 + 69 + x)) * 1 + x = x + (x + 77 * 1) + x + x := by
  intros x
  ring

theorem generated_6159 : ∀ x y : Nat, x + y = (x + 0) * 1 + y := by
  intros x y
  ring

theorem generated_6160 : ∀ x : Nat, x * (0 + (0 + 1 * (0 + x))) + x + 33 = 1 * (x * x) + x + 33 := by
  intros x
  ring

theorem generated_6161 : ∀ x y z : Nat, 1 * (x + y) + z + 77 = x + (y + (1 * z + 0)) + 77 := by
  intros x y z
  ring

theorem generated_6162 : ∀ x y : Nat, x + 1 * y + y + y = x + y + (y + y) := by
  intros x y
  ring

theorem generated_6163 : ∀ x : Nat, 1 * x = 1 * (0 + 0 + x) := by
  intros x
  ring

theorem generated_6164 : ∀ x y : Nat, x * y + (42 + 5) + x = (x * (y * 1) + 47 + x) * 1 := by
  intros x y
  ring

theorem generated_6165 : ∀ x y a : Nat, x * (1 * y) + (a + a) + 0 + (28 + (38 + a)) = x * 1 * (1 * y) + (a + a) + (22 * 3 + a) := by
  intros x y a
  ring

theorem generated_6166 : ∀ x : Nat, 0 + x = 1 * x + 0 := by
  intros x
  ring

theorem generated_6167 : ∀ x y : Nat, 1 * (x * y) = x * 1 * y := by
  intros x y
  ring

theorem generated_6168 : ∀ x : Nat, 1 * x + 0 = 1 * 1 * x := by
  intros x
  ring

theorem generated_6169 : ∀ x y z a : Nat, x * y * 1 + (0 + z + z) + (a + y) + (x + x) = x * y * 1 + z + z + (a + y) + (x + x) := by
  intros x y z a
  ring

theorem generated_6170 : ∀ x : Nat, x + x = 0 + (x * 1 + x) := by
  intros x
  ring

theorem generated_6171 : ∀ x y a : Nat, x + y + (81 * 1 + 1 * (1 * a)) = 0 + (x * 1 + y) + 81 + a := by
  intros x y a
  ring

theorem generated_6172 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_6173 : ∀ x y : Nat, x * y + 14 = x * y + (0 + 4) + 10 := by
  intros x y
  ring

theorem generated_6174 : ∀ x : Nat, x * (1 * x) + x + x + 0 = x * 0 + x * (x * 1) + x + x := by
  intros x
  ring

theorem generated_6175 : ∀ x y : Nat, (x + 0) * (y + 0) + 86 + 1 = (x * y + 86) * 1 + 1 := by
  intros x y
  ring

theorem generated_6176 : ∀ x y z : Nat, 0 + (x + 1 * y + z * 1) + 0 + (92 + x) + x = x + (y + z) + (92 + x) + x := by
  intros x y z
  ring

theorem generated_6177 : ∀ x y : Nat, x + 0 + y + 89 = 1 * x + (0 + (y + 0)) + 89 := by
  intros x y
  ring

theorem generated_6178 : ∀ z x y : Nat, z * (0 + x + y + y + (35 + z)) = z * ((x + y) * 1 + (0 + (y + (35 + z)))) := by
  intros z x y
  ring

theorem generated_6179 : ∀ x y : Nat, x + y + 1 * 30 = x + y + (26 + 4) := by
  intros x y
  ring

theorem generated_6180 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_6181 : ∀ x y : Nat, x * y + 0 + (0 + (11 + x)) = x * y + 11 + x := by
  intros x y
  ring

theorem generated_6182 : ∀ x z a y : Nat, 85 * x + (z + a) + y = 85 * x + (z + a) + y := by
  intros x z a y
  ring

theorem generated_6183 : ∀ x : Nat, x = 0 + (0 + 0) + x := by
  intros x
  ring

theorem generated_6184 : ∀ x y : Nat, x * y + 27 = x * y + 27 := by
  intros x y
  ring

theorem generated_6185 : ∀ x : Nat, x * (x * x * (1 * 1 + 0) + 72) = x * (1 * (1 * (x * x + 72)) + 0) := by
  intros x
  ring

theorem generated_6186 : ∀ y x : Nat, y * (x + y + 0 + y) + y = (y + 0) * ((x + y) * 1 + y) + y := by
  intros y x
  ring

theorem generated_6187 : ∀ x y a : Nat, x * (y * 1) + (37 + 7 + a) = x * y + (44 + a) := by
  intros x y a
  ring

theorem generated_6188 : ∀ x y : Nat, x * (1 * (x + 1 * (y * 1))) + y = x * (x + y) + y := by
  intros x y
  ring

theorem generated_6189 : ∀ x : Nat, 1 * (x + 1 * 0) + x + (x + x) = 0 + (x + 1 * 0) + x + (x + x) := by
  intros x
  ring

theorem generated_6190 : ∀ x y : Nat, 0 + x + y + (18 + 53) + x = x + 0 + y + 71 + x := by
  intros x y
  ring

theorem generated_6191 : ∀ x y : Nat, 1 * x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_6192 : ∀ x y : Nat, x * (x * y) * 1 + x + y = x * (0 + x * y) + x + y := by
  intros x y
  ring

theorem generated_6193 : ∀ x y : Nat, x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_6194 : ∀ x y z : Nat, 1 * (x + y + (z + z)) + y = x + y + z + z + 0 + y := by
  intros x y z
  ring

theorem generated_6195 : ∀ x y : Nat, x * y + (7 + 91) + (x + y) = x * y + 98 + x + y := by
  intros x y
  ring

theorem generated_6196 : ∀ x : Nat, x * x + x + x + x = x * x + x + x + x := by
  intros x
  ring

theorem generated_6197 : ∀ x y z : Nat, x + y * 1 + z + 0 + z = 1 * x * 1 + y + (z + z) := by
  intros x y z
  ring

theorem generated_6198 : ∀ x : Nat, 1 * x = 0 + 0 + x * 1 := by
  intros x
  ring

theorem generated_6199 : ∀ x : Nat, x * (0 + x + (10 + 11)) = x * (x + (0 + 0) + 21) := by
  intros x
  ring

theorem generated_6200 : ∀ x y b z : Nat, 0 + x + (0 + (y + 0)) + b + z = x + 1 * y + b + z := by
  intros x y b z
  ring

theorem generated_6201 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_6202 : ∀ x y z a : Nat, (x + 0 + y + z) * 1 + (19 * 3 + a) = x + y + z + (57 + a) := by
  intros x y z a
  ring

theorem generated_6203 : ∀ x y : Nat, (x * y + 0) * 1 + 42 = 1 * 1 * (0 + x * (1 + 0) * y) + 42 := by
  intros x y
  ring

theorem generated_6204 : ∀ x : Nat, 65 * (x + (1 * x + x * 1)) + x = 65 * (x + x + x * 1 * 1) + x := by
  intros x
  ring

theorem generated_6205 : ∀ x : Nat, 1 * x + 1 + 0 = (0 + 1 * x * 1) * 1 * 1 + 1 := by
  intros x
  ring

theorem generated_6206 : ∀ x y b : Nat, 0 + ((0 + 1 * x) * y * 1 + (y + b)) = x * y + (y + b) := by
  intros x y b
  ring

theorem generated_6207 : ∀ x y : Nat, x * y + (0 + x) = ((x + 0) * (1 * y) + x) * 1 := by
  intros x y
  ring

theorem generated_6208 : ∀ x : Nat, x + 4 + 2 + x = x + ((2 + 0) * 3 + 0 + x) := by
  intros x
  ring

theorem generated_6209 : ∀ x : Nat, x * 1 * x = x * x := by
  intros x
  ring

theorem generated_6210 : ∀ x z : Nat, x + (0 + z + x + z) + 87 = x * 1 + z + x + z + 1 * (3 * 29) := by
  intros x z
  ring

theorem generated_6211 : ∀ x : Nat, x + x = 0 + (x + (0 + (x + 0))) := by
  intros x
  ring

theorem generated_6212 : ∀ x y : Nat, x * 1 + x + x + y = 1 * (x + x) + (x + y) := by
  intros x y
  ring

theorem generated_6213 : ∀ x y z : Nat, (0 + x) * y + 0 + z = x * y + z := by
  intros x y z
  ring

theorem generated_6214 : ∀ x : Nat, x * (x + x) = x * (x + (1 + 0) * x) := by
  intros x
  ring

theorem generated_6215 : ∀ x y b a : Nat, x + 0 + y + (b + x) + y + a = x + y + b + x + y + a := by
  intros x y b a
  ring

theorem generated_6216 : ∀ x y : Nat, 1 * (0 + x * (1 * y)) * 1 * 1 = 1 * x * (0 + (0 + y)) := by
  intros x y
  ring

theorem generated_6217 : ∀ x a b : Nat, (1 + 0) * x + a + 0 + b = 1 * (0 + (x + a) + b) := by
  intros x a b
  ring

theorem generated_6218 : ∀ x y : Nat, x + (61 + (0 + y)) = x + ((3 + 58) * 1 + (y + 0)) := by
  intros x y
  ring

theorem generated_6219 : ∀ x y b : Nat, x + y + b = x + (y + b) := by
  intros x y b
  ring

theorem generated_6220 : ∀ x y b : Nat, x * (x * 1 + y + b + b + 23 * 1 * y) = x * (x + (y + 0) + (b + b) + 23 * y) := by
  intros x y b
  ring

theorem generated_6221 : ∀ x : Nat, x + x + 20 = x * 1 + x + 20 := by
  intros x
  ring

theorem generated_6222 : ∀ x y : Nat, x + y = (x * 1 + y) * 1 := by
  intros x y
  ring

theorem generated_6223 : ∀ x y : Nat, x + (0 + (0 + y)) + (67 + 21) + (x + x) = x + 1 * y + (67 + 0) + 21 + (x + x) := by
  intros x y
  ring

theorem generated_6224 : ∀ x y : Nat, 1 * (x * y) + 82 = (0 + x) * y + (51 + 31) := by
  intros x y
  ring

theorem generated_6225 : ∀ x y z : Nat, (0 + 1) * (x + 1 * y + 0 + z) + 78 = (x + y) * 1 * 1 + z + 78 := by
  intros x y z
  ring

theorem generated_6226 : ∀ x y : Nat, x + y + (73 + x) + y = x + y + (73 + x) + y := by
  intros x y
  ring

theorem generated_6227 : ∀ z x y : Nat, z * (x * (y + 0)) + (x + x) = z * (1 * (x * 1) * (1 * y)) + (x + x) := by
  intros z x y
  ring

theorem generated_6228 : ∀ x y z : Nat, (1 * x + (y + 0 + 0) + z) * 1 = x + (y + 0) * 1 + z := by
  intros x y z
  ring

theorem generated_6229 : ∀ x y z a : Nat, 1 * x + y + z + a = x + y + (0 + z) + a := by
  intros x y z a
  ring

theorem generated_6230 : ∀ x y : Nat, 0 + (x * (1 * 1) * y + y) + (y + y) + 6 = x * y + y + (y + y) + 6 := by
  intros x y
  ring

theorem generated_6231 : ∀ x y : Nat, x + y + x + 28 = x + y + (x + 0) + 28 := by
  intros x y
  ring

theorem generated_6232 : ∀ x y : Nat, x * y + (y + x) = x * (1 * ((y + 0) * 1)) + (y + x) := by
  intros x y
  ring

theorem generated_6233 : ∀ x y : Nat, x + y + x + y = (x + y + 0) * 1 + x + y := by
  intros x y
  ring

theorem generated_6234 : ∀ x y : Nat, x * 1 + (y * (1 * 1) + 0) = 0 + x + 0 + y := by
  intros x y
  ring

theorem generated_6235 : ∀ x : Nat, 1 * x + (3 + 95) = 1 * (1 * x) * 1 + 98 := by
  intros x
  ring

theorem generated_6236 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_6237 : ∀ x y : Nat, 0 + (x * 1 + y * 1) + (42 + 16) = x * (1 + 0) + 0 + y + 58 := by
  intros x y
  ring

theorem generated_6238 : ∀ a x y : Nat, a * (x * (y + 0) + (y + 0)) = a * (x * y + y) := by
  intros a x y
  ring

theorem generated_6239 : ∀ x y z : Nat, x + y + z + 1 * x + (6 + 1) * 3 = 1 * (x + y + (z + x)) + (12 + 9) := by
  intros x y z
  ring

theorem generated_6240 : ∀ x y z : Nat, 1 * ((0 * 1 + x) * (0 + y) * (1 * 1)) + 1 * z = x * y + (z + 0) := by
  intros x y z
  ring

theorem generated_6241 : ∀ x y : Nat, 0 * 1 + 1 * (x + y) + 39 = x + 1 * y + 39 := by
  intros x y
  ring

theorem generated_6242 : ∀ x y : Nat, x + x + (61 + y) + (y + y) = x + x + (0 + (1 * 61 + y)) + (y + y) := by
  intros x y
  ring

theorem generated_6243 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_6244 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_6245 : ∀ x y : Nat, x + (y + 0) + y + 0 = x + y * 1 + 0 + y := by
  intros x y
  ring

theorem generated_6246 : ∀ x y : Nat, (x * y + (x + y)) * 1 = (0 + x) * y + (x + y) := by
  intros x y
  ring

theorem generated_6247 : ∀ x : Nat, x = x + 0 * 1 := by
  intros x
  ring

theorem generated_6248 : ∀ x y : Nat, x + y = (x + y) * 1 * 1 := by
  intros x y
  ring

theorem generated_6249 : ∀ x : Nat, (0 + x) * 1 + 26 * x = x + 26 * x := by
  intros x
  ring

theorem generated_6250 : ∀ x y : Nat, x + (y + (x * (1 * 1) + x)) = 0 + (x + (y + (x + x))) := by
  intros x y
  ring

theorem generated_6251 : ∀ x y : Nat, 0 + (x + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_6252 : ∀ x y : Nat, 1 * 1 * x * y + y = x * y * 1 + y := by
  intros x y
  ring

theorem generated_6253 : ∀ x y : Nat, x * (1 * y) + x + y = x * y + (x + y) := by
  intros x y
  ring

theorem generated_6254 : ∀ x b : Nat, x + b + 0 = 1 * x + b := by
  intros x b
  ring

theorem generated_6255 : ∀ x y : Nat, x + y + 0 + 84 = x + y + 84 := by
  intros x y
  ring

theorem generated_6256 : ∀ x y : Nat, (0 + 92 + 0) * (x * y) + 21 + x = 92 * (x * y) + 21 + x := by
  intros x y
  ring

theorem generated_6257 : ∀ x : Nat, x * (x + 1 * x) + x = x * 1 * (x * 1 + x) + x := by
  intros x
  ring

theorem generated_6258 : ∀ x y : Nat, (x + (0 + 0)) * y + (x * y + 54) = 1 * ((0 + x) * y) + (x * y + 54) := by
  intros x y
  ring

theorem generated_6259 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_6260 : ∀ x y z a : Nat, 0 + x + 1 * 0 + 0 + y + z + a + 27 = x + y + (z + 0) + a + 27 := by
  intros x y z a
  ring

theorem generated_6261 : ∀ x y z : Nat, 0 + (0 + (0 + (x + 0) * (0 + y))) + (y + z) + z = (x * (0 + y) + y) * 1 + z + z := by
  intros x y z
  ring

theorem generated_6262 : ∀ x : Nat, 0 * 1 + 0 + x = x * 1 + 0 := by
  intros x
  ring

theorem generated_6263 : ∀ x : Nat, 1 * x = x * (1 + 0) * 1 := by
  intros x
  ring

theorem generated_6264 : ∀ x : Nat, 1 * x = x + 1 * 0 := by
  intros x
  ring

theorem generated_6265 : ∀ y x : Nat, (y + 100) * (1 * x + y) = (y + 100) * (1 * (0 + (x + y))) := by
  intros y x
  ring

theorem generated_6266 : ∀ x y : Nat, x * y + x + x + y + 1 * x = x * (y * (1 * 1)) + x + x + y + x := by
  intros x y
  ring

theorem generated_6267 : ∀ x y : Nat, 1 * x + (y + 0) * 1 = 1 * 0 + 0 + (x + y * (1 + 0)) := by
  intros x y
  ring

theorem generated_6268 : ∀ x : Nat, x + (1 + 0) * x = 1 * (x * 1 + x) := by
  intros x
  ring

theorem generated_6269 : ∀ x y : Nat, 1 * x + y = 0 + x + y * 1 * 1 := by
  intros x y
  ring

theorem generated_6270 : ∀ x : Nat, 0 + x * (1 * x) = (0 + x) * (1 * x) := by
  intros x
  ring

theorem generated_6271 : ∀ x y : Nat, 0 + 0 + (x + 0) * y + x + y + x = x * (y + 0) * 1 + x + y + x := by
  intros x y
  ring

theorem generated_6272 : ∀ x y : Nat, x * 1 + (y * 1 + x) + x = 1 * x * 1 + y + x + x := by
  intros x y
  ring

theorem generated_6273 : ∀ x : Nat, 16 * (x + 0) = 16 * (x + 0) := by
  intros x
  ring

theorem generated_6274 : ∀ x : Nat, 1 * (x * 1 + x) + (39 + x) = 0 + (0 + x) + x + (39 + x) := by
  intros x
  ring

theorem generated_6275 : ∀ x : Nat, 1 * 0 + x = x := by
  intros x
  ring

theorem generated_6276 : ∀ x y z : Nat, x + (y + z) = 1 * (0 + (x + y) + z) + 0 := by
  intros x y z
  ring

theorem generated_6277 : ∀ x y z : Nat, x * (0 + (x * y + 0 + z + (8 + 9))) = x * (x * y + (z + (16 + 1))) := by
  intros x y z
  ring

theorem generated_6278 : ∀ x : Nat, (0 + 0 + 0 + x) * 1 + x = 0 + x + x := by
  intros x
  ring

theorem generated_6279 : ∀ x a : Nat, (86 + 3) * (x + 6 + a + 0) + x = (86 + 3) * (1 * (x + 0 * 1) + 6 + a) + x := by
  intros x a
  ring

theorem generated_6280 : ∀ x : Nat, 1 * 1 * (x + 0 + (1 * x + x)) + x + x + 38 = x + (x + 0) + x + x + x + 38 := by
  intros x
  ring

theorem generated_6281 : ∀ x y z : Nat, x + 0 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_6282 : ∀ x : Nat, (x + x) * 1 + 0 = x + x * 1 := by
  intros x
  ring

theorem generated_6283 : ∀ x y z : Nat, x * 1 + (y * (1 * 1) + z) + x = x + (1 * (0 + y) + z) + x := by
  intros x y z
  ring

theorem generated_6284 : ∀ x y : Nat, 0 + (x * y + 66) = (0 + x) * y + 1 * 66 * 1 := by
  intros x y
  ring

theorem generated_6285 : ∀ x y : Nat, x * y + 68 + x + x * 39 = x * y + (68 + x) + 0 + x * 39 := by
  intros x y
  ring

theorem generated_6286 : ∀ x : Nat, x * x + 1 * 44 * 1 = x * (x * 1 + 0) + 1 * 44 := by
  intros x
  ring

theorem generated_6287 : ∀ x : Nat, x * 1 * (x + 0) = 1 * x * 1 * (x * 1 * 1) := by
  intros x
  ring

theorem generated_6288 : ∀ x : Nat, x * x + x + x = x * (0 + (0 + 1 * (1 * x))) + x + x := by
  intros x
  ring

theorem generated_6289 : ∀ x : Nat, x * (1 * (x * (x + 0)) + x) + x + 60 = x * (x * (0 + x + 0) + x) + (x + 0) + 60 := by
  intros x
  ring

theorem generated_6290 : ∀ x a y : Nat, x + (a + y) = x + a + y := by
  intros x a y
  ring

theorem generated_6291 : ∀ x y z : Nat, x + (y + (z + 0)) + z + z * 1 = (x + y) * 1 + z + 0 + z + z := by
  intros x y z
  ring

theorem generated_6292 : ∀ x : Nat, 0 + x + x * 1 * 1 + x = x + x + x := by
  intros x
  ring

theorem generated_6293 : ∀ x y : Nat, x + y + (x + y) = x + 0 + y + (x + y) := by
  intros x y
  ring

theorem generated_6294 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_6295 : ∀ x y : Nat, x + y * 1 + 0 + 91 = x + 1 * (y * 1) + (91 + 0) := by
  intros x y
  ring

theorem generated_6296 : ∀ x y b a z : Nat, x + y + b + x + a + (a + z) = 1 * (x + y) + b + x + a + (a + z) := by
  intros x y b a z
  ring

theorem generated_6297 : ∀ x y : Nat, x * y + 76 = x * y + (76 + 0) := by
  intros x y
  ring

theorem generated_6298 : ∀ x y z : Nat, 1 * (x + 0 + y + z * 1) + z + z = x + y + z + z + z := by
  intros x y z
  ring

theorem generated_6299 : ∀ x y : Nat, 23 * ((0 + x) * y * 1 + y + y + (5 + x)) = (21 + 2) * (x * y + (1 * y + y + (5 + x))) := by
  intros x y
  ring

theorem generated_6300 : ∀ x z : Nat, x + (x + z) + 12 = 1 * (1 * (x + x)) + z + 12 := by
  intros x z
  ring

theorem generated_6301 : ∀ x : Nat, x + (85 + 85) = 0 + (x + 0) + (0 + 85) + 85 := by
  intros x
  ring

theorem generated_6302 : ∀ x y : Nat, x * y + (3 + (2 + 0)) = (0 + x) * y + (3 + 0 + 2) := by
  intros x y
  ring

theorem generated_6303 : ∀ x y b : Nat, x * y + b = 1 * (x * y) + b := by
  intros x y b
  ring

theorem generated_6304 : ∀ b x y : Nat, b * 1 * ((5 + 1 + 0) * (0 + x + y)) = b * ((1 + 1 + (3 + 1)) * (x + y * 1)) := by
  intros b x y
  ring

theorem generated_6305 : ∀ y x z b : Nat, y * (0 + (x * y + z + 0) + (53 + b)) = y * (1 * 1 * x * (y * 1) + (0 + z) + (53 + b)) := by
  intros y x z b
  ring

theorem generated_6306 : ∀ x y : Nat, 0 + x + (y + x) = x + (y + x) := by
  intros x y
  ring

theorem generated_6307 : ∀ x : Nat, 27 * (1 * x * 1 + 57) = 27 * (x * (0 + 1) + (57 + 0)) := by
  intros x
  ring

theorem generated_6308 : ∀ x y : Nat, 46 * (x + (0 + 1 * y + 0) + x) = 46 * (0 + (x + y) + (1 * 0 + x) + 0) := by
  intros x y
  ring

theorem generated_6309 : ∀ x : Nat, x + 0 * 1 = 0 + x * 1 := by
  intros x
  ring

theorem generated_6310 : ∀ x y : Nat, 0 + (x + y + x) + (x + x) + (96 + x) = 1 * (x * 1 + y + x) + (x + x) + (96 + x) := by
  intros x y
  ring

theorem generated_6311 : ∀ x y : Nat, 0 + 1 * x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_6312 : ∀ x y a : Nat, x + (1 + 0) * (y + 0) + 46 + a * y = 1 * (0 + (x + y) + 46 + a * y) := by
  intros x y a
  ring

theorem generated_6313 : ∀ z x y : Nat, z * (x + y + 1 * z) = z * (1 * x + y + z) := by
  intros z x y
  ring

theorem generated_6314 : ∀ x y : Nat, 1 * x + (0 + y) + (x + x) = 1 * (1 * (x + y)) + (x + x) := by
  intros x y
  ring

theorem generated_6315 : ∀ x y z a : Nat, x + y + z + (65 + y) + (a + z) + 30 = x + y + z + (65 + y) + a + z + 30 := by
  intros x y z a
  ring

theorem generated_6316 : ∀ x y : Nat, 0 + (1 * x + x) + y = 1 * x + x + y := by
  intros x y
  ring

theorem generated_6317 : ∀ x y a : Nat, x * y + (a + a) + a = x * y + (a + a) + a := by
  intros x y a
  ring

theorem generated_6318 : ∀ x : Nat, (0 + 4 + 0) * (x + 0 + x + x) = 4 * 1 * (x + x + 0 + x) := by
  intros x
  ring

theorem generated_6319 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_6320 : ∀ x : Nat, x * x + (x + (0 + 0)) + x * x + x = 0 + (x * x + x + x * x) + x := by
  intros x
  ring

theorem generated_6321 : ∀ x y z : Nat, 0 + (1 * (1 * (x + y)) + z) = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_6322 : ∀ x : Nat, 0 + 0 + x = x * 1 := by
  intros x
  ring

theorem generated_6323 : ∀ y x : Nat, y * (x + 0 * 1 + y) = y * (1 * (0 + x) + y) := by
  intros y x
  ring

theorem generated_6324 : ∀ x a : Nat, x * (0 + (1 + 0) * 1) * 1 + a = x * 1 + a := by
  intros x a
  ring

theorem generated_6325 : ∀ x y : Nat, x * (0 + y) + 97 * (1 * x) + x = x * (1 * (y * 1) + y * (0 * 1)) + 97 * x + x := by
  intros x y
  ring

theorem generated_6326 : ∀ x : Nat, (x + 1 * x + 0 + x) * 1 = 1 * (0 + x) + (0 + (x + (0 + x))) := by
  intros x
  ring

theorem generated_6327 : ∀ x y : Nat, 0 + (x + y) + 98 = (x + (y + 0)) * 1 + (66 + 32) := by
  intros x y
  ring

theorem generated_6328 : ∀ x y z : Nat, x + (0 + (y + z)) = x + 0 + (y + z) := by
  intros x y z
  ring

theorem generated_6329 : ∀ x y : Nat, 57 * (x * 1 * y + y + x + y) = 57 * (0 + x * y + (y + x) + y) := by
  intros x y
  ring

theorem generated_6330 : ∀ x y : Nat, x + y + (y + (x + 0)) + y + y + x = 1 * (x + y) + (y + x) + y + y + x := by
  intros x y
  ring

theorem generated_6331 : ∀ x y : Nat, x * 1 + y + 0 + y = 1 * ((x + y) * 1) + 0 + y := by
  intros x y
  ring

theorem generated_6332 : ∀ x y : Nat, x + y + (86 + x) = x + y + (4 + 82 + x + 0) + 0 := by
  intros x y
  ring

theorem generated_6333 : ∀ x y z : Nat, x + y * 1 + z = x + (y * 1 + z * 1) := by
  intros x y z
  ring

theorem generated_6334 : ∀ x : Nat, 0 + 0 + x = x * (1 * 1) := by
  intros x
  ring

theorem generated_6335 : ∀ x y : Nat, x + y * (1 * 1) + 0 + x = 1 * (x + y) + x := by
  intros x y
  ring

theorem generated_6336 : ∀ x y : Nat, x + y + (97 * 1 + y) + (y + (x + y)) + y + x = x + y + (82 + 15 + y + y) + x + y + y + x := by
  intros x y
  ring

theorem generated_6337 : ∀ x y z : Nat, (x + y + 0) * 1 + z + y + y = 0 + (x + y) + z + y + y := by
  intros x y z
  ring

theorem generated_6338 : ∀ x y : Nat, 54 * (((0 + x * y) * 1 + 0) * 1) = 54 * 1 * ((0 + x) * 1 * (1 * y * 1)) := by
  intros x y
  ring

theorem generated_6339 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_6340 : ∀ x y z : Nat, x + 1 * y + (z + z) = x + (y + 0 + z) + z := by
  intros x y z
  ring

theorem generated_6341 : ∀ x y z : Nat, x + 0 + (y + z + (6 + 45)) = 1 * (x * (1 * 1) + y + z + (24 + 27)) := by
  intros x y z
  ring

theorem generated_6342 : ∀ x y : Nat, x + (0 + y) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_6343 : ∀ x : Nat, x * x = 0 + (0 + x * x) + 0 := by
  intros x
  ring

theorem generated_6344 : ∀ x y z : Nat, x + y + z = 1 * x + 0 + (0 + (y + 0) + z) := by
  intros x y z
  ring

theorem generated_6345 : ∀ x : Nat, 0 + (0 * 1 + x * x) + x = x * x + (x + 0) := by
  intros x
  ring

theorem generated_6346 : ∀ x : Nat, x + 61 * 1 = x + (5 + 56) := by
  intros x
  ring

theorem generated_6347 : ∀ x : Nat, x * (x * 1) = 0 + x * x := by
  intros x
  ring

theorem generated_6348 : ∀ x y : Nat, x + (y + x) + 78 = x + y + 0 + x + 78 := by
  intros x y
  ring

theorem generated_6349 : ∀ x : Nat, x + 66 = x + 66 := by
  intros x
  ring

theorem generated_6350 : ∀ x y z : Nat, 0 + 0 + x + y + z + (0 + 0) = 1 * (1 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_6351 : ∀ x a : Nat, 1 * 1 * 1 * (x + a + 0) + 6 = 1 * (x + a + 6) := by
  intros x a
  ring

theorem generated_6352 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_6353 : ∀ x : Nat, x + x + x = x * 1 + x + x * 1 * 1 := by
  intros x
  ring

theorem generated_6354 : ∀ y x z : Nat, y * (0 + x + y + z) = y * ((0 + (x + y)) * 1 + z) := by
  intros y x z
  ring

theorem generated_6355 : ∀ x y : Nat, x + y + 39 = x * 1 + 1 * y + (1 + 38) := by
  intros x y
  ring

theorem generated_6356 : ∀ x : Nat, 1 * (x * x + 0) + (0 + x) = x * (1 * x) * 1 + x := by
  intros x
  ring

theorem generated_6357 : ∀ x y z : Nat, x + y + (z + 0 * 1) = 1 * (0 + (x + (y + 0))) + z + 0 := by
  intros x y z
  ring

theorem generated_6358 : ∀ x y z : Nat, x + 0 + (y + z) + (26 + 52) + x = x + y + (z + (43 + 1 * 35)) + x := by
  intros x y z
  ring

theorem generated_6359 : ∀ x y : Nat, x + (0 + y) + 91 = x + (0 + 0) + 0 + y + 91 := by
  intros x y
  ring

theorem generated_6360 : ∀ x : Nat, 1 * ((0 + 1) * 1 * (x * 1)) + (x + x) = x + x + x := by
  intros x
  ring

theorem generated_6361 : ∀ x y : Nat, x * y * 1 + 54 + (y + 98) + x = (0 + x) * (y * 1 + 0) + (7 + 47) + (y + 98) + x := by
  intros x y
  ring

theorem generated_6362 : ∀ x : Nat, 1 * 1 * (0 + x) + (0 + 75) = x + (27 + 33) + 15 := by
  intros x
  ring

theorem generated_6363 : ∀ x y : Nat, (0 + x) * 0 + (0 + x) * y = (1 * 0 + x * 1) * y := by
  intros x y
  ring

theorem generated_6364 : ∀ x y z : Nat, x * 1 + y + (z + z) + 1 + z = x + y + (0 + (z + z) + 1 * 1) + z := by
  intros x y z
  ring

theorem generated_6365 : ∀ x : Nat, x * ((0 + 1) * x) * 1 = (0 + 1) * (0 + x) * (1 * 1) * x := by
  intros x
  ring

theorem generated_6366 : ∀ x y z a : Nat, x * (x + 0 + 0 + y + z + a) = x * (x * 1 + y + z + a) := by
  intros x y z a
  ring

theorem generated_6367 : ∀ x y : Nat, x * (y + 0) + (26 + y) = x * (1 * (1 * y) * 1) + (26 + y) := by
  intros x y
  ring

theorem generated_6368 : ∀ x y z : Nat, (7 + 29) * (x + y + (0 + z)) + x = (30 + 1 * (1 * 6)) * (1 * (1 * (x + y + z))) + x := by
  intros x y z
  ring

theorem generated_6369 : ∀ x y : Nat, 0 + x * (y * 1 * 1) + (x + y) = x * y + x + (y + 0) := by
  intros x y
  ring

theorem generated_6370 : ∀ x y : Nat, x + (y + y) = x + (y + y) := by
  intros x y
  ring

theorem generated_6371 : ∀ x y z : Nat, x * y + z = x * (y * 1) + z := by
  intros x y z
  ring

theorem generated_6372 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_6373 : ∀ x y : Nat, x + y + 0 + (x + 3 * 25) = 1 * (x + (0 + y)) + (x + 75) := by
  intros x y
  ring

theorem generated_6374 : ∀ x y z : Nat, x * (y * (0 + 1)) + z + 67 = x * (y + 0) + (z + (0 + 67) * 1) := by
  intros x y z
  ring

theorem generated_6375 : ∀ x y : Nat, x * (1 + 0) + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_6376 : ∀ x y z : Nat, x + (y + z) = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_6377 : ∀ x : Nat, 0 + 1 * x = x := by
  intros x
  ring

theorem generated_6378 : ∀ x y : Nat, 1 * (x * y) = x * (y * 1 * 1) := by
  intros x y
  ring

theorem generated_6379 : ∀ x y : Nat, x * (x * y) = x * (1 * ((0 + x) * y) + 0) := by
  intros x y
  ring

theorem generated_6380 : ∀ x y z : Nat, 1 * (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_6381 : ∀ x y : Nat, x + y + x + 32 = x + (y * 1 + (x + 32)) := by
  intros x y
  ring

theorem generated_6382 : ∀ x y : Nat, 0 + x * (x + y) + x = (x + 0) * ((x + 0) * 1 + 0 + 0 + y) + x := by
  intros x y
  ring

theorem generated_6383 : ∀ x y z : Nat, x + y + z + y + x = x + (y + z) + y + 0 + x := by
  intros x y z
  ring

theorem generated_6384 : ∀ x y : Nat, 1 * (x + y + y) = x + y + 0 * (1 * (1 * 1)) + y := by
  intros x y
  ring

theorem generated_6385 : ∀ x y z : Nat, x * y + (z + 21) = x * y + z + 21 := by
  intros x y z
  ring

theorem generated_6386 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_6387 : ∀ x : Nat, 1 * (x + 0) + (89 + x) = x * 1 + 89 + x + 0 := by
  intros x
  ring

theorem generated_6388 : ∀ x y : Nat, 1 * (x + y) + x = (0 + 1) * x + 0 + (0 + y) + x := by
  intros x y
  ring

theorem generated_6389 : ∀ x : Nat, x + (0 + x + (49 + 72)) = 1 * (x + 1 * (0 * 1)) + x + (49 + 72) := by
  intros x
  ring

theorem generated_6390 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_6391 : ∀ x : Nat, 18 * (x + x + (29 + x)) = 18 * ((0 + (x + x)) * 1 + 0 + (29 + x)) := by
  intros x
  ring

theorem generated_6392 : ∀ x : Nat, (x * x + x) * 1 = x * x + x := by
  intros x
  ring

theorem generated_6393 : ∀ x : Nat, x * ((0 + (0 + 1) + 0) * x) = x * (0 + x) := by
  intros x
  ring

theorem generated_6394 : ∀ x y : Nat, x + (y + 0) = x * 1 + y := by
  intros x y
  ring

theorem generated_6395 : ∀ x y a : Nat, x * 1 + y + a + y = x + y + a + y := by
  intros x y a
  ring

theorem generated_6396 : ∀ x a : Nat, 0 + 1 * x + a = (0 + 1) * x + a := by
  intros x a
  ring

theorem generated_6397 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_6398 : ∀ x : Nat, x + (0 + 100 + (0 + 7)) = x + 100 + 7 * 1 := by
  intros x
  ring

theorem generated_6399 : ∀ x : Nat, x + (1 * (1 * x) + 89) = ((x + x + 0) * 1 + 89) * 1 := by
  intros x
  ring

theorem generated_6400 : ∀ x y z : Nat, x * y + z * 1 = x * ((1 + 0) * y) + z * 1 := by
  intros x y z
  ring

theorem generated_6401 : ∀ x y : Nat, x + y = 0 + x + (0 + (0 + 1) * y) * 1 := by
  intros x y
  ring

theorem generated_6402 : ∀ x : Nat, x + 16 + 50 + 0 = x + (16 + (50 + 0)) := by
  intros x
  ring

theorem generated_6403 : ∀ x : Nat, x + (x + 0 + (59 + x)) = x + x + (59 + x) := by
  intros x
  ring

theorem generated_6404 : ∀ x y : Nat, 0 + x + y + (y + (47 + 31)) + 2 = x + 1 * y + y + 78 + 2 := by
  intros x y
  ring

theorem generated_6405 : ∀ x y : Nat, x + 0 + 1 * y = x + y := by
  intros x y
  ring

theorem generated_6406 : ∀ x a : Nat, x + (x + (2 + 2)) + (0 + x + a) = x + (x + 4) + (x + a) * (1 * 1) := by
  intros x a
  ring

theorem generated_6407 : ∀ x : Nat, 1 * (74 * (x + 0 + x)) + x = 74 * (0 + (0 + (x + x))) + x := by
  intros x
  ring

theorem generated_6408 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_6409 : ∀ x : Nat, 0 + x + 0 + (0 * 1 + 0) = x + 0 := by
  intros x
  ring

theorem generated_6410 : ∀ x : Nat, 1 * (1 * (1 * (0 + x))) = 0 + x := by
  intros x
  ring

theorem generated_6411 : ∀ x y z : Nat, x + (y + 1 * z) + 1 = x + y + z + 1 := by
  intros x y z
  ring

theorem generated_6412 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_6413 : ∀ x y z : Nat, 0 + x + 0 + (0 + y) + z + y = 1 * x + (1 * y + 0) + z + y := by
  intros x y z
  ring

theorem generated_6414 : ∀ x y z b : Nat, x + (y + (z * 1 + b)) = x + y + 1 * (z + b) := by
  intros x y z b
  ring

theorem generated_6415 : ∀ x y : Nat, (0 + (x + (0 + 0) * 1)) * y + 16 = x * y + (0 + (5 + 11)) := by
  intros x y
  ring

theorem generated_6416 : ∀ x y : Nat, 1 * (x * ((x + (0 + 0)) * y + 1 * x)) = x * (x * (y + 0) + 1 * x) := by
  intros x y
  ring

theorem generated_6417 : ∀ x y z : Nat, x + y + 39 + 11 + 3 + 36 + z = x + 0 + y + 0 + 50 + 3 + 36 + z := by
  intros x y z
  ring

theorem generated_6418 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_6419 : ∀ x : Nat, x * 1 + (x + x) = 1 * x + (x + x) := by
  intros x
  ring

theorem generated_6420 : ∀ x y z : Nat, (x + (0 + y)) * 1 + (x + z + y) + x = x + y + 0 + (x + z) + y + x := by
  intros x y z
  ring

theorem generated_6421 : ∀ x : Nat, 1 * ((0 + 1) * 1) * x + (x + x) = 1 * 1 * (x + 0) + 0 + (x + x) := by
  intros x
  ring

theorem generated_6422 : ∀ x y : Nat, x + y + (23 + 15 + 89) = 1 * 0 + (x + (y + 0)) + (38 + (38 + 51)) := by
  intros x y
  ring

theorem generated_6423 : ∀ x : Nat, x * x + 0 = x * (0 + x) := by
  intros x
  ring

theorem generated_6424 : ∀ x y : Nat, (23 + 27) * (x + (y + x)) = (40 + (7 + 3)) * (x + 1 * (y + 0) + x) := by
  intros x y
  ring

theorem generated_6425 : ∀ x : Nat, (0 + (x + 0) * 1) * 1 = x + 0 := by
  intros x
  ring

theorem generated_6426 : ∀ x y : Nat, x * y + 16 = (x * y + 0) * 1 + 16 := by
  intros x y
  ring

theorem generated_6427 : ∀ x y : Nat, x + y + (y + 37) = x + y + (y + 37) := by
  intros x y
  ring

theorem generated_6428 : ∀ x : Nat, 1 * x + 98 = x + 98 := by
  intros x
  ring

theorem generated_6429 : ∀ x y z a : Nat, x + (0 * 1 + y + z) + (a + 11) = x + y + z * 1 * 1 + (a + 11) := by
  intros x y z a
  ring

theorem generated_6430 : ∀ y x : Nat, y * ((0 + x) * y) + y = y * (x * y) + y := by
  intros y x
  ring

theorem generated_6431 : ∀ x : Nat, x * (1 * x) + x = (0 + x) * (0 + x) + x := by
  intros x
  ring

theorem generated_6432 : ∀ x y z : Nat, x + y + z = 1 * 0 + x * 1 + y + (z + 0) * 1 := by
  intros x y z
  ring

theorem generated_6433 : ∀ x y : Nat, 1 * x + y + (7 + y) = 0 + (x + y) + (7 + y) := by
  intros x y
  ring

theorem generated_6434 : ∀ x : Nat, 1 * 1 * 1 * x = x * 1 := by
  intros x
  ring

theorem generated_6435 : ∀ x : Nat, 1 * x = 0 + 1 * x := by
  intros x
  ring

theorem generated_6436 : ∀ x : Nat, x + 0 + (x + (x + 0)) + 44 + x + x + x = x + x + (x + (16 + 28)) + (x + x) + x := by
  intros x
  ring

theorem generated_6437 : ∀ x y : Nat, x + y + 51 + (8 + 82) = ((x + y) * 1 + 51 + 90) * 1 := by
  intros x y
  ring

theorem generated_6438 : ∀ x y z : Nat, x + y + z + z = x * 1 + y + (z + z) := by
  intros x y z
  ring

theorem generated_6439 : ∀ x y z : Nat, x + (y + 0) + z = 0 + (1 * x + y) + z := by
  intros x y z
  ring

theorem generated_6440 : ∀ x y z : Nat, x + y + z + (x + x * 1) = 1 * (x + y + z) + x + x := by
  intros x y z
  ring

theorem generated_6441 : ∀ x a : Nat, x + a = x + a := by
  intros x a
  ring

theorem generated_6442 : ∀ x y : Nat, 1 * (x * 1) + y + (y + 0) + y + x = 1 * x + y + y + 1 * y + x := by
  intros x y
  ring

theorem generated_6443 : ∀ x y z : Nat, (x + (y + 0)) * 1 + z = x + (y + z * 1) := by
  intros x y z
  ring

theorem generated_6444 : ∀ x y z b a : Nat, (x + y) * 1 * 1 + z + (z + b) + (a + 41) = (x + y) * 1 + z + z + b + (a + 41) := by
  intros x y z b a
  ring

theorem generated_6445 : ∀ x y z : Nat, x * y + z + y = x * y + z + y := by
  intros x y z
  ring

theorem generated_6446 : ∀ x y : Nat, x * y = (0 * 1 + x) * y := by
  intros x y
  ring

theorem generated_6447 : ∀ x : Nat, (x + 0) * 1 + (3 + 1) = 1 * x + (1 + 3 + 0) := by
  intros x
  ring

theorem generated_6448 : ∀ x y z a : Nat, x * y + z + (20 + a) + x = (x * (1 * y) + z + 1 * (17 + 3 + a)) * 1 + x := by
  intros x y z a
  ring

theorem generated_6449 : ∀ x y : Nat, x + (x + 0) + (y + x) = x + 1 * x + (y + x) := by
  intros x y
  ring

theorem generated_6450 : ∀ x y a b : Nat, x * (y * 1) + y + a + b = 0 + (x * y + y) + (a + b) := by
  intros x y a b
  ring

theorem generated_6451 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_6452 : ∀ x y : Nat, x * (1 * y * 1) + (y + x) = (x + 0) * 1 * y + y + (0 + x) := by
  intros x y
  ring

theorem generated_6453 : ∀ y x b : Nat, y * (x * (x + y) + x * b) = y * ((x + 0) * (x + y + b)) := by
  intros y x b
  ring

theorem generated_6454 : ∀ x y z : Nat, (4 + 2) * (x + (0 + y) + (z + 0)) + (76 + z) + z = 6 * (0 + (x + y + z)) + (76 + z) + z := by
  intros x y z
  ring

theorem generated_6455 : ∀ x y : Nat, x * (0 + 1 * y) = 1 * (1 * (x * y)) := by
  intros x y
  ring

theorem generated_6456 : ∀ x y z a : Nat, 1 * (x + (0 + y + z)) + (a + (0 + 22)) = x * 1 + (0 + y + (z + 0)) + (a + 22) := by
  intros x y z a
  ring

theorem generated_6457 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_6458 : ∀ y x b : Nat, 1 * (1 * (0 + y) * (x + (0 + y)) + b) + (11 + 88) = y * (x + y) + b + (11 + 88) := by
  intros y x b
  ring

theorem generated_6459 : ∀ x a : Nat, (x + a) * x = (x + a) * (1 * (1 * x)) := by
  intros x a
  ring

theorem generated_6460 : ∀ x y : Nat, x * y + (1 + 0) * (x * y) = x * y + x * y := by
  intros x y
  ring

theorem generated_6461 : ∀ x : Nat, 1 * (0 + x) * 1 + x + 17 = x + 0 + (x + 0) + 17 := by
  intros x
  ring

theorem generated_6462 : ∀ x y z : Nat, 1 * (0 + (x + (0 + y)) + z) + (x + x) + y = (x + y + z) * 1 + (x + x) + y := by
  intros x y z
  ring

theorem generated_6463 : ∀ x y : Nat, 1 * (1 * (x + y)) + y = x + (y + 0 + y) := by
  intros x y
  ring

theorem generated_6464 : ∀ x y : Nat, x + (0 + y) + x + x = x + 0 + 0 + y + x + x := by
  intros x y
  ring

theorem generated_6465 : ∀ x : Nat, x + 1 * 0 = 1 * (0 + x) := by
  intros x
  ring

theorem generated_6466 : ∀ x : Nat, (x + x + x + 0) * 1 + (x + 62) = (1 + 0) * x + (x + x) + (x + 62) := by
  intros x
  ring

theorem generated_6467 : ∀ x y : Nat, 1 * (1 * x) + y + x * 1 = x * 1 + (y + 1 * 0) + x := by
  intros x y
  ring

theorem generated_6468 : ∀ y x z : Nat, (y + (22 + 6 + 36)) * (x + y + z) + (y + x) = (y + 64) * (x * 1 + (y + z)) + (y + x) := by
  intros y x z
  ring

theorem generated_6469 : ∀ y x z : Nat, (33 + y) * (x + (y + 0) + z) = (33 + (0 + y)) * (1 * (x + 0 + y + z)) := by
  intros y x z
  ring

theorem generated_6470 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_6471 : ∀ x y z : Nat, 0 + 0 + x + y + 0 + 25 + (71 + z) = 1 * (x + 0 + y) + (25 + 0) + (71 + z) := by
  intros x y z
  ring

theorem generated_6472 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_6473 : ∀ x y z : Nat, 0 + (x + (y + z + (2 + (1 + 1)))) = x + y + 0 + (z + 4) := by
  intros x y z
  ring

theorem generated_6474 : ∀ x y z : Nat, 1 * (x + (y + z)) + (z + 11 * 9) + 82 = x + y + z + (0 + z + 99) + 82 := by
  intros x y z
  ring

theorem generated_6475 : ∀ y x : Nat, y * (x * (1 * y)) = y * (x * y) := by
  intros y x
  ring

theorem generated_6476 : ∀ x y z : Nat, x + (y + 1 * z + 34) + 33 = 0 + (x + 0) + y + (z + 67) := by
  intros x y z
  ring

theorem generated_6477 : ∀ x y a : Nat, x + y + 0 + (0 + a) = x * 1 + (y + a) := by
  intros x y a
  ring

theorem generated_6478 : ∀ x : Nat, (0 + x) * 1 + x + 52 = x + 1 * (0 + 1 * x) + 52 := by
  intros x
  ring

theorem generated_6479 : ∀ x : Nat, 0 + 0 + x = x := by
  intros x
  ring

theorem generated_6480 : ∀ x y b : Nat, x * y + 58 + b = x * (0 + y) + (58 * 1 + (b + 0)) := by
  intros x y b
  ring

theorem generated_6481 : ∀ x : Nat, x + x + (27 * 1 + (16 + 1 * (3 + 0))) = 1 * x + x + 46 := by
  intros x
  ring

theorem generated_6482 : ∀ x : Nat, 0 + (1 * (x + 82) + x) = 0 + (0 + x + 82 + x) := by
  intros x
  ring

theorem generated_6483 : ∀ x a : Nat, x + a * 1 + 91 + a + 0 = x * (1 * (1 * (1 + 0))) + a + 91 + a := by
  intros x a
  ring

theorem generated_6484 : ∀ x : Nat, 1 * x * x = (0 + x) * x := by
  intros x
  ring

theorem generated_6485 : ∀ x y : Nat, x + (y * 1 * 1 + 0) + x + y = x + 0 + (y + x) * 1 + y := by
  intros x y
  ring

theorem generated_6486 : ∀ x y : Nat, x + (0 + y) + (x + x) + 79 = 0 + (x + (0 + y) + x + x) + 79 := by
  intros x y
  ring

theorem generated_6487 : ∀ x y : Nat, x + y + x + 33 = 0 + x + (1 * y + x) + (23 + 10) := by
  intros x y
  ring

theorem generated_6488 : ∀ x y z : Nat, (x + x * 1) * x + (x + x) * y + y * z = (x + x) * (x + y) + y * z := by
  intros x y z
  ring

theorem generated_6489 : ∀ x : Nat, 0 + x + (x + x) + x + 55 = x + (x + (0 + x)) + x + 55 := by
  intros x
  ring

theorem generated_6490 : ∀ x y z : Nat, x * 1 + (y + (0 + 0)) + z + x + z = (x + 0 + y + 0) * 1 + z + x + z := by
  intros x y z
  ring

theorem generated_6491 : ∀ x : Nat, x + x + (x + x) = 0 + (x + (0 + (x + (0 + (x + x))))) := by
  intros x
  ring

theorem generated_6492 : ∀ x y : Nat, x + (0 + 0) + y = x * (1 + 0) + y * 1 := by
  intros x y
  ring

theorem generated_6493 : ∀ x y z a : Nat, x * y + z + (a + y + z) = 1 * (x * y) * 1 + (z + (a + y)) + z := by
  intros x y z a
  ring

theorem generated_6494 : ∀ x y z : Nat, 1 * (x * y) + z + y = 1 * x * (1 * y * 1) + z + y := by
  intros x y z
  ring

theorem generated_6495 : ∀ x y z : Nat, 1 * x + (y + (z + 1 * 0) + 85) = 1 * x + (y + (z + 0)) + (85 + 0) := by
  intros x y z
  ring

theorem generated_6496 : ∀ x y : Nat, x * 1 + y + 1 * 35 + y + 99 + y = x + (y + 35) + y + 99 + y := by
  intros x y
  ring

theorem generated_6497 : ∀ y x : Nat, y * (6 * x) * 1 = y * (6 * (1 * (x + 0))) := by
  intros y x
  ring

theorem generated_6498 : ∀ x : Nat, x + (35 + 12 + 2) + x = x + (49 + x) := by
  intros x
  ring

theorem generated_6499 : ∀ x y z : Nat, 31 * (0 + (x + (y + z))) = (11 + 20) * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_6500 : ∀ x y z : Nat, x + y + z + 41 = x + y + z + 41 := by
  intros x y z
  ring
