(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_1436 () (_ BitVec 8))
(declare-fun T1_1437 () (_ BitVec 8))
(declare-fun T1_1438 () (_ BitVec 8))
(declare-fun T1_1439 () (_ BitVec 8))
(declare-fun T1_1440 () (_ BitVec 8))
(declare-fun T1_1441 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_1436) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_1437) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) T1_1438) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_5 (bvsub (bvadd ((_ zero_extend 24) T1_1439) (bvshl (bvadd ?v_4 (bvshl ?v_4 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_6 (bvsub (bvadd ((_ zero_extend 24) T1_1440) (bvshl (bvadd ?v_5 (bvshl ?v_5 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_7 (bvsub (bvadd ((_ zero_extend 24) T1_1441) (bvshl (bvadd ?v_6 (bvshl ?v_6 ?v_2)) ?v_3)) (_ bv48 32)))) (and true (= ?v_7 (_ bv4294967295 32)) (bvule (_ bv0 32) ?v_7)))))))))
(check-sat)
(exit)
