(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_0 () (_ BitVec 16))
(declare-fun T1_0 () (_ BitVec 8))
(declare-fun T1_1 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_0))) (and true (= T2_0 (bvor (bvshl ((_ zero_extend 8) T1_1) (_ bv8 16)) ((_ zero_extend 8) T1_0))) (bvslt (_ bv32919 32) ?v_0) (not (= ?v_0 (_ bv14334 32))) (bvslt ?v_0 (_ bv42459 32)) (bvsle ?v_0 (_ bv42460 32)))))
(check-sat)
(exit)
