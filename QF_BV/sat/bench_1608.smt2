(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_1044 () (_ BitVec 16))
(declare-fun T2_1890 () (_ BitVec 16))
(declare-fun T1_1890 () (_ BitVec 8))
(declare-fun T1_1891 () (_ BitVec 8))
(declare-fun T1_1044 () (_ BitVec 8))
(declare-fun T1_1045 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_1044))) (and true (= T2_1044 (bvor (bvshl ((_ zero_extend 8) T1_1045) (_ bv8 16)) ((_ zero_extend 8) T1_1044))) (= T2_1890 (bvor (bvshl ((_ zero_extend 8) T1_1891) (_ bv8 16)) ((_ zero_extend 8) T1_1890))) (bvult ?v_0 ((_ zero_extend 16) T2_1890)) (bvult (_ bv0 32) ?v_0))))
(check-sat)
(exit)
