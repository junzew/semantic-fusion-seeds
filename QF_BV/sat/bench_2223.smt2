(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_1908 () (_ BitVec 16))
(declare-fun T1_1899 () (_ BitVec 8))
(declare-fun T1_2300 () (_ BitVec 8))
(declare-fun T2_2309 () (_ BitVec 16))
(declare-fun T1_2647 () (_ BitVec 8))
(declare-fun T2_2649 () (_ BitVec 16))
(declare-fun T1_2651 () (_ BitVec 8))
(declare-fun T1_2664 () (_ BitVec 8))
(declare-fun T1_2688 () (_ BitVec 8))
(declare-fun T1_2707 () (_ BitVec 8))
(declare-fun T2_2716 () (_ BitVec 16))
(declare-fun T4_1900 () (_ BitVec 32))
(declare-fun T1_2716 () (_ BitVec 8))
(declare-fun T1_2717 () (_ BitVec 8))
(declare-fun T1_2649 () (_ BitVec 8))
(declare-fun T1_2650 () (_ BitVec 8))
(declare-fun T1_2309 () (_ BitVec 8))
(declare-fun T1_2310 () (_ BitVec 8))
(declare-fun T1_1908 () (_ BitVec 8))
(declare-fun T1_1909 () (_ BitVec 8))
(declare-fun T1_1900 () (_ BitVec 8))
(declare-fun T1_1901 () (_ BitVec 8))
(declare-fun T1_1902 () (_ BitVec 8))
(declare-fun T1_1903 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_1908)) (?v_20 ((_ zero_extend 24) T1_1899))) (let ((?v_17 (bvadd ?v_20 (_ bv1 32)))) (let ((?v_22 (bvadd (bvadd ?v_17 (_ bv1583388 32)) ?v_0))) (let ((?v_21 (bvadd ?v_22 (_ bv6 32))) (?v_18 ((_ zero_extend 24) T1_2300))) (let ((?v_19 (bvadd (bvadd ?v_21 (bvadd ?v_18 (_ bv1 32))) (_ bv2 32)))) (let ((?v_16 (bvadd ?v_19 ((_ zero_extend 16) T2_2309)))) (let ((?v_15 (bvadd ?v_16 (_ bv6 32))) (?v_13 ((_ zero_extend 24) T1_2647))) (let ((?v_14 (bvadd ?v_15 (bvadd ?v_13 (_ bv1 32))))) (let ((?v_4 (bvadd ?v_14 (_ bv2 32))) (?v_1 ((_ zero_extend 16) T2_2649)) (?v_5 ((_ zero_extend 24) T1_2651))) (let ((?v_12 (bvadd ?v_4 ?v_5)) (?v_11 (bvadd ?v_4 ?v_1)) (?v_10 (bvadd ?v_1 (bvsub (_ bv4294967295 32) ?v_5))) (?v_6 ((_ zero_extend 24) T1_2664))) (let ((?v_9 (bvadd ?v_11 (_ bv6 32))) (?v_8 (bvadd ?v_10 (bvsub (_ bv4294967295 32) ?v_6))) (?v_7 ((_ zero_extend 24) T1_2688)) (?v_2 ((_ zero_extend 24) T1_2707))) (let ((?v_3 (bvadd (bvadd ?v_9 (bvadd ?v_2 (_ bv1 32))) (_ bv2 32)))) (and true (= T4_1900 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_1903) (_ bv8 32)) ((_ zero_extend 24) T1_1902)) (_ bv8 32)) ((_ zero_extend 24) T1_1901)) (_ bv8 32)) ((_ zero_extend 24) T1_1900))) (= T2_1908 (bvor (bvshl ((_ zero_extend 8) T1_1909) (_ bv8 16)) ((_ zero_extend 8) T1_1908))) (= T2_2309 (bvor (bvshl ((_ zero_extend 8) T1_2310) (_ bv8 16)) ((_ zero_extend 8) T1_2309))) (= T2_2649 (bvor (bvshl ((_ zero_extend 8) T1_2650) (_ bv8 16)) ((_ zero_extend 8) T1_2649))) (= T2_2716 (bvor (bvshl ((_ zero_extend 8) T1_2717) (_ bv8 16)) ((_ zero_extend 8) T1_2716))) (not (= T4_1900 ?v_0)) (bvule (bvsub (bvadd ?v_3 ((_ zero_extend 16) T2_2716)) (_ bv1583368 32)) (_ bv846 32)) (= (bvadd ?v_8 (bvsub (_ bv4294967295 32) ?v_7)) (_ bv0 32)) (not (= ?v_2 (_ bv1 32))) (bvule ?v_3 (_ bv1584214 32)) (bvule (bvadd (bvadd (bvadd ?v_12 (_ bv1 32)) ?v_6) (_ bv2 32)) (_ bv1584214 32)) (bvule (bvadd ?v_7 (_ bv1 32)) ?v_8) (not (= ?v_8 (_ bv0 32))) (bvule (bvadd ?v_9 (_ bv1 32)) (_ bv1584214 32)) (bvule (bvadd ?v_6 (_ bv1 32)) ?v_10) (not (= ?v_10 (_ bv0 32))) (bvule (bvsub ?v_11 (_ bv1583368 32)) (_ bv846 32)) (bvule (bvadd ?v_12 (_ bv2 32)) (_ bv1584214 32)) (bvule (bvadd ?v_5 (_ bv1 32)) ?v_1) (not (= ?v_1 (_ bv0 32))) (not (= ?v_13 (_ bv0 32))) (= ?v_13 (_ bv1 32)) (bvule (bvadd ?v_14 (_ bv3 32)) (_ bv1584214 32)) (bvule ?v_4 (_ bv1584214 32)) (bvule (bvadd ?v_15 (_ bv1 32)) (_ bv1584214 32)) (bvule (bvsub ?v_16 (_ bv1583368 32)) (_ bv846 32)) (bvule (bvadd (bvadd ?v_17 (_ bv1583386 32)) (_ bv2 32)) (_ bv1584214 32)) (not (= ?v_18 (_ bv1 32))) (bvule ?v_19 (_ bv1584214 32)) (bvule (_ bv8 32) ?v_20) (not (= ?v_20 (_ bv1 32))) (bvule (bvadd ?v_21 (_ bv1 32)) (_ bv1584214 32)) (bvule (bvsub ?v_22 (_ bv1583368 32)) (_ bv846 32))))))))))))))))
(check-sat)
(exit)