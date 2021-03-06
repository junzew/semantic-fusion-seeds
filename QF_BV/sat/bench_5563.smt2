(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10524 () (_ BitVec 32))
(declare-fun T4_1782 () (_ BitVec 32))
(declare-fun T1_10524 () (_ BitVec 8))
(declare-fun T1_10525 () (_ BitVec 8))
(declare-fun T1_10526 () (_ BitVec 8))
(declare-fun T1_10527 () (_ BitVec 8))
(declare-fun T1_1782 () (_ BitVec 8))
(declare-fun T1_1783 () (_ BitVec 8))
(declare-fun T1_1784 () (_ BitVec 8))
(declare-fun T1_1785 () (_ BitVec 8))
(assert (let ((?v_13 (bvult (_ bv0 32) T4_10524)) (?v_9 (bvsub T4_10524 (_ bv817 32)))) (let ((?v_1 (bvsub T4_10524 ?v_9)) (?v_12 (bvashr T4_10524 ((_ zero_extend 24) (_ bv5 8)))) (?v_11 (bvsdiv (_ bv0 32) T4_10524)) (?v_10 (bvadd T4_10524 (_ bv143259118 32))) (?v_8 (bvsub T4_10524 (_ bv800 32))) (?v_7 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult T4_10524 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_6 (bvule ?v_7 (_ bv0 32))) (?v_5 (bvadd ?v_1 (_ bv143259376 32))) (?v_4 (bvadd ?v_1 (_ bv143258559 32))) (?v_3 ((_ zero_extend 24) (_ bv2 8)))) (let ((?v_2 (bvsub (_ bv143261424 32) ?v_4)) (?v_0 (bvashr ?v_8 ?v_3))) (and true (= T4_1782 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_1785) (_ bv8 32)) ((_ zero_extend 24) T1_1784)) (_ bv8 32)) ((_ zero_extend 24) T1_1783)) (_ bv8 32)) ((_ zero_extend 24) T1_1782))) (= T4_10524 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10527) (_ bv8 32)) ((_ zero_extend 24) T1_10526)) (_ bv8 32)) ((_ zero_extend 24) T1_10525)) (_ bv8 32)) ((_ zero_extend 24) T1_10524))) (bvslt (_ bv4294967295 32) (bvsub ?v_12 (_ bv2 32))) (bvule (_ bv256 32) (bvadd (bvsub (_ bv143260193 32) ?v_5) (_ bv2048 32))) (= (bvsub ?v_0 (_ bv4 32)) (_ bv0 32)) (not (= (bvsub ?v_0 (_ bv3 32)) (_ bv0 32))) (not (= (_ bv0 32) ?v_2)) (not (= ?v_2 (_ bv0 32))) (bvult (bvashr (bvsub ?v_1 (_ bv817 32)) ?v_3) (_ bv8 32)) (not (= ?v_4 (_ bv0 32))) (= (_ bv143260193 32) ?v_5) ?v_6 ?v_6 (bvule (_ bv0 32) ?v_7) (bvule (_ bv4 32) ?v_8) (not (= ?v_1 (_ bv0 32))) (bvult (_ bv0 32) ?v_1) (not (= ?v_1 (_ bv2048 32))) (= ?v_9 (_ bv0 32)) (not (= (bvsub T4_10524 (_ bv816 32)) (_ bv0 32))) (not (= (bvsub T4_10524 (_ bv803 32)) (_ bv0 32))) (not (= (bvsub T4_10524 (_ bv802 32)) (_ bv0 32))) (not (= (bvsub T4_10524 (_ bv794 32)) (_ bv0 32))) (bvult (bvsub T4_10524 (_ bv635 32)) (_ bv258 32)) (bvult (bvsub T4_10524 (_ bv634 32)) (_ bv258 32)) (bvult (_ bv143259932 32) ?v_10) (bvule ?v_10 (_ bv143260009 32)) (bvult (_ bv143259933 32) ?v_10) (bvule ?v_11 (_ bv100 32)) (bvule ?v_11 (_ bv0 32)) (not (= T4_1782 (_ bv4294967295 32))) (= (bvsub ?v_12 (_ bv25 32)) (_ bv0 32)) (not (= (bvsub ?v_12 (_ bv24 32)) (_ bv0 32))) (bvule ?v_1 T4_10524) (bvule (_ bv32 32) T4_10524) (= ?v_1 T4_10524) (bvule (_ bv258 32) T4_10524) ?v_13 (bvule T4_10524 (_ bv2048 32)) (not (= (_ bv0 32) T4_10524)) (bvule (_ bv0 32) T4_10524) ?v_13 (= T4_1782 T4_10524) (not (= T4_10524 (_ bv0 32)))))))))
(check-sat)
(exit)
