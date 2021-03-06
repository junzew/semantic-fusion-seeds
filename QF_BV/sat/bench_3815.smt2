(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_6536 () (_ BitVec 8))
(declare-fun T1_6532 () (_ BitVec 8))
(declare-fun T2_6140 () (_ BitVec 16))
(declare-fun T1_6131 () (_ BitVec 8))
(declare-fun T2_6534 () (_ BitVec 16))
(declare-fun T1_6555 () (_ BitVec 8))
(declare-fun T1_6577 () (_ BitVec 8))
(declare-fun T1_6601 () (_ BitVec 8))
(declare-fun T4_6132 () (_ BitVec 32))
(declare-fun T1_6534 () (_ BitVec 8))
(declare-fun T1_6535 () (_ BitVec 8))
(declare-fun T1_6140 () (_ BitVec 8))
(declare-fun T1_6141 () (_ BitVec 8))
(declare-fun T1_6132 () (_ BitVec 8))
(declare-fun T1_6133 () (_ BitVec 8))
(declare-fun T1_6134 () (_ BitVec 8))
(declare-fun T1_6135 () (_ BitVec 8))
(assert (let ((?v_11 ((_ zero_extend 24) T1_6536)) (?v_7 ((_ zero_extend 24) T1_6532)) (?v_3 ((_ zero_extend 16) T2_6140)) (?v_1 ((_ zero_extend 24) T1_6131))) (let ((?v_5 (bvsub ?v_1 (_ bv8 32)))) (let ((?v_10 (bvadd (bvadd ?v_5 (_ bv1578151 32)) ?v_3))) (let ((?v_8 (bvadd (bvadd ?v_10 (_ bv7 32)) ?v_7))) (let ((?v_0 (bvsub (bvadd (bvadd ?v_8 (_ bv3 32)) ?v_11) (_ bv1578119 32)))) (let ((?v_23 (bvadd ?v_0 (_ bv1578120 32))) (?v_9 ((_ zero_extend 16) T2_6534))) (let ((?v_21 (bvadd ?v_9 (bvsub (_ bv4294967295 32) ?v_11))) (?v_12 ((_ zero_extend 24) T1_6555)) (?v_16 (bvsub ?v_8 (_ bv1578117 32)))) (let ((?v_22 (bvadd ?v_16 (_ bv1578120 32))) (?v_20 (bvadd ?v_21 (bvsub (_ bv4294967295 32) ?v_12))) (?v_19 ((_ zero_extend 24) T1_6577))) (let ((?v_17 (bvsub (bvadd ?v_22 ?v_11) (_ bv1 32))) (?v_18 (bvadd ?v_16 (_ bv1578138 32))) (?v_15 (bvadd ?v_20 (bvsub (_ bv4294967295 32) ?v_19))) (?v_14 ((_ zero_extend 24) T1_6601)) (?v_2 (bvadd ?v_1 (_ bv1 32)))) (let ((?v_4 (bvadd (bvadd ?v_2 (_ bv1578142 32)) ?v_3))) (let ((?v_6 (bvadd ?v_4 (_ bv6 32)))) (let ((?v_13 (bvadd (bvadd ?v_6 (bvadd ?v_7 (_ bv1 32))) (_ bv2 32)))) (and true (= T4_6132 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_6135) (_ bv8 32)) ((_ zero_extend 24) T1_6134)) (_ bv8 32)) ((_ zero_extend 24) T1_6133)) (_ bv8 32)) ((_ zero_extend 24) T1_6132))) (= T2_6140 (bvor (bvshl ((_ zero_extend 8) T1_6141) (_ bv8 16)) ((_ zero_extend 8) T1_6140))) (= T2_6534 (bvor (bvshl ((_ zero_extend 8) T1_6535) (_ bv8 16)) ((_ zero_extend 8) T1_6534))) (bvult (bvadd ?v_0 (_ bv1578140 32)) (bvsub (bvadd ?v_23 ?v_12) (_ bv1 32))) (bvule (bvadd (bvadd ?v_2 (_ bv1578140 32)) (_ bv2 32)) (_ bv1578966 32)) (bvule (bvsub ?v_4 (_ bv1578120 32)) (_ bv846 32)) (bvule (_ bv8 32) ?v_1) (not (= ?v_1 (_ bv1 32))) (bvule (bvadd ?v_6 (_ bv1 32)) (_ bv1578966 32)) (bvule ?v_5 (_ bv0 32)) (bvule (bvsub (bvadd ?v_13 ?v_9) (_ bv1578120 32)) (_ bv846 32)) (bvule (bvsub (bvadd (bvadd ?v_8 (_ bv2 32)) ?v_9) (_ bv1578120 32)) (_ bv846 32)) (bvule (bvsub ?v_10 (_ bv1578120 32)) (_ bv846 32)) (= T4_6132 ?v_3) (= (bvadd ?v_15 (bvsub (_ bv4294967295 32) ?v_14)) (_ bv0 32)) (bvule ?v_13 (_ bv1578966 32)) (bvule (bvadd ?v_14 (_ bv1 32)) ?v_15) (not (= ?v_15 (_ bv0 32))) (not (= ?v_18 ?v_17)) (bvule ?v_17 ?v_18) (not (= ?v_9 (_ bv0 32))) (bvult ?v_7 (_ bv8 32)) (not (= ?v_7 (_ bv0 32))) (= ?v_7 (_ bv1 32)) (bvule (bvadd ?v_19 (_ bv1 32)) ?v_20) (not (= ?v_20 (_ bv0 32))) (not (= ?v_21 (_ bv0 32))) (not (= ?v_22 (_ bv0 32))) (bvule (bvadd ?v_11 (_ bv1 32)) ?v_9) (bvule (bvadd ?v_12 (_ bv1 32)) ?v_21) (not (= ?v_23 (_ bv0 32)))))))))))))))))
(check-sat)
(exit)
