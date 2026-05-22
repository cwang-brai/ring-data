import Mathlib

theorem generated_501 : ∀ x y z : Nat, x * 1 + y + z + (0 + z) * z + y = x + (y + z) + z * z + y := by
  intros x y z
  ring

theorem generated_502 : ∀ x z b : Nat, (0 + 1 * 1) * (x + 0 + z) + b = 0 + x + z + b * 1 := by
  intros x z b
  ring

theorem generated_503 : ∀ x : Nat, x * 1 + (x + x + 0) = x + 1 * x + x := by
  intros x
  ring

theorem generated_504 : ∀ x : Nat, x * ((x + x) * 1) + (x + x) = x * (x + x + 0) + (x + x) := by
  intros x
  ring

theorem generated_505 : ∀ x y : Nat, x + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_506 : ∀ x z : Nat, x + 0 + 0 + 0 + x + 27 + z = 0 + 1 * (x + x) + (27 + z) := by
  intros x z
  ring

theorem generated_507 : ∀ x y : Nat, x * y + y = x * (y * 1) + y := by
  intros x y
  ring

theorem generated_508 : ∀ x y a : Nat, x * y * 1 + a + (0 + 2) * 26 = x * y + (a + (30 + 22)) := by
  intros x y a
  ring

theorem generated_509 : ∀ x y z : Nat, x + (y + (0 + z)) + 5 = x + (y + z) + 5 := by
  intros x y z
  ring

theorem generated_510 : ∀ x y : Nat, x * 1 + y + (x + x) = 0 + (x + (0 + y)) + (x + x) := by
  intros x y
  ring

theorem generated_511 : ∀ z x y : Nat, z * (0 + (x + (0 + y))) = z * (1 * x + y * 1) * 1 := by
  intros z x y
  ring

theorem generated_512 : ∀ x y : Nat, 0 + x + y + y + x = x + (y + y) + x := by
  intros x y
  ring

theorem generated_513 : ∀ x y z : Nat, x * (0 + 1 * y) + z = 1 * (x * (1 * y)) + z := by
  intros x y z
  ring

theorem generated_514 : ∀ x y : Nat, x + y + (49 + x) + y = x + y + (49 + x) + y := by
  intros x y
  ring

theorem generated_515 : ∀ x : Nat, 1 * (x * 0 + x * (x + 0) + x) = 1 * (1 * (x * (1 * (x * 1) + 0) + x)) := by
  intros x
  ring

theorem generated_516 : ∀ x y : Nat, x + y + 45 + 92 = x + y + 45 + 92 := by
  intros x y
  ring

theorem generated_517 : ∀ x : Nat, 1 * x + x + x = 0 + x + (x + x) := by
  intros x
  ring

theorem generated_518 : ∀ x y a : Nat, x * y + (a + a) = x * y + (a + a) := by
  intros x y a
  ring

theorem generated_519 : ∀ x : Nat, x * 1 * 1 = x := by
  intros x
  ring

theorem generated_520 : ∀ x y : Nat, x + y + y = x + y + y := by
  intros x y
  ring

theorem generated_521 : ∀ x y z : Nat, x + (0 + y) + z + (19 + 32) + (z + x) = x + (y + z) + (6 + 0 + 45) + (z + x) := by
  intros x y z
  ring

theorem generated_522 : ∀ x y : Nat, 0 + (0 + 1 * x * y) = x * y * 1 := by
  intros x y
  ring

theorem generated_523 : ∀ x y z a : Nat, 1 * (x + y + z) * 1 + 1 * a + x + x = x + y + z + a + x + x := by
  intros x y z a
  ring

theorem generated_524 : ∀ y x b z : Nat, y * (x * y + 98) + (y + 0 + b) + z + x = y * (x * y) + y * 98 + (y + (0 + b)) + z + x := by
  intros y x b z
  ring

theorem generated_525 : ∀ y x : Nat, 0 * y + x * y = x * y := by
  intros y x
  ring

theorem generated_526 : ∀ x y : Nat, x * y + x + x = x * (y * 1) + (x + x) := by
  intros x y
  ring

theorem generated_527 : ∀ x y z : Nat, 0 + x + (y + z) + 22 = x + y + 0 + z + 22 := by
  intros x y z
  ring

theorem generated_528 : ∀ y x : Nat, y * (0 + x * y) + x + (x + y) = y * x * 1 * y + x + (x + 1 * y) := by
  intros y x
  ring

theorem generated_529 : ∀ z x y : Nat, 1 * z * ((x + y) * (1 * 1)) + y = z * x + z * y + y := by
  intros z x y
  ring

theorem generated_530 : ∀ x a : Nat, 0 + (x + a) = (1 + 0) * x + (0 + 0) + a := by
  intros x a
  ring

theorem generated_531 : ∀ x y z : Nat, x + y + (0 + z + 0) + 86 = x + (y + 0) + (z + 0) + 86 := by
  intros x y z
  ring

theorem generated_532 : ∀ x y : Nat, 62 * 1 * (x + (0 + y)) = (0 + 62) * (x + y) := by
  intros x y
  ring

theorem generated_533 : ∀ x y : Nat, x * 1 * 1 * 1 + (y + x * x) = x + (0 + y) + x * x := by
  intros x y
  ring

theorem generated_534 : ∀ x : Nat, 1 * ((x + (0 + 0)) * 1) = 0 * 1 + (0 + (0 + x)) := by
  intros x
  ring

theorem generated_535 : ∀ x : Nat, x + x * 1 + (2 * 2 + 5) + x = 0 + (x + x) + 9 + x := by
  intros x
  ring

theorem generated_536 : ∀ x y : Nat, 0 + x + y = x + y + 0 := by
  intros x y
  ring

theorem generated_537 : ∀ x : Nat, x + 0 + 30 = x + 30 := by
  intros x
  ring

theorem generated_538 : ∀ x y z : Nat, 0 + x + y + z = x * 1 + (y + z + (0 + 0)) := by
  intros x y z
  ring

theorem generated_539 : ∀ x y : Nat, x + y + (0 + x * 1) = x + 0 + y + x := by
  intros x y
  ring

theorem generated_540 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_541 : ∀ x y : Nat, x + (0 + y + 0) = x * 1 + y := by
  intros x y
  ring

theorem generated_542 : ∀ x : Nat, 0 + (x + 0) = 0 + x * 1 + 0 := by
  intros x
  ring

theorem generated_543 : ∀ x y : Nat, x + y + (0 + 0) * 1 = x + y := by
  intros x y
  ring

theorem generated_544 : ∀ x : Nat, 1 * x + (2 + x) + x = 0 + 1 * (x * 1) + 2 + x + x := by
  intros x
  ring

theorem generated_545 : ∀ x y z a : Nat, x + y + z + 17 + a = x + y + z + 17 + a := by
  intros x y z a
  ring

theorem generated_546 : ∀ x : Nat, x + x + 83 * 9 = x + x + 83 * (4 + 5) := by
  intros x
  ring

theorem generated_547 : ∀ x y : Nat, 1 * (x * y) = 1 * x * y := by
  intros x y
  ring

theorem generated_548 : ∀ x y z : Nat, 1 * (x * y) + (z + z + 73) = 1 * (x * (0 + y)) + (z + z + 0) + 73 := by
  intros x y z
  ring

theorem generated_549 : ∀ z a x : Nat, z * (a * x) = z * (a * x) := by
  intros z a x
  ring

theorem generated_550 : ∀ x y z : Nat, x + y + 0 + y * 1 + (z + x) = x + y + y + (z + x) := by
  intros x y z
  ring

theorem generated_551 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_552 : ∀ x : Nat, x * x + (23 + x) = x * x + 0 + 0 + (23 + x) := by
  intros x
  ring

theorem generated_553 : ∀ x : Nat, (26 + 12) * x = 26 * x + (10 + 2) * x := by
  intros x
  ring

theorem generated_554 : ∀ x : Nat, 0 + (0 + (x * (1 * x) + (x + x) + x)) + x = 1 * (x * 1 * x + (x + x) + (x + x)) := by
  intros x
  ring

theorem generated_555 : ∀ x : Nat, x * 1 + 0 + 80 = x + (0 + (0 + (80 + 0))) := by
  intros x
  ring

theorem generated_556 : ∀ x y : Nat, 0 + (x + 0) + y = x + y := by
  intros x y
  ring

theorem generated_557 : ∀ x : Nat, (x + x + x) * 1 = x + x + x := by
  intros x
  ring

theorem generated_558 : ∀ x y : Nat, 48 * (x + y + (x + 53) + (67 + 27)) + y = (8 + 40) * (x + 0 + y + x + 53 + 94) + y := by
  intros x y
  ring

theorem generated_559 : ∀ x y : Nat, x + y = 1 * (x + y) := by
  intros x y
  ring

theorem generated_560 : ∀ x : Nat, x * 1 + 0 + 0 + (x + 22) = 1 * (x * 1) + 0 + (x + 22) := by
  intros x
  ring

theorem generated_561 : ∀ x : Nat, x * (x + x) + 92 + (0 + 59) + 78 = x * (x + x) + x * 0 + 92 + (0 + (10 + 49)) + 78 := by
  intros x
  ring

theorem generated_562 : ∀ x y : Nat, x * (y + 0) + x + 82 + 61 = x * (0 + y) + x + 82 + 61 := by
  intros x y
  ring

theorem generated_563 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_564 : ∀ x y : Nat, x + (y + 64) = 1 * x + y + 53 + 11 := by
  intros x y
  ring

theorem generated_565 : ∀ x y : Nat, x * (1 * 0 + y) + 39 + 75 = x * (y + 0 + 0) + (1 + 38) + 75 := by
  intros x y
  ring

theorem generated_566 : ∀ x z : Nat, 1 * x + z = 1 * (x * 1) + z := by
  intros x z
  ring

theorem generated_567 : ∀ x : Nat, x + x + x + (2 + 0) + x = x + x + 1 * x + 0 + 2 + x := by
  intros x
  ring

theorem generated_568 : ∀ x y : Nat, x + (0 + y) + x = x + y + x := by
  intros x y
  ring

theorem generated_569 : ∀ x y : Nat, x * (1 * y) = x * (y * 1) := by
  intros x y
  ring

theorem generated_570 : ∀ x y z : Nat, 1 * (0 + x + y) + z + z * z + z = x + y + z + (z * z + z) := by
  intros x y z
  ring

theorem generated_571 : ∀ x y z : Nat, 1 * x + 0 + y + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_572 : ∀ x y a : Nat, 1 * (1 * (x * y + 1 * a)) + 0 = 1 * (0 + x + 0) * y + a := by
  intros x y a
  ring

theorem generated_573 : ∀ x : Nat, 1 * (x + x) = x + 0 + 1 * x := by
  intros x
  ring

theorem generated_574 : ∀ x y : Nat, x + y = 1 * (0 + 1 * x + 0) + y := by
  intros x y
  ring

theorem generated_575 : ∀ x y : Nat, 0 + x * y * 1 + 0 = (x + 0) * 1 * (1 * 1) * y := by
  intros x y
  ring

theorem generated_576 : ∀ x : Nat, 1 * x * (x + 0) + (87 + x) = x * (1 * (0 + x)) + (4 + 83) + x := by
  intros x
  ring

theorem generated_577 : ∀ x : Nat, x * 1 = x := by
  intros x
  ring

theorem generated_578 : ∀ x y z : Nat, x * y + z + z = x * y + z + z := by
  intros x y z
  ring

theorem generated_579 : ∀ x y a : Nat, x + (0 * 1 + y) + a = x + 1 * (y + a) := by
  intros x y a
  ring

theorem generated_580 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_581 : ∀ x y : Nat, x + y + (34 + y) = x + y + 0 * 1 + (34 + y) := by
  intros x y
  ring

theorem generated_582 : ∀ y x : Nat, y * (1 * x * y) = y * (x * y) := by
  intros y x
  ring

theorem generated_583 : ∀ x y : Nat, x + y + (27 + 41) = x + (y + 68) := by
  intros x y
  ring

theorem generated_584 : ∀ x z y : Nat, 0 + (x + 0 + z) + (16 + 0) + (y + y) = x + z + 16 + (y + y) := by
  intros x z y
  ring

theorem generated_585 : ∀ x y : Nat, 0 + (1 * (x * y) + x * (0 + y)) + x = (x + 0 + 0) * (0 + y) + x * (y + 0) + x := by
  intros x y
  ring

theorem generated_586 : ∀ x : Nat, (x * x + 0) * 1 + x = 0 * x + (x * x + 0) + x := by
  intros x
  ring

theorem generated_587 : ∀ x : Nat, (0 + 1) * (x + 0 * 1) + (25 + 11) + x = x * 1 + (32 + 4) + x := by
  intros x
  ring

theorem generated_588 : ∀ x y : Nat, x * (0 + y) + x = 1 * (0 + x) * y + (0 + x) := by
  intros x y
  ring

theorem generated_589 : ∀ x y a : Nat, x * y + a = 0 + (x * (0 + y) + 0 + a) := by
  intros x y a
  ring

theorem generated_590 : ∀ x y : Nat, 61 * (x + y + 0 + 11 + y) = 61 * (1 * (1 * (x + y * 1) + 11 + y)) := by
  intros x y
  ring

theorem generated_591 : ∀ x : Nat, x + 22 = x + 22 := by
  intros x
  ring

theorem generated_592 : ∀ x : Nat, 0 + 0 + x * 1 + (x + x) = 0 + x + (x + x) := by
  intros x
  ring

theorem generated_593 : ∀ x y : Nat, x * y + y + 64 + y + y = x * (0 + y) + y + 64 + (y + y) := by
  intros x y
  ring

theorem generated_594 : ∀ x y z : Nat, 0 + x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_595 : ∀ x : Nat, x * (1 * (x + x + 0 + (0 + x) + 0)) + x = x * (x + (x * 1 + x)) + x := by
  intros x
  ring

theorem generated_596 : ∀ x y : Nat, (0 + 1) * x * y + (85 + 50) = x * y + 85 + 50 := by
  intros x y
  ring

theorem generated_597 : ∀ x y z : Nat, 0 + x * (0 * 1 + y) + z + 71 = 0 + x * y + z + 71 := by
  intros x y z
  ring

theorem generated_598 : ∀ x y z : Nat, x * (y + 0) + 87 + z = x * y + 87 + (z + 0) := by
  intros x y z
  ring

theorem generated_599 : ∀ x : Nat, 1 * ((0 + 1 * (1 * x)) * x + 1 * x) = (x + 0) * (0 + x) + x := by
  intros x
  ring

theorem generated_600 : ∀ x y : Nat, x + (y + 1 * (34 + x)) = 0 + x + (y + (16 + 18 + x * 1)) := by
  intros x y
  ring

theorem generated_601 : ∀ x y : Nat, x * (x * y + 1 * x * 0 + 0) = x * ((x + 0) * (y * 1)) := by
  intros x y
  ring

theorem generated_602 : ∀ x y : Nat, x * (1 + 0) + 0 + y = x + y := by
  intros x y
  ring

theorem generated_603 : ∀ x y : Nat, (0 + x) * y + (x + x + y) = ((x + 0) * y + (x + x + y)) * 1 := by
  intros x y
  ring

theorem generated_604 : ∀ x : Nat, (x + (0 + 0) + x) * 1 + x = 1 * (x + x) + x := by
  intros x
  ring

theorem generated_605 : ∀ x y : Nat, (0 + (0 * 1 + x)) * y + x + (y + x) = x * y + x + (y + x) := by
  intros x y
  ring

theorem generated_606 : ∀ x y : Nat, (x + 0) * y + 77 + 77 = (0 + 1 * x) * (y + 0) + 77 + 77 := by
  intros x y
  ring

theorem generated_607 : ∀ x : Nat, x + 1 * 3 = x + 0 + (1 + 2 + 0) * 1 := by
  intros x
  ring

theorem generated_608 : ∀ x : Nat, 1 * x = x * (1 * 1) := by
  intros x
  ring

theorem generated_609 : ∀ x y : Nat, 1 * 1 * 1 * (1 * x) * y = (0 + 1 * (0 + x)) * y := by
  intros x y
  ring

theorem generated_610 : ∀ x y : Nat, 0 + x + y + (32 + 1) = 1 * (x + (0 + (y + 0))) + 33 := by
  intros x y
  ring

theorem generated_611 : ∀ z x y : Nat, (z + 0) * ((0 + 1) * (x + y) + (z + 0)) + x = z * (1 * x + (y + z)) + x := by
  intros z x y
  ring

theorem generated_612 : ∀ x : Nat, 0 + 1 * x * x + (x + 67) = x * (x + 0) + (x + 67) := by
  intros x
  ring

theorem generated_613 : ∀ x y : Nat, 0 + (x + y + x + x) = x + y + x + x + (0 + 0) := by
  intros x y
  ring

theorem generated_614 : ∀ x y : Nat, x + (0 + (0 + 1) * x) + y = 0 + x + x + y := by
  intros x y
  ring

theorem generated_615 : ∀ x y : Nat, x + y = x + y * 1 := by
  intros x y
  ring

theorem generated_616 : ∀ x y z : Nat, 57 * (1 * (x + y) + z) = 57 * (1 * (x + y) + z) := by
  intros x y z
  ring

theorem generated_617 : ∀ x y : Nat, x + 0 + y = 0 + (x + y) := by
  intros x y
  ring

theorem generated_618 : ∀ x y : Nat, x + y + y = x + (y + y) := by
  intros x y
  ring

theorem generated_619 : ∀ x : Nat, x + 0 = (0 + x) * 1 := by
  intros x
  ring

theorem generated_620 : ∀ x y : Nat, (x + 68 * 1) * 1 + x + 0 + y * x = x + 68 + (x * 1 + 0) + 0 + y * x := by
  intros x y
  ring

theorem generated_621 : ∀ x : Nat, x + 0 + (100 + 58) + 48 = 0 + (x + 0 + 100) + (2 * 2 + 54) + 48 := by
  intros x
  ring

theorem generated_622 : ∀ x y : Nat, x * ((y + 0) * 1) + (0 + x) = x * y + x := by
  intros x y
  ring

theorem generated_623 : ∀ x : Nat, x + (0 + (0 + x) * 1) = 0 + (x + x) := by
  intros x
  ring

theorem generated_624 : ∀ x : Nat, x * x + x + x = (x * x + x) * 1 + x := by
  intros x
  ring

theorem generated_625 : ∀ x y : Nat, 1 * x + 0 + (y + 64) + 8 = x + y + 64 + 8 := by
  intros x y
  ring

theorem generated_626 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_627 : ∀ x y : Nat, (x + (0 + 0)) * 1 * y = x * y := by
  intros x y
  ring

theorem generated_628 : ∀ x y : Nat, x + y + x = x + 1 * y + x := by
  intros x y
  ring

theorem generated_629 : ∀ x z : Nat, 0 + x + z = x + z := by
  intros x z
  ring

theorem generated_630 : ∀ x y : Nat, x * (1 * y) + 0 + x = x * 1 * 1 * (y * 1) + x := by
  intros x y
  ring

theorem generated_631 : ∀ x y : Nat, x * (0 + 0 + y) = x * 1 * y := by
  intros x y
  ring

theorem generated_632 : ∀ x : Nat, 37 * (0 + 0 + 1 * x) = 37 * (0 + x + 0) := by
  intros x
  ring

theorem generated_633 : ∀ x y : Nat, 0 + (x + 0) + y + x + 62 + 0 = x + 0 + y + 0 + x + 62 := by
  intros x y
  ring

theorem generated_634 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_635 : ∀ x y : Nat, 17 * (x + (0 + y)) = 17 * (0 + (x + (0 * 1 + y))) := by
  intros x y
  ring

theorem generated_636 : ∀ x : Nat, (x + 0) * x + x = 0 + x * x + x := by
  intros x
  ring

theorem generated_637 : ∀ x y z : Nat, x * y + (y + z) + 0 = x * y + 0 + y + z + 0 := by
  intros x y z
  ring

theorem generated_638 : ∀ x y z : Nat, x + (y + z + 0) = 1 * x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_639 : ∀ x y : Nat, 1 * ((0 + (1 * x + 0)) * y + y) = x * (y * 1) * 1 * (1 * 1) + y := by
  intros x y
  ring

theorem generated_640 : ∀ x y : Nat, x * y + 95 = x * (0 + y) + 95 := by
  intros x y
  ring

theorem generated_641 : ∀ b x y z : Nat, b * (0 + 0 + x + (y * (1 + 0) + z)) + (73 + y) = b * (1 * x + y + z) + (73 + y) := by
  intros b x y z
  ring

theorem generated_642 : ∀ x : Nat, 1 * ((x + (0 + 0)) * 1 * x) + x = 0 + 0 + 1 * (x * x) + x := by
  intros x
  ring

theorem generated_643 : ∀ x y z : Nat, 1 * 1 * x + y + z + (x + x) = x + y + z + 0 + (x + x) := by
  intros x y z
  ring

theorem generated_644 : ∀ x y : Nat, 0 + (x * 1 * (1 * (y * 1)) + y) = x * (0 + y * 1) + y := by
  intros x y
  ring

theorem generated_645 : ∀ x : Nat, 1 * (x + 73 * 1) + 0 + 68 = x + 34 + 39 + 68 := by
  intros x
  ring

theorem generated_646 : ∀ x y : Nat, 40 * ((0 + 1 * (1 * (x * x))) * y) = 40 * (x * x * y) := by
  intros x y
  ring

theorem generated_647 : ∀ x y : Nat, 1 * x + (0 + (0 + y)) + 0 = (1 * x + (y * 1 + 0)) * 1 + 0 := by
  intros x y
  ring

theorem generated_648 : ∀ x : Nat, x * (0 + x + 0 + x + x) = x * (0 + (0 + (0 + x)) + 1 * x + x) := by
  intros x
  ring

theorem generated_649 : ∀ x : Nat, (2 + 57 + 37) * (x + 0) = 96 * (x * 1 + 0) := by
  intros x
  ring

theorem generated_650 : ∀ x : Nat, (x + x + 0 + (0 + x)) * 1 + x = 1 * (x + x) + x + x := by
  intros x
  ring

theorem generated_651 : ∀ x y : Nat, 25 * 1 * (x * (0 + y) + (x + x)) = (7 + 18) * (x * y + x) + (7 + 18) * x := by
  intros x y
  ring

theorem generated_652 : ∀ x : Nat, x * x + (0 + x + (x + 0) + 3 * 23) * 1 + x = x * x + (x + x) + (34 + 35) + 0 + x := by
  intros x
  ring

theorem generated_653 : ∀ x y : Nat, (x * y + (0 + (y + y)) + 0) * 1 + (y + (5 + 1)) = x * (y + 0) + (y + y) + (y + (3 + 3)) := by
  intros x y
  ring

theorem generated_654 : ∀ x : Nat, 0 + (x * x + x + 61) = (x + 0) * (1 * x * 1) + 0 + x + 61 := by
  intros x
  ring

theorem generated_655 : ∀ x : Nat, x * x + (x + x) + x + x + x = x * x + (0 + x + x) + x + x + x := by
  intros x
  ring

theorem generated_656 : ∀ x y : Nat, x + y + (19 + 26) + x + 68 + 1 + 0 = x + y * 1 + (45 + 0) + (x + 2 * 34) + 1 := by
  intros x y
  ring

theorem generated_657 : ∀ z x y : Nat, (0 + z * 1) * (0 + x + y) + z + z = 1 * z * (x + y) + z + z := by
  intros z x y
  ring

theorem generated_658 : ∀ x y z a : Nat, 48 * (1 * (x + y) + z) + a = (40 + 8) * (x + (y + z)) + a := by
  intros x y z a
  ring

theorem generated_659 : ∀ x y z : Nat, x + (0 + y + z) + (3 + 1) = 0 + ((x + 0 + (y + 0) * 1 + z) * 1 + 4) := by
  intros x y z
  ring

theorem generated_660 : ∀ x y : Nat, (0 + x) * y = x * 1 * y := by
  intros x y
  ring

theorem generated_661 : ∀ a x y z : Nat, a * (1 * (0 + x + y + z + 0)) = a * (x + (y + z)) := by
  intros a x y z
  ring

theorem generated_662 : ∀ x a : Nat, 0 + 0 * 1 + x + a = x + (0 + a + 0) := by
  intros x a
  ring

theorem generated_663 : ∀ x y : Nat, (x + 53) * (x + y + 78) * 1 = (x + 53) * (x + (y + 0) + 78) := by
  intros x y
  ring

theorem generated_664 : ∀ x : Nat, x + 73 = 1 * (x + 20) + 53 := by
  intros x
  ring

theorem generated_665 : ∀ x y : Nat, x + (y + 1 * 0) = 1 * (1 * (x + 1 * (0 + y)) + 0) := by
  intros x y
  ring

theorem generated_666 : ∀ x z y : Nat, x + (z + (y + x)) + y = 0 + (x + z + 0 + (1 * y + x)) + y := by
  intros x z y
  ring

theorem generated_667 : ∀ x y z : Nat, (x + y) * (1 * 1 * 1) + z + (0 + z) = x + (y + z + z) := by
  intros x y z
  ring

theorem generated_668 : ∀ x : Nat, x * ((1 + 0) * (0 + x)) + 27 + (x + x) = (x * 1 + 0) * x + (27 + (x + x)) := by
  intros x
  ring

theorem generated_669 : ∀ x y z a : Nat, x + (y + z) + a = x + y + z + a := by
  intros x y z a
  ring

theorem generated_670 : ∀ x y : Nat, x + (0 + (1 * 0 + y) + 33) + 0 + 1 = x + (0 + (y + 33)) + 1 := by
  intros x y
  ring

theorem generated_671 : ∀ x y z : Nat, x + y + z + 26 = (x + (y + (z + (20 + 6)))) * 1 := by
  intros x y z
  ring

theorem generated_672 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_673 : ∀ y x : Nat, y * (1 * x + 1 * (1 * y * 1)) = y * (1 * (x + 0 + y)) := by
  intros y x
  ring

theorem generated_674 : ∀ x y z a : Nat, x + y + (0 + z * 1 + a) = x + (y + z) + a := by
  intros x y z a
  ring

theorem generated_675 : ∀ a x y : Nat, a * 1 * (x * y + 0) = a * (x * y) + 0 := by
  intros a x y
  ring

theorem generated_676 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_677 : ∀ x y : Nat, 0 + (x + y * (1 + 0)) + (11 + 48) + y = (x + y) * 1 + (32 + 27 + y) := by
  intros x y
  ring

theorem generated_678 : ∀ x : Nat, x + 1 * (35 + 34) = 0 + (x + (12 + 34 * 1 + (21 + (2 + 0)))) := by
  intros x
  ring

theorem generated_679 : ∀ x y z : Nat, 0 + x * y + (79 + z) * 1 + 0 = (x + 0) * (1 * y) + (79 + z) := by
  intros x y z
  ring

theorem generated_680 : ∀ x y : Nat, 1 * (x * 1 * y + 0 + y) = 1 * (x * 1) * y + y := by
  intros x y
  ring

theorem generated_681 : ∀ x y : Nat, x + (0 + 0 + (0 + 32)) + y + y = x + 0 + 8 * (4 * 1) + y + y := by
  intros x y
  ring

theorem generated_682 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_683 : ∀ x y : Nat, 1 * (x * (y + 0 + 0)) = (0 + x) * (1 * 0 + y) := by
  intros x y
  ring

theorem generated_684 : ∀ x y : Nat, x * y + 0 + (0 + (53 + 1)) + 0 = x * y + (19 + 35) + 0 := by
  intros x y
  ring

theorem generated_685 : ∀ x : Nat, (0 + 0 + x) * 1 + x = 1 * x + 0 + x := by
  intros x
  ring

theorem generated_686 : ∀ x y : Nat, x + y + y = (x + y) * 1 + (y + 0) := by
  intros x y
  ring

theorem generated_687 : ∀ x z : Nat, x + 5 * 11 + z = 1 * (x * 1) + 55 + z := by
  intros x z
  ring

theorem generated_688 : ∀ y z x : Nat, (y + z) * (x * y) + y = (y + 0 + z) * (1 * x * y + 0) + y := by
  intros y z x
  ring

theorem generated_689 : ∀ x z : Nat, x + z * 1 = 1 * x + (z + 1 * 0) := by
  intros x z
  ring

theorem generated_690 : ∀ x y z : Nat, x + (0 + y) + (z + (0 + z)) = x + y + z + z := by
  intros x y z
  ring

theorem generated_691 : ∀ x y : Nat, x * y * 1 = 0 + x * y := by
  intros x y
  ring

theorem generated_692 : ∀ x y z : Nat, x + (1 * y + 1 * z) + (0 + 2) + x = 1 * (0 + (1 + 0) * (x + y) + z) + 2 + x := by
  intros x y z
  ring

theorem generated_693 : ∀ x y z : Nat, 0 + (1 * (1 * (x + y)) + 1 * z) + 0 = 1 * x + y + z := by
  intros x y z
  ring

theorem generated_694 : ∀ x y : Nat, 0 + x * (0 + x) * 1 + y = 0 + x * x + y := by
  intros x y
  ring

theorem generated_695 : ∀ x : Nat, x * x + (12 + 30) = x * x + (12 + 5 * 6) := by
  intros x
  ring

theorem generated_696 : ∀ x y : Nat, 0 + (x + 0) + (x + y) = x + (x + y) := by
  intros x y
  ring

theorem generated_697 : ∀ x y : Nat, 1 * (x * y) + x + y = 1 * (x * (y * 1 * 1)) + (x + 0 + y) := by
  intros x y
  ring

theorem generated_698 : ∀ x y : Nat, 0 * 1 + x + y = x + y := by
  intros x y
  ring

theorem generated_699 : ∀ x y a : Nat, x + (y + a) = x + (y + a) := by
  intros x y a
  ring

theorem generated_700 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_701 : ∀ x : Nat, x * (1 * (0 + x) + 0) = x * x := by
  intros x
  ring

theorem generated_702 : ∀ x y : Nat, x + y + (35 + 0) + 43 + x = x + y + (35 * 1 + 43) + x := by
  intros x y
  ring

theorem generated_703 : ∀ z x y : Nat, z * (x + z) + y = z * ((x + z) * 1) + y := by
  intros z x y
  ring

theorem generated_704 : ∀ x : Nat, 1 * ((x + x) * 1) = (x + x) * 1 := by
  intros x
  ring

theorem generated_705 : ∀ x : Nat, 0 + (x + x) = 0 + (0 + (x + (0 + 0) + x)) := by
  intros x
  ring

theorem generated_706 : ∀ x : Nat, 1 * 1 * (1 * 0 + x + 0 + 0) = 0 + x + 0 := by
  intros x
  ring

theorem generated_707 : ∀ x y z a : Nat, x + (y + 0) * 1 + 0 + z + y + (a + z) = x * 1 + y + (z + 0) + y + (a + z) := by
  intros x y z a
  ring

theorem generated_708 : ∀ x y : Nat, x + 78 + y = x + 78 + y := by
  intros x y
  ring

theorem generated_709 : ∀ x y a : Nat, 1 * (1 * (x + y + 0) + a) = 1 * ((x + y + a) * 1) := by
  intros x y a
  ring

theorem generated_710 : ∀ x y : Nat, (x * y + 14) * 1 + (y + 19) = 1 * (x * y) + 14 + (y + 19) := by
  intros x y
  ring

theorem generated_711 : ∀ x y : Nat, (1 + 0) * (x * 1) + y + x = x + y + (x + 0) := by
  intros x y
  ring

theorem generated_712 : ∀ x : Nat, x = x + 0 := by
  intros x
  ring

theorem generated_713 : ∀ y x z : Nat, y * (x * 1 + (y + (0 + 35)) + z) = y * (x + y + 7 * 5 + z) := by
  intros y x z
  ring

theorem generated_714 : ∀ x y a : Nat, x + y + a = 0 + (x + y * 1 + a) := by
  intros x y a
  ring

theorem generated_715 : ∀ x y : Nat, x + (y + 52) = x + y + 52 := by
  intros x y
  ring

theorem generated_716 : ∀ z x y a : Nat, (54 + z) * x * y + a + (z + y) = ((7 + 47 + z) * (x * (0 + y)) + a + (z + y)) * 1 := by
  intros z x y a
  ring

theorem generated_717 : ∀ y x : Nat, y * ((0 + 0 + (x + y)) * 1) + 86 = y * (x + 1 * y) + 0 + 86 := by
  intros y x
  ring

theorem generated_718 : ∀ x y : Nat, (0 + x) * y + 25 * 1 = x * (y + 0) + 25 := by
  intros x y
  ring

theorem generated_719 : ∀ x : Nat, x + (x + x) + x + (x + x) = 0 + (0 + (x + (x + (x + 0)))) + x * 1 + (x + x) := by
  intros x
  ring

theorem generated_720 : ∀ x y : Nat, x + y + 19 = x + (1 * (y + 0 * 1) + 0 + 19) := by
  intros x y
  ring

theorem generated_721 : ∀ x y : Nat, (x + 0) * (0 * 1 + y) * 1 * 1 = 0 + x * y := by
  intros x y
  ring

theorem generated_722 : ∀ x y z : Nat, x + y + z + y = x + y + z + y := by
  intros x y z
  ring

theorem generated_723 : ∀ x y z : Nat, x + (y + (0 + 0 + z)) = x + y + 1 * (1 * z) := by
  intros x y z
  ring

theorem generated_724 : ∀ x : Nat, 0 + (x * x + 0) = x * (x + 0) := by
  intros x
  ring

theorem generated_725 : ∀ x : Nat, (x + 0) * 1 = 0 + x := by
  intros x
  ring

theorem generated_726 : ∀ x y z : Nat, 1 * x + y + z + (64 + 12) = x + 1 * y + (z + 0) + 76 := by
  intros x y z
  ring

theorem generated_727 : ∀ x y : Nat, 0 + (1 * x + y + 0) + 83 = 1 * x + (y + 0 + 0) + 83 := by
  intros x y
  ring

theorem generated_728 : ∀ x y : Nat, (x + (1 * 0 + 0)) * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_729 : ∀ x : Nat, (x + 75) * (1 * x + x) + x = (x + 62 + 13) * (x + (x + 0)) + x := by
  intros x
  ring

theorem generated_730 : ∀ x : Nat, x + x = 1 * x + x := by
  intros x
  ring

theorem generated_731 : ∀ x : Nat, x + 62 = 1 * (1 * x) + 62 := by
  intros x
  ring

theorem generated_732 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_733 : ∀ x a : Nat, x * 1 + (0 + (a + (64 + 22)) * 1) = x + a + 86 := by
  intros x a
  ring

theorem generated_734 : ∀ x y : Nat, x + y + y + 0 + 98 = x * 1 + y + y + 98 := by
  intros x y
  ring

theorem generated_735 : ∀ x y : Nat, (0 + x) * y = x * y * 1 := by
  intros x y
  ring

theorem generated_736 : ∀ x : Nat, x * x = x * (0 + x * 1) := by
  intros x
  ring

theorem generated_737 : ∀ x y z : Nat, 1 * (x + y + z + (x + z)) + z + z = 1 * (x + (y + z + 0 + x) + z + z) + z := by
  intros x y z
  ring

theorem generated_738 : ∀ x y : Nat, (x + y + x) * 1 = x + (1 * y + (0 + x)) := by
  intros x y
  ring

theorem generated_739 : ∀ z x y : Nat, z * ((x * 1 + y + 0) * 1 * 1) = z * (0 + (0 + x + y)) := by
  intros z x y
  ring

theorem generated_740 : ∀ x : Nat, x + (1 + 2 + 30 + 76) + 18 = 0 + x + (33 + 76) + 18 := by
  intros x
  ring

theorem generated_741 : ∀ x : Nat, x + x + 0 = x + 0 + x := by
  intros x
  ring

theorem generated_742 : ∀ x : Nat, 0 + (0 + (x + x)) = 0 + (0 + x + x) := by
  intros x
  ring

theorem generated_743 : ∀ x : Nat, x + 0 + x + (x + x) = 0 + (0 + x) + (x + 0) + (x + x) := by
  intros x
  ring

theorem generated_744 : ∀ x y z : Nat, 0 + (x + (y + z)) + 9 + 4 + x = x + y + 1 * z + 9 + 4 + x := by
  intros x y z
  ring

theorem generated_745 : ∀ x : Nat, x * (0 + 1) = x + 0 := by
  intros x
  ring

theorem generated_746 : ∀ x y a : Nat, x + 0 + 1 * 1 * (1 * (1 * y) * 1) + a = x + y + a := by
  intros x y a
  ring

theorem generated_747 : ∀ x : Nat, x * 1 + x + x = x + x + x := by
  intros x
  ring

theorem generated_748 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_749 : ∀ x y z a : Nat, 1 * 0 + (0 + (x + 1 * y)) + z + a = x + 1 * y + z + 0 + a * 1 := by
  intros x y z a
  ring

theorem generated_750 : ∀ x y : Nat, x + y = 0 * 1 + x * 1 + (0 + y) + 0 := by
  intros x y
  ring

theorem generated_751 : ∀ x y z a : Nat, 1 * (x + 0 + 1 * y + 0 + z) + a * x = x * 1 + (y * 1 + z) + a * x := by
  intros x y z a
  ring

theorem generated_752 : ∀ x : Nat, x * x + (16 + 25) = x * (x * 1) * 1 + 41 := by
  intros x
  ring

theorem generated_753 : ∀ x : Nat, x * 1 + 89 = x + 0 + 89 * 1 := by
  intros x
  ring

theorem generated_754 : ∀ x : Nat, 1 * x = x + 0 := by
  intros x
  ring

theorem generated_755 : ∀ x : Nat, x * 1 + x + (x + 0 + 61) + x + x = x + x + (x + 1 * 61) + x + x := by
  intros x
  ring

theorem generated_756 : ∀ x y z a : Nat, x + (y + z + y * 8) + a = (x + y) * 1 + (z + y * (4 * 2)) + a := by
  intros x y z a
  ring

theorem generated_757 : ∀ x : Nat, x + 72 = x + 72 := by
  intros x
  ring

theorem generated_758 : ∀ x y z : Nat, 0 + (0 + x + y) + z + 26 + z = x + y + (z + 0 + (16 + 10) * 1) + z := by
  intros x y z
  ring

theorem generated_759 : ∀ x : Nat, x + x + x + x = x + x + (x + 0) + x := by
  intros x
  ring

theorem generated_760 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_761 : ∀ x y : Nat, x * 1 * y * 1 = 0 + (0 + x * y * 1) := by
  intros x y
  ring

theorem generated_762 : ∀ x y : Nat, x * y + 0 = x * (y + 0) := by
  intros x y
  ring

theorem generated_763 : ∀ x a : Nat, 0 + (0 + 1 * x) + x + a = 1 * (0 + 0 + x) + 0 + x + a := by
  intros x a
  ring

theorem generated_764 : ∀ x y : Nat, x + y + 0 * 1 = x + (0 + y) := by
  intros x y
  ring

theorem generated_765 : ∀ x y : Nat, 1 * (x + y) = x + y := by
  intros x y
  ring

theorem generated_766 : ∀ x y : Nat, x + (0 + (y + 0) * 1) = x + 1 * y + 0 := by
  intros x y
  ring

theorem generated_767 : ∀ x : Nat, x + (0 + 24) = (0 + (0 + (x + (2 + 0) * 12))) * 1 := by
  intros x
  ring

theorem generated_768 : ∀ x y z : Nat, x + y + z = x * 1 + y + z := by
  intros x y z
  ring

theorem generated_769 : ∀ x a : Nat, (27 + 53) * (x + a) = 80 * (x + a) := by
  intros x a
  ring

theorem generated_770 : ∀ x y : Nat, x + y = 1 * (0 * 1) + (x + y) := by
  intros x y
  ring

theorem generated_771 : ∀ x y z : Nat, x + y + z = x + y + 1 * z := by
  intros x y z
  ring

theorem generated_772 : ∀ x : Nat, 1 * (1 * x) = x := by
  intros x
  ring

theorem generated_773 : ∀ x : Nat, x + 0 + 20 = x + (10 + 10) := by
  intros x
  ring

theorem generated_774 : ∀ x y : Nat, (x + (2 + 10)) * (x * (23 * (0 + x * y))) = (x + 12) * (x * (23 * (x * y))) := by
  intros x y
  ring

theorem generated_775 : ∀ x y : Nat, x + y + 0 = x + 0 + y := by
  intros x y
  ring

theorem generated_776 : ∀ y x : Nat, y * x = y * ((0 + x) * 1) := by
  intros y x
  ring

theorem generated_777 : ∀ x y : Nat, 1 * (x + (y + (y * 1 + y))) + (x + y) = x + y + (y + 1 * 0 + 0) + y + (x + y) := by
  intros x y
  ring

theorem generated_778 : ∀ x y z : Nat, x + y + (z + 0) + y + y = x + (0 * 1 + y) + 1 * z + y + y := by
  intros x y z
  ring

theorem generated_779 : ∀ x y : Nat, x * 1 + y = x + y := by
  intros x y
  ring

theorem generated_780 : ∀ x : Nat, 1 * x * x + x = x * x + x := by
  intros x
  ring

theorem generated_781 : ∀ x y : Nat, x + y = (0 + x) * 1 + y := by
  intros x y
  ring

theorem generated_782 : ∀ x y z : Nat, 1 * (1 * x) + (0 + y) + z = x * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_783 : ∀ x y z : Nat, x + y + z + 0 + (0 + y) = x + (0 + y) + z + y := by
  intros x y z
  ring

theorem generated_784 : ∀ x y : Nat, 0 + (x + y) + 9 + (40 + x) = x * 1 + (y + 9 * 1) + (40 + x) := by
  intros x y
  ring

theorem generated_785 : ∀ x y z : Nat, x * y + z = x * y + z := by
  intros x y z
  ring

theorem generated_786 : ∀ x : Nat, x + 99 = 0 + (x + 99 * 1) := by
  intros x
  ring

theorem generated_787 : ∀ x y : Nat, 71 * (x + 0 + y + (0 + y)) = 71 * (0 + (x + (0 + y)) + y) := by
  intros x y
  ring

theorem generated_788 : ∀ x : Nat, 1 * x + (x + x) + 0 = x + x * 1 + x + 0 := by
  intros x
  ring

theorem generated_789 : ∀ x : Nat, x + 0 + 51 = 0 + 0 + (0 + x) + (2 + (20 + 29)) := by
  intros x
  ring

theorem generated_790 : ∀ x y : Nat, x + y * 1 + (y + 26) = 1 * x + y + 1 * y + 26 := by
  intros x y
  ring

theorem generated_791 : ∀ x y : Nat, x + y + (35 + x) = x + (y + 0) + (35 + x) := by
  intros x y
  ring

theorem generated_792 : ∀ y x : Nat, y * (x + (y + 1 * 0)) = y * (0 + (x + ((1 + 0) * 0 + (y + 0 + 0)))) := by
  intros y x
  ring

theorem generated_793 : ∀ x y : Nat, (x + 0) * y + y = 0 + ((1 + 0) * ((x + 0) * y) + y) := by
  intros x y
  ring

theorem generated_794 : ∀ x : Nat, x + x * 1 * 1 = x + x := by
  intros x
  ring

theorem generated_795 : ∀ x : Nat, x * x + 1 * x + x + x + 46 = x * (0 + x) + x + 0 + x + 0 + x + 46 := by
  intros x
  ring

theorem generated_796 : ∀ x y z : Nat, x * y + (x + z) = x * y + (x + z) := by
  intros x y z
  ring

theorem generated_797 : ∀ x : Nat, x + (x + x) = x + (x + x) := by
  intros x
  ring

theorem generated_798 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_799 : ∀ x : Nat, 1 * (x + 0) = x * 1 := by
  intros x
  ring

theorem generated_800 : ∀ x : Nat, 70 * (x * (1 * (1 * x) * 1) + 67) = 70 * ((0 + x) * x + 1 * (67 * 1)) := by
  intros x
  ring

theorem generated_801 : ∀ x : Nat, x + (0 + x) + (x + 37) = x + x + (x + 37 * 1) := by
  intros x
  ring

theorem generated_802 : ∀ x : Nat, 1 * x * x + x = 1 * x * (x * 1) + x := by
  intros x
  ring

theorem generated_803 : ∀ x y z : Nat, (x + y) * 1 + z + y * 1 = x + (y + 0) + z + y := by
  intros x y z
  ring

theorem generated_804 : ∀ y x z : Nat, y * (x * y) + z + (30 + 17) = y * (x * y) + (0 + z + (0 + (43 + 4) * 1)) := by
  intros y x z
  ring

theorem generated_805 : ∀ x : Nat, 1 * (x * x) = (x + (0 + 0 + 0)) * (0 + x) := by
  intros x
  ring

theorem generated_806 : ∀ x y : Nat, x * y + 89 = 0 + x * y + (89 + 0) * 1 := by
  intros x y
  ring

theorem generated_807 : ∀ x y : Nat, (0 + x * y + y) * 1 = x * y + y := by
  intros x y
  ring

theorem generated_808 : ∀ x y z : Nat, 1 * (x + 0) + (y + z) + 0 = x + y + z := by
  intros x y z
  ring

theorem generated_809 : ∀ x : Nat, x + x + (x + x) = 0 + (x + x) + x + x := by
  intros x
  ring

theorem generated_810 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_811 : ∀ x y z : Nat, x + y + 0 + z + (32 + 43) + 82 = (x + (y + z)) * 1 + (0 + 75) + 82 := by
  intros x y z
  ring

theorem generated_812 : ∀ x : Nat, x + x + (35 + x) + x + x = 1 * (x + x) + (1 * (24 + 11) + x) + x + x := by
  intros x
  ring

theorem generated_813 : ∀ x y : Nat, x * y + (x + x) = x * (1 * y) + (x + x) := by
  intros x y
  ring

theorem generated_814 : ∀ z x y a : Nat, z * ((x + y) * 1 + z + a) = z * (x + 1 * 1 * 1 * y + z + a) := by
  intros z x y a
  ring

theorem generated_815 : ∀ x y z : Nat, 1 * (1 * x + y + z) = 1 * 0 + x + (y * 1 + z) := by
  intros x y z
  ring

theorem generated_816 : ∀ x y : Nat, 1 * (x + y + y + 0) + x = x + (0 + (y + 0) + y) + x := by
  intros x y
  ring

theorem generated_817 : ∀ x y z a : Nat, 0 + x + y + z + a + x + z = x + y + z + a + x + z := by
  intros x y z a
  ring

theorem generated_818 : ∀ x y : Nat, x + (0 + 1 * y) + 41 = x + 1 * y + 0 * 1 + 41 := by
  intros x y
  ring

theorem generated_819 : ∀ x y z : Nat, x + y + (z + 31) = x + (0 + y + z) + (23 + 8) := by
  intros x y z
  ring

theorem generated_820 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_821 : ∀ y x : Nat, (6 + 15 + y) * ((x + 0) * y + y) = (21 + y) * (1 * (0 + x) * y + y) := by
  intros y x
  ring

theorem generated_822 : ∀ x : Nat, 0 + (x + 0) + 71 = 0 + ((0 + 0) * 1 + 0) + (x + 71) := by
  intros x
  ring

theorem generated_823 : ∀ x y : Nat, x * (0 + 0 + y) + 90 = x * (y * 1) + 3 * 21 + 27 := by
  intros x y
  ring

theorem generated_824 : ∀ x y : Nat, x * ((0 + (0 + x)) * (x * (y + (0 + 0)))) = x * ((0 + x) * ((x + 0) * y)) := by
  intros x y
  ring

theorem generated_825 : ∀ a x y : Nat, a * (1 * (x * 1 + y) + 0 + 91) = a * (0 + (x + y) + 91) := by
  intros a x y
  ring

theorem generated_826 : ∀ x y : Nat, (0 + (11 + 0)) * (0 + (x * y + 0) + y) = 11 * 1 * (0 + x * (1 * y) + y) := by
  intros x y
  ring

theorem generated_827 : ∀ x y z : Nat, x * 1 + y + (6 + 94) + z + z = x + 1 * 1 * (y * 1) + (26 + 74 + z) + z := by
  intros x y z
  ring

theorem generated_828 : ∀ x : Nat, x + 0 + x = x + 0 + x := by
  intros x
  ring

theorem generated_829 : ∀ x y : Nat, 0 + (0 + x) * y + x = 1 * ((0 + (0 + x)) * y) + x := by
  intros x y
  ring

theorem generated_830 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_831 : ∀ x b z : Nat, x + b + (z + z) = 1 * 1 * x + (b + (z + z)) := by
  intros x b z
  ring

theorem generated_832 : ∀ x y : Nat, x * 1 + (y + x) = 0 + ((0 + x) * 1 + 0 + (y + 0)) + x := by
  intros x y
  ring

theorem generated_833 : ∀ x : Nat, x * (1 * 1) = x := by
  intros x
  ring

theorem generated_834 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_835 : ∀ x y z : Nat, x + (y + z) + x = x + y + 1 * z + x := by
  intros x y z
  ring

theorem generated_836 : ∀ x y : Nat, 1 * 1 * (x + 0) * y + x = 0 + (x * 1 * y + (x + 0) + 0) := by
  intros x y
  ring

theorem generated_837 : ∀ x y : Nat, x * ((x + y) * 1) = x * (0 + (x + y)) := by
  intros x y
  ring

theorem generated_838 : ∀ x y : Nat, 1 * 1 * ((0 + x) * (1 * (y + 0) + 0)) = (x * 1 + 0) * y := by
  intros x y
  ring

theorem generated_839 : ∀ x y z : Nat, 1 * x + 1 * (y + z) + 40 = x + y + z + 40 := by
  intros x y z
  ring

theorem generated_840 : ∀ x : Nat, x * (0 + x) + x = x * (1 * x + 0) + (0 + x) := by
  intros x
  ring

theorem generated_841 : ∀ x y z : Nat, x + y + z = x + y + z := by
  intros x y z
  ring

theorem generated_842 : ∀ x : Nat, 0 + (x * x + x) + (x + x) + (x + 17) = x * x + x + (x + x) + x + 17 := by
  intros x
  ring

theorem generated_843 : ∀ x : Nat, x + x + x = x + x + x := by
  intros x
  ring

theorem generated_844 : ∀ x y : Nat, x * y = x * 1 * y := by
  intros x y
  ring

theorem generated_845 : ∀ x : Nat, x + 0 = 0 + x := by
  intros x
  ring

theorem generated_846 : ∀ x y a z : Nat, 1 * (1 * (x * (0 + y) + a) + z) + x = x * y + a + z * 1 + x := by
  intros x y a z
  ring

theorem generated_847 : ∀ x : Nat, 0 + 1 * x = x + 0 := by
  intros x
  ring

theorem generated_848 : ∀ x : Nat, x + 1 * (1 * (0 + 2)) = x + 2 := by
  intros x
  ring

theorem generated_849 : ∀ x y z : Nat, x * (1 * y) + (z + 0) + z = 1 * (x * (y + 1 * 0)) + z + z := by
  intros x y z
  ring

theorem generated_850 : ∀ x y z : Nat, 1 * (x * (x + (y + z)) + z * 10) = x * (1 * (x + y + (1 * z + 0))) + z * (8 + 2) := by
  intros x y z
  ring

theorem generated_851 : ∀ x y z : Nat, x + y + z + 0 + (z + z) = x + (y + z) + (z + z) := by
  intros x y z
  ring

theorem generated_852 : ∀ x y : Nat, x + 1 * (y * (1 * 1)) + y = 0 + (x + y) + y := by
  intros x y
  ring

theorem generated_853 : ∀ x y z : Nat, 1 * 0 + (x + y) + 5 + z = 1 * (x + y * (1 * 1)) + 5 * 1 + z := by
  intros x y z
  ring

theorem generated_854 : ∀ x z : Nat, x + (16 + 7) + z = 1 * x + (16 + 7) + z := by
  intros x z
  ring

theorem generated_855 : ∀ x y z : Nat, (1 + 0) * (x + y + z + 1 * 0) + z = 0 + x * 1 + y + z + z := by
  intros x y z
  ring

theorem generated_856 : ∀ x y : Nat, x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_857 : ∀ x : Nat, (x + 0) * x * 1 + x + x + x = 0 + 1 * x * (1 * x) + x + x + x := by
  intros x
  ring

theorem generated_858 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_859 : ∀ x : Nat, 20 * (0 + x + 0 * (1 * 1)) = 20 * (0 + (x + 0)) := by
  intros x
  ring

theorem generated_860 : ∀ x y a : Nat, (x + 0) * (1 * y) + a = 1 * ((0 + x * 1 * y + a) * 1) := by
  intros x y a
  ring

theorem generated_861 : ∀ x : Nat, x * (0 + (x * 1 + 0)) = x * x := by
  intros x
  ring

theorem generated_862 : ∀ x y z a : Nat, x + y + z + (x + 34 + 45) * 1 + a = x + y + z + (x + (55 + 24)) + a := by
  intros x y z a
  ring

theorem generated_863 : ∀ x y : Nat, 0 + x + y * y = (0 + 1) * x + y * y := by
  intros x y
  ring

theorem generated_864 : ∀ x y : Nat, x * y + y + 33 = (x + 0) * y + (y + 33) := by
  intros x y
  ring

theorem generated_865 : ∀ x y : Nat, x * y + 17 + y = (x + 0) * (1 * (0 + y)) + (17 + 0) + y := by
  intros x y
  ring

theorem generated_866 : ∀ x : Nat, x * (1 * (0 + x) + x) = 0 + x * (1 * (0 + x) + x) := by
  intros x
  ring

theorem generated_867 : ∀ x y : Nat, 1 * (0 + (x + (x + y))) = x * 1 + x + y := by
  intros x y
  ring

theorem generated_868 : ∀ x y : Nat, 1 * (x + y) + 56 + x + y + (y + y) = 1 * x + y + (19 + 37 + x) + (y + (y + y)) := by
  intros x y
  ring

theorem generated_869 : ∀ x y : Nat, x + (6 + 57 + y) = x + 63 + 1 * y := by
  intros x y
  ring

theorem generated_870 : ∀ x : Nat, x + 0 = 0 + 0 + x := by
  intros x
  ring

theorem generated_871 : ∀ x y b : Nat, 1 * (x * y + (y + b)) = x * y * 1 + y + (b + 0) := by
  intros x y b
  ring

theorem generated_872 : ∀ x y : Nat, ((x + 1 * y) * 1 + y + x) * 1 = 0 + (x + y) * (1 + 0) + y + x := by
  intros x y
  ring

theorem generated_873 : ∀ x : Nat, 0 + x * x = (x * 1 + 0) * x := by
  intros x
  ring

theorem generated_874 : ∀ x y : Nat, 17 * (x * y) = 17 * ((x + 0) * y) := by
  intros x y
  ring

theorem generated_875 : ∀ z x y : Nat, (6 + 20 + z) * (1 * x + 1 * y + z) = (26 + z + 0) * (x + (0 + y) + z) := by
  intros z x y
  ring

theorem generated_876 : ∀ x y z : Nat, (x + 0 + 0 + y + z) * 1 = x + y + z := by
  intros x y z
  ring

theorem generated_877 : ∀ x y : Nat, x + y + (16 + 10) = x + y + (16 + 10) := by
  intros x y
  ring

theorem generated_878 : ∀ x y a : Nat, x * y + 0 + a + x + 14 = 1 * (x * y + a + x) + 14 := by
  intros x y a
  ring

theorem generated_879 : ∀ x y z : Nat, x + y + 1 * z + z + z = 1 * ((x + y) * 1 + 0 + z) + (0 + z) + z := by
  intros x y z
  ring

theorem generated_880 : ∀ x y : Nat, 75 * (x * (1 * y) + 0) = 75 * (x * y + 0) := by
  intros x y
  ring

theorem generated_881 : ∀ x y z : Nat, (0 + (x * 1 + (y + 0) + z)) * 1 + y = 0 + (x + (y + 0) + z) + y := by
  intros x y z
  ring

theorem generated_882 : ∀ x y z : Nat, x + (y + 1 * z) = 0 + 1 * (x + y + z + 0) := by
  intros x y z
  ring

theorem generated_883 : ∀ x : Nat, x * x + 25 = x * x + 25 := by
  intros x
  ring

theorem generated_884 : ∀ x : Nat, 1 * (x + (0 + 0)) = 1 * ((0 + 0 + 1 * x) * 1) := by
  intros x
  ring

theorem generated_885 : ∀ x : Nat, x * x + x = x * x + x := by
  intros x
  ring

theorem generated_886 : ∀ x y z : Nat, 1 * x + y + z * 1 + 73 = x + (y + z + (72 + 1)) := by
  intros x y z
  ring

theorem generated_887 : ∀ x z y : Nat, (x + z) * (x * 1 + y + z + z + (y + 62)) = (x + z) * (x + (y + z) + z + (y + 62)) := by
  intros x z y
  ring

theorem generated_888 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_889 : ∀ x y : Nat, x * 1 + y + 0 + y = x + (y + y) := by
  intros x y
  ring

theorem generated_890 : ∀ x a : Nat, x * (1 * 1) + a = 0 + x * (1 * (1 + 0)) + a := by
  intros x a
  ring

theorem generated_891 : ∀ x y b z : Nat, (1 * 0 + x * 1 * 1) * y + b + z = 1 * x * y + 0 + b + z := by
  intros x y b z
  ring

theorem generated_892 : ∀ x y : Nat, 0 + x * (y + 0) = x * y := by
  intros x y
  ring

theorem generated_893 : ∀ x y z b : Nat, (x + y + x) * 1 + z + b = x + y + x + z + b := by
  intros x y z b
  ring

theorem generated_894 : ∀ y x z : Nat, y * ((x + y) * 1 + z) + 40 = y * (x + y + z) + 40 := by
  intros y x z
  ring

theorem generated_895 : ∀ x z : Nat, 1 * (x + z) = x + z + 0 := by
  intros x z
  ring

theorem generated_896 : ∀ x : Nat, x + (90 + x) = 1 * 1 * (0 + x + 15 * 6) + x := by
  intros x
  ring

theorem generated_897 : ∀ x y : Nat, x * y + 0 = x * (y * 1) := by
  intros x y
  ring

theorem generated_898 : ∀ x : Nat, x = 1 * (x * 1) := by
  intros x
  ring

theorem generated_899 : ∀ x : Nat, x = 1 * (0 + (0 * 1 + x)) := by
  intros x
  ring

theorem generated_900 : ∀ x y z : Nat, 0 + (0 + (x * y + (y + 98))) + y + z = (x + 0) * y + (y + (16 + 82) + 0) + y + z := by
  intros x y z
  ring

theorem generated_901 : ∀ x : Nat, ((x + 0) * (1 * x) + x) * 1 + x = 0 + 1 * 1 * (x * x) + x + x := by
  intros x
  ring

theorem generated_902 : ∀ y x : Nat, y * (x * y) + x + (30 + 39) = y * (1 * (x * (1 * 1 * y)) * 1) + (x + 69) := by
  intros y x
  ring

theorem generated_903 : ∀ x y : Nat, 0 + (0 + 1) * (x + y) = x + 0 + y := by
  intros x y
  ring

theorem generated_904 : ∀ x : Nat, x + x = 0 + (x + (x + 0)) := by
  intros x
  ring

theorem generated_905 : ∀ x y : Nat, (0 + x) * 1 + (13 + y) = x * 1 + (13 + y) := by
  intros x y
  ring

theorem generated_906 : ∀ x : Nat, 1 * x * 1 = x := by
  intros x
  ring

theorem generated_907 : ∀ x y : Nat, 68 * (x * y * 1 + 1) = 68 * (0 + x * y + (1 + 0)) := by
  intros x y
  ring

theorem generated_908 : ∀ x : Nat, 0 + x = 0 + x := by
  intros x
  ring

theorem generated_909 : ∀ x y : Nat, x + (y + (87 + 10)) + y = x + (y + (0 + 97) * 1) + y := by
  intros x y
  ring

theorem generated_910 : ∀ x : Nat, 1 * (x * x) = x * 1 * (0 + 1 * x) := by
  intros x
  ring

theorem generated_911 : ∀ x y z : Nat, x + y + z * z = x * 1 + y + z * z := by
  intros x y z
  ring

theorem generated_912 : ∀ x : Nat, (11 + x) * (1 * 1 * x + 61) = (11 + x) * (1 * x + 61) := by
  intros x
  ring

theorem generated_913 : ∀ x y : Nat, x + x + y = 0 + (x + 0 + x) + y := by
  intros x y
  ring

theorem generated_914 : ∀ x y a : Nat, x * (x + y + (a + x)) + x + y = x * (1 * x + (y + (a + x))) + x + y := by
  intros x y a
  ring

theorem generated_915 : ∀ x : Nat, x + x + (72 + (6 + 13)) = x + (0 + x) + 91 := by
  intros x
  ring

theorem generated_916 : ∀ x y : Nat, (0 + x) * y + 1 * x + x + (x + y) = x * y + (x + 0) * 1 + x + 1 * x + y := by
  intros x y
  ring

theorem generated_917 : ∀ x y : Nat, 0 + (x + y * 1) = x + 0 + y + 0 := by
  intros x y
  ring

theorem generated_918 : ∀ x z : Nat, (0 + 1) * x + (0 + 16) * 4 + z = (1 + 0) * (x * (1 + 0)) + 64 + z := by
  intros x z
  ring

theorem generated_919 : ∀ x : Nat, x + 22 * 1 = x + 22 * (1 + 0) := by
  intros x
  ring

theorem generated_920 : ∀ x : Nat, 0 + x + (14 + 21) = 0 + (0 + (x + (0 + 0)) + 35) := by
  intros x
  ring

theorem generated_921 : ∀ x y z : Nat, x + y + (z + 0 + (100 + 23)) = 1 * x + y + z + (100 + 23) := by
  intros x y z
  ring

theorem generated_922 : ∀ x y : Nat, x + x + y + x = 1 * x + (x + y) + x := by
  intros x y
  ring

theorem generated_923 : ∀ x z y : Nat, 0 + x + (z * 1 + y) + (z + z) = 0 + (x * 1 + z + y + (z + z)) := by
  intros x z y
  ring

theorem generated_924 : ∀ x a : Nat, x + a + 0 + a = x + (0 + 0 * 1) + a + a := by
  intros x a
  ring

theorem generated_925 : ∀ x y : Nat, x + y = x * 1 + y + 0 := by
  intros x y
  ring

theorem generated_926 : ∀ x y : Nat, (0 + x) * y + 0 + x + y = x * y + (0 + x + y) := by
  intros x y
  ring

theorem generated_927 : ∀ y x z a : Nat, y * (x + (y + z)) + 76 + (a + a) = y * (x + (y + 0 + 0 + z)) + (0 + 76) + (a + a) := by
  intros y x z a
  ring

theorem generated_928 : ∀ x : Nat, 0 + x + 0 = x := by
  intros x
  ring

theorem generated_929 : ∀ x : Nat, (0 + (x + x)) * 1 = x * 1 + 0 + x := by
  intros x
  ring

theorem generated_930 : ∀ x y : Nat, 1 * (x * y + 0) + (0 + 6 + 6) = x * (0 + y) + 12 := by
  intros x y
  ring

theorem generated_931 : ∀ y x : Nat, y * (x * y + x + y) + (0 + y) + y = y * (x * y + x + y) + y + y := by
  intros y x
  ring

theorem generated_932 : ∀ x : Nat, x * (0 + x) = x * x := by
  intros x
  ring

theorem generated_933 : ∀ x : Nat, 1 * x + x = x * 1 + 0 + x := by
  intros x
  ring

theorem generated_934 : ∀ x : Nat, 0 + x * (x * 1) * 1 + (x + 2) = 1 * 0 * 1 + x * (1 * x) * 1 + (x + 2) := by
  intros x
  ring

theorem generated_935 : ∀ x y z : Nat, x + (y + (9 + 22)) + z = x + (y + (24 + 7)) + z := by
  intros x y z
  ring

theorem generated_936 : ∀ x : Nat, 1 * 0 + x * x + (11 + x) = (0 + x) * 1 * 1 * x + (11 + x) := by
  intros x
  ring

theorem generated_937 : ∀ x y : Nat, 1 * ((0 + x + y) * 1 + x) = x * 1 + (y * 1 + 0) + x := by
  intros x y
  ring

theorem generated_938 : ∀ x : Nat, (90 + x) * (x * (0 + x)) = (90 + x) * ((0 + x) * x) := by
  intros x
  ring

theorem generated_939 : ∀ x y : Nat, (x + 0) * y = (0 + x) * (y * 1) := by
  intros x y
  ring

theorem generated_940 : ∀ x : Nat, x * 1 = x * 1 + 1 * 0 + 0 := by
  intros x
  ring

theorem generated_941 : ∀ y x : Nat, y * (0 + x * y + 31 + 0) + 32 = y * (x * y + 31) + 32 := by
  intros y x
  ring

theorem generated_942 : ∀ x y : Nat, x + (0 + (62 + 8)) + y = x + (0 + 1 * 70) + y := by
  intros x y
  ring

theorem generated_943 : ∀ x : Nat, 0 + x * (1 * x) + 10 = x * 1 * x + 10 := by
  intros x
  ring

theorem generated_944 : ∀ x y z : Nat, (1 * x + (y + z) + 0) * 1 = 0 + (x + y + z) + 0 := by
  intros x y z
  ring

theorem generated_945 : ∀ x y : Nat, x + y + (0 + 4) + 20 * 1 = x + y + (4 + (0 + 0) + 20) := by
  intros x y
  ring

theorem generated_946 : ∀ x : Nat, x * 1 = 1 * x := by
  intros x
  ring

theorem generated_947 : ∀ x : Nat, 1 * 1 * x + 37 + 54 * 1 + 2 * 32 = x + 0 + (6 + 1 * 31 + 54) + 64 := by
  intros x
  ring

theorem generated_948 : ∀ x y : Nat, x * y * 1 + (x + 0) * 1 + (x + 56) = 1 * (1 * (x * y) + (x + (x + (19 + 37)))) := by
  intros x y
  ring

theorem generated_949 : ∀ y x : Nat, 0 + y * (1 * x + y) * 1 = y * (x + (0 + 1 * y)) := by
  intros y x
  ring

theorem generated_950 : ∀ a x y z : Nat, a * (1 * x + y * a + x) + z = a * ((x * 1 + 0) * 1 + (y * a + (x + 0))) + z := by
  intros a x y z
  ring

theorem generated_951 : ∀ x : Nat, 1 * (x * x * 1) + 77 = 1 * x * x + 77 := by
  intros x
  ring

theorem generated_952 : ∀ x y z : Nat, x + (y + z * 1) + x = 1 * 0 + (x + y + z) + x := by
  intros x y z
  ring

theorem generated_953 : ∀ z x : Nat, z * x + (66 + x) = z * (x * (0 + 1) + 0) + (3 + 16 + 47) + x := by
  intros z x
  ring

theorem generated_954 : ∀ x : Nat, (1 + 0) * (x + x + (44 + 77) + x) + x = x + x + (11 * 4 * 1 + 77) + x + x := by
  intros x
  ring

theorem generated_955 : ∀ x y : Nat, (x + 0) * (y + 0) = x * (0 + y) := by
  intros x y
  ring

theorem generated_956 : ∀ x : Nat, (x + x * 1) * (1 + 0) = (x + x) * 1 := by
  intros x
  ring

theorem generated_957 : ∀ x y : Nat, x + y + 14 + x = 0 + (x + y) + 14 + x := by
  intros x y
  ring

theorem generated_958 : ∀ x : Nat, x + x + 21 = x + x + 21 := by
  intros x
  ring

theorem generated_959 : ∀ x : Nat, x + x + x + x * x = x + x + (x + 0) + x * x := by
  intros x
  ring

theorem generated_960 : ∀ x b y : Nat, x + (b + y) + 28 = x + (b + y) + (1 + 27) := by
  intros x b y
  ring

theorem generated_961 : ∀ x y z : Nat, x + y + z + (77 + y) + x = x + y + z + (77 + (0 + y)) + x := by
  intros x y z
  ring

theorem generated_962 : ∀ x y : Nat, x + (y + x) = 1 * x + y + x := by
  intros x y
  ring

theorem generated_963 : ∀ x : Nat, (61 + x) * (x * x) + (x + x) = (60 + 1 + x) * (x * x) * 1 + x + x := by
  intros x
  ring

theorem generated_964 : ∀ x a y b : Nat, 1 * x + a + y + b + 53 = (1 * x * 1 + 0) * 1 + a + y + b + 53 := by
  intros x a y b
  ring

theorem generated_965 : ∀ x y : Nat, 0 + (x + y) = 1 * (x + 1 * y) := by
  intros x y
  ring

theorem generated_966 : ∀ x : Nat, x + (0 + x + 75) + (x + (80 + 2)) + (x + 71) = x + x + 75 + (x + 82) + (x + 71) := by
  intros x
  ring

theorem generated_967 : ∀ x y z : Nat, x + y + z + 34 = x + y + z + 34 := by
  intros x y z
  ring

theorem generated_968 : ∀ x y : Nat, 1 * (x + y) * 1 + 35 = x + (y + 0) + 35 := by
  intros x y
  ring

theorem generated_969 : ∀ x : Nat, x * x + x = x * 1 * (x * 1) + x := by
  intros x
  ring

theorem generated_970 : ∀ x y : Nat, x * y + 0 = x * (y + 0) := by
  intros x y
  ring

theorem generated_971 : ∀ y x z : Nat, y * (x + (y + z + 0)) = y * (x + (y + z)) := by
  intros y x z
  ring

theorem generated_972 : ∀ x y : Nat, x * (y * 1) = x * y := by
  intros x y
  ring

theorem generated_973 : ∀ x y z : Nat, 0 + x * 1 + y + (y + z) = 0 + x + y * 1 + (y + z) := by
  intros x y z
  ring

theorem generated_974 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_975 : ∀ x y : Nat, x + (0 + (39 + 37)) + y = 1 * x + 76 + y := by
  intros x y
  ring

theorem generated_976 : ∀ x : Nat, (x + x) * (68 * (x * x)) + 34 = (x + x) * ((46 + 22) * (x * x)) + 34 := by
  intros x
  ring

theorem generated_977 : ∀ x : Nat, x + (0 + 0) = x * (1 * 1) + 0 := by
  intros x
  ring

theorem generated_978 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_979 : ∀ y x : Nat, 1 * (y * x) = y * (x + 1 * (0 + 0)) + 0 * 1 := by
  intros y x
  ring

theorem generated_980 : ∀ x z : Nat, 0 + x + 0 + (z + 23) = 1 * x + (z + 23) := by
  intros x z
  ring

theorem generated_981 : ∀ x : Nat, x * (1 * (0 + (x + 0)) + (x + 89)) = x * (x + (x + (54 + (5 + 30)))) := by
  intros x
  ring

theorem generated_982 : ∀ x y : Nat, 0 + (0 + 1 * x + y) + 3 * 25 + y = 0 + x + (y + (0 + 75 + y)) := by
  intros x y
  ring

theorem generated_983 : ∀ x y z : Nat, x + y + z + (z + 0) = (x + (y + z) + z) * 1 := by
  intros x y z
  ring

theorem generated_984 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_985 : ∀ x y : Nat, 0 + (x + 0) * (1 * y) + (0 + 13) + 32 + x = x * y * 1 + 13 + 32 + x := by
  intros x y
  ring

theorem generated_986 : ∀ x : Nat, x + x * (1 * 1) + 0 = x + x := by
  intros x
  ring

theorem generated_987 : ∀ x y : Nat, (x + y) * 1 = 0 + x + y := by
  intros x y
  ring

theorem generated_988 : ∀ x : Nat, x + 0 = 1 * x := by
  intros x
  ring

theorem generated_989 : ∀ x y b : Nat, x * y + 27 + b + x = x * (1 * 1 * y) + (12 + 8 + 7) + b + x := by
  intros x y b
  ring

theorem generated_990 : ∀ x y z : Nat, (0 + x) * y + (z + (17 + 32)) = x * y + (z + 49) := by
  intros x y z
  ring

theorem generated_991 : ∀ x y : Nat, 1 * (x + y) + 0 + 0 + x = 1 * (1 * x + y) + x := by
  intros x y
  ring

theorem generated_992 : ∀ x : Nat, 1 * (0 + x) = 0 + 0 + x := by
  intros x
  ring

theorem generated_993 : ∀ x y : Nat, x * (1 + 0) * (1 * (0 + y)) = (x + 0) * y := by
  intros x y
  ring

theorem generated_994 : ∀ x y z : Nat, (x + 0) * 1 + y + z = 0 + (x + y) + z * 1 := by
  intros x y z
  ring

theorem generated_995 : ∀ x y : Nat, x * y + 0 + y + (x + y) = x * y + 0 + y + 0 + (x + y) := by
  intros x y
  ring

theorem generated_996 : ∀ x y z : Nat, x + (0 + y + z) = x + (y + (z + 0)) := by
  intros x y z
  ring

theorem generated_997 : ∀ x : Nat, 0 + 1 * x = 0 + (0 + (0 + 0 + 0)) + x := by
  intros x
  ring

theorem generated_998 : ∀ y x : Nat, 1 * ((y * 1 + 0) * (0 + x + y)) = y * (0 + (1 * x + y + 0) + 1 * 0) := by
  intros y x
  ring

theorem generated_999 : ∀ y x z : Nat, y * (0 + (1 * x + y * 1 + x + z)) + y = y * (x + 1 * (y * 1) + x + z) + y := by
  intros y x z
  ring

theorem generated_1000 : ∀ x y : Nat, x * y + x = ((0 + 1 * x) * y + x) * 1 := by
  intros x y
  ring
