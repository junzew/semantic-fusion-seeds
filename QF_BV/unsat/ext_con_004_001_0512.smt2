(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source | Generated by Roberto Bruttomesso |)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a () (_ BitVec 512))
(declare-fun dummy () (_ BitVec 128))
(declare-fun v1 () (_ BitVec 512))
(declare-fun v2 () (_ BitVec 512))
(declare-fun v3 () (_ BitVec 512))
(declare-fun v4 () (_ BitVec 512))
(assert (let ((?v_0 ((_ extract 511 128) a)) (?v_1 ((_ extract 383 0) a))) (and (not (= ((_ extract 383 256) v1) ((_ extract 255 128) v1))) (not (= ((_ extract 383 256) v2) ((_ extract 255 128) v2))) (not (= ((_ extract 383 256) v3) ((_ extract 255 128) v3))) (not (= ((_ extract 383 256) v4) ((_ extract 255 128) v4))) (or (and (= ?v_0 (concat ((_ extract 511 256) v1) dummy)) (= ?v_1 (concat dummy ((_ extract 255 0) v1)))) (and (= ?v_0 (concat ((_ extract 511 256) v2) dummy)) (= ?v_1 (concat dummy ((_ extract 255 0) v2)))) (and (= ?v_0 (concat ((_ extract 511 256) v3) dummy)) (= ?v_1 (concat dummy ((_ extract 255 0) v3)))) (and (= ?v_0 (concat ((_ extract 511 256) v4) dummy)) (= ?v_1 (concat dummy ((_ extract 255 0) v4))))))))
(check-sat)
(exit)
