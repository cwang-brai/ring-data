import Mathlib

theorem generated_2001 : ∀ x : Nat, x * (1 * x) + 0 + x = 0 + 0 + x * (x * 1 + 0) + (0 + x) := by
  intros x
  ring

theorem generated_2002 : ∀ z b x : Nat, z * ((b + 73) * (x * 1)) = z * ((b + 73) * (x + 0)) := by
  intros z b x
  ring

theorem generated_2003 : ∀ x y : Nat, (x * 1 + 0) * y = x * y := by
  intros x y
  ring

theorem generated_2004 : ∀ x y : Nat, (1 + 0) * ((x + 0 + y) * 1) = x + y := by
  intros x y
  ring

theorem generated_2005 : ∀ x y : Nat, x + y + 85 + x = 1 * 0 + x + y + (0 + (85 + x)) := by
  intros x y
  ring

theorem generated_2006 : ∀ x y : Nat, x * (1 * y + 0) + y + y = 1 * 0 + (1 + 0) * x * 1 * y + (y + y) := by
  intros x y
  ring

theorem generated_2007 : ∀ x y a : Nat, 1 * (x * y) + (a + 0 + y) + y = x * (y + 0) + a + (y + 0) + y := by
  intros x y a
  ring

theorem generated_2008 : ∀ x y : Nat, 1 * ((0 + x) * 1 + y * 1) = 1 * ((x + 0 + 0) * 1 + y) := by
  intros x y
  ring

theorem generated_2009 : ∀ x y : Nat, x + (y + 0) = x * 1 + 0 + y := by
  intros x y
  ring

theorem generated_2010 : ∀ x : Nat, 1 * (1 * (x * 1)) + x + 21 = 0 + (x + x * 1) + (15 + 6) := by
  intros x
  ring

theorem generated_2011 : ∀ x y : Nat, x + y + (58 + y) = x + y + (58 + y) := by
  intros x y
  ring

theorem generated_2012 : ∀ y x : Nat, y * (x * 1 + y + y + 0 * 1) = y * ((x + (y + y)) * 1) := by
  intros y x
  ring

theorem generated_2013 : ∀ x y a : Nat, x + y + x + 48 + (76 + a) = x + y + x * 1 + 48 + (76 + a) := by
  intros x y a
  ring

theorem generated_2014 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_2015 : ∀ x : Nat, 15 * 1 * (x + x + x + x) + x = (3 + 12) * (0 + (x + (x + x)) + x) + x := by
  intros x
  ring

theorem generated_2016 : ∀ x : Nat, 0 + 1 * (x + 0) = 1 * (x + 0) * 1 := by
  intros x
  ring

theorem generated_2017 : ∀ x : Nat, 0 + x + 29 = 1 * (x + 1 * 29) := by
  intros x
  ring

theorem generated_2018 : ∀ x : Nat, 0 + 1 * (x + (3 + (83 + 75))) = x * 1 + (86 + 75) := by
  intros x
  ring

theorem generated_2019 : ∀ x y : Nat, x * (1 * (y * 1 + 0) + 0) + 0 + 14 = x * (0 + (y + 0)) + (0 + 14) := by
  intros x y
  ring

theorem generated_2020 : ∀ a x y b : Nat, a * x + (y + x) + b = a * ((0 + x) * 1) + (y + x) + b := by
  intros a x y b
  ring

theorem generated_2021 : ∀ x : Nat, x + 91 = x + (21 + 70) := by
  intros x
  ring

theorem generated_2022 : ∀ x : Nat, x * x + x + (x + 32) = x * x + x + (x + 32) := by
  intros x
  ring

theorem generated_2023 : ∀ x : Nat, 0 + (0 + x) + 0 = x := by
  intros x
  ring

theorem generated_2024 : ∀ x : Nat, 0 + x * (x + x) = x * (x + 0) + x * x + 0 := by
  intros x
  ring

theorem generated_2025 : ∀ x : Nat, 1 * (1 * 0 + x + x) + x + x + x = x + (x + 0) + (x + (x + x)) := by
  intros x
  ring

theorem generated_2026 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_2027 : ∀ x y : Nat, (x + 0) * y * 1 + (x + 0) = x * (y * ((0 + 1) * 0 + (1 + 0))) + 1 * x := by
  intros x y
  ring

theorem generated_2028 : ∀ x z : Nat, 0 + (1 * x + z + x + 77) = 0 + x + (z + (x + 77)) := by
  intros x z
  ring

theorem generated_2029 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_2030 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_2031 : ∀ x y b : Nat, x * y + (x + b) = x * y + (x + b) := by
  intros x y b
  ring

theorem generated_2032 : ∀ x y z : Nat, 1 * (x + y) + 54 + z = x + (0 + (y + 0)) + 54 + z := by
  intros x y z
  ring

theorem generated_2033 : ∀ x y : Nat, x + (y + (0 + 0 * 1)) = 0 + (0 + 0 + x) + y := by
  intros x y
  ring

theorem generated_2034 : ∀ x y z : Nat, x + (y + (0 + z)) = (0 + (x + y)) * (0 + 1) + 1 * z := by
  intros x y z
  ring

theorem generated_2035 : ∀ x : Nat, (0 + (x + 0)) * x + x = x * x + (x + 0) := by
  intros x
  ring

theorem generated_2036 : ∀ x y z : Nat, 1 * (x + 0 + y + z) + (17 + 3) = 1 * (x + 1 * (y + z + (1 * 17 + 3))) := by
  intros x y z
  ring

theorem generated_2037 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_2038 : ∀ x : Nat, (x + 73) * 1 * 1 = x + 73 := by
  intros x
  ring

theorem generated_2039 : ∀ x y a z : Nat, x * 1 * 1 * 1 + y + a * 1 + z = x + y + a + z := by
  intros x y a z
  ring

theorem generated_2040 : ∀ x : Nat, x + 0 = x * 1 := by
  intros x
  ring

theorem generated_2041 : ∀ x y : Nat, x * 1 + 65 + y * 1 = (x + (0 + 65)) * 1 + y := by
  intros x y
  ring

theorem generated_2042 : ∀ x y : Nat, 0 + x * y + x + (y * 1 + 0) + 0 = x * (y * 1) * 1 + (0 + x) + y + 0 := by
  intros x y
  ring

theorem generated_2043 : ∀ y x z a : Nat, (y * (1 * (0 + (x + y)) + z) + z + a) * 1 = (y * 1 * (x + y + z + 0) + z) * 1 + a := by
  intros y x z a
  ring

theorem generated_2044 : ∀ x z : Nat, 0 + x * 1 + 0 + z + z = 0 + x + 0 + z + z := by
  intros x z
  ring

theorem generated_2045 : ∀ x : Nat, 1 * (x + x) + (x + 0) = 0 + (x + x + 0 + x) := by
  intros x
  ring

theorem generated_2046 : ∀ x : Nat, x * 1 + x = x + x := by
  intros x
  ring

theorem generated_2047 : ∀ x y : Nat, 1 * (x + y + 47) = 1 * x + y + 47 := by
  intros x y
  ring

theorem generated_2048 : ∀ x y : Nat, x + 1 * (0 + y) + 68 = 1 * (1 * (0 + (x + y))) + (27 + 41) := by
  intros x y
  ring

theorem generated_2049 : ∀ x y : Nat, x * y + (22 + 24) = x * y + x * 0 + 0 + 1 * (20 + 26 + (0 + 0)) := by
  intros x y
  ring

theorem generated_2050 : ∀ x y : Nat, x * y + (9 + 28 + 43) = 1 * (x * y * 1) + 80 := by
  intros x y
  ring

theorem generated_2051 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_2052 : ∀ y x a : Nat, y * (x + 0 + (y + (1 * (1 * 2) + a))) = y * (x + 0 + y + 2 + a) := by
  intros y x a
  ring

theorem generated_2053 : ∀ x : Nat, x + 87 + 55 = 1 * (x * 1) + (38 + 49) + 55 := by
  intros x
  ring

theorem generated_2054 : ∀ x : Nat, 0 + (0 + (x + 0)) = x := by
  intros x
  ring

theorem generated_2055 : ∀ x y z : Nat, x + (y + z + z) + z * 1 = x + (y + z) + z + z := by
  intros x y z
  ring

theorem generated_2056 : ∀ x : Nat, x + x + 28 + 24 * 3 = x + (x + 100) := by
  intros x
  ring

theorem generated_2057 : ∀ x : Nat, 0 + x + x + (0 + x) + x + x = 0 + ((0 + x + x) * 1 + (0 + x)) + x + x := by
  intros x
  ring

theorem generated_2058 : ∀ x y a : Nat, x + y + a + 20 = 1 * (x * 1 + (0 + y)) + (a + 20) := by
  intros x y a
  ring

theorem generated_2059 : ∀ y x : Nat, y * (x * y + y + x) = y * (1 * x * y + (y + x)) := by
  intros y x
  ring

theorem generated_2060 : ∀ x y : Nat, x * y + (y + 42) = 0 + x * y + (y + 42) := by
  intros x y
  ring

theorem generated_2061 : ∀ x y : Nat, x * (y + 0) = 1 * (x * (y + 0)) := by
  intros x y
  ring

theorem generated_2062 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_2063 : ∀ x y z : Nat, x * y + z + z = 1 * ((1 * (1 * 0) + x) * y) + z + z := by
  intros x y z
  ring

theorem generated_2064 : ∀ x y : Nat, x * y + x + 97 = 1 * (1 * (x * y + (x + 97))) := by
  intros x y
  ring

theorem generated_2065 : ∀ x z : Nat, 1 * (x + 0) + z = x * 1 + z := by
  intros x z
  ring

theorem generated_2066 : ∀ x : Nat, x + x = x + 0 + x := by
  intros x
  ring

theorem generated_2067 : ∀ x : Nat, 0 + (0 + (x + 1 * (1 * 0))) = 1 * x := by
  intros x
  ring

theorem generated_2068 : ∀ x a z : Nat, (x + ((0 + 0) * (1 + 0) + a)) * 1 + z = (x + a) * 1 + z := by
  intros x a z
  ring

theorem generated_2069 : ∀ x y z a : Nat, 0 + (x + (y + 0) + z + y) + (a + 0) + z = 0 + (x * 1 + y * 1) + z + y + a + z := by
  intros x y z a
  ring

theorem generated_2070 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_2071 : ∀ a x : Nat, (0 + a + 44 * (1 * 1)) * x = (a + 44) * x := by
  intros a x
  ring

theorem generated_2072 : ∀ x y z a : Nat, x + (y + z) + (x + a) = x + 0 + y + z + (x + a) := by
  intros x y z a
  ring

theorem generated_2073 : ∀ x y z : Nat, x + y + z + 53 = x + y + z + 53 := by
  intros x y z
  ring

theorem generated_2074 : ∀ a x y z : Nat, a * ((x + y) * 1 + z + y) = a * ((x + y * 1) * 1 + (z + y)) := by
  intros a x y z
  ring

theorem generated_2075 : ∀ x : Nat, x + x + (62 * 1 + x) + x + (x + (x + 0 * 1)) = x + x + (8 + 54) + x + x + (x + x) := by
  intros x
  ring

theorem generated_2076 : ∀ x y z : Nat, 30 * x * (x * 1 + y + z + y + y + z) = 30 * x * (x + y + z + y + (y + 0) + z) := by
  intros x y z
  ring

theorem generated_2077 : ∀ x y a : Nat, x + (y * 1 + (16 + 23)) + a = 0 + 1 * x + y + (8 + 31) + a := by
  intros x y a
  ring

theorem generated_2078 : ∀ x y : Nat, 1 * x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_2079 : ∀ x y z : Nat, x + (y * 1 + z) = (x + 0) * 1 + y + 1 * z := by
  intros x y z
  ring

theorem generated_2080 : ∀ x y z : Nat, 10 * (x + y + z + 57 + 0 + x) + 84 = 10 * (1 * (0 + (x + y + z + 57)) + x) + 84 := by
  intros x y z
  ring

theorem generated_2081 : ∀ x : Nat, 1 * x * x + 51 = x * 1 * 0 + 0 + x * x + 51 := by
  intros x
  ring

theorem generated_2082 : ∀ x y : Nat, x * (x * y + 0) = x * ((x + 0 + 0) * y * 1) := by
  intros x y
  ring

theorem generated_2083 : ∀ x y z a : Nat, x + y + z + (a + y) + 36 = x + y + z + (a + y) + 36 := by
  intros x y z a
  ring

theorem generated_2084 : ∀ x : Nat, (0 + x) * 1 = (0 + x) * 1 + 0 := by
  intros x
  ring

theorem generated_2085 : ∀ x y : Nat, x * (0 + y) + x + y = x * y + x + y := by
  intros x y
  ring

theorem generated_2086 : ∀ y x a b : Nat, 0 * y + x * y + x * a + b = 0 + x * y + x * a + b := by
  intros y x a b
  ring

theorem generated_2087 : ∀ x y : Nat, x * y + y + y = 0 + (x * y + (y + y)) := by
  intros x y
  ring

theorem generated_2088 : ∀ x y z b : Nat, 1 * (x + 0 + (y + z)) + b = 1 * (1 * (x + (y + 0 + 0)) + z) + b := by
  intros x y z b
  ring

theorem generated_2089 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_2090 : ∀ x y : Nat, x * y = 0 + x * y := by
  intros x y
  ring

theorem generated_2091 : ∀ x : Nat, 1 * 0 + x = x := by
  intros x
  ring

theorem generated_2092 : ∀ x y z b a : Nat, 0 + (x + y) + (z + b) + a = x + y + (z + b) + 0 + a := by
  intros x y z b a
  ring

theorem generated_2093 : ∀ x : Nat, x + 91 = x + (74 + 17) := by
  intros x
  ring

theorem generated_2094 : ∀ x y : Nat, 1 * (x * y) * 1 + y + x = 1 * (x * y + (0 + (y + x)) * 1) := by
  intros x y
  ring

theorem generated_2095 : ∀ x : Nat, x * x + (5 + 4 + (x + x)) = (x + 0) * x + (1 * (3 + 6) + x) + x := by
  intros x
  ring

theorem generated_2096 : ∀ x y : Nat, x + (0 + y) = x + 1 * y := by
  intros x y
  ring

theorem generated_2097 : ∀ x : Nat, x * x = x * (0 + x) := by
  intros x
  ring

theorem generated_2098 : ∀ x : Nat, 0 + 0 + (x + 0) = x + (0 + 0) := by
  intros x
  ring

theorem generated_2099 : ∀ x y z : Nat, x + y + z + 56 = 1 * (x + y * 1 + z + 56) := by
  intros x y z
  ring

theorem generated_2100 : ∀ y x : Nat, (0 + y) * (x * (1 * (y * (1 * 1)) * (1 * 1))) = y * (x * (y + 0) + 0) := by
  intros y x
  ring

theorem generated_2101 : ∀ x y z : Nat, x + y * 1 + z + (90 + 4) = x + y + z + 94 := by
  intros x y z
  ring

theorem generated_2102 : ∀ x : Nat, x * 1 * x = x * 1 * x := by
  intros x
  ring

theorem generated_2103 : ∀ x : Nat, x + 75 = 1 * (x + 0 + 0 + 75) + 0 := by
  intros x
  ring

theorem generated_2104 : ∀ x y : Nat, x * (y * 1) + 0 + (8 + 14) + y = (x + 0) * (0 + y) + (22 + y) := by
  intros x y
  ring

theorem generated_2105 : ∀ x y : Nat, x * (y * 1 + 0) = x * y := by
  intros x y
  ring

theorem generated_2106 : ∀ x y : Nat, 1 * x + 1 * y = 0 + (x + 0 * 1) * 1 + y * 1 := by
  intros x y
  ring

theorem generated_2107 : ∀ x : Nat, (89 + (x + 0)) * (x * x + x) = ((63 + 26) * 1 + x) * (x * x + x) := by
  intros x
  ring

theorem generated_2108 : ∀ x y : Nat, x + y + 20 = x + y + 20 := by
  intros x y
  ring

theorem generated_2109 : ∀ x : Nat, 1 * 1 * x = 0 + x * 1 * 1 := by
  intros x
  ring

theorem generated_2110 : ∀ x y : Nat, (x + y + 0 + 0 + y) * 1 + y + 24 = x + (y + y) + y + 24 := by
  intros x y
  ring

theorem generated_2111 : ∀ x y : Nat, x * (y + 0 + 0) + y = x * (1 * y) + y := by
  intros x y
  ring

theorem generated_2112 : ∀ x y z : Nat, 1 * x + y + z + z + (44 + 10) + (z + z) = 1 * (x + y) + z + z + 54 + (z + z) := by
  intros x y z
  ring

theorem generated_2113 : ∀ x y z : Nat, x + y + (z + y) = (x + (y + z * 1)) * 1 + y := by
  intros x y z
  ring

theorem generated_2114 : ∀ x : Nat, 1 * (1 * x) + x = (1 + 0) * 1 * ((x + x) * 1) := by
  intros x
  ring

theorem generated_2115 : ∀ x y : Nat, x + (0 + (y + y)) + x = 0 + (x + y + y) + x := by
  intros x y
  ring

theorem generated_2116 : ∀ x y : Nat, x + 0 + y + x = x * 1 + (0 + (y + x)) := by
  intros x y
  ring

theorem generated_2117 : ∀ x y z : Nat, x + y + (z + (y + 98)) + 25 = 1 * (x + (y + (0 + z))) + (y + 98) + 25 := by
  intros x y z
  ring

theorem generated_2118 : ∀ x y z : Nat, x * 1 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_2119 : ∀ x : Nat, x * (x + 0) + x * x + 9 = x * ((x + 0) * 1 + x) + 9 := by
  intros x
  ring

theorem generated_2120 : ∀ x : Nat, 1 * (1 * 0 + 1 * x) = 0 + x * (1 + 1 * 0) := by
  intros x
  ring

theorem generated_2121 : ∀ x y : Nat, 1 * (0 + (x + (0 + y))) = x + y + 0 := by
  intros x y
  ring

theorem generated_2122 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_2123 : ∀ x z : Nat, 1 * x + 0 + 0 + z = 0 + x + (0 + (0 + 1) * (0 + 0)) + z := by
  intros x z
  ring

theorem generated_2124 : ∀ x y z : Nat, x + (y + z) + (17 + 35 + x) = x + (y + z) + (52 + x) := by
  intros x y z
  ring

theorem generated_2125 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_2126 : ∀ x a : Nat, x + x + a + x = (x * 1 * 1 + (x + a) * 1) * 1 + x := by
  intros x a
  ring

theorem generated_2127 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_2128 : ∀ x y a : Nat, 0 + (x + (1 * y + (0 + 0))) + (a + a) = x + 0 + 0 + y + (a + a) := by
  intros x y a
  ring

theorem generated_2129 : ∀ x y : Nat, 0 + (0 + (x + y) + y + (y + x)) + (x + x) = x + (0 + 0 + 0) + y + y + (y + x) + (x + x) := by
  intros x y
  ring

theorem generated_2130 : ∀ x y : Nat, (x + y) * 1 + x = x + y + x * 1 := by
  intros x y
  ring

theorem generated_2131 : ∀ x y : Nat, x + (x + (0 + y)) = x + (x + y + 0) := by
  intros x y
  ring

theorem generated_2132 : ∀ x y : Nat, x * 1 + y = x + 0 + (0 + y) := by
  intros x y
  ring

theorem generated_2133 : ∀ x y a : Nat, x * (1 * (y * 1)) + a = x * y + (0 + (0 + (0 + a))) := by
  intros x y a
  ring

theorem generated_2134 : ∀ x y z : Nat, x + y + z + x + z + (29 + 13 + 0) = 0 + (x + y + z) + (x + (z + 42)) := by
  intros x y z
  ring

theorem generated_2135 : ∀ x y z b : Nat, 0 + x + 0 + y + z + x + b = 1 * (1 * (1 * x + y) + z + x + b) := by
  intros x y z b
  ring

theorem generated_2136 : ∀ x y : Nat, x + y + 60 + 12 = 1 * (x + y) + (0 + 60) + 12 := by
  intros x y
  ring

theorem generated_2137 : ∀ x : Nat, x * (0 + (x + 0)) * 1 + 0 + x * 50 = x * x + 0 + x * 50 := by
  intros x
  ring

theorem generated_2138 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_2139 : ∀ x y : Nat, 0 + x + y + 0 + (0 + x) + x = x + 0 + y + x + x := by
  intros x y
  ring

theorem generated_2140 : ∀ x y a : Nat, x + y + 0 + a = x * 1 + y + a := by
  intros x y a
  ring

theorem generated_2141 : ∀ x : Nat, 0 + x + x = x + x := by
  intros x
  ring

theorem generated_2142 : ∀ x y : Nat, x + (y + 0) = x * 1 + y := by
  intros x y
  ring

theorem generated_2143 : ∀ x y z : Nat, x + 1 * y + (0 + z) + x * 1 = 0 + (x + y) + z + x := by
  intros x y z
  ring

theorem generated_2144 : ∀ x : Nat, (0 + 59 + 13 * 1 * 1 + 0 + 0) * 1 * (1 * x) = (69 + 3) * x := by
  intros x
  ring

theorem generated_2145 : ∀ x a : Nat, x + 0 + (a + 47) = x + (a + 0 + 47) := by
  intros x a
  ring

theorem generated_2146 : ∀ x y : Nat, x * (x + 2 + 0 + y) + 41 + 68 + 0 = x * (x + 2 + y) + 41 + 68 := by
  intros x y
  ring

theorem generated_2147 : ∀ x y : Nat, x * (x * 1 * 1 + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_2148 : ∀ x y z : Nat, x * y * 1 + (31 + 13) + 0 + z = x * 1 * y + 44 + (0 + z) := by
  intros x y z
  ring

theorem generated_2149 : ∀ x y : Nat, x + y + 38 * y = x + y + 38 * y := by
  intros x y
  ring

theorem generated_2150 : ∀ x y z : Nat, 0 + ((x + y + (0 + z)) * 1 + z) = 1 * (0 + x * 1 + y) + z + z := by
  intros x y z
  ring

theorem generated_2151 : ∀ x : Nat, 0 + x = x * (1 + 0) + 0 := by
  intros x
  ring

theorem generated_2152 : ∀ x y : Nat, x + (0 + (y + y + y)) = 0 + (1 * x + y + y + y) := by
  intros x y
  ring

theorem generated_2153 : ∀ x y a : Nat, x + 1 * y + (y + a) + (32 + a) = x + (y + 1 * y) + (a + (32 + a)) := by
  intros x y a
  ring

theorem generated_2154 : ∀ x y : Nat, 0 + x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_2155 : ∀ x y z : Nat, x + (y + z) = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_2156 : ∀ x y a : Nat, x + y + (y + 0 + x) + a = (x + y + (y + x)) * 1 + (0 + a) := by
  intros x y a
  ring

theorem generated_2157 : ∀ x : Nat, x * x + 0 + x + 24 = (x + 1 * (0 * 1)) * x + x + 24 := by
  intros x
  ring

theorem generated_2158 : ∀ x y : Nat, 0 + (x * 1 * y + (55 + 30)) = x * (y + 0) + 0 + (0 + 76 + 9) := by
  intros x y
  ring

theorem generated_2159 : ∀ x : Nat, (x + x) * (x + x + (2 + 40 + x)) = (x + x) * (x + x + (42 + x)) := by
  intros x
  ring

theorem generated_2160 : ∀ x y z : Nat, x * (y * 1) * 1 + 0 + z = x * (y + 0) + z := by
  intros x y z
  ring

theorem generated_2161 : ∀ x y z : Nat, x + (y + 0 + 0) + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_2162 : ∀ x y z : Nat, x * y + z + z = 1 * (0 + (x + 0)) * y + z + z := by
  intros x y z
  ring

theorem generated_2163 : ∀ x y z : Nat, x + y + (z + 0) + z + 55 = x + (y + z) + z + 55 := by
  intros x y z
  ring

theorem generated_2164 : ∀ x y z : Nat, x + y + (z + (z + y) + 0) + y = x + y + (0 + 1 * z + (z + y)) + y := by
  intros x y z
  ring

theorem generated_2165 : ∀ x y z : Nat, x * y + (0 + (x + z)) + (y + z) = x * y + (x + z) + (y + z) := by
  intros x y z
  ring

theorem generated_2166 : ∀ x y a : Nat, (x + (y + 1 * (89 * 1))) * 1 + a = 1 * x + y + (13 * 1 + 76) + a := by
  intros x y a
  ring

theorem generated_2167 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_2168 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_2169 : ∀ x y : Nat, x + (0 + y) = x + (y + 0) + (0 + (0 + 0)) := by
  intros x y
  ring

theorem generated_2170 : ∀ x y z : Nat, x * (1 * (y + 0)) + 0 + z = 1 * (1 * (x * 1 * y) + 0 + z) := by
  intros x y z
  ring

theorem generated_2171 : ∀ x y : Nat, 1 * (x * y) + y + 65 = 1 * (x * y + 0 + y) + 65 := by
  intros x y
  ring

theorem generated_2172 : ∀ x : Nat, 1 * (0 + 0 + (x * (1 + 0) + 0)) = x := by
  intros x
  ring

theorem generated_2173 : ∀ x y z : Nat, x + y + z + x + z + z + (z + 52) = 1 * x + y + z * 1 + x + z + z + (z + 52) := by
  intros x y z
  ring

theorem generated_2174 : ∀ x : Nat, x * (0 + x * (x + 0)) = x * x * (0 + x) := by
  intros x
  ring

theorem generated_2175 : ∀ x y z : Nat, x + (0 + y) * 1 + (z + z) = 1 * (x + 0 + y + z + z) := by
  intros x y z
  ring

theorem generated_2176 : ∀ x : Nat, x + (0 + x) = 1 * x + 0 + x := by
  intros x
  ring

theorem generated_2177 : ∀ x : Nat, x + x + 0 + x = 0 + x + x + x := by
  intros x
  ring

theorem generated_2178 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_2179 : ∀ y x : Nat, 1 * y * (x + x) = y * (1 * (1 * (x * 1) + x)) := by
  intros y x
  ring

theorem generated_2180 : ∀ x : Nat, 0 + 0 + x + 0 = x + 0 := by
  intros x
  ring

theorem generated_2181 : ∀ x y : Nat, 0 + x + x + y = 1 * x + 0 + (0 + 0 + 0) + (x + y) := by
  intros x y
  ring

theorem generated_2182 : ∀ x y b : Nat, x + 0 + y + b = x + y + b := by
  intros x y b
  ring

theorem generated_2183 : ∀ x y : Nat, 12 * (0 + (x + y) + x + (y * 1 + x)) = 2 * 6 * (0 + (x + y + x + y) + x) := by
  intros x y
  ring

theorem generated_2184 : ∀ x y : Nat, 0 * 1 + 0 + (x + 1 * y) + (5 + 30) + 23 = x + (y + 0) + 6 + 29 + 23 := by
  intros x y
  ring

theorem generated_2185 : ∀ x : Nat, x + x = x * (1 + 0) + x := by
  intros x
  ring

theorem generated_2186 : ∀ x : Nat, (x + x) * 1 + 4 = 0 + (x * 1 + x) + 4 := by
  intros x
  ring

theorem generated_2187 : ∀ x : Nat, x + (x + x) = x * 1 + (x * 1 + 0) + x := by
  intros x
  ring

theorem generated_2188 : ∀ x : Nat, 0 + (x * 1 * 1 + 0) = x + 0 := by
  intros x
  ring

theorem generated_2189 : ∀ x y : Nat, x * y = x * y * 1 := by
  intros x y
  ring

theorem generated_2190 : ∀ x y : Nat, (5 + 7) * (1 * ((x * y + (0 + 0)) * 1) + x) = 12 * (x * (1 * y) + 0 + x) := by
  intros x y
  ring

theorem generated_2191 : ∀ x : Nat, x = x * 1 * 1 := by
  intros x
  ring

theorem generated_2192 : ∀ x y a : Nat, 0 + (1 * (x * y) + (0 + a)) + y + x + 64 = x * y + a + y + x + 64 := by
  intros x y a
  ring

theorem generated_2193 : ∀ x y a : Nat, (0 + x) * y + (0 + (a + 62)) = x * 1 * y + (a + (13 + 49)) := by
  intros x y a
  ring

theorem generated_2194 : ∀ x y : Nat, x + (y + 49) = x + (0 + y + (0 + 49)) := by
  intros x y
  ring

theorem generated_2195 : ∀ z x a y : Nat, z * (x + (60 + a) + 29) + y = z * (0 + (x + 60 + a * 1 * 1) + 29) + y := by
  intros z x a y
  ring

theorem generated_2196 : ∀ x y : Nat, (x + 0) * 1 + y = x + y := by
  intros x y
  ring

theorem generated_2197 : ∀ x y : Nat, x + y + 46 + y + y = x + y + (7 + 0 + 39 + 0) + y + y := by
  intros x y
  ring

theorem generated_2198 : ∀ x : Nat, x * 1 * 1 + 76 = x * 1 + 76 := by
  intros x
  ring

theorem generated_2199 : ∀ x y : Nat, 1 * (x + y + x) = 0 + (x + y) + x := by
  intros x y
  ring

theorem generated_2200 : ∀ x y : Nat, x + y = x + (0 + y + 0) := by
  intros x y
  ring

theorem generated_2201 : ∀ x y : Nat, x * y + 5 = x * y + 5 := by
  intros x y
  ring

theorem generated_2202 : ∀ x y : Nat, x + 0 + y + y + (x + x) = x + 1 * y + y + (x + x) := by
  intros x y
  ring

theorem generated_2203 : ∀ x : Nat, x + (0 + 0 + 0) + 0 + x = 1 * x + (0 * 1 + x) := by
  intros x
  ring

theorem generated_2204 : ∀ x y z : Nat, x + y + z = x + (1 * (1 * y) + 0 + z) := by
  intros x y z
  ring

theorem generated_2205 : ∀ x : Nat, 0 + (x * x + x) + x = x * 1 * x + x + x := by
  intros x
  ring

theorem generated_2206 : ∀ x : Nat, 0 + (0 + x * 1) = 0 + x := by
  intros x
  ring

theorem generated_2207 : ∀ x y : Nat, x + (0 + (y + 0)) + x = x + (y + (0 + 0 + 0)) + 0 + x := by
  intros x y
  ring

theorem generated_2208 : ∀ x : Nat, 1 * (x * 1 * 1) = 0 * (1 + 0) + x := by
  intros x
  ring

theorem generated_2209 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_2210 : ∀ x y : Nat, 1 * ((1 * x + 0 + y) * 1) + (y + x) = x * 1 + (y + y) + x := by
  intros x y
  ring

theorem generated_2211 : ∀ x y : Nat, (x + (y + 0)) * (1 * (0 + 1)) + y = 0 + ((x + y) * 1 + 0 + y) := by
  intros x y
  ring

theorem generated_2212 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_2213 : ∀ x : Nat, x * (0 + x) + 0 + (0 + x) = (x + 0) * x + x := by
  intros x
  ring

theorem generated_2214 : ∀ x y : Nat, x * y + 0 = x * (1 * (0 + y)) := by
  intros x y
  ring

theorem generated_2215 : ∀ x y z a : Nat, x + y + z * (1 * a) = x + y + z * a * 1 := by
  intros x y z a
  ring

theorem generated_2216 : ∀ x y a : Nat, (0 + x) * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_2217 : ∀ x y z : Nat, x + y + 0 + z + z = 0 + (x + 0) + (y + z) + (0 + z) := by
  intros x y z
  ring

theorem generated_2218 : ∀ x y : Nat, (x + y * 1) * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_2219 : ∀ x : Nat, x * x + 0 = x * x := by
  intros x
  ring

theorem generated_2220 : ∀ x : Nat, 0 + (1 * x + 1 * x) + 12 = x + 0 + x + 0 + 12 := by
  intros x
  ring

theorem generated_2221 : ∀ x : Nat, (x + x + x) * 1 = 1 * (x * 1) + (x + x) * 1 := by
  intros x
  ring

theorem generated_2222 : ∀ z x y : Nat, z * (1 * x + y) = z * ((0 + x + y) * 1) := by
  intros z x y
  ring

theorem generated_2223 : ∀ y x : Nat, y * (1 * x) + y + 85 = y * x + (0 + 0) + y + 85 := by
  intros y x
  ring

theorem generated_2224 : ∀ x y z : Nat, (x + 0 + 0 + y * 1) * 1 + z + y = 1 * (x + y) + z + y := by
  intros x y z
  ring

theorem generated_2225 : ∀ x y z : Nat, 0 + (x * 1 + (y + z)) = x + y + z := by
  intros x y z
  ring

theorem generated_2226 : ∀ x z : Nat, x + z + 0 = 1 * 0 + x + z := by
  intros x z
  ring

theorem generated_2227 : ∀ y x z : Nat, y * ((0 + 1) * x) + z + 82 + z = 0 + (y * x + z) + 82 + z := by
  intros y x z
  ring

theorem generated_2228 : ∀ x y : Nat, x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_2229 : ∀ x y : Nat, x * (1 * x + y + (x + (0 + x))) + x = x * (x + (1 * y + (x + x))) + x := by
  intros x y
  ring

theorem generated_2230 : ∀ x y z : Nat, x + y + (12 + z) = x * 1 + y + (12 + z) := by
  intros x y z
  ring

theorem generated_2231 : ∀ x y z : Nat, x + y + z * 1 + y = x + 1 * y + z + y := by
  intros x y z
  ring

theorem generated_2232 : ∀ x y : Nat, x + (0 + y) + 44 = 0 + (1 * (1 * x) + y) + 44 := by
  intros x y
  ring

theorem generated_2233 : ∀ x z : Nat, x + (57 + 40) + z = x + (0 + (25 + 56) + 16) + z := by
  intros x z
  ring

theorem generated_2234 : ∀ x y b a : Nat, x + y + x + (b + (14 + 18)) + (a + 10) = 0 + (x + 0) + y + x + b + 32 + (a + 10) := by
  intros x y b a
  ring

theorem generated_2235 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_2236 : ∀ x : Nat, (1 * x * 1 + x) * 1 + x * x + x = x + x + (x * (x * 1) + x) := by
  intros x
  ring

theorem generated_2237 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_2238 : ∀ x : Nat, x * x + (x * 1 + 1 * 50) + (50 + 92) + x = x * x + x + 50 + (50 + 92) + x := by
  intros x
  ring

theorem generated_2239 : ∀ x : Nat, x = 1 * 1 * x := by
  intros x
  ring

theorem generated_2240 : ∀ x y z : Nat, 1 * (x * 1) + y + z + z + 81 * 1 = x + 1 * y * 1 + z + (z + (34 + 42 + 5)) := by
  intros x y z
  ring

theorem generated_2241 : ∀ x : Nat, 0 + x + 1 = 0 + x + 1 := by
  intros x
  ring

theorem generated_2242 : ∀ x y z : Nat, 0 * 1 + x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_2243 : ∀ x : Nat, x * (x * 1) = 1 * (x * 0 + x * x) + 0 * x := by
  intros x
  ring

theorem generated_2244 : ∀ x y z : Nat, (x + y) * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_2245 : ∀ x y z a : Nat, x + (y + (0 + (0 + z))) + (x + a) + (y + x) = x * 1 + 1 * y + z + (x + a) + (y + x) := by
  intros x y z a
  ring

theorem generated_2246 : ∀ x : Nat, x + x + (0 + (2 * 17 + (15 + 13))) = 1 * 1 * (x + x) + 62 := by
  intros x
  ring

theorem generated_2247 : ∀ x y : Nat, 0 + (x * y + x * 1) = x * 1 * y + x := by
  intros x y
  ring

theorem generated_2248 : ∀ x : Nat, 0 + (0 + (0 + x)) = x + 0 := by
  intros x
  ring

theorem generated_2249 : ∀ x y : Nat, x + y * 1 + 67 = x + (y + 0 + 67) := by
  intros x y
  ring

theorem generated_2250 : ∀ x : Nat, 0 + x + x * 1 + 92 = x * ((1 * 0 + 1 * 1 * 1) * 1) + (x + 92) := by
  intros x
  ring

theorem generated_2251 : ∀ x a : Nat, x + x + (a + 72) = x + x + a + 72 := by
  intros x a
  ring

theorem generated_2252 : ∀ x y : Nat, x + (y + (49 + 0)) = x + (y + 49) := by
  intros x y
  ring

theorem generated_2253 : ∀ x y : Nat, 1 * 0 + (x + y) = x + (0 + (0 + y)) := by
  intros x y
  ring

theorem generated_2254 : ∀ x : Nat, 1 * x + 22 = (x + (18 + 4)) * 1 := by
  intros x
  ring

theorem generated_2255 : ∀ x y : Nat, x * 1 * y + 65 = (1 * (x * (y * 1)) + 65) * 1 := by
  intros x y
  ring

theorem generated_2256 : ∀ x : Nat, x + x + 6 * 1 = x + (x + 6) := by
  intros x
  ring

theorem generated_2257 : ∀ x : Nat, 0 + x * x + x * x + 9 + (x + x) = 1 * (x * x) + x * x + 9 + (x + x) := by
  intros x
  ring

theorem generated_2258 : ∀ x y b : Nat, x + y + b = x + y + b := by
  intros x y b
  ring

theorem generated_2259 : ∀ x y z : Nat, x + y + (z + y) + y + 65 = (x + y) * 1 + z + 1 * y + y + 65 * 1 := by
  intros x y z
  ring

theorem generated_2260 : ∀ y a x z : Nat, (y + a) * (x + 1 * y + z) = (y + a) * (1 * (x + y) + z + 0) := by
  intros y a x z
  ring

theorem generated_2261 : ∀ x y : Nat, x + y + x = x + (0 + 0) + y + x := by
  intros x y
  ring

theorem generated_2262 : ∀ y x : Nat, y * (x + (0 + 0) + x + (7 + 1) + x) = y * ((x + 0) * (1 * 1) + x + 8 + x) := by
  intros y x
  ring

theorem generated_2263 : ∀ x y : Nat, x * y + (6 + (0 + 1 * 0)) + 35 = (x + 0) * y + 6 + 35 := by
  intros x y
  ring

theorem generated_2264 : ∀ x y : Nat, 1 * (x * y) + 69 = x * y + 69 := by
  intros x y
  ring

theorem generated_2265 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_2266 : ∀ x : Nat, x * 1 + 48 + x + 0 + x + x = (0 + x) * 1 + (48 + x) + (x + x) := by
  intros x
  ring

theorem generated_2267 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_2268 : ∀ x y z : Nat, x + (y + y) + z = 1 * ((x + (y + y) * 1) * 1) + z := by
  intros x y z
  ring

theorem generated_2269 : ∀ x z : Nat, x + z = x + 0 + z := by
  intros x z
  ring

theorem generated_2270 : ∀ x y z a : Nat, x + y + z + a + z = 0 + x + (y + z) + a + z := by
  intros x y z a
  ring

theorem generated_2271 : ∀ x y z : Nat, x + (y + (z + 0)) = x + (y + z) + 0 := by
  intros x y z
  ring

theorem generated_2272 : ∀ x y : Nat, x + y + x + y + 68 = x + (y + 0 + x) + y + 68 := by
  intros x y
  ring

theorem generated_2273 : ∀ x y : Nat, 1 * 1 * (x * y) * 1 + 0 = x * (y * 1) := by
  intros x y
  ring

theorem generated_2274 : ∀ x y a : Nat, 68 * ((0 + x) * y + (y + a)) = 68 * (x * y + (0 + (0 * (0 + 1) + (y + a)))) := by
  intros x y a
  ring

theorem generated_2275 : ∀ x y : Nat, x + 0 + y + x = x + y + x := by
  intros x y
  ring

theorem generated_2276 : ∀ x y : Nat, x + y + 0 + (0 * 1 + (0 + 0)) = x + y := by
  intros x y
  ring

theorem generated_2277 : ∀ x y : Nat, x + y + 0 = x + (y + 0) + 0 := by
  intros x y
  ring

theorem generated_2278 : ∀ x y : Nat, 1 * x + y + 60 + y = x + (y + 60) + y := by
  intros x y
  ring

theorem generated_2279 : ∀ x y : Nat, 1 * 0 + (0 + (x + y)) * 1 = x + y := by
  intros x y
  ring

theorem generated_2280 : ∀ x y : Nat, x * y + 44 = x * y + 44 := by
  intros x y
  ring

theorem generated_2281 : ∀ x : Nat, x + 1 * 1 * x = x + 0 + x := by
  intros x
  ring

theorem generated_2282 : ∀ a x y z : Nat, a * (0 + (x + (0 + y)) + z) = a * (x + (1 * (y * 1) + z)) := by
  intros a x y z
  ring

theorem generated_2283 : ∀ x : Nat, x + x * 1 + x + 19 + x = (x + x + x) * 1 + 19 + x := by
  intros x
  ring

theorem generated_2284 : ∀ y a x : Nat, 0 + (y + a) * (x + 1 * y) = (0 + 1 * 1 * y + a) * (1 * (x + y * (1 * 1))) := by
  intros y a x
  ring

theorem generated_2285 : ∀ a x y z : Nat, a * (1 * (1 * 1) * (x * (1 * (y + 0)))) + z = a * (x * (y * 1)) + (z + 0) := by
  intros a x y z
  ring

theorem generated_2286 : ∀ x : Nat, x + x + (24 + x) = x + (0 + x) + 24 + x := by
  intros x
  ring

theorem generated_2287 : ∀ x y z a : Nat, 1 * (x + y) + z + a = x + (y + 0) + z + a := by
  intros x y z a
  ring

theorem generated_2288 : ∀ x : Nat, x * x = (x + 0) * (x + (0 + 0)) * 1 := by
  intros x
  ring

theorem generated_2289 : ∀ x : Nat, 0 + x + x + x = x + x + x := by
  intros x
  ring

theorem generated_2290 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_2291 : ∀ x : Nat, (0 + x + 0) * 1 = 0 + (x + 1 * 0) + 0 := by
  intros x
  ring

theorem generated_2292 : ∀ x : Nat, (0 + x) * x = (0 + x + 0) * x := by
  intros x
  ring

theorem generated_2293 : ∀ x : Nat, x + (0 + (0 + 21)) = 1 * x + 7 * 3 := by
  intros x
  ring

theorem generated_2294 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_2295 : ∀ x y : Nat, 1 * (0 + (x + y)) + x + x + x = 0 + (x + y) + x + x + x := by
  intros x y
  ring

theorem generated_2296 : ∀ x y : Nat, x * (1 * (1 * (1 * 1 * y))) + y = 1 * (1 * x) * 1 * (0 + y) + y := by
  intros x y
  ring

theorem generated_2297 : ∀ x : Nat, x * 1 + x = x + x := by
  intros x
  ring

theorem generated_2298 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_2299 : ∀ x y : Nat, (32 + 24) * (x * y) = (32 + 24) * (x * y) := by
  intros x y
  ring

theorem generated_2300 : ∀ x : Nat, x * 1 + 18 = x + 18 := by
  intros x
  ring

theorem generated_2301 : ∀ x y : Nat, 0 + (x + y + y) = 1 * (x * 1) + y * 1 + y := by
  intros x y
  ring

theorem generated_2302 : ∀ x y : Nat, 1 * x + (y + 73) + x = x + (y + 73) + x := by
  intros x y
  ring

theorem generated_2303 : ∀ x : Nat, x + 8 * 2 * (1 + 0) = x + 16 := by
  intros x
  ring

theorem generated_2304 : ∀ b x : Nat, 0 + b * x = b * x := by
  intros b x
  ring

theorem generated_2305 : ∀ x : Nat, 1 * x + 48 = x + 48 := by
  intros x
  ring

theorem generated_2306 : ∀ x y z : Nat, x + (y + z) = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_2307 : ∀ x y : Nat, (1 * (1 * (x * y)) + x) * (1 * 1) = x * (0 + 0 + y) + (x + 0) := by
  intros x y
  ring

theorem generated_2308 : ∀ x y : Nat, x + y * 1 + x + x = 1 * (1 * (x * 1 + y)) + x + x := by
  intros x y
  ring

theorem generated_2309 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_2310 : ∀ x y : Nat, x + (0 + y) + (x + x) = x + y + (x + x) := by
  intros x y
  ring

theorem generated_2311 : ∀ x y : Nat, 100 * (x + y) = 100 * (0 + (x + y)) := by
  intros x y
  ring

theorem generated_2312 : ∀ x y : Nat, 1 * ((x + y) * 1) + y + 0 = x + (y + y) + (0 + 0 + 0) := by
  intros x y
  ring

theorem generated_2313 : ∀ x : Nat, 1 * (0 + x + x + x + x) = 0 + (x + (1 * x + x) + x) := by
  intros x
  ring

theorem generated_2314 : ∀ x y z : Nat, x * 1 + y + z + 1 * x = x + y + 0 + z + x := by
  intros x y z
  ring

theorem generated_2315 : ∀ x : Nat, x + x + (x + x) = x + 0 + x + (x + x) * 1 * 1 := by
  intros x
  ring

theorem generated_2316 : ∀ x : Nat, x + 17 = x + 1 * 17 := by
  intros x
  ring

theorem generated_2317 : ∀ x : Nat, x * 1 * 1 = 0 + x := by
  intros x
  ring

theorem generated_2318 : ∀ x : Nat, x * x = x * (1 * (x + 0)) := by
  intros x
  ring

theorem generated_2319 : ∀ x y z : Nat, 0 + (x * (y * 1) + z) = x * (1 * (y + 0) + 0) + z := by
  intros x y z
  ring

theorem generated_2320 : ∀ x : Nat, (0 + 1 * (x * 1)) * 1 + x + x = 1 * (0 + x) * 1 + x + x := by
  intros x
  ring

theorem generated_2321 : ∀ x y a : Nat, x + (y + a) = 1 * (x + y) + a := by
  intros x y a
  ring

theorem generated_2322 : ∀ x : Nat, 0 + (0 + (x + x) + (3 * 11 + 62)) = x + (0 + (1 * x + 95)) := by
  intros x
  ring

theorem generated_2323 : ∀ x z y : Nat, x * (0 + z * 1 * (x * y + 0)) = x * (z * (1 * (x * y))) := by
  intros x z y
  ring

theorem generated_2324 : ∀ x z : Nat, x + (93 + x + x) + (z + 0) = x + (0 + (1 * 93 + (0 + x)) * 1) + x + z := by
  intros x z
  ring

theorem generated_2325 : ∀ x y : Nat, x * (0 + y) = x * y := by
  intros x y
  ring

theorem generated_2326 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_2327 : ∀ x y : Nat, x + x * (x * 1) + y = x + x * x + y := by
  intros x y
  ring

theorem generated_2328 : ∀ x y z : Nat, x + y + z + z = x + (y + z) + z := by
  intros x y z
  ring

theorem generated_2329 : ∀ x y : Nat, x + y + 28 = x + (y + 28) := by
  intros x y
  ring

theorem generated_2330 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_2331 : ∀ x z : Nat, 0 + (x + (0 + z)) + z = 1 * x + (z + z) := by
  intros x z
  ring

theorem generated_2332 : ∀ x y : Nat, 1 * (x + (0 + y)) = x + y := by
  intros x y
  ring

theorem generated_2333 : ∀ x : Nat, 23 * 1 * x + (22 + x) = (21 + 2) * (x * 1) + (22 + x) := by
  intros x
  ring

theorem generated_2334 : ∀ x y : Nat, x * y * 1 = 1 * x * y + 1 * (0 * 1 + 0) := by
  intros x y
  ring

theorem generated_2335 : ∀ x y : Nat, x + y + y + x = x + y + y + x := by
  intros x y
  ring

theorem generated_2336 : ∀ x y : Nat, x + y * 1 + (x + x) = x + y + (x + x) := by
  intros x y
  ring

theorem generated_2337 : ∀ b x z : Nat, b * (0 + x * z * (x + (0 + x))) = b * (x * z * (x + 0) + x * z * x) := by
  intros b x z
  ring

theorem generated_2338 : ∀ x y : Nat, x + (y + y) + y = x + y + y + y := by
  intros x y
  ring

theorem generated_2339 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_2340 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_2341 : ∀ x y z : Nat, x + y + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_2342 : ∀ x y z a : Nat, x + (y + z) + a + 10 + y = x + y + z + 0 + a + 10 + y := by
  intros x y z a
  ring

theorem generated_2343 : ∀ x y : Nat, 1 * x + 0 + y + 0 + 87 = x + (0 + y) + 87 := by
  intros x y
  ring

theorem generated_2344 : ∀ x : Nat, x * x = x * (1 * x) := by
  intros x
  ring

theorem generated_2345 : ∀ x y : Nat, (0 + x) * 1 + (y + y) = x + (y + (y + 0) * 1) * 1 := by
  intros x y
  ring

theorem generated_2346 : ∀ x : Nat, 1 * 1 * x = ((x + 0) * 1 + 0) * 1 := by
  intros x
  ring

theorem generated_2347 : ∀ x y z : Nat, x + (y + z) + (x + z * 1) + 11 = 0 + x + y + z + (0 + (x + 0) + z) + 11 := by
  intros x y z
  ring

theorem generated_2348 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_2349 : ∀ x : Nat, 1 * x * 1 * 1 + x = x * (0 + 1) + x := by
  intros x
  ring

theorem generated_2350 : ∀ x : Nat, (1 * (x * x) + (x + 0)) * 1 = x * x + 0 + (x + 0) := by
  intros x
  ring

theorem generated_2351 : ∀ x y : Nat, 1 * (x + (y + y) + y) = x + (0 + y + y) + y := by
  intros x y
  ring

theorem generated_2352 : ∀ x y z : Nat, 1 * 0 + (x + y) + z + (z + y) + x = x + (y + z) + (z + y) + x := by
  intros x y z
  ring

theorem generated_2353 : ∀ x y : Nat, 0 + (x * 1 + 0 + y) + (59 + (8 + 0)) = x * 1 + (0 + y) + 59 + (8 + 0) := by
  intros x y
  ring

theorem generated_2354 : ∀ x : Nat, x + (0 + 5 * (5 + (6 + 4))) = x + 1 * (7 * 1 + 33 + 35) := by
  intros x
  ring

theorem generated_2355 : ∀ x : Nat, 0 + (x + 0) + 43 + x * 1 = x + (43 + x) := by
  intros x
  ring

theorem generated_2356 : ∀ z x y b a : Nat, 1 * (z * (x * (y * 1)) + b) + (a + z) + 0 = z * (x * y) + 1 * b + a + z := by
  intros z x y b a
  ring

theorem generated_2357 : ∀ x y z : Nat, (x + y * 1) * 1 + (z + (z + 0 * 1) * 1) = x + y + z + z := by
  intros x y z
  ring

theorem generated_2358 : ∀ x y : Nat, 0 + (0 + x * 1 + y) + (y + 6) = 1 * (1 * x + y * 1) + (y + 6) := by
  intros x y
  ring

theorem generated_2359 : ∀ x : Nat, 0 + (x + 0) * (x * 1) + (x + x) = x * 1 * x + x + x := by
  intros x
  ring

theorem generated_2360 : ∀ x y z : Nat, x + (y + z * 1) = 1 * (x + (y + 0)) + z := by
  intros x y z
  ring

theorem generated_2361 : ∀ x y : Nat, 1 * 1 * 1 * x + 0 + y + 16 * 52 = 0 + x + y + 16 * 52 := by
  intros x y
  ring

theorem generated_2362 : ∀ x y z : Nat, x * y + z = (0 + x) * y + z := by
  intros x y z
  ring

theorem generated_2363 : ∀ x y z : Nat, (x + y + z) * 1 * 1 = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_2364 : ∀ x y : Nat, 0 + 1 * x * 1 + y + 1 * x = x + y + 1 * x := by
  intros x y
  ring

theorem generated_2365 : ∀ x y : Nat, 1 * (x * (1 * y)) = x * (1 * y) := by
  intros x y
  ring

theorem generated_2366 : ∀ x y : Nat, 0 + x + (y + 68 + 0) = x + (y + 0) + 68 := by
  intros x y
  ring

theorem generated_2367 : ∀ x : Nat, x = 0 + (0 + 0) + x := by
  intros x
  ring

theorem generated_2368 : ∀ x y z b a : Nat, (x + y) * 1 + (z + 1 * b) + 1 * a * a = x + (y + z + b) + a * a := by
  intros x y z b a
  ring

theorem generated_2369 : ∀ x y : Nat, x * 1 * y = x * y := by
  intros x y
  ring

theorem generated_2370 : ∀ x y : Nat, x + y + 0 + y = x + y + (y + 0) := by
  intros x y
  ring

theorem generated_2371 : ∀ x y : Nat, x + (1 * y + 48) = x + y + 48 := by
  intros x y
  ring

theorem generated_2372 : ∀ x y z : Nat, 1 * (x + (y + z) + (4 + 15) + 100) = x + y + z + 1 * 14 + 5 + 100 := by
  intros x y z
  ring

theorem generated_2373 : ∀ x y z : Nat, x + y + z + x = 0 * 1 + x + (1 * y + z) * 1 + x := by
  intros x y z
  ring

theorem generated_2374 : ∀ x : Nat, x * (x * (1 * (1 * 1))) + x = 1 * ((0 + x) * x * 1) + x := by
  intros x
  ring

theorem generated_2375 : ∀ y x : Nat, y * (0 + x + (y + 0 + (5 + 5))) = y * (x + (0 + y) + 10) := by
  intros y x
  ring

theorem generated_2376 : ∀ x : Nat, x + 20 + (x + x) = x + 13 + 7 + (x + x) := by
  intros x
  ring

theorem generated_2377 : ∀ x y : Nat, x * y + 51 = x * (1 * y + 0) + 51 := by
  intros x y
  ring

theorem generated_2378 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_2379 : ∀ x y : Nat, x + 1 * (y * 1) + 0 = 1 * (x + 0 + y) := by
  intros x y
  ring

theorem generated_2380 : ∀ x : Nat, x + x + (0 + x) = (0 + (x * 1 + x)) * 1 + x := by
  intros x
  ring

theorem generated_2381 : ∀ x y : Nat, 1 * (0 + (x + 1 * (0 + y))) = 1 * (x * 1) + y * 1 := by
  intros x y
  ring

theorem generated_2382 : ∀ x y z : Nat, x + y + (z + 0) + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_2383 : ∀ x : Nat, 1 * (x + 0 + 0) = (1 * x + (0 + 0)) * 1 := by
  intros x
  ring

theorem generated_2384 : ∀ x : Nat, x + x = 1 * 1 * (x + x) := by
  intros x
  ring

theorem generated_2385 : ∀ y x : Nat, y * (x + (0 + (x + (8 + 32)))) = y * (x + (0 + 0) + x * 1 + 40) := by
  intros y x
  ring

theorem generated_2386 : ∀ x y z : Nat, (x + y + z) * 1 = 1 * 0 + x + 1 * y + 1 * z := by
  intros x y z
  ring

theorem generated_2387 : ∀ x y z : Nat, x + (y + z) = 0 + (x + (y + z)) := by
  intros x y z
  ring

theorem generated_2388 : ∀ x : Nat, x = 0 + x * 1 := by
  intros x
  ring

theorem generated_2389 : ∀ x : Nat, (x * 1 + (0 + 0)) * 1 = 1 * 0 + (x + 0) := by
  intros x
  ring

theorem generated_2390 : ∀ x y : Nat, x + (y + 32 + x * 1) = x + y + (17 + 15) + x := by
  intros x y
  ring

theorem generated_2391 : ∀ x y : Nat, x * y + (y + y) = x * y + 0 + (y + y) := by
  intros x y
  ring

theorem generated_2392 : ∀ x y : Nat, 0 + (x + y + 10 + 21) = x + (y + 10) * 1 + 4 + 17 := by
  intros x y
  ring

theorem generated_2393 : ∀ x : Nat, x + 67 = 1 * x + 67 := by
  intros x
  ring

theorem generated_2394 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_2395 : ∀ x : Nat, x * ((1 * x + 1 * 0) * (1 + 0) + 70) = x * (1 * x + (39 + 31 * 1)) := by
  intros x
  ring

theorem generated_2396 : ∀ x y : Nat, 0 + ((x + 0) * y + 0 + 0) = 0 + x * (0 * 1 + y) + 0 := by
  intros x y
  ring

theorem generated_2397 : ∀ x y z : Nat, 1 * x + y + (z + 0) * 1 + x = x + (y + z) + x := by
  intros x y z
  ring

theorem generated_2398 : ∀ x y z : Nat, (x + y + 0) * 1 + z + x + 96 + x = x + y + z + x + 3 * 32 + x := by
  intros x y z
  ring

theorem generated_2399 : ∀ x : Nat, 1 * x + x = 1 * x + (0 + 0) + x := by
  intros x
  ring

theorem generated_2400 : ∀ x : Nat, 1 * x + x = x + x := by
  intros x
  ring

theorem generated_2401 : ∀ x : Nat, 1 * x + (0 + 25) = 0 + 1 * (x + 0 + 0 + 25) := by
  intros x
  ring

theorem generated_2402 : ∀ x b : Nat, 0 + 25 * x + b = (7 + 18) * x + b := by
  intros x b
  ring

theorem generated_2403 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_2404 : ∀ x y : Nat, 1 * (x * (y + 0) + (2 + 19) * 12) = 1 * ((x + 0) * y) + 1 * (1 * (1 * (21 * 12))) := by
  intros x y
  ring

theorem generated_2405 : ∀ x : Nat, 0 + (x * (x + 0) + x) + x = (x * (0 + x * 1) + x) * 1 * 1 + x := by
  intros x
  ring

theorem generated_2406 : ∀ x z : Nat, x + 0 + z = 0 + (1 * 0 + x) + z := by
  intros x z
  ring

theorem generated_2407 : ∀ x y : Nat, 1 * (x * y + (x + 0) + 48) = x * y + x + 48 := by
  intros x y
  ring

theorem generated_2408 : ∀ x y z : Nat, (x + y) * 1 + 1 * 53 + z + x = x + y + 0 + 14 + 39 + z + x := by
  intros x y z
  ring

theorem generated_2409 : ∀ x : Nat, 0 + (x + 0) + x + 1 * x + x = 0 * 1 + x + x + 0 + x + x := by
  intros x
  ring

theorem generated_2410 : ∀ x : Nat, x + (x + (1 * (33 + 48) + 0)) = x + x + 0 + 81 := by
  intros x
  ring

theorem generated_2411 : ∀ x y z : Nat, x * (0 + x + 0 + (y + z * 1) + z) + y * 100 = x * (x + y + 0 + z + z) + y * 100 := by
  intros x y z
  ring

theorem generated_2412 : ∀ x a : Nat, (x + a) * 1 = (0 + (x + a) + 0) * 1 + 0 + 0 := by
  intros x a
  ring

theorem generated_2413 : ∀ x : Nat, x + 18 + 1 * 2 = 0 + (x + (0 + (2 + 16))) + 2 := by
  intros x
  ring

theorem generated_2414 : ∀ x : Nat, 1 * (0 + (x * 1 + 0 + x)) + x = x + 1 * (0 + x) + x := by
  intros x
  ring

theorem generated_2415 : ∀ x : Nat, 0 + x = (0 + 1 * 1) * x := by
  intros x
  ring

theorem generated_2416 : ∀ x y z : Nat, x + 0 + (y + 0 + z) = 1 * x + (0 + (0 + y + 0 + z)) := by
  intros x y z
  ring

theorem generated_2417 : ∀ x y z : Nat, 0 + (x + (1 + 0) * y) + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_2418 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_2419 : ∀ x y : Nat, x * 1 * y + (80 + 0) = x * (1 * (0 + 1 * 0) + y) + 80 := by
  intros x y
  ring

theorem generated_2420 : ∀ x : Nat, (x + (0 + 0 + x + 0)) * 1 + 74 = 0 + 0 + (x + 0 + x) + 74 := by
  intros x
  ring

theorem generated_2421 : ∀ x : Nat, x * 1 + x + (x + x) = 0 + x + x + (x + x) := by
  intros x
  ring

theorem generated_2422 : ∀ x y z : Nat, 1 * 1 * (x + (y + z * 1)) = (0 + x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_2423 : ∀ x y z : Nat, x + (1 * 1 * y + (0 + z)) + 0 + z = x + (y + z) + (z + (0 + 0)) := by
  intros x y z
  ring

theorem generated_2424 : ∀ x y : Nat, x + (y + (0 + y)) = 1 * (1 * (x * 1 * 1)) + (y + y) := by
  intros x y
  ring

theorem generated_2425 : ∀ x a z : Nat, 1 * (x + a + z + 0) + z = x + 0 * 1 + a + z + z := by
  intros x a z
  ring

theorem generated_2426 : ∀ x y a : Nat, 1 * (1 * 0) + x + (y * 1 + a) = (x + y) * 1 + a := by
  intros x y a
  ring

theorem generated_2427 : ∀ x y : Nat, 73 * (x + (0 + y)) = 73 * (x + y) := by
  intros x y
  ring

theorem generated_2428 : ∀ x y : Nat, x * 1 * y + y = x * (y * 1 * 1) + (0 + 0 + y) := by
  intros x y
  ring

theorem generated_2429 : ∀ x : Nat, 0 + 0 + x = x + 0 := by
  intros x
  ring

theorem generated_2430 : ∀ x y : Nat, x + (0 + (0 + y)) = x + (y + 0) := by
  intros x y
  ring

theorem generated_2431 : ∀ x : Nat, 1 * x * (x * 1) = 1 * (x * x) * 1 := by
  intros x
  ring

theorem generated_2432 : ∀ x : Nat, x + (x * 1 + x) + 3 * 27 = x + x + x + (22 + 59) := by
  intros x
  ring

theorem generated_2433 : ∀ x y z : Nat, x + (y + z) * 1 + y = 0 + (x + (0 + (0 + (y + (z + 0))))) + y := by
  intros x y z
  ring

theorem generated_2434 : ∀ x : Nat, 1 * (1 * x) + 0 + x + 0 + (21 + (19 + 28)) = (1 * x + (0 + x)) * 1 + 68 := by
  intros x
  ring

theorem generated_2435 : ∀ x y z : Nat, (x + (y + 0) + z) * 1 + (y + 42) = x + y + (0 + z) + y + 42 := by
  intros x y z
  ring

theorem generated_2436 : ∀ x y : Nat, 1 * (1 * x + (17 + 21)) + y = x + (38 + 0) + y := by
  intros x y
  ring

theorem generated_2437 : ∀ x : Nat, x * (1 * 1) + (0 + x + x + 75) = (x + (0 + (x + 0) + x) + 75) * (1 * 1) := by
  intros x
  ring

theorem generated_2438 : ∀ x y : Nat, 0 + 0 + x + y = 0 + x + (y + 0) := by
  intros x y
  ring

theorem generated_2439 : ∀ x y : Nat, x * y + (x + 52) = 1 * x * y + x + 52 := by
  intros x y
  ring

theorem generated_2440 : ∀ x y : Nat, x * y * (1 * 1) + y = 0 + (x * (y + 0) + y) := by
  intros x y
  ring

theorem generated_2441 : ∀ x : Nat, (x * 1 * x + (x + (x + 0))) * 1 = (0 + x) * x + (x + x) := by
  intros x
  ring

theorem generated_2442 : ∀ x y : Nat, x * 1 + (y + 0) = x + y + 0 := by
  intros x y
  ring

theorem generated_2443 : ∀ x : Nat, x * (1 * 1) + x + 72 = x + 0 + x + 72 := by
  intros x
  ring

theorem generated_2444 : ∀ x y : Nat, 0 + 0 + x + y + y + 0 = x + (1 * y + (0 + y)) := by
  intros x y
  ring

theorem generated_2445 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_2446 : ∀ x y : Nat, (x * (1 * (x + y)) + (x + x)) * 1 = x * (x * 1 * 1 + y) + (x + 1 * x) := by
  intros x y
  ring

theorem generated_2447 : ∀ x : Nat, 0 + (1 * x + x) + x = x + x + x := by
  intros x
  ring

theorem generated_2448 : ∀ x : Nat, (x * (1 * x) + 72) * 1 = x * (x + 0) * 1 + (59 + 13) := by
  intros x
  ring

theorem generated_2449 : ∀ x y : Nat, 1 * x + (0 + (y + 0)) + 69 = 0 + (x + y) + 69 := by
  intros x y
  ring

theorem generated_2450 : ∀ x y z : Nat, x + y + z + 34 = x + y + z + 34 := by
  intros x y z
  ring

theorem generated_2451 : ∀ x y z : Nat, 39 * (x + y + z) = 39 * (x + y + z) := by
  intros x y z
  ring

theorem generated_2452 : ∀ z a x y : Nat, z * a * (x + y * (1 * 1)) + x * (45 + (10 + 0)) = (z * a + 0) * (x + y) + x * (14 + 36 + 5) := by
  intros z a x y
  ring

theorem generated_2453 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_2454 : ∀ x : Nat, (0 + 1) * x * x = x * (1 * x) := by
  intros x
  ring

theorem generated_2455 : ∀ a x y z : Nat, a * (x + y + (z + (x + a))) + (x + 1 * a) + a = a * (x + y + z + (1 * x + a)) + (x + a) + a := by
  intros a x y z
  ring

theorem generated_2456 : ∀ x y : Nat, x + 0 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_2457 : ∀ x : Nat, x + 1 * x + x = x + x * 1 + x := by
  intros x
  ring

theorem generated_2458 : ∀ x : Nat, (x + (x + x) + x) * 1 + x + x + x = 0 + 1 * x + x + (x + 0) + x + x + x + x := by
  intros x
  ring

theorem generated_2459 : ∀ x y : Nat, x + (y + 7) + 6 = x + y + 7 + (2 + 4) := by
  intros x y
  ring

theorem generated_2460 : ∀ x y : Nat, (x * 1 + 1 * (y * 1)) * 1 + x + 49 + x = x + y + 0 + x + 49 + x := by
  intros x y
  ring

theorem generated_2461 : ∀ x y : Nat, 1 * (0 + (x + y)) = 0 + (0 * 1 + (x + y)) := by
  intros x y
  ring

theorem generated_2462 : ∀ x y : Nat, 0 + (0 + 1) * (x + (0 + y)) + y + (47 + y) = 0 + ((0 + x) * 1 + y) + y * 1 + (47 + y) := by
  intros x y
  ring

theorem generated_2463 : ∀ x : Nat, 1 * x * 1 * 1 + 0 = x + 0 := by
  intros x
  ring

theorem generated_2464 : ∀ x y : Nat, x * (y + 0) + x = x * y + (x * 1 + 1 * 0) := by
  intros x y
  ring

theorem generated_2465 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_2466 : ∀ x y : Nat, x + 1 * 1 * (y * 1 + 0) = x + y := by
  intros x y
  ring

theorem generated_2467 : ∀ x y : Nat, x * y + 0 + 0 + 11 + y = (0 + x) * (0 + y) + (6 + 5) + y := by
  intros x y
  ring

theorem generated_2468 : ∀ x y z a : Nat, x + y + (z + (a + (a + 0)) + (0 + z)) = 0 + (x + y) + z + a + a + z := by
  intros x y z a
  ring

theorem generated_2469 : ∀ x z : Nat, 0 + x * 1 + z = 1 * x + z := by
  intros x z
  ring

theorem generated_2470 : ∀ x y : Nat, 0 + (1 * (x * y) + y + (x + x)) = x * ((0 + y) * 1) + y + (x + x) := by
  intros x y
  ring

theorem generated_2471 : ∀ x : Nat, x + 0 + 57 * 1 * 1 + 9 = x * 1 + 57 + 9 := by
  intros x
  ring

theorem generated_2472 : ∀ x y : Nat, x * (y + 0) + y = x * (y * 1) + y := by
  intros x y
  ring

theorem generated_2473 : ∀ x y : Nat, 0 + ((7 + 13) * (x + (y + (y + 0 + x))) + (x + 40)) = 20 * (1 * (x + y) + y + x) + (x + 40) := by
  intros x y
  ring

theorem generated_2474 : ∀ x y a : Nat, 1 * (0 + (0 + (0 + x))) * (y * 1) + a = (x + 0) * y + a := by
  intros x y a
  ring

theorem generated_2475 : ∀ x : Nat, x * (x + 1 * 0) = (0 + 1) * (x * 1 * (0 + x)) := by
  intros x
  ring

theorem generated_2476 : ∀ x y z a : Nat, x + y + (z + a) = x + (y + 0) + z + a := by
  intros x y z a
  ring

theorem generated_2477 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_2478 : ∀ x y z : Nat, x + y + (z + 0) + y = x + 1 * y + z + y := by
  intros x y z
  ring

theorem generated_2479 : ∀ x : Nat, 1 * x + x = x + x + 0 := by
  intros x
  ring

theorem generated_2480 : ∀ x y : Nat, x + y + 1 * 0 * 1 + 90 = x * 1 + 0 + y + 90 := by
  intros x y
  ring

theorem generated_2481 : ∀ x : Nat, x + (66 + 0) + x + x = 0 + x + 6 * 11 + x + x := by
  intros x
  ring

theorem generated_2482 : ∀ x y : Nat, (0 + (x * 1 + y)) * 1 + y = x + y * 1 + y := by
  intros x y
  ring

theorem generated_2483 : ∀ x : Nat, 0 + 0 + 1 * (x + 0) = (0 + 1) * x := by
  intros x
  ring

theorem generated_2484 : ∀ x y : Nat, 1 * (0 + x + (0 + y) + x + x) + 0 = x + 0 + y + x + x := by
  intros x y
  ring

theorem generated_2485 : ∀ x z : Nat, x * 1 + (0 + z) = (x + z) * 1 := by
  intros x z
  ring

theorem generated_2486 : ∀ x y z : Nat, x + (y + 79) + (z + 0 + 0) + x = x + (0 + (0 + y) + 79) + z + x := by
  intros x y z
  ring

theorem generated_2487 : ∀ x b : Nat, x + b + 51 * 1 = x + b + 51 := by
  intros x b
  ring

theorem generated_2488 : ∀ x a : Nat, x + (a + (31 + 6) + 5 + (x + x)) = x + (a + 3 * 14 + (x + x)) := by
  intros x a
  ring

theorem generated_2489 : ∀ x y z : Nat, x * (0 + 1 * x + y) + 69 + z = x * (x + y + 0) + 69 + z := by
  intros x y z
  ring

theorem generated_2490 : ∀ x : Nat, x * x + 18 + x = (0 + x * x) * 1 * 1 + 18 + x := by
  intros x
  ring

theorem generated_2491 : ∀ x y : Nat, 0 + x + y * (0 + 1) = (x + (y + 0)) * 1 := by
  intros x y
  ring

theorem generated_2492 : ∀ b x y a z : Nat, 6 * (b * (0 + x + (y + 0))) + a + z = 6 * (b * (x + y)) + 1 * a + z := by
  intros b x y a z
  ring

theorem generated_2493 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_2494 : ∀ x y : Nat, (1 * x + 0) * (y + 0) + x = x * y + x := by
  intros x y
  ring

theorem generated_2495 : ∀ x y : Nat, x + y + x = x + y + 1 * x := by
  intros x y
  ring

theorem generated_2496 : ∀ x : Nat, x + 4 = x + 4 := by
  intros x
  ring

theorem generated_2497 : ∀ x : Nat, 0 + x + 0 + x = x * 1 + x := by
  intros x
  ring

theorem generated_2498 : ∀ b x z : Nat, b * (x + z) = b * (x + 0 + z) := by
  intros b x z
  ring

theorem generated_2499 : ∀ x y : Nat, x * 1 + y + 0 + x = x + y + 0 + x := by
  intros x y
  ring

theorem generated_2500 : ∀ x y : Nat, 1 * (1 * (1 * x)) * y + y = x * y + y := by
  intros x y
  ring
