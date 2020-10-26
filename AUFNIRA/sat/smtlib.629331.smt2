(set-info :smt-lib-version 2.6)
(set-logic AUFNIRA)
(set-info :source |Benchmarks from the paper: "Extending Sledgehammer with SMT Solvers" by Jasmin Blanchette, Sascha Bohme, and Lawrence C. Paulson, CADE 2011.  Translated to SMT2 by Andrew Reynolds and Morgan Deters.|)
(set-info :category "industrial")
(set-info :status sat)
(declare-sort S1 0)
(declare-sort S2 0)
(declare-fun f1 () S1)
(declare-fun f2 () S1)
(declare-fun f3 (S2 Real) Real)
(declare-fun f4 () S2)
(declare-fun f5 () Real)
(declare-fun f6 () Real)
(assert (not (= f1 f2)))
(assert (not (not (= (f3 f4 f5) 0.0))))
(assert (< f6 f5))
(assert (< f5 (* 2.0 f6)))
(assert (not (= (f3 f4 (- f5 f6)) 0.0)))
(assert (forall ((?v0 Real)) (let ((?v_0 0.0)) (=> (< ?v_0 ?v0) (=> (< ?v0 f6) (< ?v_0 (f3 f4 ?v0)))))))
(check-sat)
(exit)