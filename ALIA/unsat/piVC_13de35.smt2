(set-info :smt-lib-version 2.6)
(set-logic ALIA)
(set-info :source |piVC|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun V_14 () Int)
(declare-fun V_13 () Int)
(declare-fun a_0 () (Array Int Int))
(declare-fun j () Int)
(declare-fun a () (Array Int Int))
(declare-fun i () Int)
(assert (let ((?v_0 (and true (>= V_13 0))) (?v_1 (+ j 1)) (?v_2 (+ i 1)) (?v_3 (= V_14 V_13))) (and (and ?v_0 (and (> (select a j) (select a ?v_1)) (and (< j i) (and (and (<= 1 i) (and (< i V_14) (and (<= 0 j) (and (<= j i) (and (or (>= i ?v_2) (forall ((?V_25 Int)) (=> (and (<= 0 ?V_25) (<= ?V_25 i)) (forall ((?V_26 Int)) (=> (and (<= ?v_2 ?V_26) (<= ?V_26 (- V_14 1))) (<= (select a ?V_25) (select a ?V_26))))))) (and (or (>= (- j 1) j) (forall ((?V_23 Int)) (=> (and (<= 0 ?V_23) (<= ?V_23 (- j 1))) (forall ((?V_24 Int)) (=> (and (<= j ?V_24) (<= ?V_24 j)) (<= (select a ?V_23) (select a ?V_24))))))) (and (forall ((?V_21 Int)) (=> (and (<= i ?V_21) (<= ?V_21 (- V_14 1))) (forall ((?V_22 Int)) (=> (and (<= i ?V_22) (<= ?V_22 ?V_21)) (<= (select a ?V_22) (select a ?V_21)))))) ?v_3))))))) ?v_0)))) (or (> 1 i) (or (>= i V_14) (or (> 0 ?v_1) (or (> ?v_1 i) (or (and (< i ?v_2) (exists ((?V_19 Int)) (and (and (<= 0 ?V_19) (<= ?V_19 i)) (exists ((?V_20 Int)) (let ((?v_4 (store (store a j (select a ?v_1)) ?v_1 (select a j)))) (and (and (<= ?v_2 ?V_20) (<= ?V_20 (- V_14 1))) (> (select ?v_4 ?V_19) (select ?v_4 ?V_20)))))))) (or (and (< (- ?v_1 1) ?v_1) (exists ((?V_17 Int)) (and (and (<= 0 ?V_17) (<= ?V_17 (- ?v_1 1))) (exists ((?V_18 Int)) (let ((?v_5 (store (store a j (select a ?v_1)) ?v_1 (select a j)))) (and (and (<= ?v_1 ?V_18) (<= ?V_18 ?v_1)) (> (select ?v_5 ?V_17) (select ?v_5 ?V_18)))))))) (or (exists ((?V_15 Int)) (and (and (<= i ?V_15) (<= ?V_15 (- V_14 1))) (exists ((?V_16 Int)) (let ((?v_6 (store (store a j (select a ?v_1)) ?v_1 (select a j)))) (and (and (<= i ?V_16) (<= ?V_16 ?V_15)) (> (select ?v_6 ?V_16) (select ?v_6 ?V_15))))))) (not ?v_3)))))))))))
(check-sat)
(exit)
