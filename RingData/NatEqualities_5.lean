import Mathlib

theorem generated_2001 : ∀ x : Nat, (x + x) * (x * (x * (x * (x * x + x * 31)))) + x = (x + x) * (x * (x + 31) * (0 + (0 + x * x)) * x) + x := by
  intros x
  ring

theorem generated_2002 : ∀ a z x : Nat, a * (z * (0 + (x + 25))) = (z * 25 + z * x) * a := by
  intros a z x
  ring

theorem generated_2003 : ∀ y x a : Nat, 55 * 90 * (y * x + a) = 55 * 90 * (x * y + a) := by
  intros y x a
  ring

theorem generated_2004 : ∀ x y : Nat, x * (50 * ((y + x) * x) + x + (x + x)) = x * (50 * x * y + 50 * x * x + x + (x + x)) := by
  intros x y
  ring

theorem generated_2005 : ∀ y x : Nat, (y + 26) * (x * ((41 * y + 41 * x) * x + 85 * x + 39)) = (y + 26) * (x * (41 * (y + x) * x + (5 * 17 * x + 39))) := by
  intros y x
  ring

theorem generated_2006 : ∀ y z b x : Nat, y * (y * (z * y * ((y * b * z + y * (x * y)) * b)) + b) + 25 = y * (y * (z * y * ((b + 0) * y * (y * x))) + y * (z * y * (b * y * (z * b))) + b) + 25 := by
  intros y z b x
  ring

theorem generated_2007 : ∀ y z x : Nat, y * y * (64 * z * ((y + y) * x * y + (y + 49))) = y * y * (z * 64 * (y * x * (y * 1) + x * (y * 1) * y + y) + z * 64 * 49) := by
  intros y z x
  ring

theorem generated_2008 : ∀ x y : Nat, (x * 45 * (y * x + (y * x + (y + y) * y)) + (y + y)) * 69 = 69 * (x * ((y + y) * (x + y) * 45) + (y + y)) := by
  intros x y
  ring

theorem generated_2009 : ∀ b y x a z : Nat, (b + y) * (x + y + x * 4) + (b + y) * (a + a) + 84 + (z + z) = (b + y) * (y + x + x * 4 + (a + a)) + 84 + (z + z) := by
  intros b y x a z
  ring

theorem generated_2010 : ∀ x : Nat, 59 * ((x + x) * (x * (x * 75 * (x * (x * x * (91 * x + 91 * x + 81) + x * x * x)))) + 44 * 46 + x) = 59 * ((x + x) * (x * (x * 75 * (x * (x * x * (91 * (x + x) + 81 + x))))) + 44 * 46 + x) := by
  intros x
  ring

theorem generated_2011 : ∀ y x : Nat, (y + 91) * (x * 53 * (58 * y) + 53 * 82) + (40 + 51) = 53 * ((y + 91) * (41 * 2 + 58 * y * x)) + (40 + 51) := by
  intros y x
  ring

theorem generated_2012 : ∀ y x : Nat, (y + x + (x * 37 + (80 + y))) * (y * x) + x * 15 + 100 = y * (x * (37 * x + (80 + y) + x + y)) + x * 15 + 100 := by
  intros y x
  ring

theorem generated_2013 : ∀ x y a : Nat, 48 * (x * (x + y)) + x + a * y = (x * x + x * y) * 48 + x + a * (y * 1) := by
  intros x y a
  ring

theorem generated_2014 : ∀ x y : Nat, x * y + 21 = x * y + 21 := by
  intros x y
  ring

theorem generated_2015 : ∀ x : Nat, x * ((x + x) * (x + x) + x * 1 + x) + x + x * 48 + 86 = 86 + (x * ((x + x) * x + (x + x) * x) + x * (x + x) + x + x * 48) := by
  intros x
  ring

theorem generated_2016 : ∀ x : Nat, (77 + (28 + 38 + (x + x) + 100 + x) * x + x + 45 * 14) * x = x * (x * (100 + (x + (28 + 38)) + x) + x * x + (77 + x + 45 * 14)) := by
  intros x
  ring

theorem generated_2017 : ∀ y x : Nat, y * (x * (y * (x * 29))) + y + x * y + y + (5 + y) = x * y + (y * (y * (29 * 1 * x) * x) + y) + y + (5 + y) := by
  intros y x
  ring

theorem generated_2018 : ∀ x : Nat, (x + 99) * (((x + (0 + 86) * 75) * x + x + x * x + 28 + (x + x) + x * 9) * (x * 22) + x * 17) = (x + 99) * (x * (22 * (x + x * (x + 75 * 86) + x * x + 28 + x + x + x * 9)) + x * 17) := by
  intros x
  ring

theorem generated_2019 : ∀ y x : Nat, 15 * ((50 + y) * ((y + y) * (x * y + (12 + y)) + x) + (50 + y) * 29 + (x + x)) = (50 * (x + (y * (12 + (y + y * x)) + y * (12 + (y + y * x))) + 29) + ((y + y) * (y + y * x + 12) + x + 29) * y + (x + x)) * 15 := by
  intros y x
  ring

theorem generated_2020 : ∀ a b x z : Nat, a * a * (b * ((x + z) * (25 + z))) = a * a * b * (25 * (z + x) + z * (x + z)) := by
  intros a b x z
  ring

theorem generated_2021 : ∀ z a x : Nat, 55 * ((z + 89) * ((91 + a) * x)) = 55 * (z * ((91 + a) * x) + 89 * ((91 + a) * x)) := by
  intros z a x
  ring

theorem generated_2022 : ∀ x : Nat, x * (32 * (x * (x * x))) = x * 32 * (x * (x * x)) := by
  intros x
  ring

theorem generated_2023 : ∀ x z : Nat, 13 + x + x + 37 * z + 2 = x + 13 + x + z * 37 + 2 := by
  intros x z
  ring

theorem generated_2024 : ∀ x : Nat, x * (x * (x * x * (93 * x * (x * (46 * x * (45 * x + x * x) + (17 + 87) * 1 + x + x) + 100)) + 34)) = x * (x * (x * x * (93 * x) * (x * (46 * (x * x + 45 * x) * x + 17 + 87 + x + x) + 100) + 34)) := by
  intros x
  ring

theorem generated_2025 : ∀ x : Nat, 38 * (x * (x * (x + x) + (x + 75)) * x + (x + (97 + x))) = 38 * (x * x * (x * (x + x) + x) + x * (x * 75) + (x + (x + 97))) := by
  intros x
  ring

theorem generated_2026 : ∀ y x : Nat, y * x + 61 = x * y + 61 := by
  intros y x
  ring

theorem generated_2027 : ∀ y x : Nat, 38 * ((2 + 0) * (y * (y * x) + x + x)) + 0 * y = 38 * (2 * (y * (y * x) + (x + x))) + y * 0 := by
  intros y x
  ring

theorem generated_2028 : ∀ z x : Nat, (z + x) * (x * 80 + x * ((z + z * x) * 77)) = (z + x) * (x * 77 * (z + z * x) + x * 80) := by
  intros z x
  ring

theorem generated_2029 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_2030 : ∀ x : Nat, x * (x + 0) = x * x := by
  intros x
  ring

theorem generated_2031 : ∀ a x b y : Nat, a * (x * b * (x * y)) = a * (x * b * (x * y)) := by
  intros a x b y
  ring

theorem generated_2032 : ∀ z x y a : Nat, z * (x + y + x * 13) + (y + (z + a)) + (y + 30) = z * (x + (y + x * 13)) + y + (z + a) + (y + 30) := by
  intros z x y a
  ring

theorem generated_2033 : ∀ x y : Nat, x * 13 * (y * 17 + y * ((x + y + x * y + 4 * 70) * x + y)) = x * 13 * (y * (y + x * (4 * 70) + (x + (x * y + y)) * x + 17)) := by
  intros x y
  ring

theorem generated_2034 : ∀ b z x y : Nat, b * (65 * ((b + 94) * (z * z + z * (x + (y + z) + 18))) + x + 15) + (74 + z) = 2 + 72 + z + (65 * ((b * z + 94 * z) * (x + y + z + (18 + z)) * 1) + (x + 15)) * b := by
  intros b z x y
  ring

theorem generated_2035 : ∀ x : Nat, x * (29 + x) * (x * x * (x * (x * ((x + x) * (x * (x * x)))) + (x * x + x)) + x) = x * ((29 + x) * (x * (x * ((x + x) * (x * (x * x)) * (1 * x) * x + (x * x + x))) + x)) := by
  intros x
  ring

theorem generated_2036 : ∀ x b z y : Nat, x * (100 * ((b + 40) * z + (b + 40) * (x + y + 29 + y) + y) * z + (1 + b)) = x * (z * 100 * ((b + 40) * (x + y + z + 29 + y) + y) + (1 + b)) := by
  intros x b z y
  ring

theorem generated_2037 : ∀ z y a x b : Nat, z * (y * (2 + 0)) * (a * (y * (55 * (x + y + 48) + x * (x + y + 48)))) + a * b + 66 = z * (y * 2 * (a * y) * ((55 + x) * 48 + (55 + x) * (x + y + 0))) + a * b + 66 := by
  intros z y a x b
  ring

theorem generated_2038 : ∀ y z x : Nat, y * 39 * ((z + 36) * (x * 73)) = y * 39 * (73 * x * (z + 36)) := by
  intros y z x
  ring

theorem generated_2039 : ∀ a x y z : Nat, (36 + a) * (51 * (x + (y + (86 + a)))) + a * z + x = 36 * (51 * (86 + a + (x + y))) + a * (51 * (86 + a + (x + y))) + a * z + x := by
  intros a x y z
  ring

theorem generated_2040 : ∀ x z b : Nat, x + (54 + z) + b + 48 = x + (z + 54) + b + 48 := by
  intros x z b
  ring

theorem generated_2041 : ∀ y x : Nat, y * (y + 35 * (18 * y + 65 * x)) + 64 = y * (35 * (65 * x + 18 * y) + y) + 64 := by
  intros y x
  ring

theorem generated_2042 : ∀ z x y : Nat, z * (x * (x * (y * z * (x * (41 * 1) * (x * y + z * x) + y))) + (x * x * x + z)) + 74 * 59 = z * (z + x * x * ((x * y * (x * 41) + z * x * (x * 41)) * (y * z) + y * (y * z) + x)) + 74 * 59 := by
  intros z x y
  ring

theorem generated_2043 : ∀ a x y z b : Nat, a + ((x + y + z + b + y + b + z + b) * z + a * (x + y + z + b + y + b + z + b) + (y + 72)) = (x + y + z + b + y) * (z + a) + (b + z) * (z + a) + (z + a) * b + (y + 72) + a := by
  intros a x y z b
  ring

theorem generated_2044 : ∀ y x z : Nat, y * 90 * (y * y * 47 * (y * 91 * (x + (z * z + x)) + 91 * y * x) * (y + 63) + (z + (59 + x))) + z * z = y * 90 * ((y + 63) * (y * y * (47 * (91 * y * (x + x + z * z) + 91 * y * x))) + z + (59 + x)) + z * z := by
  intros y x z
  ring

theorem generated_2045 : ∀ x : Nat, x * (x * (37 * (x * ((x + x) * (x * x)) + x * ((x + x) * (x * x))))) = 1 * (x * x * 37) * (x * x * x * (x + x)) + 1 * (x * x * 37) * (x * (x * x * (x + x))) := by
  intros x
  ring

theorem generated_2046 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_2047 : ∀ y x : Nat, y * 90 * (47 * (y * (x + y)) + x * (y * (x + y)) + 89) = y * 90 * (y * (x + y) * (47 + x) + 89) := by
  intros y x
  ring

theorem generated_2048 : ∀ y a x : Nat, y * ((a + a) * ((y + x + (a + x) + x * 74) * 82)) = y * ((a + a) * ((x + y + a + x) * 82 + 82 * (74 * x))) := by
  intros y a x
  ring

theorem generated_2049 : ∀ x y z : Nat, x * (y * (z * z)) + y * x * x * y + x + (z + z) = y * (x * z) * z + x * y * (x * y) + x + (z + z) := by
  intros x y z
  ring

theorem generated_2050 : ∀ x y : Nat, (40 + 18) * (x * y * (x * (80 * x * y + (64 + y)) + x + x * y)) = (40 + 18) * (x * y * (x * (y * (x * (1 * 80)) + (64 + y)) + x + x * y)) := by
  intros x y
  ring

theorem generated_2051 : ∀ x : Nat, x * x = x * x := by
  intros x
  ring

theorem generated_2052 : ∀ z x y a : Nat, (z + x) * ((54 + y) * (56 * ((0 + x + y + (a + a + (z + x))) * 56 + 31 + x))) = (x + z) * (54 * (56 * (56 * (a + x + a) + (56 * y + 56 * (z + x)) + (31 + x))) + y * (56 * (56 * (a + x + a) + (y * 56 + 56 * (z + x)) + (31 + x)))) := by
  intros z x y a
  ring

theorem generated_2053 : ∀ x y : Nat, 55 * x + 55 * (x * y) = 55 * x + 55 * (y * x) := by
  intros x y
  ring

theorem generated_2054 : ∀ x : Nat, x * 34 * (x * 82 * (x * 96 * (x * x + 73 * (x + x * (x * x) * (x + x * x))))) = x * 34 * (x * 82 * (x * (96 * (73 * (x * x * (x * (x + x * x)) + x) + x * x)))) := by
  intros x
  ring

theorem generated_2055 : ∀ x z y : Nat, x * ((z + y) * (x + (y + z)) + (z + x) + (x * x + 4)) = x * ((z + (x + y)) * (z + y) + (x + z) + x * x + 4) := by
  intros x z y
  ring

theorem generated_2056 : ∀ y a x z : Nat, y * a * (a * ((18 + 34) * (100 * x * x + a) + 28 * 35 + a * y) + a + z * a) = y * a * (a * ((34 + 18) * (100 * (x * x) + a) + 35 * 28) + a * a * y + a + z * a) := by
  intros y a x z
  ring

theorem generated_2057 : ∀ x : Nat, 63 * (x * (x + (23 + 24)) * x * x + (x * (6 + 27) + (6 + 1))) + (x + x) + 60 + x = 63 * (x * x * (x + 47) * x + (x * 33 + 7)) + x + (x + 60) + x := by
  intros x
  ring

theorem generated_2058 : ∀ z x y : Nat, 35 * (z * (x * z * (y + x))) = 35 * (z * (z * (y + x)) * x) := by
  intros z x y
  ring

theorem generated_2059 : ∀ y x : Nat, y * y * (x * (x * (y * (71 * ((41 + 55) * (x * y + (y + 30) + y + y))) + x * (71 * ((41 + 55) * (x * y + (y + 30) + y + y)))))) + x + (x + x) = y * y * (x * (x * ((y + x) * ((41 * (y + 30 + y * x + y + y) + 55 * (y + (y + 30) + y * x + y)) * 71)))) + x + (x + x) := by
  intros y x
  ring

theorem generated_2060 : ∀ a x y : Nat, 45 * (a * (x * y)) = 45 * (a * x * y) := by
  intros a x y
  ring

theorem generated_2061 : ∀ x y : Nat, 75 * (x * y) + 76 + 17 = 75 * (y * x) + (76 + 17) := by
  intros x y
  ring

theorem generated_2062 : ∀ a x y : Nat, a * (x + y) = a * x + a * y := by
  intros a x y
  ring

theorem generated_2063 : ∀ x z y : Nat, x * ((x + z) * (z * 59 * (y * ((z + 48) * (x * y) + (y * (0 + y) + x))))) + 13 * x = x * ((x + z) * (z * (59 * (y * ((48 + z) * (x * y) + (y * y + x)))))) + 13 * x := by
  intros x z y
  ring

theorem generated_2064 : ∀ x y : Nat, x * x * y * 97 + (x * (x * x * y) + y * y) = (97 + x) * (x * (x * 1 * y)) + y * y := by
  intros x y
  ring

theorem generated_2065 : ∀ z y x : Nat, z * z * (y * x * (y * (x + x) + 55 * (x + x)) + y + x) = z * z * (y * x * ((x + x) * (y + 55)) + y + x) := by
  intros z y x
  ring

theorem generated_2066 : ∀ x y : Nat, x + (y + y) = x + (y + y) := by
  intros x y
  ring

theorem generated_2067 : ∀ x : Nat, x * x * (x * x * (x * x + x + (x * x + x * x))) = x * x * (x * ((x * x + x + x * x + x * x) * x)) := by
  intros x
  ring

theorem generated_2068 : ∀ a y z b x : Nat, a * (y * 45 * (24 * y * ((z + b) * ((a + x) * y * (a * (x + a * y)) + b)))) + a = a * (y * 45 * (24 * y * ((z + b) * ((x + a) * (y * a * x + y * a * (a * y)) + b)))) + a := by
  intros a y z b x
  ring

theorem generated_2069 : ∀ y x z : Nat, y * y + x * y + y * z + y * y + y + (2 + x) + z * z = y * y + (x + z) * y + y * y + y + (2 + x) + z * z := by
  intros y x z
  ring

theorem generated_2070 : ∀ x y : Nat, x * (56 * (x * y) * (20 * 43 * ((26 + y) * (49 * x * (x + 72))) + (y * y + x) + 78)) + (y + y) = x * (56 * (x * y * (x + (20 * 43 * (y * (72 * (49 * x) + 1 * x * (49 * x)) + 26 * (72 * (49 * x) + 1 * x * (49 * x))) + y * y) + 78))) + (y + y) := by
  intros x y
  ring

theorem generated_2071 : ∀ y a x : Nat, y * (4 * (a + x * (a + x * 44 * a + y))) = y * (4 * (x * (a * (44 * x) + a) + x * y + a)) := by
  intros y a x
  ring

theorem generated_2072 : ∀ a y z x : Nat, a * y * ((26 + z) * (a * ((x * (z + y + x) + x * x) * (x + x) + (x + x) * y + z))) = a * y * ((26 + z) * (a * (x * (x * (x + (z + (y + x))) + y) + (x * (x * (y + x + z + x) + y) + z)))) := by
  intros a y z x
  ring

theorem generated_2073 : ∀ x y z : Nat, (53 + 6) * (x + y) + (53 + 6) * z = (53 + 6) * (x + y + z) := by
  intros x y z
  ring

theorem generated_2074 : ∀ x y z : Nat, x + (y + z) + z + (0 + 71) + 48 * 16 = y + z + x + (z + 0) + 71 + 48 * 16 := by
  intros x y z
  ring

theorem generated_2075 : ∀ x : Nat, (x + x) * (x * 32 * (62 * x + 62 * x + x * 48 + x) + x * 32 * (x * x)) + 72 = (x + x) * (x * 32 * (x * x + (28 * (x + x) + 34 * (x + x) + 48 * x + x))) + 72 := by
  intros x
  ring

theorem generated_2076 : ∀ y x z : Nat, y * 51 * (22 + x + (z + x) * ((y + x + z + y) * 30 * x) + x) = y * 51 * (((z + x) * y + (z + x) * (y + x + z)) * (30 * x) + (22 + x) + x) := by
  intros y x z
  ring

theorem generated_2077 : ∀ x y a : Nat, x * (x * (y + x + (2 * 26 + a + a)) + x * (y + x + (2 * 26 + a + a)) + (x * (x + y) + x * (x + y))) = x * ((x + x) * (y + x + (a + 52) + (a + (x + y)))) := by
  intros x y a
  ring

theorem generated_2078 : ∀ x y : Nat, (x + y) * (x * y) + 5 + 26 = x * y * (x + y) + 5 + 26 := by
  intros x y
  ring

theorem generated_2079 : ∀ x y z a : Nat, x + y + z + a + y + 66 + x * y + 7 * z + (y + x) = 66 + (z + x + y + (a + y)) + x * y + 7 * z + (y + x) := by
  intros x y z a
  ring

theorem generated_2080 : ∀ y x z : Nat, y * (y * (((10 + 81) * (x + z) + 91 * y) * (30 + y) + ((30 + y) * (y * y + 65 * z) + (x + y))) + x) = y * (y * ((30 + y) * (y * y + (x + y + z) * 91 + z * 65) + x + y) + x) := by
  intros y x z
  ring

theorem generated_2081 : ∀ x : Nat, x * (x * (((x + 42) * (x * (1 * (x * (x * x * x)) + 1 * x + x + x)) + x) * (20 + (55 + 16))) + x + x + x) = x * (x * ((20 + 71) * ((x + 42) * (x * (x * (x * x) * x + x + x + x)) + x)) + x + x + x) := by
  intros x
  ring

theorem generated_2082 : ∀ y x : Nat, y * y * ((y + y) * (y * x * (y * x + 38) + y * 92)) = y * y * ((y + y) * (y * (x * (21 + (17 + y * x))) + y * 92)) := by
  intros y x
  ring

theorem generated_2083 : ∀ a y x z : Nat, 36 * (a * y * (x + y) + a * y * z) = 36 * (a * y * (x + y + z)) := by
  intros a y x z
  ring

theorem generated_2084 : ∀ x : Nat, x + (55 * 74 + x * x) = x + x * x + 74 * 55 := by
  intros x
  ring

theorem generated_2085 : ∀ y x : Nat, y * y + x * y * (x + 23) + 95 = (x + 23) * x * y + y * y + 95 := by
  intros y x
  ring

theorem generated_2086 : ∀ b x a y z : Nat, (84 + 73) * (b * (1 * x * a * (x * y + z))) + 51 = (84 + 73) * (b * (x * (a * (z + x * y)))) + 51 := by
  intros b x a y z
  ring

theorem generated_2087 : ∀ y x : Nat, (y + x) * (y * x) * 41 + 63 * x + (y + 72) + x * y = 63 * x + 41 * (y + x) * (x * y) + (y + 72) + x * y := by
  intros y x
  ring

theorem generated_2088 : ∀ b y x z : Nat, 30 * (37 * (42 * (97 * (b * (5 + b + (y + x + z)))))) + (x + b) = 30 * 37 * (1 * (42 * 97) * b * (z + 5 + x + y + b)) + (x + b) := by
  intros b y x z
  ring

theorem generated_2089 : ∀ y x : Nat, y * x = y * x := by
  intros y x
  ring

theorem generated_2090 : ∀ x z y : Nat, x * (z * (x * y)) = x * (z * (x * y)) := by
  intros x z y
  ring

theorem generated_2091 : ∀ x y : Nat, x * (y * (y * x * (y * (x * (x * x) + x * (x * x)))) + x) + y * (y * (y * (x * (y * (x * (x * x) + x * (x * x))))) + x) + y = (y + x) * (x + y * (y * (x * (y * (x * ((x + x) * x)))))) + y := by
  intros x y
  ring

theorem generated_2092 : ∀ b a y z x : Nat, b * b * (a * (b * (y + z + x + 0) + 70 * y + 65) + z * (b * (y + z + x + 0) + 70 * y + 65) + b * 18 + 93) = b * b * ((a + z) * (65 + (b * (x + y + z) + 70 * y)) + b * 18 + 93) := by
  intros b a y z x
  ring

theorem generated_2093 : ∀ y x z : Nat, y * y * (y * x * (x * (32 * z) + 1 * (z * z * 32) + y + y + (z + (48 + 6)) + y)) = y * y * (y * x * (48 + 6 + (32 * ((x + 1 * z) * z) + y + y + z) + y)) := by
  intros y x z
  ring

theorem generated_2094 : ∀ y x : Nat, y * (((y + y) * (x * (y * (y * x))) + x * y + x) * y) = y * (y * ((y + y) * (y * x) * (x * y) + x * y + x)) := by
  intros y x
  ring

theorem generated_2095 : ∀ x : Nat, (x + 58) * (x * (x + 32)) + (x + 58) * (x * (9 * (x * x))) = (x + 58) * (x * (32 + 9 * x * x + x)) := by
  intros x
  ring

theorem generated_2096 : ∀ x y a : Nat, 1 * (1 * x + y) * a = (x + y) * a := by
  intros x y a
  ring

theorem generated_2097 : ∀ x : Nat, x * (x + x + (x * 8 * (x + (x * (0 + x) + x * x + x)) + x * x + x)) = x * (x * 8 * (x * x + x * x) + (x * 8 * x + x * 8 * x) + x * x + x + (x + x)) := by
  intros x
  ring

theorem generated_2098 : ∀ a x z : Nat, 55 * ((84 + a) * (0 + x + x + z)) = 55 * (x * (84 + a) + (x + z) * (84 + 1 * a)) := by
  intros a x z
  ring

theorem generated_2099 : ∀ z x y : Nat, 35 * (z * (x + y + z + y)) = 35 * ((x + y + z + y) * z) := by
  intros z x y
  ring

theorem generated_2100 : ∀ x y : Nat, x * x * (14 * (30 * x * (6 + x * (x * y) + y)) + y) = x * x * (14 * (30 * (x * (x * 1 * (x * y) + (6 + y)))) + y) := by
  intros x y
  ring

theorem generated_2101 : ∀ x z y : Nat, (x + (z + y)) * (32 + 46) + 24 * x = (32 + 46) * (x + y + z) + 24 * x := by
  intros x z y
  ring

theorem generated_2102 : ∀ x : Nat, 21 * (x * (x * x * (x * x * (29 * 1) * 95) * (9 * x))) = 21 * (x * (x * x * (x * 95 * x * 29)) * (9 * x)) := by
  intros x
  ring

theorem generated_2103 : ∀ x z : Nat, 65 * ((75 * x + z * x) * (99 + 43)) = 65 * (43 * (z * x + 75 * x) + 99 * ((z + 75) * x)) := by
  intros x z
  ring

theorem generated_2104 : ∀ x y : Nat, (x + y) * (y * x) * (y + x * y) + 26 + 22 + x * 28 + x * x + x * x + x * 25 = (x + y) * (x * y * (x * y + y)) + 26 + 22 + x * 28 + x * x + x * x + x * 25 := by
  intros x y
  ring

theorem generated_2105 : ∀ a x y : Nat, a * (x * y + a) + (y + 90) = a * (x * y + a) + (y + 90) := by
  intros a x y
  ring

theorem generated_2106 : ∀ x y : Nat, x * ((x + x) * y) + x * ((x + x) * (x + (x + (42 + x)))) + 41 + y + (73 + 38) + (33 + x) = x * ((x + x) * (y + x + x + (42 + x))) + (41 + y) + (73 + 38) + (33 + x) := by
  intros x y
  ring

theorem generated_2107 : ∀ x : Nat, 53 * (x * 70 * (x * x)) + (x * (x * 70 * (x * x)) + x * x) = x * 70 * (x * x) * x + 53 * (x * 70 * (x * x)) + x * x := by
  intros x
  ring

theorem generated_2108 : ∀ y x : Nat, (20 + y) * (x + y) + x = (20 + y) * (x + y) + x := by
  intros y x
  ring

theorem generated_2109 : ∀ y x z : Nat, y * ((x + (y + z)) * z) + (x + x) = y * (z * (y + (x + z))) + (x + x) := by
  intros y x z
  ring

theorem generated_2110 : ∀ z y x : Nat, (100 + 22) * (z * ((y * x + y * y) * y) + 61 + (41 + x)) = (100 + 22) * (z * y * ((y + x) * y) + (61 + (41 + x))) := by
  intros z y x
  ring

theorem generated_2111 : ∀ x y : Nat, (x + 0) * y + x + x = x * y + (x + x) := by
  intros x y
  ring

theorem generated_2112 : ∀ x y z a : Nat, x + y + z + (z * y + (35 + a)) + a + 100 + (a + y) + z = 35 + a + (x + y) + (z + y * z) + (a + 100) + (a + y) + z := by
  intros x y z a
  ring

theorem generated_2113 : ∀ x y z : Nat, 37 * 15 * (x * (x * ((y + y) * (x + y + z) + y * 71)) + 58) = 37 * 15 * (x * (x * ((y + y) * (x + y + z) + 71 * 1 * 1 * y)) + 58) := by
  intros x y z
  ring

theorem generated_2114 : ∀ x : Nat, x * (x * (x * 95 * (x + x + (75 + x) + (40 + x) + (x + x)))) = x * (x * (x * 95) * (x + x + (x + 75 + 40) + x + (x + x))) := by
  intros x
  ring

theorem generated_2115 : ∀ x y : Nat, x * (5 * y + (x + y) + y * x + (y + y)) = x * (y + x + y * 5 + y * x + (y + y)) := by
  intros x y
  ring

theorem generated_2116 : ∀ b x y a : Nat, b * ((x + y) * (x + b) + a * 54) + (x + 100) = b * (x * b + y * b + x * (y + x) + a * 54) + (x + 100) := by
  intros b x y a
  ring

theorem generated_2117 : ∀ z b x y a : Nat, z * z * ((b + b) * (x + (y + (b * a + z)))) = z * z * ((b + b) * (x + (z + y + a * b))) := by
  intros z b x y a
  ring

theorem generated_2118 : ∀ x y : Nat, 68 * (x + y) + y = (y + x) * 68 + y := by
  intros x y
  ring

theorem generated_2119 : ∀ x : Nat, (52 + x) * ((x + x) * (x * x + x * x + x * (x * x) + x * (x + x + x * x)) + x * 98) = (52 + x) * ((x + x * 1) * (x + x + x * x) * (x + x) + x * 98) := by
  intros x
  ring

theorem generated_2120 : ∀ z b a x y : Nat, ((z + 67) * (21 * (b * (b * (a * (a * x + b * 59) + a * (x * b))))) + b) * z + y = z * ((z + 67) * 21 * (b * b * a * (59 * b + (a + b) * x)) + b) + y := by
  intros z b a x y
  ring

theorem generated_2121 : ∀ b a y x : Nat, b * (a * ((y + b) * ((y + x) * x))) + (64 + 91) = b * (a * ((y + b) * (x * x + y * x))) + (64 + 91) := by
  intros b a y x
  ring

theorem generated_2122 : ∀ y x : Nat, y * x + (x + y) = x * y + (x + y) := by
  intros y x
  ring

theorem generated_2123 : ∀ a z x y : Nat, a * z * (67 * (x * y + (x + (x * 38 + z))) * (72 + x) + x + (x + 87)) = a * z * (67 * ((x + 72) * (x * 38 + (x + x * y) + z)) + x + (x + 87)) := by
  intros a z x y
  ring

theorem generated_2124 : ∀ z x y a : Nat, (94 * 57 * (z + (x + y + z) * (52 * x)) + 67 * (57 * ((x + (y + z)) * (52 * x) + z))) * (y * y) + (30 + a) = y * y * ((94 * (z + 52 * (x * (y + (z + x)))) + 67 * (z + 52 * (x * (y + (z + x))))) * 57) + (30 + a) := by
  intros z x y a
  ring

theorem generated_2125 : ∀ x : Nat, x + x + 78 + x * x = x + x + 78 + x * x := by
  intros x
  ring

theorem generated_2126 : ∀ y a x z : Nat, y * a * (a * (x * (x * (z * x) + x * (x * x)))) = (a * (x * (x * (x * x))) + a * x * (x * (z * x))) * (y * a) := by
  intros y a x z
  ring

theorem generated_2127 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_2128 : ∀ x z y : Nat, 47 * 100 * x * (z * x * (25 * (z * (x + y)))) + y + (x + y) = x * (z * x * (z * y * 25 + 25 * (z * x))) * (47 * 100) + y + (x + y) := by
  intros x z y
  ring

theorem generated_2129 : ∀ x y : Nat, 79 * (x * x * (y * (42 * (y * (y + 14) * (y + x + x + y))))) + 47 * (x * x * (y * (42 * (y * ((y + 14) * (y + x + x + y)))))) + x * 82 + x * x = (79 + 47) * (x * (x * (y * (42 * (y * ((14 + y) * (y + x + y + x))))))) + x * 82 + x * x := by
  intros x y
  ring

theorem generated_2130 : ∀ y x : Nat, y * (y + x + x + y) = y * (x + (y + (x + y))) := by
  intros y x
  ring

theorem generated_2131 : ∀ x y : Nat, x * y + x * 1 * y * x = x * y * x + y * x := by
  intros x y
  ring

theorem generated_2132 : ∀ y a x z : Nat, y * 65 * ((a + a) * (55 + y + x + x + z * 58) + x * 17) + z + z * a + x * a = 65 * (y * (a * (x + y + (x + 55)) + a * 58 * z + (a * (x + (y + (55 + x) + 58 * z)) + 17 * x))) + z + z * a + x * a := by
  intros y a x z
  ring

theorem generated_2133 : ∀ a y x z : Nat, 78 * ((a + y) * x + x * (y * (x * a) + 76)) + 78 * (z * 85) + 78 * (x * z) = 78 * (x * (y * (x * a) + (a + y + 76)) + z * 85 + x * z) := by
  intros a y x z
  ring

theorem generated_2134 : ∀ y x a : Nat, y + (x + y) + 35 * 90 + x * a = x + (y + (79 * 35 + 11 * 35) + (a * x + y)) := by
  intros y x a
  ring

theorem generated_2135 : ∀ b x y z : Nat, b * (x + (y + (z + (b + 9 * 7 * y)))) + z * y = b * (x + 0 + y + (z + b) + (52 + 11) * y) + z * y := by
  intros b x y z
  ring

theorem generated_2136 : ∀ y x z : Nat, (y + 15) * (x * y + (x + y)) + (z + x) = (y + 15) * (x * y + x + y) + (z + x) := by
  intros y x z
  ring

theorem generated_2137 : ∀ x : Nat, x * (x + x) + x = (0 + x) * x + (x * x + x) := by
  intros x
  ring

theorem generated_2138 : ∀ x y : Nat, x * y = y * x := by
  intros x y
  ring

theorem generated_2139 : ∀ x y : Nat, x * ((x + (y + 48 * x)) * 87) + y * 28 = x * ((48 * x + x) * (3 * 29) + y * (3 * 29)) + y * 28 := by
  intros x y
  ring

theorem generated_2140 : ∀ a x y : Nat, a * (x + y) + 1 * a * 0 = (x + y) * a := by
  intros a x y
  ring

theorem generated_2141 : ∀ x : Nat, (x + x) * (x * (1 * x)) = x * (x * x) + x * (x * x) := by
  intros x
  ring

theorem generated_2142 : ∀ x y : Nat, (x + y) * (x + y + 68) + y = (x + y) * (x + y + 68) + y := by
  intros x y
  ring

theorem generated_2143 : ∀ z y x : Nat, z * y * (6 * y + (y + (x + z))) = z * y * (x + y + z + y * 6) := by
  intros z y x
  ring

theorem generated_2144 : ∀ x : Nat, x * ((x + x) * ((x + (84 * (6 + x * 72) + (x * (6 + x * 72) + 24 * 40))) * (x + 83))) + 4 = x * ((x + x) * ((x + 83) * (72 * x * (84 + x) + (84 + x) * 6 + x + 24 * 40))) + 4 := by
  intros x
  ring

theorem generated_2145 : ∀ x z y : Nat, x * z * x + (x * z * (z + 63) + z) + (y + x) + 67 = (x + (z + 63)) * (x * z) + (z + (y + x) + 67) := by
  intros x z y
  ring

theorem generated_2146 : ∀ x y : Nat, (x + y) * (y * (y * ((x + y) * (x * (x * (2 * x)) + 65 * (x * (2 * x))) + x))) = (x + y) * (y * y * ((y + x) * (x * ((x + 65) * (x * 2))) + x)) := by
  intros x y
  ring

theorem generated_2147 : ∀ x y : Nat, 34 + x + x + (y + x) + (x + x) + 68 = y + x + (34 + x + x) + (x + x) + 68 := by
  intros x y
  ring

theorem generated_2148 : ∀ x z y : Nat, x * z + z * (x * (y * 44)) + x * y + x + y * 93 + y * z + 87 * z = z * (x + 44 * x * y) + x * y + x + y * 93 + y * z + 87 * z := by
  intros x z y
  ring

theorem generated_2149 : ∀ x y : Nat, 92 * x * (x * ((0 + (x + (x + y) + (x + y + 0))) * 78 + (0 + (x + (y + x)) + (0 + (x + y))) * y + y * 14) + (x + 0)) = 92 * (x * (x * ((78 + y) * (x + y) + (y * (78 + y) + (x + x) * (78 + y)) + y * 14) + (x + 0))) := by
  intros x y
  ring

theorem generated_2150 : ∀ x y z : Nat, (x + x) * ((y + x) * ((y + x + z) * (y + x)) + (y + x) * (x + y) * (y + 61) + y + x) = (x + x) * ((y * y + x * y) * (x + y + z + (y + 61)) + x * ((y + x) * (x + y + z) + (y + x) * (y + 61)) + y + x) := by
  intros x y z
  ring

theorem generated_2151 : ∀ b x : Nat, 58 * (b * b * ((73 + 99) * (11 * x + (x + (x + 61 * x))) + 93 * b)) = 58 * (b * b) * ((99 + 73) * (x * (61 + 11) + (x + x)) + 31 * 3 * b) := by
  intros b x
  ring

theorem generated_2152 : ∀ z y x : Nat, (z + y) * (x * x * (11 * 28 + x) + 86 + y * y) + y + 96 * x = z * (x * (x * x) + x * (x * 11) * 28 + 86 + y * y) + y * (y * y + (x * (x * x) + x * (x * (11 * 28)) + 86)) + y + 96 * x := by
  intros z y x
  ring

theorem generated_2153 : ∀ a y x z : Nat, a * (y * (a * ((x + (y + 33 + x)) * z + 81))) + a = a * (a * (z * (33 + x + x + y) + 81) * y) + a := by
  intros a y x z
  ring

theorem generated_2154 : ∀ y x : Nat, y * (71 * (x + y) + 36 * 16) = y * (71 * (x + y) + 36 * 16) := by
  intros y x
  ring

theorem generated_2155 : ∀ x y z : Nat, x + y + z + 29 + z = x + y + z + (29 + z) := by
  intros x y z
  ring

theorem generated_2156 : ∀ a x z y : Nat, (a + x) * ((z + y) * (y * x * (x + y) + (y + 75))) = (a + x) * ((z + y) * (y + y * x * (x + y) + 75)) := by
  intros a x z y
  ring

theorem generated_2157 : ∀ x : Nat, (x + 20) * (x * (x * x * x * (x * (x + x * x + x) + x * x) + 55 + 36 + 39)) = (x + 20) * ((x * (x * (x * x * (x * x + (x + (x + x))))) + (55 + 36) + 39) * x) := by
  intros x
  ring

theorem generated_2158 : ∀ x y : Nat, x * (y + x + y * (x * x) + y * x) + y + (x + y) = (x * y * x + (y + x)) * x + y * x * x + y + (y + x) := by
  intros x y
  ring

theorem generated_2159 : ∀ x : Nat, x + (x + x * 42 + x) + 82 = x + x + 42 * x + (x + 82) := by
  intros x
  ring

theorem generated_2160 : ∀ a x b y : Nat, a + 56 + (x * b * (y + (y + y * x)) + x * b * 63) = x * b * (y + y * x + 3 * 21 + y) + (a + 56) := by
  intros a x b y
  ring

theorem generated_2161 : ∀ x z y : Nat, x * (z * (y * z * (x * 73 + (y + z) * 73) + z + y)) + x * (z * 30) = x * (z * (73 * (y * z * (x + (y + 0 + z)))) + (z * z + z * y) + z * 30) := by
  intros x z y
  ring

theorem generated_2162 : ∀ a x y z : Nat, (a + 51) * (x + y * x + z) + x = (x + y * x + z) * (51 + a) + x := by
  intros a x y z
  ring

theorem generated_2163 : ∀ z x y a : Nat, z + (x + y) + a + (z + a) + 67 = x + y + z + (a + a) + z + 67 := by
  intros z x y a
  ring

theorem generated_2164 : ∀ y a z x : Nat, 0 * 54 * (y * ((a + y) * (z * (y * (x + y + z)) + (y + z) + y * z)) + (y + z)) = 54 * 0 * (y * ((y + a) * (z * (y * (x + z + y)) + (y + z) + z * y)) + (y + z)) := by
  intros y a z x
  ring

theorem generated_2165 : ∀ x y z : Nat, x * y + (z + 21) + 7 + z + 92 = x * y + z + 21 + 7 + z + 92 := by
  intros x y z
  ring

theorem generated_2166 : ∀ a z b y x : Nat, a * ((z + b) * (y * (a * (z * (0 + 7 + (89 + 74) * (x + y) + z * b))))) = a * (z * (y * (a * (z * (89 * x + 89 * y + 74 * (x + y) + 7 + z * b)))) + b * (y * (a * (z * (89 * x + 89 * y + 74 * (x + y) + 7 + z * b))))) := by
  intros a z b y x
  ring

theorem generated_2167 : ∀ a x y z : Nat, a * a * (99 * ((x + y + z + z + 4) * a + 57)) = a * a * (99 * ((x + (z + z + y * 1) + 4) * a + 57)) := by
  intros a x y z
  ring

theorem generated_2168 : ∀ y x : Nat, (13 + y) * (y * (72 * x * ((x + 52) * ((y + y) * (x * (1 * y) + 10)) + y * x))) = (13 + y) * (72 * (x * ((x + 52) * ((y + y) * 10 + x * y * (y + y)) + y * x)) * y) := by
  intros y x
  ring

theorem generated_2169 : ∀ a z y x : Nat, a * z * (y * (z * (z + x + y + 26 + 76)) + x * (z * (z + x + y + 26 + 76))) = a * z * ((y + x) * (z * (x + z + y + 26 + 76))) := by
  intros a z y x
  ring

theorem generated_2170 : ∀ y z x : Nat, y * y + (z * y + y * x) = y * x + z * y + y * y := by
  intros y z x
  ring

theorem generated_2171 : ∀ y x : Nat, y * (y * x * y) + y + x + 25 = x * y * (y * y) + y + (x + 25) := by
  intros y x
  ring

theorem generated_2172 : ∀ z x y a : Nat, 57 * (z * (66 * ((x + y) * (z * 63)) + y)) + a = 57 * z * (66 * (z * (63 * (y + x))) + y) + a := by
  intros z x y a
  ring

theorem generated_2173 : ∀ z x y : Nat, 40 * 0 * (z * (z * (60 * ((x + y) * x + (x * z + 67 * 95))))) = 40 * 0 * (z * (z * 60 * (x * x + x * y + x * z + 67 * 95))) := by
  intros z x y
  ring

theorem generated_2174 : ∀ x : Nat, (x + 47) * (x * x + x * x + x * (x * x + 82)) + x = (x + (82 + x + x * x)) * x * (x + 47) + x := by
  intros x
  ring

theorem generated_2175 : ∀ x y z : Nat, 41 * 1 * ((x + y + z) * z + z * (x + y + z)) + y = 41 * (z * (y + x) + z * (y + x) + z * (z + z)) + y := by
  intros x y z
  ring

theorem generated_2176 : ∀ x : Nat, 69 * (x + 11 + (x + x)) + x + (x + 2) + x = (x + x + (x + 11)) * 69 + x + (2 + x) + x := by
  intros x
  ring

theorem generated_2177 : ∀ x : Nat, 30 * (87 * x * (x * (69 + (x * (x * (77 * x * x)) + 42) + (x * x + x * 91)) + x * (x * x)) + x + (x + x)) = 30 * (87 * x * (x * (x * x * (77 * x * x) + 42 + 69 + x * x + x * 91 + x * x)) + x + (x + x)) := by
  intros x
  ring

theorem generated_2178 : ∀ x : Nat, x * x + x * (x * x) + (85 + 86) = x * (x + x * x) + (85 + 86) := by
  intros x
  ring

theorem generated_2179 : ∀ x y : Nat, x * (x + x * x) + x * (y + 98) + x * x + x + x + (y + x) = x * (x * x) + x * (x + y) + x * 98 + x * x + x + (x + y) + x := by
  intros x y
  ring

theorem generated_2180 : ∀ y x : Nat, y * (x * (y * y * 46 * (57 * (x * (y * (x + (20 * x + x) + x)))))) = y * (x * (y * y * (46 * (57 * (x * (y * (x + (x + x + 20 * x)))))))) := by
  intros y x
  ring

theorem generated_2181 : ∀ y x : Nat, y + y * x * (47 * (x + x + x) + (31 * y + 86 * y)) + 46 = y * x * (47 * (x + x + x) + y * 31 + y * 86) + (y + 46) := by
  intros y x
  ring

theorem generated_2182 : ∀ b y x : Nat, b * (63 * (y + x)) = b * 63 * (x + y) := by
  intros b y x
  ring

theorem generated_2183 : ∀ y x : Nat, (4 + 77) * ((y * (x * 41 * (x * (x + y) * (x + 100) + x)) + y * (x * (41 * (x * (x + y) * (x + 100) + x))) + y) * (58 * y)) = (4 + 77) * (58 * (y * ((y + y) * (x * 41 * x + x * 41 * ((x + 100) * (x * y + x * x))) + y))) := by
  intros y x
  ring

theorem generated_2184 : ∀ x y : Nat, x + x * (x * y * (x + x + y) + y * y) = x * (x * y * x) + x * ((y + x) * y * x) + (x * (y * y) + x) := by
  intros x y
  ring

theorem generated_2185 : ∀ x : Nat, x + (x + x) + x = x + x + x + x := by
  intros x
  ring

theorem generated_2186 : ∀ x : Nat, (x * 1 * (98 + x + 55 * (1 * (x * (x + x)) + x * (x + x))) + x * x) * (85 + x) + 100 + x = (85 + x) * (x * 1 * (55 * ((x + x) * (x + x)) + 98 + x) + x * x) + 100 + x := by
  intros x
  ring

theorem generated_2187 : ∀ x : Nat, 70 * (x + 41) * (62 * (x + (x + x))) + (x + 37) + x + x + (33 + x) + x = 70 * ((32 + 9 + x) * (x + x) + (32 + 9 + x) * x) * 62 + x + 37 + x + x + (33 + x) + x := by
  intros x
  ring

theorem generated_2188 : ∀ x y : Nat, (x + 16 * 2) * (y + (x + y + 98)) = (x + 32) * (y + (x + 98) + y) := by
  intros x y
  ring

theorem generated_2189 : ∀ x y : Nat, x * y = y * x := by
  intros x y
  ring

theorem generated_2190 : ∀ a x y b : Nat, 40 * (a * a + 57 * (x * y + (70 + b + a)) + x) + y = 40 * (57 * (b + y * x + 70 + a) + a * a) + 40 * x + y := by
  intros a x y b
  ring

theorem generated_2191 : ∀ x y : Nat, x + y + y + x * x = x + (y + y) + x * x := by
  intros x y
  ring

theorem generated_2192 : ∀ b z y x a : Nat, b * (z + y * x + 89 * 84) + z * a = 0 + b * (1 * (89 * 84 + (y * x + z))) + z * a := by
  intros b z y x a
  ring

theorem generated_2193 : ∀ a y z x : Nat, a * (y * (y * ((9 + z) * (a * (x * y + x + x) + x)))) = a * (y * (y * ((z + 9) * (a * (x + x + x * y) + x)))) := by
  intros a y z x
  ring

theorem generated_2194 : ∀ x y : Nat, (x + 18) * (y * ((y + x) * (79 * (50 * ((0 + (y + x + y)) * 61 + (y + y))) + y * 5)) + x) = (x + 18) * (y * ((y + x) * (79 * (50 * (y + (x + (y + (y + 0))) * 61)) + (79 * (50 * y) + y * 5))) + x) := by
  intros x y
  ring

theorem generated_2195 : ∀ y a x z : Nat, y * (29 * (60 * a * x) + x * y + a) + z * (29 * (60 * a * x) + x * y + a) = y * (29 * (60 * a) * x + a) + z * (29 * (60 * a) * x + a) + (y + z) * y * x := by
  intros y a x z
  ring

theorem generated_2196 : ∀ z y x : Nat, z * 91 * (23 * (y + x + 75)) = z * 91 * (23 * (x + y + 75)) := by
  intros z y x
  ring

theorem generated_2197 : ∀ y x : Nat, y * (x * ((x * (y * 46) + y * x + 99) * (y + 50))) + y + y = y * x * (y * (x * y + y * 46 * x + 99) + 50 * (x * y + y * 46 * x + 99)) + y + y := by
  intros y x
  ring

theorem generated_2198 : ∀ x : Nat, x * x * x + 83 + x = x + (83 + x * (x * x)) := by
  intros x
  ring

theorem generated_2199 : ∀ x y : Nat, (x + y) * ((x + y) * x) = (x + y) * (x * (y + x)) := by
  intros x y
  ring

theorem generated_2200 : ∀ y x a : Nat, y * ((x + y) * 10) * a + a = a * (y * (10 * y + 10 * x)) + a := by
  intros y x a
  ring

theorem generated_2201 : ∀ x y : Nat, 5 * (x * y) + 28 = 5 * (x * y) + 28 := by
  intros x y
  ring

theorem generated_2202 : ∀ y x : Nat, 66 * (y + 3 * y * (x + y + (x * 1 * y + y * y))) = 66 * (y + 3 * (y * (x * y + (x + y) + y * y))) := by
  intros y x
  ring

theorem generated_2203 : ∀ x : Nat, x * x * 51 * x * (x * (79 + (x + 66) * x) + 76 * x) + x + x = x * (x * (51 * (x * ((x * (x + 66) + 79) * x) + x * (76 * x)))) + (x + x) := by
  intros x
  ring

theorem generated_2204 : ∀ y x z : Nat, y * (y * (x + (y + z))) + x * 13 = x * 13 + y * y * (x + y + z) := by
  intros y x z
  ring

theorem generated_2205 : ∀ x : Nat, x * (x * (x * x + (x + 70)) + x * (x * x + (x + 70))) = x * ((x + x) * (x * x) + (x + x) * (x + 70)) := by
  intros x
  ring

theorem generated_2206 : ∀ x : Nat, 79 * (x + (x + x)) = 79 * (x + (x + x)) := by
  intros x
  ring

theorem generated_2207 : ∀ a y x z : Nat, a * (y * ((39 + 82) * (0 + y + x + (41 + y) + (x + a) + x * z))) + x + x * a + y * 61 = a * (y * (39 + 82) * (y + x + (41 + y) + (a + x) + x * z)) + x + x * a + y * 61 := by
  intros a y x z
  ring

theorem generated_2208 : ∀ x a z : Nat, 27 * ((x * a + x * 88) * x + z * (88 * x + a * x)) = x * (x * (88 + a)) * 27 + z * (x * (88 + a)) * 27 := by
  intros x a z
  ring

theorem generated_2209 : ∀ a x y z : Nat, a * x * (x + y + z) = a * x * (x + (y + z)) := by
  intros a x y z
  ring

theorem generated_2210 : ∀ x y : Nat, (x + y) * (39 * (y * (x + (x + x * y + (y + 0))) + x)) = (y + x) * (39 * ((0 + y) * (x + y + x * y + x) + x)) := by
  intros x y
  ring

theorem generated_2211 : ∀ y z x a : Nat, (y + z) * (35 * (y * ((28 + y) * (x + y + a) + y * 5)) + (a + (31 + z))) + a * 14 = (y + z) * ((28 * (x + (y + a)) + y * (x + (y + a))) * 35 * y + y * (5 * 35) * y + (a + 31) + z) + a * 14 := by
  intros y z x a
  ring

theorem generated_2212 : ∀ x : Nat, x * x + x * x + (x + 62) = x * x + x * x + (x + 62) := by
  intros x
  ring

theorem generated_2213 : ∀ x : Nat, x * (6 * 14 * (x * x * x)) + (x + x) = x * (6 * 14 * (x * x * x)) + (x + x) := by
  intros x
  ring

theorem generated_2214 : ∀ a x y z : Nat, (a * (x * y) + z) * a + x = (a * (y * x) + z) * a + x := by
  intros a x y z
  ring

theorem generated_2215 : ∀ z a x y : Nat, z * a * (83 + 0 + (x + (y + z))) = (x + y + z + (83 + 0)) * (z * a) := by
  intros z a x y
  ring

theorem generated_2216 : ∀ x y a : Nat, 43 * 95 + (x * 53 + 83 * y) + (y * x * y + a) * (y + 21) = 21 * (a + y * x * y) + y * (y * x * y + a) + (43 * 95 + x * 53) + 83 * y := by
  intros x y a
  ring

theorem generated_2217 : ∀ x z y : Nat, (57 + x) * (z * (28 * (x + y + z + z + x + x) * (y * x)) + 30 * z) = (57 + x) * (z * (y * ((z + y + x + z + x + x) * (x * 28))) + 30 * z) := by
  intros x z y
  ring

theorem generated_2218 : ∀ y x : Nat, y + 4 + (x + y + (0 + 37)) = x + y + 37 + (y + 4) := by
  intros y x
  ring

theorem generated_2219 : ∀ x : Nat, x * x + x + x = x * x + x + x := by
  intros x
  ring

theorem generated_2220 : ∀ x z y : Nat, x * (x * x) + x + z + y = x * x * x + x + (z + y) := by
  intros x z y
  ring

theorem generated_2221 : ∀ x : Nat, x * (x + x + (x + (x + x))) + x + 85 * x = x * (x + (x + x) + (x + x)) + x + x * 85 := by
  intros x
  ring

theorem generated_2222 : ∀ z y x : Nat, 4 * z * (1 * y + 1 * x) = 4 * (y + x) * z := by
  intros z y x
  ring

theorem generated_2223 : ∀ y x : Nat, y * x + (49 + y) + (y + (86 + 67)) = 49 + (y + y + x * y) + (86 + 67) := by
  intros y x
  ring

theorem generated_2224 : ∀ x z y : Nat, (x + z) * (z * ((z * y + z * x) * z)) = x * (z * (z * ((x + y) * z))) + z * (z * (z * ((x + y) * z))) := by
  intros x z y
  ring

theorem generated_2225 : ∀ y z x : Nat, (y + y) * (z + (x + y) + z) = (y + y) * (x + y + (z + z)) := by
  intros y z x
  ring

theorem generated_2226 : ∀ b x y : Nat, b + x + x + y * b = x + (x + 0) + b + y * b := by
  intros b x y
  ring

theorem generated_2227 : ∀ z y x : Nat, (5 + z) * 62 * (z * ((z + y) * (x * x + x) + (z * 94 + y * 94)) + y * z + z) + 36 * z = (5 + z) * (2 * 31 * (y * z + z * (z * (x + x * x * 1 + 94) + y * (x + x * x * 1 + 94)) + z)) + 36 * z := by
  intros z y x
  ring

theorem generated_2228 : ∀ x z y b : Nat, 7 * 7 * (x * z + x * ((y + x) * 26 + (y * 26 + (b + x)))) = 49 * (x * (z + ((y + x + 0 + y) * 26 + (b + x)))) := by
  intros x z y b
  ring

theorem generated_2229 : ∀ y x : Nat, 69 * (18 * ((y + y) * (y + (x * y + x)) + (y * y + y * y))) + 37 * y = 18 * ((y + y) * (x + (y + x * y)) + (y + y) * y) * 69 + 37 * y := by
  intros y x
  ring

theorem generated_2230 : ∀ x z y : Nat, x * x * (12 * z) * (x + y + 75) = x * x * (12 * z * (x + y + 75)) := by
  intros x z y
  ring

theorem generated_2231 : ∀ y x z : Nat, 19 * (14 * (y + x + z)) + (95 + y) + x = 19 * 14 * (x + (y + z)) + (95 + y) + x := by
  intros y x z
  ring

theorem generated_2232 : ∀ a z y x : Nat, a * z * (y * ((x + y) * (a + x))) + a * z * y * (a * a) = z * (a * (y * (a * a) + (x + y) * (a + x) * y)) := by
  intros a z y x
  ring

theorem generated_2233 : ∀ z y x : Nat, (z + y) * (x * (97 * (100 + z)) + y) = (z + y) * (x * ((z + 100) * 97)) + (z + y) * y := by
  intros z y x
  ring

theorem generated_2234 : ∀ a x y b : Nat, (94 * (0 + a * a * (x + y)) + a) * 36 + b * (94 * (0 + a * a * (x + y)) + a) + x = (36 + b) * (94 * (a * (a * y) + a * a * x) + a) + x := by
  intros a x y b
  ring

theorem generated_2235 : ∀ y x a z : Nat, y * x * (a + (y * x + (a * z + (10 + a)) + z + (y * x + 20))) = y * x * (y * x + 20 + (y * x + (a * z + 10) + a + z) + a) := by
  intros y x a z
  ring

theorem generated_2236 : ∀ x : Nat, x * x * ((27 + x + 0) * (x + x + x + (x + x * x)) + x) + x * 56 = x * x * ((27 + x) * (x + x + x + (x * x + x)) + x) + x * 56 := by
  intros x
  ring

theorem generated_2237 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_2238 : ∀ x : Nat, x * (x * (91 * (50 * x * x) * x + x * (50 * x * x) * x) + x + 35) + (x + 18) = x * (x * ((x + 91) * ((49 + 1) * x * (x * x))) + (x + 35)) + (x + 18) := by
  intros x
  ring

theorem generated_2239 : ∀ x : Nat, x * ((75 + x) * x) + (x + x) = x * ((75 + x) * x) + (x + x) := by
  intros x
  ring

theorem generated_2240 : ∀ x y z : Nat, x * 12 * (x * (y * z * ((x * z * (x + y + 29) + x * z) * z) * (71 + 10) + z) + 11) = x * 12 * (x * (y * z * ((x * (z * (x + (y + 29))) + x * z) * (z * (17 + 64))) + z)) + x * 12 * 11 := by
  intros x y z
  ring

theorem generated_2241 : ∀ x z y : Nat, x * (63 * (x + 5 + (z + 93) + (18 + x) + z * x) + (y + 86) + (z + z) + y + (x + x) + (z + 86)) = x * (63 * (x + 0 + 5 + 93 + z + 18 + x + x * z) + (y + 86) + (z + z + y) + (x + x) + (z + 86)) := by
  intros x z y
  ring

theorem generated_2242 : ∀ y b a z x : Nat, 98 * y * (b * 23 * (a + 57) * (z + (x + y) + b * x)) = 98 * y * (b * (23 * ((a + 57) * (x * b + x + y) + (a + 57) * z))) := by
  intros y b a z x
  ring

theorem generated_2243 : ∀ x : Nat, x * (x * x) + x * x * x + (x + 9) = (x * x + x * x) * x + (x + 9) := by
  intros x
  ring

theorem generated_2244 : ∀ x y z : Nat, 99 * 86 * (x + y + z) = 99 * 86 * (x + y + z) := by
  intros x y z
  ring

theorem generated_2245 : ∀ a z x y : Nat, a * (z * (z * (a * (x * z + x * (x + y)))) + a * 35) = a * (z * (z * (x * a * (y + x + z))) + a * 35) := by
  intros a z x y
  ring

theorem generated_2246 : ∀ z y x a : Nat, (z + 36) * ((z * y * (z * x + z) + z * y * z) * (y + 21) + (84 + (x + x))) + z + (1 + a) + (z + a) = (36 + z) * ((y + 21) * ((z + z + x * z) * (z * y)) + (84 + x)) + (36 + z) * x + z + (1 + a) + (z + a) := by
  intros z y x a
  ring

theorem generated_2247 : ∀ x y : Nat, 1 * x * y + y + (62 + 97) + 87 = y * x + y + (62 + 97) + 87 := by
  intros x y
  ring

theorem generated_2248 : ∀ x : Nat, x * (((0 + (15 + (0 + x))) * x + 10) * 28 + (76 + 30)) = x * (28 * ((15 + x) * x + 10) + (76 + 30)) := by
  intros x
  ring

theorem generated_2249 : ∀ y x z : Nat, (54 + y) * (x * (67 * (x + y))) + 3 + y * z + z + y + (y + z) + (y + x) = (54 + y) * (x * ((x + y) * 67)) + 3 + y * z + z + y + (y + z) + (y + x) := by
  intros y x z
  ring

theorem generated_2250 : ∀ x : Nat, x + (x * (x * x + x * x) + 61 + x + x + x + 0) = x * (x * x) + x * (x * x) + (61 * 1 + (x + x)) + (x + x) := by
  intros x
  ring

theorem generated_2251 : ∀ x b : Nat, x + x + b + x = b + (x + x) + x := by
  intros x b
  ring

theorem generated_2252 : ∀ y x a z : Nat, (y + x) * (a + z) * ((x + y) * (49 + z) + (45 + 52) + a * 25) = (y + x) * ((a + z) * ((49 + z) * x + (49 + z) * y + (45 + 52) + a * 25)) := by
  intros y x a z
  ring

theorem generated_2253 : ∀ y x : Nat, (y + x) * (57 * (x * (x + (y + y)) + x * (x + (y + y)) + (x + 72)) + 41 * 92) = (y + x) * (41 * 92 + 57 * ((y + (y + x)) * (x + x) + (x + 72))) := by
  intros y x
  ring

theorem generated_2254 : ∀ x : Nat, x * 21 * (x + 83 * x + 82) = 21 * x * (x + (x * 19 + x * 64) + 82) := by
  intros x
  ring

theorem generated_2255 : ∀ x y : Nat, x * 14 * (99 * x) + 14 * x * (x * y) = x * (14 * (y * x + 99 * x)) := by
  intros x y
  ring

theorem generated_2256 : ∀ x : Nat, x * ((x + x) * (6 + 18)) + x * ((x + x) * (6 + 18)) = (x + x) * ((18 + 6) * (x + x)) := by
  intros x
  ring

theorem generated_2257 : ∀ x : Nat, 47 * x + x * x * (98 * 53 * (x * x)) + x = 47 * x + x * x * (x * (x * 98) * 53) + x := by
  intros x
  ring

theorem generated_2258 : ∀ x y b : Nat, (x + y) * (b + b) = (b + b) * (x + y) := by
  intros x y b
  ring

theorem generated_2259 : ∀ z y x : Nat, (84 + z) * (y + (z * (41 * 2) + x)) + y = (2 * 42 + z) * x + (2 * 42 + z) * (y + z * 82) + y := by
  intros z y x
  ring

theorem generated_2260 : ∀ z x y : Nat, (z + x + y) * 6 = 0 * 6 + (x + y + z) * 6 := by
  intros z x y
  ring

theorem generated_2261 : ∀ a y z x : Nat, (a + y) * (95 * ((z + z) * (z * (y * (a * z * (32 * (z * (x + y) + z))) + y * (z + a))))) = (a + y) * (95 * ((z + z) * (z * y) * (a + (a * (z * 32 * (z + (y + x) * z)) + z)))) := by
  intros a y z x
  ring

theorem generated_2262 : ∀ y x : Nat, y * (x + (y + 34) + (42 + y)) + x + x + y + x = (x + (y + 34 + 42 + y)) * y + x + x + y + x := by
  intros y x
  ring

theorem generated_2263 : ∀ y x a z b : Nat, 9 * (y * (x * x * (y * (a * ((14 + 4) * (27 * ((2 + 0) * (x * y))))))) + z * b) = 9 * (y * (a * y * (18 * (27 * 2 * (x * y))) * (x * x)) + z * (b + 0)) := by
  intros y x a z b
  ring

theorem generated_2264 : ∀ x y : Nat, (x + x) * (x * y) = x * (x + x) * y := by
  intros x y
  ring

theorem generated_2265 : ∀ y x z : Nat, y + x + z = x + (y + z) := by
  intros y x z
  ring

theorem generated_2266 : ∀ x : Nat, 47 * (94 * ((x + 95) * (x * x + x + (x + 34 + 25) + (x + x)))) + x = 47 * 94 * (x * (x * x + x + x + 34) + x * (25 + (x + x)) + 95 * (x * x + x + x + 34 + 25 + (x + x))) + x := by
  intros x
  ring

theorem generated_2267 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_2268 : ∀ y x : Nat, (y * y + x * y) * y = y * (y * (x + y)) := by
  intros y x
  ring

theorem generated_2269 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_2270 : ∀ a x y z : Nat, a * (x + y + z) + (a + x) = a * x + a * (y + z) + (a + x) := by
  intros a x y z
  ring

theorem generated_2271 : ∀ y x z : Nat, (y + x + z + z) * (z * 85) = (z * 85 + 0) * (z + x + y + z) := by
  intros y x z
  ring

theorem generated_2272 : ∀ x y : Nat, x * (y * (y * (26 * (68 * (9 * y + (x * (x + y) + (65 + 87)))))) + 95 + 56) = x * (y * y * (26 * 68 * (x * x + y * x + (87 + 65 + y * 9))) + 95 + 56) := by
  intros x y
  ring

theorem generated_2273 : ∀ z x y : Nat, z * (z * (z * 10 * ((z + x) * (y * (z * (19 * x * y) * y + 46 + x) + z) + 20 * x + 62))) = z * (z * (z * 10 * ((z + x) * (y * (z * (y * (x * y * 19))) + y * (46 + x) + z) + 20 * x + 62))) := by
  intros z x y
  ring

theorem generated_2274 : ∀ z y x : Nat, z + (z * (y * x) + x) = z * y * x + (x + (0 + z)) := by
  intros z y x
  ring

theorem generated_2275 : ∀ x y : Nat, x + y + 16 + 6 = x + y + 16 + 6 := by
  intros x y
  ring

theorem generated_2276 : ∀ x y : Nat, x + x * (x * 11 + y + x) = x * (x * 11 + (x + y)) + x := by
  intros x y
  ring

theorem generated_2277 : ∀ x y : Nat, x * (76 * (x + y + y)) = 76 * (x + (y + y)) * x := by
  intros x y
  ring

theorem generated_2278 : ∀ x y b : Nat, 100 * (x * 60 + 60 * y + x + b * x) = 100 * ((x + y) * 60 + x + b * x) := by
  intros x y b
  ring

theorem generated_2279 : ∀ y x : Nat, 48 * (y * (x + (y + x)) + 96) = ((x + (x + y)) * y + 96) * 48 := by
  intros y x
  ring

theorem generated_2280 : ∀ x y : Nat, 44 * (x * y) = x * y * 44 := by
  intros x y
  ring

theorem generated_2281 : ∀ x : Nat, (37 + x) * (0 + x * 43 + (x + x) * ((x + x) * (x * x) + (x + x * x) * (x * x)) + (x + 77)) = (37 + x) * (x * (x * x * (x * x + x + x + x)) + x * (x * x * (x + (x * x + x + x))) + 43 * x + x + 77) := by
  intros x
  ring

theorem generated_2282 : ∀ z x y a b : Nat, z * ((x + y + z + x + 38) * a + (z + b)) + z = z * (a * (x + x + y + z + 2 * 19) + (z + b)) + z := by
  intros z x y a b
  ring

theorem generated_2283 : ∀ x : Nat, x * x * (x * (x + x + 17)) = x * x * ((x + x + 17) * x) + x * x * 0 := by
  intros x
  ring

theorem generated_2284 : ∀ a y x : Nat, 99 * a + (y * a * (y + x) + x * 92) + 34 = a * (62 + 37) + (x * 92 + (y * (y * a) + x * (y * a))) + 34 := by
  intros a y x
  ring

theorem generated_2285 : ∀ z x y : Nat, 39 * (z * ((x + z + (44 * z + x * y)) * y + (41 + (z + x)))) = 39 * (z * (x + (y * (44 * z + (x * y + z) + x) + 41 + z))) := by
  intros z x y
  ring

theorem generated_2286 : ∀ x : Nat, x * (x + x + (12 + 4 * 6)) + x * x = x * (x + x + 12 + 24) + x * x := by
  intros x
  ring

theorem generated_2287 : ∀ b z x y a : Nat, b * z * (x * (x + y + z) + x * a) + (27 + y + x + 55 + (19 + 5)) + z + (a + b) = b * z * x * (a + (z + x + y)) + (27 + y) + (x + 55) + 19 + 5 + (z + (a + b)) := by
  intros b z x y a
  ring

theorem generated_2288 : ∀ x : Nat, x * (x * (x * (x * x))) + (x + 18) = x * (x * x * (x * (1 * x))) + (x + 18) := by
  intros x
  ring

theorem generated_2289 : ∀ x : Nat, 1 * (x * x) * x = x * (x * x) := by
  intros x
  ring

theorem generated_2290 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_2291 : ∀ y z x : Nat, (y + y) * (z * (15 * (y * (92 * (y * x * (x * (54 * (x * x + 65 * 1 * x) + 54 * (z * 27)))))) + z * z + z * z)) = (y + y) * (z * (15 * y * (92 * (y * x * (x * 54 * (x * x + 65 * x)) + y * x * (x * 54) * (27 * z))) + z * z + z * z)) := by
  intros y z x
  ring

theorem generated_2292 : ∀ x : Nat, x * 31 * (94 * x) * x = x * 31 * (94 * x * x) := by
  intros x
  ring

theorem generated_2293 : ∀ z y x : Nat, (99 + z) * (y + 94 * x + y) + (z + 94) = 99 * (94 * x + y) + 99 * y + z * (94 * x + y + y) + (z + 94) := by
  intros z y x
  ring

theorem generated_2294 : ∀ y x : Nat, y * x = y * x := by
  intros y x
  ring

theorem generated_2295 : ∀ y x z : Nat, y * (78 * x + 78 * y) + y * (78 * (y * z)) + y = y * (78 * (y * z + (y + x))) + y := by
  intros y x z
  ring

theorem generated_2296 : ∀ x y : Nat, x * (y * (y * ((x + x) * (y * (x * (y * x + y + x + (79 + x)) + y * (y * x + (y + x) + (14 + 65 + x))) + x) + (x + x) * x + x)) + x * x) = x * (y * y * ((x + x) * (x + x + (x * (y * x + (y + x + (79 + x))) + y * (y * x + (y + x) + (79 + x))) * y) + x)) + x * (x * x) := by
  intros x y
  ring

theorem generated_2297 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_2298 : ∀ z x y : Nat, (z + 93) * (x + y + z + z * y) = (z + 93) * (x + y + z + z * y) := by
  intros z x y
  ring

theorem generated_2299 : ∀ x y : Nat, 32 * 24 * (x * y) = 32 * 24 * (x * y) := by
  intros x y
  ring

theorem generated_2300 : ∀ x : Nat, 18 * x = 18 * x := by
  intros x
  ring

theorem generated_2301 : ∀ b x z y a : Nat, b * ((x + z + (y + 88 * 11 * 3)) * (95 + a)) = ((x + y) * 1 + (z + 88 * 33)) * (a + 95) * b := by
  intros b x z y a
  ring

theorem generated_2302 : ∀ z y a b x : Nat, z + y * ((a + b) * 55 * (x + 16 * (1 * (17 * 3)) + x * x)) = y * ((a + b) * ((x + 3 * 17 * 16 + x * x) * 55)) + z := by
  intros z y a b x
  ring

theorem generated_2303 : ∀ x : Nat, x * 16 + x = 1 * (4 * 4) * x + x := by
  intros x
  ring

theorem generated_2304 : ∀ y b x a : Nat, (y + 61) * (b * b * x + (x + a)) = (y + 61) * (b * b * x + (x + a)) := by
  intros y b x a
  ring

theorem generated_2305 : ∀ z x : Nat, z * x * (x * (48 + x)) = z * x * ((48 + x) * x) := by
  intros z x
  ring

theorem generated_2306 : ∀ y x z a : Nat, y * (x + y + (z + 78 * 40) + a) = y * (y + z + x + 40 * 78 + a) := by
  intros y x z a
  ring

theorem generated_2307 : ∀ y x : Nat, (99 + y) * (x * (y + y + y * x) * 88) = 88 * (x * (y + y + y * x)) * (99 + y) := by
  intros y x
  ring

theorem generated_2308 : ∀ x y z : Nat, (x + y) * (49 * ((y + z) * ((71 + 43 + (52 + y) * (x + y + y * y + 47)) * (z + 9)))) = (y + x) * (49 * ((z + 9) * ((y + z) * ((52 + y) * (y * y + (47 + (x + y))) + 71) + (y + z) * 43))) := by
  intros x y z
  ring

theorem generated_2309 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_2310 : ∀ x y : Nat, x * x * (y + x) + y + x * x = x * x * (x + y) + y + x * x := by
  intros x y
  ring

theorem generated_2311 : ∀ z a x y : Nat, z * (a * (z + z + (x + y) + (32 + 42)) * a + 17 * (x + y + (z + z) + (32 + 42)) * a + 16 + a) = z * (a * (a * (y + x) + a * (z + z + (32 + 42))) + (a * (y + x) + a * (z + z + (32 + 42))) * 17 + 16 + a) := by
  intros z a x y
  ring

theorem generated_2312 : ∀ y x z : Nat, (y + x) * ((x + y) * x + x * y + y * y) + x * z + 40 * 98 = (y + x) * (y + x) * (x + y) + (x * z + 98 * 40) := by
  intros y x z
  ring

theorem generated_2313 : ∀ y x : Nat, y * (79 * y) * (x + x * x) + (x + y) + y + x = y * y * (79 * x + 79 * x * x) + y + x + y + x := by
  intros y x
  ring

theorem generated_2314 : ∀ x a z y : Nat, (x + 60) * (a * (a * (a * z * ((18 + 14) * a * (a + (x + (y + z))) * a)))) = (60 + x) * (a * (a * (a * z * a * (a * 32 * (z + (x + y)) + a * (32 * a))))) := by
  intros x a z y
  ring

theorem generated_2315 : ∀ x : Nat, x + (x + x) + x + x = x + (x + (x + x)) + x := by
  intros x
  ring

theorem generated_2316 : ∀ y x z : Nat, (y + 9) * (x + (z + 88)) + 68 * x = (y + 9) * (x + (z + 88)) + 68 * x := by
  intros y x z
  ring

theorem generated_2317 : ∀ x y : Nat, 24 * x * x + x * (24 * (1 * (82 + x)) + 17 + y) + (y + y) + 93 = x * (y + (24 * (82 + x + x) + 17)) + (y + y) + 93 := by
  intros x y
  ring

theorem generated_2318 : ∀ x : Nat, 37 + x + (x + x) = x + 37 + x + x := by
  intros x
  ring

theorem generated_2319 : ∀ y a x : Nat, y * (a * 1 * (x * y)) + (x + 6) = x + (a * y * (y * x) + 1 * 6) := by
  intros y a x
  ring

theorem generated_2320 : ∀ y x : Nat, (53 + y) * x * ((x * 13 + x * 13) * x + (x * 13 + x * 13) * (x + y + 0) + (82 + x)) + 1 * y = (53 + y) * (x * (82 + x + (x + x) * ((13 + 0) * (y + x + x)))) + 1 * y := by
  intros y x
  ring

theorem generated_2321 : ∀ y x : Nat, (y + x) * 1 + x * 55 = x * 55 + (1 * x + 1 * y) := by
  intros y x
  ring

theorem generated_2322 : ∀ x : Nat, (x + x) * (95 * (x * 99) * 55) = x * (99 * (55 * (95 * x) + 55 * (95 * x))) := by
  intros x
  ring

theorem generated_2323 : ∀ a x y b : Nat, a + 96 + 98 * 8 * ((88 * (77 * 80 * (x * (y * 1))) + a * (x * (y * 1) * (77 * 80))) * (b * 76)) + 38 = 98 * 8 * (b * (76 * ((a + 22 * 4) * (x * y * 77 * 80)))) + (a + 96) + 38 := by
  intros a x y b
  ring

theorem generated_2324 : ∀ x y z : Nat, x * (x * (x * x * (93 * 1)) + y + z + 12) = (y + x * (21 + 72) * (x * x)) * x + x * (z + 12) := by
  intros x y z
  ring

theorem generated_2325 : ∀ z x y : Nat, z * (x * y) = z * (x * y) := by
  intros z x y
  ring

theorem generated_2326 : ∀ x : Nat, (x + x) * x = x * (x + x) := by
  intros x
  ring

theorem generated_2327 : ∀ x y : Nat, (91 + x) * (x * 96 * ((y + x) * x * x + (y + x) * y * x + y * y)) = (91 + x) * (x * ((y * ((x + y) * x) + x * (y * x + x * x) + y * y) * 96)) := by
  intros x y
  ring

theorem generated_2328 : ∀ z x y a : Nat, z + (x + y) + y * a = y + x + z + y * a := by
  intros z x y a
  ring

theorem generated_2329 : ∀ a b y x : Nat, a * (b + ((8 + y) * x + (8 + y) * b + (67 + 52) + (82 + x) + b) + 77 + 8 + 47 + x + (y + 35)) = a * ((x + b) * (8 + y) + 52 + 67 + 82 + x + b + b + 77 + 8 + 47 + x + (y + 35)) := by
  intros a b y x
  ring

theorem generated_2330 : ∀ z a x y : Nat, z * ((a * (a * ((x + (y + z) + z * 75 + 77) * 52 + 52 * (x * a))) + 76 * x) * y) + a * 69 + (y + 35) = z * (y * (a * (a * (52 * (y + (x + z) + (z * 75 + 77 + x * a)))) + 76 * x)) + a * 69 + (y + 35) := by
  intros z a x y
  ring

theorem generated_2331 : ∀ a x z y : Nat, a * (x + (z + y + z) + x * y) = a * (x + y + (z + z)) + a * (x * y) := by
  intros a x z y
  ring

theorem generated_2332 : ∀ x y : Nat, x * 62 * (y + x) + y * x = x * 62 * (x + y) + y * x := by
  intros x y
  ring

theorem generated_2333 : ∀ x : Nat, x * 23 + (4 + 44) = x * 23 + 4 + 44 := by
  intros x
  ring

theorem generated_2334 : ∀ x y : Nat, x * ((x + y) * (x * y + 55 * y + x * 6 * 5) + 71 * 30) = x * ((x * 30 + y * 55 + x * y) * (x + y) + 30 * 71) := by
  intros x y
  ring

theorem generated_2335 : ∀ y x : Nat, y * (y + x) + (x * (x + 41 * y) + y * (x + 41 * y)) + (x + 27) + 92 * 45 = (x + y) * y + ((x + y) * x + (x + y) * (y * 41)) + (x + 27) + 92 * 45 := by
  intros y x
  ring

theorem generated_2336 : ∀ x y : Nat, (x + y) * (x * x) = x * x * (x + y) := by
  intros x y
  ring

theorem generated_2337 : ∀ b x y z : Nat, (b + 42) * ((x + 10) * (y * ((0 + x * x) * x) + y * (z + y) + (y + y))) + y = b * ((x + 10) * (y + y + y * (x * x * x + z + y))) + (x + 10) * (y + y + y * (x * x * x + z + y)) * 42 + y := by
  intros b x y z
  ring

theorem generated_2338 : ∀ z y x a : Nat, z * y * (x * ((y * (a * (x + (y + y))) + 60 * (a * (x + y + y))) * (y + 21) + x + x)) = z * y * (x * ((60 + y) * ((1 * y + 21) * ((y + (1 * x + y)) * a)) + (x + x))) := by
  intros z y x a
  ring

theorem generated_2339 : ∀ x : Nat, x + 80 + x = x + 80 + x := by
  intros x
  ring

theorem generated_2340 : ∀ x : Nat, x * (1 * x) = x * x := by
  intros x
  ring

theorem generated_2341 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_2342 : ∀ z y x : Nat, z * z * ((y + z) * y * (x + z + y)) = z * z * ((z + y) * (y * (z + (y + x)))) := by
  intros z y x
  ring

theorem generated_2343 : ∀ y x : Nat, y * y * (x * x) + y * y * (y * x) = y * (y * (x * (y + x))) := by
  intros y x
  ring

theorem generated_2344 : ∀ x : Nat, x * (x * x) = x * (x * x) := by
  intros x
  ring

theorem generated_2345 : ∀ y x : Nat, y * 50 * (x * (x + y + y * x + 99 + y) + x * x) = y * 50 * (x * 1 * (y + (x + y + x * y + 99) * 1) + x * x) := by
  intros y x
  ring

theorem generated_2346 : ∀ x : Nat, x * (54 * x * (x * ((67 + x) * (x + x * 34) + 95 * x + x + (x + 22)))) = 54 * x * (x * ((67 + x) * (x + x * 34) + 95 * x + x + (x + 22))) * x := by
  intros x
  ring

theorem generated_2347 : ∀ y a x z : Nat, (53 + y) * (a * y * (y + x)) + (53 + y) * (a * y * z + a) + (a + 26) + 29 = 26 + a + (53 + y) * ((x + y + z) * a * y + a) + 29 := by
  intros y a x z
  ring

theorem generated_2348 : ∀ x y z : Nat, x * y + (y + z) = x * y + (y + z) := by
  intros x y z
  ring

theorem generated_2349 : ∀ z x y : Nat, 79 * (z * (x * x) + z * (x * x) + x * y + (z + 76 + 10) + (0 + y) * y + z) = 79 * ((z * x + x * z) * x + x * y + z + 76 + (10 + y * y) + z) := by
  intros z x y
  ring

theorem generated_2350 : ∀ x : Nat, (x * x + x * x) * x + (100 + x) = x * (x * (x + x)) + (x + 100) := by
  intros x
  ring

theorem generated_2351 : ∀ y z x b a : Nat, y * (z * ((y + y + x) * z + b * x + a * b)) + 42 * 21 = z * y * (b * a) + z * y * (b * x + (z * y + z * x) + z * y) + 42 * 21 := by
  intros y z x b a
  ring

theorem generated_2352 : ∀ x y z : Nat, (x + y + z + x + z) * (y + 17 + 46) + (z + 38) = (y + (x + (z + x)) + z) * (y + 63) + (38 + z) := by
  intros x y z
  ring

theorem generated_2353 : ∀ x y : Nat, x * y * (x * (y + x + y + 86 * y) + (y + x + y + y * 86) * x) + x = x + x * y * ((x + x) * (86 * y + (x + y + y))) := by
  intros x y
  ring

theorem generated_2354 : ∀ x z a y : Nat, 7 * x * z + (z + a * z) + z * 36 + (a + 50) + 45 + (y + x) + (x + 90) = z * (7 * x) + z + a * z + (36 * z + (a + 50)) + 45 + (y + x + (x + 90)) := by
  intros x z a y
  ring

theorem generated_2355 : ∀ x : Nat, (x + x) * (x + (x * (43 * 1 * x) + x * 12)) = (x + x) * (43 * x * x + x * 12) + (x + x) * x := by
  intros x
  ring

theorem generated_2356 : ∀ z a b y x : Nat, z * a * (b + (93 * y * (0 + (82 + z) * (x * y)) + x)) + b = a * z * (93 * (y * (z * x * y + 82 * y * x)) + (x + b)) + b := by
  intros z a b y x
  ring

theorem generated_2357 : ∀ y z a x : Nat, y * (z * (z * (a * (z * (z + x) + (x + y) * (z + x)))) + (a + y) + z) = y * (z * ((z + x) * (x + y + z)) * (z * a) + (a + y) + z) := by
  intros y z a x
  ring

theorem generated_2358 : ∀ z x y a b : Nat, z * ((x + y) * a) + (a + x) + b + (a + b) = (z * y + z * x) * a + (a + x + b) + (a + b) := by
  intros z x y a b
  ring

theorem generated_2359 : ∀ x : Nat, x * ((x + x) * (x * (x * ((x + x) * 100 * (x * x + x * x + x)))) + x + x + 71) = ((x + x) * (x * (2 * 50 * (x * x + (x * x + x)) * (x + x) * x)) + (x + x) + 71) * x := by
  intros x
  ring

theorem generated_2360 : ∀ y x z a : Nat, y * (x + (y + z) + x) + a = y * (x + (y + (0 + (z + x)))) + a := by
  intros y x z a
  ring

theorem generated_2361 : ∀ x y : Nat, (x + y) * (y * (y * (y * y) + y * (x * y) + (y + y)) + (89 + x)) + 72 = (y * (y * y * (x + y) + (y + y)) + (89 + x)) * (x + y) + 72 := by
  intros x y
  ring

theorem generated_2362 : ∀ y z x : Nat, 40 * y * (z * (x * y)) = 40 * y * (z * (1 * x * y)) := by
  intros y z x
  ring

theorem generated_2363 : ∀ y z x : Nat, y * z * (z + x + y + z * z) = y * (z * (y + x + z + z * z)) := by
  intros y z x
  ring

theorem generated_2364 : ∀ z y x : Nat, 61 * (99 * z * (y * x * (x * (z * z)) + y * x * (x * (y * x)) + (10 * y + z))) = 61 * (99 * z * (y * x * x * (z * z + x * y) + (z + 10 * y))) := by
  intros z y x
  ring

theorem generated_2365 : ∀ x y : Nat, x * y + y * x + x * 89 + y = y * x + x * 89 + x * y + y := by
  intros x y
  ring

theorem generated_2366 : ∀ b y x z : Nat, b * ((y + x + (b + (7 + 0) + b) + (x + b)) * z) = b * (z * (x + y + b + 7 + b + (x + b))) := by
  intros b y x z
  ring

theorem generated_2367 : ∀ x a y z : Nat, 83 * x * (a * (0 + (78 + a) * (a * (83 * 12) + a * (x + x) + (x + y) * a))) + 48 + z = 83 * x * (a * ((78 + a) * (a * (x + (x + x) + y + 83 * 12)))) + 48 + z := by
  intros x a y z
  ring

theorem generated_2368 : ∀ y z x b : Nat, (y + 94) * ((z + (x + y)) * b + z + 14 * z + x * z) = (y + 94) * (b * (x + (y + z)) + (z + 14 * z) + x * z) := by
  intros y z x b
  ring

theorem generated_2369 : ∀ y x : Nat, y * x = x * y := by
  intros y x
  ring

theorem generated_2370 : ∀ y x : Nat, y * 42 * ((y * 80 * ((49 + y + x) * 67 + x * x) + x * x) * y + (17 + y)) = y * 42 * (y * (y * (80 * (1 * x * x + 67 * (x + (y + 49)))) + x * x) + 17 + y) := by
  intros y x
  ring

theorem generated_2371 : ∀ x y : Nat, (55 + 2) * (x * (y + 0 + x) + y) = (55 + 2) * ((y + x) * x + y) := by
  intros x y
  ring

theorem generated_2372 : ∀ z y x a : Nat, z * (y * (x * (19 * (y + x + z) + 77 * (x + (y + z))) * y) + y) + (a + z) = z * (y * y * (((19 + 77) * x + (19 + 77) * (y + z)) * x) + y) + (a + z) := by
  intros z y x a
  ring

theorem generated_2373 : ∀ x y z : Nat, x * 36 * ((y + z) * (x + z + y + 19) + (y + z) * x) = x * 36 * ((x + (y + z + (x + 19))) * (y + z)) := by
  intros x y z
  ring

theorem generated_2374 : ∀ x : Nat, (x + x) * ((x + 30) * ((14 + x) * (x * x))) + x = (x + x) * (x + 30) * ((x + 14) * (x * x)) + x := by
  intros x
  ring

theorem generated_2375 : ∀ x y z : Nat, x * (y * (x * z * (68 + (x + z * y + 10)) + y + z)) = x * y * (x * z * (68 + x + y * z) + (10 * (x * z) + x * z * 0) + y * 1 + z) := by
  intros x y z
  ring

theorem generated_2376 : ∀ x : Nat, 29 + (20 * x + x * x) + (41 + x) = x * 20 + x * x + (29 + (41 + x)) := by
  intros x
  ring

theorem generated_2377 : ∀ y x : Nat, y * x * (x + y * x) = y * (x * (y * x + x)) := by
  intros y x
  ring

theorem generated_2378 : ∀ x : Nat, 70 * x = 70 * x := by
  intros x
  ring

theorem generated_2379 : ∀ x a y : Nat, 9 * (x * (a * (y + x + 0)) + x * x) + a * a + y * y + (32 + y) + (54 + 2) + x = a * a + 9 * (x * (1 * (y + x)) * a + x * x) + y * y + 32 + y + (54 + 2) + x := by
  intros x a y
  ring

theorem generated_2380 : ∀ x : Nat, (x + 32) * ((x * (x * (x + 47)) + x) * x) = x * ((x + 32) * (x * x * (x + 47) + x)) := by
  intros x
  ring

theorem generated_2381 : ∀ x z a y b : Nat, x + z + 29 * a * ((91 + a) * (y + 80 + b) + (b + x) * (91 + a)) * b + (b + y) + 41 * z = x + z + b * (29 * a * ((a + 91) * (b + x + y) + (a * (80 + b) + 91 * (80 + b)))) + (b + y) + 41 * z := by
  intros x z a y b
  ring

theorem generated_2382 : ∀ z x y : Nat, z * (x + y + z + y + x) = z * (x + y + z + y + x) := by
  intros z x y
  ring

theorem generated_2383 : ∀ x y z : Nat, x + y * 1 + y * x + z * y + y = x + (y + x * y + (0 + y) * z) + y := by
  intros x y z
  ring

theorem generated_2384 : ∀ x : Nat, x * x * (x * (x + 60 * 59)) + (x + x) = x * x * (x * (x + 59 * 60)) + (x + x) := by
  intros x
  ring

theorem generated_2385 : ∀ x y : Nat, x * (55 * x * (x * (x * (40 * 1 * x)) * y + y * (x * (x * (40 * 1 * x))) + x * y)) = x * (x * 55 * (y * (x * (x * 40 * x)) + x * (x * 40 * x * y)) + 55 * x * (x * y)) := by
  intros x y
  ring

theorem generated_2386 : ∀ x b y z : Nat, x * (x * (b + (x + (y + z)) + b + x)) + z = x * x * (x + (y + (z + b)) + b + x) + z := by
  intros x b y z
  ring

theorem generated_2387 : ∀ a x y z b : Nat, a * (x + y + z) + (z + b) = a * (z + x + y) + z + b := by
  intros a x y z b
  ring

theorem generated_2388 : ∀ a y x : Nat, (a + y) * x = x * (y + a) := by
  intros a y x
  ring

theorem generated_2389 : ∀ x z y : Nat, 54 * (x * 36 * z * (x + (y + 94) + y) + 35) + y + (y + z) + z = 54 * (x * 36 * (z * (y + 94) + z * (x + y)) + 35) + y + (y + z) + z := by
  intros x z y
  ring

theorem generated_2390 : ∀ y x z : Nat, (y + y) * (40 * (x * ((x + (y + (41 + 90))) * 42 + x * (x + (y + (41 + 90))) + (z + x))) + (x + x)) = (y + y) * (40 * (x * ((1 * 42 + 1 * x) * (90 + (x + (41 + y))) + (z + x))) + (x + x)) := by
  intros y x z
  ring

theorem generated_2391 : ∀ x y : Nat, x * y + y + x + y = y * x + y + x + y := by
  intros x y
  ring

theorem generated_2392 : ∀ z b y x a : Nat, z * ((b + z) * ((y + x) * z * ((y + (x + x)) * (b + 51)) + b * a)) = z * ((b + z) * ((x + y) * (z * ((51 + b) * x) + z * (x * (b + 51) + (b + 51) * y)) + b * a)) := by
  intros z b y x a
  ring

theorem generated_2393 : ∀ z x : Nat, z * x * z = z * (z * x) := by
  intros z x
  ring

theorem generated_2394 : ∀ x : Nat, x + 10 = x + 10 := by
  intros x
  ring

theorem generated_2395 : ∀ y x z a : Nat, y + (1 * x + z + y + a + z) + x + 74 + (66 + 2) = x + z + y + (a + z + y) + x + 74 + (66 + 2) := by
  intros y x z a
  ring

theorem generated_2396 : ∀ y x : Nat, (y + y) * (14 * (70 * (x + x + (y + y) * (y * x) + x * x + x * 73))) + (x + y) = (y + y) * (14 * 70 * ((y + y) * (x * y + 0) + x + x + (x * x + x * 73))) + (x + y) := by
  intros y x
  ring

theorem generated_2397 : ∀ x z y : Nat, x * (z + x) * (x + (y + z) + y) + 94 * ((z + x) * (x + (y + z) + y)) + 50 = 94 * ((z + x) * (x + y + z + y)) + x * ((z + x) * (x + y + z + y)) + 50 := by
  intros x z y
  ring

theorem generated_2398 : ∀ y x z : Nat, 71 * (y * (x * (y * (90 * ((x + y) * ((97 + y) * (y + z) + (0 + (97 + y)) * x) + z) + z))) + (41 + x)) + y = (y * (x * (y * (90 * (z + (x * 97 + x * y + y * (97 * 1 + y)) * (z + y + x)) + z))) + (41 + x)) * 71 + y := by
  intros y x z
  ring

theorem generated_2399 : ∀ x : Nat, 41 * x * (x + x + x) + x + x = 41 * x * (x + (x + x)) + x + x := by
  intros x
  ring

theorem generated_2400 : ∀ x y a : Nat, x * (y * x + (a * (x + x * (a * x)) + a * (29 + y))) = x * ((x * a * x + 29 + y + x) * a + x * y) := by
  intros x y a
  ring

theorem generated_2401 : ∀ z a x : Nat, 98 * (z * a + (x * (x + a + 79) + x * z)) + x * x = 98 * (x * (79 * 1 + a + x) + x * z + z * a) + x * x := by
  intros z a x
  ring

theorem generated_2402 : ∀ y x b z a : Nat, y * 95 * (x * ((b + z) * (x * ((5 + 75) * (a * (54 * (0 + (b * (x + 21) + (b * (z * 35) + z)) + a * 60))) + 6)))) = y * 95 * (x * ((b + z) * (x * ((75 + 5) * (54 * (z + b * (21 + x + z * 35) + a * 60) * a) + 6)))) := by
  intros y x b z a
  ring

theorem generated_2403 : ∀ x : Nat, (x + x) * ((21 + x) * (x * (x * (41 * (66 * (x + (11 + x))))) + 46) + 26 + x) + x = (x + x) * ((x * (x * (41 * (x + 11 + 0 + x) * 66)) + 46) * (21 + x) + (26 + x)) + x := by
  intros x
  ring

theorem generated_2404 : ∀ a y x z : Nat, 43 * 88 * (a * ((y + x) * (21 * (x * 12) * y) + y * (a * a) + x * (a * a) + y * a) + z) + (z + y) = 43 * 88 * (a * ((y + x) * (y * (21 * (12 * x)) + a * a) + y * a) + z) + (z + y) := by
  intros a y x z
  ring

theorem generated_2405 : ∀ x : Nat, x + x + x * x * (x * (x * x * x)) = x + x + x * (x * x) * (x * x) * x := by
  intros x
  ring

theorem generated_2406 : ∀ x y z : Nat, x + y + z * z + x + 70 = z * z + y + x + x + 70 := by
  intros x y z
  ring

theorem generated_2407 : ∀ x y : Nat, x * (x * (y * x) * 48) = x * (48 * (y * x) * x) := by
  intros x y
  ring

theorem generated_2408 : ∀ x y b a z : Nat, 60 * x * (21 * (y * (53 * (b * (y + x)) + y) + a + (x + z + a * y) + (6 + z))) = 60 * x * (21 * (y * (53 * (b * (x + y)) + y) + a + (x + z) + (a * y + (6 + z)))) := by
  intros x y b a z
  ring

theorem generated_2409 : ∀ x : Nat, x * (x + (x + x)) + (x + (x + 0) + x) * x + 85 + x + x = 85 + x + (x + x + x) * (x + x) + x := by
  intros x
  ring

theorem generated_2410 : ∀ x : Nat, x * ((x + 29) * ((x + x) * (81 * (x + x) + x * (x + x)) + x + 82)) = x * ((x + 29) * ((x + x) * (81 + x) * x + (x + x) * ((81 + x) * x) + 82 + x)) := by
  intros x
  ring

theorem generated_2411 : ∀ z y x : Nat, (77 + 41) * (z * y * (y * (100 * y) * (z * y + (x + z) * z + y) * x)) = (77 + 41) * (z * (y * (x * (y * (y * (z * (x + y + z) + y) * 100))))) := by
  intros z y x
  ring

theorem generated_2412 : ∀ a y x z : Nat, a * (39 * ((y + a) * (x * (x + (a + (z + 74 * a))) + y) + (62 + 11) + 51)) + z + y = a * (39 * ((y + a) * ((x + (a + z) + a * 74) * x + y) + (73 + 51))) + z + y := by
  intros a y x z
  ring

theorem generated_2413 : ∀ x y : Nat, x * x * (18 * 39 * x + (y + (13 + y))) + 72 * y + 52 = x * x * (y + (18 * (39 * x) + (y + 13))) + 72 * y + 52 := by
  intros x y
  ring

theorem generated_2414 : ∀ x : Nat, (x + x) * (85 * (x * (x + x) + x * (x + x) + x * (6 + x + x) + x)) + (x + x) = (x + x) * (85 * (x * (x + (x + (x + (x + (x + x + 6))))) + x)) + (x + x) := by
  intros x
  ring

theorem generated_2415 : ∀ y z x : Nat, (y + 87) * z * x + z * 93 + z = (87 + y) * (z * x) + z * 93 + z := by
  intros y z x
  ring

theorem generated_2416 : ∀ y x z : Nat, y * (x * (x + y * 1 + z)) + (z + 14) + x * 31 + x = y * (x + (y + z)) * x + z + 14 + x * 31 + x := by
  intros y x z
  ring

theorem generated_2417 : ∀ x z y : Nat, x + x + (z + y) + z + y + x * 99 = x + y + z + x + z + y + x * 99 := by
  intros x z y
  ring

theorem generated_2418 : ∀ x : Nat, x + 79 = 79 + x := by
  intros x
  ring

theorem generated_2419 : ∀ z y x : Nat, (z + y * (y * x * x)) * 35 = 35 * (x * (y * (x * y)) + z) := by
  intros z y x
  ring

theorem generated_2420 : ∀ x : Nat, (x + x) * ((x + 63) * (x * (94 + x + (x + x)) * x) + 6) = (x + x) * ((x + 63) * (x * (x * (x + (94 + x) + x))) + 6) := by
  intros x
  ring

theorem generated_2421 : ∀ x : Nat, (x + x) * (x + x) + (x + x) * (30 * x) + 75 + (x + x) = (x + (x + x * 30)) * (x + x) + 75 + (x + x) := by
  intros x
  ring

theorem generated_2422 : ∀ y z x : Nat, y * (96 * (z * (y * (z + x + y + y)) + z * y)) = y * 96 * (z * y * (z + y + x + 0 + y) + z * y) := by
  intros y z x
  ring

theorem generated_2423 : ∀ x z y b : Nat, (x + x) * (84 * z * (y * (x + (y + (x * 30 + z)) + x * b + z))) = (x + x) * (y * ((y + x + (z + x * 30) + (b * x + z)) * (84 * z))) := by
  intros x z y b
  ring

theorem generated_2424 : ∀ x y : Nat, (23 + 76) * ((x * y + y * y) * 95) + y * 77 = (76 + 23) * (95 * y * (y + x)) + y * 77 := by
  intros x y
  ring

theorem generated_2425 : ∀ a z x : Nat, a * a * ((a + z) * a) * x = a * (a + z) * (x * a) * a := by
  intros a z x
  ring

theorem generated_2426 : ∀ b x y z : Nat, b * (x * (b + x * y * 25 * (y + x) + y * b + (z + b + b))) = b * (x * (b + z + (x * 25 * y * x + x * 25 * y * y + (b + y * b)) + b)) := by
  intros b x y z
  ring

theorem generated_2427 : ∀ z y x : Nat, 57 * 33 * ((z + y) * (z * (((z + z) * (y + x) + 0) * (y * y)) + (2 + x) + z * y + (z + x)) + y * 87) + z * z = 57 * 33 * ((z + y) * (y * y * z * ((z + z) * x + ((z + z) * y + 0)) + (2 + x) + z * y + (x + z)) + y * 87) + z * z := by
  intros z y x
  ring

theorem generated_2428 : ∀ a b z y x : Nat, (a + b) * (58 * ((3 + z) * (y * x + 37 * x + z))) + (8 + b) = 58 * ((3 + z) * (y * x + 37 * x + z)) * (a + b) + (8 + b) := by
  intros a b z y x
  ring

theorem generated_2429 : ∀ a x y z : Nat, a + x * (y + y * x * y + (z + 77 * y)) * x = x * (x * (y + y * (x * y) + z + 77 * y)) + a := by
  intros a x y z
  ring

theorem generated_2430 : ∀ x y : Nat, x * (x + (y + x) + x) + 44 = (x + 0 + y + x + x) * x + 44 := by
  intros x y
  ring

theorem generated_2431 : ∀ y a x b : Nat, y * (a * (y * 41) + 87 * (y * 41) + (a * (x * x) + 87 * (x * x)) + a * b) = y * (b * a + (87 + a) * (x * x + y * 41)) := by
  intros y a x b
  ring

theorem generated_2432 : ∀ x : Nat, x * 40 * ((x + x) * x) + x * x = x * x + x * (40 * (x * (x + x))) := by
  intros x
  ring

theorem generated_2433 : ∀ z y x a : Nat, z * (y + x + z) + 65 * 1 + 66 + a * 33 = z * x + (y + z) * z + 65 + 66 + a * 33 := by
  intros z y x a
  ring

theorem generated_2434 : ∀ x z y : Nat, x * (z * (y * (0 * (1 * x * (y * (z * x) + y * (x * x)))) + y * z + z) + (y + z) + 55) = x * (z * (y * (y * ((x + z) * x) * 0 * x) + y * z) + z * z + y + z + 55) := by
  intros x z y
  ring

theorem generated_2435 : ∀ y a z x : Nat, (y + y) * ((a + 58) * (y * 42 * ((z + z) * x + (z + z) * (y + 1 * z)))) = (y + y) * (a + 58) * (y * 42 * ((z + z) * (x + y) + (z + z) * z)) := by
  intros y a z x
  ring

theorem generated_2436 : ∀ x y z : Nat, (6 + 89) * x + (6 * y + 89 * y) + z + 35 = 89 * x + 89 * y + 0 + 6 * (x + y) + z + 35 := by
  intros x y z
  ring

theorem generated_2437 : ∀ x y a z : Nat, 64 * ((72 + x) * (96 * 75 * (y * (a * ((z * x + (x + x)) * (75 + 0) + 98 + a))))) + (y + a) = 64 * ((72 + x) * (75 * 96 * (y * (a * (75 * (z * x + (x + x)) + (98 + a)))))) + y + a := by
  intros x y a z
  ring

theorem generated_2438 : ∀ y z x : Nat, y * (z * (x * (z * (z * x * (y * x) + (x * (z * x) + y * (z * x)) + y + (y + z)))) + z * z) = y * (z * (x * (z * (z * x * (y + y * x) + z * x * x + y + z + y))) + z * z) := by
  intros y z x
  ring

theorem generated_2439 : ∀ x y : Nat, 99 * 24 * ((16 + 41) * (90 * (x * (x * y)))) = 99 * (24 * (16 * (90 * (x * (y * x))) + 41 * (90 * (x * (y * x))))) := by
  intros x y
  ring

theorem generated_2440 : ∀ x a y : Nat, x * a * (y * ((x + y) * x) + (a + y)) + x * a * (x + 62) = x * a * ((y + x) * (y * x) + a + y + (x + 62)) := by
  intros x a y
  ring

theorem generated_2441 : ∀ x : Nat, x * x * (24 * (x * x * (68 * 78) + (x * (68 * 78) + 68 * 78 * (x * x)) + x)) + x = x * x * (24 * (68 * 78 * (x * x) + 68 * 78 * (x + x * x) + x)) + x := by
  intros x
  ring

theorem generated_2442 : ∀ z y x : Nat, z * (y + x) + 74 + (12 + 34) = z * x + y * z + 74 + (12 + 34) := by
  intros z y x
  ring

theorem generated_2443 : ∀ x : Nat, x * ((66 + x) * ((x + x) * (x * (x * (x * x * x * ((37 + 35) * 20 * (x * x))))))) = x * ((66 + x) * ((x + x) * (x * (x * (72 * 20 * (x * x) * x) * x * x)))) := by
  intros x
  ring

theorem generated_2444 : ∀ z x : Nat, z + (x + z) * (79 * 20 + z * x * x) + z + 98 = (z * (x * x) + 79 * 20) * (x + z) + (z + z) + 98 := by
  intros z x
  ring

theorem generated_2445 : ∀ x y : Nat, (x + 0) * (x + y) = (x + 0) * (x + y) := by
  intros x y
  ring

theorem generated_2446 : ∀ x y : Nat, 45 * (x * (x + y + x + y * (1 * 41))) + y * y = 45 * (x * (x + (y + x) + y * 41)) + y * y := by
  intros x y
  ring

theorem generated_2447 : ∀ x : Nat, 73 * 57 * ((x + x) * x) = 73 * 57 * (x * (x + x)) := by
  intros x
  ring

theorem generated_2448 : ∀ x : Nat, x * ((18 + 49) * ((x + x) * (43 * 61 * ((x * (x * x) + x * (x * x)) * (x * x))) + (x + x) * 92)) = x * ((18 + 49) * ((x + x) * ((x * (x * (x * x) * x) + x * (x * x * (x * x))) * (43 * 61) + 92))) := by
  intros x
  ring

theorem generated_2449 : ∀ a b x y : Nat, (a + b) * (b * ((x + y) * 3 + a) + 25) = (a + b) * (b * ((y + x) * 3) + (b * a + 25)) := by
  intros a b x y
  ring

theorem generated_2450 : ∀ x y z : Nat, x * (34 * (x + y + z)) = x * (34 * (x + y + z)) := by
  intros x y z
  ring

theorem generated_2451 : ∀ y z x b : Nat, y * (z * (x * y + (x + (y + (z + y)) + 100)) + b + z) + y * z = y * ((x + y + (y + 100) + z + x * y) * z) + y * (b + z) + y * z := by
  intros y z x b
  ring

theorem generated_2452 : ∀ y z x a : Nat, y * z * ((35 + 0) * (x * (z * (a * (8 + (x + y)) + x * x)))) + a = z * y * (35 * x * (z * (x * x + (8 + (x + y)) * a)) + 0 * (x * (z * (x * x + a * (y + x + 8))))) + a := by
  intros y z x a
  ring

theorem generated_2453 : ∀ x : Nat, 70 * ((24 + 68) * x * (x * x + x * (x + x + x + (x + 89)) + (x + x)) + (x + x)) = 70 * (92 * x * ((x + (x + x) + (x + 89)) * x + x * x + (x + x)) + (x + x)) := by
  intros x
  ring

theorem generated_2454 : ∀ x : Nat, x * (x * (x * ((x + 25) * (x * x + x))) + x + x * x) = x * (x + ((x * x + x) * x + (x + x * x) * 25) * (x * x) + x * x) := by
  intros x
  ring

theorem generated_2455 : ∀ x a z y b : Nat, (x + a) * ((58 + z) * (x * (a * ((54 + (y + x + (z + b))) * (b * 30))) + 73 * x) + x) = (x + a) * ((z + 58) * (x * a * (b * (30 * x + 30 * (y + z + (b + 54)))) + 73 * x) + x) := by
  intros x a z y b
  ring

theorem generated_2456 : ∀ y x : Nat, y + x = y + x + 0 := by
  intros y x
  ring

theorem generated_2457 : ∀ x : Nat, x * x + x * (x + 88) = (x + x + 88) * x := by
  intros x
  ring

theorem generated_2458 : ∀ x : Nat, x * ((44 + x) * (65 * (39 * (32 * 49 + (x + (x * x + x)))) + (x + x)) + 94 * x) = x * ((44 + x) * (39 * (65 * (49 * 32 + (x * x + x * 1 + x * 1))) + (x + x)) + 94 * x) := by
  intros x
  ring

theorem generated_2459 : ∀ x y : Nat, 6 * 7 * (x + y) = 7 * (6 * 1) * x + 6 * 1 * 7 * y := by
  intros x y
  ring

theorem generated_2460 : ∀ y x : Nat, y * (x * (x * x * (x * 82) + 82 * x * (x * y) + (x * x + x) + 12)) + y = y * x * (82 * x * x * y + 82 * x * (x * x) + (x * x + x) + 12) + y := by
  intros y x
  ring

theorem generated_2461 : ∀ x y : Nat, x * y * (x * x + x * y) * (y + y) = (y + y) * (1 * x * y) * (x + y) * x := by
  intros x y
  ring

theorem generated_2462 : ∀ y x : Nat, (y + y) * (x * x * y * (1 * (x + (y * (y + x) + x)) + y + y * 5)) = (y + y) * (x * x * (y * (x + y) * y + y * (x + (x + (y + (4 + 1) * y))))) := by
  intros y x
  ring

theorem generated_2463 : ∀ z x y a : Nat, (z + x) * (y * (x * z * ((a * x + 14 * x) * (y * z) + (z * y + y)) + (a + y))) + a + a = (z + x) * (y * (z * (x * (a * (z * x * y) + y * z * x * 14)) + z * x * (z * y) + z * x * y + a + y)) + a + a := by
  intros z x y a
  ring

theorem generated_2464 : ∀ y x : Nat, 88 * (99 * y * (y * (x * (x * y * (x + y) + x)) + 92)) = 88 * (99 * y * (y * x * ((x + y) * (x * y) + x) + 92)) := by
  intros y x
  ring

theorem generated_2465 : ∀ z y x : Nat, z * (y * z * (x + y)) = z * (y * (z * (x + y))) := by
  intros z y x
  ring

theorem generated_2466 : ∀ x y : Nat, x * (x * 1 + y * 1 + y + x) = x * (y + x + y + x) := by
  intros x y
  ring

theorem generated_2467 : ∀ b a x z y : Nat, (b + 71) * (a * x) * (90 * (b * z + z * (y + 26 * z * (38 * (z * z * (1 * (z * x * x) * y))))) + 90 * y) + (x + 29) = (b + 71) * (a * x * (90 * (z * (26 * z * (38 * (z * z * (z * x * x) * y)) + y) + b * z + y))) + (x + 29) := by
  intros b a x z y
  ring

theorem generated_2468 : ∀ y z x a : Nat, y * (85 * 48 * z * (z + (y + x + a * a))) = y * (z * (48 * (85 * (x + y + z) + a * a * (2 + 83)))) := by
  intros y z x a
  ring

theorem generated_2469 : ∀ z x : Nat, (z * x + z * 86) * z = z * (z * (x + 86) + z * 0) := by
  intros z x
  ring

theorem generated_2470 : ∀ z x a y : Nat, (75 + 99) * (3 * (z * (x * ((89 + a) * x + y * x * (89 + a)) + x * z))) + (75 + 99) * (x * 26) + x + 80 + z * x = (75 + 99) * (3 * (z * (x * (z + ((89 + a) * (x * y) + (89 + a) * x)))) + x * 26) + (x + 80) + z * x := by
  intros z x a y
  ring

theorem generated_2471 : ∀ y z x a : Nat, 23 * (y * (y * ((57 + (z + x)) * (a + a)) + z * a) + (46 + 0) + a + x) + a = 23 * (y * ((57 * y + (x + z) * y) * (a + a) + a * z) + (46 + a) + x) + a := by
  intros y z x a
  ring

theorem generated_2472 : ∀ x y a : Nat, (x * (y + 0) + 70 * 73) * a = (x * y + 70 * 73) * a := by
  intros x y a
  ring

theorem generated_2473 : ∀ y x : Nat, 70 * y + y * ((y + x + y) * (40 * x) + 40 * x * x + y) = y * (40 * x * (y + x + x + y) + y) + 70 * y := by
  intros y x
  ring

theorem generated_2474 : ∀ y a x : Nat, y * ((45 + a) * (y * x + (78 * a + 61)) + 24 + (98 + y * y)) = y * ((a + 45) * (x * (1 * y)) + (a + 45) * (a * 78) + (a + 45) * 61 + (24 + 98 + y * y)) := by
  intros y a x
  ring

theorem generated_2475 : ∀ x : Nat, x * (100 * (x * x) + x * (x * x)) + x = x * (100 * (x * x) + x * (x * x)) + x := by
  intros x
  ring

theorem generated_2476 : ∀ y z x a : Nat, (y + z + x) * a + y = a * (z + (x + y)) + y := by
  intros y z x a
  ring

theorem generated_2477 : ∀ x : Nat, x * x * (x + 31) = x * x * (x + 31) := by
  intros x
  ring

theorem generated_2478 : ∀ x y z : Nat, x * (68 * (x + (y + z))) + (x + z) = x * (68 * (y + (x + z))) + (x + z) := by
  intros x y z
  ring

theorem generated_2479 : ∀ x z : Nat, x * (z + x) = (x + z) * x := by
  intros x z
  ring

theorem generated_2480 : ∀ x b y : Nat, x * ((b + 29) * (y + (x + b)) + (b + 29) * x) = x * ((29 + b) * (x + (y + x + b))) := by
  intros x b y
  ring

theorem generated_2481 : ∀ x : Nat, 84 * x * (x * x * (x * ((x + x) * (x + (x + (x * x + x))) + x * 53) + x)) + x + 92 = 84 * x * ((x * (x * (x + (x + (x * x + x))) + (x * (x + (x + (x * x + x))) + 53 * x)) + x) * (x * x)) + x + 92 := by
  intros x
  ring

theorem generated_2482 : ∀ y x : Nat, 24 * (y * 1 + x * y) + 24 * (y + x) + y * y = 24 * (y * x + y + x + y) + y * y := by
  intros y x
  ring

theorem generated_2483 : ∀ y x z : Nat, 88 * 22 * (y * (x * (43 + (x + z + (13 + z) + z)) + 68 * (43 + (x + z + (13 + z) + z))) + x * (x * (43 + (x + z + (13 + z) + z)) + 68 * (43 + (x + z + (13 + z) + z)))) = 88 * (22 * ((y + x) * ((x + 68) * (z + x + 13 + z + z + 43)))) := by
  intros y x z
  ring

theorem generated_2484 : ∀ y x : Nat, (y + x) * ((y + y) * ((x + 22 * x + 50 * x) * x)) + 56 = ((y + y) * (x * 22 + x) + (y + y) * 50 * x) * ((y + x) * x) + 56 := by
  intros y x
  ring

theorem generated_2485 : ∀ x : Nat, 68 * 29 * (x * 100 * x) = 68 * ((25 + 4) * (x * (100 * x))) := by
  intros x
  ring

theorem generated_2486 : ∀ y x z : Nat, y * x * (y * 79 * (x + x) + x + z + y + y + y * x + x) = y * x * (x + 79 * y * (x + x) + (y + z) + y + y * x + x) := by
  intros y x z
  ring

theorem generated_2487 : ∀ x b y z : Nat, x * (b + y) + (98 + 100) + (z + 31) = b * x + y * x + 98 + 100 + (z + 31) := by
  intros x b y z
  ring

theorem generated_2488 : ∀ y x a : Nat, y + 36 + (x * (x * x) + x * x * a * 42) + 9 = (x + a * 42) * (x * x) + y + (36 + 9) := by
  intros y x a
  ring

theorem generated_2489 : ∀ y z x a : Nat, y * (z * (z * (x * (y * y * ((x + y) * x) + a) + (a + y * a)) + z * (x * (y * y * ((y + x) * x) + a) + (a + y * a)) + z + x)) = y * (z * ((z + z) * (a + (x * (y * y * (y * x + x * x)) + x * a) + y * a) + (z + x))) := by
  intros y z x a
  ring

theorem generated_2490 : ∀ x : Nat, 53 * x + (x * x + (x + x + 42) + 59) = x * x + x + x + (42 + 59) + 53 * x := by
  intros x
  ring

theorem generated_2491 : ∀ x y : Nat, x * y * ((y + x) * (y + y * x + x + y + y + y) + 96) = x * y * ((y + x) * (1 * (x * y) + y + (x + y) + y + y) + 96) := by
  intros x y
  ring

theorem generated_2492 : ∀ y x b z a : Nat, 83 * 69 * (7 * (6 * ((y + x) * b) + y * (b * (y + x)) + z * x)) + 1 * a + z = 83 * (69 * (7 * ((y + 6) * (y * b) + (6 + y) * (b * x) + z * x))) + 1 * a + z := by
  intros y x b z a
  ring

theorem generated_2493 : ∀ x y z : Nat, x + y + x + z + 63 + 19 + y = x + y + x + z + 63 + 19 + y := by
  intros x y z
  ring

theorem generated_2494 : ∀ x y : Nat, (x + 2) * (x * y + (y + (25 + 74)) + y) = (x + 2) * (x * y + (y + (25 + 74))) + (x + 2) * y := by
  intros x y
  ring

theorem generated_2495 : ∀ x a y : Nat, 13 * x * ((x + a) * (x + y) + (a + a)) = 13 * x * ((x + a) * x + (x + a) * y + (a + a)) := by
  intros x a y
  ring

theorem generated_2496 : ∀ z y x a : Nat, z * ((84 + y) * (73 * (x + 29 * (0 + y)) + (y * (x + 29 * (0 + y)) + y * a) + a + z * y)) = z * ((84 + y) * ((y + 73) * (y * 29) + (73 + y) * x + y * a + (a + z * y))) := by
  intros z y x a
  ring

theorem generated_2497 : ∀ y x : Nat, (y + x) * (y + x) * ((y + y) * (38 + (x + x)) + y) = (y + x) * ((y + x) * ((y + y) * (38 + (x + x)) + y)) := by
  intros y x
  ring

theorem generated_2498 : ∀ x y : Nat, x * (y + y) + 11 * 99 * (y + y) = (y + y) * (x + 99 * 11) := by
  intros x y
  ring

theorem generated_2499 : ∀ x y : Nat, (x + x) * (x * y + x * x) + y = (x + x) * ((x + y) * x) + y := by
  intros x y
  ring

theorem generated_2500 : ∀ x y : Nat, (x * y + 82 + 99 * 37) * 41 = 41 * (99 * 37 + (y * x + 82)) := by
  intros x y
  ring
