(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_10802 () (_ BitVec 16))
(declare-fun T1_10802 () (_ BitVec 8))
(declare-fun T1_10803 () (_ BitVec 8))
(assert (and true (= T2_10802 (bvor (bvshl ((_ zero_extend 8) T1_10803) (_ bv8 16)) ((_ zero_extend 8) T1_10802))) (not (= ((_ zero_extend 16) T2_10802) (_ bv0 32)))))
(check-sat)
(exit)
