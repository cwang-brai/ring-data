import Mathlib

theorem generated_12001 : ∀ x : Nat, x * x * 1 * 1 + 52 = 0 * 1 + (x * 1 * x + (52 + 0)) := by
  intros x
  ring

theorem generated_12002 : ∀ x : Nat, x * 1 * x + 3 = x * x + (1 + 2) := by
  intros x
  ring

theorem generated_12003 : ∀ x : Nat, x * (x + 0) = 0 + (0 + x * 1 * 1) * x := by
  intros x
  ring

theorem generated_12004 : ∀ x : Nat, x * x + x * 1 = 0 + (0 + (x + 0)) * x + x := by
  intros x
  ring

theorem generated_12005 : ∀ x a : Nat, x + (0 + a) * (1 + 0) = 1 * (x + 0) + 1 * (0 + a) := by
  intros x a
  ring

theorem generated_12006 : ∀ x : Nat, x + (0 + x) * 1 = x + (0 + x) := by
  intros x
  ring

theorem generated_12007 : ∀ x : Nat, 0 + x = x + (0 + 1 * (1 * (0 + 0))) := by
  intros x
  ring

theorem generated_12008 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_12009 : ∀ x y z : Nat, (x + y + 0 + y) * 1 + x + z = (x + (y + 0)) * (1 * 1) + y + x + z := by
  intros x y z
  ring

theorem generated_12010 : ∀ x y : Nat, (9 + 13) * (x + (0 + y) + (0 + x) + y) + x = 22 * (x + y + x + y) + x := by
  intros x y
  ring

theorem generated_12011 : ∀ x : Nat, 1 * (1 * 1) * x = (x + 0) * (0 + 0 + 1) := by
  intros x
  ring

theorem generated_12012 : ∀ x y : Nat, x + y + (51 + 0) = x + y + 0 + (51 + 0) := by
  intros x y
  ring

theorem generated_12013 : ∀ x : Nat, x + 0 + x = (0 + 1 * 1) * (x + 0) + x := by
  intros x
  ring

theorem generated_12014 : ∀ x y : Nat, x * y + (0 + 38) + 52 = 1 * x * (1 * (y + 0) * 1) + 90 := by
  intros x y
  ring

theorem generated_12015 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_12016 : ∀ y x z : Nat, y * (x + 1 * y + z) = 0 + y * (x + (y * 1 + z)) := by
  intros y x z
  ring

theorem generated_12017 : ∀ x y : Nat, x + y + 98 = 0 + x + (0 + y) + 98 := by
  intros x y
  ring

theorem generated_12018 : ∀ x : Nat, 1 * 0 + x + x = x + x := by
  intros x
  ring

theorem generated_12019 : ∀ x : Nat, 0 + (1 * x + x) + x = 0 + (x + 0) + x + x := by
  intros x
  ring

theorem generated_12020 : ∀ x y z : Nat, x + y + z + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_12021 : ∀ x : Nat, 0 + x + x + 22 = x + 0 + x + 0 + 22 := by
  intros x
  ring

theorem generated_12022 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_12023 : ∀ x y : Nat, x + (y + 0 + (0 + y)) + 0 = 0 + (x + y) + (0 + y) := by
  intros x y
  ring

theorem generated_12024 : ∀ x : Nat, 1 * x + x + x + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_12025 : ∀ x y : Nat, x * y + (x + 37 + 51) = x * y + (x + 37) + 51 := by
  intros x y
  ring

theorem generated_12026 : ∀ x y z a : Nat, x + (y + z) + a + y = 1 * 1 * (x + y + z + a) + y := by
  intros x y z a
  ring

theorem generated_12027 : ∀ x : Nat, x = 1 * x + 0 := by
  intros x
  ring

theorem generated_12028 : ∀ x : Nat, x + 0 + (x + 9) = x + 0 + (x + 9) := by
  intros x
  ring

theorem generated_12029 : ∀ x y : Nat, (0 + (x + 0 + y)) * 1 = x + (0 + y) := by
  intros x y
  ring

theorem generated_12030 : ∀ x y : Nat, x * y + x + x + x + 83 = ((0 + x) * y + x) * 1 + x * 1 + (x + (83 + 0)) := by
  intros x y
  ring

theorem generated_12031 : ∀ y x : Nat, 1 * y * (x + y) + (y + x) = y * (x + 0 + y) + y + x := by
  intros y x
  ring

theorem generated_12032 : ∀ x y : Nat, (0 + x) * y = x * y + 0 := by
  intros x y
  ring

theorem generated_12033 : ∀ x y z : Nat, 0 + 0 + (x + (y + 0)) + 14 + z = (x + y) * 1 * 1 + 14 + 0 + z := by
  intros x y z
  ring

theorem generated_12034 : ∀ y x z : Nat, (y + x) * (x + y + 0 + z) + (z + 19) = (y + x) * (x + y + z) + (z + 19) := by
  intros y x z
  ring

theorem generated_12035 : ∀ x y z : Nat, x + 0 + (y + z) = x + 0 + y + z + 0 := by
  intros x y z
  ring

theorem generated_12036 : ∀ x y : Nat, 0 + 1 * (x + y + 1 * 0) = x + y * 1 := by
  intros x y
  ring

theorem generated_12037 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_12038 : ∀ x : Nat, 1 * (x + 0 + x) = (x + 0) * 1 + x := by
  intros x
  ring

theorem generated_12039 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_12040 : ∀ x : Nat, x + 0 + x = 1 * x * 1 + 0 + x := by
  intros x
  ring

theorem generated_12041 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_12042 : ∀ x : Nat, x + (25 + 65) = 0 + (0 + x + 90) := by
  intros x
  ring

theorem generated_12043 : ∀ x : Nat, 0 * 1 + (0 + x) * 1 + 5 = x + 5 := by
  intros x
  ring

theorem generated_12044 : ∀ x : Nat, x + 1 * x + 1 * x + x + x + 36 = 0 + (x + x + x + x + x + 36) := by
  intros x
  ring

theorem generated_12045 : ∀ x y : Nat, (39 + x) * ((1 + 0) * (x + 0 + 1 * y)) = (39 + x) * (x + 1 * y) := by
  intros x y
  ring

theorem generated_12046 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_12047 : ∀ x : Nat, 1 * (0 + x * 1) * (x * 1 + 0) + x + x = 1 * x * x + (x + x) := by
  intros x
  ring

theorem generated_12048 : ∀ x y z a : Nat, x + y * 1 + z + x + 85 + (6 + 8) + (47 + a) = x + (y + 0) + z + x + (10 + 89) + (47 + a) := by
  intros x y z a
  ring

theorem generated_12049 : ∀ x y : Nat, x * y + (36 + 60 + y) = 1 * x * y + 96 + y := by
  intros x y
  ring

theorem generated_12050 : ∀ x a : Nat, x * (1 * x) + (12 + 77 + a) + 0 = 1 * (x * x) + (89 + (0 + a)) := by
  intros x a
  ring

theorem generated_12051 : ∀ x y a : Nat, x * y + x + x + a = 1 * (x * y) + x + x + a := by
  intros x y a
  ring

theorem generated_12052 : ∀ x y z : Nat, x + y + z + x + 96 + y = 1 * (x + y + z) + x + 96 + y := by
  intros x y z
  ring

theorem generated_12053 : ∀ x y z : Nat, x + y + (0 + (x + 22)) + z + x = x + (0 + y) + (x * 1 + 22 * 1) + z + x := by
  intros x y z
  ring

theorem generated_12054 : ∀ x y z : Nat, x + y + z + (8 + 4) + y = x + y + 1 * z + (4 + 8) + y := by
  intros x y z
  ring

theorem generated_12055 : ∀ x y : Nat, 1 * (x * ((0 + 1) * (x * y) + x)) = x * (1 * (x * y + 0) + x) := by
  intros x y
  ring

theorem generated_12056 : ∀ z x : Nat, (z + z) * ((0 + x + 87 + 11) * 1) = (z + z) * (x + (0 + 98)) := by
  intros z x
  ring

theorem generated_12057 : ∀ x : Nat, (0 + x) * x = (x + 0) * x := by
  intros x
  ring

theorem generated_12058 : ∀ x y z : Nat, x + y + z = 0 + x + (0 + (y + z)) := by
  intros x y z
  ring

theorem generated_12059 : ∀ x : Nat, 0 + 1 * (x * (x * 1)) = x * x := by
  intros x
  ring

theorem generated_12060 : ∀ x y : Nat, 0 + x + y + 6 = x + y + 6 := by
  intros x y
  ring

theorem generated_12061 : ∀ x y : Nat, (0 + x) * (1 * y) + (0 + (23 + x)) = 0 + x * (y + 0) + (23 + x) := by
  intros x y
  ring

theorem generated_12062 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_12063 : ∀ x y z : Nat, x + (y + z) + 1 * z = 0 + x + y + z + z := by
  intros x y z
  ring

theorem generated_12064 : ∀ x y z : Nat, x + y * 1 + z + 19 + x + y + x = x + y + z + (0 + 19 + 0) + x + y + x := by
  intros x y z
  ring

theorem generated_12065 : ∀ x : Nat, x * (1 * 1) * 1 + x = x + (0 + x) := by
  intros x
  ring

theorem generated_12066 : ∀ x y : Nat, 0 + 0 + (x + y) + (x + 0) + y = (x + 1 * y) * 1 + (x + 0) + 1 * y := by
  intros x y
  ring

theorem generated_12067 : ∀ x y z a : Nat, x + y + z + a = (x + y) * 1 + z + a := by
  intros x y z a
  ring

theorem generated_12068 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_12069 : ∀ x a : Nat, 0 + (x + 0 + a) + a + 85 = (x * 1 + a) * 1 + 1 * a + 85 := by
  intros x a
  ring

theorem generated_12070 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_12071 : ∀ x : Nat, 0 + x * (1 * x) = x * x := by
  intros x
  ring

theorem generated_12072 : ∀ x : Nat, 0 + (x + x + x) = (x + x) * 1 + x := by
  intros x
  ring

theorem generated_12073 : ∀ x y b : Nat, (x + 0 + (0 + y) + b) * 1 + y = (x * 1 + (0 + y)) * 1 + (b + y) := by
  intros x y b
  ring

theorem generated_12074 : ∀ x : Nat, 0 + (0 + x + 55) * 1 + x * 1 = x + (55 * 1 + x) := by
  intros x
  ring

theorem generated_12075 : ∀ x y a : Nat, x + y * 1 + a = x + y + a := by
  intros x y a
  ring

theorem generated_12076 : ∀ x y z : Nat, 0 + ((x + (y + z)) * 1 + x) + y = x + y + (z + x) + y := by
  intros x y z
  ring

theorem generated_12077 : ∀ x y z : Nat, 19 * (x + (y + z) + (x + (30 + 12))) = 19 * (x + y + z + (x + (22 + 20))) * 1 := by
  intros x y z
  ring

theorem generated_12078 : ∀ x : Nat, (1 * x + x + x) * 1 = 1 * x + ((0 + x) * 1 + x) := by
  intros x
  ring

theorem generated_12079 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_12080 : ∀ x y : Nat, x * (x * y) = x * (0 + x * y) := by
  intros x y
  ring

theorem generated_12081 : ∀ x : Nat, (x * x + 0 + 90) * 1 = (0 + 1 * x) * x + 90 := by
  intros x
  ring

theorem generated_12082 : ∀ x y : Nat, 1 * x * (1 * 1) * (0 + y) + y = 1 * x * (0 + y) + y := by
  intros x y
  ring

theorem generated_12083 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_12084 : ∀ x y z : Nat, x + y * 1 + z + 0 = (x + (y + z)) * 1 := by
  intros x y z
  ring

theorem generated_12085 : ∀ x : Nat, x * x * ((0 + 1) * 1) * 1 = x * x * 1 := by
  intros x
  ring

theorem generated_12086 : ∀ x y z : Nat, x * 1 + y + 0 + z = x + (1 * 1 * (1 * y) + z) := by
  intros x y z
  ring

theorem generated_12087 : ∀ x : Nat, (0 + x) * (1 * x) + (5 + 0 + 69) * x = x * (x * 1) + 74 * 1 * x := by
  intros x
  ring

theorem generated_12088 : ∀ x y : Nat, x * 1 + y = 0 + (x + (0 + y)) := by
  intros x y
  ring

theorem generated_12089 : ∀ x : Nat, (0 + (0 + 0 + x)) * 1 + x + x + 34 * 48 = 1 * x + x + (0 + x) + 34 * 48 := by
  intros x
  ring

theorem generated_12090 : ∀ x y : Nat, x * (x + (0 + 0 * 1 + y)) = x * (0 + (x + 0) + y) := by
  intros x y
  ring

theorem generated_12091 : ∀ x y : Nat, (0 + x) * y = x * y := by
  intros x y
  ring

theorem generated_12092 : ∀ x z y : Nat, x + 0 + 0 + 0 + (z + 0) + y = 0 + (0 + (x + 0)) + z + y := by
  intros x z y
  ring

theorem generated_12093 : ∀ x y : Nat, 43 * (x * y) + 96 * 1 + 48 = 43 * (1 * x * ((1 + 0) * y) + 0) + 96 + 48 := by
  intros x y
  ring

theorem generated_12094 : ∀ x y a z : Nat, x * (1 * (x * y)) + a * 1 + z = x * ((x + 0) * y * 1 + 0) + a + z := by
  intros x y a z
  ring

theorem generated_12095 : ∀ x y : Nat, x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_12096 : ∀ x : Nat, (0 + 0 + x) * 1 + 84 = (x + 0) * (1 + 0) + 84 := by
  intros x
  ring

theorem generated_12097 : ∀ x y : Nat, x + (x + 0) + x * 14 + y = 1 * (x * 1 + x) + x * 14 + y := by
  intros x y
  ring

theorem generated_12098 : ∀ x z a : Nat, x * (1 * ((0 + 1) * x) + (x + 0) + (z + a)) = x * 1 * (x + x + z + a) := by
  intros x z a
  ring

theorem generated_12099 : ∀ x : Nat, 0 + x + 66 + 1 * 57 = 1 * x + 66 + (57 + 0) := by
  intros x
  ring

theorem generated_12100 : ∀ x y : Nat, x * 1 + y + 55 = 1 * x + y + 55 := by
  intros x y
  ring

theorem generated_12101 : ∀ x y z : Nat, 1 * (0 + x) + y + z + y + x = x + y + (0 + z) + y + x := by
  intros x y z
  ring

theorem generated_12102 : ∀ x y : Nat, x * (y * 1 * 1) + 0 + x = 0 + (x * y + x) := by
  intros x y
  ring

theorem generated_12103 : ∀ x : Nat, x + (x + x) + x + (35 * 1 + x) = x + (0 + x) + x + x + (7 * 5 + x) := by
  intros x
  ring

theorem generated_12104 : ∀ x y : Nat, 1 * x + 0 + y + 35 + x = x + (y + 35) + x := by
  intros x y
  ring

theorem generated_12105 : ∀ x y z b : Nat, x + (y + (z + 1 * b)) + b = x + (y + z + b) + (0 + b) := by
  intros x y z b
  ring

theorem generated_12106 : ∀ x a : Nat, (0 + (x + x)) * x + a = ((x + x) * (x + 0) + a) * 1 := by
  intros x a
  ring

theorem generated_12107 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_12108 : ∀ x : Nat, x + 0 + x + x + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_12109 : ∀ x a : Nat, x * 1 + a + 61 = x + (0 + a) + 61 := by
  intros x a
  ring

theorem generated_12110 : ∀ x y : Nat, 0 + (x + y + (24 + 43 + x)) = 0 + x + y + (67 + x) := by
  intros x y
  ring

theorem generated_12111 : ∀ x : Nat, x + 0 + x + x = x + x + x := by
  intros x
  ring

theorem generated_12112 : ∀ x y : Nat, x * (0 * 1 + y) = x * (y * 1) := by
  intros x y
  ring

theorem generated_12113 : ∀ x : Nat, 1 * (x * (x * (1 * 1))) + x = x * x + x := by
  intros x
  ring

theorem generated_12114 : ∀ x : Nat, x * x + x = 1 * (x * x) + x := by
  intros x
  ring

theorem generated_12115 : ∀ x y : Nat, x + 1 * 0 + 0 + y + y = 0 + (x + 1 * y + y) := by
  intros x y
  ring

theorem generated_12116 : ∀ y x : Nat, y * (x * 0 + x * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_12117 : ∀ x y b : Nat, x * 1 * y + (y + b) + y = 0 + ((0 + x) * y + 1 * y + b) + y := by
  intros x y b
  ring

theorem generated_12118 : ∀ x : Nat, (1 + 0) * x = 0 + x := by
  intros x
  ring

theorem generated_12119 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_12120 : ∀ x : Nat, 1 * (x + 0) + (14 + 31) + (45 + 27) = x + 45 + 72 := by
  intros x
  ring

theorem generated_12121 : ∀ x y z : Nat, x + y + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_12122 : ∀ x a : Nat, x * (1 * 1 * (x + a) + 0) + x = x * (x * 1 + a) + x := by
  intros x a
  ring

theorem generated_12123 : ∀ x y : Nat, x + y + (y + 62) = 1 * x + y + (y + 62) := by
  intros x y
  ring

theorem generated_12124 : ∀ x : Nat, x + 18 = x + 18 := by
  intros x
  ring

theorem generated_12125 : ∀ x y : Nat, 1 * ((0 + 1 * (x * y)) * 1) = (x + 0 + 0) * y := by
  intros x y
  ring

theorem generated_12126 : ∀ x : Nat, x * (0 + ((x + x) * 1 + x)) = x * (x + (x + x)) := by
  intros x
  ring

theorem generated_12127 : ∀ x b : Nat, 0 + (0 + x + (0 + 0)) + b = (x + b) * 1 := by
  intros x b
  ring

theorem generated_12128 : ∀ x : Nat, (x + x) * (1 * x * (x + 0) + x) = (x + x) * (0 + (x * x + (x * 1 + 0))) := by
  intros x
  ring

theorem generated_12129 : ∀ x y a : Nat, 0 + x + (y + 0) + a + a = x + (0 * 1 + y * 1) + a + a := by
  intros x y a
  ring

theorem generated_12130 : ∀ x y : Nat, (x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_12131 : ∀ x y z : Nat, x + 1 * y + (0 + (0 + z)) = 1 * (0 + (0 + x * 1 + (0 + y))) + z := by
  intros x y z
  ring

theorem generated_12132 : ∀ y x z : Nat, y * (x + y) + z = y * (0 + 0) + y * (x * 1 + y) + 1 * z := by
  intros y x z
  ring

theorem generated_12133 : ∀ x : Nat, 1 * (x + 6) + 0 + 3 = 0 + (x + 9) * 1 := by
  intros x
  ring

theorem generated_12134 : ∀ x y : Nat, 0 + (x + (y + 22)) = x + (y * 1 * 1 * 1 + 22) := by
  intros x y
  ring

theorem generated_12135 : ∀ x y : Nat, 0 + (1 + 0) * (x + 0) + 1 * y = 1 * (1 * 1 * (x + y)) := by
  intros x y
  ring

theorem generated_12136 : ∀ x y z : Nat, x + y + z + (6 + 4 + 33) = 0 + ((x + y + z) * 1 + (10 + 33)) := by
  intros x y z
  ring

theorem generated_12137 : ∀ x y z : Nat, x + y + (z + 50) = x + y + z + 50 := by
  intros x y z
  ring

theorem generated_12138 : ∀ x : Nat, 0 + (x + (x + x)) + x = 1 * (1 * (x + 0)) + (x + (x + x)) := by
  intros x
  ring

theorem generated_12139 : ∀ x : Nat, (0 + x) * x + x = 1 * (1 * x) * x + 0 + x := by
  intros x
  ring

theorem generated_12140 : ∀ x y z : Nat, x + y + z + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_12141 : ∀ x : Nat, 0 * (1 * 1) + x * 1 = 1 * x := by
  intros x
  ring

theorem generated_12142 : ∀ x : Nat, x * 1 * (0 + (x + 0)) * 1 + (6 + 1 + x) = x * (0 * 1 + x) + 7 + x := by
  intros x
  ring

theorem generated_12143 : ∀ x y : Nat, 11 * (x + (y + 77)) = 11 * ((0 + (x + y + 0) + 77) * 1) := by
  intros x y
  ring

theorem generated_12144 : ∀ x y : Nat, 0 + 0 + 1 * (x * y) = 0 + x * y := by
  intros x y
  ring

theorem generated_12145 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_12146 : ∀ x y z : Nat, x + (y + (0 + z)) + z = (x + y + (z + 0 + z)) * 1 := by
  intros x y z
  ring

theorem generated_12147 : ∀ x y z : Nat, x * 1 + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_12148 : ∀ x : Nat, x + 33 = 0 + x + 3 * 11 := by
  intros x
  ring

theorem generated_12149 : ∀ x y a : Nat, 0 + x + 1 * 0 + y + x + 35 + a + (a + 37) = x * 1 + (y + x) + (35 + a) + (a + 37) := by
  intros x y a
  ring

theorem generated_12150 : ∀ x y : Nat, x * 1 + 0 + y + 1 * (x + x) = 1 * (x + 0) + 0 + (y + (x + x)) := by
  intros x y
  ring

theorem generated_12151 : ∀ y x a : Nat, y * (x * 1 + a * 1) = y * (0 + (0 + (x + 0)) + (0 + a)) := by
  intros y x a
  ring

theorem generated_12152 : ∀ x y a : Nat, x + 1 * y + (a + y) = (x + y) * (0 + 1) + a + y := by
  intros x y a
  ring

theorem generated_12153 : ∀ x y : Nat, x + 0 + (y + y + 0) + y = 1 * x + (y + 1 * y) + y := by
  intros x y
  ring

theorem generated_12154 : ∀ x y : Nat, 0 + (1 * x + (y + 0) + y) + y = (x + y) * 1 + y + y := by
  intros x y
  ring

theorem generated_12155 : ∀ x y : Nat, x + (0 + (1 + 0)) * (1 * (0 + y)) = x + 1 * y := by
  intros x y
  ring

theorem generated_12156 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_12157 : ∀ x y : Nat, x * (0 + y) + 74 + x = 1 * x * (0 + y) + 74 + x := by
  intros x y
  ring

theorem generated_12158 : ∀ x y : Nat, 1 * (0 + (x * y + 0 + (x + x) * 1)) + y = (0 + x) * y + (0 + (0 + (0 + x) + x)) + y := by
  intros x y
  ring

theorem generated_12159 : ∀ x : Nat, 0 + (0 + (x + x) + 3 * 6 * 1) + 41 = x + x + (0 + (1 + 17)) + 41 := by
  intros x
  ring

theorem generated_12160 : ∀ x y : Nat, x + (1 * y + 38) = 0 + (x + y * 1) + 38 := by
  intros x y
  ring

theorem generated_12161 : ∀ x y : Nat, x * y + y = (x + 0) * y + y := by
  intros x y
  ring

theorem generated_12162 : ∀ x y : Nat, x + y + y * 1 = 0 + (x + y) + y := by
  intros x y
  ring

theorem generated_12163 : ∀ x : Nat, x + (0 + x) + (x + x) + (78 + 9) = 0 + (x + 0 + (x + (x + x))) + 87 := by
  intros x
  ring

theorem generated_12164 : ∀ x y z : Nat, x + (0 * (0 + 1) + y) + z = 0 + ((x + 0) * 1 + y) + z := by
  intros x y z
  ring

theorem generated_12165 : ∀ y x : Nat, 1 * 1 * ((0 + (y + 0) * 1) * x) + x + (x + y) = 0 + (1 * y * x + x) + (x + y) := by
  intros y x
  ring

theorem generated_12166 : ∀ x y : Nat, x * 1 * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_12167 : ∀ x y : Nat, 1 * (x * (1 * (1 * y))) = x * y + 0 + (0 + 0) := by
  intros x y
  ring

theorem generated_12168 : ∀ x y z : Nat, x + (83 + y) + (z + y) = x * 1 + 83 + y + (z + y) := by
  intros x y z
  ring

theorem generated_12169 : ∀ x : Nat, x * x + 43 + (81 + x) = x * 1 * x + 43 + (81 + x) := by
  intros x
  ring

theorem generated_12170 : ∀ x y : Nat, x * (1 * 1) + 0 + y = x + (1 * y + 0) := by
  intros x y
  ring

theorem generated_12171 : ∀ x : Nat, x + 26 = x + 0 * 1 + (9 + 17) := by
  intros x
  ring

theorem generated_12172 : ∀ x a y : Nat, 0 + (1 * (0 + x) + a * y) + (55 + 0) = 1 * (x + (a * (y + 0) + 55)) := by
  intros x a y
  ring

theorem generated_12173 : ∀ x y : Nat, x * y + (12 + 6 + 28) = x * y + 46 + 0 := by
  intros x y
  ring

theorem generated_12174 : ∀ x : Nat, x + (x + 0) + (x + x) + 30 = 1 * x * 1 + (x + (x + x)) + 30 := by
  intros x
  ring

theorem generated_12175 : ∀ x a z : Nat, 0 + (x + a) + z * x = 1 * (x * (1 * 1 + 0) + a * 1 + 0) + z * x := by
  intros x a z
  ring

theorem generated_12176 : ∀ x y : Nat, x + (0 + 0) + y = (x + (y + 0)) * 1 := by
  intros x y
  ring

theorem generated_12177 : ∀ x : Nat, x * x = (x + 0) * x := by
  intros x
  ring

theorem generated_12178 : ∀ x y : Nat, x * y + x * ((1 + 1) * 41) + y = x * (y + 82 * 1) + y := by
  intros x y
  ring

theorem generated_12179 : ∀ x y a : Nat, x + (y + 0) + (a + y) = x + y + (a + y) := by
  intros x y a
  ring

theorem generated_12180 : ∀ x y z : Nat, x + (y + z) + 100 = x + (y + z) + 100 := by
  intros x y z
  ring

theorem generated_12181 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_12182 : ∀ x : Nat, x * 1 + x + x = x + x + x := by
  intros x
  ring

theorem generated_12183 : ∀ x y a : Nat, (x + 0) * y + a = 1 * ((0 + (0 + x)) * (y + 0)) + a := by
  intros x y a
  ring

theorem generated_12184 : ∀ x y z : Nat, x + (y + z * 1) + (21 + 7) = 1 * x + y + (1 * z + 28) := by
  intros x y z
  ring

theorem generated_12185 : ∀ x : Nat, x + (0 + 0) + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_12186 : ∀ x : Nat, x = 1 * x + 0 * 1 * 1 := by
  intros x
  ring

theorem generated_12187 : ∀ x y : Nat, (0 + x) * (1 * (y * 1 * 1 * 1)) + y = x * y + y + 0 := by
  intros x y
  ring

theorem generated_12188 : ∀ x y z a : Nat, x * (y * 1) + z + a + y = x * y + z + a + y := by
  intros x y z a
  ring

theorem generated_12189 : ∀ x y : Nat, x + y + x + x = 0 + x + y + x + x := by
  intros x y
  ring

theorem generated_12190 : ∀ x y z : Nat, x + y + z + 3 * 24 = (x + (y + (0 + z + 0) * 1)) * 1 + 3 * 24 := by
  intros x y z
  ring

theorem generated_12191 : ∀ x : Nat, x * (x + 0 + 0 + (x + (1 + 17 + 55))) = x * (x * 1 + x + 73) := by
  intros x
  ring

theorem generated_12192 : ∀ x y : Nat, x * y + 3 * (13 * 79) = x * y + 39 * 79 := by
  intros x y
  ring

theorem generated_12193 : ∀ x y : Nat, (x + 0) * y = x * (y + 0 + 0) := by
  intros x y
  ring

theorem generated_12194 : ∀ x y z : Nat, x * (x + (y + z)) + 0 + x = x * (x + y + z) + x := by
  intros x y z
  ring

theorem generated_12195 : ∀ x y : Nat, 1 * x + x + y + x + x + 54 = 1 * x + ((x + y) * 1 + 1 * x) + x + 54 := by
  intros x y
  ring

theorem generated_12196 : ∀ x y : Nat, x + (y + y) = 1 * (x * 1) + y + y := by
  intros x y
  ring

theorem generated_12197 : ∀ x y : Nat, 0 + (0 + x) + y + 67 = x + y + (57 + 10) := by
  intros x y
  ring

theorem generated_12198 : ∀ x y : Nat, 1 * x * y + y = x * (1 * y) + y := by
  intros x y
  ring

theorem generated_12199 : ∀ x y z : Nat, 0 + x + y + (0 + z) + z + (50 + x) = x + y + z + z + 50 + x := by
  intros x y z
  ring

theorem generated_12200 : ∀ x y z : Nat, (x + 0) * (y + 0) + z + x = (0 + x) * y * 1 + z + x := by
  intros x y z
  ring

theorem generated_12201 : ∀ x y a : Nat, 0 + 1 * x * y + 3 * 28 * a * 1 = 1 * (0 + x) * (y * 1) * 1 + 84 * a := by
  intros x y a
  ring

theorem generated_12202 : ∀ x : Nat, 0 + (0 + 1 * 1) * x = x * 1 * 1 := by
  intros x
  ring

theorem generated_12203 : ∀ x z : Nat, x * 1 + 3 * 15 + z + z = x + (0 + 1 * (45 + z)) + z := by
  intros x z
  ring

theorem generated_12204 : ∀ x : Nat, x = 0 + x * 1 := by
  intros x
  ring

theorem generated_12205 : ∀ x : Nat, x + (0 + 0) = x * (0 + 1) := by
  intros x
  ring

theorem generated_12206 : ∀ x : Nat, 1 * ((0 + x * (0 + 1)) * 1) + x = x + x := by
  intros x
  ring

theorem generated_12207 : ∀ x y : Nat, x + (0 + y) + y = x + y + 0 + y := by
  intros x y
  ring

theorem generated_12208 : ∀ x : Nat, 0 * 1 + x + 0 + 37 = (0 + 1 * (1 * x) + (1 + 36)) * 1 := by
  intros x
  ring

theorem generated_12209 : ∀ x y : Nat, x * y = (0 + (x * 1 + 0)) * y := by
  intros x y
  ring

theorem generated_12210 : ∀ x y : Nat, 1 * ((x + y) * 1) + x * 1 + x = x + 0 + (y + 0) + x + x := by
  intros x y
  ring

theorem generated_12211 : ∀ x : Nat, x * x + (1 * (x + 0) + 0 + (95 + x)) + 1 = x * (x + 0) + x + (19 * 5 + x) + 0 + 1 := by
  intros x
  ring

theorem generated_12212 : ∀ x y : Nat, 1 * x * y + (x + (0 + x)) + x = x * y + (x + 1 * x) + x := by
  intros x y
  ring

theorem generated_12213 : ∀ x y : Nat, x * y + (y + (38 + 18)) + 25 = 0 + (1 * ((0 + x) * (y + 0)) + (y + 56)) + 25 := by
  intros x y
  ring

theorem generated_12214 : ∀ b y x z a : Nat, (b + y) * ((x + y) * 1 + z + a) = (b + y) * (1 * ((x + (y + z * 1)) * (1 * 1)) + a) := by
  intros b y x z a
  ring

theorem generated_12215 : ∀ x y z : Nat, x + 0 + y + (0 * 1 + 1 * z) + y = x + 0 + (y + 0) + z + y := by
  intros x y z
  ring

theorem generated_12216 : ∀ x y : Nat, x * 1 + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_12217 : ∀ x y z : Nat, (x + (0 + y) + x) * 1 + 1 * (8 + z) = x + y + (0 + 0) + x + (4 * 2 + z) := by
  intros x y z
  ring

theorem generated_12218 : ∀ x : Nat, x * (x + 0) = x * (0 + (0 + (0 + 1 * x))) := by
  intros x
  ring

theorem generated_12219 : ∀ x y : Nat, x + ((5 + 0) * 3 + y) = 0 + 1 * x + (15 + 0) + y := by
  intros x y
  ring

theorem generated_12220 : ∀ x y : Nat, (0 + x) * y + (y + 93) = x * (0 + (y + 0)) + y + 93 := by
  intros x y
  ring

theorem generated_12221 : ∀ x : Nat, x * x * (x + 0) = x * x * (x * 1) := by
  intros x
  ring

theorem generated_12222 : ∀ x y z a : Nat, x + (0 + y) + z + a = (x + (y + z)) * 1 + a := by
  intros x y z a
  ring

theorem generated_12223 : ∀ x y : Nat, x + y + (x + y) = 1 * (1 * (x + (0 + y + 0) * 1)) + 1 * x + y := by
  intros x y
  ring

theorem generated_12224 : ∀ x y : Nat, (x + y) * (0 + 1) = x + 1 * y * 1 := by
  intros x y
  ring

theorem generated_12225 : ∀ x y : Nat, x * (y * 1) = x * (y + 0) := by
  intros x y
  ring

theorem generated_12226 : ∀ x y z : Nat, 0 + (x + 1 * y) + z = 1 * ((x * 1 + y) * 1) + z := by
  intros x y z
  ring

theorem generated_12227 : ∀ x y : Nat, x * (0 + y) + (y + 62) = 1 * (x * y + y + 62) := by
  intros x y
  ring

theorem generated_12228 : ∀ x : Nat, x + x + 0 + x + 68 = x + x + x + 68 := by
  intros x
  ring

theorem generated_12229 : ∀ x y : Nat, x * (y + 0) + x + x + (0 + x) = 1 * (1 * (x * y) + (x + x) + x) := by
  intros x y
  ring

theorem generated_12230 : ∀ x y : Nat, x + (y + 1 * 1 * 0) + y + 49 = (x + y) * 1 + (0 + y + 49) := by
  intros x y
  ring

theorem generated_12231 : ∀ x y : Nat, 47 * (x * y + 0 + 0) = (23 + 22 + (0 + 2)) * 1 * (x * 1 * y) := by
  intros x y
  ring

theorem generated_12232 : ∀ x y z : Nat, x + 1 * y + z = x + 1 * (1 * y) + z := by
  intros x y z
  ring

theorem generated_12233 : ∀ x : Nat, 22 * (0 + (x + 0 + x + 2) + 34) + (x + x) = 22 * (x + x + (2 + 34)) + x + x := by
  intros x
  ring

theorem generated_12234 : ∀ a x y z : Nat, a * (x + (0 + 0) + (0 + 0) + (y + z)) = a * (x + y + 1 * z) := by
  intros a x y z
  ring

theorem generated_12235 : ∀ x : Nat, 1 * (x * 1 + 0) = x + 0 := by
  intros x
  ring

theorem generated_12236 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_12237 : ∀ x : Nat, (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_12238 : ∀ x y a : Nat, x * (1 * y * 1) + (a + (43 + 29)) = (x + 0) * y + (1 * (a + 72) + 0) := by
  intros x y a
  ring

theorem generated_12239 : ∀ x y : Nat, 0 + (x * (0 + y) + 0 + x) = 0 + (0 + x) * y + x := by
  intros x y
  ring

theorem generated_12240 : ∀ x y z : Nat, x + (y + z) + (0 + x * (14 + 3 * 3)) = x + 1 * (y + 0 + 0) + (z + 0) + x * (17 + 6) := by
  intros x y z
  ring

theorem generated_12241 : ∀ x y : Nat, 0 + x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_12242 : ∀ x : Nat, 0 + x + (0 + x) = x + (x + 0) * (1 * 1 + 0) := by
  intros x
  ring

theorem generated_12243 : ∀ x : Nat, x * (x + x) = x * (0 * 1 + 1 * (0 + x + (x + 0))) := by
  intros x
  ring

theorem generated_12244 : ∀ x y z : Nat, x + y + z = x + 1 * y + z := by
  intros x y z
  ring

theorem generated_12245 : ∀ x y : Nat, x * 1 * y + 0 + x + x = (x * ((y + (0 + 0)) * 1 * 1) + x) * 1 + x + 0 := by
  intros x y
  ring

theorem generated_12246 : ∀ x y z : Nat, (x + y + 0) * 1 + z * 1 + z = x + (0 + y + z) + z := by
  intros x y z
  ring

theorem generated_12247 : ∀ x y : Nat, x + 1 * y * 1 = (x + y) * 1 := by
  intros x y
  ring

theorem generated_12248 : ∀ x : Nat, 0 + x = 1 * (0 + x * 1) := by
  intros x
  ring

theorem generated_12249 : ∀ x y : Nat, x + y + y = x * 1 + y + y := by
  intros x y
  ring

theorem generated_12250 : ∀ x a : Nat, x * 1 + 1 * (1 * (a + a)) = 0 + (1 * x + 0 + (a + (0 + a))) := by
  intros x a
  ring

theorem generated_12251 : ∀ x y : Nat, x * y + (0 + (x + 0)) = (x + 0 + 0) * y + 0 + 0 + x := by
  intros x y
  ring

theorem generated_12252 : ∀ x : Nat, x = (0 + x) * 1 := by
  intros x
  ring

theorem generated_12253 : ∀ x : Nat, x + x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_12254 : ∀ x y : Nat, (x + 0) * y + 0 + 53 = x * y + 53 := by
  intros x y
  ring

theorem generated_12255 : ∀ x y z : Nat, x + (y + z) = x + (1 * y + z) := by
  intros x y z
  ring

theorem generated_12256 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_12257 : ∀ x : Nat, x + x = 1 * (x + x + 0) := by
  intros x
  ring

theorem generated_12258 : ∀ x y z : Nat, 1 * ((0 + (x + 0)) * y) + (0 + (0 + z)) + x = (0 + x) * y + z + x := by
  intros x y z
  ring

theorem generated_12259 : ∀ x y z : Nat, x + y + z + 61 = 1 * (x + y) + z + 61 := by
  intros x y z
  ring

theorem generated_12260 : ∀ x y : Nat, (0 + (0 + x) + y + y + x) * 1 = (x * (1 + 0) + y) * 1 + (y + x) := by
  intros x y
  ring

theorem generated_12261 : ∀ x : Nat, (x + (x + 0)) * 1 + x + (x + 12) = (0 + 1) * x + (x + 0) + x + (x + 12) := by
  intros x
  ring

theorem generated_12262 : ∀ x y z : Nat, x + (y + 0 + 1 * z) = x + y + (0 + z) := by
  intros x y z
  ring

theorem generated_12263 : ∀ x : Nat, 1 * (x * 1) * 1 + (0 + x) + x = 0 + x * 1 + x + x := by
  intros x
  ring

theorem generated_12264 : ∀ x y : Nat, 1 * (0 + x + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_12265 : ∀ x y : Nat, x + y + x + y = x + y + x + y := by
  intros x y
  ring

theorem generated_12266 : ∀ x y a : Nat, 0 + x * y + y + a + 62 = 1 * (0 * y * 1 + x * y) + y + a + 62 := by
  intros x y a
  ring

theorem generated_12267 : ∀ z x y : Nat, (z + z) * (0 + (x + y + z)) = (z + z) * (x + (y + z) + 0) := by
  intros z x y
  ring

theorem generated_12268 : ∀ x y : Nat, x + (y + 0) + x = 1 * (x + (0 + y)) + x := by
  intros x y
  ring

theorem generated_12269 : ∀ x : Nat, x * x + x + x = x * x + x + x := by
  intros x
  ring

theorem generated_12270 : ∀ x : Nat, x * x = x * (0 + x) := by
  intros x
  ring

theorem generated_12271 : ∀ x y : Nat, x * y = 1 * x * (y + 0) := by
  intros x y
  ring

theorem generated_12272 : ∀ x y : Nat, 1 * (x * y) = 1 * x * y := by
  intros x y
  ring

theorem generated_12273 : ∀ x : Nat, x = 0 + x * 1 := by
  intros x
  ring

theorem generated_12274 : ∀ x y : Nat, x * y + (6 * 4 + y) = (0 + x) * y + (1 * 24 + y) := by
  intros x y
  ring

theorem generated_12275 : ∀ x y : Nat, 0 + (0 + x + 1 * y + (x + y)) + y = x + (0 + 0 + y + (x + y)) + y := by
  intros x y
  ring

theorem generated_12276 : ∀ x y : Nat, 0 + x + (y * 1 + x) = x + y + x := by
  intros x y
  ring

theorem generated_12277 : ∀ x : Nat, 1 * ((x + 0) * 1) = x * 1 := by
  intros x
  ring

theorem generated_12278 : ∀ x z a : Nat, 0 + 1 * x + 0 + (z + a) = x + (z + a) := by
  intros x z a
  ring

theorem generated_12279 : ∀ x y z : Nat, x * (y + 0) + 8 + (70 + z) = x * (0 + y * 1) + 8 + 0 + (70 + z) := by
  intros x y z
  ring

theorem generated_12280 : ∀ x y z : Nat, (0 + x + y) * x + z * 1 = (x + y) * (0 + x) + z + 0 := by
  intros x y z
  ring

theorem generated_12281 : ∀ x y z : Nat, x + 0 + y + x + x + x * z = 1 * (x + y + (x + 0)) * 1 + x + x * z := by
  intros x y z
  ring

theorem generated_12282 : ∀ x y z : Nat, (x * y + (0 + x + 0)) * 1 + z = 1 * (x * (0 + y) + x) + z := by
  intros x y z
  ring

theorem generated_12283 : ∀ x y z a b : Nat, x + (y + (z + 0)) + 90 + a + y + b = (x + 0 + y + z) * 1 + 90 + a + y + b := by
  intros x y z a b
  ring

theorem generated_12284 : ∀ x : Nat, x + 1 * 1 * x + 3 * 18 = x + x * 1 + 54 := by
  intros x
  ring

theorem generated_12285 : ∀ x y : Nat, 1 * x * y + x = 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_12286 : ∀ x y : Nat, 0 + x + (y + x) = x + (y + x) := by
  intros x y
  ring

theorem generated_12287 : ∀ x y z : Nat, x + y + 0 + z + x = x + y + z + (x + 0) := by
  intros x y z
  ring

theorem generated_12288 : ∀ x y z : Nat, x + y + z + (z + z) + x = x * (0 + 1) + y + z + z + z + x := by
  intros x y z
  ring

theorem generated_12289 : ∀ x y : Nat, x + (0 + (y + 0)) + (y + 7) = 1 * x + (0 + y) + (y + 7) := by
  intros x y
  ring

theorem generated_12290 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_12291 : ∀ x : Nat, 0 + (x + x) = x + x * 1 := by
  intros x
  ring

theorem generated_12292 : ∀ x y z : Nat, x + y + z + x = 0 + (x + 0 + (y + z) + x) := by
  intros x y z
  ring

theorem generated_12293 : ∀ x y z : Nat, 0 + x + y + z * 1 + (z + x) = x + 1 * y + z + (z + x) := by
  intros x y z
  ring

theorem generated_12294 : ∀ x y : Nat, 1 * (x * y * 1 + x) + 79 = 1 * (x * (1 * 1 * (1 * y)) + x) + 79 := by
  intros x y
  ring

theorem generated_12295 : ∀ z x y : Nat, z * ((x + y + 0) * 1) = (0 + z) * (x + (0 + y)) := by
  intros z x y
  ring

theorem generated_12296 : ∀ x y z : Nat, x + (y + z) = x + 0 + y + z := by
  intros x y z
  ring

theorem generated_12297 : ∀ x : Nat, 1 * (x + 0) + (17 + 4 + 1) + x = 0 + x + (22 + x) := by
  intros x
  ring

theorem generated_12298 : ∀ x z y : Nat, x + (z + y) + (z + (1 + 7) + 0) + x * 1 = x * 1 + (z + (0 + y)) + z + 8 + 0 + x := by
  intros x z y
  ring

theorem generated_12299 : ∀ x y a : Nat, (x + (y + y)) * 1 + a = x + y + y + a := by
  intros x y a
  ring

theorem generated_12300 : ∀ x y : Nat, x + 0 + y + 89 = 1 * x + y + 89 := by
  intros x y
  ring

theorem generated_12301 : ∀ x : Nat, x + x + x = 0 + x + x + x := by
  intros x
  ring

theorem generated_12302 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_12303 : ∀ x y : Nat, x + y * 1 + 0 + 30 = x + 0 + (0 + 0 + y) + 30 := by
  intros x y
  ring

theorem generated_12304 : ∀ x y z : Nat, (0 + 1) * (((0 + x) * 1 + (y + z)) * 1) = 0 + (x + y) + (0 + z) := by
  intros x y z
  ring

theorem generated_12305 : ∀ x y : Nat, 0 + x + y * 1 = x + y := by
  intros x y
  ring

theorem generated_12306 : ∀ x : Nat, 0 + x + x = 1 * x + x := by
  intros x
  ring

theorem generated_12307 : ∀ x y a : Nat, 0 + x * (y + 0) + x + a + 74 = 1 * (x * (y * 1) + x) + a + 74 := by
  intros x y a
  ring

theorem generated_12308 : ∀ x : Nat, 0 + x + (64 + (18 + 4)) + x = x * 1 + 0 + 0 + 86 + x := by
  intros x
  ring

theorem generated_12309 : ∀ x y : Nat, (17 + 34) * 1 * (x * y * 1) = (3 + 20 + 28) * (1 * (x * 1) * (y * 1)) := by
  intros x y
  ring

theorem generated_12310 : ∀ x y z : Nat, x + 0 + (y + 1 * (z + 0)) + 11 = x + y + z + 11 := by
  intros x y z
  ring

theorem generated_12311 : ∀ a x : Nat, (a + (1 + 12)) * (1 * (0 + x)) = (a + 13) * (1 * x) := by
  intros a x
  ring

theorem generated_12312 : ∀ x : Nat, x * x = x * 1 * x := by
  intros x
  ring

theorem generated_12313 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_12314 : ∀ x y : Nat, 1 * x * y + (1 + 0 + 3 + 5) = 0 + ((x + 0) * y + 9 + 0) := by
  intros x y
  ring

theorem generated_12315 : ∀ x y : Nat, 1 * (x * (1 * (0 + y)) + y) = x * (0 + (0 + (y + 0)) * 1) + y := by
  intros x y
  ring

theorem generated_12316 : ∀ x : Nat, 1 * (x + 19 * (2 + 0)) + 1 * x + x = 0 + x + 38 + x + x := by
  intros x
  ring

theorem generated_12317 : ∀ x : Nat, 0 + x = 1 * 0 + (0 + x) * 1 := by
  intros x
  ring

theorem generated_12318 : ∀ x y z : Nat, x * y + z = x * y + z + 0 := by
  intros x y z
  ring

theorem generated_12319 : ∀ x y : Nat, (28 + x) * (0 + 1 * x + y + (y + y + (y + x))) = (17 + 11 + x) * (x + y + (0 + y + y + (y + x))) := by
  intros x y
  ring

theorem generated_12320 : ∀ x : Nat, 1 * (x * (x + 0)) + (x + x) = 0 * 1 + (x * x + x) + 0 + x := by
  intros x
  ring

theorem generated_12321 : ∀ x : Nat, x * 1 + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_12322 : ∀ x y : Nat, (x + x) * (1 * x + y) = (x + x) * ((x + 0 + y) * 1) + 0 := by
  intros x y
  ring

theorem generated_12323 : ∀ x y : Nat, x + (0 + y) + 0 = 0 + (x + y) := by
  intros x y
  ring

theorem generated_12324 : ∀ x y : Nat, 0 + (x + 0 + y) * 1 + y = (x + y) * 1 + y := by
  intros x y
  ring

theorem generated_12325 : ∀ x : Nat, x * 1 * 1 = x * 1 := by
  intros x
  ring

theorem generated_12326 : ∀ a x y : Nat, (a + a) * (1 * x + y) = (a + a) * (x * (1 + 0) * 1 * 1 + y) := by
  intros a x y
  ring

theorem generated_12327 : ∀ x y : Nat, x + 1 * y = 0 + x + y * 1 := by
  intros x y
  ring

theorem generated_12328 : ∀ x : Nat, x + x = (0 * 1 + (x + (0 + x))) * (1 * 1) := by
  intros x
  ring

theorem generated_12329 : ∀ a x y : Nat, a * (x * (1 * 1) + y) = a * (x + y) := by
  intros a x y
  ring

theorem generated_12330 : ∀ x y z : Nat, x + (y + 0) + z * 1 + z + 0 + 0 = x + (0 + y) + z + (0 + z) := by
  intros x y z
  ring

theorem generated_12331 : ∀ x y : Nat, x * ((0 + 1) * (x + 0 + y) * 1 + 0) + 27 = x * (x + y) + 9 + 18 := by
  intros x y
  ring

theorem generated_12332 : ∀ x y z : Nat, (x + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_12333 : ∀ x y : Nat, x * y = (0 + x + 0) * 1 * y := by
  intros x y
  ring

theorem generated_12334 : ∀ x y : Nat, (x + y) * (1 + 0) = x + y := by
  intros x y
  ring

theorem generated_12335 : ∀ x y : Nat, x * y + (56 + x) + y = x * y + (56 + x) + y := by
  intros x y
  ring

theorem generated_12336 : ∀ x y : Nat, x * (0 + y) = (0 + 1 * (0 + x)) * y := by
  intros x y
  ring

theorem generated_12337 : ∀ x : Nat, x * x + x + x + x = 1 * x * x + x + x + x := by
  intros x
  ring

theorem generated_12338 : ∀ x : Nat, (x + (x + 0 + 0)) * 1 + x + x = (x + (0 + (x + 0))) * 1 + x + x := by
  intros x
  ring

theorem generated_12339 : ∀ x y z : Nat, x * y + z * 1 + x + z * 1 = x * y + z + x + z := by
  intros x y z
  ring

theorem generated_12340 : ∀ x y : Nat, (0 + x) * y + (y + 0 + y) = (x + 0) * y + y + y := by
  intros x y
  ring

theorem generated_12341 : ∀ x : Nat, 1 * x = 1 * x := by
  intros x
  ring

theorem generated_12342 : ∀ x y : Nat, x + y + 28 = x + 0 + 0 + y + 28 := by
  intros x y
  ring

theorem generated_12343 : ∀ x : Nat, x + 0 = x + 0 := by
  intros x
  ring

theorem generated_12344 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_12345 : ∀ x y z : Nat, (0 + x) * (1 * y) + 0 + z = (1 * (x * y * 1) + z) * 1 := by
  intros x y z
  ring

theorem generated_12346 : ∀ x : Nat, (x + x) * 1 + 0 + (75 + x) = 1 * x + x + 75 + x := by
  intros x
  ring

theorem generated_12347 : ∀ x y z : Nat, (x + y) * (x * 1 + y) + (y + 72) + z = (x + y) * (x + y) + (y + 72) + z := by
  intros x y z
  ring

theorem generated_12348 : ∀ x : Nat, 100 * 1 * ((1 + 0) * (1 * (x + x * 1)) + x) = 100 * (x + (x + x + 0)) := by
  intros x
  ring

theorem generated_12349 : ∀ x y a : Nat, x * y + 1 * 0 + x * a = 1 * (0 + (x + 0) * y) + x * a := by
  intros x y a
  ring

theorem generated_12350 : ∀ x : Nat, x + x + x = 0 + 1 * x + x + x := by
  intros x
  ring

theorem generated_12351 : ∀ x : Nat, 1 * (1 * x) + x + 3 * (2 * 5) = x + (x + 1 * (14 + 15 + 1)) := by
  intros x
  ring

theorem generated_12352 : ∀ x : Nat, x + (x + 0) + 41 = 1 * (x + x + 41) := by
  intros x
  ring

theorem generated_12353 : ∀ x : Nat, 0 + (x + 0 + (83 + x) + x) + 13 * (1 * 4) = 1 * x + (83 + x + (x + 52)) := by
  intros x
  ring

theorem generated_12354 : ∀ x y : Nat, x * y + 85 = 1 * (x * y) + 85 := by
  intros x y
  ring

theorem generated_12355 : ∀ z x y : Nat, z * (x * y) + (y + z * 1 * 33) + 86 = z * (x * y * 1) + y + (0 + z) * 33 + 86 := by
  intros z x y
  ring

theorem generated_12356 : ∀ x y z : Nat, x + y + (z + z) = x + 0 + y + z + z := by
  intros x y z
  ring

theorem generated_12357 : ∀ x a : Nat, 1 * 0 + (0 + x) + a = (0 + x) * 1 + a + 0 := by
  intros x a
  ring

theorem generated_12358 : ∀ x y z : Nat, (x + 0) * y + (27 + z) = 0 + 1 * x * y + (21 + 6) + z := by
  intros x y z
  ring

theorem generated_12359 : ∀ x y : Nat, x * y + (x + x) = 1 * (x * y) + (x + (1 * (0 + x * 1) + 0)) := by
  intros x y
  ring

theorem generated_12360 : ∀ x : Nat, x = 1 * x + 0 := by
  intros x
  ring

theorem generated_12361 : ∀ x y : Nat, x * (1 * 1 * x * y) = x * (x * (1 * y)) * 1 := by
  intros x y
  ring

theorem generated_12362 : ∀ x : Nat, 1 * ((0 + x) * 1) + x = 0 + 1 * x + x := by
  intros x
  ring

theorem generated_12363 : ∀ y x : Nat, y * 34 * (1 * (x + 0)) = y * (9 + 25) * ((0 + 1) * x) := by
  intros y x
  ring

theorem generated_12364 : ∀ x y : Nat, x + 0 + y = 0 + (0 + (x + 0) + 1 * 0) + y := by
  intros x y
  ring

theorem generated_12365 : ∀ x y : Nat, (0 + 1) * (x + 0) + y + 25 + x = x * 1 + y + (4 + 1 + 20) + x := by
  intros x y
  ring

theorem generated_12366 : ∀ x : Nat, (1 + 0) * x + (99 + x) = x + (49 + 50 + x) := by
  intros x
  ring

theorem generated_12367 : ∀ x y : Nat, 0 + x * y = x * y := by
  intros x y
  ring

theorem generated_12368 : ∀ x y z : Nat, x + y + z + 63 + z = x + y + (z + (52 + 11)) + z := by
  intros x y z
  ring

theorem generated_12369 : ∀ x : Nat, x + 0 + x + 1 = x + (0 + (0 + x)) + 1 := by
  intros x
  ring

theorem generated_12370 : ∀ x y z : Nat, x * (0 + y) + z + z + 20 * x = 1 * x * (1 * (1 * y)) + z + z + 20 * x := by
  intros x y z
  ring

theorem generated_12371 : ∀ x : Nat, x + 12 = 1 * x + 12 := by
  intros x
  ring

theorem generated_12372 : ∀ x y z : Nat, x + (y + z) + (x + z) + (z + x) = (x + y) * 1 + (1 * (z * 1) + x) + z + (z + x) := by
  intros x y z
  ring

theorem generated_12373 : ∀ x y z : Nat, x + (y + z) = 1 * (x + 0 + y) + z := by
  intros x y z
  ring

theorem generated_12374 : ∀ y x a : Nat, y * (0 + x + y) + a + y = (0 + y) * (x + (0 + y)) + a + y := by
  intros y x a
  ring

theorem generated_12375 : ∀ x : Nat, x * (x + 0) + x + 1 * (1 * x) * x = 0 + ((x + 0) * x + x) + (0 + 1 * (x * x)) := by
  intros x
  ring

theorem generated_12376 : ∀ x b : Nat, 1 * ((x + (x + b)) * 1) = x * 1 + x + 1 * b := by
  intros x b
  ring

theorem generated_12377 : ∀ x : Nat, 1 * (x * 1 * 1) * x + 79 = (0 + x) * x + (0 + 0 + (60 + (16 + 3))) := by
  intros x
  ring

theorem generated_12378 : ∀ x : Nat, (0 + x) * (0 + x) = 0 + (0 + x + 1 * 1 * 0) * x := by
  intros x
  ring

theorem generated_12379 : ∀ x y : Nat, (1 + 0) * (0 + x + y + y) = 1 * (x + 0) + y + y := by
  intros x y
  ring

theorem generated_12380 : ∀ x : Nat, 0 + (0 + 0 + x) = x := by
  intros x
  ring

theorem generated_12381 : ∀ x : Nat, x + (0 + (57 + 0 + 18)) = (x + 1 * (75 * 1)) * 1 := by
  intros x
  ring

theorem generated_12382 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_12383 : ∀ x y : Nat, (x + 0 + (y + 0)) * 1 = x + (y + 0) := by
  intros x y
  ring

theorem generated_12384 : ∀ y x : Nat, y * x + y + y + (0 + (y + y)) + (y + x) = y * x + y + y + (y + y) + y + x := by
  intros y x
  ring

theorem generated_12385 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_12386 : ∀ x y : Nat, x * (y + 0) * 1 + 0 + (18 + 0 + x) = x * (y + 0) + (14 + 4 + x) * 1 := by
  intros x y
  ring

theorem generated_12387 : ∀ x y z : Nat, (x * y + 0) * 1 + (z + 90) = x * y + z + 90 := by
  intros x y z
  ring

theorem generated_12388 : ∀ y x : Nat, (y + 89) * (x + y + 0) = (y + (75 + 14)) * (x + y) * 1 := by
  intros y x
  ring

theorem generated_12389 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_12390 : ∀ x y : Nat, x + y * 1 + x + x * y = x + (y + x) + x * y := by
  intros x y
  ring

theorem generated_12391 : ∀ x y : Nat, 1 * 1 * (x + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_12392 : ∀ x z : Nat, 1 * (x + z + 85 + x) + (8 + 3) = 1 * ((1 + 0) * 1 * x) + z + 85 + x + 11 := by
  intros x z
  ring

theorem generated_12393 : ∀ y z x : Nat, (y + z) * (x + y) = (y + z) * (x + y) := by
  intros y z x
  ring

theorem generated_12394 : ∀ x a z : Nat, 1 * x + 1 * 0 + a + (x + z) = 1 * x + a + (x + z) := by
  intros x a z
  ring

theorem generated_12395 : ∀ x : Nat, (x + 0) * x + (x + x) + x * 1 = (x + 0) * x + (x * 1 + x) + x := by
  intros x
  ring

theorem generated_12396 : ∀ x : Nat, x + (x * 1 * 1 + x) = 1 * (x + x + x) := by
  intros x
  ring

theorem generated_12397 : ∀ x : Nat, 1 * (x + x + (4 + 38)) + 33 + 84 + 96 = x + 1 * 1 * x + (4 + 38) + 0 + 33 + 84 + 96 := by
  intros x
  ring

theorem generated_12398 : ∀ x y : Nat, x * (y + 0) = x * 1 * y := by
  intros x y
  ring

theorem generated_12399 : ∀ x b : Nat, x + (x + b) + 0 = (x + (0 + (x + b))) * 1 := by
  intros x b
  ring

theorem generated_12400 : ∀ x y z a : Nat, x + (y + z) + z + a + (y + y + 0) + y * 5 = x + (y + z * 1) + z + a + (y + y) + y * 5 := by
  intros x y z a
  ring

theorem generated_12401 : ∀ x : Nat, 0 + x = (1 + 0) * (1 * x + 0) := by
  intros x
  ring

theorem generated_12402 : ∀ x y : Nat, x * y + 3 * 2 = 1 * (x * y) + 0 + 6 := by
  intros x y
  ring

theorem generated_12403 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_12404 : ∀ x y : Nat, x + y + y + 11 = 0 + (x + 0 + (0 + y * 1)) + y + 11 := by
  intros x y
  ring

theorem generated_12405 : ∀ x y : Nat, x * 1 + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_12406 : ∀ x y : Nat, x * y + (45 + x + 0) + (17 + 43) = x * y + 45 + (x + 60) := by
  intros x y
  ring

theorem generated_12407 : ∀ x y z a : Nat, x + y + z + 77 + z + (a + 0) + y = x + (y + 0) + (z + 0) + 77 + z + a + y := by
  intros x y z a
  ring

theorem generated_12408 : ∀ x y z : Nat, 0 + (x + (0 + y) + z) + 58 = x + y + z + (51 + 7) := by
  intros x y z
  ring

theorem generated_12409 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_12410 : ∀ x z : Nat, (x + (13 + 44)) * 1 + z = x + (0 + 19) * 3 + z := by
  intros x z
  ring

theorem generated_12411 : ∀ x y a : Nat, x * y + x + (a + 62) = x * y + (x + (a + 62)) := by
  intros x y a
  ring

theorem generated_12412 : ∀ x y z : Nat, 57 * (x + (0 + (1 * y + z + y))) = 57 * (x + (y + z) + y + 0) := by
  intros x y z
  ring

theorem generated_12413 : ∀ x y z : Nat, x * y * 1 + (84 + z) + z = 0 + (x * y + 84) + z + z := by
  intros x y z
  ring

theorem generated_12414 : ∀ x y a : Nat, 1 * (x * y + a) + 33 = x * (y * 0 + y * 1) + (a + (11 + 22)) := by
  intros x y a
  ring

theorem generated_12415 : ∀ x y z : Nat, 0 + (x + y) + z = (x + y) * 1 + z * 1 := by
  intros x y z
  ring

theorem generated_12416 : ∀ x y z a : Nat, 0 + (x + y + z) + a + a = 0 + (x + (y + z)) + (a * 1 + a) := by
  intros x y z a
  ring

theorem generated_12417 : ∀ x y : Nat, 1 * x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_12418 : ∀ x a z : Nat, x * 1 + x + a + (z + 19) = 0 + x + x + a + (z + 19) := by
  intros x a z
  ring

theorem generated_12419 : ∀ x y : Nat, x * 1 * (0 + 1) * y + 0 = 1 * (0 + x * y) := by
  intros x y
  ring

theorem generated_12420 : ∀ x : Nat, x * x * 1 + x * x + x + (8 + 4) + x = 0 + (x * (1 * x + x) + x + 12) + x := by
  intros x
  ring

theorem generated_12421 : ∀ x y z : Nat, (x + y + z + y) * 1 = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_12422 : ∀ x y : Nat, 1 * x + y * 1 + x = 1 * x + 0 + (y + 0) + x := by
  intros x y
  ring

theorem generated_12423 : ∀ x : Nat, 0 * 1 + x = 0 + 1 * (1 * x) := by
  intros x
  ring

theorem generated_12424 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_12425 : ∀ x : Nat, x * x + (0 + x) + 64 = 1 * (x * x) + x + 64 := by
  intros x
  ring

theorem generated_12426 : ∀ x y z : Nat, (x + 0) * y * 1 + x + z = x * (1 * (1 * y)) + x + z := by
  intros x y z
  ring

theorem generated_12427 : ∀ x : Nat, (32 + x) * x = (32 + x) * x := by
  intros x
  ring

theorem generated_12428 : ∀ x y a : Nat, x + y + a = (1 * (x + y * 1) + a) * 1 := by
  intros x y a
  ring

theorem generated_12429 : ∀ x y : Nat, 0 + 1 * x * 1 * y = (0 + x) * 1 * 1 * y := by
  intros x y
  ring

theorem generated_12430 : ∀ x y z : Nat, x * (x + (1 * y + z)) = x * 1 * (1 * 1 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_12431 : ∀ x y z : Nat, x + (y + 1 * z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_12432 : ∀ x : Nat, 0 + (x + (x + 46) + 31) = x + (x + 0 + (46 + 31)) := by
  intros x
  ring

theorem generated_12433 : ∀ x y : Nat, 1 * (x * (1 * 1)) + y + y = (x + (y + 0)) * 1 + (0 + y) := by
  intros x y
  ring

theorem generated_12434 : ∀ x y z : Nat, (x + (0 + y) * 1) * (x + (y + z) + 47) + x = (x + y) * (x + (y + 0) + z + 47) + x := by
  intros x y z
  ring

theorem generated_12435 : ∀ x y : Nat, x * (1 * y) = x * (1 * y) := by
  intros x y
  ring

theorem generated_12436 : ∀ x z b : Nat, 1 * 35 * (1 * (x * 1) + z) + b = 1 * (35 * (x + z) + 1 * b) := by
  intros x z b
  ring

theorem generated_12437 : ∀ x y z : Nat, (x * y + y * z) * 1 + (50 + z) + y = x * y + y * z + 0 + 0 + 50 * 1 + z + y := by
  intros x y z
  ring

theorem generated_12438 : ∀ x y : Nat, x * y + (x + y) = x * y + x + y := by
  intros x y
  ring

theorem generated_12439 : ∀ x y : Nat, 96 * (x * (y + 0) + 83) = 96 * (x * y * 1 + (0 + 0) + 83) := by
  intros x y
  ring

theorem generated_12440 : ∀ x z y : Nat, x * x * (z * (1 * x * y) + 0) + y = 0 + x * (x * (z * (1 * (x * (0 + y))))) + y := by
  intros x z y
  ring

theorem generated_12441 : ∀ x y b : Nat, 1 * (x * y) + 0 * (x * y) + x + b + 99 = x * y + x + (0 + b) + 99 := by
  intros x y b
  ring

theorem generated_12442 : ∀ x y : Nat, 1 * x + x + y = (0 + x) * 1 * 1 + x + y := by
  intros x y
  ring

theorem generated_12443 : ∀ x : Nat, x + (8 + 4 + 75) = x + (54 + 33) + 0 := by
  intros x
  ring

theorem generated_12444 : ∀ x y : Nat, 1 * (x + 0) + (0 + 1 * (0 + (y + 0))) = x + y := by
  intros x y
  ring

theorem generated_12445 : ∀ x y z : Nat, x + y * 1 + z + z + y = 1 * (0 * 1 + x) + (y + (0 + (z + z))) + y := by
  intros x y z
  ring

theorem generated_12446 : ∀ x y z : Nat, x * y + x + z * 91 = x * y + (x + z * (5 + (32 + 54))) := by
  intros x y z
  ring

theorem generated_12447 : ∀ x y : Nat, x * (0 + 0 + (1 + 0)) * y + x = 1 * x * (y * 1) + x := by
  intros x y
  ring

theorem generated_12448 : ∀ x : Nat, x * (1 + 0) = x + (1 * 0 * 1 + 0) := by
  intros x
  ring

theorem generated_12449 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_12450 : ∀ x : Nat, 0 + (x + x) = x * 1 + 1 * x := by
  intros x
  ring

theorem generated_12451 : ∀ x y z : Nat, x + (y + z) = (x + y + 0) * 1 + z := by
  intros x y z
  ring

theorem generated_12452 : ∀ x y : Nat, x * 1 * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_12453 : ∀ x y z : Nat, 0 + x + (y + z * 1) + 51 = x + y + z + 0 + 0 + 51 * 1 := by
  intros x y z
  ring

theorem generated_12454 : ∀ x y z a : Nat, 1 * (x + (y + (z + 0)) + a) + x = 0 + ((x + y) * 1 + z) + a + x := by
  intros x y z a
  ring

theorem generated_12455 : ∀ x y : Nat, 0 + 1 * x + y + 1 * x = x + 0 + (y + 0) + x := by
  intros x y
  ring

theorem generated_12456 : ∀ x y z a : Nat, x + 1 * (y + z) + a = x + (y + z) + 0 + a := by
  intros x y z a
  ring

theorem generated_12457 : ∀ x y : Nat, x + (0 + 0) + (0 + y * 1) + y = x + (y + 0) + y := by
  intros x y
  ring

theorem generated_12458 : ∀ x y : Nat, (x + y) * 1 = x + y + 0 := by
  intros x y
  ring

theorem generated_12459 : ∀ x y : Nat, x * (y * (0 + x)) + (x + x) = x * (y * x) + (x + (x + 0)) := by
  intros x y
  ring

theorem generated_12460 : ∀ x y : Nat, x * 1 + (y + 53) = x + 0 + (y + 53) := by
  intros x y
  ring

theorem generated_12461 : ∀ x y : Nat, 1 * (0 + x * 1) + y + (x + x) = (0 + x) * 1 + (y + x + x) := by
  intros x y
  ring

theorem generated_12462 : ∀ x : Nat, x * 1 * (0 + x + 1 * x * 1) + (0 + x) = x * (x + x) + x := by
  intros x
  ring

theorem generated_12463 : ∀ x y : Nat, x * y = (1 * x + 0) * y := by
  intros x y
  ring

theorem generated_12464 : ∀ x y z a : Nat, x * (y + 0) + 0 * 1 + z + a + 94 = (0 + x) * y + (z + a) + (90 + 4) := by
  intros x y z a
  ring

theorem generated_12465 : ∀ x y : Nat, x * y = x * y + (0 + 0) := by
  intros x y
  ring

theorem generated_12466 : ∀ x : Nat, 0 + x + x * 1 + 19 + x = x + x + 19 + x := by
  intros x
  ring

theorem generated_12467 : ∀ x : Nat, 0 + 1 * x + (x + 94 * 1) + 68 = x + (0 + 1 * x) + 94 + 68 := by
  intros x
  ring

theorem generated_12468 : ∀ x y z : Nat, x + (0 + y) + (z + 0) = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_12469 : ∀ z x : Nat, z * 1 * (x + 0) + (0 + x) = z * (x * 1 + 0) + (0 + x) := by
  intros z x
  ring

theorem generated_12470 : ∀ x : Nat, x + 86 = x + 86 := by
  intros x
  ring

theorem generated_12471 : ∀ x y : Nat, x * y + (x + 0) + (0 + y) + x = (0 + x) * (y * 1) + x + y + x := by
  intros x y
  ring

theorem generated_12472 : ∀ x y : Nat, x + 0 + x + x + y = 1 * (1 * x + 0) + x * 1 + 1 * x + y := by
  intros x y
  ring

theorem generated_12473 : ∀ x y : Nat, 0 + (1 * ((x + 0) * 1) + y) = x + y := by
  intros x y
  ring

theorem generated_12474 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_12475 : ∀ x y z : Nat, (96 + x) * (1 * (x * y) + (z + (71 + (0 + 3)))) = (96 + x) * (0 + x * y + (z + 74)) := by
  intros x y z
  ring

theorem generated_12476 : ∀ x y : Nat, x + (0 + y) + 0 = x + y * 1 := by
  intros x y
  ring

theorem generated_12477 : ∀ x : Nat, x + x * 1 + 0 + x + (88 + 49) = x + (0 + x + x) + (88 + 49 * 1) := by
  intros x
  ring

theorem generated_12478 : ∀ x : Nat, x + (x + (9 + 18 + 2)) + x = 0 + x * 1 + (x + (8 + 21) + x) := by
  intros x
  ring

theorem generated_12479 : ∀ x : Nat, x = (0 + (0 + x * 1)) * 1 := by
  intros x
  ring

theorem generated_12480 : ∀ x y z : Nat, x * (x + y * 1 + 0 + y + z) = x * (x + y + y + (z + 0)) := by
  intros x y z
  ring

theorem generated_12481 : ∀ y x a : Nat, (y + 4 * 8 + 0) * (x * (y * 1) + a) = 0 + (y + 32) * ((1 + 0) * x * y + a) := by
  intros y x a
  ring

theorem generated_12482 : ∀ x z y : Nat, x + (z + y) = x + (z + (0 + y)) := by
  intros x z y
  ring

theorem generated_12483 : ∀ x y z : Nat, 0 + x + (y + z * 1) + (1 * 2 + 24) = x + y + z + 0 + 26 := by
  intros x y z
  ring

theorem generated_12484 : ∀ x : Nat, 1 * 1 * x * x = x * x := by
  intros x
  ring

theorem generated_12485 : ∀ x y : Nat, x + y + (x + 49) = (1 * x + (y + 0)) * 1 + (x + 49) := by
  intros x y
  ring

theorem generated_12486 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_12487 : ∀ x y z : Nat, x + y + z + 97 = x + y + z + 97 := by
  intros x y z
  ring

theorem generated_12488 : ∀ x y z : Nat, x * (0 + y) + z + 19 = (1 * (x * y) + z) * 1 + (14 + 5) := by
  intros x y z
  ring

theorem generated_12489 : ∀ x z : Nat, x * 1 * 1 + 0 + z = 0 + x + z := by
  intros x z
  ring

theorem generated_12490 : ∀ x y : Nat, x * y + 1 * (1 * (y + (19 + 9))) = (x + 0 + 0) * y + (y + 4 + 24) := by
  intros x y
  ring

theorem generated_12491 : ∀ x y : Nat, (x + 31) * (0 + x * y + 77) = (x + 31) * (1 * (x * y) + 77) := by
  intros x y
  ring

theorem generated_12492 : ∀ x y : Nat, 1 * (x + y) = 1 * x + y := by
  intros x y
  ring

theorem generated_12493 : ∀ x y z : Nat, x + y + z + (y + 81) = x + (y + z) * 1 + (y + 81) := by
  intros x y z
  ring

theorem generated_12494 : ∀ y x : Nat, 1 * y * (x * y) = y * (x * (y + 1 * 0)) := by
  intros y x
  ring

theorem generated_12495 : ∀ x : Nat, x + 0 + 1 * x = 1 * (x + x) := by
  intros x
  ring

theorem generated_12496 : ∀ x y z : Nat, x + 0 + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_12497 : ∀ x y : Nat, 0 + (x * (y * 1) + 1 * 94) = (x + 0) * y + 94 := by
  intros x y
  ring

theorem generated_12498 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_12499 : ∀ x y : Nat, (0 + x + 0) * (y * 1) + x + (0 + (38 + 54)) = x * y + 0 + x + 92 := by
  intros x y
  ring

theorem generated_12500 : ∀ x : Nat, (x + 0) * x = x * x := by
  intros x
  ring
