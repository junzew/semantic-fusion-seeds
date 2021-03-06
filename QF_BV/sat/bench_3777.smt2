(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_11161 () (_ BitVec 16))
(declare-fun T2_11159 () (_ BitVec 16))
(declare-fun T1_11161 () (_ BitVec 8))
(declare-fun T1_11162 () (_ BitVec 8))
(declare-fun T1_11159 () (_ BitVec 8))
(declare-fun T1_11160 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_11161))) (and true (= T2_11159 (bvor (bvshl ((_ zero_extend 8) T1_11160) (_ bv8 16)) ((_ zero_extend 8) T1_11159))) (= T2_11161 (bvor (bvshl ((_ zero_extend 8) T1_11162) (_ bv8 16)) ((_ zero_extend 8) T1_11161))) (bvule ?v_0 (_ bv11 32)) (not (= T2_11159 (_ bv65535 16))) (not (= ?v_0 (_ bv0 32))) (= T2_11161 T2_11159) (not (= T2_11161 (_ bv65535 16))))))
(check-sat)
(exit)
