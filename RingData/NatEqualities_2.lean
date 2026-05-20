import Mathlib

theorem generated_501 : ∀ x y z : Nat, (x + (y + z)) * (1 + x) + x + z = (1 + x) * x + ((1 + x) * 0 + (1 + x) * (y + z)) + x + z := by
  intros x y z
  ring

theorem generated_502 : ∀ z x b a y : Nat, 7 * (z * (x * x + 42) + z * (76 + b * b)) + a * y + (y + y) + a + (88 + 23) + (12 + b) = 7 * (z * (x * x + (42 + 76) + b * b)) + y * a + (y + y) + a + (88 + 23) + (12 + b) := by
  intros z x b a y
  ring

theorem generated_503 : ∀ x : Nat, (x + x) * x + (x + x) * (x + x * x) + x = (x + x) * (x + x + x * x) + x := by
  intros x
  ring

theorem generated_504 : ∀ x : Nat, x * (x * x + x * x + x) = x * (x + (x + x) * x) := by
  intros x
  ring

theorem generated_505 : ∀ x y : Nat, (x * ((x + x) * (x * (y * (x + y) + 63) * 0 + y * y + (y + 9))) + 54) * y = y * (x * ((x + x) * (0 * (x * (63 + y * y + y * (1 * x))) + (y * y + y)) + 9 * (x + x)) + 54) := by
  intros x y
  ring

theorem generated_506 : ∀ z x y : Nat, 94 * 9 * (z * (7 * (x * (y * 38)) + 7 * (z * (38 * y)) + x) + 68 + x) = 94 * 9 * (z * (x + 7 * (y * 38) * (x + z)) + 68 + x) := by
  intros z x y
  ring

theorem generated_507 : ∀ y x a : Nat, 88 * (y * x * (0 + 23) + (a + 14) + 21 * 70 + (a + x)) = 88 * (x * (y * 1) + (22 * (x * y) + (a + 14)) + (a + x + 70 * 21)) := by
  intros y x a
  ring

theorem generated_508 : ∀ z x y a : Nat, (z + 26) * (86 + x) * (60 * (19 * (x * y + a * z + 22) + 25 + 91 * x) * (a + 96)) + a = (26 + z) * ((86 + x) * ((96 + a) * (60 * (19 * (1 * (z * a) + x * y + 22) + 25) + 60 * (91 * x)))) + a := by
  intros z x y a
  ring

theorem generated_509 : ∀ y b x z : Nat, (y + b) * (x + y) + (y + b) * z + (y + b) * (x * x) + y * y = (y + b) * (x + (y + z + x * x)) + y * y := by
  intros y b x z
  ring

theorem generated_510 : ∀ y x : Nat, (79 + y) * (y * 63 * (y * 7 + (x + y))) = (79 + y) * (y * 63) * (y + x) + (79 + y) * (y * 63) * (7 * y) := by
  intros y x
  ring

theorem generated_511 : ∀ y z x : Nat, (y + y) * (y * ((z + y) * ((x + y + 0) * z + z)) + y) = (y + y) * (y * (z * (z * (y + x) + z) + y * z * (x + y) + y * z) + y) := by
  intros y z x
  ring

theorem generated_512 : ∀ y x : Nat, y * (x * x * (x * x + y) + (y + 66)) = y * (x * (x * x + y) * x + (66 + y)) := by
  intros y x
  ring

theorem generated_513 : ∀ b x a y z : Nat, (b + x) * ((19 + 93) * (a * y * ((z + z) * (x * y + b))) + y) + (4 + b) = (b + x) * ((19 + 93) * (a * y * ((z + z) * b + (z + z) * (x * y))) + y) + (4 + b) := by
  intros b x a y z
  ring

theorem generated_514 : ∀ x y : Nat, 49 * x * (x + y) + x * y + 99 = 49 * x * (0 + (x + y)) + x * y + 99 := by
  intros x y
  ring

theorem generated_515 : ∀ x : Nat, 42 * (x * ((x + x) * ((52 + 6) * (x + x * x) + x) + x)) = 42 * (x * ((x * (6 + 52) + (x * x * (6 + 52) + x)) * (x + x) + x)) := by
  intros x
  ring

theorem generated_516 : ∀ z x a b y : Nat, z * x * ((38 + a) * b + (38 + a) * (40 * y + x * 40) + (4 + a) + b * y) = z * (x * ((a + 38) * (b + (x * 40 + 40 * y)) + (4 + a) + b * y)) := by
  intros z x a b y
  ring

theorem generated_517 : ∀ x : Nat, x * (x * (x * 1 + x * x) * x) = x * (x * x * (x * x + x)) := by
  intros x
  ring

theorem generated_518 : ∀ a x y : Nat, a * a * (x * y) = a * a * (x * y) := by
  intros a x y
  ring

theorem generated_519 : ∀ z y x a : Nat, (z + y) * (15 * (35 * z * (x * y * (a * (x * y)))) + 15 * (5 * 7 * z * (x * (y + y)))) = (z + y) * (15 * (z * (35 * (x * (y * (a * (y * x)) + (y + y)))))) := by
  intros z y x a
  ring

theorem generated_520 : ∀ x y : Nat, 40 * x + (x + y) = x + y + 40 * x := by
  intros x y
  ring

theorem generated_521 : ∀ z x y : Nat, (z + 48) * 68 * (x + (x * 51 + (51 * (y + z) + z * y) + x * 68)) = (z + 48) * 68 * ((x + (y + z)) * 51 + z * y + x * 68 + x) := by
  intros z x y
  ring

theorem generated_522 : ∀ x y z : Nat, x * (1 * (x * y)) + x * y + z = x * (y + x * y) + z := by
  intros x y z
  ring

theorem generated_523 : ∀ y z a x : Nat, (y + 61) * (y * (z * (a * x) + (x + y) * x * a + 56 + a)) = (0 + (y + 61)) * (y * (56 + a + a * (x * (x + y + z)))) := by
  intros y z a x
  ring

theorem generated_524 : ∀ b x y z : Nat, 2 * 68 * (b + 36) * ((x * y + 19 + (b + b)) * 2 + 0 + z) = 2 * 68 * ((b + 36) * (2 * (x * y + (19 + b)) + 2 * b + (0 + z))) := by
  intros b x y z
  ring

theorem generated_525 : ∀ x y : Nat, x * y + (y + 5) + 70 = x * y + (5 + y) + 70 := by
  intros x y
  ring

theorem generated_526 : ∀ y x : Nat, (10 + y) * (y * (x * y)) = (10 + y) * (y * (x * y + 0 * y)) := by
  intros y x
  ring

theorem generated_527 : ∀ x y z : Nat, 12 * (14 * (x + y + z + (z + x)) + (z + z)) = ((x + z + y + (z + x)) * 14 + (z + z)) * 12 := by
  intros x y z
  ring

theorem generated_528 : ∀ x y : Nat, x * x * ((x + 37) * (32 * (x * y)) + y) = (x * x + 0) * ((x + 37) * (x * (32 * y)) + y) := by
  intros x y
  ring

theorem generated_529 : ∀ y z x : Nat, y * (y * (z * (x + y) + y) + (34 * 17 + 11)) + x = y * ((z * (x + y) + y) * y + (34 * 17 + 11)) + x := by
  intros y z x
  ring

theorem generated_530 : ∀ x y a z : Nat, (x + y) * (a * 40 * (y * ((x + y) * ((84 + 0) * (z * (30 * (y * x))))) + (z + z)) + a * (40 * z)) = a * 40 * (y * ((y + x) * (84 * z * ((18 + 12) * (x * y)))) + z + z + z) * (x + y) := by
  intros x y a z
  ring

theorem generated_531 : ∀ y x z : Nat, (y + y) * (69 * (y * (x * (31 * (x + y + z + z * z))))) = y * (69 * (y * (x * 31 * (z * z + (y + z + x))))) + y * (69 * (y * (x * 31 * (z * z + (y + z + x))))) := by
  intros y x z
  ring

theorem generated_532 : ∀ x y : Nat, (x + 18) * (y + (y + (x + (y * x + y)))) + y * 61 = (x + 18) * (x + (y + x * y + y) + y) + y * 61 := by
  intros x y
  ring

theorem generated_533 : ∀ y z x : Nat, 28 * ((62 + y) * ((z * y + (x * y + (x * z + x * x))) * 56)) + y * 1 = y * 1 + 28 * ((62 + y) * (56 * ((y + x) * (x + z)))) := by
  intros y z x
  ring

theorem generated_534 : ∀ x : Nat, x * (x * x) * (x * 24 * 29 + x + x + x * x + x) = x * (x * x * (29 * (24 * (0 + x)) + (x + (x + x * x)) + x)) := by
  intros x
  ring

theorem generated_535 : ∀ x : Nat, 73 * ((x + 4) * (2 * (x * (x * ((9 * x * x + x * (9 * x)) * (x + x))) + x * x)) + x + (23 + x)) = 73 * ((4 + x) * (2 * (x * (x * (9 * x * (x + x)) + x * (9 * x * (x + x))) * x + x * x)) + x + (23 + x)) := by
  intros x
  ring

theorem generated_536 : ∀ x y : Nat, (38 + 1 * x) * (y + x) = (x + 38) * (x + y) := by
  intros x y
  ring

theorem generated_537 : ∀ y x a : Nat, y + (x + a) = x + a + y := by
  intros y x a
  ring

theorem generated_538 : ∀ x y z : Nat, x * (y + x + z + (z + y)) * y = (x * y + x * (x + y + z + z)) * y := by
  intros x y z
  ring

theorem generated_539 : ∀ y x : Nat, (79 + y) * ((y + (x + x)) * y) = (79 + y) * ((x + y) * y) + (79 + y) * (y * x) := by
  intros y x
  ring

theorem generated_540 : ∀ y z x : Nat, y * ((z + 10) * (x * y)) = y * ((z + 10) * (x * y)) := by
  intros y z x
  ring

theorem generated_541 : ∀ x y : Nat, x * y + x * (y + x) = x * (x + y + y) := by
  intros x y
  ring

theorem generated_542 : ∀ y x : Nat, y * (67 * 31 * (5 + 13 + (x + x * 3))) = y * (67 * 31 * (5 + 13 + x + x * 3)) := by
  intros y x
  ring

theorem generated_543 : ∀ z x y : Nat, (z + z) * z * (43 * 14 + x + y) = (z + z) * ((x + (y + 14 * 43)) * z) := by
  intros z x y
  ring

theorem generated_544 : ∀ y x : Nat, 4 * (y * 71 * (17 * (2 * x) + x * (2 * x) + x * (2 * x))) = 4 * (y * 71 * (x * 2 * (x + (x + 17)))) := by
  intros y x
  ring

theorem generated_545 : ∀ x y z : Nat, 12 * x * (17 * (x + y + z) + 32 * z) = 12 * x * (17 * z + (17 * (y + x) + z * 32)) := by
  intros x y z
  ring

theorem generated_546 : ∀ x : Nat, 83 * 9 * (x + x) = 83 * 9 * x + 83 * 9 * x := by
  intros x
  ring

theorem generated_547 : ∀ x y : Nat, x * x * (x * y * 46) = x * x * (46 * (y * x)) := by
  intros x y
  ring

theorem generated_548 : ∀ z a y x : Nat, 11 * (61 + z + (a * (y * x + 64 + x * 94) + (a + y))) + x + (z + z) = 11 * (((94 + y) * x + 64) * a + (a + y) + (61 + z)) + x + (z + z) := by
  intros z a y x
  ring

theorem generated_549 : ∀ y z a x : Nat, (y + 22) * (z * (a * x) + 13 * 33 + 76 * 1) + x + (a + 55 * z) = a + (y * (33 * 13 + 0) + 22 * (33 * 13 + 0) + (y + 22) * (76 + z * (x * a)) + x) + 55 * z := by
  intros y z a x
  ring

theorem generated_550 : ∀ x y z : Nat, (x + y) * x + (y + x) * y + 40 * y + z = (x + y) * (x + y) + 40 * y + z := by
  intros x y z
  ring

theorem generated_551 : ∀ b x y z a : Nat, b * (x * (y * ((x + x) * (x * y + z)) + (x * x + (a + 96)) + (x + a))) = b * (x * (x * (x * y + z) * y + (y * x * y * x + (z * y * x + x * x)) + (a + 96) + x + a)) := by
  intros b x y z a
  ring

theorem generated_552 : ∀ x : Nat, 100 + (x * x + 7) + x + (x + x) = 0 + x * x + 7 + 100 + x + (x + x) := by
  intros x
  ring

theorem generated_553 : ∀ y x b : Nat, y * (x * 42 * ((38 * x + b) * (10 * 12) + y)) = y * (x * 42 * (10 * 12 * (b + 38 * x) + y)) := by
  intros y x b
  ring

theorem generated_554 : ∀ x : Nat, x * (x * x + (x + x * (x * (x * (x * (x * x)))) + x + x)) = x * (x * x * (x * x) * (x * x) + x + x + x + x * x) := by
  intros x
  ring

theorem generated_555 : ∀ z x y a : Nat, z * (80 * (x + y * x) + (z * x + z * (y * x) + (45 + 92)) + (a + y + 0)) + a * 63 = z * ((80 + z) * (x + y * x) + 45 + 92 + (a + y)) + a * 63 := by
  intros z x y a
  ring

theorem generated_556 : ∀ y x a : Nat, y + x + a = y + x + a := by
  intros y x a
  ring

theorem generated_557 : ∀ x : Nat, 66 + x + x + x = x + x + (x + 66) := by
  intros x
  ring

theorem generated_558 : ∀ y x : Nat, y + x * y * (x * (48 * (y + y + x * 53 * x + x * 53 * y))) = x * (48 * (x * (53 * (y + x)) + (y + y))) * (x * y) + y := by
  intros y x
  ring

theorem generated_559 : ∀ x y : Nat, x + y + x * x = x + y + x * x := by
  intros x y
  ring

theorem generated_560 : ∀ z x a y : Nat, z * (x + (a + x) + x + (y * 20 + z)) + x = z * (x + x + (x + a) + z + y * 20) + x := by
  intros z x a y
  ring

theorem generated_561 : ∀ x : Nat, (x + 3) * (x * ((x + x) * (x * ((76 + 65) * ((14 * 4 + x) * (68 * (x * ((x + x) * (x + 69))))) + (76 + 65) * 46)))) = (x + 3) * (x * ((x + x) * (x * ((76 + 65) * ((56 + x) * ((x + x) * (68 * x) * (x + 69)) + 46))))) := by
  intros x
  ring

theorem generated_562 : ∀ y x : Nat, (61 + y) * (x * (x * y + (y + y)) + (x + 0)) + 1 * y = (61 + y) * (x * (x * y) + x * (y + y) + (x + 0)) + 1 * y := by
  intros y x
  ring

theorem generated_563 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_564 : ∀ y x : Nat, 64 * y * x + y * 64 * y + (70 + 17) + x * x = 64 * (y * (x + y)) + (70 + 17 + 0) + x * x := by
  intros y x
  ring

theorem generated_565 : ∀ x y a z : Nat, x * ((y + 40) * (y * ((y + x) * ((a + z) * x * (x * y + 98)) + 63 * y))) + 44 = x * ((y + 40) * (y * ((y + x) * ((a + z) * (x * (0 + (98 + y * x)))) + 63 * y))) + 44 := by
  intros x y a z
  ring

theorem generated_566 : ∀ z x y : Nat, z * x * (87 * 12 + (x * y + y * y * x)) * y + z = z * x * y * (y * (y * x) + x * y + 87 * 12) + z := by
  intros z x y
  ring

theorem generated_567 : ∀ x : Nat, x * (x + (x + (13 + x)) + x + 62 + (4 + x) + x * x) + 25 = x * (x + x + (x + 13 + x) + (62 + (x + 4) + x * x)) + 25 := by
  intros x
  ring

theorem generated_568 : ∀ y x : Nat, (y + x) * y + (x + x) = y * (x + y) + (x + x) := by
  intros y x
  ring

theorem generated_569 : ∀ x y : Nat, (83 + x) * (0 + (45 * x * y + 27) + (0 + x)) = (83 + x) * (27 + 1 * (x * 45) * y) + (83 + x) * x := by
  intros x y
  ring

theorem generated_570 : ∀ z x y : Nat, z * 40 * (x + x) * (x + y + z + x + z * z) + 43 * 64 + x + x * x = z * 40 * ((x + x) * (y + (z + x) + (x + z * z))) + 43 * 64 + x + x * x := by
  intros z x y
  ring

theorem generated_571 : ∀ y x z : Nat, y * (x * (x + y + z) + 77 * 92) = y * ((z + (x + y)) * x + 77 * (90 + 2)) := by
  intros y x z
  ring

theorem generated_572 : ∀ x a y : Nat, x * (a * (a * (x * y) * a + 68 * (y * x * a)) + (a + a)) = x * (a + a * ((68 + a) * a) * x * y + a) := by
  intros x a y
  ring

theorem generated_573 : ∀ x : Nat, (13 + 7) * (x * ((x + x) * ((x + x) * (9 + x) + x + x + 70)) * 89 + 95) + 40 + x = (13 + 7) * (89 * (x * ((x + x) * ((x + x) * (9 + x) + x) + (x + x) * (x + 70))) + 95) + 40 + x := by
  intros x
  ring

theorem generated_574 : ∀ x y z : Nat, (12 + x) * (y * y * (x + y + z)) + x = 12 * (y * y * (x + (y + z))) + x * (y * y * (x + y + z)) + x := by
  intros x y z
  ring

theorem generated_575 : ∀ x y : Nat, x + x + y * (y * (14 * (y * (59 * y + x * x * y) * y))) + y = y * y * (14 * y * (y * (59 * y + x * x * y))) + (x + x + y) := by
  intros x y
  ring

theorem generated_576 : ∀ x y : Nat, x + ((y + 96) * (x * (x + (42 + y)) + (x * (x + (y + 42)) + (53 * x + (x + x)))) + (x + y)) + 98 * x = (y + 96) * (x * (x + (42 + y)) + (42 + y + x) * x + 53 * x + (x + x)) + (x + y) + x + 98 * x := by
  intros x y
  ring

theorem generated_577 : ∀ b x : Nat, 31 + b + x = x + (31 + b) := by
  intros b x
  ring

theorem generated_578 : ∀ z x y : Nat, z * x * (x * y) = z * (x * x * (y + 0)) := by
  intros z x y
  ring

theorem generated_579 : ∀ a y x : Nat, a * a + a * (y + x) + 86 + 22 = (x + y) * a + a * a + 86 + 22 := by
  intros a y x
  ring

theorem generated_580 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_581 : ∀ y x : Nat, y + (x + (y + y)) = y + x + y + y := by
  intros y x
  ring

theorem generated_582 : ∀ z y x : Nat, z * (y * x) + (y + x) = z * (x * y) + (y + x) := by
  intros z y x
  ring

theorem generated_583 : ∀ y x z : Nat, 75 * y + 75 * (x + y) * 68 + z * z = 75 * (68 * x + (68 * y + y)) + z * z := by
  intros y x z
  ring

theorem generated_584 : ∀ x a : Nat, x + a + 7 * 11 + (a + x) = a + (x + a + 77 + x) := by
  intros x a
  ring

theorem generated_585 : ∀ x z y : Nat, x * (44 * (x * (x * (z * (y * (89 * y * (x * y))))) + 66) + 34 * 9 + y) + x * (44 * (x * (x * (z * (y * (89 * y * (x * y))))) + 66) + 34 * 9 + y) = (x + x) * (44 * (66 + x * (x * (y * (89 * z) * (y * (x * y))))) + (34 * 9 + y)) := by
  intros x z y
  ring

theorem generated_586 : ∀ x : Nat, 11 * x + (x + (81 + x) + 8 * (x * (x * x))) = 8 * (x * (x * x)) + (x + x) + 81 + 11 * x := by
  intros x
  ring

theorem generated_587 : ∀ x : Nat, 81 * (27 * (x * x + x * (x * x) + x * x + x * 80)) + x = 81 * (27 * ((x * x + (x + (x + 80))) * x)) + x := by
  intros x
  ring

theorem generated_588 : ∀ x y z : Nat, 21 * (x * ((43 + 13) * y * x + (z + x)) + z + x * x) = 21 * ((0 + (56 * y * x + (z + x))) * x + z + x * x) := by
  intros x y z
  ring

theorem generated_589 : ∀ a y x : Nat, (a + y) * (x * y + 50) = (50 + x * (y * 1)) * (a + y) := by
  intros a y x
  ring

theorem generated_590 : ∀ y x z : Nat, (y + y) * (x + (y + 26) + y * y) + (y + y) * (y + z) + 14 = (x + y + 26 + y * y + (y + z)) * (y + y) + 14 := by
  intros y x z
  ring

theorem generated_591 : ∀ x : Nat, 22 * x = 22 * x := by
  intros x
  ring

theorem generated_592 : ∀ x : Nat, 61 * x + x * 61 + (x + x) = 61 * x + 61 * x + (x + x) := by
  intros x
  ring

theorem generated_593 : ∀ x y : Nat, x * (x * (x * (x * y + x + y + y)) + y) = x * (x * x * (x * y + (x + y) + y) + y) := by
  intros x y
  ring

theorem generated_594 : ∀ y x z a : Nat, y + x + z + a = x + y + z + a := by
  intros y x z a
  ring

theorem generated_595 : ∀ x : Nat, 24 * ((3 + x) * (x + x + (x * x + x * (65 + 10)) + x)) + 48 + (x + 0) + x = 24 * ((3 + x) * (x + x + x * x) + (3 + x) * (x * 75) + (3 + x) * x) + (48 + (x + 0)) + x := by
  intros x
  ring

theorem generated_596 : ∀ x z y : Nat, x + z * (50 * (90 * z * (x * y))) = z * 50 * (90 * (x * y) * z) + x := by
  intros x z y
  ring

theorem generated_597 : ∀ y x z : Nat, y + x + (x * 71 + (y * x + z) * 71) + (19 + x) = 71 * (x * y + z + x) + (x + y) + (19 + x) := by
  intros y x z
  ring

theorem generated_598 : ∀ b x y : Nat, 40 * 28 * ((79 + b) * (x * y + 94 + 69)) = 40 * 28 * (79 * (x * y + 94 + 69) + b * (x * y + 94 + 69)) := by
  intros b x y
  ring

theorem generated_599 : ∀ x : Nat, x * ((x + x) * (x * (x * x * (100 + (x * x + (x + (x + x) * 1))) + x + x))) = x * ((x + x) * (x * (x + x * (x * (100 + (x * x + (x + x + x)))) + x))) := by
  intros x
  ring

theorem generated_600 : ∀ x y : Nat, x * (y * x * ((87 + x) * ((y + 0) * (y * ((7 + 17) * (x * y + x * (x + y)))) + x * x + y * 56))) = x * (y * x * (87 * (y * (24 * (x * (y + x + y))) * (y + 0) + x * x + y * 56) + x * (y * (x * (y + x + y) * 24 * (y + 0)) + x * x + y * 56))) := by
  intros x y
  ring

theorem generated_601 : ∀ y x : Nat, (y + x * y + x) * (x + x) = x * (y + x * y + x) + x * (y + x * y + x) := by
  intros y x
  ring

theorem generated_602 : ∀ x y : Nat, 99 * x * (x * x + (x + y) + 77) = 99 * (x * (x + y + x * x + 77)) := by
  intros x y
  ring

theorem generated_603 : ∀ y x : Nat, y * (x * (x * x)) + x + (x + 54 + (90 + 31)) + 28 + (y + y) + x = x + x * x * x * y + (x + 54) + (90 + 31) + 28 + (y + y) + x := by
  intros y x
  ring

theorem generated_604 : ∀ x : Nat, (x + x) * (68 * x * (x + 55) + (x + 55) * x * x) + x = (x + x) * ((x + 55) * (x * x + 68 * x)) + x := by
  intros x
  ring

theorem generated_605 : ∀ x y : Nat, x * x * (y * x * (29 * (x + y * x) + (8 + y))) + x * y = x * x * (y * x * ((y * x + x) * 29 + 8 + y)) + x * y := by
  intros x y
  ring

theorem generated_606 : ∀ y z x : Nat, (y + y) * (77 * (77 * (z * x * y)) + (y + 84)) = (y + y) * (77 * (77 * (z * (y * x))) + (y + 84)) := by
  intros y z x
  ring

theorem generated_607 : ∀ y x : Nat, y * ((y + y) * (y * (76 * x * 3) + 53 * (76 * x * 3)) + 61 * 1) = y * ((y + y) * (53 + y) * (76 * (3 * x)) + 61) := by
  intros y x
  ring

theorem generated_608 : ∀ x z : Nat, (x + z) * (1 * x) * 10 + z + z + 70 + 30 + 82 = 10 * x * x + 10 * x * z + z + z + 100 + 82 := by
  intros x z
  ring

theorem generated_609 : ∀ y x : Nat, y * y * (56 * (x * (y * x + y)) + x + x + x) = y * (y * (x * (y * 56 + x * y * 56) + x + (x + x))) := by
  intros y x
  ring

theorem generated_610 : ∀ y x z : Nat, y * (x * (4 * (z * ((x + y) * (34 + z) + 26 * y)))) + (84 + z) = y * x * (4 * ((y + x) * ((z + 34) * 1) + y * 26)) * z + (84 + z) := by
  intros y x z
  ring

theorem generated_611 : ∀ y z a x b : Nat, (y + z) * (a * y + (x + z) * (b * y * ((z + 39) * (z + (a + (x + (z + y))) + z + 48)))) + 30 * 2 = (y + z) * (x * (b * y * ((z + 39) * (x + y + z + a + (z + z) + 48))) + z * (b * y * ((x + y + z + a + (z + z) + 48) * (z + 39))) + a * y) + 2 * 30 := by
  intros y z a x b
  ring

theorem generated_612 : ∀ x : Nat, x * 67 * ((x + x) * (x * x)) + x + 69 = x * 67 * (x * (x * x) + x * (x * x)) + x + 69 := by
  intros x
  ring

theorem generated_613 : ∀ x y z : Nat, x * x * (x * (y + (z * (z * (x * (x * (x + y)) + 98 + y)) + 74 + z + x + y) + x + z) + z * (y + (z * (z * (x * (x * (x + y)) + 98 + y)) + 74 + z + x + y) + x + z) + 32) = x * x * (x * (z * z * (98 + x * x * (x + y) + y) + 74 + z + x + y + (y + x) + z) + z * (z * z * (98 + x * x * (x + y) + y) + 74 + z + x + y + (y + x) + z) + 32) := by
  intros x y z
  ring

theorem generated_614 : ∀ z y x : Nat, 42 * z * ((y * z + x * x) * (y * 31)) + (z + y) = 42 * z * ((y * z + x * x) * y * 31) + (z + y) := by
  intros z y x
  ring

theorem generated_615 : ∀ x y : Nat, x + y + (y + 66) = x + y + y + 66 := by
  intros x y
  ring

theorem generated_616 : ∀ x a y z : Nat, x * a * (x + (y + z)) + 24 * 9 = x * ((z + (x + y)) * a) + 24 * 9 := by
  intros x a y z
  ring

theorem generated_617 : ∀ y x : Nat, y * x + x + 42 = y * x + (x + 42) := by
  intros y x
  ring

theorem generated_618 : ∀ y x : Nat, y * y * (y * y * (x + y)) = y * y * (y * (y * (x + y))) := by
  intros y x
  ring

theorem generated_619 : ∀ x : Nat, x * 53 * (x * x * (x * 29)) + (x + x) = x * 53 * (x * (x * (29 * x))) + (x + x) := by
  intros x
  ring

theorem generated_620 : ∀ x y : Nat, (x + 9) * ((x + 0) * (68 * x * (14 + 0) * (x + y)) + (y + 88)) = (x + 9) * (y + (x + y) * ((14 + 0) * ((0 + x) * 68 * x)) + 88) := by
  intros x y
  ring

theorem generated_621 : ∀ y a z x : Nat, (3 + y) * (a * ((z + 28) * (a * (93 * (44 * y * (y * (a * 66) * ((33 + 100) * (x + a)) + y * a)))))) + z = (3 + y) * (a * ((z + 28) * (a * 93 * (y * (44 * ((66 * (a * (1 * (100 + 33) * a + 1 * ((100 + 33) * x))) + a) * y)))))) + z := by
  intros y a z x
  ring

theorem generated_622 : ∀ y x : Nat, (y + x) * ((y + x) * ((x + x) * (x * 58 + x * y)) + y) = (y + x) * ((x + y) * ((x + x) * (x * y + x * 58)) + y) := by
  intros y x
  ring

theorem generated_623 : ∀ x : Nat, x * (x * x * (x + x)) + (x + x) + (x + x) = x * x * (x + x) * x + x + x + (x + x) := by
  intros x
  ring

theorem generated_624 : ∀ x : Nat, x * (x * x + x) + x * x + 37 = x * (x * x + x) + x * x + 0 + 37 := by
  intros x
  ring

theorem generated_625 : ∀ x y : Nat, x * (x * (76 * (x * x * (64 * (x + y)) + x)) + (y + 5)) = x * (x * ((x * x * (64 * (x + y)) + x) * 76) + (y + 5)) := by
  intros x y
  ring

theorem generated_626 : ∀ x : Nat, (56 + 62) * (x + 97) = (56 + 62) * (x + 97) := by
  intros x
  ring

theorem generated_627 : ∀ x y : Nat, (x + x) * (y + x * y + (x + (45 + 20)) + x * y) * (30 * 32) + x * 65 + x = 30 * 32 * (x * (y + y * x + 65 + x + y * x) + x * (y + y * x + 65 + x + y * x)) + x * 65 + x := by
  intros x y
  ring

theorem generated_628 : ∀ y x : Nat, y + x + (33 + y) + x = x + y + (33 + y) + x := by
  intros y x
  ring

theorem generated_629 : ∀ x z : Nat, x * (x * (z * x)) = x * (x * (z * x)) := by
  intros x z
  ring

theorem generated_630 : ∀ y x z : Nat, y * x * x + 13 * x + (z * 97 + z) + z = 97 * z + x * (13 + x * y) + z + z := by
  intros y x z
  ring

theorem generated_631 : ∀ x y : Nat, x * y + x * y + (67 + y) = x * y + (y * x + (67 + y)) := by
  intros x y
  ring

theorem generated_632 : ∀ z x : Nat, z * (x + (12 + 55)) + x * (x + 12 + 55) + 69 = (z + x) * (67 + x * (1 * 1)) + 69 := by
  intros z x
  ring

theorem generated_633 : ∀ x y z : Nat, x * ((82 + y) * (x * (z * 95 * (z * 22 * 1 * (y + (x + z) + y + 20 + y)) + z * x)) + (x + x)) = x * ((82 + y) * (x * (z * (95 * ((x + y + z + y + 20 + y) * (z * 22))) + z * x)) + (x + x)) := by
  intros x y z
  ring

theorem generated_634 : ∀ x y : Nat, 63 + x * y = x * y + 63 := by
  intros x y
  ring

theorem generated_635 : ∀ x y : Nat, 60 * (14 * ((x + y + 4) * (y * y))) = 60 * (14 * (y * y * (y + x + 4))) := by
  intros x y
  ring

theorem generated_636 : ∀ x : Nat, 34 * (x * (77 + x * x + x)) + x = ((77 + x + x * x) * 34 + (77 + (x + x * x)) * 0) * x + x := by
  intros x
  ring

theorem generated_637 : ∀ y x : Nat, 39 * (53 * 22 + 53 * (y * x * y)) = 39 * 53 * 22 + 39 * 53 * (y * (x * y)) := by
  intros y x
  ring

theorem generated_638 : ∀ x b y a z : Nat, x * b * (x * (46 * (12 * 8 * (y * ((75 + a) * ((a + 9) * (x + (y + z)))))) + a * 93)) + (51 + y) + x = x * b * (x * (46 * (12 * (8 * (y * ((y + x + z) * (9 + a)) * (a + 75)))) + a * 93)) + (51 + y) + x := by
  intros x b y a z
  ring

theorem generated_639 : ∀ y x a : Nat, 44 * ((y + 58) * (x * (1 * (22 * (x * 26 * (y * x) + 15 + 83)) + a * (22 * (x * 26 * (x * y) + (15 + 83)))) + a)) = 44 * ((58 + y) * (x * (1 * ((15 + x * y * (x * 26) + 83) * 22) + a * ((x * (y * (x * 26)) + 15 + 83) * 22)) + a)) := by
  intros y x a
  ring

theorem generated_640 : ∀ x y z : Nat, x * (y * (y * (x * (x * (50 + z * (y * x)))) + y * x * (y * (50 + z * (x * y))) + 30)) = x * (y * (x * y * ((y + x) * z * (x * y) + (x + y) * 50)) + y * 30) := by
  intros x y z
  ring

theorem generated_641 : ∀ z a x y b : Nat, (57 + z) * ((a + 27) * (x + (y + (y * 28 + z))) + y) + (z + z) + b = (57 + z) * (27 * (x + y + z + y * 28) + a * (x + y + z + y * 28) + y) + (z + z) + b := by
  intros z a x y b
  ring

theorem generated_642 : ∀ x : Nat, x * (x * (x * (x + x)) * x) = x * x * (x * (x * (x + x))) := by
  intros x
  ring

theorem generated_643 : ∀ x y z : Nat, 21 * x * (y * ((z + z) * (y + x) + (z + z) * z)) = 21 * (x * (y * ((z + z) * z + ((z + z) * x + (z + z) * y)))) := by
  intros x y z
  ring

theorem generated_644 : ∀ y x : Nat, y * x * (x * y + (x + y)) * y = y * (x * ((y * x + (y + x)) * y)) := by
  intros y x
  ring

theorem generated_645 : ∀ z y x : Nat, 62 + (z + z) * (y + x) * ((y + y) * (68 * x * (39 * x * 34) + 40)) = z * ((y + x) * ((y + y) * (x * (39 * 34) * (68 * x) + 40))) + z * ((y + x) * ((y + y) * (68 * x * (x * 34 * 39) + 40))) + 62 := by
  intros z y x
  ring

theorem generated_646 : ∀ z x y : Nat, (z + x) * (y * x + (z + z) + ((67 + y) * ((x + y) * (x * y) + 89) + (67 + y) * y)) + (x + z) = (z + x) * ((67 + y) * ((x + y) * (x * y) + (89 + y)) + x * y + (z + z)) + (x + z) := by
  intros z x y
  ring

theorem generated_647 : ∀ z y a x : Nat, z * (y * (a * (y + a) + (y * ((x + y) * (x * y)) + a * ((x + y) * (x * y))))) = z * (y * ((y + a) * (x * (x + y)) * y + (y + a) * a)) := by
  intros z y a x
  ring

theorem generated_648 : ∀ x : Nat, (x + x) * (x * (x * (x + (x + (x + x) + 20 + 87 + x) + 9))) = (x + x) * x * x * (x + x + x + (20 + 87) + x + x + 9) := by
  intros x
  ring

theorem generated_649 : ∀ x : Nat, (x + x) * ((75 + x) * x + x * x) + 69 + 87 = 87 + (69 + (x + x) * ((75 + x) * x) + (x + x) * (x * x)) := by
  intros x
  ring

theorem generated_650 : ∀ x : Nat, x * 48 * ((49 * 67 * x + 49 * 67 * x) * (x * x + x * x)) + 94 = x * 48 * (49 * 67 * (x * (x * x + x * x) + x * (x * x + x * x))) + 94 := by
  intros x
  ring

theorem generated_651 : ∀ y x : Nat, (y + 100) * (y * (y * (y * (y + x * y + 48) + (25 + y) + 37 * 1)) + x * y) = (y + 100) * (y * ((y * (x * y + (y + 48)) + 25 + y + 37) * y) + x * y) := by
  intros y x
  ring

theorem generated_652 : ∀ x : Nat, 64 * (x * (2 * x + x * x * 69 * (x * x * (x * 1 * x)))) + x + x + x * 22 + x * x = x + 64 * (x * (x * x * (x * (x * (x * x) * 1 * 69)) + 2 * x)) + x + x * 22 + x * x := by
  intros x
  ring

theorem generated_653 : ∀ x y : Nat, 50 * (2 * x * (x * (x * ((82 + 1 * x) * (y * y * (x * y)))) + (97 + y) + 85)) = 50 * (2 * x * (85 + (x * x * (82 * (y * (y * y) * x) + x * (y * (y * y) * x)) + 97 + y))) := by
  intros x y
  ring

theorem generated_654 : ∀ x : Nat, (x + x) * ((x * (x + x * (x + 0)) + (x + x * x)) * x + (x * (x + x * (x + 0)) + (x + x * x)) * 17 + x * x) = (x + x) * (x * x + (x + 17) * (x * (x * (0 + x) + x) + (x + x * x))) := by
  intros x
  ring

theorem generated_655 : ∀ x : Nat, (x + x) * (x * (x * x + (x + 21)) + (83 + x)) = (x + x) * (x * x * x + x * x + 21 * x + (x + 83)) := by
  intros x
  ring

theorem generated_656 : ∀ x y : Nat, x * ((0 + y) * (x * (y + 45 * x + 45 * y + y * y + y))) = x * (((y * 45 + (20 + 25) * x + y + y * y) * x + x * y) * (0 + y)) := by
  intros x y
  ring

theorem generated_657 : ∀ x z y : Nat, x + z * (z * y + z * x) + z + 20 + x = x + (y + x) * (z * z) + z + 20 + x := by
  intros x z y
  ring

theorem generated_658 : ∀ x y a z : Nat, x * (y * a * ((z * 30 * (x + y + z + x * a * 1 + 27 + y) + x + z * 22 + 88 * x) * (48 + a))) = x * (y * a * ((48 + a) * (30 * z * (27 + (z + (x + (y + x * a))) + y) + x + 22 * z + 88 * x))) := by
  intros x y a z
  ring

theorem generated_659 : ∀ x y a z : Nat, x * (y * (a + a + (68 * (z + x + y + (x + 58)) + 0))) = x * (y * ((y + x + z + x) * 68 + 58 * 68 + a + a)) := by
  intros x y a z
  ring

theorem generated_660 : ∀ y x z a : Nat, y * (x * y + z * a) + 65 * (x * y + z * a) = (y + 65) * (x * y + 1 * z * a) := by
  intros y x z a
  ring

theorem generated_661 : ∀ x a y z : Nat, ((x + x) * ((a * (y + (z + x)) + a * y) * z + y * y) + (x + x) * 14 + x * 76) * z + z + y + z + (z + x) = z * ((x + x) * (z * ((x + (y + z)) * a + y * a) + (14 + y * y)) + x * 76) + z + (y + z) + (z + x) := by
  intros x a y z
  ring

theorem generated_662 : ∀ y z x : Nat, y * (z * (x * (x * (84 + 2)))) = y * (z * (x * (1 * (x * 86)))) := by
  intros y z x
  ring

theorem generated_663 : ∀ y x : Nat, y + (y * (x + y) + 78 * (x + y) + y + x) = (78 + y) * (y + x) + y + (x + y) := by
  intros y x
  ring

theorem generated_664 : ∀ z a x : Nat, z * (a * (x * 73 + 94) + x) = z * (a * (x * 73 + 94) + x) := by
  intros z a x
  ring

theorem generated_665 : ∀ a x y z : Nat, 8 * (a * (a * (79 + 40) * (x * y + y * y + x + (z + z)) * x + z)) = 8 * (a * (x * (a * ((79 + 40) * (z + (y * (x + y) + x + z)))) + z)) := by
  intros a x y z
  ring

theorem generated_666 : ∀ z y x : Nat, (z + y) * (z * (x + y) * (x * (y * x) * (z + x))) = (y + z) * (z * ((x + y) * (x * (y * (x * x + x * z))))) := by
  intros z y x
  ring

theorem generated_667 : ∀ x y z : Nat, (x + 40) * (x * (x + y) + x * z + 65 * 1 * 20 + z) = x * (x * (z + y + x) + 65 * 20 + z) + 40 * (x * (z + (y + x)) + 65 * 20 + z) := by
  intros x y z
  ring

theorem generated_668 : ∀ x : Nat, 40 * x * (69 * x * x + 69 * (x + 99)) * 18 + x = 18 * (40 * (x * (69 * (x + 99) + 69 * (x * x)))) + x := by
  intros x
  ring

theorem generated_669 : ∀ a x y z : Nat, a * (x + (y + z)) + (y + z) = a * (x + y + z) + (y + z) := by
  intros a x y z
  ring

theorem generated_670 : ∀ x b y z : Nat, x * 4 * (x * (b + (x * (y + x + y) + 73) + 0 + z * y) + 40) + 100 = x * 4 * ((0 + (x * (x + y + y) + 73 + b) + z * y) * x + 40) + 100 := by
  intros x b y z
  ring

theorem generated_671 : ∀ y x z : Nat, y * y * (91 * y * (26 * (x + y) + 26 * z)) = y * y * (91 * y * (26 * (x + (y + z)))) := by
  intros y x z
  ring

theorem generated_672 : ∀ a x : Nat, a * x = a * x := by
  intros a x
  ring

theorem generated_673 : ∀ y x : Nat, y * (y * x + y * (y + 5 + y + x)) = y * (y * (y + 5 + y + x + x)) := by
  intros y x
  ring

theorem generated_674 : ∀ x z y : Nat, x + (z + (x + y) + z) = z + x + y + x + z := by
  intros x z y
  ring

theorem generated_675 : ∀ y x a : Nat, y * (x + a + x * y) + 99 = y * (x * y + (0 + x) + a) + 99 := by
  intros y x a
  ring

theorem generated_676 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_677 : ∀ y x z : Nat, y * x + (x * ((x + y) * z) + 61 * x + y + (52 + 40)) + 8 = z * x * (x + y) * 1 + (61 * x + y) + (52 + 40) + x * y + 8 := by
  intros y x z
  ring

theorem generated_678 : ∀ z y a x : Nat, z * y * ((a + x + x) * (z * 48) + (x + 55)) + (a + x) + y = z * (y * (z * 48 * (x + a) + (48 * (z * x) + x) + 55)) + (a + x) + y := by
  intros z y a x
  ring

theorem generated_679 : ∀ x y z : Nat, 31 * (31 * (x * (x * y) + z * x)) + (y + x) = 31 * 31 * (x * y * x) + 31 * 31 * (z * x) + (y + x) := by
  intros x y z
  ring

theorem generated_680 : ∀ y x : Nat, y * ((x * y + 55 + 89 + 1 + 55) * (x + 35) * y + x) = y * ((x + 35) * y * (x * y + 55 + (89 + 1) + 55) + x) := by
  intros y x
  ring

theorem generated_681 : ∀ x y : Nat, (x + 57) * (y * 32 * (x * (55 * y)) + y * x) = (x + 57) * (y * x + y * (5 * 11 * (x * (y * 32)))) := by
  intros x y
  ring

theorem generated_682 : ∀ x y z a b : Nat, (x + y + (z + (a + b))) * a = (x + y + z + (a + b)) * a := by
  intros x y z a b
  ring

theorem generated_683 : ∀ a x y : Nat, (a + 24) * (x + 17) * (a * a * (x * y)) = (a + 24) * (17 + x) * (x * (y * (a * a))) := by
  intros a x y
  ring

theorem generated_684 : ∀ z a x y : Nat, z * ((24 + a) * (a * (x * y * (54 + z) + x * (4 + 7)) + a + x)) = z * ((a + 24) * (a * ((z + 54) * (x * y)) + 11 * x * a + a + x)) := by
  intros z a x y
  ring

theorem generated_685 : ∀ x : Nat, x * x * (x * 87 * ((x + 40) * (x * (x * (x * ((x + x) * (x + x) + x) + 74 + 6 + x * 52))))) = x * x * (x * 87 * ((x + 40) * (x * ((((x + x) * (x + x) + x) * x + 74 + 6 + (0 + x * 52)) * x)))) := by
  intros x
  ring

theorem generated_686 : ∀ y x : Nat, 57 * (y * (x + y + 39)) = 57 * (y * (0 + (x + y + 39))) := by
  intros y x
  ring

theorem generated_687 : ∀ x a z b : Nat, x * ((55 * x + a) * z) + b * (55 * x + a) * z + b + x = (x + b) * z * (55 * x + a) + b + x := by
  intros x a z b
  ring

theorem generated_688 : ∀ a x y b : Nat, 92 * (a * a * (x * (y * (a * 66)) + x * y) * (a + b) + 100) + a * (a * a * (x * (y * a * 66) + x * y) * (a + b) + 100) = (92 + a) * (61 + a * a * (a * 66 * (x * y) + x * y) * (a + b) + 39) := by
  intros a x y b
  ring

theorem generated_689 : ∀ x a z b y : Nat, x * (a * (x * z + (x + b)) + 20 * (x * z + (x + b))) + x + y * 77 = x * ((20 + a) * (z * x) + (20 + a) * (x + b)) + x + y * 77 := by
  intros x a z b y
  ring

theorem generated_690 : ∀ z a x y : Nat, z + (a + (x + y)) + a * 98 + (x + 83) + y = x + y + z + a + a * 98 + (x + 83) + y := by
  intros z a x y
  ring

theorem generated_691 : ∀ y x : Nat, y * 5 + x * y + x = y * 5 + x * y + x := by
  intros y x
  ring

theorem generated_692 : ∀ y x z a : Nat, (y + x) * (y * (y + (((x + y + z) * (z * 22) + z) * x + a * x))) = (y + x) * (y * (x * (z * 22 * y + (z * 22 * x + z * 22 * z + (z + a))) + y)) := by
  intros y x z a
  ring

theorem generated_693 : ∀ y z x : Nat, y * 23 * (81 * (76 * z * (z + (x + y) + z * y + x + 27))) + x = y * 23 * 81 * (z * 76) * (y + x + (z + z * y) + 27 + x) + x := by
  intros y z x
  ring

theorem generated_694 : ∀ x y : Nat, x * (70 * (y * (y * 93 + x)) + 70 * 98 + x * y) + 97 = x * (70 * (y * (y * 93 + x) + 98) + x * y) + 97 := by
  intros x y
  ring

theorem generated_695 : ∀ x : Nat, x * x * (12 * 30 * (x * x) + 53 * x) = x * x * (12 * 30 * x * x + 53 * x) := by
  intros x
  ring

theorem generated_696 : ∀ y x : Nat, y * x * (x + (y + 54)) = x * y * (x + 54 + y) := by
  intros y x
  ring

theorem generated_697 : ∀ z x a y : Nat, z * (x + x + (z * ((a + y) * ((x * y + x) * a)) + 55)) = z * (z * (a * (x * y + x) * (a + y)) + 55 + x + x) := by
  intros z x a y
  ring

theorem generated_698 : ∀ y x : Nat, y * (x * y * (x + y)) + (22 + x) = y * (y * (x + y)) * x + (22 + x) := by
  intros y x
  ring

theorem generated_699 : ∀ y a x : Nat, y * a * x = y * a * x := by
  intros y a x
  ring

theorem generated_700 : ∀ a z y x : Nat, (a + z) * (y * (92 * x * y + 92 * (37 * 1)) + z * y * 1 + (a + 17) + (16 + y)) + (44 + x) = (a + z) * (y * (y * x * 92 + 92 * 37) + z * y + (a + 17) + 16 + y) + (44 + x) := by
  intros a z y x
  ring

theorem generated_701 : ∀ x y : Nat, 73 * x * (85 * y * x + (x + 5) + (56 + 90)) = 73 * x * (x * (85 * y) + x + (5 + (56 + 90))) := by
  intros x y
  ring

theorem generated_702 : ∀ x z y : Nat, (x + z) * x + (x + z) * (x + y) + 85 + y = (x + z) * (y + x + x) + 85 + y := by
  intros x z y
  ring

theorem generated_703 : ∀ y z x : Nat, (62 + y) * ((z + x) * (0 + z * z) * (89 * z * (y * z * (x + 71 + z) + z))) = (y + 62) * ((z + x) * (z * z * (89 * z * (y * z * (z + (x + 71 * 1)) + z)))) := by
  intros y z x
  ring

theorem generated_704 : ∀ x : Nat, x * x * (x * (x + x) + x * 49) + x * x = (x * (x + x) + 49 * x) * (x * x) + x * x := by
  intros x
  ring

theorem generated_705 : ∀ x y z : Nat, 15 + x * (y + x) + z * y = (y + x) * x + z * y + 15 := by
  intros x y z
  ring

theorem generated_706 : ∀ y a b x : Nat, (y + 0) * (a * (68 * ((90 + a) * (b * a + x + a + 94)) + y)) = (y + 0) * (a * (68 * ((90 + a) * (b * a + (0 + 94) + x + a)) + y)) := by
  intros y a b x
  ring

theorem generated_707 : ∀ y x b z : Nat, 34 * (y * (x * b * b) + y * (y * (x * (x + y + z)) * (x * b))) = 34 * (y * (x * b * (x * (y * (x + y + z))) + x * b * b)) := by
  intros y x b z
  ring

theorem generated_708 : ∀ y x : Nat, y * (38 * x + 65 * x) + y = y * ((38 + 65) * x) + y := by
  intros y x
  ring

theorem generated_709 : ∀ x a y z : Nat, (x + 70) * (31 * (a * (x * 1 + y)) + a + 52) + z = (x + 70) * (31 * (a * (x + y)) + a + 52) + z := by
  intros x a y z
  ring

theorem generated_710 : ∀ y x a : Nat, y * ((x * y * 14 * x + 31 * x + x * 47) * (y * a)) + x + x + x + 16 = y * a * (x * (31 + (2 + 12) * (y * x)) + x * 47) * y + x + x + x + 16 := by
  intros y x a
  ring

theorem generated_711 : ∀ x y : Nat, (x + y) * (x * y + x * x) + y = (x + y) * (x * x + x * y) + y := by
  intros x y
  ring

theorem generated_712 : ∀ x : Nat, 91 * 47 * ((x * (79 + x) + 17) * x) = 91 * 47 * ((17 + (x * 1 * 79 + x * 1 * x)) * x) := by
  intros x
  ring

theorem generated_713 : ∀ x y : Nat, (x + x) * (y * (y * 30 + 35 * x * (y * (x + y))) + y * y) + (x + 20) = (x + x) * (y * (x * 35 * (y * x + y * y) + (y * 30 + y))) + (x + 20) := by
  intros x y
  ring

theorem generated_714 : ∀ a x y : Nat, (a + 99) * (x * (y + x + a + 19)) = (a + 99) * (x * (x + 0 + y + a + 19)) := by
  intros a x y
  ring

theorem generated_715 : ∀ x y : Nat, 52 * (x + y) = x * 52 + y * 52 := by
  intros x y
  ring

theorem generated_716 : ∀ b z x y a : Nat, 27 * (b * 1 * (54 * (z * (x * y)) + (18 + a))) + 88 * x = 27 * (1 * b * (54 * z * x * y + 18) + 1 * b * a) + 88 * x := by
  intros b z x y a
  ring

theorem generated_717 : ∀ y a z x : Nat, y * ((a + 36) * ((z + a) * (57 * ((y + x) * (92 * x + 92 * y + a) + (59 + (x + 33)))))) = y * ((36 + a) * ((z + a) * (57 * (x + 33 + ((y + x) * (a + 92 * (x + y)) + 59))))) := by
  intros y a z x
  ring

theorem generated_718 : ∀ z y x b a : Nat, (z + y) * ((z + 12) * (x * x * x) * y + z * (z * b) + 12 * z * b) + (10 + y) + 30 + z + a = (z + y) * (b * z + x * (x * x) * y) * (z + 12) + (10 + y) + 30 + (z + a) := by
  intros z y x b a
  ring

theorem generated_719 : ∀ x : Nat, 73 * (x * (x * ((x + x) * ((x + x) * (5 * (18 * (x + x))) + x)))) = 73 * (x * x * ((x + x) * (x + (x + x) * (5 * 18 * (x * 1) + 5 * 18 * x)))) := by
  intros x
  ring

theorem generated_720 : ∀ y x : Nat, 65 * (y + (x + (y + 33 + y)) + y) = 65 * (y + (x + (y + 33))) + 65 * y + 65 * y := by
  intros y x
  ring

theorem generated_721 : ∀ x y a : Nat, x * x * y + (55 + x) + a = x * ((x + 0) * y) + 55 + x + a := by
  intros x y a
  ring

theorem generated_722 : ∀ a y z x : Nat, a * ((y + 8) * (z * (x + y))) = a * ((8 + y) * (z * (x + y))) := by
  intros a y z x
  ring

theorem generated_723 : ∀ a y x z : Nat, (a + y) * (x * 82 * (y + (x + z + (49 * a + 37)))) = (a + y) * (x * 82 * (z + (x + y + 49 * a)) + x * 82 * 37) := by
  intros a y x z
  ring

theorem generated_724 : ∀ x : Nat, x * (x * (x * x * x) + 82) = x * (x * x * x * x + 82) := by
  intros x
  ring

theorem generated_725 : ∀ x : Nat, x * (x * 1 + x + x) = x * (x + (x + 0 + x)) := by
  intros x
  ring

theorem generated_726 : ∀ z x y : Nat, 90 * z * ((x + 23) * (49 + x + y + z + 84 * y)) + (z + 52) = 90 * z * (x + 23) * (x + y + z + 49 + 84 * y) + (z + 52) := by
  intros z x y
  ring

theorem generated_727 : ∀ y x z : Nat, 83 * (y + (y + x) + x) + (y + z) + 62 = y + z + (x * 83 + 83 * (x + y + y)) + 62 := by
  intros y x z
  ring

theorem generated_728 : ∀ y x : Nat, y * (x * y + (y + x) + 70 * x + (y + 76)) = y * (y + x + x * y + 70 * x + y + 76) := by
  intros y x
  ring

theorem generated_729 : ∀ x : Nat, (x + x) * (x * ((x + (2 + 98 + x)) * x) + (x + x) + x) = x * (x * x * (x + 100 + x + 0) + x + x + x) + x * (x * x * (x + 100 + x + 0) + x + x + x) := by
  intros x
  ring

theorem generated_730 : ∀ x b : Nat, (83 + x) * (b * 19 * (x + (85 + b))) = (83 + x) * (b * 19 * (x + (85 + b))) := by
  intros x b
  ring

theorem generated_731 : ∀ x z y : Nat, x * 93 * (62 * (x + z + y) + x * z) = x * 93 * (62 * (x + (z + y)) + z * x) := by
  intros x z y
  ring

theorem generated_732 : ∀ x a z y : Nat, x * 93 * (a * (z + (x + 73 * (x * y)) + z + z + y) + 88 * x) + y + 99 + z = x * (93 * (a * (y * x * 73 + (x + (z + z)) + (z + y))) + 93 * (88 * x)) + y + 99 + z := by
  intros x a z y
  ring

theorem generated_733 : ∀ x b z a y : Nat, x * x * (b * (b * ((31 + x) * b + 100) + z + 46) + (a + y)) = x * x * (b * ((x * b + 31 * b) * b + 100 * b + (z + 46)) + (a + y)) := by
  intros x b z a y
  ring

theorem generated_734 : ∀ y x : Nat, (y + y) * (79 * ((x + y) * (y + y))) + y + (x + x) = (y * 79 + y * 79) * (y * (x + y) + (x + y) * y) + y + (x + x) := by
  intros y x
  ring

theorem generated_735 : ∀ x y : Nat, 2 * (x * y) = 2 * (x * y) := by
  intros x y
  ring

theorem generated_736 : ∀ x : Nat, (x + x * 91 + 42) * 1 = x + (x * 91 + 42) := by
  intros x
  ring

theorem generated_737 : ∀ x z y : Nat, x * x + z * (z * z * (y * y * ((x + y) * (x + x) + z * (x + x)) * z + z)) + x = z * (z * z * (z * (y * (y * (x * (x + (y + z)) + x * (x + y + z)))) + z)) + x * x + x := by
  intros x z y
  ring

theorem generated_738 : ∀ b y x : Nat, (b + 17) * ((b + y) * (y * 50 * (32 * (x + y) + 9 * (x + y)) + (y + 85))) = (b + 17) * ((b + y) * (y + 85 + y * ((x + y) * (32 + 9) * 50))) := by
  intros b y x
  ring

theorem generated_739 : ∀ y x : Nat, y + x * (13 * y) * 80 * (x + y + y) + y + 74 = y + (y * 13 * ((80 * y + 80 * x) * x + 80 * y * x) + y) + 74 := by
  intros y x
  ring

theorem generated_740 : ∀ z x y : Nat, (z + (47 + 47)) * x + y = (94 + z) * x + y := by
  intros z x y
  ring

theorem generated_741 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_742 : ∀ x : Nat, x + (x + x * (x + 33) + 31 * x) + x * 31 = x + (x + x * (x + 33)) + 31 * x + 31 * x := by
  intros x
  ring

theorem generated_743 : ∀ x : Nat, x * (7 + x * (x + x) + x) = x * (x * x + (x * x + 7) + x) := by
  intros x
  ring

theorem generated_744 : ∀ a x y z : Nat, a * (x + y + z) + (z + (43 + x)) = a * x + a * y + a * z + z + 43 + x := by
  intros a x y z
  ring

theorem generated_745 : ∀ x z : Nat, 69 * x + z * z = (25 + 44) * x + z * z := by
  intros x z
  ring

theorem generated_746 : ∀ y a b x : Nat, 69 * ((47 + 61) * (y * a * b * (b * (x + y))) + (47 + 61) * x) + x = 69 * ((47 + 61) * (y * a * (b * b * (x + y)) + x)) + x := by
  intros y a b x
  ring

theorem generated_747 : ∀ x : Nat, (x * x * (x + x) + (x + 6)) * (x * x) = x * x * (x * x * (x + x) + (x + 6)) := by
  intros x
  ring

theorem generated_748 : ∀ x y z : Nat, ((x + x) * ((x + y * y) * x) + z + x + z) * 32 + z * y + z + z + z * z = z + (32 * ((x + y * y) * ((x + x) * x) + (z + (x + z))) + y * z) + z + z * z := by
  intros x y z
  ring

theorem generated_749 : ∀ b z x y a : Nat, b * 21 + ((b + 17) * (z * (x + y) + (24 * b + (a + 70)) + (28 + x)) + (y + b) + (5 + b)) = (b + 17) * (x * z + (y * z + b * 24) + (a + 70) + 28) + (b + 17) * x + (y + b) + (5 + b) + b * 21 := by
  intros b z x y a
  ring

theorem generated_750 : ∀ x y a : Nat, (76 + x) * ((x + x) * (37 + y)) * (x + y + x) + a = (76 + x) * ((x + x) * ((37 + y) * (y + x + x))) + a := by
  intros x y a
  ring

theorem generated_751 : ∀ x y z a : Nat, ((x + y + z) * (a * x) + z * z) * x + 73 = x * (a * x * (x + z + y) + z * z) + 73 := by
  intros x y z a
  ring

theorem generated_752 : ∀ x : Nat, x * x + (28 + 71 + 57 * 12) + (x + x) = 28 + 71 + x * x + 57 * 12 + (x + x) := by
  intros x
  ring

theorem generated_753 : ∀ x : Nat, x * (18 * (4 * 42 * (x * ((x + x) * (x + (x + x * x + x) + x + 17) + 55 * x + 52 * 15) * (x + x)))) = x * (18 * (42 * 4 * ((x + x) * (x * (x * 55 + (x + x) * (x + x * x + x + x + (x + 17)) + 52 * 15))))) := by
  intros x
  ring

theorem generated_754 : ∀ x y : Nat, 37 * (x + 26 + y * y) = 37 * (26 + x + y * y) := by
  intros x y
  ring

theorem generated_755 : ∀ x : Nat, x * ((88 * x + x * x) * x + x * 61 * x) + x * 43 = x * (((x + 88) * x + 61 * x) * x) + x * 43 := by
  intros x
  ring

theorem generated_756 : ∀ z y x b : Nat, 75 * z * (y * (z + (y + x)) + b) = 75 * z * (y * (x + z) + y * y + b) := by
  intros z y x b
  ring

theorem generated_757 : ∀ x y : Nat, 72 * (x + y) = 72 * (x + y) := by
  intros x y
  ring

theorem generated_758 : ∀ y z x : Nat, y * (36 * (z * (y * (x * (17 + 3) + (z + x) + y)))) = y * (36 * ((y + (x + (z + 20 * x))) * y * z)) := by
  intros y z x
  ring

theorem generated_759 : ∀ x : Nat, x * (x * (x + x)) = x * (x * 1 * (x + x)) := by
  intros x
  ring

theorem generated_760 : ∀ a x y : Nat, a * (x * y) = a * (x * y) := by
  intros a x y
  ring

theorem generated_761 : ∀ a x z y : Nat, 4 * (a * (x * ((x + x) * ((z + x * y + x + a * z + x) * a + a * (z + x * y + x + a * z + x) + y * z + z)))) = 4 * (a * x * (x * (a * (0 + (y * x + z) + (a * z + x) + x) + (a * (0 + (y * x + z) + (a * z + x)) + a * x) + (y * z + z)) + x * (a * (0 + (y * x + z) + (a * z + x) + x) + (a * (0 + (y * x + z) + (a * z + x)) + a * x) + y * z + z))) := by
  intros a x z y
  ring

theorem generated_762 : ∀ b x y : Nat, b * (x * y + 7) = (7 + x * y) * b := by
  intros b x y
  ring

theorem generated_763 : ∀ x y b : Nat, (x + 58) * (y * x * b) + (x * (x * y * (57 * x * x * b)) + 58 * (x * y * (57 * x * x * b))) = (x + 58) * (x * y * 1 * (b * (57 * (x * x))) + x * y * b) := by
  intros x y b
  ring

theorem generated_764 : ∀ z y x : Nat, z * (y + x + z * y) = z * (y + x + z * y + 0) := by
  intros z y x
  ring

theorem generated_765 : ∀ y x : Nat, y * (x + y) = y * (x + y) := by
  intros y x
  ring

theorem generated_766 : ∀ x y a b : Nat, x * 13 * (x + y + (a + x + a) + b * 8 + y * b) + y = x * 13 * (y * b) + x * 13 * (a + (x + y + (a + x)) + b * 8) + y := by
  intros x y a b
  ring

theorem generated_767 : ∀ x y : Nat, x * y * (y * 87 * y * 99 + y * 99 * x) + x * y * x = y * x * (99 * (y * 87 + x) * y + x) := by
  intros x y
  ring

theorem generated_768 : ∀ x y z : Nat, x + y + z = x + (y + z) := by
  intros x y z
  ring

theorem generated_769 : ∀ a x z y : Nat, a * x + z + x + y * 27 = a * x + z + x + y * 27 := by
  intros a x z y
  ring

theorem generated_770 : ∀ y x : Nat, y + x + 38 = y * 1 + x + 38 := by
  intros y x
  ring

theorem generated_771 : ∀ x y z : Nat, x + y + z + 48 = x + y + z + 48 := by
  intros x y z
  ring

theorem generated_772 : ∀ y x : Nat, (y + 79) * x * x = (y + 79) * x * x := by
  intros y x
  ring

theorem generated_773 : ∀ x : Nat, x * (x * x + x * (78 * x)) = x * (x * 78 * x + x * x) := by
  intros x
  ring

theorem generated_774 : ∀ x y : Nat, x * 12 * (x + y) * (x * y + (x + (x + (72 + y * x)))) = x * 12 * ((x + y) * (x * y + x + (x + 72) + y * x)) := by
  intros x y
  ring

theorem generated_775 : ∀ x y z : Nat, x + y + (47 + z) + (x + 14) = x + (y + (47 + z)) + (x + 14) + 0 := by
  intros x y z
  ring

theorem generated_776 : ∀ y z x : Nat, y * ((z + z) * x) + y * (y + y) + z = y * ((z + z) * x + (y + y)) + z := by
  intros y z x
  ring

theorem generated_777 : ∀ z y x : Nat, 48 * (z * y * y + z * (x * y) + y) = 48 * (z * (y * y + y * x) + y) := by
  intros z y x
  ring

theorem generated_778 : ∀ z x y : Nat, z * ((94 + x) * (y * ((0 + (x + (y + z)) + y * y) * x + (y + y) + y * y) + x)) = z * ((y * (y + y + x * (y + z + x + y * y) + y * y) + x) * (94 + x)) := by
  intros z x y
  ring

theorem generated_779 : ∀ y b x a : Nat, (y + b) * (x + a) = (x + a) * (y + b) := by
  intros y b x a
  ring

theorem generated_780 : ∀ x : Nat, 32 * x * (x * (x * 95 * (x + 21 * (26 * x) * x * x) + x * 95 * 49 + 76 * 86 + (52 + x) + 46) + x) = 32 * x * (x * (76 * 86 + (x * 95 * (26 * x * 21 * (x * x) + x) + x * (95 * 49)) + (52 + x)) + x * 46 + x) := by
  intros x
  ring

theorem generated_781 : ∀ z y x : Nat, z * y * (x * (y + x)) = z * y * ((x + y) * x) := by
  intros z y x
  ring

theorem generated_782 : ∀ a b x z y : Nat, a * (56 * (a * 55) * b) * (x * x + x * (z + y + (a * x + x * y))) + 48 = a * (56 * (b * (x * (z + x * a + x * y + (x + y))) * (a * 55))) + 48 := by
  intros a b x z y
  ring

theorem generated_783 : ∀ y z x : Nat, y * ((z + 11) * ((x + (y + z)) * (y + y) + 96 * 57)) = y * ((z + 11) * ((y + y) * (x + y) + (y + y) * z + 96 * 57)) := by
  intros y z x
  ring

theorem generated_784 : ∀ x y : Nat, x * (40 * x * 63 * (x + y)) * y + y * y + x = y * (x * (40 * x * (63 * (y + x)))) + y * y + x := by
  intros x y
  ring

theorem generated_785 : ∀ z x y : Nat, z * (x * y) = z * (x * y) := by
  intros z x y
  ring

theorem generated_786 : ∀ y z a b x : Nat, y * z * (0 + (a * (b * 42) * x + z + a) + (37 + (b + 85))) + z = y * z * (a * (x * (b * 42)) + (z + a) + 37 + (b + 85)) + z := by
  intros y z a b x
  ring

theorem generated_787 : ∀ y x : Nat, 87 * (29 * y * (x * (x * (y * ((x + y) * 4 + (x + y) * (1 * 64) + (x + 87) + x))) + x * y)) = 87 * (29 * y * (x * (x * ((x + ((x + y) * (64 + 4) + (x + 87))) * y) + y))) := by
  intros y x
  ring

theorem generated_788 : ∀ x : Nat, 0 * (74 * x * x * (x + (x + x * x))) = 0 * (74 * x * (x * (x + (x + x * x)))) := by
  intros x
  ring

theorem generated_789 : ∀ x a y z : Nat, x * 89 * ((a + 61) * (x * y * (a * (28 * (51 * x))) * z) + y * a + (a + a)) = x * 89 * (z * (x * y * (a * (51 * x * 28))) * (61 + a) + y * a + (a + a)) := by
  intros x a y z
  ring

theorem generated_790 : ∀ y z x : Nat, 95 * (y * (z * (x + y)) + 10 * y) = (y * 10 + y * (z * (y + 0 + x))) * 95 := by
  intros y z x
  ring

theorem generated_791 : ∀ y x : Nat, 0 + y + x = y + x := by
  intros y x
  ring

theorem generated_792 : ∀ y x : Nat, (y + x) * (64 * (y * (x + y))) + (x + y) = (19 + (0 + 45)) * (y * (x + y) * y) + (x * y * (19 + (0 + 45)) * (x + y) + (y + x)) := by
  intros y x
  ring

theorem generated_793 : ∀ z y x : Nat, z * 46 * ((y + z) * (y * (x + (x * 67 * (x * x) + x * 67 * (y * x) + 34 * 46)))) = z * 46 * ((y + z) * (y * (x * 67 * (x + y) * x + (34 * 46 + x)))) := by
  intros z y x
  ring

theorem generated_794 : ∀ x : Nat, x * x + x * x = (x + x) * x := by
  intros x
  ring

theorem generated_795 : ∀ x : Nat, x * ((x + (37 + 62)) * x * x) + x * x + x * x + x + x + 7 + 54 * x + x * x = x * ((x + 99) * x * x + x) + x * x + x + x + 7 + 54 * x + x * x := by
  intros x
  ring

theorem generated_796 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_797 : ∀ x : Nat, x + 71 + x = x + (71 + x) := by
  intros x
  ring

theorem generated_798 : ∀ b x a y : Nat, b * x * ((b + a) * ((a * (x * y) + 94) * b) + (b + a) * ((a * (x * y) + 94) * a) + a * b) + x + 67 = b * (x * (a * (b + a) * (94 + a * (x * y)) + b * (b + a) * (94 + a * (x * y)) + a * b)) + (x + 67) := by
  intros b x a y
  ring

theorem generated_799 : ∀ a z x : Nat, 57 * (a * z + x) = 57 * (x + a * z) := by
  intros a z x
  ring

theorem generated_800 : ∀ x : Nat, x * (x * 38 + (x + 5) * (x * (x * (x * (x * x * x))))) = x * (x * 38) + x * (x * (x * (x * (x * (x * x)) * x)) + 5 * (x * (x * (x * (x * x))) * x)) := by
  intros x
  ring

theorem generated_801 : ∀ x : Nat, x * (37 * (x + (x + x))) + 59 * x = x * 37 * (x + x + x) + 59 * x := by
  intros x
  ring

theorem generated_802 : ∀ x : Nat, x * x * (82 * (x * (x * x) + x * (x * x) + 53 + (x + x))) + x * 63 = x * x * (82 * (x * x * (x + x) + (53 + (x + x)))) + x * 63 := by
  intros x
  ring

theorem generated_803 : ∀ y a x z : Nat, y * (y * (a * (0 * (y + x + z + 63 * 1 + a + y + 36 * 51 + z * y) + x))) = y * (y * ((0 * (x + y + (z + (63 + (a + y)))) + 0 * (51 * 36) + 0 * (z * y)) * a + x * a)) := by
  intros y a x z
  ring

theorem generated_804 : ∀ z y x a : Nat, z * (z * (z * (9 * (y * (x * y)) + 38 * (y * (x * y)))) + z * (a + 43)) = z * z * (43 + a + z * 47 * (y * (x * y))) := by
  intros z y x a
  ring

theorem generated_805 : ∀ x : Nat, x * x * (1 * (x * (80 * (x * x) + 50 + 67 * 8) + x * x + 81)) = x * x * (x * (8 * 67 + (80 * x * x + 50)) + x * x + 81) := by
  intros x
  ring

theorem generated_806 : ∀ y z a x : Nat, 23 * y * (z * ((a + 13) * (x * y) + 16)) = 23 * y * (((a + 13 * 1) * x * y + 16) * z) := by
  intros y z a x
  ring

theorem generated_807 : ∀ x y : Nat, 1 * (38 * (54 * (x * y + (y + x + 6) + x))) + (65 + x) = 38 * 54 * (x * y + y + (x + 6) + x) + (65 + x) := by
  intros x y
  ring

theorem generated_808 : ∀ y z x : Nat, y * ((20 + y) * ((z + y) * x) * (x + (y + z) + 34) + (35 + x)) = y * ((20 + y) * ((y + z) * (x * (x + (y + z) + 34))) + (35 + x)) := by
  intros y z x
  ring

theorem generated_809 : ∀ x : Nat, (x + 51) * ((x + x) * x) = (x + 51) * (0 + x) * (x + x) := by
  intros x
  ring

theorem generated_810 : ∀ x y : Nat, x + y = y + x := by
  intros x y
  ring

theorem generated_811 : ∀ y x z a : Nat, y * (34 + 13) * ((x + z) * (x + y + (z + a)) + 95 * (x + z) + 19 + (z + a) + a) + 60 * 77 = y * (34 + 13) * ((x + z) * (x + y + z + (a + 95)) + 19 + (z + a) + a) + 60 * 77 := by
  intros y x z a
  ring

theorem generated_812 : ∀ x : Nat, x * (x * (x * (35 * (x * (x + x))))) = x * x * x * (x * (35 * x) + 1 * 35 * x * x) := by
  intros x
  ring

theorem generated_813 : ∀ y x : Nat, 34 * (y * (45 * ((x * (x + x) * ((x * y + 46) * x) + x) * x) + 42 * ((x * (x + x) * ((x * y + 46) * x) + x) * x) + (x + 2))) = 34 * (y * (x * (x * (x + x) * (x * x * y + x * (21 + 25)) + x) * (45 + 42) + (x + 2))) := by
  intros y x
  ring

theorem generated_814 : ∀ z a x y : Nat, 52 * (z * (a * (x + (y + z)) + (z * (z + (x + y)) + y * z)) + y * z) = 52 * (z * (z * y + (a + z) * (z + y + x)) + y * z) := by
  intros z a x y
  ring

theorem generated_815 : ∀ y x z : Nat, 66 * ((y + (x + z + (z + 70))) * x) * z + x * z = (x * (66 * z + (y + (z + 70) + x) * 66) + x) * z := by
  intros y x z
  ring

theorem generated_816 : ∀ b y z x a : Nat, b * 93 * ((50 + y) * (y + z + (y + x)) + a * a) + y * 66 = 93 * b * ((y + 50) * x + (y + 50) * y + (y + z) * (y + 50) + (a + 0) * a) + y * 66 := by
  intros b y z x a
  ring

theorem generated_817 : ∀ y x a z : Nat, 62 * (y * (85 * (18 * x * ((23 + 74) * ((a + x) * (x + (y + z))))))) = 62 * (y * (85 * (x * 18 * (97 * ((a + x) * (y + x + z)))))) := by
  intros y x a z
  ring

theorem generated_818 : ∀ y x : Nat, y * (((x + (y + x + y)) * x + x * 41) * 75 + x) = y * (75 * (x * (x + y + x + y) + x * 41) + x) := by
  intros y x
  ring

theorem generated_819 : ∀ x a z y : Nat, x * ((a + z) * (31 * (x + y + z) + a * a)) = x * ((a + z) * (31 * (x + 1 * y + z) + a * a)) := by
  intros x a z y
  ring

theorem generated_820 : ∀ x : Nat, x + (x + 88) = x + (x + 88) := by
  intros x
  ring

theorem generated_821 : ∀ y x : Nat, ((y + x) * (y * x) + y) * (x + x) + (x + x) = (x + x) * ((y + x) * (y * x)) + (x + x) * y + (x + x) := by
  intros y x
  ring

theorem generated_822 : ∀ x : Nat, x * x * ((71 * (91 + x + (x + 37 + x) + x + x) + (x + x)) * 13 + (x + x)) = x * x * (x + x + 13 * (71 * (91 + x + (37 + x) + (0 + x) + x + x) + (x + x))) := by
  intros x
  ring

theorem generated_823 : ∀ x y : Nat, 55 * (51 * ((43 + 49) * ((x + x) * x * y * x + (x + (y + x))) + y)) = 55 * (51 * ((43 + 49) * ((x + x) * x * (x * y) + (x + (y + x))) + y)) := by
  intros x y
  ring

theorem generated_824 : ∀ y x : Nat, y * (x * ((68 + x) * (x * (x * y * x)) * y) + y * ((68 + x) * (x * (x * y * x)) * y)) = y * ((y + x) * ((x + 68) * (y * (x * y)) * (x * x))) := by
  intros y x
  ring

theorem generated_825 : ∀ y a x b : Nat, y * (y * (12 * (a * (y + x))) + 12 * ((y + x) * (a * b)) + y + y) = ((b + y) * ((y + x) * (a * 12)) + (y + y)) * y := by
  intros y a x b
  ring

theorem generated_826 : ∀ x y : Nat, 11 * (x * x + (9 + 50) * y * x * 1) + x + 7 + x = x + ((0 + y * x) * (9 + 50) * 11 + x * 11 * x) + (7 + x) := by
  intros x y
  ring

theorem generated_827 : ∀ x y z : Nat, 72 * ((x + y) * (y + y) + (40 + 25) + (z + y + x)) + x + z + x = ((y + y) * (y + x) + (40 + 25)) * 72 + (y + z + x) * 72 + x + z + x := by
  intros x y z
  ring

theorem generated_828 : ∀ x : Nat, 85 * (x * 25 * x) + x = 85 * (x * 25 * x) + x := by
  intros x
  ring

theorem generated_829 : ∀ x y : Nat, 3 * (12 * (38 * (x * y + (y + y + (27 + 21)))) + 15) = 3 * (12 * (38 * (x * y) + 38 * (y + (y + (27 + 21)))) + 15) := by
  intros x y
  ring

theorem generated_830 : ∀ y x : Nat, y * x = y * x := by
  intros y x
  ring

theorem generated_831 : ∀ b a x z : Nat, b + a * x + 4 + a + z = b + 4 + a + a * x + z := by
  intros b a x z
  ring

theorem generated_832 : ∀ x z a y : Nat, x * (40 * z * (a * (y + 77) + a * x + (75 + 75) + 34 * 74) + a * z) + x + a = x * (40 * z * (75 + 75 + a * (y + 77 * 1 + x) + 34 * 74) + a * z) + x + a := by
  intros x z a y
  ring

theorem generated_833 : ∀ x : Nat, x * (x + 56) = x * (56 + x) := by
  intros x
  ring

theorem generated_834 : ∀ x y : Nat, x * (x * y) = x * (x * y) := by
  intros x y
  ring

theorem generated_835 : ∀ y x z : Nat, y * (x + (y + z)) + z = (x + y + z) * y + z := by
  intros y x z
  ring

theorem generated_836 : ∀ z x a y : Nat, z * (x * (86 * ((20 + 38) * (a * y)) + 86 * (x * (y * x * (a * y)))) + (44 + x)) = z * (x * 86 * (a * (y * (58 * 1))) + (86 * x * (a * y * (y * x * x)) + 44) + x) := by
  intros z x a y
  ring

theorem generated_837 : ∀ x y z : Nat, (x + y) * x + (75 + z) + 88 = x * (x + y) + (60 + 15 + z) + 88 := by
  intros x y z
  ring

theorem generated_838 : ∀ y x : Nat, y * (57 * (1 * x)) + y * (x * (1 * y)) + 29 + x = y * (57 * x) + (y * x * y + 29 + x) := by
  intros y x
  ring

theorem generated_839 : ∀ a x z y : Nat, a * (x * (z * (y * (40 * (x + (y + z)) + 50 * x)) + x * (y * (40 * (x + y + z) + x * 50)))) = a * x * (z * (y * (40 * (x + y + z)) + y * (50 * x)) + x * (y * (40 * (y + x + z) + 50 * x))) := by
  intros a x z y
  ring

theorem generated_840 : ∀ x : Nat, (x + x) * (11 * 33 * ((x + x) * (x + x * x + (x + 55 * 1)))) = (x + x) * (11 * 33 * ((x + x) * (x * x + x + x + 55))) := by
  intros x
  ring

theorem generated_841 : ∀ x y z : Nat, x * (y + (x + z)) = x * (x + (y + z)) := by
  intros x y z
  ring

theorem generated_842 : ∀ x : Nat, x * (x * 54 + x * (x * (42 * (x * x))) * x) + 51 = 51 + x * (54 * x + x * (3 * 14 * (x * x)) * x * x) := by
  intros x
  ring

theorem generated_843 : ∀ x : Nat, x + x + x * 85 = x + x + x * 85 := by
  intros x
  ring

theorem generated_844 : ∀ x y : Nat, x * y + y + (y + y) = x * y + y + (y + y) := by
  intros x y
  ring

theorem generated_845 : ∀ x : Nat, x * (x + x) = x * (x + x) := by
  intros x
  ring

theorem generated_846 : ∀ x a y : Nat, (x + a) * a * (a * (y * ((x + a) * (x * y + 8 * x)) + x * ((x + a) * (x * y + 8 * x)))) = (x + a) * (a * (a * ((y + x) * ((x + a) * (x * 8)) + y * (x + a) * (x * y) + x * ((x + a) * (x * y))))) := by
  intros x a y
  ring

theorem generated_847 : ∀ x a z : Nat, x * x + (a + z) = x * x + z + a := by
  intros x a z
  ring

theorem generated_848 : ∀ y x : Nat, (y + y) * (4 * (13 * (x * ((2 + x) * x) * x)) * 1 + x) + (19 + y) = (y + y) * (x + 52 * (x * (x * (x * x + 2 * x)))) + (19 + y) := by
  intros y x
  ring

theorem generated_849 : ∀ x z y : Nat, 71 * x * (z * (y * (y * (10 * (y * z * (x * y))))) + (19 * (y * (y * (10 * (y * z * (y * x))))) + y * 100)) = 71 * x * ((19 + z) * (y * (y * (10 * (y * z * (y * x))))) + y * 100) := by
  intros x z y
  ring

theorem generated_850 : ∀ z y x : Nat, (z + z) * ((y + y) * (y * (x + y + z) + (x + y + 2) + x)) = (z + z) * (y + y) * (y * (x + z) + (y * y + x) + (y + 2) + x) := by
  intros z y x
  ring

theorem generated_851 : ∀ z x y : Nat, z + (x + y) + 53 + (x + 49 + z) + z = 49 + x + (53 + (z + (x + y))) + z + z := by
  intros z x y
  ring

theorem generated_852 : ∀ y x z : Nat, (14 + 13 + y) * (x * (x + y) * (y + z) + 21 * 51) = 27 * ((y + z) * (x * y + x * x) + 21 * 51) + y * ((y + z) * (x * y + x * x) + 21 * 51) := by
  intros y x z
  ring

theorem generated_853 : ∀ y x z : Nat, y * (x * ((z * 0 + z * z) * (z * 99 + (11 * y + 11 * (x + 43))))) + y = y * x * (z * z) * (11 * 1 * (y + 0 + x) + 11 * 1 * 43 + z * 99) + y := by
  intros y x z
  ring

theorem generated_854 : ∀ x : Nat, x * (x + (28 + 4)) = (x + 4 + 28) * x := by
  intros x
  ring

theorem generated_855 : ∀ x y z : Nat, (x + y + z) * z * x + x + 70 = x * ((x + (y + z)) * z) + (x + 70) := by
  intros x y z
  ring

theorem generated_856 : ∀ x y z : Nat, x + y + z * 99 = y + x + z * 99 := by
  intros x y z
  ring

theorem generated_857 : ∀ x : Nat, (41 + x) * (x * (x * (47 * (x * (18 + x * x * (x + x) * (x * x) * (x * x)))) + (x + x))) = (41 + x) * (x * (x * (47 * x * (x * ((x + x) * x * (x * (x * x))) * x + 18)) + (x + x))) := by
  intros x
  ring

theorem generated_858 : ∀ x z y : Nat, x * z * (11 * 1 * (y * (x + 48 * y + (18 + 32 + z) + x + 89 * z))) = x * z * (y * 11 * (x + 48 * y + 18 + (32 + (x + z) + z * 89))) := by
  intros x z y
  ring

theorem generated_859 : ∀ x z y : Nat, x * (x * (76 * (49 * (0 + x + x * z + z * x + z * y + (x + x)) + y * (0 + x + x * z + z * x + z * y + (x + x))))) = x * (x * (76 * ((49 + y) * (x + x + (x * z + x + x * z + z * y))))) := by
  intros x z y
  ring

theorem generated_860 : ∀ a y x z : Nat, a * y * x + (y + 67) + a * 14 + z + y * 74 + (47 + y + x) = a * y * x + (y + (a * 14 + 67)) + z + y * 74 + (47 + y) + x := by
  intros a y x z
  ring

theorem generated_861 : ∀ x y : Nat, 56 * x * x * ((x + x + 7) * 1 + 53 + 53 * y + 69 + x + x + x) + y + 96 + x * 29 = 56 * (x * (x * (7 + (x + x) + 53 + y * 53 + (69 + x) + (x + x)))) + (y + 96) + x * 29 := by
  intros x y
  ring

theorem generated_862 : ∀ a y x z : Nat, 64 * a * (y + x + 79 * x + z) = 64 * a * (x + (y + z) + 79 * x) := by
  intros a y x z
  ring

theorem generated_863 : ∀ y a x : Nat, (y + 67) * (y + a * (19 + x)) = (y + 67) * (a * (19 + x) + y) := by
  intros y a x
  ring

theorem generated_864 : ∀ y x : Nat, y * 33 * (x * y) + 73 * 10 + 55 * y = y * 33 * (x * y) + 73 * 10 + 55 * y := by
  intros y x
  ring

theorem generated_865 : ∀ x y z : Nat, x * (y * x + (z + 82) + 98 + 33) * z + (42 + 36) = x * z * (y * x + z + (82 + 98)) + (x * z * 33 + (42 + 36)) := by
  intros x y z
  ring

theorem generated_866 : ∀ x : Nat, x * ((x + x) * (x + (x + x) + x + (93 + x) + 18)) + x * 91 = x * (x * (x + x + x + x + (93 + x) + 18) + x * (x + x + x + x + (93 + x) + 18)) + x * 91 := by
  intros x
  ring

theorem generated_867 : ∀ y x : Nat, y * x * (x * x) + y + x = x + y + y * (x * (x * x)) := by
  intros y x
  ring

theorem generated_868 : ∀ x y : Nat, x * (56 * x + 56 * y) * y * y + y * x + (72 + y) = (15 + 41) * x * y * y * (y + x) + y * x + 72 + y := by
  intros x y
  ring

theorem generated_869 : ∀ x y : Nat, x * (x + (y + x) + y + x) = x * (x + (x + y) + y + x) := by
  intros x y
  ring

theorem generated_870 : ∀ x : Nat, 87 + (76 + x + (x + (x + 37))) + x + 2 * 48 = 87 + (37 + x + x * 1 + x) + 76 + x + 48 * 2 := by
  intros x
  ring

theorem generated_871 : ∀ y x b z a : Nat, 82 * (100 * (y * x * (b * z) + y * b + a)) = 82 * (100 * (b * (z * (x * y)) + y * b + a)) := by
  intros y x b z a
  ring

theorem generated_872 : ∀ x y : Nat, x * (21 * 1 * (x + y * (x * (18 * x) + 18 * x * (x + (y + y)))) + (84 + 9)) = x * (21 * (y * (18 * x * (x + (x + y) + y)) + x) + 84 + 9) := by
  intros x y
  ring

theorem generated_873 : ∀ x : Nat, (x + 43) * x * x = (x + 43) * x * x := by
  intros x
  ring

theorem generated_874 : ∀ x y z : Nat, x * y + 91 + z * 36 + x * z = x * y + 91 + 36 * z + x * z := by
  intros x y z
  ring

theorem generated_875 : ∀ z a x y : Nat, 37 * ((z + a) * 30 * ((x + (z + y)) * y)) = 37 * ((z + a) * (30 * (y * (z + (y + x))))) := by
  intros z a x y
  ring

theorem generated_876 : ∀ y z x : Nat, y * (z + (y + x)) = y * (x + (z + y)) := by
  intros y z x
  ring

theorem generated_877 : ∀ y x : Nat, y * (16 * 10 * (x + y)) = y * (16 * 10 * (x + y)) := by
  intros y x
  ring

theorem generated_878 : ∀ a x y z : Nat, a * (a * x * y + x + (73 + z)) = a * (x * y * a + (73 + z + x)) := by
  intros a x y z
  ring

theorem generated_879 : ∀ z a y x : Nat, z * (24 * 39 * 7 * (a * y + a * x) + 24 * 39 * 7 * (a * z) + x + x + z) = z * (24 * (7 * (39 * a * (x + y + z))) + (x + x) + z) := by
  intros z a y x
  ring

theorem generated_880 : ∀ b x z y : Nat, (89 + b) * (24 * ((3 * 13 + x) * (17 + (z + y * x)))) = (89 + b) * (24 * (x + 39) * (z + 17 + x * y)) := by
  intros b x z y
  ring

theorem generated_881 : ∀ z y x : Nat, z * ((61 + (z + y) + (z + x + x)) * z + z + x * x + 76 * y) = z * (z * (x + y + z + x + (61 + z)) + z + x * x + 76 * y) := by
  intros z y x
  ring

theorem generated_882 : ∀ y x z a : Nat, 80 * 24 * (y + (x + z) + (z + a) + (x + 34)) = 80 * 24 * (y + (z + a + x) + z + x + 34) := by
  intros y x z a
  ring

theorem generated_883 : ∀ x : Nat, 33 * x * (x * (x * (x + 53 + (x * (25 * x * x) + (x + 3))))) + (93 + x) = 33 * x * (x * x) * (25 * x * x * x + (x + 53) + 3 + x) + (93 + x) := by
  intros x
  ring

theorem generated_884 : ∀ b a x z : Nat, (b + 59) * ((a + a) * (85 * (x * 1 * (71 * 76)) + 71 * (76 * x) + x * 67 + (z + 75 + a)) + b) = (b + 59) * ((a + a) * (71 * (76 * (x + 85 * x)) + x * 67 + z + (75 + a)) + b) := by
  intros b a x z
  ring

theorem generated_885 : ∀ x : Nat, (x + x) * (x * x) + 8 = (x + x) * (x * x) + 8 := by
  intros x
  ring

theorem generated_886 : ∀ z x y : Nat, z * x * ((z + 23) * x + (y * (z + 23) + (z + 41))) + y = z * x * (x * z + x * 23 + (y * (z + 23) + z) + 41) + y := by
  intros z x y
  ring

theorem generated_887 : ∀ x y z : Nat, x + y + (z + (y + z)) + z + 17 + z = y + (x + z) + y + z + z + 17 + z := by
  intros x y z
  ring

theorem generated_888 : ∀ y x : Nat, y * (x * (x + y)) = y * (x * (x + y)) := by
  intros y x
  ring

theorem generated_889 : ∀ y x a : Nat, y * (x + y) + (x + 13) + x * y + (68 + y) + (3 + a) = y * (x + y) + x + 13 + x * y + (y + 68) + (3 + a) := by
  intros y x a
  ring

theorem generated_890 : ∀ a y x b z : Nat, (a + y) * ((y + 69) * x * ((b + 30) * (x + a) + 28) + (z + x) + (94 + x)) + z * y = z * y + (a + y) * ((y + 69) * (x * ((x + a) * (b + 30) + 28)) + (z + x) + (94 + x)) := by
  intros a y x b z
  ring

theorem generated_891 : ∀ x z a y b : Nat, (x + z * a + (x * y + 72 * 61)) * 92 + (x * y + 72 * 61 + (x + z * a)) * y + x * x + b * 50 = (92 + y) * ((y + 0) * x + 72 * 61 + x + z * a) + x * x + b * 50 := by
  intros x z a y b
  ring

theorem generated_892 : ∀ y x : Nat, y * x + y + y = y + (x * y + y) := by
  intros y x
  ring

theorem generated_893 : ∀ y x b z a : Nat, (y + 79) * ((14 * (x + b) + z * (b + x)) * (43 * (a + b))) = (y + 79) * (1 * ((a + b) * ((14 + z) * (43 * (b + x))))) := by
  intros y x b z a
  ring

theorem generated_894 : ∀ x y z : Nat, (x + y) * 40 + z * 40 = (x + (y + z)) * 40 := by
  intros x y z
  ring

theorem generated_895 : ∀ x y z : Nat, 37 * ((x + y) * ((y + z) * (0 + ((25 + 64) * 92 + (25 + 64) * y + (25 + 64) * (3 + x * x) + z) + z) + (35 + 95))) = 37 * ((y + x) * ((y + z) * ((25 + 64) * (x * x + (3 + 92) + y) + z + (0 + z)) + (35 + 95))) := by
  intros x y z
  ring

theorem generated_896 : ∀ z x y : Nat, z * (92 * ((x + z * 95 + (x + x) + 88 + (12 + 3 * 21)) * (x + y) + (9 + x))) = z * (92 * ((x + y) * (88 + (x + 95 * z + (x + x)) + 12) + (x + y) * 63 + (x + 9))) := by
  intros z x y
  ring

theorem generated_897 : ∀ x y : Nat, x + x * (x * y) = x * (x * y) + x := by
  intros x y
  ring

theorem generated_898 : ∀ a z b x : Nat, a + (z + b * ((b + b) * (60 * x * (z * x)))) + 21 * 86 + x = b * (b * (z * x * ((3 + 57) * x)) + b * (x * (z * x * 60))) + z + a + 21 * 86 + x := by
  intros a z b x
  ring

theorem generated_899 : ∀ z x : Nat, z + 10 + 82 * x = x * 82 + z + 10 := by
  intros z x
  ring

theorem generated_900 : ∀ y z x : Nat, y * y * (66 * (z * ((x + 79) * (x * y + z + z)))) = y * y * (66 * (z * ((x + 79) * (x * y + z) + (x * z + 79 * z)))) := by
  intros y z x
  ring

theorem generated_901 : ∀ x : Nat, x * x * (69 * (x * (x * (x + x * x))) + x) = x * x * (69 * (x * (x * x + 0 + x) * x)) + x * x * x := by
  intros x
  ring

theorem generated_902 : ∀ x y : Nat, (x + y) * (x * x * (x * (x * x * (y * (y * x) * (x * y * y) + x * (y * y) * (y * (x * y)))) + y * y)) = (x + y) * (x * x * (x * (x * x * (x * y * (y * ((y + y) * (x * y))))) + y * y)) := by
  intros x y
  ring

theorem generated_903 : ∀ y x : Nat, 35 * (9 * (80 * y * (x + y))) = 35 * (9 * (80 * (y * (x + y)))) := by
  intros y x
  ring

theorem generated_904 : ∀ x : Nat, x * (x * (x * (12 * (x * ((95 + x) * (x + x) + (x + (x + 10)) + (x + 34)))))) = x * (x * (x * (12 * ((x + x) * (19 * 5 + x) * x + (x + x + 10) * x + x * (34 + x))))) := by
  intros x
  ring

theorem generated_905 : ∀ x y : Nat, x * 33 * ((44 + 49) * (x + (x + x) + (92 + 70))) + y * x = x * 33 * ((x + x + x + (92 + 70)) * (44 + 49)) + y * x := by
  intros x y
  ring

theorem generated_906 : ∀ x b : Nat, x * (54 + b) + (b + 65) = x * (54 + b) + (b + 65) := by
  intros x b
  ring

theorem generated_907 : ∀ x y : Nat, 3 * x * (x * 18 * (x + 49) * (x * y + (x * x + (27 + 14)) + y * 68)) = 3 * x * (x * 18 * ((x + 49) * (y * x + 41 + x * x + y * 68))) := by
  intros x y
  ring

theorem generated_908 : ∀ x : Nat, (x + x) * (x + (1 + 68)) = (x + x) * x + (x + x) * (1 + 68) := by
  intros x
  ring

theorem generated_909 : ∀ y z x : Nat, y * (y * z * (37 * (y * (y + x))) + z) = y * (z * (37 * (y * (x + y)) * y) + z) := by
  intros y z x
  ring

theorem generated_910 : ∀ x : Nat, (x + x) * ((x + x) * (x * x + x * x + x)) = (x + x) * ((x + x) * (x * x + (x * x + x))) := by
  intros x
  ring

theorem generated_911 : ∀ z x y : Nat, 10 * (z * z * (z * (x + y + z))) = 10 * (z * z * (z * (x + y + z))) := by
  intros z x y
  ring

theorem generated_912 : ∀ x : Nat, x * ((61 + 62) * (x * x * x)) + (x * 42 + x) = x * ((1 * 61 + 62) * (x * (x * x)) + 42) + x := by
  intros x
  ring

theorem generated_913 : ∀ y x : Nat, 22 * y * (y * ((x + y * x + y * y) * x + x * x) + y + y) + y = 22 * y * (y * x * (x * y + (x + (y * y + x))) + (y + y)) + y := by
  intros y x
  ring

theorem generated_914 : ∀ a x z y : Nat, a * (a * (x * (z + (a + (x + y)))) * x) * z = a * (z * x * (a * x * x + a * x * (z + a + y))) := by
  intros a x z y
  ring

theorem generated_915 : ∀ x : Nat, 65 * ((x + x) * (x * (x * (x + (x + 91 + x) + (41 + x))) + x * x * (x + (x + 91 + x) + (41 + x)) + 31 * 57) + 70) = 65 * ((x + x) * ((x + x) * (x * (1 * (x + x + 91 + x)) + x * (41 + x)) + 57 * (31 * 1)) + 70) := by
  intros x
  ring

theorem generated_916 : ∀ x y : Nat, 96 * (x * y * (y + y + x * (1 * (x * y) * x))) + y = 96 * (x * y * (x * (y * x * x)) + x * y * (y + y)) + y := by
  intros x y
  ring

theorem generated_917 : ∀ x y : Nat, x * (x + y) + 79 * (x + y) + x + (x + x) = (y + x) * (79 + x) + x + (x + x) := by
  intros x y
  ring

theorem generated_918 : ∀ z y x : Nat, z * 26 * ((z * ((y + x) * (x * 59 * z) + y * x) + (z * 10 + x)) * (y + y)) + (y + 64) = z * (26 * ((y + y) * (z * (10 + ((y + x) * 59 * (z * x) + y * x)) + x))) + (y + 64) := by
  intros z y x
  ring

theorem generated_919 : ∀ x y : Nat, 22 * x + (y + 0 + (y + y)) + 65 = y + y + (x * (12 + 10) + (y + 1 * 0)) + 65 := by
  intros x y
  ring

theorem generated_920 : ∀ x y : Nat, x * (y * ((35 + y) * (54 + y) * (y * x)) * ((y + x) * x) + y * 3) = x * (y * (y * x * ((35 + y) * ((y + 54) * (x * x + y * x)))) + y * 3) := by
  intros x y
  ring

theorem generated_921 : ∀ a y x z : Nat, a * 88 * (56 * y + y + a + x * 56 + 0 + 44 + (30 + y)) + (z + z) = a * 88 * (a + (y + (y + x) * 56 + (44 + (30 + y)))) + (z + z) := by
  intros a y x z
  ring

theorem generated_922 : ∀ y x : Nat, y * x * (32 * (x * (x * (x * y * x))) + 32 * 0 + y * x + x + y + (x + 19)) = y * x * (x + (32 * (x * (x * (x * x * y))) + y * x) + y + (x + 19)) := by
  intros y x
  ring

theorem generated_923 : ∀ y z x : Nat, y * (17 * ((z + x) * z) + (x + (x * z + z)) + z * x) = y * (x * z + (z * (17 * (x + z)) + x) + z + z * x) := by
  intros y z x
  ring

theorem generated_924 : ∀ x b a z : Nat, 87 * (x + (b + 59 + b) + a * z) = (59 + x + (b + b) + a * z) * 87 := by
  intros x b a z
  ring

theorem generated_925 : ∀ x y : Nat, x + y + 94 = y + x + 94 := by
  intros x y
  ring

theorem generated_926 : ∀ x y : Nat, 8 * ((44 + x) * (y * (y * (y * (x * (y * x) + (y * (y * x) + x * y))))) + (44 + x) * (23 + x)) = 8 * (44 * (y * y * y * (x * y + (y * (x * x) + y * x * y)) + (x + 23)) + x * (y * y * y * (x * y + (y * (x * x) + y * x * y)) + (x + 23))) := by
  intros x y
  ring

theorem generated_927 : ∀ y x z a : Nat, (81 + y) * (y * (23 * (x + y) + 23 * z)) + (0 + y) * x + a * 74 = (81 + y) * ((x + (z + y)) * (y * 23)) + y * x + a * 74 := by
  intros y x z a
  ring

theorem generated_928 : ∀ x : Nat, (46 + 11) * (x * x + (x + x * x + x * x) + 99 * 1 + (x + (x + x))) = (46 + 11) * (x + 99 + (x * x + x * x + (x + x * x)) + x + x) := by
  intros x
  ring

theorem generated_929 : ∀ x : Nat, x * (87 * (x * ((18 + 28) * (0 + (x + x + x + x) + 3 * (11 * x)))) * x) = x * (x * (87 * x * ((28 + 18) * (x + x + x + x + 33 * x)))) := by
  intros x
  ring

theorem generated_930 : ∀ x y : Nat, (x + x) * y * x + (y + x) + y + 78 * x = y * ((x + x) * x) + (y + x) + y + 78 * x := by
  intros x y
  ring

theorem generated_931 : ∀ x y : Nat, x * x * (x * (y * (y * ((x + x) * (y * x)))) + 98) + y * y = x * x * (x * (y * y) * ((x * x + x * x) * y) + 98) + y * y := by
  intros x y
  ring

theorem generated_932 : ∀ x : Nat, (64 + x) * (x * x + x) = (64 + x) * (x * x + x) := by
  intros x
  ring

theorem generated_933 : ∀ y x : Nat, y * 5 * ((x + x) * (85 * 24 * (x + x * y))) = y * 5 * ((x + x) * (85 * (24 * (x + y * x)))) := by
  intros y x
  ring

theorem generated_934 : ∀ x : Nat, x * (32 * 40 * (x * x * (x * 76) + (x * x * (x * x + 12 * x) + (35 + x)))) + x * (32 * 40) * (x * x * (x * 76) + (x * x * (x * x + 12 * x) + (35 + x))) = x * (32 * 40 * (x * x * (x * x + x * 76 + 12 * x) + (35 + x))) + x * (32 * 40) * (x * x * (x * 76 + (x * x + 12 * x)) + (35 + x)) := by
  intros x
  ring

theorem generated_935 : ∀ x y z : Nat, x * ((69 + 27) * (y * (((99 * 43 + 99 * x) * (z * x) + (99 * 43 + 99 * x) * (z + x) * z) * 44)) + (x + 89)) = x * (69 * (y * (44 * (99 * ((x + 43) * (z * z) + (43 + x) * (z * x + z * x))))) + (27 * (y * (44 * (99 * ((x + 43) * (z * z) + (43 + x) * (z * x + z * x))))) + (x + 89))) := by
  intros x y z
  ring

theorem generated_936 : ∀ x : Nat, x * (x * ((x * x + x * x) * x) + 88) = x * (x * x * (x * x + x * x) + 88) := by
  intros x
  ring

theorem generated_937 : ∀ y x : Nat, (36 + 81) * (71 * (y * 29 * y + (29 * y * x + y * 85) + x * x)) = (36 + 81) * 71 * (y * ((y + x) * 29) + (y * 85 + x * x)) := by
  intros y x
  ring

theorem generated_938 : ∀ x : Nat, (x + x) * (x * x * (x * (x * x) + 84 * (x * x) + 95 * 94)) = (x + x) * (x * x * ((x + 84) * x * x + 95 * 94)) := by
  intros x
  ring

theorem generated_939 : ∀ y x : Nat, y * x * y + 12 * x = x * 12 + y * (y * x) := by
  intros y x
  ring

theorem generated_940 : ∀ x y : Nat, 64 * (x * (x * y * (y * y * ((x + x) * (x * 46 * x))))) = 64 * (x * (x * y * (y * y * ((x + x) * (46 * (x * x)))))) := by
  intros x y
  ring

theorem generated_941 : ∀ y x : Nat, y * (x * ((x + y) * (x * x * ((x + x) * (32 * (74 * (y * x) * x + y * x)) + y * y))) + x + y * 60 + x * 33) = y * (x * ((x + y) * (x * (x * ((x + x) * (32 * (1 * (y * x + 74 * (x * (x * y))))))) + x * x * (y * y))) + x + y * 60 + x * 33) := by
  intros y x
  ring

theorem generated_942 : ∀ y x : Nat, 48 * (y + x + (x * 11 + (57 * x + 2 * x)) + 50 + (58 + x + (14 + x))) = 48 * (x * 70 + x + y + 50 + x + 58 + (14 + x)) := by
  intros y x
  ring

theorem generated_943 : ∀ x : Nat, x + x * x + (81 + 19) + (20 + x) = x * x + (x + 81) + 19 + (20 + x) := by
  intros x
  ring

theorem generated_944 : ∀ z x y b : Nat, z * (4 + 6) * (z * (x + y + z) * (15 + z)) + 43 * b = z * 10 * ((15 * z + (x + y) * 15) * z + z * (z + (x + y)) * z) + 43 * b := by
  intros z x y b
  ring

theorem generated_945 : ∀ y x : Nat, (71 + y) * (y * 20 * ((x + y) * 4)) = (71 + y) * (y * (20 * ((y + x) * 4))) := by
  intros y x
  ring

theorem generated_946 : ∀ x y : Nat, 91 * x * ((y + y) * x) = (75 + 16) * x * (y * x + y * x) := by
  intros x y
  ring

theorem generated_947 : ∀ x b y a z : Nat, (x + 13) * (b + 63) * (29 * (b * ((38 + 53) * (x + 98 * y + a * 14 + a))) + x + 73 * z) + (57 + z) = (x + 13) * ((b + 63) * (29 * b * (38 + 53) * (a * 14 + (0 + x) + 98 * y + a) + (x + 73 * z))) + (57 + z) := by
  intros x b y a z
  ring

theorem generated_948 : ∀ x y z : Nat, x * ((x * x + x * x) * ((x * y + (y + z)) * x)) + z * z + z = x * (x * (x * x) * (y * x + (y + z)) + x * (x * x) * (y * x + (y + z))) + (z * z + z) := by
  intros x y z
  ring

theorem generated_949 : ∀ x y : Nat, (x + x) * (y + 70) + y + x + 13 = (x + x) * y + (x + x) * 70 + (y + x) + 13 := by
  intros x y
  ring

theorem generated_950 : ∀ z a x y : Nat, z * (z * a * (69 * (74 * x) + z * x + a + z) + 92 * 42) + y * (z * a * (69 * (74 * x) + z * x + a + z) + 92 * 42) + y = (z + y) * (z * (a * (74 * 69 * x + (0 + x * z) + (a + z))) + 92 * 42) + y := by
  intros z a x y
  ring

theorem generated_951 : ∀ x y : Nat, x * x * (23 * (y * 1)) + 27 = 23 * y * (x * x) + 27 := by
  intros x y
  ring

theorem generated_952 : ∀ b x y z : Nat, 92 * b + 92 * (x * (44 * (1 * x + 1 * (y + z) + 38 + x + (25 + x)))) + 42 = 92 * (x * 44 * (1 * (38 + (z + x + y + x)) + 25 + x) + b) + 42 := by
  intros b x y z
  ring

theorem generated_953 : ∀ x y : Nat, x * (x * (x + y * (1 * x))) * 83 * (x * 54) + (y + x) = 54 * (x * (83 * ((x * x + x * (x * y)) * x))) + (x + y) := by
  intros x y
  ring

theorem generated_954 : ∀ x : Nat, x * (44 * 77 * x + 44 * 77 * x) + 44 * 96 + x = x * (44 * (77 * (x + x)) + 0 * (77 * (x + x))) + (44 * 96 + x) := by
  intros x
  ring

theorem generated_955 : ∀ y x : Nat, y * x = y * 1 * x := by
  intros y x
  ring

theorem generated_956 : ∀ x : Nat, 19 * (x + x + x + x) = (x + (x + 1 * x)) * 19 + x * 19 := by
  intros x
  ring

theorem generated_957 : ∀ x y : Nat, 6 * (x * (44 + x * (y * (14 * (58 * (x * y) + 58 * (x * x)))))) = (x * 14 * (58 * (x * y + x * x)) * y + 44) * (6 * x) := by
  intros x y
  ring

theorem generated_958 : ∀ x : Nat, 21 * (x + x) = 21 * (x + x) := by
  intros x
  ring

theorem generated_959 : ∀ x : Nat, x * x * (x * x * (x * x + x * x)) = x * x * (x * x * (x * (x + x))) := by
  intros x
  ring

theorem generated_960 : ∀ b y x : Nat, b * b * (18 * 51 * ((84 + 98) * (y * (71 * y + b * y * x * y) + (y * y + b)) + b)) = b * b * (18 * 51 * ((84 + 98) * ((b * (y * x) * y + (71 + 0) * y) * y + (y * y + b)) + b)) := by
  intros b y x
  ring

theorem generated_961 : ∀ y x z : Nat, 86 * (77 * y * (x + y + z) + (z + z)) + 41 = 43 * 2 * (77 * y * (x + y + z) + (z + z)) + 41 := by
  intros y x z
  ring

theorem generated_962 : ∀ z b a x : Nat, (z + 55) * (b * a + x) + b * z = (z + 55) * (b * a) + ((z + 55) * x + b * z) := by
  intros z b a x
  ring

theorem generated_963 : ∀ x : Nat, x * (x * (x * (x * 18 * (x * x + 26))) + x * x) = x * (x * x * (x * 18 * (x * x + (15 + 11))) + x * x) := by
  intros x
  ring

theorem generated_964 : ∀ y z b x a : Nat, y * (53 * (z * b + (x + x) * b)) + (22 + (z + a)) = y * (53 * (b * z + (b * x + x * b))) + 22 + (z + a) := by
  intros y z b x a
  ring

theorem generated_965 : ∀ y x : Nat, y * ((y + x) * x) = y * (x * y + x * x) := by
  intros y x
  ring

theorem generated_966 : ∀ x : Nat, ((x + x) * ((x + (x + x + x)) * (74 + 10)) + 6 * x + (42 + 70) + x) * (x * x) = x * x * (84 * (x * (x + (x + (x + x))) + x * (x + (x + (x + x)))) + (6 * x + (42 + 70)) + x) := by
  intros x
  ring

theorem generated_967 : ∀ x y z : Nat, (34 + x) * (x + y + z) = (34 + x) * (x + y + z) := by
  intros x y z
  ring

theorem generated_968 : ∀ y x a : Nat, y * ((y + x) * 62 + a + x) = (62 * (y + x) + a + x) * y := by
  intros y x a
  ring

theorem generated_969 : ∀ x : Nat, x * x * x * x = x * x * (x * x) := by
  intros x
  ring

theorem generated_970 : ∀ y x : Nat, y + y * x = x * y + y := by
  intros y x
  ring

theorem generated_971 : ∀ x z y : Nat, (100 + x) * (x + (z + y)) * (x + x) = (x + x) * ((100 + x) * (z + (x + y))) := by
  intros x z y
  ring

theorem generated_972 : ∀ z x y : Nat, z + z * x * (z * (x * (y * z) * x)) = z * (x * (z * y * x * x) * z) + z := by
  intros z x y
  ring

theorem generated_973 : ∀ a x y : Nat, (a + 44) * (x * (a * (y * x) + a * (a * x)) + (x * 76 + a)) = (a + 44) * (x * (a * (x * a) + (3 + (a * (y * x) + 73))) + a) := by
  intros a x y
  ring

theorem generated_974 : ∀ z y x : Nat, z * y * x = z * y * x := by
  intros z y x
  ring

theorem generated_975 : ∀ z a x : Nat, (z + z) * (a + 59) * (76 * a * x + a + z + 77) = (a + 59) * (a + (x * (76 * a) + z + 77 * 1)) * (z + z) := by
  intros z a x
  ring

theorem generated_976 : ∀ x : Nat, x * (x * (x * (76 * (x * (x * (10 * (85 * x) + 10 * (68 * (x * x)))))))) = x * (x * x * (76 * (x * ((x * (x * 68) + 85 * x) * x * 10)))) := by
  intros x
  ring

theorem generated_977 : ∀ x z y b : Nat, x * 1 * z + y + 25 + y + z * b + x + b + 11 * b + y * 47 = y + x * z + (25 + y) + z * b + (x + b) + 11 * b + y * 47 := by
  intros x z y b
  ring

theorem generated_978 : ∀ x y a : Nat, x + y * a = x + y * a := by
  intros x y a
  ring

theorem generated_979 : ∀ x y : Nat, x * ((x + y) * (7 * (x * (34 + x + y)))) = x * ((y + x) * (x * 7 * (x + 0 + 34 + y))) := by
  intros x y
  ring

theorem generated_980 : ∀ x z y : Nat, x * (x + z) + y * x + z = (z + x) * x + y * x + z := by
  intros x z y
  ring

theorem generated_981 : ∀ y x : Nat, y * (x * (x * x + 13 * (83 * ((y + 68) * (x + x))))) + 7 = 7 + y * (x * (x * x + 13 * 83 * (y * (x + x) + 68 * (x + x)))) := by
  intros y x
  ring

theorem generated_982 : ∀ y x : Nat, 88 * y * (x * (y * (x * y * ((y + 75) * ((43 + x) * ((x + y) * (y * x * (y + x) + (y + (x + (16 + x)))))))))) = 88 * y * (x * y * (x * (y * ((y + 75) * ((43 + x) * ((x + y) * ((x * x + x * y) * y + (y + x + (16 + x))))))))) := by
  intros y x
  ring

theorem generated_983 : ∀ y x z : Nat, (y + x) * z + z * z + (y + 1) = (z + (x + y)) * z + (y + 1) := by
  intros y x z
  ring

theorem generated_984 : ∀ y x : Nat, y + x = x + y := by
  intros y x
  ring

theorem generated_985 : ∀ x y : Nat, (x + y) * ((y + 9) * (y * (85 * (63 * (x * (x * y)))) + y * 85 * (63 * (x * (x * y))) + (y + 64 + 46 * 7) + x * 98 + x)) = (x + y) * ((y + 9) * (y * (85 * (63 * (x * (x * y)))) + y * (85 * (63 * (x * y * x))) + y + 64 + 46 * 7 + x * 98 + x)) := by
  intros x y
  ring

theorem generated_986 : ∀ x : Nat, x * ((94 + x) * ((x + x) * (x * (x + x + x)))) = x * ((94 + x) * ((x + x) * x * (x + x) + x * ((x + x) * x))) := by
  intros x
  ring

theorem generated_987 : ∀ y a x : Nat, y * a + (y + x) = x + (y + y * a) := by
  intros y a x
  ring

theorem generated_988 : ∀ a z x y : Nat, (23 + a) * (58 * (a * (z * (a * ((0 + x) * 79 + ((0 + x) * y + (a * (79 + y) + y))))))) = (23 + a) * (58 * a * (a * z * ((1 * x + a) * (79 + y) + y))) := by
  intros a z x y
  ring

theorem generated_989 : ∀ b a x z y : Nat, b * (55 * (a * (x + (z * z + a * z + y * (x * (a + z))))) + x * 0) = b * (a * ((z + a) * (y * x + z) + x) * (5 * 11) + x * 0) := by
  intros b a x z y
  ring

theorem generated_990 : ∀ x a y z : Nat, (13 + x) * (a * ((x + y) * (y * y) * ((z + y) * (z * ((z * 49 * x + 0 * z * 49) * y))) + (x + a))) = (13 + x) * (a * ((x + y) * (y * y * ((z + y) * (z * (z * y * x * 49)))) + (a + x))) := by
  intros x a y z
  ring

theorem generated_991 : ∀ z x y : Nat, 74 * (z + (x + y + z + (78 + x)) + z) = 74 * (78 + x + (y + x + z) + (z + z)) := by
  intros z x y
  ring

theorem generated_992 : ∀ x y : Nat, (x + 41) * (x * 34 * ((x + y) * (78 * x * x))) = (x + 41) * (x * 34 * ((x + y) * x * 78 * x)) := by
  intros x y
  ring

theorem generated_993 : ∀ y x : Nat, y * x * (44 * 68 * (y * (x * y) + y * (y * (y * x)))) = y * x * (44 * (68 * (y * (y * x + y * (y * x))))) := by
  intros y x
  ring

theorem generated_994 : ∀ z y x : Nat, z * (y + x + z + (77 + y) + y * 95) = z * (y + (x + y + z) + 77 + 95 * y) := by
  intros z y x
  ring

theorem generated_995 : ∀ y x : Nat, 19 * (y * x * (x * y * x) + 86) = 19 * (x * y * (x * (x * y)) + 86) := by
  intros y x
  ring

theorem generated_996 : ∀ z x y b : Nat, z + x + y + y * b = z + (y + x + y * b) := by
  intros z x y b
  ring

theorem generated_997 : ∀ x b z : Nat, (x * b + z + x) * (4 * 10) = 40 * (z + b * x + x) := by
  intros x b z
  ring

theorem generated_998 : ∀ x y : Nat, 5 * (x * y * (33 * (78 * x * (x * x * ((y + x) * (y * x) + 21 + y))))) = 5 * (x * (y * (33 * (x * 78 * (x * (x * (x * ((y + x) * y) + (21 + y)))))))) := by
  intros x y
  ring

theorem generated_999 : ∀ z a x y : Nat, z + (z + 70) * (a * x + (a * y + a * x)) + x * (z + 70) + (89 + 55 * z) = (z + 70) * (a * (x + y + x) + x) + (z + 89) + 55 * z := by
  intros z a x y
  ring

theorem generated_1000 : ∀ x y : Nat, 66 * x + (y * 11 * ((x + 77) * (y * (y * x) * y + y * x * y * x) + (x + 77) * x) + y) + x + x = (y * 11 * (x * (y * (x * y)) + y * y * (x * y)) + y * 11 * x) * (x + 77) + y + 66 * x + x + x := by
  intros x y
  ring
