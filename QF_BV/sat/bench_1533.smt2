(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_2754 () (_ BitVec 16))
(declare-fun T1_2745 () (_ BitVec 8))
(declare-fun T1_3146 () (_ BitVec 8))
(declare-fun T2_3155 () (_ BitVec 16))
(declare-fun T1_3341 () (_ BitVec 8))
(declare-fun T2_3343 () (_ BitVec 16))
(declare-fun T1_3345 () (_ BitVec 8))
(declare-fun T1_3358 () (_ BitVec 8))
(declare-fun T1_3371 () (_ BitVec 8))
(declare-fun T1_3483 () (_ BitVec 8))
(declare-fun T1_3405 () (_ BitVec 8))
(declare-fun T1_3443 () (_ BitVec 8))
(declare-fun T2_3492 () (_ BitVec 16))
(declare-fun T4_2746 () (_ BitVec 32))
(declare-fun T1_3492 () (_ BitVec 8))
(declare-fun T1_3493 () (_ BitVec 8))
(declare-fun T1_3343 () (_ BitVec 8))
(declare-fun T1_3344 () (_ BitVec 8))
(declare-fun T1_3155 () (_ BitVec 8))
(declare-fun T1_3156 () (_ BitVec 8))
(declare-fun T1_2754 () (_ BitVec 8))
(declare-fun T1_2755 () (_ BitVec 8))
(declare-fun T1_2746 () (_ BitVec 8))
(declare-fun T1_2747 () (_ BitVec 8))
(declare-fun T1_2748 () (_ BitVec 8))
(declare-fun T1_2749 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_2754)) (?v_26 ((_ zero_extend 24) T1_2745))) (let ((?v_23 (bvadd ?v_26 (_ bv1 32)))) (let ((?v_28 (bvadd (bvadd ?v_23 (_ bv4269308 32)) ?v_0))) (let ((?v_27 (bvadd ?v_28 (_ bv6 32))) (?v_24 ((_ zero_extend 24) T1_3146))) (let ((?v_25 (bvadd (bvadd ?v_27 (bvadd ?v_24 (_ bv1 32))) (_ bv2 32)))) (let ((?v_22 (bvadd ?v_25 ((_ zero_extend 16) T2_3155)))) (let ((?v_21 (bvadd ?v_22 (_ bv6 32))) (?v_19 ((_ zero_extend 24) T1_3341))) (let ((?v_20 (bvadd ?v_21 (bvadd ?v_19 (_ bv1 32))))) (let ((?v_5 (bvadd ?v_20 (_ bv2 32))) (?v_6 ((_ zero_extend 16) T2_3343)) (?v_1 ((_ zero_extend 24) T1_3345))) (let ((?v_18 (bvadd ?v_5 ?v_1)) (?v_17 (bvadd ?v_5 ?v_6)) (?v_16 (bvadd ?v_6 (bvsub (_ bv4294967295 32) ?v_1))) (?v_2 ((_ zero_extend 24) T1_3358))) (let ((?v_15 (bvadd ?v_17 (_ bv6 32))) (?v_14 (bvadd ?v_16 (bvsub (_ bv4294967295 32) ?v_2))) (?v_3 ((_ zero_extend 24) T1_3371)) (?v_13 (bvadd (bvadd ?v_18 (_ bv1 32)) ?v_2)) (?v_11 ((_ zero_extend 24) T1_3483))) (let ((?v_12 (bvadd (bvadd ?v_15 (bvadd ?v_11 (_ bv1 32))) (_ bv2 32))) (?v_10 (bvadd ?v_14 (bvsub (_ bv4294967295 32) ?v_3))) (?v_4 ((_ zero_extend 24) T1_3405))) (let ((?v_9 (bvadd ?v_10 (bvsub (_ bv4294967295 32) ?v_4))) (?v_8 ((_ zero_extend 24) T1_3443)) (?v_7 (bvadd (bvadd ?v_13 (_ bv1 32)) ?v_3))) (and true (= T4_2746 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_2749) (_ bv8 32)) ((_ zero_extend 24) T1_2748)) (_ bv8 32)) ((_ zero_extend 24) T1_2747)) (_ bv8 32)) ((_ zero_extend 24) T1_2746))) (= T2_2754 (bvor (bvshl ((_ zero_extend 8) T1_2755) (_ bv8 16)) ((_ zero_extend 8) T1_2754))) (= T2_3155 (bvor (bvshl ((_ zero_extend 8) T1_3156) (_ bv8 16)) ((_ zero_extend 8) T1_3155))) (= T2_3343 (bvor (bvshl ((_ zero_extend 8) T1_3344) (_ bv8 16)) ((_ zero_extend 8) T1_3343))) (= T2_3492 (bvor (bvshl ((_ zero_extend 8) T1_3493) (_ bv8 16)) ((_ zero_extend 8) T1_3492))) (not (= T4_2746 ?v_0)) (bvule (bvadd (bvadd (bvadd ?v_7 (_ bv1 32)) ?v_4) (_ bv2 32)) (_ bv4270134 32)) (= (bvadd ?v_9 (bvsub (_ bv4294967295 32) ?v_8)) (_ bv0 32)) (bvule (bvsub (bvadd ?v_12 ((_ zero_extend 16) T2_3492)) (_ bv4269288 32)) (_ bv846 32)) (bvule (bvadd ?v_7 (_ bv2 32)) (_ bv4270134 32)) (bvule (bvadd ?v_8 (_ bv1 32)) ?v_9) (not (= ?v_9 (_ bv0 32))) (bvule (bvadd ?v_4 (_ bv1 32)) ?v_10) (not (= ?v_10 (_ bv0 32))) (not (= ?v_11 (_ bv1 32))) (bvule ?v_12 (_ bv4270134 32)) (bvule (bvadd ?v_13 (_ bv2 32)) (_ bv4270134 32)) (bvule (bvadd ?v_3 (_ bv1 32)) ?v_14) (not (= ?v_14 (_ bv0 32))) (bvule (bvadd ?v_15 (_ bv1 32)) (_ bv4270134 32)) (bvule (bvadd ?v_2 (_ bv1 32)) ?v_16) (not (= ?v_16 (_ bv0 32))) (bvule (bvsub ?v_17 (_ bv4269288 32)) (_ bv846 32)) (bvule (bvadd ?v_18 (_ bv2 32)) (_ bv4270134 32)) (bvule (bvadd ?v_1 (_ bv1 32)) ?v_6) (not (= ?v_6 (_ bv0 32))) (not (= ?v_19 (_ bv0 32))) (= ?v_19 (_ bv1 32)) (bvule (bvadd ?v_20 (_ bv3 32)) (_ bv4270134 32)) (bvule ?v_5 (_ bv4270134 32)) (bvule (bvadd ?v_21 (_ bv1 32)) (_ bv4270134 32)) (bvule (bvsub ?v_22 (_ bv4269288 32)) (_ bv846 32)) (bvule (bvadd (bvadd ?v_23 (_ bv4269306 32)) (_ bv2 32)) (_ bv4270134 32)) (not (= ?v_24 (_ bv1 32))) (bvule ?v_25 (_ bv4270134 32)) (bvule (_ bv8 32) ?v_26) (not (= ?v_26 (_ bv1 32))) (bvule (bvadd ?v_27 (_ bv1 32)) (_ bv4270134 32)) (bvule (bvsub ?v_28 (_ bv4269288 32)) (_ bv846 32)))))))))))))))))
(check-sat)
(exit)