(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status sat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_444 () (Array Index Element))
(declare-fun a_446 () (Array Index Element))
(declare-fun a_448 () (Array Index Element))
(declare-fun a_450 () (Array Index Element))
(declare-fun a_452 () (Array Index Element))
(declare-fun a_454 () (Array Index Element))
(declare-fun a_456 () (Array Index Element))
(declare-fun a_458 () (Array Index Element))
(declare-fun a_460 () (Array Index Element))
(declare-fun a_462 () (Array Index Element))
(declare-fun a_464 () (Array Index Element))
(declare-fun a_466 () (Array Index Element))
(declare-fun a_468 () (Array Index Element))
(declare-fun a_470 () (Array Index Element))
(declare-fun a_471 () (Array Index Element))
(declare-fun a_472 () (Array Index Element))
(declare-fun a_474 () (Array Index Element))
(declare-fun a_476 () (Array Index Element))
(declare-fun a_478 () (Array Index Element))
(declare-fun a_480 () (Array Index Element))
(declare-fun a_482 () (Array Index Element))
(declare-fun a_484 () (Array Index Element))
(declare-fun e_443 () Element)
(declare-fun e_445 () Element)
(declare-fun e_447 () Element)
(declare-fun e_449 () Element)
(declare-fun e_451 () Element)
(declare-fun e_453 () Element)
(declare-fun e_455 () Element)
(declare-fun e_457 () Element)
(declare-fun e_459 () Element)
(declare-fun e_461 () Element)
(declare-fun e_463 () Element)
(declare-fun e_465 () Element)
(declare-fun e_467 () Element)
(declare-fun e_469 () Element)
(declare-fun e_473 () Element)
(declare-fun e_475 () Element)
(declare-fun e_477 () Element)
(declare-fun e_479 () Element)
(declare-fun e_481 () Element)
(declare-fun e_483 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(assert (= a_444 (store a1 i0 e_443)))
(assert (= a_446 (store a_444 i6 e_445)))
(assert (= a_448 (store a_446 i2 e_447)))
(assert (= a_450 (store a_448 i3 e_449)))
(assert (= a_452 (store a_450 i3 e_451)))
(assert (= a_454 (store a_452 i2 e_453)))
(assert (= a_456 (store a_454 i3 e_455)))
(assert (= a_458 (store a_456 i5 e_457)))
(assert (= a_460 (store a_458 i3 e_459)))
(assert (= a_462 (store a_460 i1 e_461)))
(assert (= a_464 (store a_462 i1 e_463)))
(assert (= a_466 (store a_464 i2 e_465)))
(assert (= a_468 (store a_466 i0 e_467)))
(assert (= a_470 (store a_468 i5 e_469)))
(assert (= a_471 (store a_454 i5 e_457)))
(assert (= a_472 (store a_471 i3 e_455)))
(assert (= a_474 (store a_472 i1 e_473)))
(assert (= a_476 (store a_474 i3 e_475)))
(assert (= a_478 (store a_476 i2 e_477)))
(assert (= a_480 (store a_478 i1 e_479)))
(assert (= a_482 (store a_480 i0 e_481)))
(assert (= a_484 (store a_482 i6 e_483)))
(assert (= e_443 (select a1 i6)))
(assert (= e_445 (select a1 i0)))
(assert (= e_447 (select a_446 i3)))
(assert (= e_449 (select a_446 i2)))
(assert (= e_451 (select a_450 i2)))
(assert (= e_453 (select a_450 i3)))
(assert (= e_455 (select a_454 i5)))
(assert (= e_457 (select a_454 i3)))
(assert (= e_459 (select a_458 i1)))
(assert (= e_461 (select a_458 i3)))
(assert (= e_463 (select a_462 i2)))
(assert (= e_465 (select a_462 i1)))
(assert (= e_467 (select a_466 i5)))
(assert (= e_469 (select a_466 i0)))
(assert (= e_473 (select a_472 i3)))
(assert (= e_475 (select a_472 i1)))
(assert (= e_477 (select a_476 i1)))
(assert (= e_479 (select a_476 i2)))
(assert (= e_481 (select a_480 i6)))
(assert (= e_483 (select a_480 i0)))
(assert (not (= a_470 a_484)))
(check-sat)
(exit)