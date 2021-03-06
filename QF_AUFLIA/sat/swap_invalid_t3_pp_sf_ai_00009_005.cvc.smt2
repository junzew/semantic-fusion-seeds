(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status sat)
(declare-fun a_565 () (Array Int Int))
(declare-fun a_567 () (Array Int Int))
(declare-fun a_569 () (Array Int Int))
(declare-fun a_571 () (Array Int Int))
(declare-fun a_573 () (Array Int Int))
(declare-fun a_575 () (Array Int Int))
(declare-fun a_577 () (Array Int Int))
(declare-fun a_579 () (Array Int Int))
(declare-fun a_581 () (Array Int Int))
(declare-fun a_583 () (Array Int Int))
(declare-fun a_585 () (Array Int Int))
(declare-fun a_587 () (Array Int Int))
(declare-fun a_589 () (Array Int Int))
(declare-fun a_591 () (Array Int Int))
(declare-fun a_593 () (Array Int Int))
(declare-fun a_595 () (Array Int Int))
(declare-fun a_597 () (Array Int Int))
(declare-fun a_599 () (Array Int Int))
(declare-fun a_600 () (Array Int Int))
(declare-fun a_601 () (Array Int Int))
(declare-fun a_603 () (Array Int Int))
(declare-fun a_605 () (Array Int Int))
(declare-fun a_607 () (Array Int Int))
(declare-fun a_609 () (Array Int Int))
(declare-fun a_611 () (Array Int Int))
(declare-fun a_613 () (Array Int Int))
(declare-fun a_615 () (Array Int Int))
(declare-fun a_617 () (Array Int Int))
(declare-fun e_564 () Int)
(declare-fun e_566 () Int)
(declare-fun e_568 () Int)
(declare-fun e_570 () Int)
(declare-fun e_572 () Int)
(declare-fun e_574 () Int)
(declare-fun e_576 () Int)
(declare-fun e_578 () Int)
(declare-fun e_580 () Int)
(declare-fun e_582 () Int)
(declare-fun e_584 () Int)
(declare-fun e_586 () Int)
(declare-fun e_588 () Int)
(declare-fun e_590 () Int)
(declare-fun e_592 () Int)
(declare-fun e_594 () Int)
(declare-fun e_596 () Int)
(declare-fun e_598 () Int)
(declare-fun e_602 () Int)
(declare-fun e_604 () Int)
(declare-fun e_606 () Int)
(declare-fun e_608 () Int)
(declare-fun e_610 () Int)
(declare-fun e_612 () Int)
(declare-fun e_614 () Int)
(declare-fun e_616 () Int)
(declare-fun e_619 () Int)
(declare-fun e_620 () Int)
(declare-fun i_618 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i7 () Int)
(declare-fun i8 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_565 (store a1 i7 e_564)))
(assert (= a_567 (store a_565 i4 e_566)))
(assert (= a_569 (store a_567 i8 e_568)))
(assert (= a_571 (store a_569 i3 e_570)))
(assert (= a_573 (store a_571 i5 e_572)))
(assert (= a_575 (store a_573 i2 e_574)))
(assert (= a_577 (store a_575 i1 e_576)))
(assert (= a_579 (store a_577 i0 e_578)))
(assert (= a_581 (store a_579 i5 e_580)))
(assert (= a_583 (store a_581 i2 e_582)))
(assert (= a_585 (store a_583 i0 e_584)))
(assert (= a_587 (store a_585 i2 e_586)))
(assert (= a_589 (store a_587 i7 e_588)))
(assert (= a_591 (store a_589 i2 e_590)))
(assert (= a_593 (store a_591 i8 e_592)))
(assert (= a_595 (store a_593 i1 e_594)))
(assert (= a_597 (store a_595 i4 e_596)))
(assert (= a_599 (store a_597 i2 e_598)))
(assert (= a_600 (store a_579 i2 e_582)))
(assert (= a_601 (store a_600 i5 e_580)))
(assert (= a_603 (store a_601 i0 e_602)))
(assert (= a_605 (store a_603 i2 e_604)))
(assert (= a_607 (store a_605 i2 e_606)))
(assert (= a_609 (store a_607 i7 e_608)))
(assert (= a_611 (store a_609 i8 e_610)))
(assert (= a_613 (store a_611 i1 e_612)))
(assert (= a_615 (store a_613 i2 e_614)))
(assert (= a_617 (store a_615 i5 e_616)))
(assert (= e_564 (select a1 i4)))
(assert (= e_566 (select a1 i7)))
(assert (= e_568 (select a_567 i3)))
(assert (= e_570 (select a_567 i8)))
(assert (= e_572 (select a_571 i2)))
(assert (= e_574 (select a_571 i5)))
(assert (= e_576 (select a_575 i0)))
(assert (= e_578 (select a_575 i1)))
(assert (= e_580 (select a_579 i2)))
(assert (= e_582 (select a_579 i5)))
(assert (= e_584 (select a_583 i2)))
(assert (= e_586 (select a_583 i0)))
(assert (= e_588 (select a_587 i2)))
(assert (= e_590 (select a_587 i7)))
(assert (= e_592 (select a_591 i1)))
(assert (= e_594 (select a_591 i8)))
(assert (= e_596 (select a_595 i2)))
(assert (= e_598 (select a_595 i4)))
(assert (= e_602 (select a_601 i2)))
(assert (= e_604 (select a_601 i0)))
(assert (= e_606 (select a_605 i7)))
(assert (= e_608 (select a_605 i2)))
(assert (= e_610 (select a_609 i1)))
(assert (= e_612 (select a_609 i8)))
(assert (= e_614 (select a_613 i5)))
(assert (= e_616 (select a_613 i2)))
(assert (= e_619 (select a_599 i_618)))
(assert (= e_620 (select a_617 i_618)))
(assert (= i_618 (sk a_599 a_617)))
(assert (not (= e_619 e_620)))
(check-sat)
(exit)
