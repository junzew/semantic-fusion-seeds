(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10661 () (_ BitVec 32))
(declare-fun T4_2864 () (_ BitVec 32))
(declare-fun T1_10661 () (_ BitVec 8))
(declare-fun T1_10662 () (_ BitVec 8))
(declare-fun T1_10663 () (_ BitVec 8))
(declare-fun T1_10664 () (_ BitVec 8))
(declare-fun T1_2864 () (_ BitVec 8))
(declare-fun T1_2865 () (_ BitVec 8))
(declare-fun T1_2866 () (_ BitVec 8))
(declare-fun T1_2867 () (_ BitVec 8))
(assert (let ((?v_4 (bvsub T4_10661 (_ bv6143 32))) (?v_12 (bvsdiv (_ bv0 32) T4_10661)) (?v_11 (bvsub T4_10661 (_ bv2048 32))) (?v_10 (bvsub T4_10661 (_ bv4095 32))) (?v_9 (bvadd T4_10661 (_ bv143502555 32))) (?v_8 (bvsub T4_10661 (_ bv6975 32)))) (let ((?v_7 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_4 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_6 (bvule ?v_7 (_ bv0 32))) (?v_5 (bvashr ?v_4 ((_ zero_extend 24) (_ bv5 8)))) (?v_3 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult T4_10661 (_ bv0 32)) (_ bv1 8) (_ bv0 8))))) (?v_2 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_11 (_ bv0 32)) (_ bv1 8) (_ bv0 8))))) (?v_1 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_10 (_ bv0 32)) (_ bv1 8) (_ bv0 8))))) (?v_0 (bvashr ?v_8 ((_ zero_extend 24) (_ bv2 8))))) (and true (= T4_2864 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_2867) (_ bv8 32)) ((_ zero_extend 24) T1_2866)) (_ bv8 32)) ((_ zero_extend 24) T1_2865)) (_ bv8 32)) ((_ zero_extend 24) T1_2864))) (= T4_10661 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10664) (_ bv8 32)) ((_ zero_extend 24) T1_10663)) (_ bv8 32)) ((_ zero_extend 24) T1_10662)) (_ bv8 32)) ((_ zero_extend 24) T1_10661))) (bvslt (_ bv4294967295 32) (bvadd ?v_4 (_ bv6143 32))) (= (bvsub ?v_0 (_ bv4 32)) (_ bv0 32)) (not (= (bvsub ?v_0 (_ bv3 32)) (_ bv0 32))) (bvule ?v_1 (_ bv0 32)) (bvule (_ bv0 32) ?v_1) (bvule ?v_2 (_ bv0 32)) (bvule (_ bv0 32) ?v_2) (bvule ?v_3 (_ bv0 32)) (bvule (_ bv0 32) ?v_3) (= (bvsub ?v_5 (_ bv26 32)) (_ bv0 32)) (not (= (bvsub ?v_5 (_ bv25 32)) (_ bv0 32))) ?v_6 ?v_6 (bvule (_ bv0 32) ?v_7) (bvule (_ bv4 32) ?v_8) (= (bvsub T4_10661 (_ bv6992 32)) (_ bv0 32)) (not (= (bvsub T4_10661 (_ bv6991 32)) (_ bv0 32))) (not (= (bvsub T4_10661 (_ bv6986 32)) (_ bv0 32))) (bvult (bvsub T4_10661 (_ bv6737 32)) (_ bv258 32)) (bvule ?v_9 (_ bv143509549 32)) (bvult (_ bv143509540 32) ?v_9) (bvule (_ bv258 32) (bvsub T4_10661 (_ bv6144 32))) (bvult (_ bv2048 32) ?v_10) (bvult (_ bv2047 32) ?v_11) (bvule ?v_12 (_ bv100 32)) (bvule ?v_12 (_ bv0 32)) (not (= T4_2864 (_ bv4294967295 32))) (= (_ bv6992 32) T4_10661) (bvult (_ bv6143 32) T4_10661) (not (= (_ bv6143 32) T4_10661)) (bvule (_ bv6143 32) T4_10661) (not (= (_ bv4095 32) T4_10661)) (not (= (_ bv2048 32) T4_10661)) (bvult (_ bv2048 32) T4_10661) (not (= (_ bv0 32) T4_10661)) (bvult (_ bv0 32) T4_10661) (= T4_2864 T4_10661) (not (= T4_10661 (_ bv0 32))) (bvule (_ bv32 32) ?v_4) (not (= ?v_4 (_ bv0 32))) (bvult (_ bv0 32) ?v_4) (bvule ?v_4 (_ bv2044 32)))))))
(check-sat)
(exit)
