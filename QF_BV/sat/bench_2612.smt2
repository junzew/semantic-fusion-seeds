(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_14 () (_ BitVec 8))
(declare-fun T1_15 () (_ BitVec 8))
(declare-fun T1_16 () (_ BitVec 8))
(declare-fun T1_17 () (_ BitVec 8))
(declare-fun T4_10394 () (_ BitVec 32))
(declare-fun T4_14 () (_ BitVec 32))
(declare-fun T1_10394 () (_ BitVec 8))
(declare-fun T1_10395 () (_ BitVec 8))
(declare-fun T1_10396 () (_ BitVec 8))
(declare-fun T1_10397 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) T1_14)) (?v_2 ((_ zero_extend 24) T1_15)) (?v_1 ((_ zero_extend 24) T1_16)) (?v_0 ((_ zero_extend 24) T1_17))) (and true (= T4_14 (bvor (bvshl (bvor (bvshl (bvor (bvshl ?v_0 (_ bv8 32)) ?v_1) (_ bv8 32)) ?v_2) (_ bv8 32)) ?v_3)) (= T4_10394 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10397) (_ bv8 32)) ((_ zero_extend 24) T1_10396)) (_ bv8 32)) ((_ zero_extend 24) T1_10395)) (_ bv8 32)) ((_ zero_extend 24) T1_10394))) (not (= T4_14 T4_10394)) (not (= ?v_0 (_ bv10 32))) (not (= ?v_0 (_ bv13 32))) (= ?v_1 (_ bv10 32)) (not (= ?v_1 (_ bv13 32))) (not (= ?v_2 (_ bv10 32))) (not (= ?v_2 (_ bv13 32))) (not (= ?v_3 (_ bv10 32))) (not (= ?v_3 (_ bv13 32))))))
(check-sat)
(exit)
