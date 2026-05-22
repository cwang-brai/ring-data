import Mathlib

theorem generated_20001 : ∀ x y z a : Nat, x + (y + (1 * z + 0)) + (a + x + a) = x + y + (z + 0) + a + x + a := by
  intros x y z a
  ring

theorem generated_20002 : ∀ y x z : Nat, y * (x + 0 + y + (z + x)) = y * (x + (y + z + x)) := by
  intros y x z
  ring

theorem generated_20003 : ∀ x y : Nat, x + (y + 43) = 0 + x + y + (28 + 15) := by
  intros x y
  ring

theorem generated_20004 : ∀ x y z : Nat, 1 * (x + y + z) = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_20005 : ∀ x y b : Nat, x * ((x * y + b + x) * (1 * 1)) = x * (x * y + (1 * 1 * b + x) * 1) := by
  intros x y b
  ring

theorem generated_20006 : ∀ x : Nat, x + x + x + 1 * x = x + 1 * (0 + x) + x + x := by
  intros x
  ring

theorem generated_20007 : ∀ x y z : Nat, 1 * (19 + 41) * (x * 0 + x * y + 0) + z + 44 = 60 * (x * y) + 0 + z + 44 := by
  intros x y z
  ring

theorem generated_20008 : ∀ x y b : Nat, 1 * x + y + b = (x + (0 + y) + b * 1) * 1 := by
  intros x y b
  ring

theorem generated_20009 : ∀ x y : Nat, x * 1 + y + (1 + x) + x + (x + x) + 11 = x + (y * 1 + (1 + x)) + x + (x + x) + 11 := by
  intros x y
  ring

theorem generated_20010 : ∀ x y : Nat, x + (0 + y) + (66 + y) = x + y + (66 + y) := by
  intros x y
  ring

theorem generated_20011 : ∀ x : Nat, 0 + x = x + 0 := by
  intros x
  ring

theorem generated_20012 : ∀ x y : Nat, x + y + x + x = 1 * x * 1 + (y + x) + (0 + x) := by
  intros x y
  ring

theorem generated_20013 : ∀ x : Nat, 0 + (0 + 0 + (x + x)) + x = x + 1 * (1 * x) + x := by
  intros x
  ring

theorem generated_20014 : ∀ x y : Nat, 0 + (1 * x + 0) + y = x + (0 + (0 + y)) + 0 := by
  intros x y
  ring

theorem generated_20015 : ∀ x y z : Nat, x + (0 + 0 + y) + z = x + y * 1 + z := by
  intros x y z
  ring

theorem generated_20016 : ∀ x y z : Nat, 1 * x + (y + z) = x + 1 * (y + z) := by
  intros x y z
  ring

theorem generated_20017 : ∀ x y z : Nat, x + (y + 0) + x + 0 + (z + 32) = x * 1 + y + x + (z + 32) := by
  intros x y z
  ring

theorem generated_20018 : ∀ x y : Nat, 1 * (x + y) + 71 + y = x + (y + 71 + y) := by
  intros x y
  ring

theorem generated_20019 : ∀ x y : Nat, (0 + x) * y + 0 = (0 + x) * y + 0 := by
  intros x y
  ring

theorem generated_20020 : ∀ x y z b : Nat, 1 * (x + y + (0 + z)) + (x + z) + x + b * x = (x + y) * 1 + z + (x + z) + x + b * x := by
  intros x y z b
  ring

theorem generated_20021 : ∀ x y : Nat, (3 + 9 + 1 * 0) * (x + y) = 12 * (x + y) := by
  intros x y
  ring

theorem generated_20022 : ∀ x y : Nat, x + (y * 1 + 0) + 16 + 10 = x + y + 0 + 2 * 13 := by
  intros x y
  ring

theorem generated_20023 : ∀ x y : Nat, x * y + 0 = x * (1 * (1 * y)) := by
  intros x y
  ring

theorem generated_20024 : ∀ y x a : Nat, y * (0 * 1 + x + 0) + a + 92 = y * (x + 0) + a + (74 + 18) := by
  intros y x a
  ring

theorem generated_20025 : ∀ x y : Nat, 0 + x * y + (0 + x) + x = 0 + (x * y + x + x) := by
  intros x y
  ring

theorem generated_20026 : ∀ x : Nat, x * x * 1 = (0 + (0 + x)) * x * 1 := by
  intros x
  ring

theorem generated_20027 : ∀ x : Nat, 1 * (x + 21) + 1 * 30 = 0 + x + 51 := by
  intros x
  ring

theorem generated_20028 : ∀ a x z y : Nat, a * (1 * (1 * (x + z)) * 1 + y + 96) + y = a * (x + z * 1 + 0 + y + 96) + y := by
  intros a x z y
  ring

theorem generated_20029 : ∀ x : Nat, x * x + 0 + x + x + x + x = x * x + (0 + (x + x)) + 0 + x + x := by
  intros x
  ring

theorem generated_20030 : ∀ x : Nat, x + (28 + 34) = x * 1 + 0 + 62 := by
  intros x
  ring

theorem generated_20031 : ∀ x y : Nat, x + y + (18 + x) = (0 + 1) * x + y + (18 + x) := by
  intros x y
  ring

theorem generated_20032 : ∀ x : Nat, x * (0 + x) = 0 + x * (x + 0) := by
  intros x
  ring

theorem generated_20033 : ∀ x y z : Nat, x * 1 + (1 * y + z) = (x + y + z) * 1 + 0 := by
  intros x y z
  ring

theorem generated_20034 : ∀ x y z : Nat, (x + y + z) * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_20035 : ∀ x y : Nat, x + y + (x * 1 + 79) = x + y + (x + 79) := by
  intros x y
  ring

theorem generated_20036 : ∀ x : Nat, x * x + 0 + (x + x) + 15 = 0 + x * x + (x + x) + 15 := by
  intros x
  ring

theorem generated_20037 : ∀ x : Nat, 1 * (0 + x) * (79 * (x + x)) + x = (x + 0) * ((51 + 28) * 1 * (x + x)) + x := by
  intros x
  ring

theorem generated_20038 : ∀ x : Nat, 0 + (x + x) = (0 + (x * 1 + (x + 0) * 1)) * 1 := by
  intros x
  ring

theorem generated_20039 : ∀ x y : Nat, x * 1 * (x * y * 1) + y + y = x * x * (1 * 1 * y) + y + y := by
  intros x y
  ring

theorem generated_20040 : ∀ x y z : Nat, (x + y + z) * 1 + y + 27 = x + 1 * y + (1 * z + y) + 27 := by
  intros x y z
  ring

theorem generated_20041 : ∀ x y : Nat, 1 * ((x + (x + (0 + (y + 0)))) * 1) = x + 1 * (x + y * 1) := by
  intros x y
  ring

theorem generated_20042 : ∀ x y : Nat, (0 + x) * y * 1 = x * y := by
  intros x y
  ring

theorem generated_20043 : ∀ x y z a : Nat, x + (0 + y) + (z + 1 * y) * 1 + a + x = x + y + (z + y) + a + x := by
  intros x y z a
  ring

theorem generated_20044 : ∀ x z y : Nat, x + 0 + z + y = x + z + y := by
  intros x z y
  ring

theorem generated_20045 : ∀ x : Nat, 0 + x * x = 0 + x * x := by
  intros x
  ring

theorem generated_20046 : ∀ x y : Nat, x + y + 52 + (x + 2) = x + y + 52 + x + 2 := by
  intros x y
  ring

theorem generated_20047 : ∀ x y z : Nat, 0 + x + (y + z) = 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_20048 : ∀ x y : Nat, x * ((0 + 1 * y) * 1) + y = 0 + (0 + x * y + y) := by
  intros x y
  ring

theorem generated_20049 : ∀ x : Nat, x + (x + x) + x + 3 = x + x + x + x + 3 := by
  intros x
  ring

theorem generated_20050 : ∀ x y : Nat, x * ((0 + 0 + x) * (0 + y)) = x * (1 * (0 + x) * y) := by
  intros x y
  ring

theorem generated_20051 : ∀ x : Nat, x * x + 1 * (x + x) * 1 + 1 * (0 + 0 + x) = x * x + (x + x + x) := by
  intros x
  ring

theorem generated_20052 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_20053 : ∀ x y z : Nat, x + y + z = x + (1 * 0 + y) + z := by
  intros x y z
  ring

theorem generated_20054 : ∀ x y : Nat, x * 1 * (y * 1) + x + x + 54 = x * (1 * (0 + y)) + x + x + 54 := by
  intros x y
  ring

theorem generated_20055 : ∀ x y : Nat, 1 * (x + y + x) = 1 * ((x + y) * 1) + x := by
  intros x y
  ring

theorem generated_20056 : ∀ z x y b a : Nat, z * (x + y) + (b + z) + a = z * (1 * (x + 0 + y)) + (b + z) + a := by
  intros z x y b a
  ring

theorem generated_20057 : ∀ x y : Nat, 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_20058 : ∀ x y a : Nat, 1 * (1 * (x * (y + 0)) + 1 * a) + 0 + 69 = x * y + (0 + 1 * a) + 69 := by
  intros x y a
  ring

theorem generated_20059 : ∀ x a : Nat, x + a = 1 * x + a := by
  intros x a
  ring

theorem generated_20060 : ∀ x y : Nat, x + y + 0 + 1 * x = x + 0 + 1 * (y * 1) + x := by
  intros x y
  ring

theorem generated_20061 : ∀ x y z : Nat, 1 * (x + (0 + (y + z))) + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_20062 : ∀ x y : Nat, (x + (y + 0)) * 1 + y = x + (y + y) := by
  intros x y
  ring

theorem generated_20063 : ∀ x : Nat, 0 + x + x = 1 * x + x := by
  intros x
  ring

theorem generated_20064 : ∀ x : Nat, 0 * 1 + (x + x) = x + x := by
  intros x
  ring

theorem generated_20065 : ∀ x : Nat, 0 + (x + (x + x)) + 0 = x + (0 + x + x) + 0 := by
  intros x
  ring

theorem generated_20066 : ∀ x y : Nat, x * 1 * 1 * y = x * y := by
  intros x y
  ring

theorem generated_20067 : ∀ x : Nat, 0 * (0 + x + 0) + x * (0 + x + 0) + 3 = x * x + (3 + 0) := by
  intros x
  ring

theorem generated_20068 : ∀ x : Nat, x + 1 * 34 + x + x + 0 = x + (14 + 20) + (x + x) := by
  intros x
  ring

theorem generated_20069 : ∀ x : Nat, x + x + 19 = x + 0 + x + 19 := by
  intros x
  ring

theorem generated_20070 : ∀ x z : Nat, x * 1 + 0 + (7 + 9) + z = x * 1 + 0 + 16 + 0 + z := by
  intros x z
  ring

theorem generated_20071 : ∀ x y : Nat, x * (0 + y) + (34 + 16) * x + 30 + 50 + y + x = x * y + 1 * (50 * x) + 30 + (50 + y) + x := by
  intros x y
  ring

theorem generated_20072 : ∀ x : Nat, 0 + x + 0 + 0 = 0 + 0 + 1 * x := by
  intros x
  ring

theorem generated_20073 : ∀ x y z : Nat, x + y * 1 + z + x + x = x + 1 * (0 + 0 + y) + (z + x * 1 * 1) + x := by
  intros x y z
  ring

theorem generated_20074 : ∀ x y a : Nat, (x + (0 + 1 * (1 * y))) * 1 + a = 0 + x + y + a := by
  intros x y a
  ring

theorem generated_20075 : ∀ x y a : Nat, 29 * (1 * x + y + (y + a)) = 29 * (x + y + y + a) := by
  intros x y a
  ring

theorem generated_20076 : ∀ x y z : Nat, 72 * ((x + y) * 1 + (0 + z)) = 72 * (x + y + z) := by
  intros x y z
  ring

theorem generated_20077 : ∀ x y : Nat, x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_20078 : ∀ x : Nat, x * x = x * (x * 1) := by
  intros x
  ring

theorem generated_20079 : ∀ x y : Nat, (x + 0) * y = 1 * (1 * (0 + x) * y) := by
  intros x y
  ring

theorem generated_20080 : ∀ x : Nat, x + (4 * 3 + 62) = x + 74 := by
  intros x
  ring

theorem generated_20081 : ∀ x : Nat, x * (x + 0) + (0 + 17 + (x + x)) + 73 = x * (x * 1) + (17 + x) + x + 73 := by
  intros x
  ring

theorem generated_20082 : ∀ x : Nat, x + x + x + x = x * 1 + (x + (0 + x)) + x := by
  intros x
  ring

theorem generated_20083 : ∀ x y : Nat, x * 1 * (1 * ((y + 0) * 1)) + 73 = 1 * (1 * (x * y) + 0) + 73 := by
  intros x y
  ring

theorem generated_20084 : ∀ x y : Nat, x + y = x + 1 * y := by
  intros x y
  ring

theorem generated_20085 : ∀ x y : Nat, 59 * (x + 0 + (y + 4)) = 59 * (x + y + (4 + 0)) := by
  intros x y
  ring

theorem generated_20086 : ∀ x : Nat, x * x + (0 + x) + x = 1 * (x * 1 * x + x + x) := by
  intros x
  ring

theorem generated_20087 : ∀ x y : Nat, 70 * (1 * x * y + x) = 70 * (x * y) + 70 * x := by
  intros x y
  ring

theorem generated_20088 : ∀ x : Nat, x * x + (1 * (x * 1) + 0) = (x * x + x) * 1 := by
  intros x
  ring

theorem generated_20089 : ∀ x y : Nat, 0 + 0 + 1 * x * y + y = x * (0 + 1) * (y * 1) + y := by
  intros x y
  ring

theorem generated_20090 : ∀ x : Nat, x + 0 + x = 1 * (0 + x) + x := by
  intros x
  ring

theorem generated_20091 : ∀ x : Nat, (1 * 0 + 0 + x) * 1 = 1 * x + 0 := by
  intros x
  ring

theorem generated_20092 : ∀ x : Nat, 1 * (x + x) * 1 + x * 1 = x + x + x := by
  intros x
  ring

theorem generated_20093 : ∀ x y : Nat, x + y + 58 = (0 + x) * 1 + (y + (51 + 7 + 0)) := by
  intros x y
  ring

theorem generated_20094 : ∀ x : Nat, x + (28 + 22) + (0 + 0) = 0 + 0 + x + 10 * 5 := by
  intros x
  ring

theorem generated_20095 : ∀ x b z : Nat, x * 1 + b + z = 0 * 1 + x + b + z := by
  intros x b z
  ring

theorem generated_20096 : ∀ z x y : Nat, z * (1 * (x + y) * 1 * 1 + z) = z * (0 + (x + y + z)) := by
  intros z x y
  ring

theorem generated_20097 : ∀ x y : Nat, x + 0 + (0 + (y + 0)) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_20098 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_20099 : ∀ y x : Nat, y * (x + y) = y * (0 + (x + y)) := by
  intros y x
  ring

theorem generated_20100 : ∀ x y : Nat, x * y + 0 = x * y + 0 := by
  intros x y
  ring

theorem generated_20101 : ∀ x y a : Nat, x + y * 1 + (a + 13) = 0 + (x + y + 0 + (a + 13)) := by
  intros x y a
  ring

theorem generated_20102 : ∀ x y : Nat, 0 + (x + (y + 0)) = 0 + (x + (y * (1 * 1) + 0)) := by
  intros x y
  ring

theorem generated_20103 : ∀ x y : Nat, x * 1 * y * 1 + 0 * 1 = 1 * (0 + x * 1 * y) := by
  intros x y
  ring

theorem generated_20104 : ∀ x y z : Nat, x + (y + 1 * z) = x + y + z := by
  intros x y z
  ring

theorem generated_20105 : ∀ x y z : Nat, 14 * (x + y + z + x + z + 0) = 14 * (1 * (0 + (x + y) + z + x + z)) := by
  intros x y z
  ring

theorem generated_20106 : ∀ x : Nat, x * 1 + (0 + x) + x = 1 * 1 * x + x + x := by
  intros x
  ring

theorem generated_20107 : ∀ a x y : Nat, (a + 0) * (x + (0 + y)) = a * (x + 1 * (y * 1) + 0) := by
  intros a x y
  ring

theorem generated_20108 : ∀ x : Nat, 0 + (0 + x) + x = (1 * (1 * x) + x) * 1 := by
  intros x
  ring

theorem generated_20109 : ∀ x z a : Nat, x + 0 + z + (a + 57) = x + z + (a + 57) := by
  intros x z a
  ring

theorem generated_20110 : ∀ x : Nat, 1 * (1 * (1 * 1)) * x + 27 = (x + 0) * 1 + 27 := by
  intros x
  ring

theorem generated_20111 : ∀ x y : Nat, 1 * (x + y) + 39 = x + y + (9 + 30) := by
  intros x y
  ring

theorem generated_20112 : ∀ x y : Nat, x * y + 44 = x * y + 22 * 2 := by
  intros x y
  ring

theorem generated_20113 : ∀ x a y : Nat, x + (100 * 1 + (a + y)) + y = x + 100 + (a + y) + y := by
  intros x a y
  ring

theorem generated_20114 : ∀ x y : Nat, x + (0 + y) = 1 * (x + (0 + y + 0)) := by
  intros x y
  ring

theorem generated_20115 : ∀ x : Nat, x + 0 + x + 1 * x + x = x + x * (1 * (0 + 1) + 0) + x + x := by
  intros x
  ring

theorem generated_20116 : ∀ x y z : Nat, (x + (y + 0) + z * 1) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_20117 : ∀ x : Nat, x = 0 * 1 + x + 0 := by
  intros x
  ring

theorem generated_20118 : ∀ x : Nat, 0 + 1 * (x + 0) + x = 0 + (0 * 1 + x) + x := by
  intros x
  ring

theorem generated_20119 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_20120 : ∀ x y a : Nat, x * (x + y + 0 + (24 + 9)) + a = x * (1 * (x + y * 1) + 33) + a := by
  intros x y a
  ring

theorem generated_20121 : ∀ x y z : Nat, (x + (y + z)) * 1 + 0 + x + 34 = x + (y + 0) + z + (x + 34) := by
  intros x y z
  ring

theorem generated_20122 : ∀ x y : Nat, (0 + x) * y = 1 * x * y := by
  intros x y
  ring

theorem generated_20123 : ∀ x y : Nat, x + (0 + y + (y + y)) + y = x + (y + (y + y)) + y := by
  intros x y
  ring

theorem generated_20124 : ∀ x y : Nat, x + y * 1 = 0 + x + y := by
  intros x y
  ring

theorem generated_20125 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_20126 : ∀ x y z : Nat, 0 + (x + y) + z = x + y + z := by
  intros x y z
  ring

theorem generated_20127 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_20128 : ∀ x : Nat, x * (x * x + (6 + 26) + (x + x)) + x = x * (x * x + 32 + (x + x)) + x := by
  intros x
  ring

theorem generated_20129 : ∀ x : Nat, 0 + x + x = x + x := by
  intros x
  ring

theorem generated_20130 : ∀ x y z : Nat, x + 0 + y + z + 33 = x + 1 * (0 + (y + (0 + z))) + (19 + 14) := by
  intros x y z
  ring

theorem generated_20131 : ∀ x y : Nat, (1 * x + y) * 1 + (39 + 40) = (x + (0 + y) + 0) * 1 + (0 + 79) := by
  intros x y
  ring

theorem generated_20132 : ∀ x y z : Nat, x + y + 37 + z + x = x + y + 14 + (18 + 5) + z + x := by
  intros x y z
  ring

theorem generated_20133 : ∀ x y : Nat, 18 * (x * y) = 18 * (x * y) := by
  intros x y
  ring

theorem generated_20134 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_20135 : ∀ x : Nat, x * x + x * 1 = (1 * 1 * (1 * x) + 0) * (1 * x) + x := by
  intros x
  ring

theorem generated_20136 : ∀ x y : Nat, x * (y * 1 + 0) = x * (y * 1) := by
  intros x y
  ring

theorem generated_20137 : ∀ x b : Nat, x * 1 + b + x = x * 1 + (0 + b) + x := by
  intros x b
  ring

theorem generated_20138 : ∀ x : Nat, 0 + (0 + x + x) + 32 = 1 * (x + (x + 0)) + 32 := by
  intros x
  ring

theorem generated_20139 : ∀ x : Nat, x * x + 0 + x + (x + x) = (0 + x) * x + x + (x + x) := by
  intros x
  ring

theorem generated_20140 : ∀ x y : Nat, x * 1 * y + (0 + 38) = x * y + (0 + (6 + 32)) := by
  intros x y
  ring

theorem generated_20141 : ∀ x y z : Nat, x + (y + z * 1) = x + (0 + 1 * y) + z := by
  intros x y z
  ring

theorem generated_20142 : ∀ x y z : Nat, 1 * (x + 1 * (y + (z + y))) + 12 = x + y + z + y + 12 := by
  intros x y z
  ring

theorem generated_20143 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_20144 : ∀ x y : Nat, (x + 0) * y + y + y + 13 = (x + 1 * 0) * (y + 0) + y + y + 0 + 13 := by
  intros x y
  ring

theorem generated_20145 : ∀ x y z : Nat, 67 * (61 * (x + (y + 0 + z))) = 67 * (61 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_20146 : ∀ x : Nat, (x + x) * (1 + 0) + 35 + 79 = 0 + x + (x + 35) + 79 := by
  intros x
  ring

theorem generated_20147 : ∀ x y : Nat, x * (1 * y) + (x + 0) + 0 = x * y + x + 1 * (0 + 0 + 0) := by
  intros x y
  ring

theorem generated_20148 : ∀ x b a y : Nat, x + 0 + (b + a) + y = x + (b + a) + y := by
  intros x b a y
  ring

theorem generated_20149 : ∀ x y : Nat, 0 + (x + 0) * y = 1 * (x * (y * 1)) * 1 := by
  intros x y
  ring

theorem generated_20150 : ∀ x y z : Nat, x + y + (z + z) = x + 0 + (y + z) + 0 + z := by
  intros x y z
  ring

theorem generated_20151 : ∀ x y z : Nat, 0 + x * 1 * y + z + z + (18 + 37) * 1 + x = x * y + (z + z) + 55 + (0 + x) := by
  intros x y z
  ring

theorem generated_20152 : ∀ x : Nat, x + x + (1 * x + x + (87 + x)) = x + 0 + x + (x + x) + (87 + x) := by
  intros x
  ring

theorem generated_20153 : ∀ x : Nat, x + (x + x) = x + (0 + (0 + x)) + x := by
  intros x
  ring

theorem generated_20154 : ∀ x y z b : Nat, (x + y) * 1 + (z + z) + 1 * b = x + y + 0 + z + (z + b) := by
  intros x y z b
  ring

theorem generated_20155 : ∀ x y : Nat, x + (0 + (41 + 8)) + y = x + (31 + (17 + 1) + y) := by
  intros x y
  ring

theorem generated_20156 : ∀ x z y : Nat, 0 + (x + z) + 17 + y = 0 + 1 * x + (0 + z) + 17 + y := by
  intros x z y
  ring

theorem generated_20157 : ∀ x y z : Nat, 0 + (x + y) + 46 + z = 1 * ((0 + (x + 0) + 0) * 1) + y + 46 + z := by
  intros x y z
  ring

theorem generated_20158 : ∀ x : Nat, (0 + 0 + x) * 1 * 1 = 1 * 1 * 1 * x + 0 := by
  intros x
  ring

theorem generated_20159 : ∀ x y : Nat, x * y + (24 + 20) = (0 + x * (0 + 1 * y)) * 1 + 44 := by
  intros x y
  ring

theorem generated_20160 : ∀ x : Nat, x + (0 + x) + 0 = x + (x + 0) := by
  intros x
  ring

theorem generated_20161 : ∀ x : Nat, (0 + 47) * (x + 0) = 47 * (0 + x) := by
  intros x
  ring

theorem generated_20162 : ∀ x : Nat, x * 1 + x = x * 1 + 0 + (0 + x) := by
  intros x
  ring

theorem generated_20163 : ∀ x y z : Nat, x + y + z + 55 = x + y + (z + 0) + 55 := by
  intros x y z
  ring

theorem generated_20164 : ∀ x : Nat, 0 + (x + 0 + (x + 0)) = (x + x) * 1 := by
  intros x
  ring

theorem generated_20165 : ∀ x y : Nat, x + y + y + 0 + 0 + 0 + y + y = 0 + (x + y) + y + y * 1 + y := by
  intros x y
  ring

theorem generated_20166 : ∀ x y : Nat, 1 * x * y + y + 69 = 1 * x * y + (y + (59 + 10)) := by
  intros x y
  ring

theorem generated_20167 : ∀ x y z : Nat, x + 0 + y + z + 82 = 1 * (x + y + 0) + z + 82 + 0 := by
  intros x y z
  ring

theorem generated_20168 : ∀ x : Nat, x * x * 1 + (x + x) = 1 * (x + 0 * 1) * x + 0 + x + x := by
  intros x
  ring

theorem generated_20169 : ∀ x y : Nat, 1 * x + 0 + x * y = 1 * (x + x * y) := by
  intros x y
  ring

theorem generated_20170 : ∀ x y a : Nat, 0 + (x + 1 * y + (1 + y)) + (9 + 14) + a = x * 1 + y + 1 + y + 23 + a := by
  intros x y a
  ring

theorem generated_20171 : ∀ x y : Nat, 1 * (1 * (x * y)) + x = x * y + x := by
  intros x y
  ring

theorem generated_20172 : ∀ x a : Nat, 1 * (0 + x) + (a + x) = 1 * x + (a + x) := by
  intros x a
  ring

theorem generated_20173 : ∀ x : Nat, x * 1 = (0 + x) * 1 := by
  intros x
  ring

theorem generated_20174 : ∀ x y z : Nat, x + y + z + x = x + (1 * 1 * y + 0) + z + x := by
  intros x y z
  ring

theorem generated_20175 : ∀ x y z : Nat, (x + y) * 1 + ((y + z) * 1 + 99) = 0 + (x + 0 + y) + (y + z) + 99 := by
  intros x y z
  ring

theorem generated_20176 : ∀ x y : Nat, 1 * x + y + y + 39 = x + (y + y) + 39 := by
  intros x y
  ring

theorem generated_20177 : ∀ x y : Nat, x + 64 + y = x + (52 * 1 + 0 + 12) + 1 * y + 0 := by
  intros x y
  ring

theorem generated_20178 : ∀ x y : Nat, x + 0 + 1 * y + x + 1 * (x + x) + y = (x + y) * 1 + x + x + x * 1 + y := by
  intros x y
  ring

theorem generated_20179 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_20180 : ∀ x y : Nat, x * (1 * (0 + x * y)) = x * (x * y) := by
  intros x y
  ring

theorem generated_20181 : ∀ x y z : Nat, (x + 0) * (0 + y) + z = (1 * 0 + 0 + x) * y + z := by
  intros x y z
  ring

theorem generated_20182 : ∀ x : Nat, 6 * ((x + 1 * (89 + 0)) * 1) = 6 * (x + 89) := by
  intros x
  ring

theorem generated_20183 : ∀ b x y : Nat, b * (x + 0 + y + (y + y)) + 48 = b * (x + (y + (y + y))) + 48 := by
  intros b x y
  ring

theorem generated_20184 : ∀ y x : Nat, 0 * y + x * y = x * (0 + y) := by
  intros y x
  ring

theorem generated_20185 : ∀ x : Nat, x * (x * 1) + (1 * x + (25 + 3 + 48)) + x = x * x + (x + (3 + 73)) + x := by
  intros x
  ring

theorem generated_20186 : ∀ x z : Nat, x * 1 + (68 + z) = x + (14 + 54 + z) := by
  intros x z
  ring

theorem generated_20187 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_20188 : ∀ x y : Nat, x * y + 0 + y = 1 * 1 * x * (y * 1) + y := by
  intros x y
  ring

theorem generated_20189 : ∀ x y z : Nat, (x + y * 1 + z) * 1 = 1 * (x + y) + z + 0 := by
  intros x y z
  ring

theorem generated_20190 : ∀ x : Nat, x * x = x * (x * (1 * 1)) := by
  intros x
  ring

theorem generated_20191 : ∀ x y z : Nat, 1 * x + 0 + y + z = 0 + x + y + z := by
  intros x y z
  ring

theorem generated_20192 : ∀ x z : Nat, 0 + (x + 0) * (1 * x) + z = x * (x + 0) + 0 + 0 + z := by
  intros x z
  ring

theorem generated_20193 : ∀ x : Nat, x * (1 * (1 * (x + 1 * 0))) + (0 + (x + x)) + 42 = x * x + 0 + x + x + 42 := by
  intros x
  ring

theorem generated_20194 : ∀ x : Nat, x + (x + 0) + 18 = x + (0 + 0 * 1 + x) + 18 := by
  intros x
  ring

theorem generated_20195 : ∀ x y : Nat, (x + (0 + (0 + 0))) * y + 0 = x * (1 * 1) * (y * 1) := by
  intros x y
  ring

theorem generated_20196 : ∀ x y a : Nat, x + y + a = x + (0 + 0 + y) + a := by
  intros x y a
  ring

theorem generated_20197 : ∀ x : Nat, x * (0 + 1) + x + x + x = x + (x + x) + x := by
  intros x
  ring

theorem generated_20198 : ∀ x : Nat, x * (1 * (0 + x) * x + x * 1) + x + x + x = 0 + (x * (x * (x + 0) + x) + x) + x + x := by
  intros x
  ring

theorem generated_20199 : ∀ x y : Nat, x * 1 + y + 1 * y + y + (y + y) = 0 * 1 + 0 + x + y + 1 * y + y + (y + y) := by
  intros x y
  ring

theorem generated_20200 : ∀ x y : Nat, 1 * (x * y) + x + 0 + y + 62 = x * y + (0 + (x + y) + 62) := by
  intros x y
  ring

theorem generated_20201 : ∀ x : Nat, 1 * (1 * x) + x + (x * 1 + 0) = x + (x + (x + 0)) := by
  intros x
  ring

theorem generated_20202 : ∀ x y b : Nat, x * y + b = x * y + b := by
  intros x y b
  ring

theorem generated_20203 : ∀ z x y : Nat, z * 85 * (1 * x * y) + x = z * 85 * ((x + 0) * y) + x := by
  intros z x y
  ring

theorem generated_20204 : ∀ x y z : Nat, x + (y + z) + (y + (z + y)) + z = 0 + (x + y + z) + y + (z + y) + z := by
  intros x y z
  ring

theorem generated_20205 : ∀ x y b : Nat, x + y * 1 + b = x + y * 1 + b := by
  intros x y b
  ring

theorem generated_20206 : ∀ x : Nat, 0 + (0 + 0) + x = x * (1 * (0 + (1 + 0))) := by
  intros x
  ring

theorem generated_20207 : ∀ x : Nat, x * x + (18 + 6) + x = 1 * (x * x + 0) + 24 + x := by
  intros x
  ring

theorem generated_20208 : ∀ x y : Nat, x + (y + x) + x = x * 1 + y + x + x := by
  intros x y
  ring

theorem generated_20209 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_20210 : ∀ z x y : Nat, z * (x + (y + 0) + (0 + x)) = z * (x * 1 + y + (0 + x)) := by
  intros z x y
  ring

theorem generated_20211 : ∀ x y : Nat, (0 + 1 * (0 + x + y) + x) * 1 = 1 * (0 + (x + y + 0) + x) := by
  intros x y
  ring

theorem generated_20212 : ∀ y x z : Nat, y * (x + y + z + 0 + (y + (45 + 18))) = y * (x + y + z + (0 + y) + 63) := by
  intros y x z
  ring

theorem generated_20213 : ∀ x y : Nat, x + 0 + (y + 0) = x + 0 + y := by
  intros x y
  ring

theorem generated_20214 : ∀ x y : Nat, x + y + y + 5 = (0 + (0 + (x + 0))) * 1 + y + 1 * y + 5 := by
  intros x y
  ring

theorem generated_20215 : ∀ x y : Nat, x * y + 1 * 62 = 1 * (x * 1 + 0) * y + 62 := by
  intros x y
  ring

theorem generated_20216 : ∀ x y : Nat, 0 + x * y + 74 = x * (y + 1 * 0) + 74 := by
  intros x y
  ring

theorem generated_20217 : ∀ x y : Nat, x * (y + 1 * (1 * 0)) + 0 = x * (1 * 1) * y := by
  intros x y
  ring

theorem generated_20218 : ∀ x y z b a : Nat, x + (y + z) + b + (a + (0 + 2)) = x + (1 * (y + 0) + 0 + z) + b + (a + 2) := by
  intros x y z b a
  ring

theorem generated_20219 : ∀ x : Nat, x + x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_20220 : ∀ x : Nat, 0 + (0 + x) * ((1 + 0) * 1) = 1 * (0 + 1 * x) := by
  intros x
  ring

theorem generated_20221 : ∀ x y : Nat, 0 + x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_20222 : ∀ x y : Nat, x + (0 + (0 + 0) + 0 + (y + 62)) = 1 * (x + (y + 62)) := by
  intros x y
  ring

theorem generated_20223 : ∀ x : Nat, x + 0 = 0 + 1 * x := by
  intros x
  ring

theorem generated_20224 : ∀ y x : Nat, y * (x * (y + 0) + y) = 1 * 1 * (y * ((1 * x + 0) * y + y + 0)) := by
  intros y x
  ring

theorem generated_20225 : ∀ x y z : Nat, x + y + (z + z) = x + y + (0 + (z + 0)) + z := by
  intros x y z
  ring

theorem generated_20226 : ∀ x y z : Nat, (x + 0 + 0) * (y + 0) + z = x * y + z := by
  intros x y z
  ring

theorem generated_20227 : ∀ x y : Nat, x + (y + 95) = x * 1 + 1 * y + 95 := by
  intros x y
  ring

theorem generated_20228 : ∀ x y z : Nat, (0 + x) * y + 45 + x + z = x * y * 1 + 0 + 45 + x + z := by
  intros x y z
  ring

theorem generated_20229 : ∀ z x y : Nat, z * (1 * (x + y + z)) = z * (x + y + z) := by
  intros z x y
  ring

theorem generated_20230 : ∀ x a z : Nat, x + 0 + 0 + a + z + (z + 89) = x * 1 + a * 1 * 1 + z + (z + 89) := by
  intros x a z
  ring

theorem generated_20231 : ∀ a x y b z : Nat, 1 * (a * (x + 0 + y)) + (b + z) + (x + b) = a * (x * 1 + (1 * y + 0)) + (b + z) + (x + b) := by
  intros a x y b z
  ring

theorem generated_20232 : ∀ x y z a : Nat, 1 * (x + y) + z + a + z = 0 + (x * 1 + y) + (z + a) + z := by
  intros x y z a
  ring

theorem generated_20233 : ∀ x : Nat, 1 * (x + x) = 1 * x + x := by
  intros x
  ring

theorem generated_20234 : ∀ x y z a : Nat, 0 + 0 + x + y + z + a + x + y = x + (y + 0) + z + a + (0 + x) + y := by
  intros x y z a
  ring

theorem generated_20235 : ∀ x : Nat, 0 + (0 + (x + 0)) = 0 + x + 0 + 0 := by
  intros x
  ring

theorem generated_20236 : ∀ x y z : Nat, x + (y * 1 + (y + x)) + z + z = (0 + (1 + 0)) * (x + y + (0 + (y + x) + z)) + z := by
  intros x y z
  ring

theorem generated_20237 : ∀ x : Nat, 75 * (1 * x * x + x + x) = 75 * (x * (0 + (x * 1 + 0)) + (x + 0) + x) := by
  intros x
  ring

theorem generated_20238 : ∀ x y z : Nat, x + 0 + y + z + 36 + y = x + y + z + 0 + 36 + y := by
  intros x y z
  ring

theorem generated_20239 : ∀ x : Nat, x + 44 = x * 1 + 44 := by
  intros x
  ring

theorem generated_20240 : ∀ x y : Nat, x + y + 1 * (55 * 1) + (88 + (0 + 0)) = 0 + (x + y) + (0 + 0) + 55 + 88 := by
  intros x y
  ring

theorem generated_20241 : ∀ x y z : Nat, 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_20242 : ∀ x y : Nat, x + 1 * y + 39 = x + y + 39 := by
  intros x y
  ring

theorem generated_20243 : ∀ x : Nat, x * (x * 1) = 1 * (1 * x * x) := by
  intros x
  ring

theorem generated_20244 : ∀ x : Nat, x * (0 + 1 * 0 + x) + 5 + 23 = 0 + (x * ((0 + 0) * 1 + x) + 0 + 5 + 23) := by
  intros x
  ring

theorem generated_20245 : ∀ x y : Nat, x + y + y = (1 + 0) * (x + (0 + y + 0)) + y := by
  intros x y
  ring

theorem generated_20246 : ∀ x : Nat, x * (x * 1 + (x + x)) = x * ((x + 0) * 1 + x + x) := by
  intros x
  ring

theorem generated_20247 : ∀ x y z : Nat, x * 1 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_20248 : ∀ x y : Nat, x + (0 + 1) * y = x * (1 + 0) + 1 * y * (1 + 0) := by
  intros x y
  ring

theorem generated_20249 : ∀ x : Nat, 1 * (0 + 1 * (0 + x)) = 1 * (1 * x) := by
  intros x
  ring

theorem generated_20250 : ∀ x : Nat, x + x + x + 92 = (x + 1 * (x + x)) * 1 + 0 + 92 := by
  intros x
  ring

theorem generated_20251 : ∀ x : Nat, 1 * (0 + (0 + x * x) + x) + x + x = 0 + (0 + x * (x * 1)) + x + x + x := by
  intros x
  ring

theorem generated_20252 : ∀ x y z : Nat, 0 * 1 + x + (y + 0 + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_20253 : ∀ x : Nat, x * x + (76 + x) = (x + 0) * x + (0 + (76 + x)) := by
  intros x
  ring

theorem generated_20254 : ∀ x y : Nat, x * y + 50 + (0 + y) = 1 * (x + 0) * y * 1 + 0 + 50 + y := by
  intros x y
  ring

theorem generated_20255 : ∀ x y z : Nat, x * y + x + z * 1 = x * y + 0 + x + z := by
  intros x y z
  ring

theorem generated_20256 : ∀ x y z : Nat, 5 * (x + (y + z) + 0) = (0 + 5) * ((1 * (x + y) + z) * 1) := by
  intros x y z
  ring

theorem generated_20257 : ∀ y x : Nat, y * x + 1 * (y * x + (9 + 0)) = y * (x + x) + (6 + 3) := by
  intros y x
  ring

theorem generated_20258 : ∀ x : Nat, x * x + 0 + (x + 0) + (0 + x * x) = (1 * x + 0) * x + (x + x * x) := by
  intros x
  ring

theorem generated_20259 : ∀ z x y : Nat, z * (x * (y + 0)) = z * ((0 + x * 1) * y) := by
  intros z x y
  ring

theorem generated_20260 : ∀ x y z a : Nat, x + y + z + 81 + (81 + y) + (33 + a) = x + y + z + 81 + 81 + y + (33 + a) := by
  intros x y z a
  ring

theorem generated_20261 : ∀ x : Nat, x + 60 = x + 60 := by
  intros x
  ring

theorem generated_20262 : ∀ x y a z : Nat, x + y + (a + y) + (33 + x) + z = 1 * x + y + (a + y) + (33 + x) + z := by
  intros x y a z
  ring

theorem generated_20263 : ∀ x y : Nat, x + (y + 0 + y) = x + (y + 0) + (0 + y) := by
  intros x y
  ring

theorem generated_20264 : ∀ x : Nat, x * 1 + x + x = x + x + x := by
  intros x
  ring

theorem generated_20265 : ∀ x y : Nat, x + y + (y + y) + 9 + 22 + y = x + y + (y + y + 0) + 0 + (6 + 3) + 22 + y := by
  intros x y
  ring

theorem generated_20266 : ∀ x z : Nat, 1 * (x + 0) + z = 0 + x + z := by
  intros x z
  ring

theorem generated_20267 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_20268 : ∀ x y : Nat, 0 + (1 * x + y) + x = 1 * x + 0 + y + x := by
  intros x y
  ring

theorem generated_20269 : ∀ x : Nat, (x * x + (0 + 0 + x) * 1) * 1 + x = x * x * 1 + (x + x) := by
  intros x
  ring

theorem generated_20270 : ∀ x : Nat, 1 * (x * (1 * (0 + 1))) = 1 * (x + (0 + 0)) := by
  intros x
  ring

theorem generated_20271 : ∀ x : Nat, 1 * 1 * x = 1 * (x + (0 + 0)) := by
  intros x
  ring

theorem generated_20272 : ∀ x : Nat, 1 * (x + x) + 55 = x + (x + 55) := by
  intros x
  ring

theorem generated_20273 : ∀ x : Nat, (x * (x + 0) + x) * 1 + (x * 1 + x) = x * (0 + x) + 0 + x + (x + x) := by
  intros x
  ring

theorem generated_20274 : ∀ z x y : Nat, (22 + 5) * (z * (x + y * 1 + z + 0)) = 27 * (z * (x + y + z)) := by
  intros z x y
  ring

theorem generated_20275 : ∀ x y : Nat, x + y * 1 + (1 * 97 + (34 + 4) * 1) + x = x + (y + (97 + 38)) + x := by
  intros x y
  ring

theorem generated_20276 : ∀ x y : Nat, x + y + 93 = x + (y + (0 + 0)) + 93 := by
  intros x y
  ring

theorem generated_20277 : ∀ x y z : Nat, 1 * (x * 1 + y) + z = x + (1 * 0 + y * 1) + 1 * z := by
  intros x y z
  ring

theorem generated_20278 : ∀ x y : Nat, x * y + 73 + 9 = x * (1 * 0 + y) + 73 + 9 := by
  intros x y
  ring

theorem generated_20279 : ∀ x y : Nat, (x * 1 + y) * 1 + x = 1 * (0 + x + (y + 0) + x) := by
  intros x y
  ring

theorem generated_20280 : ∀ x y z : Nat, x + (y + z) = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_20281 : ∀ x y z : Nat, x + y * 1 + z + (39 + 25) + z + y = x + y * 1 + z + 64 + z + y := by
  intros x y z
  ring

theorem generated_20282 : ∀ x y : Nat, x + 0 + 1 * y = 1 * x + y := by
  intros x y
  ring

theorem generated_20283 : ∀ x : Nat, 1 * (1 * (x + (0 + x) * (1 * 1))) + 0 = x + x := by
  intros x
  ring

theorem generated_20284 : ∀ x y z : Nat, x + y + (z + 57) = 0 + (x + y + z * 1) + (39 + 18) := by
  intros x y z
  ring

theorem generated_20285 : ∀ x y z : Nat, x + 0 + y + z + 1 * 11 = 0 + x + y + z + 1 * 11 := by
  intros x y z
  ring

theorem generated_20286 : ∀ z a x y : Nat, z * ((a + 0) * (x + y)) + y = z * ((0 + a) * (x + y)) + y := by
  intros z a x y
  ring

theorem generated_20287 : ∀ x a : Nat, 0 + (x + a) = (0 + (x + (a + 0)) + 0) * (1 + 0) := by
  intros x a
  ring

theorem generated_20288 : ∀ y z x : Nat, (y + 0 + z) * x = 1 * (y + z) * x := by
  intros y z x
  ring

theorem generated_20289 : ∀ x y z : Nat, x + y + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_20290 : ∀ x y : Nat, 1 * (x + y) + (x + y) = x + y + (x + y) := by
  intros x y
  ring

theorem generated_20291 : ∀ x y : Nat, 1 * x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_20292 : ∀ x : Nat, x * (0 + x) * (1 + 0) = 1 * x * x := by
  intros x
  ring

theorem generated_20293 : ∀ x : Nat, 1 * x + (0 + 0 + 0) + x + x + x = x + 1 * (1 * x) + x + x := by
  intros x
  ring

theorem generated_20294 : ∀ x : Nat, x + (0 + (x + x)) = x * 1 + (x + x) := by
  intros x
  ring

theorem generated_20295 : ∀ x y : Nat, (0 + x * y) * 1 = x * y := by
  intros x y
  ring

theorem generated_20296 : ∀ x y : Nat, x + y + y = x + (0 + y) * 1 + y := by
  intros x y
  ring

theorem generated_20297 : ∀ x : Nat, 18 * x + x = 18 * (x + (0 + 0)) + x := by
  intros x
  ring

theorem generated_20298 : ∀ x y : Nat, x * y + x + (x + (46 + (2 * 5 + 0))) = x * y + x + 1 * x + (34 + 12) + 10 := by
  intros x y
  ring

theorem generated_20299 : ∀ x y : Nat, x * (0 + 0 + (0 + 1) * y) = 1 * (x * y) := by
  intros x y
  ring

theorem generated_20300 : ∀ x : Nat, x + x + x = x + 0 + x + x := by
  intros x
  ring

theorem generated_20301 : ∀ x a z : Nat, 1 * (1 * x * 1) * 1 + a + (a + z) = x + 0 + a + (a + z) := by
  intros x a z
  ring

theorem generated_20302 : ∀ x y : Nat, 1 * (x + 0) + y + 43 = x + (y * 1 + (8 + 35)) := by
  intros x y
  ring

theorem generated_20303 : ∀ x y z : Nat, 0 + 0 + x + y + z * 1 + 90 * 1 = 1 * x + (y + z + 0 + 90) := by
  intros x y z
  ring

theorem generated_20304 : ∀ x : Nat, x + 1 * 92 + x = 1 * (x + 92) + x := by
  intros x
  ring

theorem generated_20305 : ∀ x y : Nat, x * y + (0 + 0) = (0 + x) * y := by
  intros x y
  ring

theorem generated_20306 : ∀ x y : Nat, 23 * 3 * (x + y + 63) = 69 * (1 * (x + y) + 63) := by
  intros x y
  ring

theorem generated_20307 : ∀ x y : Nat, (x + 0) * y = x * (0 + (0 + y)) := by
  intros x y
  ring

theorem generated_20308 : ∀ x y : Nat, (1 * x + 0) * y + (x + y) = x * (y * 1) + (x + y) := by
  intros x y
  ring

theorem generated_20309 : ∀ x y z b : Nat, x + y + z + (0 + b) + x + 16 = x + y + z + b + (x + 16) := by
  intros x y z b
  ring

theorem generated_20310 : ∀ x y : Nat, 0 + 1 * (x * (1 * y)) + y = x * y * 1 + y := by
  intros x y
  ring

theorem generated_20311 : ∀ x b : Nat, x + 0 + b + 0 = x + b := by
  intros x b
  ring

theorem generated_20312 : ∀ a x y : Nat, a * (x * (y * 1)) = a * ((0 + x) * y) := by
  intros a x y
  ring

theorem generated_20313 : ∀ z x y : Nat, z * (x * y) = z * (x * y) := by
  intros z x y
  ring

theorem generated_20314 : ∀ x y : Nat, 0 + (x + x + y) = 1 * 1 * x + (x + y) := by
  intros x y
  ring

theorem generated_20315 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_20316 : ∀ x y z : Nat, x + y + z = x * 1 + (1 * (y * 1) * 1 + (0 + z * 1) * 1) := by
  intros x y z
  ring

theorem generated_20317 : ∀ x y : Nat, x + y = x + (0 + 0) + y := by
  intros x y
  ring

theorem generated_20318 : ∀ x y : Nat, 1 * (x * y) + x = x * y + x := by
  intros x y
  ring

theorem generated_20319 : ∀ x : Nat, x * ((x + 0) * (x + 0) * 1) = x * (x * (0 + x)) := by
  intros x
  ring

theorem generated_20320 : ∀ x y : Nat, (0 + (x + 0)) * y + 85 = x * y + 85 := by
  intros x y
  ring

theorem generated_20321 : ∀ x y : Nat, x + (x + x * y) + 1 * x + y * x = 1 * x + x + 1 * (x * y) + x + y * x := by
  intros x y
  ring

theorem generated_20322 : ∀ x : Nat, x * (1 * (x + (x + 0) * 1) + x) = x * (x + 0 + x + x) := by
  intros x
  ring

theorem generated_20323 : ∀ x y a : Nat, x + (0 + (y + a)) = (x + 1 * y + a) * 1 := by
  intros x y a
  ring

theorem generated_20324 : ∀ x y : Nat, x * y + (x + 24) = x * (y + 0) + x + (17 + 7) := by
  intros x y
  ring

theorem generated_20325 : ∀ y x : Nat, (y + (34 + 22 + (0 + 0))) * 1 * x = (0 + (y + (2 + 54))) * (x + 0) := by
  intros y x
  ring

theorem generated_20326 : ∀ x a : Nat, x + 0 + x + x + a = 0 + (x + x + x) + a := by
  intros x a
  ring

theorem generated_20327 : ∀ x : Nat, x * x + x * x + (x + 14) = x * (x * 1 + x) + (x + 14) := by
  intros x
  ring

theorem generated_20328 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_20329 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_20330 : ∀ x : Nat, x + 98 = x + 98 := by
  intros x
  ring

theorem generated_20331 : ∀ x y : Nat, x + (y + 0) = (1 * ((1 + 0) * x) + y) * 1 * 1 := by
  intros x y
  ring

theorem generated_20332 : ∀ x : Nat, x * (1 * x * 1 + (0 + x)) + x = x * (1 * (x + x)) + x := by
  intros x
  ring

theorem generated_20333 : ∀ x y : Nat, (x + y + (0 + 66 * y) + 81) * 1 = 1 * (x + y) + (17 + 49) * y + (81 + 0) := by
  intros x y
  ring

theorem generated_20334 : ∀ x y z : Nat, x + y + z + 1 * y + 92 = 1 * x + (y + 1 * z) + y + 92 := by
  intros x y z
  ring

theorem generated_20335 : ∀ x : Nat, (x + 0) * 1 + x = x * (1 * 1) + x := by
  intros x
  ring

theorem generated_20336 : ∀ x y : Nat, x * (x * y + y + y + 0 + y) = x * (x * y + 1 * (y * 1) + 1 * y + y) := by
  intros x y
  ring

theorem generated_20337 : ∀ x y a : Nat, x + y + a = x + (0 + y) + a * 1 := by
  intros x y a
  ring

theorem generated_20338 : ∀ x y : Nat, x * (y + 0) + 99 = 1 * ((0 + x) * y) + 99 := by
  intros x y
  ring

theorem generated_20339 : ∀ x y z : Nat, x * (x + 1 * y + z + y * 1) = x * (x + (0 + (0 + y + 0) + z) + y) := by
  intros x y z
  ring

theorem generated_20340 : ∀ x y z a : Nat, x + 0 + y + z + a = 0 + 1 * (x + y + 1 * z) + a := by
  intros x y z a
  ring

theorem generated_20341 : ∀ x : Nat, 0 + (x + 0 + x) = (0 + 1) * (x + 1 * x) := by
  intros x
  ring

theorem generated_20342 : ∀ x y z : Nat, 0 + (x * 1 + y * 1 + z) + z = (1 + 0) * 1 * (x + y) + z + z := by
  intros x y z
  ring

theorem generated_20343 : ∀ x : Nat, 61 * (1 * x) = 61 * (1 * x + 0) := by
  intros x
  ring

theorem generated_20344 : ∀ x : Nat, x + 0 + x + (1 + 1) * 29 + 23 + x = 1 * x + 1 * x + 58 + 0 + 23 + x := by
  intros x
  ring

theorem generated_20345 : ∀ x : Nat, (0 + 0) * (x * 1) + (x * (x * 1) + (1 * x + x)) = 0 + x * x * 1 + (x + x) := by
  intros x
  ring

theorem generated_20346 : ∀ x : Nat, x = (1 + 0) * x := by
  intros x
  ring

theorem generated_20347 : ∀ x : Nat, (x + 0 + 0) * (1 * x) = x * (x + 0) + 0 := by
  intros x
  ring

theorem generated_20348 : ∀ x : Nat, 1 * (x + (x + (1 * x * 1 + x))) = x + x + 1 * (x + x) * 1 + 0 := by
  intros x
  ring

theorem generated_20349 : ∀ x y : Nat, x + y = x + (0 + 0 + y) := by
  intros x y
  ring

theorem generated_20350 : ∀ x : Nat, 0 + x + 0 = x := by
  intros x
  ring

theorem generated_20351 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_20352 : ∀ x : Nat, x + x * 1 + x + (x + x) = x + x + 0 + x + (x + x) := by
  intros x
  ring

theorem generated_20353 : ∀ x : Nat, x * 1 + x = 1 * x * 1 + x := by
  intros x
  ring

theorem generated_20354 : ∀ x y : Nat, 40 * (x + y) = 40 * (x + y) := by
  intros x y
  ring

theorem generated_20355 : ∀ x y : Nat, 0 + (x + (y + 0 + 1 * y)) + (3 + 8) = x + y + y + (8 + 3) := by
  intros x y
  ring

theorem generated_20356 : ∀ x : Nat, x * x + 49 = x * x + (49 + 0) := by
  intros x
  ring

theorem generated_20357 : ∀ x y z : Nat, x + 0 + y + z = x + 0 + y + (z + (0 + 0)) := by
  intros x y z
  ring

theorem generated_20358 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_20359 : ∀ x y z b : Nat, x + (y + z) + 13 + b * 1 = x + y + z + (13 * 1 * 1 + b) := by
  intros x y z b
  ring

theorem generated_20360 : ∀ x y : Nat, x * 0 + (x * (0 + y) + 0) = x * 1 * y := by
  intros x y
  ring

theorem generated_20361 : ∀ x y : Nat, x + y + 55 + 81 = x * 1 + 1 * 0 + y + (33 + 22) + 81 := by
  intros x y
  ring

theorem generated_20362 : ∀ z x y : Nat, z * (x + y + 0) + 0 = z * (1 * (1 * x) + (y + 0) * (1 + 0)) := by
  intros z x y
  ring

theorem generated_20363 : ∀ x y : Nat, 0 + (x + y) + y = x + y + y := by
  intros x y
  ring

theorem generated_20364 : ∀ x : Nat, x * (x + 0) = x * (x * 1) := by
  intros x
  ring

theorem generated_20365 : ∀ x y : Nat, x + (0 + y) + 87 = x + y + (0 + 87) := by
  intros x y
  ring

theorem generated_20366 : ∀ x y : Nat, x * x * (0 + y) + x = x * (x * y + (0 + 1 * 0)) + x := by
  intros x y
  ring

theorem generated_20367 : ∀ x y : Nat, 0 + (x * y * 1 + 0 + 0) + x = x * y + (0 + x) := by
  intros x y
  ring

theorem generated_20368 : ∀ x y z : Nat, x + (0 + y) + (z + 0) + x + z + 44 = 0 + x + y + z + x + z + 44 := by
  intros x y z
  ring

theorem generated_20369 : ∀ x a z : Nat, x + (a * 1 + z) = x + a + 1 * (1 * (0 + z)) := by
  intros x a z
  ring

theorem generated_20370 : ∀ x y : Nat, x + (y + 0 + (y + 0 + (1 + 6))) = 1 * (x + y) + (y + (7 + 0) * 1) := by
  intros x y
  ring

theorem generated_20371 : ∀ x y z : Nat, x + y + (0 * 1 + z) + (x + x) = (x + y) * 1 + z * 1 + x + x := by
  intros x y z
  ring

theorem generated_20372 : ∀ x y z : Nat, x + y * 1 + 1 * z = x + y + z := by
  intros x y z
  ring

theorem generated_20373 : ∀ x y : Nat, x * (y + 0) + x + x = x * y + x + x := by
  intros x y
  ring

theorem generated_20374 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_20375 : ∀ x y : Nat, x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_20376 : ∀ x y : Nat, x * y * 1 + (x + 0) = 0 + 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_20377 : ∀ x : Nat, 1 * (1 * (1 * (x * 1 + 0)) + x) + x = 1 * x + x + x := by
  intros x
  ring

theorem generated_20378 : ∀ x y : Nat, x * (0 + y) + x + ((58 + 8) * 1 + y) + y + y = (x * y + x) * 1 + 66 + y + y + y := by
  intros x y
  ring

theorem generated_20379 : ∀ x : Nat, x * 1 + 0 + 91 * 1 + x = x + (91 + 0 + x) := by
  intros x
  ring

theorem generated_20380 : ∀ x : Nat, x + (0 + 0 + x + 56 + x) = (0 + x) * 1 + 0 + (x + 56) + x := by
  intros x
  ring

theorem generated_20381 : ∀ x y : Nat, x + (y + 3 * 29 + x) + x = 0 + (x + (y + 0)) + (87 + x + x) := by
  intros x y
  ring

theorem generated_20382 : ∀ x : Nat, (1 + 0) * (x + 0) + x = x + x := by
  intros x
  ring

theorem generated_20383 : ∀ x : Nat, 0 + (1 * x * 1 + (95 + x)) = 0 + x + (95 + 0 + x) := by
  intros x
  ring

theorem generated_20384 : ∀ x y : Nat, 1 * ((0 + x) * (y * 1) + y * 1) + x + y = x * ((0 + 0 + 1) * y) + y + x + y := by
  intros x y
  ring

theorem generated_20385 : ∀ z x y : Nat, z * (x * y + (9 * 5 + 37 + 44)) = z * (1 * (1 * x * y + (82 + (15 + 29)))) := by
  intros z x y
  ring

theorem generated_20386 : ∀ x z y : Nat, x + (0 * 1 + (0 + z)) + y = 1 * ((0 + x) * 1) + z + y := by
  intros x z y
  ring

theorem generated_20387 : ∀ x : Nat, x + (0 + 5 + 4) = x + 9 := by
  intros x
  ring

theorem generated_20388 : ∀ x y : Nat, 0 + x + 0 + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_20389 : ∀ x : Nat, 1 * (1 * (x * x) * 1) + x + x = (x + (0 + 0) + 0) * x + x + x * 1 := by
  intros x
  ring

theorem generated_20390 : ∀ x : Nat, 38 * x * x + 1 * x + 42 = (4 + 20 + 0 + 14) * x * (0 + x) + x + 42 := by
  intros x
  ring

theorem generated_20391 : ∀ x : Nat, 1 * 1 * x + 0 * 1 + x = 1 * x + (0 + x) := by
  intros x
  ring

theorem generated_20392 : ∀ x y : Nat, x * y * 1 + 0 = x * (1 * y) := by
  intros x y
  ring

theorem generated_20393 : ∀ x z : Nat, x + (0 + z) = 1 * (x + 0 + z) := by
  intros x z
  ring

theorem generated_20394 : ∀ x z : Nat, x + (x + 0) + z = (0 + 1) * (0 + 0) + (x + x) + z := by
  intros x z
  ring

theorem generated_20395 : ∀ x : Nat, x * (0 + (x + x)) + (x + x) = x * ((x + 0 + x) * 1) + (x + x) := by
  intros x
  ring

theorem generated_20396 : ∀ x y z : Nat, (x + y * 1) * 1 + z * 1 = x + (y + z) := by
  intros x y z
  ring

theorem generated_20397 : ∀ x y : Nat, (x * y + x) * 1 + x = x * y + x + x := by
  intros x y
  ring

theorem generated_20398 : ∀ x : Nat, (x + 0 + x) * 1 + (0 + (45 + 24)) + x = x + (1 * 0 + x + (0 + 69)) + x := by
  intros x
  ring

theorem generated_20399 : ∀ x : Nat, 40 * (x * x) + (0 + x) = 2 * (10 * 2) * 1 * (1 * (x * x)) + x := by
  intros x
  ring

theorem generated_20400 : ∀ x : Nat, (10 + 0) * x = 1 * (8 + (1 + 1)) * (1 * (x + 0)) := by
  intros x
  ring

theorem generated_20401 : ∀ x y : Nat, (0 + 0 + x * y) * 1 + y = (0 + x) * y + y := by
  intros x y
  ring

theorem generated_20402 : ∀ x a : Nat, 46 * x + (45 + (a + a)) = 46 * (x + 0) + 45 * 1 + (a + a) := by
  intros x a
  ring

theorem generated_20403 : ∀ x y : Nat, x + y + (62 + 1 * (2 * (11 * 1))) = x + y + (19 + 65) := by
  intros x y
  ring

theorem generated_20404 : ∀ y x a : Nat, y * (x + y + a + 0) + y = y * ((x + y + 0 + a) * 1) + y := by
  intros y x a
  ring

theorem generated_20405 : ∀ x : Nat, (0 + x) * x + 1 * (x + 0) = 1 * (x + 0) * (1 * (0 + x)) + 0 + x := by
  intros x
  ring

theorem generated_20406 : ∀ x : Nat, x * 1 + 17 = 1 * (x + (0 + 0)) + (15 + 2) + 0 := by
  intros x
  ring

theorem generated_20407 : ∀ x y : Nat, x + 0 + y + y = 0 + 1 * (0 + (x + y) + y) + 0 := by
  intros x y
  ring

theorem generated_20408 : ∀ x : Nat, (x + x + x + (13 + 52) + (9 + x)) * 1 = x + x + (x + 0 + (21 + 44)) + (9 + x) := by
  intros x
  ring

theorem generated_20409 : ∀ x y z : Nat, (x + 1 * 0 * 1 * 1) * y + z = 1 * x * y + 1 * z := by
  intros x y z
  ring

theorem generated_20410 : ∀ x y z : Nat, 1 * ((x + (y + 0 + z)) * 1) = x + y + z := by
  intros x y z
  ring

theorem generated_20411 : ∀ x y z : Nat, 1 * (x * (y + 0) + 0) + z = (0 + 1 * x) * y + z := by
  intros x y z
  ring

theorem generated_20412 : ∀ x y : Nat, 0 + x + y * 1 + y + (y + 34 * 1) + y = x + y * 1 + y + (y + 34) + y := by
  intros x y
  ring

theorem generated_20413 : ∀ y x z b : Nat, y * (x + y + z + 0 + 43) + b + b = y * (0 + 0 + x + y + z + 43) + b + b := by
  intros y x z b
  ring

theorem generated_20414 : ∀ x y : Nat, x + (0 + y) + (70 + 81) = x + y + 0 + (70 + 81) := by
  intros x y
  ring

theorem generated_20415 : ∀ x : Nat, 61 * x = (40 + 21) * x * 1 := by
  intros x
  ring

theorem generated_20416 : ∀ x y : Nat, x * 1 + x + y + y + 0 + y = 1 * (x + 0) + x + y + (y + y) := by
  intros x y
  ring

theorem generated_20417 : ∀ x y : Nat, 0 + x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_20418 : ∀ x y : Nat, x + y + x = x + y + x + 0 := by
  intros x y
  ring

theorem generated_20419 : ∀ x z : Nat, 1 * (x + (z * 1 + x * 1)) + 34 = x + z * 1 + x + 34 := by
  intros x z
  ring

theorem generated_20420 : ∀ x : Nat, x + 16 = x + 16 + 0 := by
  intros x
  ring

theorem generated_20421 : ∀ z x y : Nat, z * (x * y + 6 + (z + x)) = z * (x * (y + 0) + (4 + 2) * 1 + (z + x)) := by
  intros z x y
  ring

theorem generated_20422 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_20423 : ∀ b x y a : Nat, b * ((x + y) * 1) + a + x + 88 = 0 + (b * (x + y) + a + (x + (74 + 14))) := by
  intros b x y a
  ring

theorem generated_20424 : ∀ x y : Nat, x * y + x + 1 * y + (66 * 1 + y) = x * y + x * 1 + y + (66 + y) := by
  intros x y
  ring

theorem generated_20425 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_20426 : ∀ x z : Nat, x * 1 + z = x + 0 + z := by
  intros x z
  ring

theorem generated_20427 : ∀ x y z : Nat, 1 * (x + y + z + y) + z = 1 * (x + y + z + y) + z := by
  intros x y z
  ring

theorem generated_20428 : ∀ x y : Nat, x * (1 * (x + 1 * 1 * y + x)) + x + (y + y) = x * (x + (y + 0) + x) + x + (y + y) := by
  intros x y
  ring

theorem generated_20429 : ∀ x y z : Nat, x + (1 * y + z) + 12 = x + y + z + 12 := by
  intros x y z
  ring

theorem generated_20430 : ∀ x y : Nat, x + (y + y) + 1 * x + x + (y + x) = (0 + (x + y + y) + (x + x * 1) + (y + x)) * 1 := by
  intros x y
  ring

theorem generated_20431 : ∀ x y : Nat, x * (1 * 1) + (y + 50) = x * (1 * 1) + (y + 50) := by
  intros x y
  ring

theorem generated_20432 : ∀ x y z b : Nat, (x + (y * 1 + z)) * 1 + x * 1 + b = x + y + z + x + b := by
  intros x y z b
  ring

theorem generated_20433 : ∀ x : Nat, 14 * (x + 0) + (x + 24) + 64 = 0 + (14 * x + (x + 24)) + 64 := by
  intros x
  ring

theorem generated_20434 : ∀ x : Nat, 0 + x = 1 * x := by
  intros x
  ring

theorem generated_20435 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_20436 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_20437 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_20438 : ∀ x : Nat, x + 77 = x + 77 := by
  intros x
  ring

theorem generated_20439 : ∀ x y z : Nat, (x + (y + 0) + z * 1) * 1 = x + (y + z) * 1 := by
  intros x y z
  ring

theorem generated_20440 : ∀ x : Nat, (0 + 1) * (1 * 1 * (x * x)) + x + x = 1 * (1 * x * x) + x + x := by
  intros x
  ring

theorem generated_20441 : ∀ x y a : Nat, 1 * (x * y * 1 + y + x * 1 * a) = 0 + (x * (y * 1) + (y + x * a)) := by
  intros x y a
  ring

theorem generated_20442 : ∀ x y z : Nat, 1 * (x + y + z + 0 + z) = x + (y + 1 * 0) + z + z := by
  intros x y z
  ring

theorem generated_20443 : ∀ x y : Nat, (0 + x + 0) * y + 20 + 40 = (0 + x) * y + (0 + (0 * 1 + 1 * 20)) + 40 := by
  intros x y
  ring

theorem generated_20444 : ∀ x y z : Nat, x * y + y + z + z + y = x * (y * 1) + (y + z) + (z + y) := by
  intros x y z
  ring

theorem generated_20445 : ∀ x y z : Nat, x * 1 * (1 * y) + z = 1 * 1 * x * y + z := by
  intros x y z
  ring

theorem generated_20446 : ∀ x : Nat, x = 0 + 0 + x := by
  intros x
  ring

theorem generated_20447 : ∀ x a : Nat, (0 * 1 + x * 1) * 1 * 1 * 1 + a = x + a := by
  intros x a
  ring

theorem generated_20448 : ∀ x : Nat, x * (0 + 0 + x) + x + 0 + x = x * 1 * (0 + x) + (x + x) := by
  intros x
  ring

theorem generated_20449 : ∀ x y z a : Nat, 0 + (x + 0) + y + 1 * 1 * z + a = x + (0 + 1) * y + z + a := by
  intros x y z a
  ring

theorem generated_20450 : ∀ x : Nat, x * 1 + 0 = x := by
  intros x
  ring

theorem generated_20451 : ∀ x : Nat, x + (75 + x) = x + (62 + 13) + x := by
  intros x
  ring

theorem generated_20452 : ∀ x : Nat, x + (0 + (0 + 51)) * 1 + (x + x) = x + (33 + 18) + 0 + (x + x) := by
  intros x
  ring

theorem generated_20453 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_20454 : ∀ z y x : Nat, (z + y) * (0 + (x + 0) + y + 75) = (z + y) * (x + y + (4 + 71)) := by
  intros z y x
  ring

theorem generated_20455 : ∀ x y z : Nat, 91 * (x + (y + (z + 0) * 1)) = 91 * (0 + x + y + z) := by
  intros x y z
  ring

theorem generated_20456 : ∀ b x y a : Nat, b * (1 * x * y) + (b + a) = b * ((0 + x) * (0 + y * 1 * 1)) + (b + a) := by
  intros b x y a
  ring

theorem generated_20457 : ∀ x y z a : Nat, x + y + z + (a + 0) = x + y + z + a := by
  intros x y z a
  ring

theorem generated_20458 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_20459 : ∀ x y z : Nat, x * 1 + y + z + (y + 43) = x + y + 1 * z + (y + (6 + 37 + 0) * 1) := by
  intros x y z
  ring

theorem generated_20460 : ∀ x y z : Nat, x + (y + 0) + z = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_20461 : ∀ x y : Nat, x * (1 * (1 * y)) + x * 0 + (y + (98 + 0)) = x * y + 0 + (y * 1 + 98) := by
  intros x y
  ring

theorem generated_20462 : ∀ x y : Nat, x * ((0 + y) * (1 + 0)) = (x + 0) * y := by
  intros x y
  ring

theorem generated_20463 : ∀ x y b : Nat, x * (y * 1 * 1) + (18 + 12 + b) = (x * 1 * y + 30) * 1 + b := by
  intros x y b
  ring

theorem generated_20464 : ∀ x y z b : Nat, 1 * (x * y + z + z + 73) + (y + b) = x * (1 * y) + (z * 1 + z) + 73 + (y + b) := by
  intros x y z b
  ring

theorem generated_20465 : ∀ x : Nat, x + (94 + x) = x + 94 + x := by
  intros x
  ring

theorem generated_20466 : ∀ x y z b : Nat, 90 * (x * y + (z + 62 + b)) = 90 * (x * y + 0 + z + (62 + b)) := by
  intros x y z b
  ring

theorem generated_20467 : ∀ x : Nat, x + (0 + x) + 97 * 1 = 1 * (x + x) + 97 := by
  intros x
  ring

theorem generated_20468 : ∀ x : Nat, x * x = 1 * (x * x) + 0 := by
  intros x
  ring

theorem generated_20469 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_20470 : ∀ x : Nat, x + x + 92 = x + x + 92 := by
  intros x
  ring

theorem generated_20471 : ∀ x : Nat, x + x = 1 * (0 + (0 + x)) + x := by
  intros x
  ring

theorem generated_20472 : ∀ x y z : Nat, x + y + z + z + 24 = (1 * (x + (y + z * 1)) + z) * 1 + 24 := by
  intros x y z
  ring

theorem generated_20473 : ∀ x : Nat, x = 1 * 0 + x := by
  intros x
  ring

theorem generated_20474 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_20475 : ∀ x y z : Nat, x + y + (0 + 0) + (x + x) + z + 92 = x + y + x + x + z + 92 := by
  intros x y z
  ring

theorem generated_20476 : ∀ x y : Nat, x + y = x + 0 + ((0 + 1 + 0) * (0 + 0 + y) + 0) := by
  intros x y
  ring

theorem generated_20477 : ∀ x y : Nat, x + y = 1 * (x + 0 + y) := by
  intros x y
  ring

theorem generated_20478 : ∀ x y z : Nat, x + y + z = x + (y + 1 * 0 + z) + 0 := by
  intros x y z
  ring

theorem generated_20479 : ∀ x y : Nat, 0 + ((x + y + y) * 1 + x) = x + (y + y) + x := by
  intros x y
  ring

theorem generated_20480 : ∀ x y z a : Nat, x + y + (0 + (0 + z)) + (a + z) + (7 + x) = 1 * (x + y) + z + a + z + 7 + x := by
  intros x y z a
  ring

theorem generated_20481 : ∀ x : Nat, x * (0 + x) * 1 = x * (x * (0 + 1)) + 0 := by
  intros x
  ring

theorem generated_20482 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_20483 : ∀ x y z : Nat, x * y + 1 * z * (0 + 1) + 59 = ((x + 0) * (y + 0 * 1 + 0) + z + 59) * 1 := by
  intros x y z
  ring

theorem generated_20484 : ∀ x z y : Nat, x + z + (18 + 5) * 1 + y + 73 = x + z + 0 + 23 + y + 73 := by
  intros x z y
  ring

theorem generated_20485 : ∀ x : Nat, x * x * (1 * 1) = x * x := by
  intros x
  ring

theorem generated_20486 : ∀ x y : Nat, x * (0 + y) + 4 = x * (1 * y) + 4 := by
  intros x y
  ring

theorem generated_20487 : ∀ x y z : Nat, x + y + 1 * z + 0 = x + y + 0 + z := by
  intros x y z
  ring

theorem generated_20488 : ∀ x y : Nat, x + x + (0 + y) = x + 0 + 0 + x + y := by
  intros x y
  ring

theorem generated_20489 : ∀ x y : Nat, 1 * ((0 + x) * y) + 48 = 0 + x * (0 + (y + 0)) + 48 := by
  intros x y
  ring

theorem generated_20490 : ∀ x y : Nat, x + y + 51 = x + y + 51 := by
  intros x y
  ring

theorem generated_20491 : ∀ x : Nat, x * 1 + (0 + 91) + 37 = x + 91 + 37 := by
  intros x
  ring

theorem generated_20492 : ∀ x : Nat, x * (x + 0 + x) + x = x * (x + (x + 0)) + x := by
  intros x
  ring

theorem generated_20493 : ∀ x y z a : Nat, x + (y + z) + (61 + a) + (x + z) = x + (y + 0) + z + (61 * 1 + a) + 0 + x + z := by
  intros x y z a
  ring

theorem generated_20494 : ∀ x y z : Nat, x + y + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_20495 : ∀ x y : Nat, x + y + 90 = x + y + 15 * 6 := by
  intros x y
  ring

theorem generated_20496 : ∀ y x : Nat, 0 * y + (0 + x) * y = x * (1 * (y * 1)) := by
  intros y x
  ring

theorem generated_20497 : ∀ x y : Nat, 1 * (x * (y * 1)) = x * y := by
  intros x y
  ring

theorem generated_20498 : ∀ x : Nat, x + 91 = 1 * (1 * x) + 91 := by
  intros x
  ring

theorem generated_20499 : ∀ x y z : Nat, 1 * (x + (1 * y + z)) * 1 + 92 = 1 * (x + y) + 1 * z + (0 + (34 + 26) + 32) := by
  intros x y z
  ring

theorem generated_20500 : ∀ x : Nat, x + x + (x + 80) = x + x + (x + 80) * 1 := by
  intros x
  ring
