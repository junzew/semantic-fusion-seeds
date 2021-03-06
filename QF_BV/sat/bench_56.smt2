(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_30957 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 8) T1_30957)) (?v_0 (bvadd ((_ zero_extend 24) T1_30957) (_ bv4294967248 32)))) (and true (= (_ bv109 16) ?v_1) (= ((_ extract 7 0) (bvadd (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ((_ zero_extend 16) (_ bv9 16)) (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_0)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_0)) (_ bv8 32)))) (_ bv1 8) (_ bv0 8)))) ((_ zero_extend 24) (_ bv1 8)))) (_ bv0 8)) (not (= (_ bv77 16) ?v_1)) (not (= (_ bv46 16) ?v_1)) (not (= (_ bv43 16) ?v_1)) (not (= (_ bv45 16) ?v_1)))))
(check-sat)
(exit)
