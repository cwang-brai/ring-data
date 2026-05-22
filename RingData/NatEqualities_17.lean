import Mathlib

theorem generated_8001 : ∀ x : Nat, 1 * x + (x + 0) = x + 0 + (x + 0) := by
  intros x
  ring

theorem generated_8002 : ∀ x y : Nat, x * y + (0 + 0) + x = 1 * 1 * (x * y) + x := by
  intros x y
  ring

theorem generated_8003 : ∀ x : Nat, x + 2 = 0 * 1 + (x + 2) := by
  intros x
  ring

theorem generated_8004 : ∀ x y : Nat, x + y = 1 * (0 + x + y) := by
  intros x y
  ring

theorem generated_8005 : ∀ x y a : Nat, (0 + x) * y + (a + x) = x * (0 + (0 + y * 1)) + (0 + 0 + a) + x := by
  intros x y a
  ring

theorem generated_8006 : ∀ x : Nat, x + x + 0 = 0 + (x + (0 + x)) := by
  intros x
  ring

theorem generated_8007 : ∀ x y a : Nat, x + 1 * (1 * y) + (5 + 13) + x + a = 1 * (1 * x) + y + (18 + x) + a := by
  intros x y a
  ring

theorem generated_8008 : ∀ x y : Nat, (10 + 20) * (1 * (1 * (x * 1) + y)) = 30 * ((x + y) * 1) := by
  intros x y
  ring

theorem generated_8009 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_8010 : ∀ x y : Nat, x * (x + (y + 0) + y) = x * (x + (0 + (y + y))) := by
  intros x y
  ring

theorem generated_8011 : ∀ x y : Nat, (x + (y + 0)) * 1 + 27 = x + 1 * y + 0 + (21 + 6) := by
  intros x y
  ring

theorem generated_8012 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_8013 : ∀ x : Nat, x * x + (1 * 0 + (x + 13)) = 1 * (0 + x * (x + 0)) + x + 13 := by
  intros x
  ring

theorem generated_8014 : ∀ x y z a : Nat, x + (0 + y) + z + a = (0 + 1) * x + (0 * 1 + 1) * (y + z) + a := by
  intros x y z a
  ring

theorem generated_8015 : ∀ x y : Nat, 0 + x + y = x + y := by
  intros x y
  ring

theorem generated_8016 : ∀ x y z : Nat, x * 1 + (1 * y + (z + (1 + 21))) = 0 + (x + y) + z + 22 := by
  intros x y z
  ring

theorem generated_8017 : ∀ x y z : Nat, x + y + z + (66 + 32) + (0 + 0) = (x + (0 + y) + z) * 1 + 98 := by
  intros x y z
  ring

theorem generated_8018 : ∀ x : Nat, x + x + 1 * x = 1 * (x * (1 * (1 + 0))) + x + x + 0 := by
  intros x
  ring

theorem generated_8019 : ∀ x y z a b : Nat, x + y + z + a + a + (y + b) = 1 * (0 + x + (y + z) + a + a) + (y + b) := by
  intros x y z a b
  ring

theorem generated_8020 : ∀ x y z : Nat, 0 + (1 * (x + y + z + z) + x + 0) + y = 1 * (x + (y + z) + (z + x) + y) := by
  intros x y z
  ring

theorem generated_8021 : ∀ x : Nat, 1 * (x + 0) + (19 + 10) + x + x = x + (11 + 18) + x + x := by
  intros x
  ring

theorem generated_8022 : ∀ x y z : Nat, 1 * (x * 1) + y + (z + 87 + 93) = 0 + x + y + z + (17 + 70) + 93 := by
  intros x y z
  ring

theorem generated_8023 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_8024 : ∀ x y z : Nat, x + 0 + y + z + (0 + x) = 0 + (0 + x + y + (z + x)) + 0 := by
  intros x y z
  ring

theorem generated_8025 : ∀ x y : Nat, 1 * (x * (1 * y)) + 0 = x * (0 + y) * 1 := by
  intros x y
  ring

theorem generated_8026 : ∀ x y : Nat, x * y * 1 + 1 * (x + x) + (y + y) = x * y + (x + 1 * (x + 0) * 1) + (y + y) := by
  intros x y
  ring

theorem generated_8027 : ∀ x y : Nat, x * (0 + y) + 24 = x * (y + 0) + 24 := by
  intros x y
  ring

theorem generated_8028 : ∀ x y : Nat, x * (x + (y + (x + y + x))) = x * (x + ((0 + 1 * y) * 1 * 1 + (x + y)) + x) := by
  intros x y
  ring

theorem generated_8029 : ∀ x : Nat, 10 * x * x + (7 + 41 + x) + x + 96 = (9 + 1) * (x * x) + (48 + x) + x + 96 := by
  intros x
  ring

theorem generated_8030 : ∀ x : Nat, x * x + 94 = x * x + 0 + 94 := by
  intros x
  ring

theorem generated_8031 : ∀ x y : Nat, (x + y + x) * 1 + y + x + y * (12 + 7 + 34) = 1 * (x + (y + x) + y) + (x + y * 53) := by
  intros x y
  ring

theorem generated_8032 : ∀ x y : Nat, x + y + 0 = x + 0 + y := by
  intros x y
  ring

theorem generated_8033 : ∀ x y z : Nat, 0 + (x + y) + z + (y + 47) + 6 = 0 + (x + 0 + y) + z + (y + 47) + 6 := by
  intros x y z
  ring

theorem generated_8034 : ∀ x b : Nat, x * x + (64 + b) = 1 * ((0 + (0 + x)) * (1 * x)) + 64 + b := by
  intros x b
  ring

theorem generated_8035 : ∀ x y z : Nat, (x + 0 * (1 * 1) + y) * 1 + (z + 35) = x + y + (1 * z + 1 * 35) := by
  intros x y z
  ring

theorem generated_8036 : ∀ y x z : Nat, y * (0 + (x + 0 + y) + (50 + z)) = y * ((0 + x + y) * 1 * 1 + (50 + z)) := by
  intros y x z
  ring

theorem generated_8037 : ∀ x y : Nat, x * y + 4 + 95 = (0 + 0 + 1) * (x * y) + 99 := by
  intros x y
  ring

theorem generated_8038 : ∀ x y : Nat, x * (x + y) = x * (x + y) := by
  intros x y
  ring

theorem generated_8039 : ∀ x : Nat, x * 1 + x + (27 + x) = 1 * (x + x) + (27 + x) := by
  intros x
  ring

theorem generated_8040 : ∀ z x y : Nat, z * (0 + (x + y)) = (0 + (z + 0)) * (x * 1 + y) := by
  intros z x y
  ring

theorem generated_8041 : ∀ x y : Nat, x + (y + x) = 0 + 1 * x + y + x := by
  intros x y
  ring

theorem generated_8042 : ∀ x y z : Nat, x + (y + z) + (y + y) = x + y + z + (y + y) := by
  intros x y z
  ring

theorem generated_8043 : ∀ x y : Nat, x * (0 + y + 0) + 67 + y = x * (0 + (0 + y) + 0) + 67 + y := by
  intros x y
  ring

theorem generated_8044 : ∀ x y : Nat, x + y + x = x + y * (1 * 1) + x := by
  intros x y
  ring

theorem generated_8045 : ∀ x z : Nat, 1 * x + z + z + (41 + 58) = 0 + (1 * x + z + z) + 99 := by
  intros x z
  ring

theorem generated_8046 : ∀ x y : Nat, 91 * (x * 1 + y * 1 + 8) = 91 * (1 * (x + y + 0) + 8) := by
  intros x y
  ring

theorem generated_8047 : ∀ x y a : Nat, x * y + a + (42 + 4) + 0 + (94 + y) + y = (x + 0 + 0) * y + a + 46 + 94 + y + y := by
  intros x y a
  ring

theorem generated_8048 : ∀ x y z : Nat, x + 1 * (y + z) = 0 * 1 + x + (y + z) := by
  intros x y z
  ring

theorem generated_8049 : ∀ x y : Nat, 0 * 1 + x + y = (1 * x + 1 * y) * 1 := by
  intros x y
  ring

theorem generated_8050 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_8051 : ∀ x : Nat, x + 65 = x + (61 + 4) := by
  intros x
  ring

theorem generated_8052 : ∀ x y z : Nat, x * y + (x + z) + 82 = x * y + (0 + x + z + 82) := by
  intros x y z
  ring

theorem generated_8053 : ∀ x : Nat, x * (x * 1) + (0 + (x + x)) + x + x = (0 + x) * x + 0 + (0 + x + (0 + x) + x) + x := by
  intros x
  ring

theorem generated_8054 : ∀ x y : Nat, 1 * (0 + (x + 1 * y)) + 29 = 0 + x + 0 + y * 1 + 29 := by
  intros x y
  ring

theorem generated_8055 : ∀ x y z : Nat, x * y + (y + z) = x * y + (y + z) := by
  intros x y z
  ring

theorem generated_8056 : ∀ x y : Nat, (x + 0) * y + (77 + 50) = x * 1 * y + (77 + 50 * 1) := by
  intros x y
  ring

theorem generated_8057 : ∀ x : Nat, x + 41 = x * 1 + 41 := by
  intros x
  ring

theorem generated_8058 : ∀ x y z a : Nat, 0 + 1 * (x + 1 * y + z) + (a + 1 * 58) = x + 0 + y + z + a + (9 + 49) := by
  intros x y z a
  ring

theorem generated_8059 : ∀ z x : Nat, z * ((0 + 1) * (0 + x) * 1) = z * (1 * (1 * x) + 0 * x) := by
  intros z x
  ring

theorem generated_8060 : ∀ x : Nat, x * x + 0 + x + (x + x) + x = x * x + (0 + x) + (x + x) + x := by
  intros x
  ring

theorem generated_8061 : ∀ x y z : Nat, 1 * ((x * y + y) * 1 + z) = (x + 0 + 0) * y + y + z := by
  intros x y z
  ring

theorem generated_8062 : ∀ x y z : Nat, x + y + z + z + (3 + (2 + 2)) = x + y + (0 + z) + (z + 7) := by
  intros x y z
  ring

theorem generated_8063 : ∀ x y : Nat, 0 + (0 + (x + y)) + 1 * y + y + 2 = (x + y + y) * 1 + y + 2 := by
  intros x y
  ring

theorem generated_8064 : ∀ x y z : Nat, 1 * (x + y + z) + (y + x) = x + y + 0 + z + y + (0 + x) := by
  intros x y z
  ring

theorem generated_8065 : ∀ x y : Nat, 1 * (x * (1 * 1)) + 1 * 64 + y + (x + y) = x + (32 + 32 + y) + (x + y) := by
  intros x y
  ring

theorem generated_8066 : ∀ x : Nat, (x + 87) * x = (x + 87) * x := by
  intros x
  ring

theorem generated_8067 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_8068 : ∀ x y : Nat, x * (y * 1) + x = x * y + x * 1 := by
  intros x y
  ring

theorem generated_8069 : ∀ x y : Nat, 1 * x + 1 * y = x + (y + 0) := by
  intros x y
  ring

theorem generated_8070 : ∀ x : Nat, 1 * (1 * x) + x = 1 * x + x + 0 := by
  intros x
  ring

theorem generated_8071 : ∀ x z : Nat, 0 + (x * 1 + z) + 4 = x + (0 + z) + 4 := by
  intros x z
  ring

theorem generated_8072 : ∀ x y : Nat, 0 + x + y + 0 + x = x * 1 * 1 + y + x := by
  intros x y
  ring

theorem generated_8073 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_8074 : ∀ x y z : Nat, x + y + z = 1 * (0 + x) + y * 1 + z := by
  intros x y z
  ring

theorem generated_8075 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_8076 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_8077 : ∀ z x y : Nat, (5 + z) * (0 + (x + y + (y + x))) = (5 + z) * (0 + (x + 0) + 0 + y + y + x) := by
  intros z x y
  ring

theorem generated_8078 : ∀ x : Nat, 1 * (x + x) = x + x := by
  intros x
  ring

theorem generated_8079 : ∀ x y : Nat, x + (y + x) = (1 * x + y + x) * 1 := by
  intros x y
  ring

theorem generated_8080 : ∀ x y : Nat, 0 + x * y = 1 * x * y := by
  intros x y
  ring

theorem generated_8081 : ∀ x y : Nat, x * (x * y) = x * (x * 1 * (y + 0)) := by
  intros x y
  ring

theorem generated_8082 : ∀ x : Nat, 0 + (0 + x * (x + x) + 84) + 1 * 1 * 90 + x = x * (x + x * 1) + 84 + 90 + x := by
  intros x
  ring

theorem generated_8083 : ∀ x y : Nat, (0 + 1) * (x * y) + 0 = 0 + 0 + (x * y + 0) := by
  intros x y
  ring

theorem generated_8084 : ∀ x y : Nat, x * (1 * (0 * y + x * y) + y) + y = 0 + (x * (x * y) + x * y + y) := by
  intros x y
  ring

theorem generated_8085 : ∀ x y : Nat, x + 1 * y = 1 * (x + y) + 0 * (x + y) := by
  intros x y
  ring

theorem generated_8086 : ∀ x : Nat, 0 + x + x + x + x = x + x + x + x := by
  intros x
  ring

theorem generated_8087 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_8088 : ∀ x : Nat, 0 + (x + 1 * x + x) + 15 = x + (x + x) + 15 := by
  intros x
  ring

theorem generated_8089 : ∀ x y : Nat, (x * 1 + 0) * y + (x + y) = (x * (y + 0) + x + y) * 1 := by
  intros x y
  ring

theorem generated_8090 : ∀ x y : Nat, (x + 0) * y = 0 + x * y := by
  intros x y
  ring

theorem generated_8091 : ∀ x : Nat, (0 + 0 + x) * x * 1 = 1 * x * x := by
  intros x
  ring

theorem generated_8092 : ∀ x : Nat, x + (1 * (x * 1) + x) = x + x * 1 * 1 + x := by
  intros x
  ring

theorem generated_8093 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_8094 : ∀ x : Nat, x + 1 * x = 1 * (0 + x) + x := by
  intros x
  ring

theorem generated_8095 : ∀ x : Nat, (58 + 1) * (x + x) = (58 + 1) * (0 + 0 * 1 + x + x) := by
  intros x
  ring

theorem generated_8096 : ∀ x : Nat, 0 + 64 * (x + 0) = 64 * x := by
  intros x
  ring

theorem generated_8097 : ∀ z x y : Nat, z * 1 * (x * y * 1) = z * (x * (y + 0)) := by
  intros z x y
  ring

theorem generated_8098 : ∀ x : Nat, x * x = 1 * (x * 1 * x * 1) := by
  intros x
  ring

theorem generated_8099 : ∀ x y : Nat, x + y = 1 * (0 + 0) + (x * 1 + y) + 0 := by
  intros x y
  ring

theorem generated_8100 : ∀ x y z : Nat, 1 * ((0 + x) * y) + (x + z) = x * y + (x + z) := by
  intros x y z
  ring

theorem generated_8101 : ∀ x y a : Nat, x * y + y + a = 1 * (1 * x) * y + y + a := by
  intros x y a
  ring

theorem generated_8102 : ∀ x : Nat, x + x + x + x + (x + 0) + x = 1 * (x + x + x) + x + x + x := by
  intros x
  ring

theorem generated_8103 : ∀ x a : Nat, x + 0 + (x + a) = x * (0 + 1) + (x + a) := by
  intros x a
  ring

theorem generated_8104 : ∀ x : Nat, (1 * 0 + x) * (1 * 1) + (13 + 8 + 21) + x = x + 0 + 42 + x := by
  intros x
  ring

theorem generated_8105 : ∀ y x z : Nat, y * (x * (y * 1) + z) + z + (72 + 26) = y * (x * y + z) + z + 98 := by
  intros y x z
  ring

theorem generated_8106 : ∀ x y : Nat, 0 + (x + y) = x + y + 0 + 0 := by
  intros x y
  ring

theorem generated_8107 : ∀ x : Nat, x * (x + 0) + 33 = (0 + x) * (1 * x) + 33 := by
  intros x
  ring

theorem generated_8108 : ∀ x y : Nat, 1 * (0 + x + y) + y = x + y + 0 + y := by
  intros x y
  ring

theorem generated_8109 : ∀ x y : Nat, 1 * (x * y) * 1 + y = x * ((1 + 0) * y) + y := by
  intros x y
  ring

theorem generated_8110 : ∀ x y : Nat, 1 * (x * y) + y * 1 + x + 25 = 1 * (0 + (1 * (x * y + y) + x * 1) + 25) := by
  intros x y
  ring

theorem generated_8111 : ∀ b x y a : Nat, b * (x * 1 * y) + b * (1 * y * 1) + a = b * ((1 * x * y + y) * 1) + 0 + a := by
  intros b x y a
  ring

theorem generated_8112 : ∀ x y z : Nat, x + y + y + z + z = x + y + (y + (0 + z)) + z := by
  intros x y z
  ring

theorem generated_8113 : ∀ z y x : Nat, (z + y) * (x + (y + z) + y + x) = (z + y) * (1 * (0 + x + y + z + y) + x) := by
  intros z y x
  ring

theorem generated_8114 : ∀ x y : Nat, x + 1 * y = x + 1 * (y * 1) := by
  intros x y
  ring

theorem generated_8115 : ∀ x y : Nat, x + y * 1 = x * 1 + y := by
  intros x y
  ring

theorem generated_8116 : ∀ a z x : Nat, (a + z) * (0 + 1) * x + x = (a + z) * (0 + (x + 0)) + x := by
  intros a z x
  ring

theorem generated_8117 : ∀ x z : Nat, x + z + (3 + 18) = 1 * x * (1 + 0) + z + 21 := by
  intros x z
  ring

theorem generated_8118 : ∀ x y : Nat, 1 * (0 + x) + (y + x) = (x + y + 1 * x) * 1 := by
  intros x y
  ring

theorem generated_8119 : ∀ x y b : Nat, (x + 0) * y + b + 16 = 1 * x * y + b + 16 := by
  intros x y b
  ring

theorem generated_8120 : ∀ x : Nat, x * (x + 1 * x + x + 79) + (x + x) = x * (1 * x + x + x + 79 * 1) * 1 + (x + x) := by
  intros x
  ring

theorem generated_8121 : ∀ x y : Nat, x * (y + 0) = x * (1 + 0) * (0 + y) := by
  intros x y
  ring

theorem generated_8122 : ∀ x y z : Nat, x + (y + 0) + z = (x + y + (z + 0) * 1) * 1 := by
  intros x y z
  ring

theorem generated_8123 : ∀ x : Nat, x * ((0 + x) * 1 + x) * 1 + x + x = x * (x + (x + 0)) + x + x := by
  intros x
  ring

theorem generated_8124 : ∀ x y : Nat, x * y = x * (y * 1 * 1) * 1 * 1 := by
  intros x y
  ring

theorem generated_8125 : ∀ x : Nat, (x + 0) * x = (1 + 0) * 1 * 1 * x * (0 + x) := by
  intros x
  ring

theorem generated_8126 : ∀ x y z : Nat, 1 * (x + y) + z + (23 + 0 + (7 + x)) = x * 1 + 1 * y + (0 + z) + (23 + (7 + x)) := by
  intros x y z
  ring

theorem generated_8127 : ∀ x y z : Nat, x + (y + z + 3) = x + (y + z) + 3 := by
  intros x y z
  ring

theorem generated_8128 : ∀ x y : Nat, x + y + x + (88 + 79) = 0 * 1 + (x + (y + x)) + (88 + 79) := by
  intros x y
  ring

theorem generated_8129 : ∀ x : Nat, (x + 0 * 1) * ((0 + (0 + x)) * 1) + 45 = x * (1 * (x * 1) * 1) + 45 := by
  intros x
  ring

theorem generated_8130 : ∀ x : Nat, x + x + 0 + 61 = x + x + 61 := by
  intros x
  ring

theorem generated_8131 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_8132 : ∀ x : Nat, 0 + x + 100 = x + (100 + 0) := by
  intros x
  ring

theorem generated_8133 : ∀ x y z : Nat, 1 * (1 * (1 * x * (y + 0)) + z + y) + x + y = 0 + x * 1 * y + z + y + x + y := by
  intros x y z
  ring

theorem generated_8134 : ∀ x y z : Nat, x + (y + 0) + z = x + y + z := by
  intros x y z
  ring

theorem generated_8135 : ∀ x y z : Nat, x + (0 + y) + 0 + z + (9 + 82) * 57 = 0 + (x + (0 + y * 1) * 1 + (z + 0)) + 91 * 57 := by
  intros x y z
  ring

theorem generated_8136 : ∀ x : Nat, x + x + 27 = x + (x + 27) := by
  intros x
  ring

theorem generated_8137 : ∀ x : Nat, 0 + x + 0 + (x + x) = 1 * ((0 + x) * 1) + (x + x) := by
  intros x
  ring

theorem generated_8138 : ∀ y x a : Nat, y * (x + y + a) = (y + 0) * (x + y + a) := by
  intros y x a
  ring

theorem generated_8139 : ∀ x y z : Nat, 1 * (0 * 1) + x + y + z * 1 = x + (y + 0 + 0) + 0 + z := by
  intros x y z
  ring

theorem generated_8140 : ∀ x y z : Nat, 0 + 1 * (x + y) + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_8141 : ∀ x y z : Nat, 0 + (x * 1 + y + z) + (7 + 15) = x + (0 + (y + z) + (6 + 16)) := by
  intros x y z
  ring

theorem generated_8142 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_8143 : ∀ x y : Nat, x * (0 + 0 * 1 + y) = x * y := by
  intros x y
  ring

theorem generated_8144 : ∀ x : Nat, 0 + x * 1 + (x + x) = x * (1 * 1) * 1 + (x + x) := by
  intros x
  ring

theorem generated_8145 : ∀ x z : Nat, 1 * 1 * (x + x) + z + (52 + z) = 0 + (x + x + z) + (3 + 49 + z) := by
  intros x z
  ring

theorem generated_8146 : ∀ x : Nat, ((x * x + 0) * 1 + (x + x)) * 1 = (x + 0) * x + (x + x * 1) := by
  intros x
  ring

theorem generated_8147 : ∀ a x y : Nat, 1 * (a * (0 + x + (y + 36))) + y = a * (x + y + 36) + y := by
  intros a x y
  ring

theorem generated_8148 : ∀ x y : Nat, (x * 1 + 0) * y + y = (0 + 1 * (x * y)) * 1 + y := by
  intros x y
  ring

theorem generated_8149 : ∀ x y a : Nat, (x + y) * 1 + a + a = (x + (y + 0)) * (1 * 1 + 0) * 1 + a + a := by
  intros x y a
  ring

theorem generated_8150 : ∀ x y : Nat, x + y = x * (1 + 0) + y := by
  intros x y
  ring

theorem generated_8151 : ∀ x : Nat, x * x = x * (0 + x) := by
  intros x
  ring

theorem generated_8152 : ∀ x a : Nat, 0 + x + (88 + a) = 1 * x + (88 + a) := by
  intros x a
  ring

theorem generated_8153 : ∀ x : Nat, x * x = x * x * 1 := by
  intros x
  ring

theorem generated_8154 : ∀ z x b : Nat, z * (1 * (x + 0 + 0) + b + 99) = z * (1 * (0 + x) + b + 99) := by
  intros z x b
  ring

theorem generated_8155 : ∀ x a : Nat, x + (0 + (48 + 1 + (1 + 1))) + a = 1 * x + 51 + a := by
  intros x a
  ring

theorem generated_8156 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_8157 : ∀ x y : Nat, (x + (y + 0) * 1 + x + (x + x)) * 1 = x * 1 + y * 1 + x + x + x := by
  intros x y
  ring

theorem generated_8158 : ∀ x y : Nat, 43 * 1 * (0 + (x + y)) = 43 * (x + y + 1 * 0) := by
  intros x y
  ring

theorem generated_8159 : ∀ x : Nat, x * (0 + (x + 0)) = x * x := by
  intros x
  ring

theorem generated_8160 : ∀ x y : Nat, x * (1 * 1) + (y + y * (x * 1)) + y = x + (y + y * x + y) := by
  intros x y
  ring

theorem generated_8161 : ∀ x : Nat, x * x + x + 36 = 1 * x * x + (x + (15 + 21)) := by
  intros x
  ring

theorem generated_8162 : ∀ x y : Nat, (0 + x) * y + 0 + 97 + 79 + (y + x) = (1 * (x * (y * 1)) + 97 + 79) * 1 + (y + x) := by
  intros x y
  ring

theorem generated_8163 : ∀ x y : Nat, x * 1 * y * 1 * 1 + y = (0 + x) * (y + 0) + y := by
  intros x y
  ring

theorem generated_8164 : ∀ z x y : Nat, z * (x + y) = z * (x + (0 * (1 * 1) + (y + 0))) := by
  intros z x y
  ring

theorem generated_8165 : ∀ x : Nat, 1 * x + x + 1 = x + (0 + x) + 1 := by
  intros x
  ring

theorem generated_8166 : ∀ x y : Nat, x * y = x * (0 + y + 0) := by
  intros x y
  ring

theorem generated_8167 : ∀ x y : Nat, 0 + (x + (21 + 36) + (23 + (0 + y))) + 0 = x + 57 + (23 + y) := by
  intros x y
  ring

theorem generated_8168 : ∀ x y z : Nat, x * (1 + 0) + y + z = 1 * (x * 1 + 1 * 0) + (y + z) := by
  intros x y z
  ring

theorem generated_8169 : ∀ x : Nat, x + 23 + x = 0 * (1 + 0) + x + 23 + x := by
  intros x
  ring

theorem generated_8170 : ∀ x y z : Nat, x + y + (0 + 1 * (1 * z)) + (50 + y) + 66 + y = x + y + z + (50 + (y + 0)) + 66 + y := by
  intros x y z
  ring

theorem generated_8171 : ∀ x y : Nat, x + 0 + 0 + y + y = x + y + y := by
  intros x y
  ring

theorem generated_8172 : ∀ x : Nat, 1 * 0 + x + x + x + 81 = x + x + x + 0 + (75 + 6) := by
  intros x
  ring

theorem generated_8173 : ∀ x y : Nat, x + (y + 0) = x + y := by
  intros x y
  ring

theorem generated_8174 : ∀ x : Nat, 0 + (1 * x + x * 1 + x) = x + x + x := by
  intros x
  ring

theorem generated_8175 : ∀ x y : Nat, (89 + 0) * (x + y) + 0 + (40 + x) = 0 + 89 * (x + y) + (40 + x) := by
  intros x y
  ring

theorem generated_8176 : ∀ x y : Nat, 0 + (x + (y + 35)) = x + y + 35 := by
  intros x y
  ring

theorem generated_8177 : ∀ x y : Nat, x * (x * y + x) = x * (1 * (x * (1 + 0)) * 1 * y + 0 + x) := by
  intros x y
  ring

theorem generated_8178 : ∀ x y z : Nat, 1 * (1 * (x * y)) + y + z = x * y + y + z := by
  intros x y z
  ring

theorem generated_8179 : ∀ x : Nat, x + x + (22 + 26) + x = x + x + 12 * 4 + x := by
  intros x
  ring

theorem generated_8180 : ∀ x : Nat, 1 * (x * x) + 23 + x = x * x + (0 + (23 + x)) := by
  intros x
  ring

theorem generated_8181 : ∀ x y : Nat, x * (x + y) = x * ((x + y + 0) * 1) := by
  intros x y
  ring

theorem generated_8182 : ∀ x y : Nat, (x + 29) * (x * ((0 + 1) * y)) + x = (x + 29) * ((x * y + 0) * 1) + x := by
  intros x y
  ring

theorem generated_8183 : ∀ x y z : Nat, x * (y + 0) + 97 + z = x * (1 * 1) * (0 + y) * (0 + 1) + 97 + z := by
  intros x y z
  ring

theorem generated_8184 : ∀ x : Nat, x + x + 0 + (0 + 2) = 0 + (x + (0 + 0 + 0) + x) + 2 := by
  intros x
  ring

theorem generated_8185 : ∀ x y : Nat, 0 + (0 + (x + (0 + y))) + y + x + 1 + 27 + x = x + 1 * y + (y + x) + 1 + 27 + x := by
  intros x y
  ring

theorem generated_8186 : ∀ x : Nat, 29 * x = 29 * 1 * 1 * (0 + (0 + x)) := by
  intros x
  ring

theorem generated_8187 : ∀ x y : Nat, x * (0 + y) = 1 * x * (y + 0) := by
  intros x y
  ring

theorem generated_8188 : ∀ x y z : Nat, x + 1 * y + z + 90 = x + (y + z) + 90 := by
  intros x y z
  ring

theorem generated_8189 : ∀ x a y : Nat, x * 1 + 0 + 0 + a + y = (x + (0 + a)) * 1 + 0 + y := by
  intros x a y
  ring

theorem generated_8190 : ∀ x y : Nat, 1 * (x + 0 + y + 13 + y) = (x * 1 + y + 0 + (3 + 10)) * 1 + y := by
  intros x y
  ring

theorem generated_8191 : ∀ x y z : Nat, (0 + x + y) * 1 + z + y = 0 + (x + y + z + y) := by
  intros x y z
  ring

theorem generated_8192 : ∀ x y : Nat, 1 * x + 1 * y = x + y := by
  intros x y
  ring

theorem generated_8193 : ∀ x : Nat, 1 * x = 1 * x := by
  intros x
  ring

theorem generated_8194 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_8195 : ∀ x y z : Nat, x + (y + z + y) = (0 + (1 * (x + y) + z) + 1 * y) * 1 := by
  intros x y z
  ring

theorem generated_8196 : ∀ z x y : Nat, (z + 90) * (x + y + (z + z)) = (z + 90) * (x + (y + z) + z) := by
  intros z x y
  ring

theorem generated_8197 : ∀ x y z a : Nat, x * (x + 0 + y + z + 0) + a = x * (x + (y + (0 + z) * 1)) + a := by
  intros x y z a
  ring

theorem generated_8198 : ∀ x y z : Nat, x + y + (z + 0) = x + y + z := by
  intros x y z
  ring

theorem generated_8199 : ∀ x : Nat, x + x + 54 = x + x + 54 := by
  intros x
  ring

theorem generated_8200 : ∀ x y : Nat, x * y + y = x * y + y := by
  intros x y
  ring

theorem generated_8201 : ∀ x y z : Nat, 0 + x + (0 + y) + 0 + z = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_8202 : ∀ x y : Nat, x + (y + 45) = x + (0 + y) + 45 := by
  intros x y
  ring

theorem generated_8203 : ∀ x y z b : Nat, (x + y * 1 + z) * (1 * 1 * 1) + b = x + (1 * y + (0 + z) + b) := by
  intros x y z b
  ring

theorem generated_8204 : ∀ x y : Nat, x + (y + 0) = 0 + x + y := by
  intros x y
  ring

theorem generated_8205 : ∀ x : Nat, x + (0 + x) + 0 = 1 * x + (0 + 1 + 0) * x := by
  intros x
  ring

theorem generated_8206 : ∀ x y : Nat, x + y + (x + (x + 0)) = x + y + x + x := by
  intros x y
  ring

theorem generated_8207 : ∀ x y : Nat, x + (y + 0) = x + 0 + y + 0 := by
  intros x y
  ring

theorem generated_8208 : ∀ x y z : Nat, x + y + 0 + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_8209 : ∀ x y : Nat, 1 * x + (y + 0) = x + y + 0 + 0 + 0 := by
  intros x y
  ring

theorem generated_8210 : ∀ x : Nat, 0 + x + (99 + 39) = x * (1 * (0 + 1)) + (99 + 39) := by
  intros x
  ring

theorem generated_8211 : ∀ x y : Nat, 0 + x + (y + x) = x + (0 + (y + 0)) + x := by
  intros x y
  ring

theorem generated_8212 : ∀ x y z : Nat, 0 + (x + (y + z) + (0 + x + 0)) = 0 + (x + y + z) + x := by
  intros x y z
  ring

theorem generated_8213 : ∀ x : Nat, x * x + 0 = x * x + 0 := by
  intros x
  ring

theorem generated_8214 : ∀ x y a : Nat, (x + 0) * (y * 1) + 70 + a = 0 + x * 1 * y + 70 + a := by
  intros x y a
  ring

theorem generated_8215 : ∀ x y z : Nat, x * y + z + x = 0 + (0 + x) * y * 1 + z + x := by
  intros x y z
  ring

theorem generated_8216 : ∀ x y : Nat, x + y * 1 = 1 * x + y := by
  intros x y
  ring

theorem generated_8217 : ∀ x y z : Nat, 1 * (x + (y + z) * 1) = 0 + x + (y + 1 * z) := by
  intros x y z
  ring

theorem generated_8218 : ∀ x y b : Nat, x + y + (b + 0) = x + (y * 1 + 0) + b := by
  intros x y b
  ring

theorem generated_8219 : ∀ x y : Nat, 69 * (0 * (x + (0 + y)) + x * (x + 0 + y)) = 23 * 3 * (x * (1 * x + y)) := by
  intros x y
  ring

theorem generated_8220 : ∀ x : Nat, (47 + x) * (x * (x * (0 + (0 + 1))) + (0 + x + 10)) = (47 + x) * (x * x + x + (8 + 2)) := by
  intros x
  ring

theorem generated_8221 : ∀ z x y : Nat, 0 + z * (x + y) + z = z * (x + y * (1 * 1)) + (0 + z) := by
  intros z x y
  ring

theorem generated_8222 : ∀ x y : Nat, x + 0 + 0 + y = x + y := by
  intros x y
  ring

theorem generated_8223 : ∀ x y b : Nat, x + 1 * y + (1 * (0 + b) + 9) = x + y + (b + (0 + 3 * 3)) := by
  intros x y b
  ring

theorem generated_8224 : ∀ a y x : Nat, a * y * (0 + 0 + x + 0 + 0) = (a + 0) * y * (x + 0 + 0) := by
  intros a y x
  ring

theorem generated_8225 : ∀ x : Nat, x + 0 + x = 1 * (x + x * 1 * 1) := by
  intros x
  ring

theorem generated_8226 : ∀ x : Nat, 0 + x * 1 = 0 + x * 1 * (1 * 1) := by
  intros x
  ring

theorem generated_8227 : ∀ x : Nat, x + (0 + x) = x + x + 0 := by
  intros x
  ring

theorem generated_8228 : ∀ x : Nat, x + 22 = 0 + (x + 22 + 0) := by
  intros x
  ring

theorem generated_8229 : ∀ x y : Nat, 0 + (x + (0 + y)) + x = x + y + x + 0 := by
  intros x y
  ring

theorem generated_8230 : ∀ x : Nat, (22 + 7 + 56) * x + x + 84 + x = (66 + (10 + 9)) * (1 * x * 1) + x + 84 + x := by
  intros x
  ring

theorem generated_8231 : ∀ x : Nat, (x + x + 78) * 1 + x = x + (x + 78 * 1 + x) := by
  intros x
  ring

theorem generated_8232 : ∀ x y z : Nat, x + (y + 0) + z + x + y + 0 + y = 1 * ((x + y) * 1 + z) + x + y + y := by
  intros x y z
  ring

theorem generated_8233 : ∀ x y : Nat, 4 * 8 * (x + y + 65) + y = (1 + 3) * 8 * (x + (y + 65)) + y := by
  intros x y
  ring

theorem generated_8234 : ∀ x b : Nat, x * 1 + 1 * 0 + b = x + b := by
  intros x b
  ring

theorem generated_8235 : ∀ x y z : Nat, x + (y * 1 + z) + x + z = 0 + (1 * x * 1 + 1 * y) * 1 + z + x + z := by
  intros x y z
  ring

theorem generated_8236 : ∀ x y : Nat, x + 0 + 0 + x + x + y + y + y + 39 = x + x + (x + y) + y + y + 39 := by
  intros x y
  ring

theorem generated_8237 : ∀ x : Nat, 0 + 1 * (1 * (x * x) + 90) + 74 = x * x + (90 + 0 + (11 + 63)) := by
  intros x
  ring

theorem generated_8238 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_8239 : ∀ x y z : Nat, 1 * (x + y) + 93 + z + y = 0 + (x + y + 93) + z + y := by
  intros x y z
  ring

theorem generated_8240 : ∀ x y : Nat, x * (1 * y) * 1 + y = 1 * (1 * (x * y)) + y := by
  intros x y
  ring

theorem generated_8241 : ∀ x y z : Nat, x + (y + z) + x + y = 0 + x + y + z + (0 + x) + y := by
  intros x y z
  ring

theorem generated_8242 : ∀ x y : Nat, x + (0 + 0) + y = x + y := by
  intros x y
  ring

theorem generated_8243 : ∀ x y a z : Nat, x * (1 * (y * 1)) + (a + (z + y)) = x * 1 * (y + 0) + 0 + a + (z + y + 0) := by
  intros x y a z
  ring

theorem generated_8244 : ∀ x y z : Nat, 1 * (x * y) + z = x * y + z := by
  intros x y z
  ring

theorem generated_8245 : ∀ x y : Nat, x + y = (x + y) * 1 := by
  intros x y
  ring

theorem generated_8246 : ∀ x : Nat, x + 78 = 1 * (x + 0) + 78 := by
  intros x
  ring

theorem generated_8247 : ∀ x y : Nat, x + y + 63 + 5 = 0 + x + 0 + y + (48 + 15) + (3 + 2) := by
  intros x y
  ring

theorem generated_8248 : ∀ x : Nat, x + x + x + (0 + (x + 0)) + x = x + (x + x + x) + x := by
  intros x
  ring

theorem generated_8249 : ∀ x : Nat, 0 + 0 + x + (12 + 68) + 81 = x + 80 + 81 * 1 := by
  intros x
  ring

theorem generated_8250 : ∀ x y : Nat, x + y + 85 * 97 = x + y + 85 * 97 := by
  intros x y
  ring

theorem generated_8251 : ∀ x y : Nat, (x + y + (2 * (0 + 2) + y)) * 1 = 1 * (0 + (0 + x)) + 1 * (0 + y) + (4 + y) := by
  intros x y
  ring

theorem generated_8252 : ∀ x y : Nat, x * y + (y + x) + 1 * (11 + 5) = x * y * 1 + y + x + (1 + 15) := by
  intros x y
  ring

theorem generated_8253 : ∀ x y : Nat, x * y + x + x = (0 + 1 * x) * y + x + x := by
  intros x y
  ring

theorem generated_8254 : ∀ x y : Nat, x * y + y + 23 + y + (x + 0) = 0 + (x * y + (0 + y) + 23) + y + x := by
  intros x y
  ring

theorem generated_8255 : ∀ x : Nat, 1 * 0 + (1 * x + x) = x + 1 * (0 + x) := by
  intros x
  ring

theorem generated_8256 : ∀ x y : Nat, x + y + 1 * (31 + 31) = x + (y + 1 * 62) := by
  intros x y
  ring

theorem generated_8257 : ∀ x y z : Nat, x + y + (z + 0) = 1 * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_8258 : ∀ x y : Nat, (1 * x + 0) * y * 1 + (96 + y) = 1 * x * 1 * y + (88 + 8 + y) := by
  intros x y
  ring

theorem generated_8259 : ∀ x y : Nat, 0 + x + 1 * (y + (0 + 0)) + x + x = (x + y) * 1 + x + x := by
  intros x y
  ring

theorem generated_8260 : ∀ x y a : Nat, x + (y + 1 * (0 + a)) + 95 = x + (y + (0 + a) + 95) := by
  intros x y a
  ring

theorem generated_8261 : ∀ x z : Nat, x + z + 79 = x + (z + (0 + 79 * 1)) := by
  intros x z
  ring

theorem generated_8262 : ∀ x y z a : Nat, x + y * 1 + (z + a) + a = x + (y + z) + a + a := by
  intros x y z a
  ring

theorem generated_8263 : ∀ x z y : Nat, (0 + 1) * (1 * x + z) + y + z + y = x + z * 1 * 1 + y + (0 + z) + y := by
  intros x z y
  ring

theorem generated_8264 : ∀ x y z : Nat, x + (y + z + (y + 3)) = 1 * (x + y * 1) * 1 + z + (y + 3) := by
  intros x y z
  ring

theorem generated_8265 : ∀ x : Nat, 1 * x * 1 = x * 1 := by
  intros x
  ring

theorem generated_8266 : ∀ x : Nat, x * x + x + x = 1 * (x * x) + x + x := by
  intros x
  ring

theorem generated_8267 : ∀ x y : Nat, 1 * (x + (y + x)) + 52 = (1 * x + y) * 1 + x + 52 := by
  intros x y
  ring

theorem generated_8268 : ∀ x y : Nat, x + (y + 0) = x + y * (1 * 1) := by
  intros x y
  ring

theorem generated_8269 : ∀ x : Nat, x + x = 0 + 0 + x + x := by
  intros x
  ring

theorem generated_8270 : ∀ x : Nat, x + 0 + 19 * 1 = x + 19 := by
  intros x
  ring

theorem generated_8271 : ∀ x y z : Nat, x + 0 + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_8272 : ∀ x y : Nat, 1 * (x * y) = x * y := by
  intros x y
  ring

theorem generated_8273 : ∀ x y : Nat, 1 * x + y = x + y := by
  intros x y
  ring

theorem generated_8274 : ∀ x y z b : Nat, x + 0 + y * 1 + z + (61 + 7) + (b + 42) = 1 * x + y + z + 68 + (0 + (b + 42)) := by
  intros x y z b
  ring

theorem generated_8275 : ∀ x b : Nat, x + b = 0 + 0 + (0 + x) + b := by
  intros x b
  ring

theorem generated_8276 : ∀ x : Nat, x + (1 + 54) = x + 55 := by
  intros x
  ring

theorem generated_8277 : ∀ x : Nat, x * (1 * ((0 + x) * x)) + 77 = x * ((1 * (x * 1 + 0) + 0) * x) + 77 := by
  intros x
  ring

theorem generated_8278 : ∀ x y : Nat, x + (0 + y) + y + y = x + (y + 1 * (y * 1) + y) := by
  intros x y
  ring

theorem generated_8279 : ∀ x y z : Nat, 1 * x + 0 + (0 + y) + z + (y + x) + (x + z) = x + y + z + (y + 1 * x) + (x + z) := by
  intros x y z
  ring

theorem generated_8280 : ∀ x y : Nat, x * y + 0 = x * y := by
  intros x y
  ring

theorem generated_8281 : ∀ x : Nat, 1 * (x * 1) + 55 = 0 + 0 + (1 * 0 + x) + (22 + 33) := by
  intros x
  ring

theorem generated_8282 : ∀ x y : Nat, x + (0 + 0 + y * (1 + 0)) + x = x + y + x := by
  intros x y
  ring

theorem generated_8283 : ∀ x : Nat, (0 + (0 + x)) * x + x = 1 * ((x + 0) * x) + 0 + x := by
  intros x
  ring

theorem generated_8284 : ∀ y x z : Nat, (y + 51) * (1 * (x * 1) + y + x + z) = (y + 51) * (x + y + 0 + (x + z)) := by
  intros y x z
  ring

theorem generated_8285 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_8286 : ∀ x y : Nat, x + (1 * 0 + 0) + (y + x) = 1 * (1 * (x * 1 * 1)) + (y + x) := by
  intros x y
  ring

theorem generated_8287 : ∀ x : Nat, 0 + x + 10 * x = 0 + 1 * (x * 1) + 10 * x := by
  intros x
  ring

theorem generated_8288 : ∀ x y : Nat, (0 + x + 0) * (1 * (1 * 1)) + y + y = (1 * x + y) * 1 + y := by
  intros x y
  ring

theorem generated_8289 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_8290 : ∀ x y z : Nat, x * y + (0 + y) + x + z + z = x * y + y + (x + z + z) := by
  intros x y z
  ring

theorem generated_8291 : ∀ x : Nat, 0 * 1 + x = x := by
  intros x
  ring

theorem generated_8292 : ∀ x y : Nat, x * y + y = x * (0 + y) + y := by
  intros x y
  ring

theorem generated_8293 : ∀ x y : Nat, 1 * ((0 + (1 * x + 0)) * (0 + y)) = (0 + 1 * x) * (1 * y) := by
  intros x y
  ring

theorem generated_8294 : ∀ x y : Nat, x + 0 + y + 71 + 94 = (x + y) * 1 + 71 + 94 := by
  intros x y
  ring

theorem generated_8295 : ∀ x y z : Nat, x + (0 + y + z) + 1 * y + y + x + y = x + y + z + y + y + x + y := by
  intros x y z
  ring

theorem generated_8296 : ∀ z x y a : Nat, z * (x + y + a) + z = z * (x + (y + a)) + (0 + z) := by
  intros z x y a
  ring

theorem generated_8297 : ∀ x y z : Nat, 0 + (x + y) + z + x = x * 1 + y * 1 + 0 + z + (x + 0) := by
  intros x y z
  ring

theorem generated_8298 : ∀ x : Nat, 1 * x = 1 * x := by
  intros x
  ring

theorem generated_8299 : ∀ x y : Nat, (0 + x) * y + y + y = x * y + x * 0 + y + y := by
  intros x y
  ring

theorem generated_8300 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_8301 : ∀ x z y : Nat, 1 * (x * 1) + z + y = 1 * (x + (0 + 0) + z) + y := by
  intros x z y
  ring

theorem generated_8302 : ∀ x z : Nat, 1 * (1 * (1 * (0 + x + z)) * 1) = x + (0 + z) := by
  intros x z
  ring

theorem generated_8303 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_8304 : ∀ x : Nat, x * (1 * (1 + 0) * x) + x + x = 0 + (x * x + x) + x := by
  intros x
  ring

theorem generated_8305 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_8306 : ∀ x : Nat, 1 * x = 0 + x := by
  intros x
  ring

theorem generated_8307 : ∀ y x a z : Nat, (y + x) * x * y + a + a + z = (y + x) * 1 * (1 * x * 1) * y + (a + a) + z := by
  intros y x a z
  ring

theorem generated_8308 : ∀ x y : Nat, (0 + x * y) * 1 = x * y * (0 + 1) + 0 := by
  intros x y
  ring

theorem generated_8309 : ∀ x y : Nat, (x + 0) * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_8310 : ∀ x : Nat, 1 * (x * x) = x * (0 * 1 + (0 + 1) * x) * 1 := by
  intros x
  ring

theorem generated_8311 : ∀ x : Nat, x + 0 + (29 + 29) * 1 * 1 = x + (18 + (29 * 1 + 11)) := by
  intros x
  ring

theorem generated_8312 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_8313 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_8314 : ∀ x y : Nat, (x + 0 + 0) * 1 + y + (75 + 11) = (1 * (x + y) + 15 + 71) * 1 := by
  intros x y
  ring

theorem generated_8315 : ∀ x y a : Nat, x + y * 1 + (19 + 60) + a = x + (y + (59 + 20)) + a := by
  intros x y a
  ring

theorem generated_8316 : ∀ x y : Nat, x + 1 * y + 91 = 0 + x + y + (2 + 89) := by
  intros x y
  ring

theorem generated_8317 : ∀ x z y : Nat, x + (0 + (z + (z + y))) = x * 1 + 0 + z + z + y := by
  intros x z y
  ring

theorem generated_8318 : ∀ x y : Nat, x * y + 82 = (0 + x * (y + 0)) * 1 + (61 + 21) := by
  intros x y
  ring

theorem generated_8319 : ∀ x y a z : Nat, x + (y + (14 + 9 + 28) + (a + y)) + z = x + y + 51 + (a + y) + z := by
  intros x y a z
  ring

theorem generated_8320 : ∀ x y : Nat, x + (y + (49 + 5 + x)) = 0 + (x + y + (54 * 1 + x)) := by
  intros x y
  ring

theorem generated_8321 : ∀ x : Nat, 1 * (1 * x + x + x) + x + 98 = 0 + 0 + (x + x) + x + (x + 98) := by
  intros x
  ring

theorem generated_8322 : ∀ x y : Nat, (x + 0) * y + x = x * y + x := by
  intros x y
  ring

theorem generated_8323 : ∀ x y : Nat, 0 + (x + (y + 0)) = 0 + (x + 0 + y) := by
  intros x y
  ring

theorem generated_8324 : ∀ x y z : Nat, 1 * (x + (y + z)) = 1 * 0 + 1 * (1 * (x + (y + z))) := by
  intros x y z
  ring

theorem generated_8325 : ∀ x y : Nat, x * 1 * y = x * (y * 1) + 0 := by
  intros x y
  ring

theorem generated_8326 : ∀ x y a : Nat, x * y + (y + a) = x * y + x * 0 + (y + a) := by
  intros x y a
  ring

theorem generated_8327 : ∀ x y : Nat, x + (0 + y) = x + y := by
  intros x y
  ring

theorem generated_8328 : ∀ x y : Nat, 0 + (x + y) = x + (0 + y) := by
  intros x y
  ring

theorem generated_8329 : ∀ x y : Nat, x * (1 * y) = x * (0 + 1) * y := by
  intros x y
  ring

theorem generated_8330 : ∀ x b : Nat, x + (0 + 31 * 1 * b) = x + 1 * 1 * 0 + 31 * (1 * b) := by
  intros x b
  ring

theorem generated_8331 : ∀ x z : Nat, x + 0 + (0 + 0) + z + z = x + z + 0 + z := by
  intros x z
  ring

theorem generated_8332 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_8333 : ∀ x y : Nat, x * (y + 0) + x + y + y = x * 1 * (0 + y) + x + (1 * y + 0 + y) := by
  intros x y
  ring

theorem generated_8334 : ∀ x : Nat, 1 * x + x + (x + 84) = x + x + (1 * x + (28 + 31 + 25)) := by
  intros x
  ring

theorem generated_8335 : ∀ x y : Nat, 0 + (0 + x) * y = 0 + 1 * ((x + (0 + (0 + 0))) * y * 1) := by
  intros x y
  ring

theorem generated_8336 : ∀ x y z : Nat, x + (0 + y) + 55 + z * z = x + 0 + 1 * y + 35 + 20 + z * z := by
  intros x y z
  ring

theorem generated_8337 : ∀ x y : Nat, x + y + x + (x + x) = x + y + (x + 0) + x + x := by
  intros x y
  ring

theorem generated_8338 : ∀ x : Nat, 1 * 1 * 1 * x = x := by
  intros x
  ring

theorem generated_8339 : ∀ x : Nat, x * x + 14 = x * x + 14 := by
  intros x
  ring

theorem generated_8340 : ∀ y x : Nat, y * (x * (0 + (0 + 1 + 0))) = y * (1 * x + (0 + 0)) := by
  intros y x
  ring

theorem generated_8341 : ∀ x y : Nat, x + (y + y) = x + (y + y) := by
  intros x y
  ring

theorem generated_8342 : ∀ x y : Nat, x + (y + (21 + 98)) = x + y * 1 + (21 + 49 * 2) := by
  intros x y
  ring

theorem generated_8343 : ∀ x y z : Nat, x * y + y + z + 54 + 77 + x = x * y + y + z + (12 + 42) + 77 + x := by
  intros x y z
  ring

theorem generated_8344 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_8345 : ∀ x y : Nat, 1 * x * y + y = 1 * (x * y + y) := by
  intros x y
  ring

theorem generated_8346 : ∀ x y z : Nat, x + y + z = x + (0 + y) + z := by
  intros x y z
  ring

theorem generated_8347 : ∀ x y : Nat, 1 * 0 + ((x + y) * 1 + (0 + x)) = 1 * (x + y + x) := by
  intros x y
  ring

theorem generated_8348 : ∀ x y z : Nat, x + y * 1 + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_8349 : ∀ x z : Nat, (2 + 31) * (1 * 1 * (0 + x) + z) = 33 * (x + z) := by
  intros x z
  ring

theorem generated_8350 : ∀ x : Nat, x * x + (1 + 8 + 3) * x = 1 * ((x + 12) * x * (0 + 1 + 0)) := by
  intros x
  ring

theorem generated_8351 : ∀ x y : Nat, 1 * ((0 + 0 + x) * y) + 0 + x = (x * (y + 0) + x) * 1 := by
  intros x y
  ring

theorem generated_8352 : ∀ x : Nat, x * (1 * 1 * (x * (1 * 1))) = x * (0 + x) := by
  intros x
  ring

theorem generated_8353 : ∀ x y z : Nat, x + y * 1 + (z * 1 + 0) = 0 + 0 + (x + y + 0 + (z + 0)) := by
  intros x y z
  ring

theorem generated_8354 : ∀ x : Nat, x + 0 = x := by
  intros x
  ring

theorem generated_8355 : ∀ x y : Nat, 1 * (x * y + x) = 0 * y + (x * y + x) := by
  intros x y
  ring

theorem generated_8356 : ∀ x a : Nat, x + (14 + 80) + 82 * a = x + (0 + 94) + 82 * a := by
  intros x a
  ring

theorem generated_8357 : ∀ x : Nat, x = 1 * x * 1 := by
  intros x
  ring

theorem generated_8358 : ∀ x a : Nat, x + a + (a + 0) = 1 * x * 1 + a + a := by
  intros x a
  ring

theorem generated_8359 : ∀ x : Nat, 90 * (0 + (x + x)) = 0 + 90 * (0 + (x * 1 + (0 + 1 * x))) := by
  intros x
  ring

theorem generated_8360 : ∀ x y z b : Nat, x * (0 + (0 + y + 0)) + (z + b) = x * y + z + b + 0 := by
  intros x y z b
  ring

theorem generated_8361 : ∀ x y z : Nat, x * 1 + y + z * 1 = (0 + 1) * x + y + z := by
  intros x y z
  ring

theorem generated_8362 : ∀ x : Nat, x + 0 + x = x + x := by
  intros x
  ring

theorem generated_8363 : ∀ x y : Nat, x + 0 + (y + x) = x + y + x := by
  intros x y
  ring

theorem generated_8364 : ∀ x y z : Nat, 61 * (1 * (x + y + z)) = 61 * (0 + (0 + x) + y + 1 * 1 * z) := by
  intros x y z
  ring

theorem generated_8365 : ∀ x y z : Nat, x + y + z + (9 + x) = x + (y + z) + (9 + x) := by
  intros x y z
  ring

theorem generated_8366 : ∀ x z y : Nat, x + z + z + y = x + z + z + 0 + y := by
  intros x z y
  ring

theorem generated_8367 : ∀ x y : Nat, x + (y + 5) = x + y + 1 * 5 := by
  intros x y
  ring

theorem generated_8368 : ∀ y x : Nat, (y + 39) * (x * 1 + 0 + 0) = 0 + (y + 39) * (x * 1) := by
  intros y x
  ring

theorem generated_8369 : ∀ x y : Nat, 0 + (0 + x) + y * 1 = x + (y + 0) := by
  intros x y
  ring

theorem generated_8370 : ∀ x y z : Nat, x * y + z + z + z = x * y * 1 + (z + z) + z := by
  intros x y z
  ring

theorem generated_8371 : ∀ z x : Nat, z * (x * 1) = z * 1 * 1 * x := by
  intros z x
  ring

theorem generated_8372 : ∀ x y : Nat, x * 1 + 1 * y = x + 1 * y := by
  intros x y
  ring

theorem generated_8373 : ∀ x : Nat, 0 + x * 1 + 0 = 0 + x + 0 := by
  intros x
  ring

theorem generated_8374 : ∀ x y z : Nat, x + (y + z) + x = x + (y + (0 + (z + 0))) + x := by
  intros x y z
  ring

theorem generated_8375 : ∀ x y : Nat, 0 + x + (0 + y) = (x * 1 + (0 + y)) * 1 := by
  intros x y
  ring

theorem generated_8376 : ∀ x : Nat, 1 * x + x = 0 + x + x := by
  intros x
  ring

theorem generated_8377 : ∀ x y z : Nat, x + (y + z) + x + y = 1 * (1 * x) + y + z + x + y := by
  intros x y z
  ring

theorem generated_8378 : ∀ x : Nat, 1 * (x + 0) = (1 + 0) * (1 + 0) * x := by
  intros x
  ring

theorem generated_8379 : ∀ x : Nat, x * 1 * 1 + 26 = (1 + 0) * x + (4 + 1) + 21 := by
  intros x
  ring

theorem generated_8380 : ∀ x : Nat, (0 + x) * 1 = 0 + (0 + x) := by
  intros x
  ring

theorem generated_8381 : ∀ x y : Nat, 0 + x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_8382 : ∀ x : Nat, x + (x + x) * 1 + x = x + (x + (0 + x)) + x * 1 := by
  intros x
  ring

theorem generated_8383 : ∀ x y : Nat, x * y + 58 = (1 * 1 + 0) * x * 1 * y + 58 := by
  intros x y
  ring

theorem generated_8384 : ∀ x y z a : Nat, x * 1 + y + z + 0 + a = x * 1 + y + z + a := by
  intros x y z a
  ring

theorem generated_8385 : ∀ x : Nat, x + 0 + x = x + x * 1 := by
  intros x
  ring

theorem generated_8386 : ∀ x y a : Nat, x * y + a = 1 * (x * y) + a := by
  intros x y a
  ring

theorem generated_8387 : ∀ x y z : Nat, 0 + (x + 1 * y + 1 * z) = x + y + z := by
  intros x y z
  ring

theorem generated_8388 : ∀ x y a : Nat, x * y + a = 1 * (x * y) * 1 + 1 * (a + 0) := by
  intros x y a
  ring

theorem generated_8389 : ∀ x y : Nat, 0 + x + y + (92 + 0 + 6) + 44 = x + y + 98 + 44 := by
  intros x y
  ring

theorem generated_8390 : ∀ x : Nat, 72 * x * 1 + x = (58 + 14) * x + x := by
  intros x
  ring

theorem generated_8391 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_8392 : ∀ y x : Nat, 0 + (y * (x * y * 1) + y) + x = y * (0 + (1 * x * y + 0)) + y + x := by
  intros y x
  ring

theorem generated_8393 : ∀ x : Nat, (1 + 0) * 1 * (x + 0 + x + 0) = x * 1 + x := by
  intros x
  ring

theorem generated_8394 : ∀ x a : Nat, x + (a + (81 + 0)) = x + (0 + a + 81) * 1 := by
  intros x a
  ring

theorem generated_8395 : ∀ x y : Nat, x + y + 74 = (0 + 0 + (x + (0 + y)) * 1 + 0 + 74 * 1) * 1 := by
  intros x y
  ring

theorem generated_8396 : ∀ x y : Nat, 1 * (x + y) + 31 + (24 + 24) = x + y + 31 + 48 := by
  intros x y
  ring

theorem generated_8397 : ∀ x y : Nat, x + (1 * (y * 1) + 0 * 1) + 8 = 1 * (x + y) + 8 := by
  intros x y
  ring

theorem generated_8398 : ∀ x z y : Nat, x * 1 * 1 + (z + y) = 1 * x + (z + y) := by
  intros x z y
  ring

theorem generated_8399 : ∀ x : Nat, x * x + 0 * x + (x + 0) = x * 1 * (1 * x + 0) + x := by
  intros x
  ring

theorem generated_8400 : ∀ x : Nat, x * 1 * (x * 1) = (0 + x) * (0 + (x + 1 * 0 * 1)) := by
  intros x
  ring

theorem generated_8401 : ∀ x y a : Nat, 88 * (x + (0 + y + 1 * a) + 51) = 88 * (0 + x + y + 0 + a + 51) := by
  intros x y a
  ring

theorem generated_8402 : ∀ x y : Nat, x + 0 * 1 + y + 1 * x = 1 * (1 * x * 1 + y + x) := by
  intros x y
  ring

theorem generated_8403 : ∀ x y : Nat, 1 * (x + 0) + y + y + x + 60 = x + y + y + x + 60 := by
  intros x y
  ring

theorem generated_8404 : ∀ x y : Nat, 1 * (x + y + y + (18 + 13) * y) + x = 1 * x + y + y + 31 * y + x := by
  intros x y
  ring

theorem generated_8405 : ∀ x : Nat, 0 + (x + x) = x + x + 0 + 0 := by
  intros x
  ring

theorem generated_8406 : ∀ x : Nat, (0 + 17) * (x + 1 * x) + (x + 0) + 12 + x = 17 * (x + x) + (0 + (0 + x + 12)) + x := by
  intros x
  ring

theorem generated_8407 : ∀ x : Nat, x + (x + x) = 0 + x + (x + x) := by
  intros x
  ring

theorem generated_8408 : ∀ x y : Nat, x + 0 + (0 + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_8409 : ∀ x y : Nat, x * (1 * 0 + x * y * 1 + x + x + y) + x = x * (x * y + x + x + 1 * y) + x := by
  intros x y
  ring

theorem generated_8410 : ∀ x y : Nat, x * y + y + y = x * (1 * 1 * y) + y + y := by
  intros x y
  ring

theorem generated_8411 : ∀ x y : Nat, 1 * (1 * (1 * x)) + y + y = 0 + x + (0 + y) + y := by
  intros x y
  ring

theorem generated_8412 : ∀ a x : Nat, (1 * 0 + (a + 0)) * 1 * (x + 0) + 0 = (a * 1 + 0) * x := by
  intros a x
  ring

theorem generated_8413 : ∀ x y : Nat, x * (y * (0 + x + y)) = x * (y * ((0 + (x + y) + 0) * 1)) := by
  intros x y
  ring

theorem generated_8414 : ∀ x : Nat, (x + (0 + 0)) * (x * 1) = x * 1 * x + 0 := by
  intros x
  ring

theorem generated_8415 : ∀ x y z : Nat, x + y + z + (y + x) = x + y + 1 * (0 + z) + (y + x) := by
  intros x y z
  ring

theorem generated_8416 : ∀ x y z : Nat, x + (y + z) = x + y + (z + 0) := by
  intros x y z
  ring

theorem generated_8417 : ∀ x : Nat, 0 + ((0 + x) * (0 + x + 0) + 0) = x * (0 + x) := by
  intros x
  ring

theorem generated_8418 : ∀ x : Nat, x + (x + x) = x + x + x * 1 := by
  intros x
  ring

theorem generated_8419 : ∀ x y : Nat, x * (y + (0 + 0)) + 0 = 1 * ((1 + 0) * (0 + x * y)) := by
  intros x y
  ring

theorem generated_8420 : ∀ x : Nat, x * x + (17 + 43) * 1 + x = (0 + x) * x + (44 + (3 + 0 + 13)) + x := by
  intros x
  ring

theorem generated_8421 : ∀ x y : Nat, x * 1 + y + 24 = x + (y + (4 * 3 + 12)) := by
  intros x y
  ring

theorem generated_8422 : ∀ x y z : Nat, x + (y * 1 + z) = 0 + (x + y + z) := by
  intros x y z
  ring

theorem generated_8423 : ∀ x y : Nat, 0 + x * y + 96 = (x * y + 0) * 1 + (42 + 54 + 0) * 1 := by
  intros x y
  ring

theorem generated_8424 : ∀ b x y : Nat, b * (x * 1 * y * 1) + 47 * 1 = (b + 0) * (x * (y * 1)) + 47 := by
  intros b x y
  ring

theorem generated_8425 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_8426 : ∀ x y a : Nat, 1 * x + (y + 1) + y + a + (a + y) + (0 + 43) = (x + y + 1 + y + a + a + y + 43) * 1 := by
  intros x y a
  ring

theorem generated_8427 : ∀ x y : Nat, x * y + 1 * 0 + x = 0 + x * (1 * y) + x := by
  intros x y
  ring

theorem generated_8428 : ∀ x : Nat, x * 1 + x + x = x * 1 + (x + x) * 1 := by
  intros x
  ring

theorem generated_8429 : ∀ x : Nat, 1 * (0 + x) = x + 0 := by
  intros x
  ring

theorem generated_8430 : ∀ x y : Nat, x + (y + 0) + 30 = x + y * 1 + 1 * (22 + 8) * (1 * 1) := by
  intros x y
  ring

theorem generated_8431 : ∀ x y z : Nat, 0 + (x + y + (z + 0)) = 0 * 1 + x + y + z := by
  intros x y z
  ring

theorem generated_8432 : ∀ x y z : Nat, x + y + z = x + 0 + (y + 1 * z) := by
  intros x y z
  ring

theorem generated_8433 : ∀ x y z : Nat, 1 * (x * y) + z = 1 * x * y + z * 1 := by
  intros x y z
  ring

theorem generated_8434 : ∀ x y z : Nat, 0 + (x + y) + z + 8 = x + (y + z * 1) + 1 * 0 + (0 + 7 + 1) := by
  intros x y z
  ring

theorem generated_8435 : ∀ b x y : Nat, b * (1 * (x + y)) = b * (x + y) := by
  intros b x y
  ring

theorem generated_8436 : ∀ x z : Nat, 0 + 1 * (1 * x) + z + (z + x) = x + z + 0 + (z + x) := by
  intros x z
  ring

theorem generated_8437 : ∀ x : Nat, x + x * (1 * 1) + 1 * x = x + x + x := by
  intros x
  ring

theorem generated_8438 : ∀ x : Nat, (x + 0 + 0) * (0 + x) + 77 = x * x + 0 + 77 := by
  intros x
  ring

theorem generated_8439 : ∀ x z a : Nat, x + (20 + 7 + (2 + 3)) + z + a = x + 0 + (9 + 23) + 0 + z + a := by
  intros x z a
  ring

theorem generated_8440 : ∀ x y : Nat, x + 0 + 0 + y = x * 1 + y := by
  intros x y
  ring

theorem generated_8441 : ∀ x y : Nat, x * (0 + 1 * y) + 35 + 80 + y = x * y + 35 + 80 * 1 + y := by
  intros x y
  ring

theorem generated_8442 : ∀ x y : Nat, 1 * (x * 1) * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_8443 : ∀ x y : Nat, x + (y + y + 1 * (x + y + 0)) = (x + y + y) * 1 + (x + y) := by
  intros x y
  ring

theorem generated_8444 : ∀ x y : Nat, (0 + x) * y + (93 + y) + x = x * y + (93 + 0 + y) + x := by
  intros x y
  ring

theorem generated_8445 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_8446 : ∀ x y : Nat, x + y = 1 * (x + y) + 0 := by
  intros x y
  ring

theorem generated_8447 : ∀ x y a : Nat, x * (x * y) + (a + 82) = x * (x * y) + (a + 82) := by
  intros x y a
  ring

theorem generated_8448 : ∀ x y z a : Nat, x + y + z + 0 + 0 + 1 * (a + a) = (x + (y + (0 + z))) * 1 + a + a := by
  intros x y z a
  ring

theorem generated_8449 : ∀ x : Nat, 1 * (x * x) + (9 + 33) + x = x * (x + 0) + 42 + x := by
  intros x
  ring

theorem generated_8450 : ∀ x y z a : Nat, x * (y * 1) + z * a = (1 * (0 + x) + 0) * (1 * 0 + y) + z * a := by
  intros x y z a
  ring

theorem generated_8451 : ∀ x y : Nat, x + y * 41 = x + y * (41 * 1) := by
  intros x y
  ring

theorem generated_8452 : ∀ x y z : Nat, (x * 1 + (0 + 0 + 0 * 1)) * y + z + z = x * (1 * y) + z + z := by
  intros x y z
  ring

theorem generated_8453 : ∀ x : Nat, 1 * (1 * (1 * x)) = x * 1 := by
  intros x
  ring

theorem generated_8454 : ∀ x : Nat, (17 + 27) * (0 + x * 1 * 1 * (0 + 0 + x)) = (9 + 35) * (x * x * 1) := by
  intros x
  ring

theorem generated_8455 : ∀ x y : Nat, x * y = 1 * (x * y) := by
  intros x y
  ring

theorem generated_8456 : ∀ x y : Nat, 1 * (x * 1 + y) + 87 = x + (1 * y + (71 + 4 * 4)) := by
  intros x y
  ring

theorem generated_8457 : ∀ x : Nat, x + 0 * (1 * 1) = x * 1 := by
  intros x
  ring

theorem generated_8458 : ∀ x y : Nat, x * y + 6 = x * y + 6 := by
  intros x y
  ring

theorem generated_8459 : ∀ x y a z : Nat, 1 * ((26 + 16) * (x * y) + (x + (a + y))) + z = 42 * x * y + x + (a + y) + z := by
  intros x y a z
  ring

theorem generated_8460 : ∀ x y : Nat, 0 + x * y + (x + y + y) = 0 + x * y + x + y + y := by
  intros x y
  ring

theorem generated_8461 : ∀ x y z : Nat, 1 * (x * 1 + (y + z * 1)) + 82 = 1 * (x + (y + z)) + 82 := by
  intros x y z
  ring

theorem generated_8462 : ∀ x : Nat, 1 * (x + 53 + x + 88) = x + 53 + x + 88 := by
  intros x
  ring

theorem generated_8463 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_8464 : ∀ x y : Nat, (x + 0) * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_8465 : ∀ x y a : Nat, x + y + (a + 18) = 0 + (x + y) + (a + 18) := by
  intros x y a
  ring

theorem generated_8466 : ∀ x : Nat, (x + 0 + 76 * 1) * (x + x) = (x + 76) * (1 * 1) * (0 + (x + x)) := by
  intros x
  ring

theorem generated_8467 : ∀ x y : Nat, 1 * (x + y) + x = x + y + x := by
  intros x y
  ring

theorem generated_8468 : ∀ x : Nat, x * 1 * x + 1 * (5 + 3 + x) + x = 1 * (x * x) + 8 + x + x := by
  intros x
  ring

theorem generated_8469 : ∀ x : Nat, 1 * (x * 1 + 0) * (x + 0) = x * x + 0 * 1 := by
  intros x
  ring

theorem generated_8470 : ∀ x y z : Nat, x * (1 * (x + y + y)) + z = x * (x + 0 + 1 * (1 * 1 * y) + y) + z := by
  intros x y z
  ring

theorem generated_8471 : ∀ x : Nat, 1 * 0 + x = x := by
  intros x
  ring

theorem generated_8472 : ∀ x y z : Nat, 1 * ((x + 0 + y + z) * 1) = x + (y + z) + 0 := by
  intros x y z
  ring

theorem generated_8473 : ∀ x y : Nat, 1 * (x + (y + (0 + 29))) + 3 + 59 = x + y + (29 + 0 + 0) + 3 + 59 := by
  intros x y
  ring

theorem generated_8474 : ∀ x y z : Nat, x * y + z = (0 + 1 * (0 + x)) * y + z := by
  intros x y z
  ring

theorem generated_8475 : ∀ x y : Nat, (x + 0) * 1 * y = (1 + 0) * (1 * (1 * (x * y))) := by
  intros x y
  ring

theorem generated_8476 : ∀ a x y : Nat, a * (1 * (1 + 0) * x) * y + (y + x) = 1 * a * (x * y + 0) + y + x := by
  intros a x y
  ring

theorem generated_8477 : ∀ x y z : Nat, x + (y + 0) + y + y * 1 + z = 0 + ((x + y) * 1 + y + y) + z := by
  intros x y z
  ring

theorem generated_8478 : ∀ x : Nat, x + x + 1 * (16 + 70) * 1 = (x + x + 86) * 1 := by
  intros x
  ring

theorem generated_8479 : ∀ x y z : Nat, x + (0 + y) + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_8480 : ∀ z x a : Nat, z * (x * 1 + 0) + (11 + 80) + a = z * x + (7 * 13 + a + 0) := by
  intros z x a
  ring

theorem generated_8481 : ∀ x y : Nat, x * (y + 0) + (10 + 13) = x * y + (10 + 13) := by
  intros x y
  ring

theorem generated_8482 : ∀ x : Nat, x * 1 + x * (x + 1 * (1 * 0)) + x = (x + x * x) * 1 + x := by
  intros x
  ring

theorem generated_8483 : ∀ x : Nat, 1 * (x + x + x + x + x) + x + (x + x) = x + x + x + x + x + x + (x + x) := by
  intros x
  ring

theorem generated_8484 : ∀ x y : Nat, (20 + (10 + 0) * 5) * (x + y) = (55 + 5 * 3) * (x + y) := by
  intros x y
  ring

theorem generated_8485 : ∀ x y : Nat, x + (y + (26 + 10)) = x + y + (11 + 25) := by
  intros x y
  ring

theorem generated_8486 : ∀ x y : Nat, x * y = (0 + 1) * x * (0 + y) := by
  intros x y
  ring

theorem generated_8487 : ∀ x y z : Nat, x + (0 * 1 + y * z) = x + (0 + y * 1 * z) := by
  intros x y z
  ring

theorem generated_8488 : ∀ x y z : Nat, 0 + (x + (y + z)) = x + (y + 0) + z + 0 := by
  intros x y z
  ring

theorem generated_8489 : ∀ b x y : Nat, b * (0 + x * (y + 0)) + x = b * (x * 1 * (y + 0)) + x := by
  intros b x y
  ring

theorem generated_8490 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_8491 : ∀ x y : Nat, x + y = 1 * (0 + x + 1 * y) := by
  intros x y
  ring

theorem generated_8492 : ∀ x y z : Nat, x + y + z + x + (y + 0) + 1 * 67 = (1 * x + y + z) * 1 + x * 1 + y + 67 := by
  intros x y z
  ring

theorem generated_8493 : ∀ x y z : Nat, x + y + z + x + z = x + (0 + (y + z) + x) + z := by
  intros x y z
  ring

theorem generated_8494 : ∀ x y : Nat, x * y * 1 + (0 + x + 80) + 0 = (0 + x) * y + (x + 80) := by
  intros x y
  ring

theorem generated_8495 : ∀ x y a : Nat, (x + 0) * y + (a + a) = x * y + (a + a) := by
  intros x y a
  ring

theorem generated_8496 : ∀ x y : Nat, x * y + 48 + 43 + 89 * 1 = x * y + 0 + (91 + 0) + (80 + 9) := by
  intros x y
  ring

theorem generated_8497 : ∀ x y z a : Nat, x + y + 1 * z + (y + a) = x + 1 * y + z * 1 + (y + a) := by
  intros x y z a
  ring

theorem generated_8498 : ∀ x : Nat, 1 * (72 * ((x + x) * 1 + 31)) = (4 + 68) * (0 + (x + x) + (0 + 31) * 1) := by
  intros x
  ring

theorem generated_8499 : ∀ x y : Nat, x * (1 * y) + (y + (63 + 0)) = x * 1 * y + (y + 1 * 63) := by
  intros x y
  ring

theorem generated_8500 : ∀ x : Nat, x * x + (x + x) * 1 + x = x * x + (x + x) + x := by
  intros x
  ring
