(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_1710 () (_ BitVec 8))
(declare-fun T1_1709 () (_ BitVec 8))
(assert (and true (bvslt (_ bv4294967295 32) (bvadd (bvashr (bvadd (bvshl ((_ zero_extend 24) T1_1709) ((_ zero_extend 24) (_ bv2 8))) (_ bv1 32)) ((_ zero_extend 24) (_ bv6 8))) (bvshl ((_ zero_extend 24) T1_1710) ((_ zero_extend 24) (_ bv4 8)))))))
(check-sat)
(exit)
