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
(declare-fun a_380 () (Array Index Element))
(declare-fun a_381 () (Array Index Element))
(declare-fun a_383 () (Array Index Element))
(declare-fun a_384 () (Array Index Element))
(declare-fun a_386 () (Array Index Element))
(declare-fun a_388 () (Array Index Element))
(declare-fun a_390 () (Array Index Element))
(declare-fun a_391 () (Array Index Element))
(declare-fun a_393 () (Array Index Element))
(declare-fun a_395 () (Array Index Element))
(declare-fun a_396 () (Array Index Element))
(declare-fun a_397 () (Array Index Element))
(declare-fun a_399 () (Array Index Element))
(declare-fun a_400 () (Array Index Element))
(declare-fun a_402 () (Array Index Element))
(declare-fun a_404 () (Array Index Element))
(declare-fun e_379 () Element)
(declare-fun e_382 () Element)
(declare-fun e_385 () Element)
(declare-fun e_387 () Element)
(declare-fun e_389 () Element)
(declare-fun e_392 () Element)
(declare-fun e_394 () Element)
(declare-fun e_398 () Element)
(declare-fun e_401 () Element)
(declare-fun e_403 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(assert (= a_380 (store a1 i3 e_379)))
(assert (= a_381 (store a_380 i3 e_379)))
(assert (= a_383 (store a_381 i1 e_382)))
(assert (= a_384 (store a_383 i1 e_382)))
(assert (= a_386 (store a_384 i4 e_385)))
(assert (= a_388 (store a_386 i2 e_387)))
(assert (= a_390 (store a_388 i3 e_389)))
(assert (= a_391 (store a_390 i3 e_389)))
(assert (= a_393 (store a_391 i1 e_392)))
(assert (= a_395 (store a_393 i3 e_394)))
(assert (= a_396 (store a_384 i2 e_387)))
(assert (= a_397 (store a_396 i4 e_385)))
(assert (= a_399 (store a_397 i3 e_398)))
(assert (= a_400 (store a_399 i3 e_398)))
(assert (= a_402 (store a_400 i3 e_401)))
(assert (= a_404 (store a_402 i2 e_403)))
(assert (= e_379 (select a1 i3)))
(assert (= e_382 (select a_381 i1)))
(assert (= e_385 (select a_384 i2)))
(assert (= e_387 (select a_384 i4)))
(assert (= e_389 (select a_388 i3)))
(assert (= e_392 (select a_391 i3)))
(assert (= e_394 (select a_391 i1)))
(assert (= e_398 (select a_397 i3)))
(assert (= e_401 (select a_400 i2)))
(assert (= e_403 (select a_400 i3)))
(assert (not (= a_395 a_404)))
(check-sat)
(exit)
