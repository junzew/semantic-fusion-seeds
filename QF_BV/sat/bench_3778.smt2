(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_11089 () (_ BitVec 32))
(declare-fun T1_11089 () (_ BitVec 8))
(declare-fun T1_11090 () (_ BitVec 8))
(declare-fun T1_11091 () (_ BitVec 8))
(declare-fun T1_11092 () (_ BitVec 8))
(assert (and true (= T4_11089 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_11092) (_ bv8 32)) ((_ zero_extend 24) T1_11091)) (_ bv8 32)) ((_ zero_extend 24) T1_11090)) (_ bv8 32)) ((_ zero_extend 24) T1_11089))) (not (= T4_11089 (_ bv33639248 32)))))
(check-sat)
(exit)
