(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10915 () (_ BitVec 32))
(declare-fun T4_6969 () (_ BitVec 32))
(declare-fun T1_10915 () (_ BitVec 8))
(declare-fun T1_10916 () (_ BitVec 8))
(declare-fun T1_10917 () (_ BitVec 8))
(declare-fun T1_10918 () (_ BitVec 8))
(declare-fun T1_6969 () (_ BitVec 8))
(declare-fun T1_6970 () (_ BitVec 8))
(declare-fun T1_6971 () (_ BitVec 8))
(declare-fun T1_6972 () (_ BitVec 8))
(assert (and true (= T4_6969 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_6972) (_ bv8 32)) ((_ zero_extend 24) T1_6971)) (_ bv8 32)) ((_ zero_extend 24) T1_6970)) (_ bv8 32)) ((_ zero_extend 24) T1_6969))) (= T4_10915 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10918) (_ bv8 32)) ((_ zero_extend 24) T1_10917)) (_ bv8 32)) ((_ zero_extend 24) T1_10916)) (_ bv8 32)) ((_ zero_extend 24) T1_10915))) (not (= T4_6969 T4_10915))))
(check-sat)
(exit)