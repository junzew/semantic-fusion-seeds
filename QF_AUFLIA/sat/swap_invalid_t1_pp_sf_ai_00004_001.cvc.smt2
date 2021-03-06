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
(declare-fun a_444 () (Array Int Int))
(declare-fun a_445 () (Array Int Int))
(declare-fun a_447 () (Array Int Int))
(declare-fun a_449 () (Array Int Int))
(declare-fun a_451 () (Array Int Int))
(declare-fun a_452 () (Array Int Int))
(declare-fun a_454 () (Array Int Int))
(declare-fun a_456 () (Array Int Int))
(declare-fun a_457 () (Array Int Int))
(declare-fun a_458 () (Array Int Int))
(declare-fun a_460 () (Array Int Int))
(declare-fun a_461 () (Array Int Int))
(declare-fun a_463 () (Array Int Int))
(declare-fun a_464 () (Array Int Int))
(declare-fun e_443 () Int)
(declare-fun e_446 () Int)
(declare-fun e_448 () Int)
(declare-fun e_450 () Int)
(declare-fun e_453 () Int)
(declare-fun e_455 () Int)
(declare-fun e_459 () Int)
(declare-fun e_462 () Int)
(declare-fun e_466 () Int)
(declare-fun e_467 () Int)
(declare-fun i_465 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_444 (store a1 i1 e_443)))
(assert (= a_445 (store a_444 i1 e_443)))
(assert (= a_447 (store a_445 i2 e_446)))
(assert (= a_449 (store a_447 i0 e_448)))
(assert (= a_451 (store a_449 i3 e_450)))
(assert (= a_452 (store a_451 i3 e_450)))
(assert (= a_454 (store a_452 i1 e_453)))
(assert (= a_456 (store a_454 i2 e_455)))
(assert (= a_457 (store a_445 i0 e_448)))
(assert (= a_458 (store a_457 i2 e_446)))
(assert (= a_460 (store a_458 i3 e_459)))
(assert (= a_461 (store a_460 i3 e_459)))
(assert (= a_463 (store a_461 i2 e_462)))
(assert (= a_464 (store a_463 i2 e_462)))
(assert (= e_443 (select a1 i1)))
(assert (= e_446 (select a_445 i0)))
(assert (= e_448 (select a_445 i2)))
(assert (= e_450 (select a_449 i3)))
(assert (= e_453 (select a_452 i2)))
(assert (= e_455 (select a_452 i1)))
(assert (= e_459 (select a_458 i3)))
(assert (= e_462 (select a_461 i2)))
(assert (= e_466 (select a_456 i_465)))
(assert (= e_467 (select a_464 i_465)))
(assert (= i_465 (sk a_456 a_464)))
(assert (not (= e_466 e_467)))
(check-sat)
(exit)
