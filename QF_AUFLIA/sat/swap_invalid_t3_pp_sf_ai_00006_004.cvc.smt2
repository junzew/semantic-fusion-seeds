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
(declare-fun a_435 () (Array Int Int))
(declare-fun a_437 () (Array Int Int))
(declare-fun a_439 () (Array Int Int))
(declare-fun a_441 () (Array Int Int))
(declare-fun a_443 () (Array Int Int))
(declare-fun a_445 () (Array Int Int))
(declare-fun a_447 () (Array Int Int))
(declare-fun a_448 () (Array Int Int))
(declare-fun a_450 () (Array Int Int))
(declare-fun a_452 () (Array Int Int))
(declare-fun a_454 () (Array Int Int))
(declare-fun a_455 () (Array Int Int))
(declare-fun a_456 () (Array Int Int))
(declare-fun a_457 () (Array Int Int))
(declare-fun a_459 () (Array Int Int))
(declare-fun a_461 () (Array Int Int))
(declare-fun a_463 () (Array Int Int))
(declare-fun a_465 () (Array Int Int))
(declare-fun a_467 () (Array Int Int))
(declare-fun a_468 () (Array Int Int))
(declare-fun a_470 () (Array Int Int))
(declare-fun a_472 () (Array Int Int))
(declare-fun a_474 () (Array Int Int))
(declare-fun a_476 () (Array Int Int))
(declare-fun e_434 () Int)
(declare-fun e_436 () Int)
(declare-fun e_438 () Int)
(declare-fun e_440 () Int)
(declare-fun e_442 () Int)
(declare-fun e_444 () Int)
(declare-fun e_446 () Int)
(declare-fun e_449 () Int)
(declare-fun e_451 () Int)
(declare-fun e_453 () Int)
(declare-fun e_458 () Int)
(declare-fun e_460 () Int)
(declare-fun e_462 () Int)
(declare-fun e_464 () Int)
(declare-fun e_466 () Int)
(declare-fun e_469 () Int)
(declare-fun e_471 () Int)
(declare-fun e_473 () Int)
(declare-fun e_475 () Int)
(declare-fun e_478 () Int)
(declare-fun e_479 () Int)
(declare-fun i_477 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_435 (store a1 i1 e_434)))
(assert (= a_437 (store a_435 i4 e_436)))
(assert (= a_439 (store a_437 i3 e_438)))
(assert (= a_441 (store a_439 i1 e_440)))
(assert (= a_443 (store a_441 i1 e_442)))
(assert (= a_445 (store a_443 i4 e_444)))
(assert (= a_447 (store a_445 i2 e_446)))
(assert (= a_448 (store a_447 i2 e_446)))
(assert (= a_450 (store a_448 i3 e_449)))
(assert (= a_452 (store a_450 i5 e_451)))
(assert (= a_454 (store a_452 i4 e_453)))
(assert (= a_455 (store a_454 i4 e_453)))
(assert (= a_456 (store a1 i4 e_436)))
(assert (= a_457 (store a_456 i1 e_434)))
(assert (= a_459 (store a_457 i3 e_458)))
(assert (= a_461 (store a_459 i1 e_460)))
(assert (= a_463 (store a_461 i1 e_462)))
(assert (= a_465 (store a_463 i4 e_464)))
(assert (= a_467 (store a_465 i2 e_466)))
(assert (= a_468 (store a_467 i2 e_466)))
(assert (= a_470 (store a_468 i5 e_469)))
(assert (= a_472 (store a_470 i3 e_471)))
(assert (= a_474 (store a_472 i5 e_473)))
(assert (= a_476 (store a_474 i4 e_475)))
(assert (= e_434 (select a1 i4)))
(assert (= e_436 (select a1 i1)))
(assert (= e_438 (select a_437 i1)))
(assert (= e_440 (select a_437 i3)))
(assert (= e_442 (select a_441 i4)))
(assert (= e_444 (select a_441 i1)))
(assert (= e_446 (select a_445 i2)))
(assert (= e_449 (select a_448 i5)))
(assert (= e_451 (select a_448 i3)))
(assert (= e_453 (select a_452 i4)))
(assert (= e_458 (select a_457 i1)))
(assert (= e_460 (select a_457 i3)))
(assert (= e_462 (select a_461 i4)))
(assert (= e_464 (select a_461 i1)))
(assert (= e_466 (select a_465 i2)))
(assert (= e_469 (select a_468 i3)))
(assert (= e_471 (select a_468 i5)))
(assert (= e_473 (select a_472 i4)))
(assert (= e_475 (select a_472 i5)))
(assert (= e_478 (select a_455 i_477)))
(assert (= e_479 (select a_476 i_477)))
(assert (= i_477 (sk a_455 a_476)))
(assert (not (= e_478 e_479)))
(check-sat)
(exit)
