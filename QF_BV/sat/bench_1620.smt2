(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_958 () (_ BitVec 32))
(declare-fun T1_958 () (_ BitVec 8))
(declare-fun T1_959 () (_ BitVec 8))
(declare-fun T1_960 () (_ BitVec 8))
(declare-fun T1_961 () (_ BitVec 8))
(assert (and true (= T4_958 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_961) (_ bv8 32)) ((_ zero_extend 24) T1_960)) (_ bv8 32)) ((_ zero_extend 24) T1_959)) (_ bv8 32)) ((_ zero_extend 24) T1_958))) (= T4_958 (_ bv4294967295 32))))
(check-sat)
(exit)
