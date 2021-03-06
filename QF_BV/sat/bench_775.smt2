(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_607 () (_ BitVec 16))
(declare-fun T1_607 () (_ BitVec 8))
(declare-fun T1_608 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_607))) (let ((?v_1 (bvslt (_ bv0 32) ?v_0))) (and true (= T2_607 (bvor (bvshl ((_ zero_extend 8) T1_608) (_ bv8 16)) ((_ zero_extend 8) T1_607))) (= (_ bv128 32) ?v_0) ?v_1 (bvsle ?v_0 (_ bv4096 32)) ?v_1 (bvsle (_ bv0 32) ?v_0)))))
(check-sat)
(exit)
