(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source | Generated by Roberto Bruttomesso |)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a () (_ BitVec 64))
(declare-fun dummy1 () (_ BitVec 8))
(declare-fun dummy2 () (_ BitVec 8))
(declare-fun v1 () (_ BitVec 64))
(declare-fun v2 () (_ BitVec 64))
(declare-fun v3 () (_ BitVec 64))
(declare-fun v4 () (_ BitVec 64))
(assert (let ((?v_0 ((_ extract 31 8) a)) (?v_1 ((_ extract 23 0) a)) (?v_2 ((_ extract 63 40) a)) (?v_3 ((_ extract 55 32) a))) (and (or (not (= ((_ extract 23 16) v1) ((_ extract 15 8) v1))) (not (= ((_ extract 55 48) v1) ((_ extract 47 40) v1)))) (or (not (= ((_ extract 23 16) v2) ((_ extract 15 8) v2))) (not (= ((_ extract 55 48) v2) ((_ extract 47 40) v2)))) (or (not (= ((_ extract 23 16) v3) ((_ extract 15 8) v3))) (not (= ((_ extract 55 48) v3) ((_ extract 47 40) v3)))) (or (not (= ((_ extract 23 16) v4) ((_ extract 15 8) v4))) (not (= ((_ extract 55 48) v4) ((_ extract 47 40) v4)))) (or (and (and (= ?v_0 (concat ((_ extract 31 16) v1) dummy1)) (= ?v_1 (concat dummy1 ((_ extract 15 0) v1)))) (and (= ?v_2 (concat ((_ extract 63 48) v1) dummy2)) (= ?v_3 (concat dummy2 ((_ extract 47 32) v1))))) (and (and (= ?v_0 (concat ((_ extract 31 16) v2) dummy1)) (= ?v_1 (concat dummy1 ((_ extract 15 0) v2)))) (and (= ?v_2 (concat ((_ extract 63 48) v2) dummy2)) (= ?v_3 (concat dummy2 ((_ extract 47 32) v2))))) (and (and (= ?v_0 (concat ((_ extract 31 16) v3) dummy1)) (= ?v_1 (concat dummy1 ((_ extract 15 0) v3)))) (and (= ?v_2 (concat ((_ extract 63 48) v3) dummy2)) (= ?v_3 (concat dummy2 ((_ extract 47 32) v3))))) (and (and (= ?v_0 (concat ((_ extract 31 16) v4) dummy1)) (= ?v_1 (concat dummy1 ((_ extract 15 0) v4)))) (and (= ?v_2 (concat ((_ extract 63 48) v4) dummy2)) (= ?v_3 (concat dummy2 ((_ extract 47 32) v4)))))))))
(check-sat)
(exit)
