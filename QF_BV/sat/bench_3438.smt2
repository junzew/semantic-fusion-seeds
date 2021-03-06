(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_1270 () (_ BitVec 8))
(declare-fun T1_1271 () (_ BitVec 8))
(declare-fun T1_1272 () (_ BitVec 8))
(declare-fun T1_1273 () (_ BitVec 8))
(declare-fun T1_1274 () (_ BitVec 8))
(declare-fun T1_1275 () (_ BitVec 8))
(declare-fun T1_1276 () (_ BitVec 8))
(declare-fun T1_1277 () (_ BitVec 8))
(declare-fun T1_1278 () (_ BitVec 8))
(declare-fun T1_1279 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_1270) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_1271) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) T1_1272) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_5 (bvsub (bvadd ((_ zero_extend 24) T1_1273) (bvshl (bvadd ?v_4 (bvshl ?v_4 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_6 (bvsub (bvadd ((_ zero_extend 24) T1_1274) (bvshl (bvadd ?v_5 (bvshl ?v_5 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_7 (bvsub (bvadd ((_ zero_extend 24) T1_1275) (bvshl (bvadd ?v_6 (bvshl ?v_6 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_8 (bvsub (bvadd ((_ zero_extend 24) T1_1276) (bvshl (bvadd ?v_7 (bvshl ?v_7 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_9 (bvsub (bvadd ((_ zero_extend 24) T1_1277) (bvshl (bvadd ?v_8 (bvshl ?v_8 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd ((_ zero_extend 24) T1_1278) (bvshl (bvadd ?v_9 (bvshl ?v_9 ?v_2)) ?v_3)) (_ bv48 32)))) (and true (= (bvsub (bvadd ((_ zero_extend 24) T1_1279) (bvshl (bvadd ?v_10 (bvshl ?v_10 ?v_2)) ?v_3)) (_ bv48 32)) (_ bv4294967295 32)))))))))))))
(check-sat)
(exit)
