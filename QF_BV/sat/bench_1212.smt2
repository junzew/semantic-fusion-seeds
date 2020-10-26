(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10590 () (_ BitVec 32))
(declare-fun T4_2346 () (_ BitVec 32))
(declare-fun T1_10590 () (_ BitVec 8))
(declare-fun T1_10591 () (_ BitVec 8))
(declare-fun T1_10592 () (_ BitVec 8))
(declare-fun T1_10593 () (_ BitVec 8))
(declare-fun T1_2346 () (_ BitVec 8))
(declare-fun T1_2347 () (_ BitVec 8))
(declare-fun T1_2348 () (_ BitVec 8))
(declare-fun T1_2349 () (_ BitVec 8))
(assert (and true (= T4_2346 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_2349) (_ bv8 32)) ((_ zero_extend 24) T1_2348)) (_ bv8 32)) ((_ zero_extend 24) T1_2347)) (_ bv8 32)) ((_ zero_extend 24) T1_2346))) (= T4_10590 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10593) (_ bv8 32)) ((_ zero_extend 24) T1_10592)) (_ bv8 32)) ((_ zero_extend 24) T1_10591)) (_ bv8 32)) ((_ zero_extend 24) T1_10590))) (not (= T4_2346 T4_10590))))
(check-sat)
(exit)