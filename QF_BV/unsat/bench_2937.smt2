(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_4840 () (_ BitVec 8))
(declare-fun T2_4448 () (_ BitVec 16))
(declare-fun T1_4439 () (_ BitVec 8))
(declare-fun T1_4844 () (_ BitVec 8))
(declare-fun T2_4842 () (_ BitVec 16))
(declare-fun T4_4440 () (_ BitVec 32))
(declare-fun T1_4860 () (_ BitVec 8))
(declare-fun T1_4876 () (_ BitVec 8))
(declare-fun T1_4892 () (_ BitVec 8))
(declare-fun T1_4914 () (_ BitVec 8))
(declare-fun T1_4842 () (_ BitVec 8))
(declare-fun T1_4843 () (_ BitVec 8))
(declare-fun T1_4448 () (_ BitVec 8))
(declare-fun T1_4449 () (_ BitVec 8))
(declare-fun T1_4440 () (_ BitVec 8))
(declare-fun T1_4441 () (_ BitVec 8))
(declare-fun T1_4442 () (_ BitVec 8))
(declare-fun T1_4443 () (_ BitVec 8))
(assert (let ((?v_6 ((_ zero_extend 24) T1_4840)) (?v_5 ((_ zero_extend 16) T2_4448)) (?v_0 ((_ zero_extend 24) T1_4439))) (let ((?v_3 (bvsub ?v_0 (_ bv8 32)))) (let ((?v_21 (bvadd (bvadd ?v_3 (_ bv4267239 32)) ?v_5))) (let ((?v_20 (bvadd (bvadd ?v_21 (_ bv7 32)) ?v_6))) (let ((?v_22 (bvsub ?v_20 (_ bv4267205 32)))) (let ((?v_25 (bvadd ?v_22 (_ bv4267208 32))) (?v_7 ((_ zero_extend 24) T1_4844))) (let ((?v_23 (bvsub (bvadd ?v_25 ?v_7) (_ bv1 32))) (?v_24 (bvadd ?v_22 (_ bv4267222 32))) (?v_13 ((_ zero_extend 16) T2_4842)) (?v_4 (bvadd ?v_0 (_ bv1 32)))) (let ((?v_11 (bvadd (bvadd ?v_4 (_ bv4267230 32)) ?v_5))) (let ((?v_16 (bvadd ?v_11 (_ bv6 32)))) (let ((?v_17 (bvadd ?v_16 (bvadd ?v_6 (_ bv1 32))))) (let ((?v_12 (bvadd ?v_17 (_ bv2 32))) (?v_19 (bvadd ?v_13 (bvsub (_ bv4294967295 32) ?v_7))) (?v_8 ((_ zero_extend 24) T1_4860))) (let ((?v_18 (bvadd ?v_12 ?v_7)) (?v_15 (bvadd ?v_19 (bvsub (_ bv4294967295 32) ?v_8))) (?v_14 ((_ zero_extend 24) T1_4876))) (let ((?v_10 (bvadd ?v_15 (bvsub (_ bv4294967295 32) ?v_14))) (?v_9 ((_ zero_extend 24) T1_4892))) (let ((?v_2 (bvadd ?v_10 (bvsub (_ bv4294967295 32) ?v_9))) (?v_1 ((_ zero_extend 24) T1_4914))) (and true (= T4_4440 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_4443) (_ bv8 32)) ((_ zero_extend 24) T1_4442)) (_ bv8 32)) ((_ zero_extend 24) T1_4441)) (_ bv8 32)) ((_ zero_extend 24) T1_4440))) (= T2_4448 (bvor (bvshl ((_ zero_extend 8) T1_4449) (_ bv8 16)) ((_ zero_extend 8) T1_4448))) (= T2_4842 (bvor (bvshl ((_ zero_extend 8) T1_4843) (_ bv8 16)) ((_ zero_extend 8) T1_4842))) (bvsle (_ bv1040 32) (bvadd ?v_22 (_ bv198 32))) (= (bvadd ?v_2 (bvsub (_ bv4294967295 32) ?v_1)) (_ bv0 32)) (bvule (bvadd (bvadd ?v_4 (_ bv4267228 32)) (_ bv2 32)) (_ bv4268054 32)) (bvule (bvadd ?v_1 (_ bv1 32)) ?v_2) (not (= ?v_2 (_ bv0 32))) (not (= (bvadd (bvadd ?v_3 (_ bv31 32)) (_ bv4267208 32)) (_ bv0 32))) (bvule (bvadd (bvadd (bvadd ?v_18 (_ bv1 32)) ?v_8) (_ bv2 32)) (_ bv4268054 32)) (bvule (bvadd ?v_9 (_ bv1 32)) ?v_10) (not (= ?v_10 (_ bv0 32))) (bvule (bvsub ?v_11 (_ bv4267208 32)) (_ bv846 32)) (bvule (_ bv8 32) ?v_0) (not (= ?v_0 (_ bv1 32))) (bvule (bvsub (bvadd ?v_12 ?v_13) (_ bv4267208 32)) (_ bv846 32)) (bvule (bvadd ?v_14 (_ bv1 32)) ?v_15) (not (= ?v_15 (_ bv0 32))) (bvule (bvadd ?v_16 (_ bv1 32)) (_ bv4268054 32)) (bvule (bvadd ?v_17 (_ bv3 32)) (_ bv4268054 32)) (bvule ?v_3 (_ bv0 32)) (bvule (bvadd ?v_18 (_ bv2 32)) (_ bv4268054 32)) (bvule (bvadd ?v_8 (_ bv1 32)) ?v_19) (not (= ?v_19 (_ bv0 32))) (bvule (bvsub (bvadd (bvadd ?v_20 (_ bv2 32)) ?v_13) (_ bv4267208 32)) (_ bv846 32)) (bvule (bvsub ?v_21 (_ bv4267208 32)) (_ bv846 32)) (bvult (_ bv0 32) ?v_5) (not (= ?v_5 (_ bv0 32))) (= T4_4440 ?v_5) (bvule ?v_12 (_ bv4268054 32)) (bvule (bvadd ?v_7 (_ bv1 32)) ?v_13) (not (= ?v_13 (_ bv0 32))) (not (= ?v_7 (_ bv0 32))) (bvult ?v_6 (_ bv8 32)) (not (= ?v_6 (_ bv0 32))) (= ?v_6 (_ bv1 32)) (= ?v_24 ?v_23) (bvule ?v_23 ?v_24) (bvult (bvadd ?v_22 (_ bv4267220 32)) ?v_23) (bvult (bvadd ?v_22 (_ bv4267214 32)) ?v_23) (not (= ?v_25 (_ bv0 32)))))))))))))))))))
(check-sat)
(exit)
