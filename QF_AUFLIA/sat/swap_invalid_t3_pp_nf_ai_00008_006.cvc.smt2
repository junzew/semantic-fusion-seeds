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
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_9 (select a1 i3)) (?v_10 (select a1 i7))) (let ((?v_0 (store (store a1 i3 ?v_10) i7 ?v_9))) (let ((?v_1 (store (store ?v_0 i4 (select ?v_0 i0)) i0 (select ?v_0 i4)))) (let ((?v_2 (select ?v_1 i7))) (let ((?v_3 (store (store ?v_1 i7 ?v_2) i7 ?v_2))) (let ((?v_4 (store (store ?v_3 i1 (select ?v_3 i7)) i7 (select ?v_3 i1)))) (let ((?v_5 (store (store ?v_4 i6 (select ?v_4 i5)) i5 (select ?v_4 i6)))) (let ((?v_6 (store (store ?v_5 i1 (select ?v_5 i6)) i6 (select ?v_5 i1)))) (let ((?v_7 (store (store ?v_6 i6 (select ?v_6 i2)) i2 (select ?v_6 i6)))) (let ((?v_8 (store (store ?v_7 i3 (select ?v_7 i0)) i0 (select ?v_7 i3))) (?v_11 (store (store a1 i7 ?v_9) i3 ?v_10))) (let ((?v_12 (store (store ?v_11 i4 (select ?v_11 i0)) i0 (select ?v_11 i4)))) (let ((?v_13 (select ?v_12 i7))) (let ((?v_14 (store (store ?v_12 i7 ?v_13) i7 ?v_13))) (let ((?v_15 (store (store ?v_14 i7 (select ?v_14 i1)) i1 (select ?v_14 i7)))) (let ((?v_16 (store (store ?v_15 i6 (select ?v_15 i5)) i5 (select ?v_15 i6)))) (let ((?v_17 (store (store ?v_16 i6 (select ?v_16 i1)) i1 (select ?v_16 i6)))) (let ((?v_18 (store (store ?v_17 i2 (select ?v_17 i6)) i6 (select ?v_17 i2)))) (let ((?v_19 (store (store ?v_18 i1 (select ?v_18 i3)) i3 (select ?v_18 i1)))) (let ((?v_20 (sk ?v_8 ?v_19))) (not (= (select ?v_8 ?v_20) (select ?v_19 ?v_20)))))))))))))))))))))))
(check-sat)
(exit)
