(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_31397 () (_ BitVec 16))
(declare-fun T1_31397 () (_ BitVec 8))
(declare-fun T1_31398 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_31397))) (and true (= T2_31397 (bvor (bvshl ((_ zero_extend 8) T1_31398) (_ bv8 16)) ((_ zero_extend 8) T1_31397))) (not (= ?v_0 (_ bv2 32))) (bvslt (_ bv1 32) ?v_0) (bvsle (_ bv0 32) ?v_0) (not (= T2_31397 (_ bv1 16))) (not (= T2_31397 (_ bv0 16))) (not (= T2_31397 (_ bv6 16))) (not (= T2_31397 (_ bv3 16))) (bvule ?v_0 (_ bv65535 32)))))
(check-sat)
(exit)
