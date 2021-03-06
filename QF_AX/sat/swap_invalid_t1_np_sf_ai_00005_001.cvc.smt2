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
(declare-fun a_508 () (Array Index Element))
(declare-fun a_509 () (Array Index Element))
(declare-fun a_511 () (Array Index Element))
(declare-fun a_512 () (Array Index Element))
(declare-fun a_514 () (Array Index Element))
(declare-fun a_516 () (Array Index Element))
(declare-fun a_518 () (Array Index Element))
(declare-fun a_520 () (Array Index Element))
(declare-fun a_522 () (Array Index Element))
(declare-fun a_524 () (Array Index Element))
(declare-fun a_525 () (Array Index Element))
(declare-fun a_527 () (Array Index Element))
(declare-fun e_507 () Element)
(declare-fun e_510 () Element)
(declare-fun e_513 () Element)
(declare-fun e_515 () Element)
(declare-fun e_517 () Element)
(declare-fun e_519 () Element)
(declare-fun e_521 () Element)
(declare-fun e_523 () Element)
(declare-fun e_526 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(assert (= a_508 (store a1 i1 e_507)))
(assert (= a_509 (store a_508 i1 e_507)))
(assert (= a_511 (store a_509 i3 e_510)))
(assert (= a_512 (store a_511 i3 e_510)))
(assert (= a_514 (store a_512 i2 e_513)))
(assert (= a_516 (store a_514 i3 e_515)))
(assert (= a_518 (store a_516 i3 e_517)))
(assert (= a_520 (store a_518 i4 e_519)))
(assert (= a_522 (store a_520 i3 e_521)))
(assert (= a_524 (store a_522 i0 e_523)))
(assert (= a_525 (store a_520 i4 e_521)))
(assert (= a_527 (store a_525 i0 e_526)))
(assert (= e_507 (select a1 i1)))
(assert (= e_510 (select a_509 i3)))
(assert (= e_513 (select a_512 i3)))
(assert (= e_515 (select a_512 i2)))
(assert (= e_517 (select a_516 i4)))
(assert (= e_519 (select a_516 i3)))
(assert (= e_521 (select a_520 i0)))
(assert (= e_523 (select a_520 i3)))
(assert (= e_526 (select a_520 i4)))
(assert (not (= a_524 a_527)))
(check-sat)
(exit)
