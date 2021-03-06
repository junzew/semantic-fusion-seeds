(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_10993 () (_ BitVec 16))
(declare-fun T2_7218 () (_ BitVec 16))
(declare-fun T1_10993 () (_ BitVec 8))
(declare-fun T1_10994 () (_ BitVec 8))
(declare-fun T1_7218 () (_ BitVec 8))
(declare-fun T1_7219 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_10993)) (?v_3 ((_ zero_extend 24) (_ bv1 8)))) (let ((?v_4 (bvadd ?v_0 ?v_3)) (?v_2 (bvadd ?v_0 (_ bv30 32))) (?v_1 (bvadd ?v_0 (_ bv2 32)))) (and true (= T2_7218 (bvor (bvshl ((_ zero_extend 8) T1_7219) (_ bv8 16)) ((_ zero_extend 8) T1_7218))) (= T2_10993 (bvor (bvshl ((_ zero_extend 8) T1_10994) (_ bv8 16)) ((_ zero_extend 8) T1_10993))) (not (= ((_ zero_extend 16) T2_7218) ?v_0)) (not (= (bvadd (bvshl (bvsub ?v_0 (_ bv8 32)) ?v_3) (_ bv141881768 32)) (_ bv0 32))) (bvslt (_ bv0 32) (bvadd ?v_1 ?v_1)) (bvule (bvadd ?v_0 (_ bv31 32)) (_ bv2114 32)) (= ?v_2 (_ bv47 32)) (bvult (_ bv0 32) ?v_2) (bvsle (_ bv0 32) (bvadd ?v_0 (_ bv1 32))) (bvslt ?v_4 (_ bv1024 32)) (bvsle ?v_4 (_ bv32768 32)) (bvslt (_ bv0 32) ?v_4) (bvsle (_ bv0 32) ?v_4) (not (= ?v_4 (_ bv0 32))) (bvule ?v_4 (_ bv2147483647 32)) (bvule ?v_0 (_ bv17 32)) (bvult (_ bv16 32) ?v_0) (bvule ?v_0 (_ bv2147483645 32)) (= (_ bv17 32) ?v_0) (bvult (_ bv0 32) ?v_0) (bvult (_ bv0 16) T2_10993)))))
(check-sat)
(exit)
