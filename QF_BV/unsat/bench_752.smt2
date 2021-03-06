(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_11024 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 8) T1_11024))) (and true (bvule (bvsub ((_ zero_extend 24) T1_11024) (_ bv97 32)) (_ bv25 32)) (not (= ?v_0 (_ bv0 16))) (= ?v_0 (_ bv46 16)))))
(check-sat)
(exit)
