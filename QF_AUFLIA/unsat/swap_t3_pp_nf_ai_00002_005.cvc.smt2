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
(set-info :status unsat)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_2 (select a1 i0)) (?v_3 (select a1 i1))) (let ((?v_0 (store (store a1 i0 ?v_3) i1 ?v_2))) (let ((?v_1 (store (store ?v_0 i1 (select ?v_0 i0)) i0 (select ?v_0 i1))) (?v_4 (store (store a1 i1 ?v_2) i0 ?v_3))) (let ((?v_5 (store (store ?v_4 i0 (select ?v_4 i1)) i1 (select ?v_4 i0)))) (let ((?v_6 (sk ?v_1 ?v_5))) (not (= (select ?v_1 ?v_6) (select ?v_5 ?v_6)))))))))
(check-sat)
(exit)
