import Mathlib

theorem generated_5501 : ∀ x y : Nat, x * y = x * (y * 1) := by
  intros x y
  ring

theorem generated_5502 : ∀ x y : Nat, 0 + x * y + 42 = x * y + 42 := by
  intros x y
  ring

theorem generated_5503 : ∀ x : Nat, x * (x * 1 + 0) = x * (0 + x + 0) := by
  intros x
  ring

theorem generated_5504 : ∀ x y : Nat, x + y + (x + x) = (1 * 1 * (x + y + 0) + x) * 1 + x := by
  intros x y
  ring

theorem generated_5505 : ∀ x y a : Nat, 1 * (0 + (0 + x) * y + 1 * a + a + 66) = x * y + a + a * 1 + (51 + 15) := by
  intros x y a
  ring

theorem generated_5506 : ∀ x : Nat, x = x + 0 * 1 := by
  intros x
  ring

theorem generated_5507 : ∀ x y z : Nat, x + (y + z) = x * 1 + (1 * 0 + y) + z := by
  intros x y z
  ring

theorem generated_5508 : ∀ x y z a : Nat, 1 * (x + y) + z + x + (a + 78) = x + (y + 0) + z + x + (a + 78) := by
  intros x y z a
  ring

theorem generated_5509 : ∀ x y b : Nat, x * 1 * y + 0 + x + b = x * (y + 1 * 0) + (x + 0) + b := by
  intros x y b
  ring

theorem generated_5510 : ∀ x y : Nat, (x + y) * 1 + (x + x) = 1 * x + y + 1 * (x + x) := by
  intros x y
  ring

theorem generated_5511 : ∀ x y z a : Nat, (0 + x) * y + (x + (z + a)) = x * y + x + (z + (a + (0 + 0))) := by
  intros x y z a
  ring

theorem generated_5512 : ∀ x y z : Nat, x + (y + z) * 1 + x = x + (0 + (y + z)) + x := by
  intros x y z
  ring

theorem generated_5513 : ∀ x y z : Nat, x + y + z + (z + 56) + (x + x) = x + (y + (z + 0)) + (z + 56 + 0) + (x + x) := by
  intros x y z
  ring

theorem generated_5514 : ∀ x : Nat, x = 0 + 0 + x := by
  intros x
  ring

theorem generated_5515 : ∀ x : Nat, x * 1 * x + x = x * x + x := by
  intros x
  ring

theorem generated_5516 : ∀ x y : Nat, x * y + (0 + (6 + (0 + (0 + 49)))) + y = x * (0 + y) + 5 * 11 + y := by
  intros x y
  ring

theorem generated_5517 : ∀ x y z : Nat, 1 * x + y + z = 0 + (x * 1 + (y + z)) := by
  intros x y z
  ring

theorem generated_5518 : ∀ x y : Nat, (0 + x) * y = x * y * 1 := by
  intros x y
  ring

theorem generated_5519 : ∀ x y : Nat, 1 * x + ((y + 0) * 1 + x) + y = 1 * 0 + 0 + (x + y) + x + y := by
  intros x y
  ring

theorem generated_5520 : ∀ x y z : Nat, x + y + z + z = 0 + (x + y) + z + z := by
  intros x y z
  ring

theorem generated_5521 : ∀ x : Nat, x + x + x = (0 + (x + x) + x + 0) * 1 := by
  intros x
  ring

theorem generated_5522 : ∀ x y z : Nat, 1 * 0 + (x + 0) + (y + 0) + z = x + (y + (0 + z)) := by
  intros x y z
  ring

theorem generated_5523 : ∀ x y z : Nat, x + y + z + 0 + y + y + 21 = x + y + 0 + (z + y) + y + 21 := by
  intros x y z
  ring

theorem generated_5524 : ∀ y x b : Nat, (y + 64) * (x * y + (0 + b) + b) = (y + 64) * (0 + (x * y + b * 1) + (0 + b)) := by
  intros y x b
  ring

theorem generated_5525 : ∀ x y z : Nat, x + 0 + (y + z) = x + 1 * (y + 0 + z * 1) := by
  intros x y z
  ring

theorem generated_5526 : ∀ x : Nat, x + x + x = x * 1 + x + x := by
  intros x
  ring

theorem generated_5527 : ∀ x y : Nat, x * y + (21 + 0) + 54 = (0 + x) * y + 75 := by
  intros x y
  ring

theorem generated_5528 : ∀ x y : Nat, 1 * (x * y) + (1 * 44 + 2 * 16) = 0 + (x * y + 0) + 76 := by
  intros x y
  ring

theorem generated_5529 : ∀ x y : Nat, x * (y + 0) = x * 1 * y := by
  intros x y
  ring

theorem generated_5530 : ∀ x y : Nat, (0 + x * 1 * 1) * 1 + y + y = x + 0 + y + y := by
  intros x y
  ring

theorem generated_5531 : ∀ x : Nat, (x + x) * (x + (x + x)) = (x + x) * (x + (x + x)) := by
  intros x
  ring

theorem generated_5532 : ∀ x y : Nat, x * (y * 1) = (x * y + 0) * 1 := by
  intros x y
  ring

theorem generated_5533 : ∀ x y : Nat, (x + 0) * (0 + y) = (0 + x * 1 * y) * 1 + 0 := by
  intros x y
  ring

theorem generated_5534 : ∀ x : Nat, 0 + (x + 0) + x * 1 * 1 = (1 * x + (0 + x)) * 1 := by
  intros x
  ring

theorem generated_5535 : ∀ y x : Nat, 1 * (y * (x + 0 * 1 + y)) + (0 + x) = y * (1 * (x + (y + 0))) + x := by
  intros y x
  ring

theorem generated_5536 : ∀ x : Nat, 0 + 0 + x * (0 + x) + x = x * (1 * (1 * 0 * 1 + 0) + x) + x := by
  intros x
  ring

theorem generated_5537 : ∀ x y : Nat, x * 1 + (y + y) + x = 1 * x + 0 * 1 + y + y + x := by
  intros x y
  ring

theorem generated_5538 : ∀ x y z : Nat, x + y + z + z = x + y + z + z := by
  intros x y z
  ring

theorem generated_5539 : ∀ x y : Nat, 0 + (x + x) + 0 + (x + y) = (x * 1 + x) * 1 * 1 + (x + y * 1) := by
  intros x y
  ring

theorem generated_5540 : ∀ x y z : Nat, 1 * (x * y) + z = x * y + 0 + z := by
  intros x y z
  ring

theorem generated_5541 : ∀ b x y : Nat, b * (x + y) = b * (0 + (x + y)) := by
  intros b x y
  ring

theorem generated_5542 : ∀ x y z : Nat, x * y + z * x + x = x * y + z * x + (0 + (0 + x)) := by
  intros x y z
  ring

theorem generated_5543 : ∀ x y : Nat, 1 * x + (y + 0) + (y + y) = 0 + (x + y + 0) + (y + y) := by
  intros x y
  ring

theorem generated_5544 : ∀ x : Nat, x + x = 1 * (0 + (x + x)) := by
  intros x
  ring

theorem generated_5545 : ∀ x : Nat, x + (0 + 67) = x + 67 := by
  intros x
  ring

theorem generated_5546 : ∀ x y z : Nat, 0 + 0 + 1 * (x + y + z) + (19 + 4) + x = 0 + (x + (y + z) + 23 + x) := by
  intros x y z
  ring

theorem generated_5547 : ∀ x y z : Nat, x + 0 + (0 + y) + 0 + z + (38 + z) + 36 = 1 * x + (y * 1 + z) * 1 + 38 + z + 36 := by
  intros x y z
  ring

theorem generated_5548 : ∀ x : Nat, x + x + 73 * x * 1 = 0 + x + x + 73 * x := by
  intros x
  ring

theorem generated_5549 : ∀ x y : Nat, x * (1 * y) + (x + x) + 61 = 0 + x * y + (x + x) + 61 := by
  intros x y
  ring

theorem generated_5550 : ∀ x y : Nat, (1 + 0 + 0) * (x * y) + y + 15 = x * (1 * 0 + 1 * 1) * 1 * y + y + 15 := by
  intros x y
  ring

theorem generated_5551 : ∀ x y : Nat, x * (y * 1) + x + x + y = 0 + (x * (y * 1) + 0) + x + x + y := by
  intros x y
  ring

theorem generated_5552 : ∀ x z : Nat, (x + z) * 1 = 0 + x + z := by
  intros x z
  ring

theorem generated_5553 : ∀ y x : Nat, y * 1 * (1 * x) + (93 + 4) = y * x + 97 := by
  intros y x
  ring

theorem generated_5554 : ∀ z x y : Nat, z * (0 + (x + y) + z) + y + 79 = z * (x + y + z) + y + 79 := by
  intros z x y
  ring

theorem generated_5555 : ∀ x y : Nat, (0 + x) * 1 * 1 * (y * 1) = x * 0 + x * y := by
  intros x y
  ring

theorem generated_5556 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_5557 : ∀ x y z : Nat, 0 + x * (y + 0) + z + 88 = x * y + z + 88 := by
  intros x y z
  ring

theorem generated_5558 : ∀ x z y : Nat, 0 + (0 + (x + z)) + y + z + (70 + 2) + z = 0 + 1 * (x + z) + y + (0 + z) + (70 + 2) + z := by
  intros x z y
  ring

theorem generated_5559 : ∀ x : Nat, x + x + 0 = 1 * x + x := by
  intros x
  ring

theorem generated_5560 : ∀ x : Nat, x + (x + x) * 1 + x * 1 = x * 1 + x + (x + 0) + (1 * x + 0) := by
  intros x
  ring

theorem generated_5561 : ∀ x y : Nat, 16 * (1 * (x * y)) + 0 = (0 + 16 * 1) * (x * y) := by
  intros x y
  ring

theorem generated_5562 : ∀ x : Nat, 1 * x + (3 + 62 + 23) + 30 = x + 0 + 88 + 30 := by
  intros x
  ring

theorem generated_5563 : ∀ x : Nat, 1 * x + 0 + x + x + x = x + (0 + x) + x + x := by
  intros x
  ring

theorem generated_5564 : ∀ x : Nat, x * (1 * (0 + 1 * (x + x)) + x + 21) + 22 = x * (1 * x + x + x + 21) + 22 := by
  intros x
  ring

theorem generated_5565 : ∀ x y : Nat, (0 + x) * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_5566 : ∀ x y : Nat, 1 * (x * 0 + x * y) + y = (0 + x) * (y * 1) * 1 + y := by
  intros x y
  ring

theorem generated_5567 : ∀ x y : Nat, x * y + (1 * x + 85) + 0 = x * 1 * y + (x + (40 + (8 + (14 + 1 + 22)))) := by
  intros x y
  ring

theorem generated_5568 : ∀ y x : Nat, (50 + y) * x + (23 + 43) = (50 + y) * x + 66 := by
  intros y x
  ring

theorem generated_5569 : ∀ x y z : Nat, x + (y + 0) + 0 + z + 0 = x + (1 * 0 + y) + 0 + (0 + 0 + z) := by
  intros x y z
  ring

theorem generated_5570 : ∀ x y : Nat, x * y + (0 + (73 + 14)) + x + y = x * y + 87 + (x + y) := by
  intros x y
  ring

theorem generated_5571 : ∀ x y a : Nat, x * y + a = x * y + a := by
  intros x y a
  ring

theorem generated_5572 : ∀ x y : Nat, (x + y) * 1 = x + y := by
  intros x y
  ring

theorem generated_5573 : ∀ x y : Nat, x * y + (x + (79 + (12 + (0 + 0)))) = x * y + (x + (78 + 13)) + 0 := by
  intros x y
  ring

theorem generated_5574 : ∀ x y : Nat, x * (1 + 0) + y = 1 * (x * 1 + y) := by
  intros x y
  ring

theorem generated_5575 : ∀ x : Nat, (x + x * 1) * 1 = 1 * (x + x) := by
  intros x
  ring

theorem generated_5576 : ∀ x y z : Nat, (x + y) * 1 + z = (x + y) * 1 + (0 + (0 + z)) := by
  intros x y z
  ring

theorem generated_5577 : ∀ x a : Nat, 0 + x + a + x = x + (a + 1 * x) := by
  intros x a
  ring

theorem generated_5578 : ∀ x y : Nat, x + y = 1 * x + y := by
  intros x y
  ring

theorem generated_5579 : ∀ x : Nat, 44 * x = 44 * (1 * x * 1) := by
  intros x
  ring

theorem generated_5580 : ∀ x : Nat, (x + 0) * (x * (0 + 1) + 0) + x = x * (0 + x * 1) + x := by
  intros x
  ring

theorem generated_5581 : ∀ x y z : Nat, 0 + (1 * (x + y) + (3 + z)) = 1 * (x + y) + 3 + z := by
  intros x y z
  ring

theorem generated_5582 : ∀ x y z : Nat, 0 + (x + y + z + z) = 1 * ((x + y) * 1 + z) + z := by
  intros x y z
  ring

theorem generated_5583 : ∀ x a : Nat, x + x + (0 + a * a) = 0 + x + x * 1 + 0 + a * a := by
  intros x a
  ring

theorem generated_5584 : ∀ x : Nat, 0 + (x + 0) = 1 * x * (1 + 0) := by
  intros x
  ring

theorem generated_5585 : ∀ x : Nat, 1 * (0 + (x + x)) + (x + 0) = x + x + 0 * 1 + x := by
  intros x
  ring

theorem generated_5586 : ∀ x y z : Nat, 0 + (1 * x + y * 1) + (x + z) = x + y + (x + (0 + z)) := by
  intros x y z
  ring

theorem generated_5587 : ∀ x y : Nat, x * y = (x + 0) * y := by
  intros x y
  ring

theorem generated_5588 : ∀ z x y a : Nat, z * (x + (0 + (y + z) * 1)) + x * a = z * (0 + (x + (y + z))) + x * a := by
  intros z x y a
  ring

theorem generated_5589 : ∀ x y : Nat, x + y + x = x + y + x := by
  intros x y
  ring

theorem generated_5590 : ∀ x : Nat, x = 0 + x := by
  intros x
  ring

theorem generated_5591 : ∀ x y : Nat, 12 * (x * y * 1 + (x + 0)) = 12 * (x * y + x) := by
  intros x y
  ring

theorem generated_5592 : ∀ x y a : Nat, x + y + a = x + y + a := by
  intros x y a
  ring

theorem generated_5593 : ∀ x y : Nat, (x + y) * ((1 * x + 0) * 1 + (0 + y)) = (x + y * 1) * (1 * (x + y)) := by
  intros x y
  ring

theorem generated_5594 : ∀ x y : Nat, 1 * (x + y) + x + 0 = x + y + x := by
  intros x y
  ring

theorem generated_5595 : ∀ x y z : Nat, 19 * 1 * 1 * 1 * (x + y) + (z * 1 + x) = 19 * (x + 1 * y) + (z + x) := by
  intros x y z
  ring

theorem generated_5596 : ∀ x : Nat, x * x + 28 = (1 * x + 0) * x + 28 := by
  intros x
  ring

theorem generated_5597 : ∀ x : Nat, x + (37 + 0) + 0 = x + (20 + 17) := by
  intros x
  ring

theorem generated_5598 : ∀ x y a : Nat, x + (y + 0) + (a + x) = (1 * x + y) * 1 + (a + x) := by
  intros x y a
  ring

theorem generated_5599 : ∀ x y : Nat, 0 + x + y = x * 1 + y := by
  intros x y
  ring

theorem generated_5600 : ∀ x : Nat, x + (x + x) + x = (x + x * 1) * 1 + 0 + x + x := by
  intros x
  ring

theorem generated_5601 : ∀ x y : Nat, x + 1 * y * 1 = x + (y * 1 + 0) := by
  intros x y
  ring

theorem generated_5602 : ∀ x y : Nat, 1 * (0 + x + (6 + 37)) + (48 + y) + y = x + 43 + (48 + y) + y := by
  intros x y
  ring

theorem generated_5603 : ∀ x y : Nat, 1 * x * y * 1 = x * (y * 1) := by
  intros x y
  ring

theorem generated_5604 : ∀ x : Nat, x + (0 + 1 * 0 + 96) = x + 96 := by
  intros x
  ring

theorem generated_5605 : ∀ x y : Nat, x + (y + 0) = x + 0 + y := by
  intros x y
  ring

theorem generated_5606 : ∀ x y : Nat, x + (y + 66 + 37) + (0 + 75) = x + y + 66 + 37 + 75 := by
  intros x y
  ring

theorem generated_5607 : ∀ x y a : Nat, x * y + a * (1 + 0) + y = x * 0 + (x * (y * 1) * 1 + (0 + a)) + y := by
  intros x y a
  ring

theorem generated_5608 : ∀ x : Nat, x + 0 + x = x + x * 1 := by
  intros x
  ring

theorem generated_5609 : ∀ x y : Nat, x + y + (0 + (x + 47)) = x + (0 + (y + (x + 47))) := by
  intros x y
  ring

theorem generated_5610 : ∀ x y : Nat, x * y + (6 + 7) + y = (x + 0) * y + (0 + 13 + y) := by
  intros x y
  ring

theorem generated_5611 : ∀ x y z a : Nat, (x + y * 1) * 1 + z + (a + 0) = x + (0 + y) + (z + 1 * a) := by
  intros x y z a
  ring

theorem generated_5612 : ∀ x y b : Nat, 1 * (x * y + x * 0) + 0 + b + b = 0 + 0 + (x * y + (b + b)) := by
  intros x y b
  ring

theorem generated_5613 : ∀ x y z : Nat, x + (y + z) = (x + (y + 0)) * 1 + z := by
  intros x y z
  ring

theorem generated_5614 : ∀ x y : Nat, x + (1 * (x * 1) + y) * 1 + (y + x) = x + x + (y + (0 + y + x)) := by
  intros x y
  ring

theorem generated_5615 : ∀ y x a : Nat, y * (x + a + y) = y * ((x + 0 * 1) * 1 * 1 + a + y) := by
  intros y x a
  ring

theorem generated_5616 : ∀ x y z : Nat, 1 * (x + y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_5617 : ∀ x y : Nat, x + 67 + (y + y) = x * 1 + 67 + (y + y) := by
  intros x y
  ring

theorem generated_5618 : ∀ x y z : Nat, x * y + (1 * y * y + z * 1) = x * y + ((1 * y + 0) * 1 * y + z) := by
  intros x y z
  ring

theorem generated_5619 : ∀ x y : Nat, x + (y + (18 + x)) = x + y + (0 + (2 + (8 + 8))) + x * 1 := by
  intros x y
  ring

theorem generated_5620 : ∀ x y : Nat, x * y + (x + 99) = 1 * (1 * (x * y) + x) + 99 := by
  intros x y
  ring

theorem generated_5621 : ∀ x y : Nat, x + y = x + y := by
  intros x y
  ring

theorem generated_5622 : ∀ x y a : Nat, x + (1 * y + a) = 1 * x + (y * 1 + a) := by
  intros x y a
  ring

theorem generated_5623 : ∀ x : Nat, 1 * x = x := by
  intros x
  ring

theorem generated_5624 : ∀ x y z : Nat, x + 0 + y + (z + y + y) = 0 + (1 * x + y + z + y + y) := by
  intros x y z
  ring

theorem generated_5625 : ∀ x y z : Nat, x * (0 + y) + z + (0 + z + 0) + y = 1 * (x * (0 + y) + z + z * 1) + y := by
  intros x y z
  ring

theorem generated_5626 : ∀ x y : Nat, x * y + (64 + 3) = x * y + (66 + 1 * 1) := by
  intros x y
  ring

theorem generated_5627 : ∀ x : Nat, (x + x) * 1 + x = (0 + x) * 1 + (0 + x * 1) + x := by
  intros x
  ring

theorem generated_5628 : ∀ x y z : Nat, x + y + z = 1 * (x + y + z) := by
  intros x y z
  ring

theorem generated_5629 : ∀ x y a z : Nat, 0 + (0 + 0 + (x + y)) + a + z = 1 * (0 + x + 1 * y + a + z) := by
  intros x y a z
  ring

theorem generated_5630 : ∀ x y : Nat, x + (y + (88 + x)) = (x + y) * 1 + (63 + 25 + 0 + x) := by
  intros x y
  ring

theorem generated_5631 : ∀ x : Nat, 1 * x + 0 + 0 = x * 1 := by
  intros x
  ring

theorem generated_5632 : ∀ x a : Nat, (x + a) * 1 + 10 = (x + a) * 1 + 10 * 1 := by
  intros x a
  ring

theorem generated_5633 : ∀ x y : Nat, x * 1 * y + (0 + (4 + 37)) + x + (41 + 5) = (0 + 0) * y + x * y + 41 + x + (41 + 5) + 0 := by
  intros x y
  ring

theorem generated_5634 : ∀ x y z : Nat, x * y + 1 * (y + (z + (x + z))) + x = x * y + y + z + x + z + x := by
  intros x y z
  ring

theorem generated_5635 : ∀ x y z : Nat, x * y + x + z = x * y + (0 + x) + z := by
  intros x y z
  ring

theorem generated_5636 : ∀ x y z : Nat, x + (x + 87) + (2 + 14) + (y + z) = x * 1 * 1 + x + (51 + 36) + 16 + (y + z) := by
  intros x y z
  ring

theorem generated_5637 : ∀ x : Nat, 1 * (0 + 0 + x) = 1 * x := by
  intros x
  ring

theorem generated_5638 : ∀ x y z : Nat, x + 1 * ((y + z) * 1) + y + y = (x + y) * 1 + z + y + y := by
  intros x y z
  ring

theorem generated_5639 : ∀ x y : Nat, x + (0 + 1 * (y + 0 * 1 + x)) = (x + y) * 1 + 1 * x := by
  intros x y
  ring

theorem generated_5640 : ∀ x y : Nat, x * y = x * (y + 0) := by
  intros x y
  ring

theorem generated_5641 : ∀ x y z a : Nat, x + y + (z + 0) + a + 63 = x + (y + z) + a + 63 := by
  intros x y z a
  ring

theorem generated_5642 : ∀ x : Nat, x + x = x + x := by
  intros x
  ring

theorem generated_5643 : ∀ x : Nat, x = x + 1 * 0 := by
  intros x
  ring

theorem generated_5644 : ∀ x y : Nat, 1 * (x * 1 * 1 + y) + x + x + x + y = x + (y + x) + (0 + x) + x + y := by
  intros x y
  ring

theorem generated_5645 : ∀ x : Nat, x * x + x = x * 1 * x + x := by
  intros x
  ring

theorem generated_5646 : ∀ x y b : Nat, x * y + b = x * y + b := by
  intros x y b
  ring

theorem generated_5647 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_5648 : ∀ x y b : Nat, x + y + b = x + y + b := by
  intros x y b
  ring

theorem generated_5649 : ∀ x : Nat, x + (0 + (0 + x)) + (5 + x) = 1 * (x * 1) + x + (5 + x) := by
  intros x
  ring

theorem generated_5650 : ∀ x y z : Nat, x + (0 + y) * 1 + z * 1 + 14 + 29 = x + y + 0 + (z + 14 + 29) := by
  intros x y z
  ring

theorem generated_5651 : ∀ x y z : Nat, 1 * (x + y) + 10 + (z + x) = x + (1 * 0 + 0) + y + 0 + 10 + (z + x) := by
  intros x y z
  ring

theorem generated_5652 : ∀ x y : Nat, x + 0 + (0 + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_5653 : ∀ x : Nat, 1 * (x + 76) = x + 76 := by
  intros x
  ring

theorem generated_5654 : ∀ x : Nat, x + x * x + x = x + x * x + x := by
  intros x
  ring

theorem generated_5655 : ∀ x y z : Nat, 0 + (0 + (x + y + z) + 31 * 1) + z = 0 + x + (y + z) + 31 + z := by
  intros x y z
  ring

theorem generated_5656 : ∀ x : Nat, x + 0 * (1 + 1 * 0) + x * 1 = x * 1 + 0 + x := by
  intros x
  ring

theorem generated_5657 : ∀ x y : Nat, (0 + (0 + x)) * (51 * x * y) = x * (51 * (x * (0 + y))) + 0 := by
  intros x y
  ring

theorem generated_5658 : ∀ x : Nat, (0 + 47) * (x + x) + x + (95 + x) + x = 47 * ((x + 1 * x) * 1) + x + (95 + x) + x := by
  intros x
  ring

theorem generated_5659 : ∀ z x y : Nat, z * (0 + x + 1 * y + z + 0) = z * (0 + (x + y + z)) := by
  intros z x y
  ring

theorem generated_5660 : ∀ x : Nat, (0 + (1 * 0 + 0 + x)) * x + 37 + 42 = x * x + 37 + (21 + 21) := by
  intros x
  ring

theorem generated_5661 : ∀ x : Nat, x = 1 * (1 * x) := by
  intros x
  ring

theorem generated_5662 : ∀ x : Nat, 0 + x * 1 = x + 0 := by
  intros x
  ring

theorem generated_5663 : ∀ x : Nat, (1 * (x * 1) + 0) * (0 + x) + x + x = (x + 0) * x + x + x := by
  intros x
  ring

theorem generated_5664 : ∀ x y z : Nat, (x + (y + z)) * 1 + (25 + 11 + 29) + y + 6 = x + 1 * y + z + 65 + y + 6 := by
  intros x y z
  ring

theorem generated_5665 : ∀ x : Nat, x + 0 + x = x + 0 + 1 * x := by
  intros x
  ring

theorem generated_5666 : ∀ x : Nat, 1 * (1 * (x * x)) = 1 * (x * (0 + x)) := by
  intros x
  ring

theorem generated_5667 : ∀ x : Nat, 1 * (x * (x + 0)) + 52 = (x + 0) * x + (10 + 3) * 1 * (3 + 1) := by
  intros x
  ring

theorem generated_5668 : ∀ x y z a : Nat, x + y + z + a + (37 + (9 + 7)) = x + y + z + a + 53 := by
  intros x y z a
  ring

theorem generated_5669 : ∀ x y z : Nat, x * y + z + (30 + 7) + y + 0 + y = x * (y * 1 * 1 * 1) + z + 37 + (y + y) := by
  intros x y z
  ring

theorem generated_5670 : ∀ x : Nat, 1 * x = (0 + 0 + 1 * 1) * (0 * 1 + x) := by
  intros x
  ring

theorem generated_5671 : ∀ x y : Nat, (x + y * 1 + (y + 64)) * 1 + (0 + x * 1) = 1 * (x + (0 + y) + (y + 1 * 64)) + x := by
  intros x y
  ring

theorem generated_5672 : ∀ x : Nat, 0 + 69 * x + 37 = 69 * x + 37 + 0 := by
  intros x
  ring

theorem generated_5673 : ∀ x : Nat, x + 0 = 1 * (0 + x) := by
  intros x
  ring

theorem generated_5674 : ∀ x : Nat, 1 * x * 1 * 1 = x := by
  intros x
  ring

theorem generated_5675 : ∀ x : Nat, x + 1 * 8 = x + 8 := by
  intros x
  ring

theorem generated_5676 : ∀ x y z : Nat, x * 1 + y + z + y = x + y + z * 1 + y := by
  intros x y z
  ring

theorem generated_5677 : ∀ x y z : Nat, 1 * (x + y * 1 + (x + z)) + y = x + (y + 0 + (x + 0)) + z + y := by
  intros x y z
  ring

theorem generated_5678 : ∀ x y z : Nat, x * y * 1 + z + (8 + 2 + y) = 0 + (1 * (1 * x) * y + z) + (10 + y) := by
  intros x y z
  ring

theorem generated_5679 : ∀ x y z : Nat, x + y + z = x + y + 1 * (1 * ((0 + z) * 1)) := by
  intros x y z
  ring

theorem generated_5680 : ∀ x y z : Nat, x + y + z + (x + y) = 1 * (x + y + z + x + y) := by
  intros x y z
  ring

theorem generated_5681 : ∀ x : Nat, x * x + x + 0 = x * x + 1 * x := by
  intros x
  ring

theorem generated_5682 : ∀ x y : Nat, 0 + (0 + 0 + x + y) = x + y := by
  intros x y
  ring

theorem generated_5683 : ∀ x : Nat, 1 * 1 * x + 82 = x * (0 + 1) + (80 + 2) := by
  intros x
  ring

theorem generated_5684 : ∀ x y : Nat, x * 1 * 1 * 1 + (0 + y) = x + (y + 0) := by
  intros x y
  ring

theorem generated_5685 : ∀ x y : Nat, 0 + x * y = (x + (0 + 0)) * y := by
  intros x y
  ring

theorem generated_5686 : ∀ x y b : Nat, x + y + y + (b + b) = 1 * (x + 1 * y) + y + (b + b) := by
  intros x y b
  ring

theorem generated_5687 : ∀ x y : Nat, 1 * x * y = x * (1 * y + 0) := by
  intros x y
  ring

theorem generated_5688 : ∀ x : Nat, 0 + 0 + (x + 0) + (6 + 14) = 0 + 0 * 1 + x + 20 := by
  intros x
  ring

theorem generated_5689 : ∀ x y : Nat, (x + 0) * (0 + y) = (0 + x + 0) * y := by
  intros x y
  ring

theorem generated_5690 : ∀ x : Nat, (0 + x * 1 * 1) * 1 + x = 0 + 0 + 1 * (x + x) * 1 := by
  intros x
  ring

theorem generated_5691 : ∀ x y : Nat, (x + y + x) * 1 + (0 + x) + x = 0 + (x + (1 * y + 0)) + x + x + x := by
  intros x y
  ring

theorem generated_5692 : ∀ a y x z : Nat, (a + y) * (1 * (x * 1 + (y + z)) * 1 + z) = (a + y) * (x + y * 1 + z + z) := by
  intros a y x z
  ring

theorem generated_5693 : ∀ x y : Nat, 1 * x + y + y = (x * 1 + y) * 1 + y := by
  intros x y
  ring

theorem generated_5694 : ∀ x y z : Nat, 1 * (x + y + z * 1 + 21) = x + y + (0 + z) + 21 := by
  intros x y z
  ring

theorem generated_5695 : ∀ y x : Nat, y * (x * y + y) + 77 = y * ((0 + x) * (1 * y) + y) + 77 := by
  intros y x
  ring

theorem generated_5696 : ∀ x : Nat, x * 1 + x + x + 60 = (1 * (x + x) + x) * 1 + 60 := by
  intros x
  ring

theorem generated_5697 : ∀ x y z : Nat, x + (y + z + 0) + (x + 56) = x + (y + z) + (x + (33 + (20 + (0 + 3)))) := by
  intros x y z
  ring

theorem generated_5698 : ∀ x y : Nat, (x + y) * 1 + y = x + (0 + (y + 0) * 1) + y := by
  intros x y
  ring

theorem generated_5699 : ∀ x y : Nat, 0 + (x + y) = x + (0 + y) := by
  intros x y
  ring

theorem generated_5700 : ∀ x y : Nat, x * y * 1 = x * y := by
  intros x y
  ring

theorem generated_5701 : ∀ x : Nat, x + 0 + (x + 99 * (23 + (1 + 7))) = x * 1 + (x + (69 + 30) * (31 * 1)) := by
  intros x
  ring

theorem generated_5702 : ∀ x y z a : Nat, x + 0 + (y + z) + (z + (1 + 72)) + (a + x) = 1 * (x + (y * 1 + z)) + (z + 73 + (a + x)) := by
  intros x y z a
  ring

theorem generated_5703 : ∀ x : Nat, 32 * (x * x + 85) + x = 32 * ((x + 0) * x + (27 + 58)) + x := by
  intros x
  ring

theorem generated_5704 : ∀ x : Nat, x * 1 = x + 0 := by
  intros x
  ring

theorem generated_5705 : ∀ x y : Nat, 87 * (1 * (x + 1 * y + 0)) = (5 + 82) * (x + y) := by
  intros x y
  ring

theorem generated_5706 : ∀ x y : Nat, x + y = (1 * x + y) * 1 := by
  intros x y
  ring

theorem generated_5707 : ∀ x : Nat, 1 * x + (0 + x) = 0 + 1 * 0 + x + x := by
  intros x
  ring

theorem generated_5708 : ∀ x y z : Nat, 0 + (x + 0 + y) + z = 1 * x + y + 0 + (z + 0) := by
  intros x y z
  ring

theorem generated_5709 : ∀ x : Nat, x + 74 = x + 74 := by
  intros x
  ring

theorem generated_5710 : ∀ x y : Nat, x + (y + 71) + x = x + (y + 71) + x := by
  intros x y
  ring

theorem generated_5711 : ∀ x y : Nat, x * y + (x + 22) = x * y + (x + 22) := by
  intros x y
  ring

theorem generated_5712 : ∀ x y : Nat, (0 + x) * y + (y + y) = x * y + y + y := by
  intros x y
  ring

theorem generated_5713 : ∀ x y a : Nat, 1 * (x * y) + a + 0 = (x + 0) * 1 * (0 + y) + a := by
  intros x y a
  ring

theorem generated_5714 : ∀ x y z : Nat, x * (x + (0 + (y + z * 1))) = x * (x + y + z) := by
  intros x y z
  ring

theorem generated_5715 : ∀ x y z : Nat, x + (y + z) = x + y + z := by
  intros x y z
  ring

theorem generated_5716 : ∀ x : Nat, x = 0 + (0 + 1 * x) * 1 := by
  intros x
  ring

theorem generated_5717 : ∀ x : Nat, x + 48 + x + x = x + (24 + 24) + x + x := by
  intros x
  ring

theorem generated_5718 : ∀ x : Nat, x + (82 + 0 * 1) = x + 41 * (2 * 1) := by
  intros x
  ring

theorem generated_5719 : ∀ x y : Nat, 1 * (1 + 0) * (x + y) + 0 + y = 1 * x + 0 + y + 0 + y := by
  intros x y
  ring

theorem generated_5720 : ∀ x y : Nat, x + x + (12 + 3) + 7 + y = x + x + 0 + 15 + 7 + y := by
  intros x y
  ring

theorem generated_5721 : ∀ x : Nat, x * 1 + 0 + (x + 14) = x + 1 * x + 14 := by
  intros x
  ring

theorem generated_5722 : ∀ x : Nat, (x + 0) * 1 + x + x = 1 * (1 * x) + 0 + 0 + x + x := by
  intros x
  ring

theorem generated_5723 : ∀ x y : Nat, x * y * 1 * 1 + x = x * y + x := by
  intros x y
  ring

theorem generated_5724 : ∀ x y a : Nat, x + y * 1 + a + 48 = x * ((1 * 1 + 0) * 1) + y * 1 + (a + 48) := by
  intros x y a
  ring

theorem generated_5725 : ∀ x y z : Nat, x + y + z = x + ((y + 0 + 0) * 1 + (0 + 0)) + z := by
  intros x y z
  ring

theorem generated_5726 : ∀ x z : Nat, x + z + 0 + 32 = x + 1 * z + 32 := by
  intros x z
  ring

theorem generated_5727 : ∀ x y b : Nat, 93 * (0 + (1 * (x * y + 0) + b)) = 93 * (x * 1 * y + b) := by
  intros x y b
  ring

theorem generated_5728 : ∀ x y : Nat, 0 + x + (y + x + 0) + x + y = x + y + x + (x + y) := by
  intros x y
  ring

theorem generated_5729 : ∀ a x : Nat, a * x = a * (1 * x * (1 + 0)) := by
  intros a x
  ring

theorem generated_5730 : ∀ x b : Nat, (x + 0) * 1 * 1 + b + 0 + 23 = x + b + 23 * 1 := by
  intros x b
  ring

theorem generated_5731 : ∀ x y z : Nat, x + (y + 1 * z) + y + (z + (6 + 17)) = 1 * (x + (y + z)) + (y + (z + 23)) := by
  intros x y z
  ring

theorem generated_5732 : ∀ x : Nat, 0 + (x + x) + 0 + (x + x) = (x + x) * 1 + (x + x) := by
  intros x
  ring

theorem generated_5733 : ∀ x y : Nat, x * y + (x + 23) = 1 * x * y + (x + 23) := by
  intros x y
  ring

theorem generated_5734 : ∀ x y z : Nat, x + (y + (0 + 1) * z) = 0 + 1 * (x + y) + z := by
  intros x y z
  ring

theorem generated_5735 : ∀ x y a : Nat, x + y + a = x + (0 + y) + a := by
  intros x y a
  ring

theorem generated_5736 : ∀ x y : Nat, 1 * (x + y) = x + y + 0 := by
  intros x y
  ring

theorem generated_5737 : ∀ x y z : Nat, x * 1 + (y + z) + (69 + z) = 0 + x + (0 + 1) * (1 * y) + z + (69 + z) := by
  intros x y z
  ring

theorem generated_5738 : ∀ x y : Nat, 0 + (x + y) = x + y := by
  intros x y
  ring

theorem generated_5739 : ∀ x y : Nat, x * y + 1 * (62 + 9) + x = x * y + 29 + 42 + x := by
  intros x y
  ring

theorem generated_5740 : ∀ x : Nat, x * 1 = x + 0 := by
  intros x
  ring

theorem generated_5741 : ∀ x y : Nat, 1 * (0 + 1) * x + y + y = 0 + 1 * x + y + y := by
  intros x y
  ring

theorem generated_5742 : ∀ x y : Nat, x * y + (y + y) * 1 = x * y + (y + y) := by
  intros x y
  ring

theorem generated_5743 : ∀ x y : Nat, x + (y + 0) = x + (y + 0 + 0) := by
  intros x y
  ring

theorem generated_5744 : ∀ x : Nat, 0 + (0 + x + (x + x)) * 1 + x = x + 1 * x + (x + x) := by
  intros x
  ring

theorem generated_5745 : ∀ x : Nat, x * x + (10 + 24) + 67 = x * x + (10 + 24 + 67) := by
  intros x
  ring

theorem generated_5746 : ∀ x : Nat, x + 0 = 1 * x + 0 := by
  intros x
  ring

theorem generated_5747 : ∀ x y : Nat, 1 * x + (y + 0) + (1 + y) = 0 + (0 + (x + y)) + (1 + y) := by
  intros x y
  ring

theorem generated_5748 : ∀ x y : Nat, 0 + 1 * x * y + 88 = (1 * x * y + 88) * 1 := by
  intros x y
  ring

theorem generated_5749 : ∀ x y : Nat, x * y + 13 = x * y + 13 + 0 := by
  intros x y
  ring

theorem generated_5750 : ∀ x y : Nat, x * y + (y + (y + 0)) = x * y + (y + y) := by
  intros x y
  ring

theorem generated_5751 : ∀ x y : Nat, x + y + (23 + y) + (y + 44) = x + y + (23 + y) + (y + 44) := by
  intros x y
  ring

theorem generated_5752 : ∀ x : Nat, x + x + x = 1 * x + x + x := by
  intros x
  ring

theorem generated_5753 : ∀ x y : Nat, (x + y) * (x * y + 1 * 0) * 1 = (x + y) * (x * (0 + y)) := by
  intros x y
  ring

theorem generated_5754 : ∀ x y : Nat, x * y = x * (1 * y) := by
  intros x y
  ring

theorem generated_5755 : ∀ x y : Nat, 1 * (1 * (0 * 1) + 1 * x) * y = x * y + 0 := by
  intros x y
  ring

theorem generated_5756 : ∀ x : Nat, x + x + 0 = x + x := by
  intros x
  ring

theorem generated_5757 : ∀ x y : Nat, 1 * (x * (y + 0) + x) + (21 + y) + x = x * y + x + (19 + 2 + y) + x := by
  intros x y
  ring

theorem generated_5758 : ∀ x : Nat, x = x * 1 := by
  intros x
  ring

theorem generated_5759 : ∀ x : Nat, 1 * x + 46 + (45 + 3 + 37) = x + (6 + 40) + (48 + 37) := by
  intros x
  ring

theorem generated_5760 : ∀ x y z : Nat, 0 + (x + y + 0) + z = 0 + (x + (0 + y) + 0) + z := by
  intros x y z
  ring

theorem generated_5761 : ∀ x y a z : Nat, x * (y + 0) + y + (a + z) = 1 * (x * y * 1) + y + (a + z) := by
  intros x y a z
  ring

theorem generated_5762 : ∀ x : Nat, (0 + 0 * 1 + (x + 0)) * 1 * 1 = (1 + 0) * x := by
  intros x
  ring

theorem generated_5763 : ∀ x : Nat, (0 + x) * x = x * x := by
  intros x
  ring

theorem generated_5764 : ∀ x y z : Nat, (x + (y * 1 + z)) * 1 + y + x = x * ((0 + 1) * 1) + 0 + y + 0 + z + y + x := by
  intros x y z
  ring

theorem generated_5765 : ∀ y x z : Nat, y * (1 * (0 + 1 * (x * 1 + y)) + z) = y * (x + (y + (z + 0 + 0))) := by
  intros y x z
  ring

theorem generated_5766 : ∀ x y : Nat, x + 0 + y * 1 + 32 = x + y + 32 := by
  intros x y
  ring

theorem generated_5767 : ∀ x y : Nat, 91 * (x * y + (0 + x) + 82) + x = 91 * (x * y + (x + 82) * 1) + x := by
  intros x y
  ring

theorem generated_5768 : ∀ x : Nat, x * 1 * (0 + x) + (95 + 0 + 37) + 62 = 0 + ((x + 0) * (0 + x) + 95 + 37 + 62) := by
  intros x
  ring

theorem generated_5769 : ∀ x y z : Nat, x + y + (z + 0) + (x + z) = x + y + z + (x + z) := by
  intros x y z
  ring

theorem generated_5770 : ∀ x y : Nat, x * y + (39 + 53) = x * y + 92 := by
  intros x y
  ring

theorem generated_5771 : ∀ x y : Nat, x * y = x * y + 0 := by
  intros x y
  ring

theorem generated_5772 : ∀ x y : Nat, (x + (0 + 0)) * y = 0 + x * y := by
  intros x y
  ring

theorem generated_5773 : ∀ x : Nat, x + x + (x + (0 + x)) = x + (0 + x) + (x + x) := by
  intros x
  ring

theorem generated_5774 : ∀ x : Nat, 0 + x = x := by
  intros x
  ring

theorem generated_5775 : ∀ x y : Nat, x * (y + 0) = 0 + x * (0 + y) := by
  intros x y
  ring

theorem generated_5776 : ∀ x : Nat, (0 + x * 1) * 1 + (0 + 0) = 0 + 1 * x := by
  intros x
  ring

theorem generated_5777 : ∀ x y : Nat, 0 * 1 + ((0 + 1) * x + y) + y + 11 = 1 * (1 * (x + y)) + 0 + y + 11 := by
  intros x y
  ring

theorem generated_5778 : ∀ b x z y : Nat, b * (0 + (1 * (x * 1) + z) + y) = b * (x + 1 * 0 + (z + y)) := by
  intros b x z y
  ring

theorem generated_5779 : ∀ x y : Nat, x * y + 36 = x * y + (0 + 0) + 36 := by
  intros x y
  ring

theorem generated_5780 : ∀ x : Nat, 96 * (x + 1 * x + 1 * 1 * 0 + (x + x) + x) = 96 * (x + x + (x + x) + x) := by
  intros x
  ring

theorem generated_5781 : ∀ x y : Nat, 1 * x * (y + 0) * 1 * 1 + x = x * y + x := by
  intros x y
  ring

theorem generated_5782 : ∀ x y : Nat, x * y + (86 + 80) = 1 * (x * y) + (86 + 80) := by
  intros x y
  ring

theorem generated_5783 : ∀ x : Nat, 1 * x * 1 = 0 + (x + 0) := by
  intros x
  ring

theorem generated_5784 : ∀ x : Nat, x * (0 + x) = x * x := by
  intros x
  ring

theorem generated_5785 : ∀ x y : Nat, x * 1 + x + (x + y + 41 + 17) = 1 * x + (x + (x + y) + 58) := by
  intros x y
  ring

theorem generated_5786 : ∀ x y z : Nat, 62 * (x + (y + z) + 0) = 62 * (1 * (1 * x + y + (0 + z)) * 1) := by
  intros x y z
  ring

theorem generated_5787 : ∀ x y : Nat, x * (1 * y) = 0 + x * y := by
  intros x y
  ring

theorem generated_5788 : ∀ x : Nat, 1 * x * x + 0 + 0 * 1 = x * (1 * x + 0) := by
  intros x
  ring

theorem generated_5789 : ∀ y x : Nat, (y + 0) * x = y * (1 * x) := by
  intros y x
  ring

theorem generated_5790 : ∀ x y z : Nat, 0 + 0 + (x + y + z * 1) * 1 = x + (y + (z + 0) * 1) := by
  intros x y z
  ring

theorem generated_5791 : ∀ x y : Nat, (x + y) * 1 + (0 + (0 + 0)) = (x + y) * 1 := by
  intros x y
  ring

theorem generated_5792 : ∀ x y : Nat, 1 * (1 * x) + (0 + (0 + x)) + y = 0 + (x + x) + y := by
  intros x y
  ring

theorem generated_5793 : ∀ x : Nat, x + (14 + (0 + 8 + 3)) = (x + 0) * 1 + 14 + 8 + 3 := by
  intros x
  ring

theorem generated_5794 : ∀ x y z : Nat, 0 + (x + (y + 0 + z)) + x + 0 + x = x + (0 + y) + z + 0 + x + (0 + x) := by
  intros x y z
  ring

theorem generated_5795 : ∀ x y : Nat, x * ((y + 0) * 1) + y + 4 * 19 = x * y + y + (70 + 6) := by
  intros x y
  ring

theorem generated_5796 : ∀ x y : Nat, x * 1 + y = x * (1 * 1) + y := by
  intros x y
  ring

theorem generated_5797 : ∀ x : Nat, 1 * x = x * 1 := by
  intros x
  ring

theorem generated_5798 : ∀ x y : Nat, (x + (y + 0) + 0) * 1 = x * (1 * 1) + y * 1 := by
  intros x y
  ring

theorem generated_5799 : ∀ x y z : Nat, x + y + (0 + (0 * 1 + 0)) + z = 1 * (1 * 1) * (1 * (x + y)) + z := by
  intros x y z
  ring

theorem generated_5800 : ∀ x : Nat, 99 * (x + x + 96) = 99 * 1 * (x + 0 + (x + (17 + 79))) := by
  intros x
  ring

theorem generated_5801 : ∀ x y : Nat, 1 * (0 + (x + 0)) * y + 0 + (y + y) = 1 * x * y + y + y := by
  intros x y
  ring

theorem generated_5802 : ∀ x : Nat, x * (1 * (x * x) + (0 + x) + x) + (x + 84) = x * (x * x + (x + x)) + (x + 84) := by
  intros x
  ring

theorem generated_5803 : ∀ x y : Nat, (x + y * 1) * (0 + x + y + y) = (x + y) * (x + (1 * (0 + y) + y)) := by
  intros x y
  ring

theorem generated_5804 : ∀ x : Nat, 0 + x * x + (56 + x) + x = 0 + (0 + x) * x + (40 + 16 + x) + x := by
  intros x
  ring

theorem generated_5805 : ∀ x : Nat, x + 86 = 1 * (x + 86 + 0) := by
  intros x
  ring

theorem generated_5806 : ∀ x : Nat, 1 * x * x + (x + x) = (x + 0 + 0) * x + x + x := by
  intros x
  ring

theorem generated_5807 : ∀ x y : Nat, ((x + y * 1) * 1 * 1 + y + y) * 1 = x + (1 * y + y + y) := by
  intros x y
  ring

theorem generated_5808 : ∀ x y : Nat, x + (0 + (0 + y) + (y + x)) = (x + y + y + x) * 1 := by
  intros x y
  ring

theorem generated_5809 : ∀ x z y : Nat, (x + z) * (x + (y + z) + (z + (0 + z))) = (x + 0 + z) * (x + y + z + z + z) := by
  intros x z y
  ring

theorem generated_5810 : ∀ x z y : Nat, x + z + 1 * z + y + (22 + 44 + 100) + 28 = x + z + z + (y + (66 + 100)) + 28 := by
  intros x z y
  ring

theorem generated_5811 : ∀ x y : Nat, x + (0 + (0 + 1)) * y * 1 + x = x + (y * 1 + x) := by
  intros x y
  ring

theorem generated_5812 : ∀ x y : Nat, (1 * x + 0) * y + 1 * 0 = x * (1 * y * 1) := by
  intros x y
  ring

theorem generated_5813 : ∀ x y z b : Nat, x + 1 * (y + 0 + z) + z + (b + z) = (x + 0) * 1 + (0 + y) + z + z + (b + z) := by
  intros x y z b
  ring

theorem generated_5814 : ∀ x z : Nat, 0 + 1 * (1 + 0) * (0 + x) + z = x + z := by
  intros x z
  ring

theorem generated_5815 : ∀ x y : Nat, x * y + (44 + 32) = x * y * 1 + (0 * y + 44) + 32 := by
  intros x y
  ring

theorem generated_5816 : ∀ x y z : Nat, 1 * x + y + z = x + y + 1 * (0 + 0) + z := by
  intros x y z
  ring

theorem generated_5817 : ∀ x : Nat, x + (14 + x) = x * 1 + (14 + x) := by
  intros x
  ring

theorem generated_5818 : ∀ x : Nat, (0 + x + 0) * x + x + x = x * x + x + x := by
  intros x
  ring

theorem generated_5819 : ∀ x y z : Nat, x * y + (z + x) + (z + (1 + 23)) = x * y + (z + 1 * (x + 0)) + (z + 24) := by
  intros x y z
  ring

theorem generated_5820 : ∀ x z : Nat, 0 + x + 0 + 0 + z = 1 * (x + 0 + z) := by
  intros x z
  ring

theorem generated_5821 : ∀ x z : Nat, x + (z + x) = 0 + x + 0 + z + x := by
  intros x z
  ring

theorem generated_5822 : ∀ x z : Nat, x + z + 86 + 8 = x + 0 + (z + 2 * 43) + 8 := by
  intros x z
  ring

theorem generated_5823 : ∀ x a : Nat, 0 + (0 + x) + 0 * 1 + 14 + a = 1 * (1 + 0) * x + 14 + a := by
  intros x a
  ring

theorem generated_5824 : ∀ x y z : Nat, 55 * (x * (x * y) + z + y) = (29 + 26) * (0 + 0 + x * (x * y * 1) + z + y) := by
  intros x y z
  ring

theorem generated_5825 : ∀ z y x : Nat, (z + y) * (x * 1) = 1 * (z * x + y * x) := by
  intros z y x
  ring

theorem generated_5826 : ∀ x y : Nat, 1 * (0 + (0 + x * y * 1)) * 1 + x = x * (1 * (y * 1)) + x := by
  intros x y
  ring

theorem generated_5827 : ∀ x z : Nat, 0 + (x + 0) + z = 1 * x + z := by
  intros x z
  ring

theorem generated_5828 : ∀ x y : Nat, x + y + x + y = x + 0 + (y + 0) + x + y := by
  intros x y
  ring

theorem generated_5829 : ∀ x : Nat, x * x * 1 + x = x * (0 + x) + x := by
  intros x
  ring

theorem generated_5830 : ∀ y z x : Nat, 0 + (y + z) * (0 + x + (y + z)) + z + 76 = (y + z) * (x + y + z + 0) + z + 76 := by
  intros y z x
  ring

theorem generated_5831 : ∀ x : Nat, x * (0 + x) + (4 + 44) + x = x * (1 * x) + (37 + 11) + x := by
  intros x
  ring

theorem generated_5832 : ∀ x : Nat, x + 0 + x + x = x + x + x := by
  intros x
  ring

theorem generated_5833 : ∀ x y : Nat, 64 * ((1 + 0) * (x * (y * 1))) + y = (26 + (0 + (37 + 1))) * (x * y * 1) + y := by
  intros x y
  ring

theorem generated_5834 : ∀ x : Nat, (x + 0) * x = x * x := by
  intros x
  ring

theorem generated_5835 : ∀ x : Nat, x * 1 * 1 = x + 0 * (1 * 1) := by
  intros x
  ring

theorem generated_5836 : ∀ x y a : Nat, x * (1 * (x + y + (23 + 1)) + a + x + 0) = x * (x + y + (11 + 0 + 13) + (a + x) + 0) := by
  intros x y a
  ring

theorem generated_5837 : ∀ x : Nat, x + (63 + 0 + 34) = x + 97 := by
  intros x
  ring

theorem generated_5838 : ∀ x y a : Nat, x * (y + 0) + (y + a) + x = x * (0 + y) + (y + a) + x := by
  intros x y a
  ring

theorem generated_5839 : ∀ x : Nat, 1 * ((x + x) * (x * (1 * 1) + x)) = (x + x) * (x + x) + 0 := by
  intros x
  ring

theorem generated_5840 : ∀ x y : Nat, x + 0 + 0 + y * 1 + y + x = x + (y + y) + x := by
  intros x y
  ring

theorem generated_5841 : ∀ x : Nat, 1 * (x * x) = x * x := by
  intros x
  ring

theorem generated_5842 : ∀ x y : Nat, x + 0 + y = (0 + (x + y)) * 1 := by
  intros x y
  ring

theorem generated_5843 : ∀ x y a : Nat, x * (1 * (0 + x + y)) + x + 86 + a = x * (1 * x + y * 1) + x + 86 + a := by
  intros x y a
  ring

theorem generated_5844 : ∀ x : Nat, x + (0 + 16) + 1 * (4 * 1 + 5) + 0 = x + 16 + 0 + 9 := by
  intros x
  ring

theorem generated_5845 : ∀ x : Nat, 1 * x * x + x + x = 1 * (x * x + x + x) := by
  intros x
  ring

theorem generated_5846 : ∀ x y : Nat, x + (0 + y) + (x + y) = x + y + (x + y + 0) := by
  intros x y
  ring

theorem generated_5847 : ∀ x : Nat, 22 * (1 * (x * x)) + x + 0 + x = 22 * 1 * (x * x) + x + 1 * x := by
  intros x
  ring

theorem generated_5848 : ∀ x : Nat, 7 * (1 * (0 + x * 1)) = 7 * x := by
  intros x
  ring

theorem generated_5849 : ∀ y x z : Nat, y * (0 + x * y + 0 + z) + y = y * (x * y * 1 + z) + y := by
  intros y x z
  ring

theorem generated_5850 : ∀ x y z : Nat, x + 0 + y + (0 + 0) + z = (x + y) * 1 + 1 * z := by
  intros x y z
  ring

theorem generated_5851 : ∀ x y : Nat, 1 * x + y + (36 + 45) = x + y + (36 + 45) := by
  intros x y
  ring

theorem generated_5852 : ∀ x y : Nat, x + (y + x) + y = (x + y) * 1 + (x + y) := by
  intros x y
  ring

theorem generated_5853 : ∀ x y z a : Nat, 1 * 1 * (x + y) + z + a = 0 + (x + y + 0) + 0 + z + a := by
  intros x y z a
  ring

theorem generated_5854 : ∀ x y : Nat, 61 * (0 + 1) * x + y * (x * 1) + (88 + 0 + x) = 61 * x + y * (1 * x) + (88 + x) := by
  intros x y
  ring

theorem generated_5855 : ∀ x y : Nat, x + y + 0 = (0 + 1 + 0) * x + y := by
  intros x y
  ring

theorem generated_5856 : ∀ x y a : Nat, 18 * (0 + (0 + 1 * x) * 1 + (0 + (y + 0)) + a) = (13 + 5) * (x + y + a) := by
  intros x y a
  ring

theorem generated_5857 : ∀ x y z : Nat, 0 + x * y + 0 + z = x * y + (0 + z) := by
  intros x y z
  ring

theorem generated_5858 : ∀ x a : Nat, 1 * (1 * (1 * x * 1 + a)) + 65 = 1 * (x + 0) + a + (0 + (15 + 50)) := by
  intros x a
  ring

theorem generated_5859 : ∀ a x y z : Nat, a * (x + y + z) + a = a * (x + y + z) + 0 + a := by
  intros a x y z
  ring

theorem generated_5860 : ∀ x : Nat, x + 1 * x + 1 * x + (0 + 0 + x + x) = 1 * (x + x) + (x + (x + x)) := by
  intros x
  ring

theorem generated_5861 : ∀ x y : Nat, 0 + x + y = 1 * (x + 0) + y := by
  intros x y
  ring

theorem generated_5862 : ∀ x y z : Nat, x + y + 1 * ((z + 0) * (1 * 1)) + x = x + y + z + x := by
  intros x y z
  ring

theorem generated_5863 : ∀ x y : Nat, x + (y + x) + (x + x) * 1 = x * 1 + (y + x) + (x + x) := by
  intros x y
  ring

theorem generated_5864 : ∀ x y b : Nat, x + y + b = x + y + b := by
  intros x y b
  ring

theorem generated_5865 : ∀ x y z : Nat, x + y + z * 1 + (x + 0) = 0 + (x + y + 0) * 1 + z + x := by
  intros x y z
  ring

theorem generated_5866 : ∀ x y : Nat, x * (x * y * 1 + x) * 1 + x + x + (x + y) = x * (x * y + (0 + x)) + x + x + (x + y) := by
  intros x y
  ring

theorem generated_5867 : ∀ x y z : Nat, x * y + (0 + z + 0) + 0 + (z + x) + 0 = x * y + (z + 0) + z + x := by
  intros x y z
  ring

theorem generated_5868 : ∀ x : Nat, 66 * (x * 1 * 1) = 66 * (x + 1 * 0) := by
  intros x
  ring

theorem generated_5869 : ∀ z x y : Nat, z * (x + y + 1 * y * y) = z * (x + (y + (0 + y * y)) + 0) := by
  intros z x y
  ring

theorem generated_5870 : ∀ x y b : Nat, x + y + (1 * 79 + b) = (x + y) * 1 + (26 + 1 * 53 + b) := by
  intros x y b
  ring

theorem generated_5871 : ∀ y x z : Nat, y * (x + (0 * 1 + (0 + y) + z * 1)) + y = y * (x + y + z) + y := by
  intros y x z
  ring

theorem generated_5872 : ∀ x y : Nat, x * (0 + 1 * y) = x * (y * 1) * 1 + 0 := by
  intros x y
  ring

theorem generated_5873 : ∀ x z : Nat, x * (0 + 1) + z = 0 + x + z := by
  intros x z
  ring

theorem generated_5874 : ∀ x a : Nat, x + 3 * 53 + a = x * 1 + 0 + (2 + 1 + 0) * 53 + a := by
  intros x a
  ring

theorem generated_5875 : ∀ x y : Nat, x + (0 + 1 * y) = x + y * 1 := by
  intros x y
  ring

theorem generated_5876 : ∀ x y : Nat, x * y + y + 47 * 1 = x * y + y + 47 := by
  intros x y
  ring

theorem generated_5877 : ∀ x : Nat, 1 * x * (0 + x) = x * 1 * (1 * (x + 0 + 0)) := by
  intros x
  ring

theorem generated_5878 : ∀ y x : Nat, (0 + y) * (x + (0 * 1 + (0 + y))) = y * x + y * 1 * (y * 1) := by
  intros y x
  ring

theorem generated_5879 : ∀ a x y z : Nat, a * (1 * ((x + 0) * y + y + z)) = a * (x * y + (y + z)) := by
  intros a x y z
  ring

theorem generated_5880 : ∀ x y : Nat, (0 + x) * y + 65 = 1 * x * y + 65 := by
  intros x y
  ring

theorem generated_5881 : ∀ x : Nat, x * (1 + 0) = 1 * 1 * (1 * 0 + 0 + x) := by
  intros x
  ring

theorem generated_5882 : ∀ x z : Nat, 1 * x + z = x + z := by
  intros x z
  ring

theorem generated_5883 : ∀ x y z : Nat, x + y + z + (z + 0) + z = x + (0 + (y + 0) + 1 * z) + z + z := by
  intros x y z
  ring

theorem generated_5884 : ∀ x y : Nat, x + (0 + 1 * y) = x + (0 + 0) + 1 * 1 * y := by
  intros x y
  ring

theorem generated_5885 : ∀ x y : Nat, x + y + 2 * y = 0 + (0 + x * 1 + y) + (1 + 1) * y := by
  intros x y
  ring

theorem generated_5886 : ∀ x y : Nat, 1 * x * y = x * y := by
  intros x y
  ring

theorem generated_5887 : ∀ x z y : Nat, x + z + (x + z + (y + y)) = 1 * (1 * x + 0 + z) + x + (z + (y + y)) := by
  intros x z y
  ring

theorem generated_5888 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_5889 : ∀ x y z : Nat, x + y + z + 78 = x + y + z + 78 := by
  intros x y z
  ring

theorem generated_5890 : ∀ x y : Nat, x + y = x + (0 + y) := by
  intros x y
  ring

theorem generated_5891 : ∀ x : Nat, 0 + x * (0 + 0 + 1) + 99 = 1 * x + (92 + 7) := by
  intros x
  ring

theorem generated_5892 : ∀ x y : Nat, x * 1 + 0 + y + 0 = x + (0 + y) := by
  intros x y
  ring

theorem generated_5893 : ∀ x z : Nat, x + (0 + x) + z + 74 + 1 = 1 * x + x + z + 1 * 74 + 1 := by
  intros x z
  ring

theorem generated_5894 : ∀ x y : Nat, 1 * (x * (y * 1)) + 67 = (0 + x) * y + 67 := by
  intros x y
  ring

theorem generated_5895 : ∀ x y : Nat, x + (y + y) = x + 0 + y + y := by
  intros x y
  ring

theorem generated_5896 : ∀ a x y z : Nat, a * (x + (y + z)) + (a + 75) = a * (x + (y + z)) + (a + 75) := by
  intros a x y z
  ring

theorem generated_5897 : ∀ x y : Nat, x * y + x + y = x * y + 1 * x + y := by
  intros x y
  ring

theorem generated_5898 : ∀ x y : Nat, 1 * (x * y) + (2 + 72) = (0 + 1) * (x * y * 1) * 1 + (0 + (1 + 73)) := by
  intros x y
  ring

theorem generated_5899 : ∀ x y : Nat, x + y * 1 = x + (0 + y) := by
  intros x y
  ring

theorem generated_5900 : ∀ x z y : Nat, 0 + x + 0 + z + 1 * z + y + 87 = (x + z) * 1 + (z + y) + 87 := by
  intros x z y
  ring

theorem generated_5901 : ∀ x : Nat, x + x = 0 + x + x := by
  intros x
  ring

theorem generated_5902 : ∀ x y : Nat, 1 * 0 + (x + 0 + y) = x + y := by
  intros x y
  ring

theorem generated_5903 : ∀ x y z : Nat, x + y + z + (x + (0 + 42 + 8)) = (x + 0 + y + z + (x + (4 + 1) * (2 + 8))) * 1 := by
  intros x y z
  ring

theorem generated_5904 : ∀ x y : Nat, (0 + (x + (0 + 0))) * y = 0 + (x * y + 0) * 1 + 0 := by
  intros x y
  ring

theorem generated_5905 : ∀ x z : Nat, (x * 1 + z) * 1 + x = 1 * (x * 1 + (z + x)) := by
  intros x z
  ring

theorem generated_5906 : ∀ x : Nat, (x + x + 77) * 1 + 6 + 17 + 27 = 1 * (0 + (x + x + 77)) + 23 + 27 := by
  intros x
  ring

theorem generated_5907 : ∀ x : Nat, x + (x + 0) + 0 = x * 1 + x := by
  intros x
  ring

theorem generated_5908 : ∀ x y z : Nat, x + (0 + y + (1 * z + 0)) = 0 + (1 * x + y) + z := by
  intros x y z
  ring

theorem generated_5909 : ∀ x y : Nat, x * y = 0 + x * (0 + y) := by
  intros x y
  ring

theorem generated_5910 : ∀ x y : Nat, x * y = x * (1 * (1 * y)) := by
  intros x y
  ring

theorem generated_5911 : ∀ x y z : Nat, x * (x * (1 * 1 * y) + z) + y = x * (x * (0 + y) + z) + 0 + y := by
  intros x y z
  ring

theorem generated_5912 : ∀ x y a : Nat, x * 1 + y + a = 1 * x * 1 + y + a := by
  intros x y a
  ring

theorem generated_5913 : ∀ x : Nat, (x + 93) * (x * x + 9) = (x + 93) * (x * x + 9) := by
  intros x
  ring

theorem generated_5914 : ∀ x : Nat, x * 1 + (x * 1 + 0) + 39 = x + x + (18 + (15 + 6)) := by
  intros x
  ring

theorem generated_5915 : ∀ x : Nat, 1 * x + x = 1 * x + x := by
  intros x
  ring

theorem generated_5916 : ∀ x : Nat, x + (x + (1 * x + (x + 0) * (0 + 1))) = (x + x + (x + x)) * 1 := by
  intros x
  ring

theorem generated_5917 : ∀ x y : Nat, 1 * (1 * 0 + x) * y + (42 + 24) = 1 * x * y + (53 + (9 + 4)) := by
  intros x y
  ring

theorem generated_5918 : ∀ x : Nat, x + 7 + x = x + 7 + x := by
  intros x
  ring

theorem generated_5919 : ∀ x y : Nat, x * 1 * y * 1 * 1 = (x + 0) * (0 + y) + 0 := by
  intros x y
  ring

theorem generated_5920 : ∀ x : Nat, x + x = 0 + (x + x) := by
  intros x
  ring

theorem generated_5921 : ∀ x : Nat, x + 80 = x * 1 + (66 + 14) := by
  intros x
  ring

theorem generated_5922 : ∀ x z : Nat, 1 * x + 96 + z = 0 + (x + (42 + 54)) + z := by
  intros x z
  ring

theorem generated_5923 : ∀ x y : Nat, x + y + 16 = 0 + (x + (y + 1 * ((0 + 3 + 13) * 1))) := by
  intros x y
  ring

theorem generated_5924 : ∀ x y z : Nat, 1 * ((x + y) * (1 * (0 + 1))) + (0 + (x + z)) = x * 1 + y + (x + z * 1) := by
  intros x y z
  ring

theorem generated_5925 : ∀ x : Nat, x * x + 1 + x = x * x + 1 + x := by
  intros x
  ring

theorem generated_5926 : ∀ x y : Nat, (x * y + 41 + (0 + 21)) * 1 = x * y + (9 + 32) + 1 * 21 := by
  intros x y
  ring

theorem generated_5927 : ∀ x y : Nat, 1 * x + y + 0 = x + y := by
  intros x y
  ring

theorem generated_5928 : ∀ x y : Nat, 1 * (x * 1) + y + 61 = x + y + 61 * 1 := by
  intros x y
  ring

theorem generated_5929 : ∀ x y : Nat, 1 * (x * (1 * 1)) + y = 0 + (1 * x + y) := by
  intros x y
  ring

theorem generated_5930 : ∀ x y : Nat, x + y = x + 0 + y := by
  intros x y
  ring

theorem generated_5931 : ∀ x : Nat, x = 1 * x := by
  intros x
  ring

theorem generated_5932 : ∀ x y : Nat, (x + y) * 1 + x = x + y + x := by
  intros x y
  ring

theorem generated_5933 : ∀ x y z : Nat, x + y + z + (69 + 1) + z = x + 1 * y + z + (7 + 27) + 36 + z := by
  intros x y z
  ring

theorem generated_5934 : ∀ x : Nat, 1 * (x * 1 + 96) = 1 * x + (44 + (7 + 45)) := by
  intros x
  ring

theorem generated_5935 : ∀ x y a : Nat, x + (y + a * 1) + (a + y) = 0 + (x + y + a) + a + y := by
  intros x y a
  ring

theorem generated_5936 : ∀ x y z : Nat, 1 * (0 + x + y + 0 + z) * 1 + x = 0 + (0 + 0 + (x + y + z + x)) := by
  intros x y z
  ring

theorem generated_5937 : ∀ x y : Nat, x + (0 + y * 1) = x * 1 * 1 + y := by
  intros x y
  ring

theorem generated_5938 : ∀ x y z : Nat, x + (0 + y + z) = (x + y + (z + 0)) * 1 := by
  intros x y z
  ring

theorem generated_5939 : ∀ x y z : Nat, 0 + (0 + (0 + x) + y) + z + z = x * ((1 + 0) * 1) + (y + 0) + z + z := by
  intros x y z
  ring

theorem generated_5940 : ∀ y x : Nat, y * (y * (x + y + 0 + 69 * 1 + y)) = y * (y * (1 * 1 * (x + y + 69 + y))) := by
  intros y x
  ring

theorem generated_5941 : ∀ x y z : Nat, 0 + (x + y + (z + 78)) = x + y + (0 + 1 * 0) + (z + (1 + 77)) := by
  intros x y z
  ring

theorem generated_5942 : ∀ x y : Nat, 1 * (x * (1 * y) + 1 * x * 76) + y = x * (0 + y * 1) + x * 76 + y := by
  intros x y
  ring

theorem generated_5943 : ∀ z x y : Nat, z * ((22 + 36) * (1 * (x * (1 * y)) + 0)) = z * ((57 + 1) * x * (1 * y)) := by
  intros z x y
  ring

theorem generated_5944 : ∀ x y z : Nat, x * 1 + (y + z) + z + (y + 0) = (0 + x) * 1 + y + z + 0 + (z + y) := by
  intros x y z
  ring

theorem generated_5945 : ∀ x : Nat, x * (0 + x) + (33 + 29) = 1 * (x * (0 + x) + x * 0) + 62 := by
  intros x
  ring

theorem generated_5946 : ∀ x y : Nat, x + 0 + y + y = 1 * (1 * x + y) + y := by
  intros x y
  ring

theorem generated_5947 : ∀ x y : Nat, 1 * (0 + (x + 0) * y + 0) = x * (1 * y * 1 * 1) * 1 := by
  intros x y
  ring

theorem generated_5948 : ∀ x y : Nat, 1 * (x + (1 + 0) * 57 + 59 + y + x) = 0 + x + 57 + (59 + y) + x := by
  intros x y
  ring

theorem generated_5949 : ∀ x : Nat, 0 + x + x = x + 0 + x := by
  intros x
  ring

theorem generated_5950 : ∀ x : Nat, 0 + (1 + 0) * x = x * 1 := by
  intros x
  ring

theorem generated_5951 : ∀ y x : Nat, (y + x) * (x * (x * (y + 0) + (y + 0))) + x = (y + x) * (x * (0 + 1 * (x * y + y))) + x := by
  intros y x
  ring

theorem generated_5952 : ∀ x y : Nat, 1 * (x * y) + y + x + x = x * 1 * y + (y + x) + x := by
  intros x y
  ring

theorem generated_5953 : ∀ a x : Nat, a * x = a * (1 * x) := by
  intros a x
  ring

theorem generated_5954 : ∀ x y z : Nat, x + (0 + (0 + y) + z) = x + y + z := by
  intros x y z
  ring

theorem generated_5955 : ∀ x : Nat, 1 * x + 1 * (x + x) = 1 * ((0 + x) * 1) * 1 + (x + x) := by
  intros x
  ring

theorem generated_5956 : ∀ y x a z : Nat, y * ((x + a + a * 1) * 1) + z = y * ((x + a + a) * 1) + z := by
  intros y x a z
  ring

theorem generated_5957 : ∀ x y : Nat, 0 + x + y + 55 = x + y + (5 + 1 + 49 * 1) := by
  intros x y
  ring

theorem generated_5958 : ∀ x : Nat, x * 1 + x * 1 = 0 + (x + (x + 0)) := by
  intros x
  ring

theorem generated_5959 : ∀ x y : Nat, x + y + 19 = x + y + 19 := by
  intros x y
  ring

theorem generated_5960 : ∀ x y : Nat, 1 * x * y = x * (0 + y) := by
  intros x y
  ring

theorem generated_5961 : ∀ x : Nat, x + x = x * 1 + x := by
  intros x
  ring

theorem generated_5962 : ∀ x : Nat, 1 * (0 + x) = x := by
  intros x
  ring

theorem generated_5963 : ∀ x y : Nat, x * 1 + y = x + (0 + 1 * y) := by
  intros x y
  ring

theorem generated_5964 : ∀ x y z : Nat, x * (0 + y) + z + 1 * x + (82 + 48) + 0 = x * y + (z + x) + 82 + 48 := by
  intros x y z
  ring

theorem generated_5965 : ∀ x y z : Nat, (0 + 1) * (x * y) + z + 0 + z = (0 + 1 * x) * y + z + z := by
  intros x y z
  ring

theorem generated_5966 : ∀ x y z : Nat, x * 1 + y * 1 + z = (1 * (x * 1) + y) * 1 + z := by
  intros x y z
  ring

theorem generated_5967 : ∀ x y : Nat, 0 + (0 + (0 + x) * (y + 0)) = 0 * 1 + x * y * 1 := by
  intros x y
  ring

theorem generated_5968 : ∀ x y z : Nat, x + (0 + ((y + 0) * 1 + z)) + x + z = x + y + z + x + z := by
  intros x y z
  ring

theorem generated_5969 : ∀ x y z : Nat, x + 0 + 0 + 1 * y + z + 35 = x + 1 * (y + z) + 35 := by
  intros x y z
  ring

theorem generated_5970 : ∀ x : Nat, (0 + 1 * x) * 1 + (0 + x * x) = x + ((x + 0) * x + 0) := by
  intros x
  ring

theorem generated_5971 : ∀ x y : Nat, 1 * x + y + x + (x + x) = 0 + x + 1 * y + (x * 1 + x) * 1 + x := by
  intros x y
  ring

theorem generated_5972 : ∀ x y : Nat, x * 1 + y + 1 * (12 + 45) = 0 + x + y + 1 * 57 := by
  intros x y
  ring

theorem generated_5973 : ∀ x : Nat, 60 * (x * x) = 60 * ((0 + x) * x) := by
  intros x
  ring

theorem generated_5974 : ∀ x y : Nat, x + y = x * 1 + (y + 0) * 1 := by
  intros x y
  ring

theorem generated_5975 : ∀ x y z : Nat, x + (0 + 0 + y + (0 + (z + x))) = 1 * (0 + x + y + (z + x)) := by
  intros x y z
  ring

theorem generated_5976 : ∀ z x b : Nat, (z + x) * (0 + (x + b + x)) = (z + x) * (0 + (x + b + x)) := by
  intros z x b
  ring

theorem generated_5977 : ∀ x : Nat, x + 0 + 36 = x * 1 * 1 * (0 + 1 * 1) + 36 := by
  intros x
  ring

theorem generated_5978 : ∀ x y z : Nat, (38 + x) * (x * y + (z + y)) = ((3 + 35) * 1 + x) * (x * y + (z + y)) := by
  intros x y z
  ring

theorem generated_5979 : ∀ x y : Nat, x + y + 0 = 1 * (x + y) := by
  intros x y
  ring

theorem generated_5980 : ∀ x y : Nat, x + y + (y + y + 69) = x + y + y + y + (17 + 52) * 1 := by
  intros x y
  ring

theorem generated_5981 : ∀ x y : Nat, x + y + (0 + x) + 49 = x + 0 + (y + x) + (45 + 4) := by
  intros x y
  ring

theorem generated_5982 : ∀ x : Nat, x + 92 = x + 92 := by
  intros x
  ring

theorem generated_5983 : ∀ x y : Nat, x * (0 + (0 + x) * 1) + y + 2 = x * (x * (1 + 0)) + y + 2 := by
  intros x y
  ring

theorem generated_5984 : ∀ x y a z : Nat, x * (x + (y + 0)) + a + (z + a) = 0 + x * (x + 1 * y * 1) + a + z + a := by
  intros x y a z
  ring

theorem generated_5985 : ∀ x : Nat, 1 * (x * x + 0 + x + (x + 100) * 1) + 17 = (1 * x + 0) * (1 * x) + x + (0 + (x + 100)) + 17 := by
  intros x
  ring

theorem generated_5986 : ∀ x y : Nat, 1 * x * (y + 0) + x = x * y + x := by
  intros x y
  ring

theorem generated_5987 : ∀ x : Nat, x + x + x + (6 + 87) * 1 + x = (x + x) * 1 + x + 93 + x := by
  intros x
  ring

theorem generated_5988 : ∀ x y : Nat, 0 + 0 + (x + x) + 93 + y = x + 0 + x + (93 + y) := by
  intros x y
  ring

theorem generated_5989 : ∀ x : Nat, x * x + x = 1 * ((1 + 0) * x * x + 0) + x := by
  intros x
  ring

theorem generated_5990 : ∀ x y : Nat, x * y + x = x * y + x := by
  intros x y
  ring

theorem generated_5991 : ∀ x y : Nat, 0 + 1 * (x * (y + 0) + x) = x * (1 * y * 1) + (0 + 1 * x) := by
  intros x y
  ring

theorem generated_5992 : ∀ x : Nat, 1 * x + x = x + (0 + 0) + x := by
  intros x
  ring

theorem generated_5993 : ∀ x y z : Nat, x + y + z + x = ((x + y) * 1 + z) * 1 + x := by
  intros x y z
  ring

theorem generated_5994 : ∀ x : Nat, 1 * (x + 0) = 1 * x := by
  intros x
  ring

theorem generated_5995 : ∀ x y : Nat, (x + y) * (0 + x + 54 + 0 + 97) = (x + y) * (x + (0 + 54) + 97) := by
  intros x y
  ring

theorem generated_5996 : ∀ x : Nat, x * x + x + x = x * x + x + x := by
  intros x
  ring

theorem generated_5997 : ∀ x : Nat, 0 + x * x = x * x := by
  intros x
  ring

theorem generated_5998 : ∀ x y : Nat, x * y + 0 = (0 + x) * y := by
  intros x y
  ring

theorem generated_5999 : ∀ x : Nat, x * (x * 1 + 0) = x * x := by
  intros x
  ring

theorem generated_6000 : ∀ x y : Nat, (x + 0) * y + y * 1 + 24 = (x * y + y) * 1 + 0 + 24 := by
  intros x y
  ring
