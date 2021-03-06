(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_1894 () (_ BitVec 8))
(declare-fun T1_2740 () (_ BitVec 8))
(declare-fun T1_3587 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 24) T1_1894)) (?v_0 ((_ zero_extend 24) T1_2740))) (and true (= ((_ zero_extend 24) T1_3587) ?v_0) (not (= ?v_1 (_ bv4294967295 32))) (not (= ?v_0 ?v_1)))))
(check-sat)
(exit)
