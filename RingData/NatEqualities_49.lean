import Mathlib

theorem generated_24001 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_24002 : ∀ x : Nat, x + (0 + x) + (5 + 81) * x = x + 0 + (0 + x) + 86 * x := by
  intros x
  ring

theorem generated_24003 : ∀ x : Nat, x + x + (20 + 0) = 1 * (x + x) + (0 + 20) := by
  intros x
  ring

theorem generated_24004 : ∀ x y : Nat, x * y * 1 + x = x * (1 * y) + x := by
  intros x y
  ring

theorem generated_24005 : ∀ x y : Nat, 1 * (x + 0 + (y + 0) + 0) + x + y = x + (1 * y + x) + 0 + y := by
  intros x y
  ring

theorem generated_24006 : ∀ x y : Nat, 1 * x + y = 1 * (x + (0 + y)) := by
  intros x y
  ring

theorem generated_24007 : ∀ x y z : Nat, x + y + z + x + z + 86 = x + (y + z) + (x + z) + 86 := by
  intros x y z
  ring

theorem generated_24008 : ∀ x : Nat, x * 1 = (x + 0) * 1 := by
  intros x
  ring

theorem generated_24009 : ∀ x y z a : Nat, x + y + z + a + (x + y) = (x + (y + z)) * 1 + a + (x + y) := by
  intros x y z a
  ring

theorem generated_24010 : ∀ x : Nat, 1 * x = 1 * (1 * x) * 1 := by
  intros x
  ring

theorem generated_24011 : ∀ x y z : Nat, x + (y + z + z) = 1 * ((x + y) * 1 + z + z) := by
  intros x y z
  ring

theorem generated_24012 : ∀ x : Nat, x + (x + x) + 29 + 0 = x + 1 * x + x + 29 := by
  intros x
  ring

theorem generated_24013 : ∀ x y : Nat, 1 * (0 + (x + y)) = x + y := by
  intros x y
  ring

theorem generated_24014 : ∀ x : Nat, 0 + 1 * x + x + x = x + x + (x + 0) + 0 := by
  intros x
  ring

theorem generated_24015 : ∀ x y : Nat, (x + (y + 89)) * 1 = 0 + x + y + (8 + 81) := by
  intros x y
  ring

theorem generated_24016 : ∀ x y : Nat, x + y = 0 + (0 + (x * 1 + y)) := by
  intros x y
  ring

theorem generated_24017 : ∀ x y : Nat, 0 + (x + 0 + (y + 18)) + 96 = x + 1 * (y * (1 + 0)) + 6 * (1 + 2) + 96 := by
  intros x y
  ring

theorem generated_24018 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_24019 : ∀ x y z : Nat, x + y + z + x = x + ((1 * (0 + 1) + 0) * y + z) + x := by
  intros x y z
  ring

theorem generated_24020 : ∀ x : Nat, 6 * (0 + (0 + (x + x))) = 6 * (x + 0 + x) := by
  intros x
  ring

theorem generated_24021 : ∀ x : Nat, 1 * (0 + 0 + 1 * x + 0) = 1 * (x * (0 + 1)) := by
  intros x
  ring

theorem generated_24022 : ∀ x y z : Nat, 0 + (1 * x + y) + z = 1 * (x + (y + z * 1)) := by
  intros x y z
  ring

theorem generated_24023 : ∀ x y z : Nat, (x + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_24024 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_24025 : ∀ x y z : Nat, x + (y + 1 * z) = 0 + (0 + x) * 1 + y + z := by
  intros x y z
  ring

theorem generated_24026 : ∀ x : Nat, x = 0 + x * (0 + 1) := by
  intros x
  ring

theorem generated_24027 : ∀ x y z : Nat, (68 + 90) * (x * y + 0 + y + 0 + (31 + z)) = (68 + 90) * (0 + x * y * (1 * 1) + y + (31 + z)) := by
  intros x y z
  ring

theorem generated_24028 : ∀ x : Nat, 1 * x + (63 + x) = (x + 0 + 0) * 1 + (63 + x) := by
  intros x
  ring

theorem generated_24029 : ∀ x y z : Nat, 1 * (x + y + 0) + 1 * (1 * 0 + z) + 11 = x + (y + (z + 0)) + 11 := by
  intros x y z
  ring

theorem generated_24030 : ∀ x : Nat, 1 * 1 * x + 90 + (56 + 32) = 0 + x * 1 + (87 + 3) + 0 + 88 := by
  intros x
  ring

theorem generated_24031 : ∀ x y : Nat, x + y + (x + 15) = x + y + (x + 15) := by
  intros x y
  ring

theorem generated_24032 : ∀ x y : Nat, x + (44 + 49 + x + y) = x + (0 + 44 + (49 + x)) + y := by
  intros x y
  ring

theorem generated_24033 : ∀ x y : Nat, 1 * x + y = 1 * (0 + (x + 0 + y)) * 1 := by
  intros x y
  ring

theorem generated_24034 : ∀ x : Nat, x * (1 * (x * 1)) + 95 = x * x + 95 := by
  intros x
  ring

theorem generated_24035 : ∀ x y a : Nat, 1 * (x + 0) + y * (1 * 1) + a = x + (0 + (y + 0)) + a := by
  intros x y a
  ring

theorem generated_24036 : ∀ x y z : Nat, x + (y + (z + 0)) = 0 + (0 + (x + (1 * y + z))) := by
  intros x y z
  ring

theorem generated_24037 : ∀ x y : Nat, x * (0 * y + (0 + (0 + x * y))) = x * (1 * (0 + 1 * x * (y * 1))) := by
  intros x y
  ring

theorem generated_24038 : ∀ x y : Nat, x * 1 * y + y = x * y + y := by
  intros x y
  ring

theorem generated_24039 : ∀ x : Nat, 0 + x + 4 + 99 = 0 + x + 4 + 99 := by
  intros x
  ring

theorem generated_24040 : ∀ x : Nat, x * (0 + (0 + x)) + (x + x) = x * ((0 + 1 * 1 * x) * 1 * 1) + (x + x) := by
  intros x
  ring

theorem generated_24041 : ∀ x y z : Nat, 1 * (x + y) + 0 + z + y + z = (x + 0 + y) * 1 + (z + 0) * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_24042 : ∀ x y b : Nat, (x * y + x + b) * 1 = (0 + 1) * x * y + x + b := by
  intros x y b
  ring

theorem generated_24043 : ∀ x y : Nat, 1 * (x + y * 1) + y = x + (y + y) := by
  intros x y
  ring

theorem generated_24044 : ∀ x y z : Nat, x + y + (y + 0) + z + (z + x) + x = 0 + x + y + 1 * (y + z) + (z + x) + x := by
  intros x y z
  ring

theorem generated_24045 : ∀ x y : Nat, x + y + y + x = 0 + x + y + y + x := by
  intros x y
  ring

theorem generated_24046 : ∀ x y : Nat, x + (y + (x + 0)) = 0 + (0 + x + y + x) * 1 := by
  intros x y
  ring

theorem generated_24047 : ∀ x y : Nat, (x + 90) * 1 + 1 * y = (x + 90) * 1 + y := by
  intros x y
  ring

theorem generated_24048 : ∀ x y a z : Nat, x * y * 1 + a + x + z = 1 * (1 * (x * y)) + 0 + a + x + z := by
  intros x y a z
  ring

theorem generated_24049 : ∀ b a x y : Nat, (b + a) * (x * y) = (0 + (b * (1 * 1) + a)) * (x * (y + 0)) := by
  intros b a x y
  ring

theorem generated_24050 : ∀ x y b : Nat, 1 * (x + y) + (31 + (26 + 56)) + b = x + y + (0 + 31) + (26 + (30 + 26) * 1) + b := by
  intros x y b
  ring

theorem generated_24051 : ∀ x : Nat, 1 * ((0 + 1) * (1 * (x * 1)) + x) = x + 0 + x := by
  intros x
  ring

theorem generated_24052 : ∀ x : Nat, x + x + 96 = x + x + 0 + 96 := by
  intros x
  ring

theorem generated_24053 : ∀ x y z : Nat, x + (0 + (y + 0)) + z + (24 + 13) = 1 * x + y + z + 37 * 1 := by
  intros x y z
  ring

theorem generated_24054 : ∀ x : Nat, x * (1 * x + 0) = x * x + 0 := by
  intros x
  ring

theorem generated_24055 : ∀ x z : Nat, 0 + (x + z) + 0 + z = (0 + x * 1 * 1 + z) * (1 * 1) + z := by
  intros x z
  ring

theorem generated_24056 : ∀ x : Nat, 1 * 0 + 1 * x + (79 + x) = x + (79 * 1 + x) := by
  intros x
  ring

theorem generated_24057 : ∀ x y : Nat, x + 0 + y * 1 = x + y + 0 + 0 := by
  intros x y
  ring

theorem generated_24058 : ∀ x z : Nat, 0 + (0 + x) + z = x * 1 + z := by
  intros x z
  ring

theorem generated_24059 : ∀ x : Nat, x * (0 + x) + (0 + x) + x = x * x + (0 + x) + x := by
  intros x
  ring

theorem generated_24060 : ∀ x y z a : Nat, x + (y + z) + a = (x + y) * 1 + z + a := by
  intros x y z a
  ring

theorem generated_24061 : ∀ x : Nat, 1 * 0 + x = x * (1 + 0) := by
  intros x
  ring

theorem generated_24062 : ∀ x : Nat, (x + 0) * (1 * x) + 80 + 34 = 1 * x * x + (22 * 1 + (12 + 46)) + 34 := by
  intros x
  ring

theorem generated_24063 : ∀ x y : Nat, (x + y + 60) * 1 + y + y = x + y + 60 + y + y := by
  intros x y
  ring

theorem generated_24064 : ∀ x y : Nat, 1 * (1 * x * y) = 1 * x * y := by
  intros x y
  ring

theorem generated_24065 : ∀ x y : Nat, 0 + (x + y + 55) = x + (1 * y + 55) := by
  intros x y
  ring

theorem generated_24066 : ∀ x y a : Nat, x * 1 * y * 1 + x + a = (x * (1 * 1) * y + x) * 1 + a := by
  intros x y a
  ring

theorem generated_24067 : ∀ x : Nat, 1 * (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_24068 : ∀ a x y : Nat, a * (x * y) + 46 = a * (x * y) + (28 + 18) := by
  intros a x y
  ring

theorem generated_24069 : ∀ x y z : Nat, x * (1 * y) * 1 + (x + y + (21 + z)) = (0 + x * (1 * 1)) * 1 * y + (x + y + (21 + z)) := by
  intros x y z
  ring

theorem generated_24070 : ∀ x y z : Nat, 0 + (x + y + z + 44) + 59 + z = x + y + (z + 0) + 44 + 59 + z := by
  intros x y z
  ring

theorem generated_24071 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_24072 : ∀ x z : Nat, 51 * (x + x + 1 * z) = 51 * (0 + (x + x) + z) := by
  intros x z
  ring

theorem generated_24073 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_24074 : ∀ x : Nat, (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_24075 : ∀ y x z : Nat, y * (x + y + z + (y + y)) = y * (1 * (x * 1 + y * 1 + z + (y + y))) := by
  intros y x z
  ring

theorem generated_24076 : ∀ x y : Nat, (0 + 1) * (x + y * 1) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_24077 : ∀ x y z : Nat, 1 * (x + (y + z)) = (x + y + z) * 1 := by
  intros x y z
  ring

theorem generated_24078 : ∀ x y : Nat, x + y = 0 + x + y * 1 := by
  intros x y
  ring

theorem generated_24079 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_24080 : ∀ x : Nat, 1 * 1 * (0 + x) + 100 + x = 1 * ((x + 0 + 0) * 1 + 100) + x + 0 := by
  intros x
  ring

theorem generated_24081 : ∀ x y : Nat, 1 * (x + y) + (7 + 3 + 1) = 0 + (x + (1 * (0 + y) + (0 + 0)) + 11) := by
  intros x y
  ring

theorem generated_24082 : ∀ x y : Nat, (x + 0) * y = 1 * (x * 1 * y) := by
  intros x y
  ring

theorem generated_24083 : ∀ x y : Nat, x * y + 0 + 0 * 1 = x * y := by
  intros x y
  ring

theorem generated_24084 : ∀ x y : Nat, (95 + 51) * (x + (y + y)) = (16 + 79 + 51) * (x + (y + y)) := by
  intros x y
  ring

theorem generated_24085 : ∀ x y : Nat, 1 * x + y = 1 * 1 * x + (y + 0) := by
  intros x y
  ring

theorem generated_24086 : ∀ x : Nat, x + (0 + x) + x + x = (0 + x) * (1 + 0) + x + x + x := by
  intros x
  ring

theorem generated_24087 : ∀ x y b : Nat, 1 * (x + y) + b + b = x + y + b + b := by
  intros x y b
  ring

theorem generated_24088 : ∀ x : Nat, x + 0 + x + x = x * (1 * 1) + x + x := by
  intros x
  ring

theorem generated_24089 : ∀ x y z a : Nat, x + (1 * (1 * y) + z) + a = x + y + z + (a + 0) := by
  intros x y z a
  ring

theorem generated_24090 : ∀ x y : Nat, (0 + x) * y * 1 = x * (1 * (0 + y)) + 1 * (x * 0) := by
  intros x y
  ring

theorem generated_24091 : ∀ z y x : Nat, (z + y) * (x * (1 * y) + 0 + (30 + (y + 0))) = (z + y) * (x * y + (1 + (1 + 28) + y)) := by
  intros z y x
  ring

theorem generated_24092 : ∀ b x y : Nat, b * (1 * (x * y)) = b * (x * (1 * (y * 1))) := by
  intros b x y
  ring

theorem generated_24093 : ∀ x y z : Nat, x + y + z + y = x + (y + z) + y := by
  intros x y z
  ring

theorem generated_24094 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_24095 : ∀ x : Nat, (1 * x + 0) * (1 * x * 1) + x + (17 + 3) = 1 * ((x + (0 + 0)) * x + x) + 20 := by
  intros x
  ring

theorem generated_24096 : ∀ y x z : Nat, y * ((x + (0 + y)) * 1 + (z + x * 1)) = y * (x + (0 + y + (z + 0 + x))) := by
  intros y x z
  ring

theorem generated_24097 : ∀ x y z : Nat, x + (y + (z + 0) + (0 + x)) = x + y + z + x := by
  intros x y z
  ring

theorem generated_24098 : ∀ x y z : Nat, x + y + z = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_24099 : ∀ x y : Nat, x * (x + y) + x = x * (x + y) + x := by
  intros x y
  ring

theorem generated_24100 : ∀ x : Nat, x + x = 1 * x + x := by
  intros x
  ring

theorem generated_24101 : ∀ x : Nat, (1 + 0) * x = 1 * (0 + 1 * x) := by
  intros x
  ring

theorem generated_24102 : ∀ x : Nat, x * (x * (1 * (1 * 1 * x * 1 + x))) = x * (x * (x + 0 + x)) := by
  intros x
  ring

theorem generated_24103 : ∀ x : Nat, 1 * 0 + (x + x) + 9 = (1 * x + 1 * x) * 1 * 1 + (8 + 1) := by
  intros x
  ring

theorem generated_24104 : ∀ x y : Nat, x * (x + y + x) = x * (x + 0 + y + x) := by
  intros x y
  ring

theorem generated_24105 : ∀ x : Nat, (1 * (x * 1 + x) + 0 + x + x) * 1 = x + (x + x) + x := by
  intros x
  ring

theorem generated_24106 : ∀ x : Nat, 2 * 4 * (x + 1 * (x * 1)) + x = 8 * (x + x) + x := by
  intros x
  ring

theorem generated_24107 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_24108 : ∀ x : Nat, 0 + ((x + 0) * 1 + x) = 0 + x + x := by
  intros x
  ring

theorem generated_24109 : ∀ x : Nat, 0 + x * x + 80 = 1 * 1 * x * x + 80 := by
  intros x
  ring

theorem generated_24110 : ∀ x y : Nat, x + y = x + (y + 0) := by
  intros x y
  ring

theorem generated_24111 : ∀ x y : Nat, x * y + (11 * 1 + (35 + x)) = x * y + (46 + x) := by
  intros x y
  ring

theorem generated_24112 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_24113 : ∀ x : Nat, 1 * (0 + (x + x)) * 1 + (x + (89 + 11)) + x = x * 1 + x + (x + 100) + x := by
  intros x
  ring

theorem generated_24114 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_24115 : ∀ x y z : Nat, (x + y) * 1 + (z + 0) = 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_24116 : ∀ x y z : Nat, (x + (y + 0 + (0 + 1 * z))) * 1 + 65 = x + (y + (z + 0 * 1)) + 65 := by
  intros x y z
  ring

theorem generated_24117 : ∀ x : Nat, 1 * (1 * (1 * (x + x) + x)) = x + x + x := by
  intros x
  ring

theorem generated_24118 : ∀ x : Nat, 1 * x = x + 0 + 0 := by
  intros x
  ring

theorem generated_24119 : ∀ x y : Nat, (x + y + 0) * 1 + 0 + y = 0 + (x + 1 * (1 * (y + 0)) + y) := by
  intros x y
  ring

theorem generated_24120 : ∀ a x y : Nat, a * (1 * (x + 0 + 0) + y) = a * ((x + (0 + 1 * y)) * (0 + 1 * 1)) := by
  intros a x y
  ring

theorem generated_24121 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_24122 : ∀ a x y z : Nat, (0 + a) * (x + y + 0 + z) + (20 + 16) = (0 + a) * (x + y + z * 1) + (3 + 33) := by
  intros a x y z
  ring

theorem generated_24123 : ∀ x y z : Nat, x + y * 1 + z = x + y + z := by
  intros x y z
  ring

theorem generated_24124 : ∀ x : Nat, 0 + 0 + (0 + x) + x = x * 1 + x := by
  intros x
  ring

theorem generated_24125 : ∀ x z : Nat, 1 * ((x + (0 + z)) * 1) + x = (x + 0) * 1 + z * 1 + x := by
  intros x z
  ring

theorem generated_24126 : ∀ x y : Nat, x + y + 19 * y + y = x + 0 + y + (2 + 17) * y + y := by
  intros x y
  ring

theorem generated_24127 : ∀ x : Nat, 1 * ((x + 0) * 1 + 0) = (0 + 1 * (1 * 1)) * (1 * 0 + x) := by
  intros x
  ring

theorem generated_24128 : ∀ x y b : Nat, x * y + b + 98 + b = x * y + b + 98 + b := by
  intros x y b
  ring

theorem generated_24129 : ∀ x y : Nat, 1 * x * y + 71 = x * (1 * y) + 1 * 71 := by
  intros x y
  ring

theorem generated_24130 : ∀ x z a : Nat, 2 * (1 * (0 + x) + z * 1 + a + 19) = 2 * (x + (0 + 0) + z + a + 19) := by
  intros x z a
  ring

theorem generated_24131 : ∀ x y : Nat, x * y = 0 + x * (1 * y) := by
  intros x y
  ring

theorem generated_24132 : ∀ x y : Nat, x + y + (0 + 0 + x) + 96 = x + (1 * 0 + y + 1 * x) + 96 := by
  intros x y
  ring

theorem generated_24133 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_24134 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_24135 : ∀ x y a : Nat, 0 + (0 + (x * y + 0 + 0)) + (y + a) = 1 * (x * y) + 0 + (y + a) := by
  intros x y a
  ring

theorem generated_24136 : ∀ x : Nat, x + 1 * x = x + x := by
  intros x
  ring

theorem generated_24137 : ∀ x y : Nat, (1 * x + y + 0) * 1 = 1 * (1 * ((x + (0 + y)) * 1)) := by
  intros x y
  ring

theorem generated_24138 : ∀ x y : Nat, x + 0 + y + x = x * 1 + 1 * y + x := by
  intros x y
  ring

theorem generated_24139 : ∀ a x y z b : Nat, (62 + a) * (x + y + z) + (62 + a) * (46 + 31 + b) = (62 + a) * (0 + (x + 0 + y) * 1 + (z + (77 + b))) := by
  intros a x y z b
  ring

theorem generated_24140 : ∀ x y z : Nat, x + (y + (0 + z)) = 1 * (x + y * 1) + 1 * z := by
  intros x y z
  ring

theorem generated_24141 : ∀ x : Nat, 1 * x + (66 + 29) = 1 * (x + 0) + (69 + 26) := by
  intros x
  ring

theorem generated_24142 : ∀ y x a : Nat, y * (1 * (1 * (1 + 0) * x * 1 + a * 1)) = y * (x + 1 * 1 * a) := by
  intros y x a
  ring

theorem generated_24143 : ∀ x y : Nat, ((x + y) * 1 + (x + x)) * 1 + 59 + x + x = 1 * (x + (0 + y) + (x + x)) + (0 + 59) + x + x := by
  intros x y
  ring

theorem generated_24144 : ∀ x a : Nat, x + a = x * 1 + a := by
  intros x a
  ring

theorem generated_24145 : ∀ x y : Nat, 1 * x + y = 0 + (x + (0 + 1 * y)) * 1 := by
  intros x y
  ring

theorem generated_24146 : ∀ x y z : Nat, x + y + z + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_24147 : ∀ x y z : Nat, 0 + x + y + z + y + (z + (12 + 37)) = x + (y + z) + y + (z + 49) := by
  intros x y z
  ring

theorem generated_24148 : ∀ x y z : Nat, 1 * (x + (y * 1 + z + x * 1)) = x + y + z + 1 * x := by
  intros x y z
  ring

theorem generated_24149 : ∀ x : Nat, x + 0 + 1 * 0 + x + x + x + x + x = x + (x + x) + x + x + x := by
  intros x
  ring

theorem generated_24150 : ∀ x : Nat, (x * x + x) * 1 + (x + x) = x * x + x + (x + x) := by
  intros x
  ring

theorem generated_24151 : ∀ x y : Nat, x + 1 * y = (x + (y + 1 * 0 * 1)) * 1 := by
  intros x y
  ring

theorem generated_24152 : ∀ x y : Nat, 36 * (90 * (0 + (0 + x) * 1 + y + y) + 38) + 89 = 36 * (90 * (x + y + y) * 1 + 38) + 1 * 89 := by
  intros x y
  ring

theorem generated_24153 : ∀ x y : Nat, (x + y) * (x + 0 + y) + x + x = (x + y) * (x + 0 + y) + x + x := by
  intros x y
  ring

theorem generated_24154 : ∀ x : Nat, x + x = 1 * (x + x) := by
  intros x
  ring

theorem generated_24155 : ∀ x : Nat, 81 * (x * 1 * 1) = 81 * x := by
  intros x
  ring

theorem generated_24156 : ∀ x : Nat, x * x + (x + x) = x * (1 * x) + (x + x) := by
  intros x
  ring

theorem generated_24157 : ∀ x y : Nat, 1 * x * y + (13 + 14) + 29 = 1 * (x * (y * 1) + 27) + 29 := by
  intros x y
  ring

theorem generated_24158 : ∀ x : Nat, x + (1 + (39 + (x + x))) = x + (5 + 35) + (x + x) := by
  intros x
  ring

theorem generated_24159 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_24160 : ∀ x y : Nat, 1 * ((72 + 27) * (x * (y * 1)) + x) = (89 + 10) * (x * y) + x := by
  intros x y
  ring

theorem generated_24161 : ∀ x y : Nat, x + y * 1 = x + y * 1 := by
  intros x y
  ring

theorem generated_24162 : ∀ x y : Nat, (x + y + y) * (1 * 1) + x = (x + y) * 1 + 1 * y + x := by
  intros x y
  ring

theorem generated_24163 : ∀ x : Nat, x * x + 52 = x * x + 52 := by
  intros x
  ring

theorem generated_24164 : ∀ x y : Nat, x + 0 + (y + y) = 1 * (x + 0 + y * 1) + y := by
  intros x y
  ring

theorem generated_24165 : ∀ x y : Nat, 47 * (x + (y + 0)) + y = 47 * (0 + (x + y)) + y := by
  intros x y
  ring

theorem generated_24166 : ∀ x y z : Nat, x + (y + z) = x + (y + 0) + z := by
  intros x y z
  ring

theorem generated_24167 : ∀ z x y b : Nat, z * (x * (1 * y)) + b + (78 + y) = z * (x * y + 0) + b + (78 + y) := by
  intros z x y b
  ring

theorem generated_24168 : ∀ x y z : Nat, 1 * (x + y + z + (y + (9 + 10))) = (x + y + z) * 1 + 1 * (y + (4 + 15)) := by
  intros x y z
  ring

theorem generated_24169 : ∀ x y z : Nat, (x + y) * 1 + (z + 0 + y) + x = x + y * 1 + (1 * (1 * z) + 0) + y + x := by
  intros x y z
  ring

theorem generated_24170 : ∀ a x y : Nat, (72 + a) * (0 + (0 + x) + y) + x = (72 + a) * (1 * (0 + 0 * 1) + (x + y) * 1) + x := by
  intros a x y
  ring

theorem generated_24171 : ∀ x y z : Nat, ((x + y + z) * 1 + 0) * 1 + (x + x) = x + y + (0 + z) + 0 + x + x := by
  intros x y z
  ring

theorem generated_24172 : ∀ x y z : Nat, x + y + 0 + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_24173 : ∀ x y : Nat, x + y + 1 * 1 * y + 0 + 0 = x + y + y * 1 := by
  intros x y
  ring

theorem generated_24174 : ∀ x a : Nat, 1 * (0 + 1 * (0 + x)) + a = x * (0 + 1) + a := by
  intros x a
  ring

theorem generated_24175 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_24176 : ∀ x y z : Nat, (0 + x) * (1 * y) + x * 1 + z + (x + 0) = 0 + (1 * x * y + x + z + x) := by
  intros x y z
  ring

theorem generated_24177 : ∀ x : Nat, 0 + 1 * (1 * (1 * (1 * x))) + x + x = 1 * x + (0 + x) + x := by
  intros x
  ring

theorem generated_24178 : ∀ x : Nat, 0 + x = x + 0 := by
  intros x
  ring

theorem generated_24179 : ∀ x : Nat, x + 1 * x + x = 0 + 0 + (x + (x + 0)) + 0 + x := by
  intros x
  ring

theorem generated_24180 : ∀ x : Nat, x * (0 + (0 + (x + x))) = x * (x + x) := by
  intros x
  ring

theorem generated_24181 : ∀ x y : Nat, 1 * x * y + 48 = x * y + (x * 0 + 48) := by
  intros x y
  ring

theorem generated_24182 : ∀ x z : Nat, x + z + (0 + (63 + 0) + 0) + x = 0 + x + z + (63 + x) := by
  intros x z
  ring

theorem generated_24183 : ∀ x y a : Nat, x + (0 + 0 + y + a * a) + 39 = x + y + a * a + 39 := by
  intros x y a
  ring

theorem generated_24184 : ∀ x y : Nat, x + y + (6 + 3) = x + y + (6 + 3) := by
  intros x y
  ring

theorem generated_24185 : ∀ x y : Nat, x * (y * 1) + 0 = x * (y + 0) := by
  intros x y
  ring

theorem generated_24186 : ∀ x y : Nat, 0 + x + y + (43 + 10) = x + y + 53 := by
  intros x y
  ring

theorem generated_24187 : ∀ z x y : Nat, z * (1 * (x + 1 * y)) + y = z * (0 + (x + y * 1 * 1)) + y := by
  intros z x y
  ring

theorem generated_24188 : ∀ x : Nat, x + 53 = 0 * 1 + x + (0 + (0 + 0)) + 53 := by
  intros x
  ring

theorem generated_24189 : ∀ x : Nat, x + x + x + x + x + 11 = x + (x + x) + x + x + 11 := by
  intros x
  ring

theorem generated_24190 : ∀ x y : Nat, x + y = x * 1 + 1 * y := by
  intros x y
  ring

theorem generated_24191 : ∀ x : Nat, x + x + (x + 41) + x = 1 * (x + (0 + (x + 0))) + (x + 41 + x) := by
  intros x
  ring

theorem generated_24192 : ∀ x y : Nat, x + (y + (0 + 0)) + y = x + y + y := by
  intros x y
  ring

theorem generated_24193 : ∀ x y : Nat, x * y + x = x * (0 + y) + x := by
  intros x y
  ring

theorem generated_24194 : ∀ x : Nat, x * 1 + 0 = x * (1 + (0 + 0)) := by
  intros x
  ring

theorem generated_24195 : ∀ x y : Nat, x * (1 * y) * (1 * (1 * 1)) + (y + y) = 0 + 1 * (x * (1 * y)) + y + y := by
  intros x y
  ring

theorem generated_24196 : ∀ x y z b : Nat, 0 + x + y + z + b + z = x + y + 0 + z + b + z := by
  intros x y z b
  ring

theorem generated_24197 : ∀ x y z : Nat, x * 1 * (0 + (x + 0 + (y + 1 * z))) = x * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_24198 : ∀ x y z : Nat, 1 * (x + (y + (0 + z))) + (12 + 33) = x + y + 0 + z + 45 := by
  intros x y z
  ring

theorem generated_24199 : ∀ x y : Nat, 1 * (x * (x * y) + x) = x * (0 + x * (y * 1 + 0)) + x := by
  intros x y
  ring

theorem generated_24200 : ∀ x y z : Nat, x + 1 * y + z = x + y + z := by
  intros x y z
  ring

theorem generated_24201 : ∀ x z : Nat, (x + z) * 1 + 0 = 0 + 0 + (1 * (0 + 1) * x + z) := by
  intros x z
  ring

theorem generated_24202 : ∀ x : Nat, x + 93 = x + 93 := by
  intros x
  ring

theorem generated_24203 : ∀ x y z : Nat, x + y + z + 73 * 1 = x + (y + z) + (25 + 48) := by
  intros x y z
  ring

theorem generated_24204 : ∀ x y z : Nat, x + (0 + (y + 0) + z) + (0 + 19 + 58) = x + (y + z) + 77 := by
  intros x y z
  ring

theorem generated_24205 : ∀ x y a : Nat, x * y + 1 * a = ((0 + 1 * x) * y + 0) * 1 + 0 + a := by
  intros x y a
  ring

theorem generated_24206 : ∀ x y z : Nat, x + y + z + 0 + 0 + 0 = 1 * x + 1 * (1 * (y * 1)) + z := by
  intros x y z
  ring

theorem generated_24207 : ∀ x y : Nat, x + (y + 0) + (33 + 0) = x + (y + 1 * (1 * 33)) := by
  intros x y
  ring

theorem generated_24208 : ∀ x : Nat, 46 * (1 * (14 * (1 * x * (1 * 1) + x) + x) + x) = 46 * (0 + (14 * (x + x) + x) + x) := by
  intros x
  ring

theorem generated_24209 : ∀ x : Nat, (61 + 41) * ((x + x) * 1 + x + x + x) + x + 31 = (61 + 41) * (x + x + x + (x + x)) + (x + 31) := by
  intros x
  ring

theorem generated_24210 : ∀ x : Nat, x + 1 * (0 + x) + x + 11 = x + x + x + 11 := by
  intros x
  ring

theorem generated_24211 : ∀ x y z : Nat, x * (x + (y + z * 1)) + 37 = x * (x + (1 * y + z)) + 37 := by
  intros x y z
  ring

theorem generated_24212 : ∀ x : Nat, x + x + 51 = x + (x + (41 + 10)) := by
  intros x
  ring

theorem generated_24213 : ∀ x y : Nat, x * y + 60 = x * 1 * y + 4 * 15 := by
  intros x y
  ring

theorem generated_24214 : ∀ x y : Nat, x + (1 * y + y) = x + (y + 0) + (y + 0) := by
  intros x y
  ring

theorem generated_24215 : ∀ x y : Nat, 0 + (x * (1 * y) + (y + y)) + 0 = 0 + (1 * 1 * (x * y) + (y + y)) := by
  intros x y
  ring

theorem generated_24216 : ∀ x : Nat, 0 + x = 0 + x * 1 * 1 := by
  intros x
  ring

theorem generated_24217 : ∀ x y : Nat, x * y + y = x * (y + 0) + y := by
  intros x y
  ring

theorem generated_24218 : ∀ x : Nat, x = (x + 0) * (1 * 1) * 1 * 1 := by
  intros x
  ring

theorem generated_24219 : ∀ x : Nat, x + (23 + 6) * 1 + 11 = 0 + (x + (17 + 12)) + 11 := by
  intros x
  ring

theorem generated_24220 : ∀ x z : Nat, x + (0 + z) = x + z := by
  intros x z
  ring

theorem generated_24221 : ∀ x y : Nat, x * (1 * (0 + x) + 0 + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_24222 : ∀ x y : Nat, x * (x + (1 * y + 0)) + (x + y) + 0 + 87 = x * (0 + x + y) + (x + y) + 87 := by
  intros x y
  ring

theorem generated_24223 : ∀ x y : Nat, x * y = 0 + 0 + x * (0 + y) := by
  intros x y
  ring

theorem generated_24224 : ∀ x : Nat, x + x * 1 * 1 + 27 + x = 1 * (1 * ((1 * x + x) * 1)) + 27 + x := by
  intros x
  ring

theorem generated_24225 : ∀ x y z : Nat, x + y + z + x = 1 * (x + y + z + x) := by
  intros x y z
  ring

theorem generated_24226 : ∀ x : Nat, x + (x + 0) + x = x + x + x := by
  intros x
  ring

theorem generated_24227 : ∀ x : Nat, 42 * x = 42 * ((0 + (0 + x) * 1) * 1 * 1) := by
  intros x
  ring

theorem generated_24228 : ∀ x y z : Nat, x + y + z + x + (44 + x) = x + y + (0 + 1 * z) + (x + (44 + x)) := by
  intros x y z
  ring

theorem generated_24229 : ∀ x y : Nat, 1 * (x + 0) + (x + x) + y = 0 + (x + x * (1 * 1) + x) + y := by
  intros x y
  ring

theorem generated_24230 : ∀ x y a : Nat, x + 0 + y + a = x * 1 + y * 1 * (0 + 1) + a := by
  intros x y a
  ring

theorem generated_24231 : ∀ x y : Nat, (x + (0 + y)) * (1 + 0) = x + y := by
  intros x y
  ring

theorem generated_24232 : ∀ x y : Nat, x * 1 + (y + 1) = 1 * (x + (0 + y)) + (0 + 1) := by
  intros x y
  ring

theorem generated_24233 : ∀ x y : Nat, x * y + 83 = (x + 0) * y + 83 := by
  intros x y
  ring

theorem generated_24234 : ∀ x y z : Nat, 1 * (x + 0) + y + z = x + (0 + y) + z + (0 + 0) := by
  intros x y z
  ring

theorem generated_24235 : ∀ x : Nat, x + x + x = (0 + (x + 1 * x)) * 1 + x := by
  intros x
  ring

theorem generated_24236 : ∀ x : Nat, 0 + x = 0 + x := by
  intros x
  ring

theorem generated_24237 : ∀ x y : Nat, x * y = (0 + x) * y := by
  intros x y
  ring

theorem generated_24238 : ∀ x y z : Nat, x * (0 + x + y + z) + x * x + y + y = x * (x + y + z + x) + (y + y) := by
  intros x y z
  ring

theorem generated_24239 : ∀ x : Nat, x + 6 = x + 6 := by
  intros x
  ring

theorem generated_24240 : ∀ x y : Nat, x + y + 34 = 1 * (x + y) + 34 := by
  intros x y
  ring

theorem generated_24241 : ∀ x y z : Nat, x + (0 + y) + z + y = (x + y) * 1 + (z + y) := by
  intros x y z
  ring

theorem generated_24242 : ∀ x z y : Nat, x + z * 1 + y = x + (0 + 0) + (0 + z) + y := by
  intros x z y
  ring

theorem generated_24243 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_24244 : ∀ x y : Nat, 1 * ((0 + x) * 1 * y) + y = 1 * (x * y + y) := by
  intros x y
  ring

theorem generated_24245 : ∀ x : Nat, x + 38 = 1 * x + 38 := by
  intros x
  ring

theorem generated_24246 : ∀ x : Nat, (x + 0) * (1 * 1) = x * 1 * 1 + 0 * 1 := by
  intros x
  ring

theorem generated_24247 : ∀ x : Nat, 1 * x = 0 + 0 + x := by
  intros x
  ring

theorem generated_24248 : ∀ x y z a b : Nat, x + y + z + (a * 1 + 0) + b = 1 * (x + (y + (z + a))) + b := by
  intros x y z a b
  ring

theorem generated_24249 : ∀ x : Nat, x + x * 1 + x = 1 * (x + x) + x := by
  intros x
  ring

theorem generated_24250 : ∀ x y : Nat, x * (1 * 1 * y) * 1 + y + 0 = 1 * (x * y) + 0 + y := by
  intros x y
  ring

theorem generated_24251 : ∀ x y : Nat, (x + 0) * 1 * 1 * y + 0 = 1 * (1 * (1 * x) * ((0 + 1) * (y + 0))) := by
  intros x y
  ring

theorem generated_24252 : ∀ b x y z : Nat, b * (x + 1 * (0 + y)) + z = 1 * b * (0 + x + (0 + y)) + z := by
  intros b x y z
  ring

theorem generated_24253 : ∀ x : Nat, x * (1 * (x * x)) + x + x = x * (x * x) + x + x := by
  intros x
  ring

theorem generated_24254 : ∀ x y z : Nat, x + y + (z + x) = 1 * (x + (y + 0) + 1 * z) + x := by
  intros x y z
  ring

theorem generated_24255 : ∀ x : Nat, (0 + x) * 1 + (0 * 1 + x) = x + (0 + x) := by
  intros x
  ring

theorem generated_24256 : ∀ x y : Nat, x * 1 * y + y = 1 * (1 * x * y + y) := by
  intros x y
  ring

theorem generated_24257 : ∀ x : Nat, x * x + 37 = x * (x + 0) + (0 + 37) := by
  intros x
  ring

theorem generated_24258 : ∀ x : Nat, 5 * x + 87 = 5 * (0 + x) + 87 := by
  intros x
  ring

theorem generated_24259 : ∀ x : Nat, 0 + (x * 1 + 0) = x * 1 * (1 + 0) := by
  intros x
  ring

theorem generated_24260 : ∀ x y z : Nat, 1 * (x + (y + z)) + (16 + 39 + x) = x + y + z + (2 + 26) + (3 + 24) + 0 + x := by
  intros x y z
  ring

theorem generated_24261 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_24262 : ∀ x y : Nat, 0 + x * (1 * 1) * 1 + y = 1 * x + y + 0 := by
  intros x y
  ring

theorem generated_24263 : ∀ x y : Nat, 33 * (0 + (x * y + 0)) + y = (11 + 22) * (x * (1 * y)) + y := by
  intros x y
  ring

theorem generated_24264 : ∀ x : Nat, x * (x + 0) = x * (x * 1) + 0 := by
  intros x
  ring

theorem generated_24265 : ∀ x : Nat, 97 * (x * x) + (x + 52 + (x + x)) + 39 = (79 + 18) * x * x + (x + 52 + (x + x)) + 39 := by
  intros x
  ring

theorem generated_24266 : ∀ x y z : Nat, x + y + z = 0 + (1 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_24267 : ∀ x y z : Nat, x + (y + z) = (0 + (x + 1 * y)) * 1 + 1 * (z * 1) := by
  intros x y z
  ring

theorem generated_24268 : ∀ x y : Nat, 1 * (x + y * 1) + y = x + y + (0 + y) := by
  intros x y
  ring

theorem generated_24269 : ∀ y x : Nat, 1 * ((1 + 0) * y) * x + 30 + y = y * (0 + (0 + x)) + 30 + y := by
  intros y x
  ring

theorem generated_24270 : ∀ x y : Nat, 1 * 1 * (x * y + y) + (29 + 6) = x * y + 0 + y + 35 := by
  intros x y
  ring

theorem generated_24271 : ∀ x y : Nat, (0 + 1) * x + (y + 0) = 0 + x + (1 * 0 + y * 1) := by
  intros x y
  ring

theorem generated_24272 : ∀ x b : Nat, x + 0 + 68 + b = (x * 1 + 68 + b) * 1 := by
  intros x b
  ring

theorem generated_24273 : ∀ x y z : Nat, 1 * (x + (y + (z + 0))) = x + (0 + y + z) * 1 := by
  intros x y z
  ring

theorem generated_24274 : ∀ x y z : Nat, 0 + (x * ((0 + y) * 1) + (y + z + 0)) = x * 1 * y + (y + z) := by
  intros x y z
  ring

theorem generated_24275 : ∀ x y a : Nat, x * y + (50 + a) + (37 + x) = (x + 0) * y + (1 + 9) + 40 + a + (37 + x) := by
  intros x y a
  ring

theorem generated_24276 : ∀ x y : Nat, 1 * (1 * (x * y + (26 + 24)) + 60) + y = 1 * x * y + (6 + 44) + 60 + y := by
  intros x y
  ring

theorem generated_24277 : ∀ y x : Nat, y * (x + (47 * 1 * 1 + y)) + y = y * (x + 0 + 47 + y) + y := by
  intros y x
  ring

theorem generated_24278 : ∀ x : Nat, x * (0 + x) = 1 * x * (x * 1) := by
  intros x
  ring

theorem generated_24279 : ∀ x y : Nat, x * 1 * 1 + y + (0 + 59) + y = (x + y + (36 + 18 + 5)) * 1 + y := by
  intros x y
  ring

theorem generated_24280 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_24281 : ∀ a x y z : Nat, a * (x + (y + 0)) + (a + z) = a * (x + y) + a + z := by
  intros a x y z
  ring

theorem generated_24282 : ∀ x y z : Nat, x * (1 * y) + 0 + z + y + z = x * (1 * y) + z + y + z := by
  intros x y z
  ring

theorem generated_24283 : ∀ x : Nat, 36 * (x * x + (x + x)) = 36 * ((x + 0) * x + 1 * x + x) := by
  intros x
  ring

theorem generated_24284 : ∀ x y : Nat, x * (1 * y + 0) + 0 + x = x * y + 1 * x := by
  intros x y
  ring

theorem generated_24285 : ∀ x y z : Nat, x + (0 + 0 + (y + 0)) + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_24286 : ∀ x : Nat, x * (0 + 1) + x + x = 1 * x + x + x := by
  intros x
  ring

theorem generated_24287 : ∀ x y : Nat, x + (y + 1 * (41 + 17)) * 1 = x + y + 58 := by
  intros x y
  ring

theorem generated_24288 : ∀ x y b : Nat, x * ((0 + x) * y) * 1 + b + x = x * (x * y) + b + x := by
  intros x y b
  ring

theorem generated_24289 : ∀ x y z : Nat, x + y + z + 58 = x + y + z + 58 := by
  intros x y z
  ring

theorem generated_24290 : ∀ x : Nat, 1 * (0 + x) = x + 0 := by
  intros x
  ring

theorem generated_24291 : ∀ x : Nat, 0 + (x + x) + (15 + x) = x + x + (8 + 7 + x) := by
  intros x
  ring

theorem generated_24292 : ∀ x y : Nat, 1 * (x * y + x + (23 * 1 + 48)) = x * y + 0 * y + x + 71 := by
  intros x y
  ring

theorem generated_24293 : ∀ x y a z : Nat, x + y + a + x * x + z + 90 + z = x + y + a + x * x + z + 10 * 9 + z := by
  intros x y a z
  ring

theorem generated_24294 : ∀ x y a z : Nat, x * y * 1 + a + z + z + 0 = x * y + a + z + z := by
  intros x y a z
  ring

theorem generated_24295 : ∀ x : Nat, x * (x + 15) = x * (x + 1 * 15) := by
  intros x
  ring

theorem generated_24296 : ∀ x y : Nat, x + (y + (0 + 0)) + (y + (9 + 2)) + y = x + y + y + 11 + y := by
  intros x y
  ring

theorem generated_24297 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_24298 : ∀ x y : Nat, 50 * (x + (1 * y + y + y)) = 50 * (0 * 1 + x + y + y + y) := by
  intros x y
  ring

theorem generated_24299 : ∀ x y : Nat, x + (y + x) + (x + 62) = x + (y + x) + 1 * (0 + x) + 62 := by
  intros x y
  ring

theorem generated_24300 : ∀ x y : Nat, 0 + (x + 0 + 36 + y) + y + (y + (38 + 24)) = x + (36 + y) + y + y + 62 := by
  intros x y
  ring

theorem generated_24301 : ∀ x y z : Nat, x + y + z + 73 = x + (y + z) + 73 := by
  intros x y z
  ring

theorem generated_24302 : ∀ x y z : Nat, x + 1 * y + (0 + z) + 33 = x + y + 0 + z + 33 := by
  intros x y z
  ring

theorem generated_24303 : ∀ x y : Nat, x * (1 * 1) * ((0 + y) * (1 + 0)) = x * (1 * y) := by
  intros x y
  ring

theorem generated_24304 : ∀ x y : Nat, x * y + 1 * (10 + 30) = x * y + 40 := by
  intros x y
  ring

theorem generated_24305 : ∀ x y : Nat, (x + y) * ((x * 1 * 1 + 0) * y + x + x) = (x + y) * (0 + ((x + 0) * y + x) + x) := by
  intros x y
  ring

theorem generated_24306 : ∀ x y : Nat, 1 * (1 * x * 1 * (y + 0)) = (x + 0) * y := by
  intros x y
  ring

theorem generated_24307 : ∀ x y : Nat, x * (x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_24308 : ∀ x y : Nat, x * ((0 + 1) * y) * 1 + y = (x * (1 * (1 * y)) + 1 * y) * 1 := by
  intros x y
  ring

theorem generated_24309 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_24310 : ∀ x y z a : Nat, x + (y + z) + a + (20 + 84) = x + y + z + a + (20 + 84) := by
  intros x y z a
  ring

theorem generated_24311 : ∀ x y z : Nat, 1 * (x + (y + 0) + z + 14) = 1 * (x + y) + z + 14 * 1 := by
  intros x y z
  ring

theorem generated_24312 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_24313 : ∀ x z : Nat, 0 + (x + 68 * 1) + z = 0 + x + 68 + (z + 0) := by
  intros x z
  ring

theorem generated_24314 : ∀ x y : Nat, x * (1 * y) = x * (1 * y) := by
  intros x y
  ring

theorem generated_24315 : ∀ x y : Nat, (x + 0) * y = x * y * 1 := by
  intros x y
  ring

theorem generated_24316 : ∀ x y z : Nat, x + (y + z) = x + (y + z) := by
  intros x y z
  ring

theorem generated_24317 : ∀ x : Nat, x + (x + x + (58 + x)) + x = x * 1 + 1 * x + x + (58 + x) + x := by
  intros x
  ring

theorem generated_24318 : ∀ x y : Nat, x * 1 * 1 + y = x + (0 + y) + 0 := by
  intros x y
  ring

theorem generated_24319 : ∀ x y z : Nat, 0 + x + y + 0 + z + 1 * y = 0 + (x + 1 * (y + 0) + z * (1 * 1) + y) := by
  intros x y z
  ring

theorem generated_24320 : ∀ x : Nat, (x + x) * (0 + 1) + 0 + 0 + x + x = x + x * 1 + 1 * 0 + x + x := by
  intros x
  ring

theorem generated_24321 : ∀ x y : Nat, 1 * (x * 1) + y + (10 + 2) = x + y + (12 + 0) := by
  intros x y
  ring

theorem generated_24322 : ∀ x y z : Nat, x + y + z = 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_24323 : ∀ x : Nat, x * (x + x) = x * (x + 0 + x) := by
  intros x
  ring

theorem generated_24324 : ∀ z x y : Nat, z * (1 * (1 * x) * (y + 0)) = z * 1 * ((x + 0 + 0 + 0) * y) := by
  intros z x y
  ring

theorem generated_24325 : ∀ x y : Nat, 1 * (x + y + y) + (x + (x + x)) = x + y + y + x + x + x := by
  intros x y
  ring

theorem generated_24326 : ∀ x y : Nat, x + y + 0 + y = x + (1 * 0 + y) + y := by
  intros x y
  ring

theorem generated_24327 : ∀ x y : Nat, x + 0 * 1 + (0 + y) + 81 = 0 + (0 + 0 + x + y) + 81 := by
  intros x y
  ring

theorem generated_24328 : ∀ x y : Nat, x * (y * 1) = (1 + 0) * x * y := by
  intros x y
  ring

theorem generated_24329 : ∀ x : Nat, 1 * (x + 0) = 1 * (0 + x) := by
  intros x
  ring

theorem generated_24330 : ∀ x : Nat, x + x + (x + 43) = x + x + (x + 43 * 1) := by
  intros x
  ring

theorem generated_24331 : ∀ x y z : Nat, 1 * x * 1 + (y + 0) + z + x + (4 + (20 + 2)) = x + (y + z + x) + 26 := by
  intros x y z
  ring

theorem generated_24332 : ∀ x : Nat, 0 + x + x + x = (x + 0) * 1 + x + x := by
  intros x
  ring

theorem generated_24333 : ∀ x y : Nat, (1 * (0 + 0 + x) * 1 * y + x) * 1 = 0 + (x * y + x) := by
  intros x y
  ring

theorem generated_24334 : ∀ x y : Nat, x + (y + x * 1) = x + (0 + y + x * 1) := by
  intros x y
  ring

theorem generated_24335 : ∀ x y b : Nat, x * y + (79 + 19) + y + b = 0 + (1 * x * (1 * y) + (0 + (62 + 36)) + y) + b := by
  intros x y b
  ring

theorem generated_24336 : ∀ x y : Nat, 0 + x + (0 * 1 + 0) + y = x + 0 + y := by
  intros x y
  ring

theorem generated_24337 : ∀ x : Nat, x = 1 * 1 * 1 * x := by
  intros x
  ring

theorem generated_24338 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_24339 : ∀ x y z : Nat, x + (1 * y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_24340 : ∀ y x : Nat, y * (0 + (x + 5 * 1 + y + 10)) + y + y = y * (x + (0 + (5 + y)) + 10) + y + y := by
  intros y x
  ring

theorem generated_24341 : ∀ x y : Nat, x + (0 + y) = x + (0 + y) := by
  intros x y
  ring

theorem generated_24342 : ∀ x : Nat, x * (x * (1 * 1)) + (x + x) = x * x * 1 + x + (x + 0) := by
  intros x
  ring

theorem generated_24343 : ∀ x : Nat, x + (70 + 20) = (0 + 1 * 1) * x + 90 := by
  intros x
  ring

theorem generated_24344 : ∀ x : Nat, 48 * x = (21 + 27) * ((x + 0) * 1) := by
  intros x
  ring

theorem generated_24345 : ∀ x y z : Nat, x + y + z = x + y + z + 0 := by
  intros x y z
  ring

theorem generated_24346 : ∀ x y a : Nat, ((x + y) * 1 + 0 + 0) * 1 + a = x + y + 1 * a := by
  intros x y a
  ring

theorem generated_24347 : ∀ x y z : Nat, x + y * 1 + z + 46 * 1 = x + y + z + 46 := by
  intros x y z
  ring

theorem generated_24348 : ∀ x : Nat, 0 + (0 + (x + x + x)) = x + (x + (0 + x)) := by
  intros x
  ring

theorem generated_24349 : ∀ x : Nat, x + (x + x) + (x + x) = 0 + x + x + x + (x + x) := by
  intros x
  ring

theorem generated_24350 : ∀ x y b : Nat, 0 + x + y + b + 50 = 0 + (x + 0) + y + b + 50 := by
  intros x y b
  ring

theorem generated_24351 : ∀ x y : Nat, 87 * (x + (31 + y) + 68) = 87 * (x + 31 + (y + 68)) := by
  intros x y
  ring

theorem generated_24352 : ∀ x y : Nat, 84 * (x + (0 + y) * 1 * 1) = 84 * x + (0 + 84) * y := by
  intros x y
  ring

theorem generated_24353 : ∀ x : Nat, 0 + 0 + x + 5 + (61 + 11) + 88 = x + (5 + 72 + 88) := by
  intros x
  ring

theorem generated_24354 : ∀ x : Nat, ((0 + x) * 1 + x * 1) * 1 + x + 43 = x + (x + 0 + 0) + x + 43 := by
  intros x
  ring

theorem generated_24355 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_24356 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_24357 : ∀ x y z : Nat, 1 * (x + y + z) + (z + 0) + y = 1 * (x + y) + (z + z) + y := by
  intros x y z
  ring

theorem generated_24358 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_24359 : ∀ x b : Nat, x + b = (0 + x) * 1 + b := by
  intros x b
  ring

theorem generated_24360 : ∀ x y z : Nat, 1 * x * y + x + x + z + y = x * y + (x + x + z) + y := by
  intros x y z
  ring

theorem generated_24361 : ∀ x y z b : Nat, x + (y + z + (b + z)) + (b + b) = x + (y + z) + b + z + b + b := by
  intros x y z b
  ring

theorem generated_24362 : ∀ x y z : Nat, x + (y + z) + x + (75 + y) = x + y + z + x + 75 + y := by
  intros x y z
  ring

theorem generated_24363 : ∀ x y : Nat, x + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_24364 : ∀ x : Nat, x + (x + 0) + (x + x) + x = ((x + x) * 1 + 0) * 1 + (x + x + x) := by
  intros x
  ring

theorem generated_24365 : ∀ x y z a : Nat, (1 + 0) * x + y + z + x + z + (z + a) = x * 1 + 1 * y + z + x + z + (z + a) := by
  intros x y z a
  ring

theorem generated_24366 : ∀ x y : Nat, x * (1 * y) + (0 + x * 1) = x * (y * 1) + (0 + x) := by
  intros x y
  ring

theorem generated_24367 : ∀ x y : Nat, x * y * 1 = 0 + (x + 0) * y := by
  intros x y
  ring

theorem generated_24368 : ∀ x y : Nat, x + (y + 86) = (0 + (x + y * 1)) * 1 + 86 := by
  intros x y
  ring

theorem generated_24369 : ∀ x y : Nat, x * (x * 1 + (y + y)) = x * (x + 1 * y + y) := by
  intros x y
  ring

theorem generated_24370 : ∀ x y : Nat, x + 53 + y = x + (30 + 23) + y := by
  intros x y
  ring

theorem generated_24371 : ∀ x y z : Nat, (x * y + z) * 1 + 0 = (1 * 0 + x + 0) * y + z := by
  intros x y z
  ring

theorem generated_24372 : ∀ x : Nat, x + x = 0 + 1 * (1 * (0 + x) + 1 * x) := by
  intros x
  ring

theorem generated_24373 : ∀ x y : Nat, x + y + (12 + 27) * y = 0 + (0 + x) * 1 + (y + 39 * y) := by
  intros x y
  ring

theorem generated_24374 : ∀ x y : Nat, x * (y + 0) * 1 + 0 + x = x * (0 + (0 + y)) + 0 + x := by
  intros x y
  ring

theorem generated_24375 : ∀ x b a : Nat, x + (0 + b + a) = x + b * 1 + a := by
  intros x b a
  ring

theorem generated_24376 : ∀ x y : Nat, x + y + y = x + (0 + y + y) := by
  intros x y
  ring

theorem generated_24377 : ∀ x : Nat, 1 * 1 * x = 1 * (0 + 0 + x) := by
  intros x
  ring

theorem generated_24378 : ∀ x y : Nat, x * 1 * y + (x + x) = x * y * 1 + x + 1 * x := by
  intros x y
  ring

theorem generated_24379 : ∀ x y : Nat, (x + 0) * y + (y + (36 + 0 + x)) = (0 + x * 1) * 1 * y + (y + (25 + 11 + x)) := by
  intros x y
  ring

theorem generated_24380 : ∀ x y a : Nat, x * y + a + x = (0 + x) * 1 * y + a + x := by
  intros x y a
  ring

theorem generated_24381 : ∀ x y z : Nat, x + y + 1 * z = x + 0 + (y + z) := by
  intros x y z
  ring

theorem generated_24382 : ∀ x y z a : Nat, 1 * (x + y + z) + a + (20 + 40 * 1) + z = (x + y) * 1 + z + a + 60 + z := by
  intros x y z a
  ring

theorem generated_24383 : ∀ x y z : Nat, x + y + z + (y + 0) + (72 + x) + (y + z) + z = x + y + z + y + (72 + x) + (y + z) + z := by
  intros x y z
  ring

theorem generated_24384 : ∀ x y : Nat, 1 * x + (y + y) + x = 0 + (x + 0) + y + y + x := by
  intros x y
  ring

theorem generated_24385 : ∀ x y : Nat, x + 0 + y = x + y := by
  intros x y
  ring

theorem generated_24386 : ∀ x y z : Nat, 1 * (x * (0 + y) + 59) + (z + z) + x = (0 + x) * y + 59 * 1 * 1 + (z + z) + x := by
  intros x y z
  ring

theorem generated_24387 : ∀ x : Nat, 63 * (x * x + x) = (0 + 15 + 12 * 4) * (x * x + x) := by
  intros x
  ring

theorem generated_24388 : ∀ x y : Nat, (x + y) * 1 + (y + (63 + 10)) = x + y + y + (16 + 47 + 10) := by
  intros x y
  ring

theorem generated_24389 : ∀ x y z : Nat, (5 + 14) * (x + y * 1) + x + z = (1 + 18) * (x + (y + 0)) + x + z := by
  intros x y z
  ring

theorem generated_24390 : ∀ x y : Nat, 0 + (0 + (x * y + 0)) + x = 0 + x * y + x * 1 := by
  intros x y
  ring

theorem generated_24391 : ∀ x y : Nat, (x * y + 0 + 0) * 1 = x * y := by
  intros x y
  ring

theorem generated_24392 : ∀ x : Nat, (x + x) * (x + (0 + (0 + x))) = (x + (0 + x)) * (0 + x + x) + 0 := by
  intros x
  ring

theorem generated_24393 : ∀ a x y z : Nat, 1 * a * ((x + y) * 1 + z + z * x + x) = a * (x + y + z + z * x + x) := by
  intros a x y z
  ring

theorem generated_24394 : ∀ x y : Nat, 0 + x + (y + 0) + x + 80 + 33 + 51 = x + y + x + (80 + (33 + 51)) := by
  intros x y
  ring

theorem generated_24395 : ∀ x : Nat, 1 * 1 * x * x = 0 + 1 * (x * (x * 1)) := by
  intros x
  ring

theorem generated_24396 : ∀ x y : Nat, x + y * 1 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_24397 : ∀ x y z a : Nat, x + (0 + y) + z + a = x + y + (0 + z + 0) + a := by
  intros x y z a
  ring

theorem generated_24398 : ∀ x y a : Nat, x + y + a + (0 + y) + y = x + 0 + y + a + y + y := by
  intros x y a
  ring

theorem generated_24399 : ∀ x y z : Nat, x + (0 + y) + z + z = x * 1 + y + z + z := by
  intros x y z
  ring

theorem generated_24400 : ∀ x : Nat, 1 * (1 * x + (0 + 0 * 1)) = x := by
  intros x
  ring

theorem generated_24401 : ∀ x : Nat, x + x = x + (0 + x) := by
  intros x
  ring

theorem generated_24402 : ∀ x : Nat, 1 * x + x = 0 + x + x := by
  intros x
  ring

theorem generated_24403 : ∀ x y : Nat, x + y + (0 + 57) = x + (1 * y * 1 + (5 + 14 + 38)) := by
  intros x y
  ring

theorem generated_24404 : ∀ x y a : Nat, 0 + (x + y + a * (10 + 0)) = x + (y + a * ((4 + 1 + 0) * 2)) := by
  intros x y a
  ring

theorem generated_24405 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_24406 : ∀ x y : Nat, 1 * (1 * (x * y)) = x * y := by
  intros x y
  ring

theorem generated_24407 : ∀ x y : Nat, x * (1 * y) + 1 * (1 * (28 + 23 + 22)) = x * y + 73 * 1 * (1 * 1 + 0) := by
  intros x y
  ring

theorem generated_24408 : ∀ x y : Nat, x + y = 0 + (1 * (x * (1 * 1 * 1)) + y) := by
  intros x y
  ring

theorem generated_24409 : ∀ x : Nat, x * x + x = 1 * x * x + x := by
  intros x
  ring

theorem generated_24410 : ∀ x a z : Nat, 0 + x + a + 0 + 0 + (x + z) = x + (0 + a) + 0 + (x + z) := by
  intros x a z
  ring

theorem generated_24411 : ∀ x y : Nat, 1 * (x * y + x) + (18 + 93) + x = 0 + x * y + 0 + x + (18 + 0) + (93 + x) := by
  intros x y
  ring

theorem generated_24412 : ∀ x : Nat, x + x + 1 * x + x = 0 + x + (x + x) * (0 + 1) + x := by
  intros x
  ring

theorem generated_24413 : ∀ x y : Nat, x + y = 0 + x + y := by
  intros x y
  ring

theorem generated_24414 : ∀ x y : Nat, 0 + (x * y + y + 0) + (82 + x) = x * y + y + (82 * 1 + x) := by
  intros x y
  ring

theorem generated_24415 : ∀ x y : Nat, (5 * 0 + 5 * 5 + 0) * ((x + 0 + 0) * (y + 0)) = 25 * (x * (y * 1)) := by
  intros x y
  ring

theorem generated_24416 : ∀ x y : Nat, x + (0 + y) + (1 * 24 + x) + y = x + y + (23 + 1 + x) + y := by
  intros x y
  ring

theorem generated_24417 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_24418 : ∀ x y z : Nat, 1 * (x + y) + 0 + z + 77 + x + y * (z + 0) = x + 0 + (y + 0) + z + 77 + x + y * z := by
  intros x y z
  ring

theorem generated_24419 : ∀ y x : Nat, y * (x * (y * 1)) = y * (x * y + 0) := by
  intros y x
  ring

theorem generated_24420 : ∀ x y : Nat, x + 1 * (y * 1) = (0 + x + y) * (0 + 1) := by
  intros x y
  ring

theorem generated_24421 : ∀ x y : Nat, x * 1 + y + 66 + 74 = (x + y) * 1 + 5 + (36 + 25) + 74 := by
  intros x y
  ring

theorem generated_24422 : ∀ x y z : Nat, x * 1 * ((x + y) * 1) + (z + 26 + 0 + (44 + y)) = x * (x + y) + (z + 26) + (44 + y) := by
  intros x y z
  ring

theorem generated_24423 : ∀ x y : Nat, x * y + x = x * 1 * y + x := by
  intros x y
  ring

theorem generated_24424 : ∀ y x z : Nat, y * (x * y + 0) + (z + 3) + (y + 32) = 1 * (y * x * y + z) + 3 + (y + 32) := by
  intros y x z
  ring

theorem generated_24425 : ∀ x y z : Nat, x + (y + (1 * z + (0 + 3))) = x + y + z + 3 := by
  intros x y z
  ring

theorem generated_24426 : ∀ x : Nat, x * x = x * (0 + x) := by
  intros x
  ring

theorem generated_24427 : ∀ x : Nat, 1 * (x * 1 + x) + (x + 53) = 1 * x + x + (x + 53) := by
  intros x
  ring

theorem generated_24428 : ∀ x : Nat, x * x + (x + 0 * 1 * 1) + x = 0 + (x * x + x) + x := by
  intros x
  ring

theorem generated_24429 : ∀ x y : Nat, 1 * x + (0 + (y + x)) = x + 1 * y + x := by
  intros x y
  ring

theorem generated_24430 : ∀ x y z : Nat, x + y + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_24431 : ∀ x y z a : Nat, (x + y + z) * 1 + a + (z + 96) + a = x + y + z + a + (z + 96) + a := by
  intros x y z a
  ring

theorem generated_24432 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_24433 : ∀ x y : Nat, 1 * (1 * x * y) = x * 1 * (y + (0 + 0)) := by
  intros x y
  ring

theorem generated_24434 : ∀ x y z : Nat, x + y * 1 + (0 * 1 + z * 1) = x + y + z := by
  intros x y z
  ring

theorem generated_24435 : ∀ x y : Nat, x + y = 0 + (0 + x + y) := by
  intros x y
  ring

theorem generated_24436 : ∀ x y : Nat, (0 + x * 1 + 0) * y + y = (x + 0) * y + y := by
  intros x y
  ring

theorem generated_24437 : ∀ x y b : Nat, 1 * (32 + 3) * ((x + 0) * y) + b = 35 * (0 + x * (1 * y)) + b := by
  intros x y b
  ring

theorem generated_24438 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_24439 : ∀ z x y : Nat, z * (x * y) = z * ((x + 0) * y) := by
  intros z x y
  ring

theorem generated_24440 : ∀ x b y z : Nat, (x + b) * (1 * (x * y + z) + y) = (x + (0 + b)) * (0 + (x * (0 + y * 1) + z + y)) := by
  intros x b y z
  ring

theorem generated_24441 : ∀ x a : Nat, x + 88 + a = x + 0 + 88 + a := by
  intros x a
  ring

theorem generated_24442 : ∀ x y : Nat, (0 + (x + 1 * 0) * y) * 1 + 55 * 1 = (x + 0) * 1 * y + 55 := by
  intros x y
  ring

theorem generated_24443 : ∀ x : Nat, x * 1 + 0 = 0 + x + 0 + 0 := by
  intros x
  ring

theorem generated_24444 : ∀ x : Nat, x + 1 * (x + 0) + 86 * 1 = x + x + 0 * 1 * 1 + 86 := by
  intros x
  ring

theorem generated_24445 : ∀ x : Nat, (0 + x * 1) * 1 = 0 + x := by
  intros x
  ring

theorem generated_24446 : ∀ x : Nat, x + (0 + x) + 0 + x + 1 * 80 = 1 * 1 * 1 * 1 * x + x + x + 80 := by
  intros x
  ring

theorem generated_24447 : ∀ x y : Nat, (36 + 54) * (1 * (1 * (x + y * 1 + 0))) = 90 * (0 + (x + y * 1 + 0)) := by
  intros x y
  ring

theorem generated_24448 : ∀ y x : Nat, 1 * (y * (x * (y * 1))) + (35 + 14) = y * (x * (0 + y)) + 49 := by
  intros y x
  ring

theorem generated_24449 : ∀ x : Nat, (x + x) * (x * x + x) = (x + x) * (x * x + 1 * x) := by
  intros x
  ring

theorem generated_24450 : ∀ x y z : Nat, x + y + z + (y + y) + z = x + y + z + (y + y) + z := by
  intros x y z
  ring

theorem generated_24451 : ∀ x y : Nat, x + y + (60 + x) + 56 = x + y + (6 * 10 + x) + 0 + 56 := by
  intros x y
  ring

theorem generated_24452 : ∀ x y : Nat, x * y * 1 + x + (36 + 39 + x) = x * 1 * y + x + (75 + x) := by
  intros x y
  ring

theorem generated_24453 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_24454 : ∀ x y : Nat, x * y * x = x * y * x := by
  intros x y
  ring

theorem generated_24455 : ∀ x y a : Nat, x * y + y + a + 0 + x = x * y + (y + a) + x := by
  intros x y a
  ring

theorem generated_24456 : ∀ x y : Nat, (0 + (x * 1 + (y + 0)) * 1) * 1 = x * 1 + 0 + y := by
  intros x y
  ring

theorem generated_24457 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_24458 : ∀ x : Nat, x + (x + x) + x = 1 * ((x + x + x) * 1) + x := by
  intros x
  ring

theorem generated_24459 : ∀ x : Nat, x + 1 * (1 + 40) = 1 * (1 * x + 41) := by
  intros x
  ring

theorem generated_24460 : ∀ x y z : Nat, 1 * x + y + z + y = 0 + (x + y) + z + 0 + y := by
  intros x y z
  ring

theorem generated_24461 : ∀ x y : Nat, x * (y * 1) * 1 + x = x * 1 * (1 * y + 0) + x := by
  intros x y
  ring

theorem generated_24462 : ∀ x y z : Nat, x * y + z + 52 + x = x * y + z + 52 + x := by
  intros x y z
  ring

theorem generated_24463 : ∀ x y : Nat, 1 * (x * y + y) = x * (y * 1) + y := by
  intros x y
  ring

theorem generated_24464 : ∀ x y z : Nat, x * 1 + 1 * (y + (0 + z + 0) * 1) = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_24465 : ∀ x y : Nat, (0 + x) * y = x * (0 + 0 + y) := by
  intros x y
  ring

theorem generated_24466 : ∀ y x z : Nat, (y + x) * (x + (0 + 0 * 1) + y + (z + 0)) = (y + x) * (x + y + 0 + z) := by
  intros y x z
  ring

theorem generated_24467 : ∀ x : Nat, x + (x + x) = (1 * 1 * x + (x + x)) * 1 := by
  intros x
  ring

theorem generated_24468 : ∀ x y z : Nat, 1 * (1 * x + y * 1) + 0 + z + y = 1 * 0 + x * 1 + y + z + y := by
  intros x y z
  ring

theorem generated_24469 : ∀ x : Nat, x + 0 + (x + 87) = x + (x + 87) := by
  intros x
  ring

theorem generated_24470 : ∀ x y : Nat, x * y + y = x * y * 1 + y := by
  intros x y
  ring

theorem generated_24471 : ∀ x y : Nat, x * (1 * (1 * 1) * y) = (0 + (x + 0)) * y + 0 := by
  intros x y
  ring

theorem generated_24472 : ∀ x : Nat, x + 1 * 2 * 12 = x + 24 := by
  intros x
  ring

theorem generated_24473 : ∀ x y : Nat, 1 * (1 * x) + y * 1 = x + 1 * y := by
  intros x y
  ring

theorem generated_24474 : ∀ x : Nat, 1 * x = x * (0 + 1) := by
  intros x
  ring

theorem generated_24475 : ∀ x y z : Nat, 1 * ((x + y) * 1 + z) = x + y + z * 1 := by
  intros x y z
  ring

theorem generated_24476 : ∀ x y z : Nat, (x + 0) * y + (65 + z) + x = 1 * (x * (y + 0)) + (52 + (13 + z)) + x := by
  intros x y z
  ring

theorem generated_24477 : ∀ x y : Nat, x * y + (67 + 70) * 1 = x * y + (67 + 70) := by
  intros x y
  ring

theorem generated_24478 : ∀ x : Nat, x + 16 = x + 16 := by
  intros x
  ring

theorem generated_24479 : ∀ x y : Nat, (0 + x) * y + (0 + y) + y = (0 + x) * y + y + y := by
  intros x y
  ring

theorem generated_24480 : ∀ x y : Nat, x * 1 + (y * 1 + 0) * 1 + 83 = x + y + 83 := by
  intros x y
  ring

theorem generated_24481 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_24482 : ∀ x : Nat, (x + 0) * x + (x + 50) = x * x + x + 0 + 25 * 2 := by
  intros x
  ring

theorem generated_24483 : ∀ x y : Nat, 43 * (x + y) + y = (12 + 31) * (0 + (x + y)) + y := by
  intros x y
  ring

theorem generated_24484 : ∀ x : Nat, 1 * x * 1 = x := by
  intros x
  ring

theorem generated_24485 : ∀ x y z : Nat, x * (y * 1 + 0) + z + 77 + y = x * y + z + (0 + 77) + y := by
  intros x y z
  ring

theorem generated_24486 : ∀ x y z : Nat, x + y + 1 * z + 76 + (x + y) = (x + y) * 1 + (0 + 1 * 0 + z) + 76 + (x + y) := by
  intros x y z
  ring

theorem generated_24487 : ∀ x y : Nat, x * (0 + 0 + (0 + y)) = x * (0 + (0 + y)) := by
  intros x y
  ring

theorem generated_24488 : ∀ x z y : Nat, (1 + 0) * (1 * x) + z + y + 80 = 0 + (x + 0 + z) + y * 1 + 80 := by
  intros x z y
  ring

theorem generated_24489 : ∀ a x : Nat, 0 + (a + 84) * 1 * x = (a + 84) * (1 * 0 + x + 0) := by
  intros a x
  ring

theorem generated_24490 : ∀ x : Nat, x * 1 + 0 = 0 + x * 1 := by
  intros x
  ring

theorem generated_24491 : ∀ x y : Nat, 0 + (x + 0) * 1 + y = x + y := by
  intros x y
  ring

theorem generated_24492 : ∀ x y z : Nat, x + y + z + z = 1 * (x + (y + 0) * 1) + z + z := by
  intros x y z
  ring

theorem generated_24493 : ∀ x y z : Nat, x * (1 * y * 1) + z + y = 1 * (1 * (x * 1)) * y + 0 + z + y := by
  intros x y z
  ring

theorem generated_24494 : ∀ x y z : Nat, 1 * (x * 1) + y + 0 + 0 + z = (x + y) * 1 + z := by
  intros x y z
  ring

theorem generated_24495 : ∀ x y z : Nat, x + 0 + y + z + x + 58 + y = x + (1 * y + (z + x)) * 1 + 58 + y := by
  intros x y z
  ring

theorem generated_24496 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_24497 : ∀ x y a : Nat, 1 * (x + y) + y + a = x + y + (y + a) := by
  intros x y a
  ring

theorem generated_24498 : ∀ x : Nat, x + 0 * 1 + 1 * x = (0 + 1) * x + 0 + x := by
  intros x
  ring

theorem generated_24499 : ∀ x : Nat, x * 1 = x * (1 * 1) := by
  intros x
  ring

theorem generated_24500 : ∀ x y : Nat, 0 + (x * y + (x + y)) = 1 * (x + 0) * y * 1 + 0 + (x + (0 + y)) := by
  intros x y
  ring
