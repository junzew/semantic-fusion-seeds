(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_767 () (_ BitVec 16))
(declare-fun T1_767 () (_ BitVec 8))
(declare-fun T1_768 () (_ BitVec 8))
(assert (and true (= T2_767 (bvor (bvshl ((_ zero_extend 8) T1_768) (_ bv8 16)) ((_ zero_extend 8) T1_767))) (not (= (_ bv46 16) T2_767)) (= (bvand T2_767 (_ bv65280 16)) (_ bv0 16)) (not (= ((_ zero_extend 24) T1_767) (_ bv4294967295 32))) (not (= T2_767 (_ bv65535 16))) (not (= T2_767 (_ bv0 16)))))
(check-sat)
(exit)
