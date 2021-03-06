(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_9070 () (_ BitVec 8))
(declare-fun T2_8678 () (_ BitVec 16))
(declare-fun T4_8670 () (_ BitVec 32))
(declare-fun T1_8669 () (_ BitVec 8))
(declare-fun T1_8678 () (_ BitVec 8))
(declare-fun T1_8679 () (_ BitVec 8))
(declare-fun T1_8670 () (_ BitVec 8))
(declare-fun T1_8671 () (_ BitVec 8))
(declare-fun T1_8672 () (_ BitVec 8))
(declare-fun T1_8673 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) T1_9070)) (?v_1 ((_ zero_extend 16) T2_8678)) (?v_0 ((_ zero_extend 24) T1_8669))) (let ((?v_2 (bvsub ?v_0 (_ bv8 32)))) (and true (= T4_8670 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_8673) (_ bv8 32)) ((_ zero_extend 24) T1_8672)) (_ bv8 32)) ((_ zero_extend 24) T1_8671)) (_ bv8 32)) ((_ zero_extend 24) T1_8670))) (= T2_8678 (bvor (bvshl ((_ zero_extend 8) T1_8679) (_ bv8 16)) ((_ zero_extend 8) T1_8678))) (= (bvadd (bvsub (bvadd (bvadd (bvadd (bvadd ?v_2 (_ bv1575015 32)) ?v_1) (_ bv7 32)) ?v_3) (_ bv1574981 32)) (_ bv1574984 32)) (_ bv0 32)) (bvule (bvadd (bvadd (bvadd (bvadd (bvadd ?v_0 (_ bv1 32)) (_ bv1575006 32)) ?v_1) (_ bv6 32)) (_ bv1 32)) (_ bv1575830 32)) (not (= (bvadd (bvadd ?v_2 (_ bv31 32)) (_ bv1574984 32)) (_ bv0 32))) (bvule (_ bv8 32) ?v_0) (not (= ?v_0 (_ bv1 32))) (bvule ?v_2 (_ bv0 32)) (bvult (_ bv0 32) ?v_1) (not (= ?v_1 (_ bv0 32))) (= T4_8670 ?v_1) (bvult ?v_3 (_ bv8 32)) (not (= ?v_3 (_ bv0 32))) (= ?v_3 (_ bv1 32))))))
(check-sat)
(exit)
