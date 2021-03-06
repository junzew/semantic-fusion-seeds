(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_10471 () (_ BitVec 16))
(declare-fun T1_10471 () (_ BitVec 8))
(declare-fun T1_10472 () (_ BitVec 8))
(assert (let ((?v_0 (bvadd ((_ zero_extend 16) T2_10471) ((_ zero_extend 24) (_ bv1 8))))) (and true (= T2_10471 (bvor (bvshl ((_ zero_extend 8) T1_10472) (_ bv8 16)) ((_ zero_extend 8) T1_10471))) (bvsle (_ bv1024 32) ?v_0) (bvult (_ bv0 16) T2_10471) (bvsle ?v_0 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_0) (bvsle (_ bv0 32) ?v_0) (not (= ?v_0 (_ bv0 32))) (bvule ?v_0 (_ bv2147483647 32)))))
(check-sat)
(exit)
