(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10459 () (_ BitVec 32))
(declare-fun T4_954 () (_ BitVec 32))
(declare-fun T1_10459 () (_ BitVec 8))
(declare-fun T1_10460 () (_ BitVec 8))
(declare-fun T1_10461 () (_ BitVec 8))
(declare-fun T1_10462 () (_ BitVec 8))
(declare-fun T1_954 () (_ BitVec 8))
(declare-fun T1_955 () (_ BitVec 8))
(declare-fun T1_956 () (_ BitVec 8))
(declare-fun T1_957 () (_ BitVec 8))
(assert (and true (= T4_954 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_957) (_ bv8 32)) ((_ zero_extend 24) T1_956)) (_ bv8 32)) ((_ zero_extend 24) T1_955)) (_ bv8 32)) ((_ zero_extend 24) T1_954))) (= T4_10459 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10462) (_ bv8 32)) ((_ zero_extend 24) T1_10461)) (_ bv8 32)) ((_ zero_extend 24) T1_10460)) (_ bv8 32)) ((_ zero_extend 24) T1_10459))) (not (= (_ bv4161895881 32) T4_10459)) (= T4_954 T4_10459)))
(check-sat)
(exit)