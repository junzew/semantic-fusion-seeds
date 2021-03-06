(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_8088 () (_ BitVec 8))
(assert (let ((?v_0 ((_ sign_extend 24) T1_8088))) (and true (bvsle (_ bv0 32) (bvsub ?v_0 (_ bv83 32))) (bvsle (_ bv0 32) (bvsub ?v_0 (_ bv72 32))))))
(check-sat)
(exit)
