(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_15848 () (_ BitVec 8))
(assert (and true (= T1_15848 (_ bv71 8)) (not (= T1_15848 (_ bv0 8))) (= T1_15848 (_ bv68 8))))
(check-sat)
(exit)
