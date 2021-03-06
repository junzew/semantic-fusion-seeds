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
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(declare-fun i5 () Index)
(declare-fun i6 () Index)
(assert (let ((?v_0 (store (store a1 i1 (select a1 i5)) i5 (select a1 i1)))) (let ((?v_1 (store (store ?v_0 i0 (select ?v_0 i3)) i3 (select ?v_0 i0)))) (let ((?v_7 (select ?v_1 i1)) (?v_8 (select ?v_1 i4))) (let ((?v_2 (store (store ?v_1 i1 ?v_8) i4 ?v_7))) (let ((?v_3 (store (store ?v_2 i6 (select ?v_2 i0)) i0 (select ?v_2 i6)))) (let ((?v_4 (select ?v_3 i3))) (let ((?v_5 (store (store ?v_3 i3 ?v_4) i3 ?v_4))) (let ((?v_6 (store (store ?v_5 i1 (select ?v_5 i3)) i3 (select ?v_5 i1))) (?v_9 (store (store ?v_1 i4 ?v_7) i1 ?v_8))) (let ((?v_10 (store (store ?v_9 i0 (select ?v_9 i6)) i6 (select ?v_9 i0)))) (let ((?v_11 (select ?v_10 i3))) (let ((?v_12 (store (store ?v_10 i3 ?v_11) i3 ?v_11))) (let ((?v_13 (store (store ?v_12 i3 (select ?v_12 i1)) i1 (select ?v_12 i3)))) (not (= (store (store ?v_6 i0 (select ?v_6 i3)) i3 (select ?v_6 i0)) (store (store ?v_13 i4 (select ?v_13 i0)) i0 (select ?v_13 i4)))))))))))))))))
(check-sat)
(exit)
