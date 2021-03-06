(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_14185 () (_ BitVec 8))
(declare-fun T1_14168 () (_ BitVec 8))
(declare-fun T1_14150 () (_ BitVec 8))
(declare-fun T1_14146 () (_ BitVec 8))
(declare-fun T2_13754 () (_ BitVec 16))
(declare-fun T1_13745 () (_ BitVec 8))
(declare-fun T2_14148 () (_ BitVec 16))
(declare-fun T1_14229 () (_ BitVec 8))
(declare-fun T1_14202 () (_ BitVec 8))
(declare-fun T4_13746 () (_ BitVec 32))
(declare-fun T1_14148 () (_ BitVec 8))
(declare-fun T1_14149 () (_ BitVec 8))
(declare-fun T1_13754 () (_ BitVec 8))
(declare-fun T1_13755 () (_ BitVec 8))
(declare-fun T1_13746 () (_ BitVec 8))
(declare-fun T1_13747 () (_ BitVec 8))
(declare-fun T1_13748 () (_ BitVec 8))
(declare-fun T1_13749 () (_ BitVec 8))
(assert (let ((?v_11 ((_ zero_extend 24) T1_14185)) (?v_10 ((_ zero_extend 24) T1_14168)) (?v_6 ((_ zero_extend 24) T1_14150)) (?v_9 ((_ zero_extend 24) T1_14146)) (?v_2 ((_ zero_extend 16) T2_13754)) (?v_1 ((_ zero_extend 24) T1_13745))) (let ((?v_3 (bvsub ?v_1 (_ bv8 32)))) (let ((?v_4 (bvadd (bvadd (bvadd (bvadd ?v_3 (_ bv4280007 32)) ?v_2) (_ bv7 32)) ?v_9))) (let ((?v_13 (bvadd (bvadd ?v_4 (_ bv3 32)) ?v_6))) (let ((?v_0 (bvsub (bvadd (bvadd ?v_13 ((_ zero_extend 24) (_ bv1 8))) ?v_10) (_ bv4279975 32)))) (let ((?v_15 (bvadd ?v_0 (_ bv4279976 32)))) (let ((?v_17 (bvsub (bvadd ?v_15 ?v_11) (_ bv1 32))) (?v_16 (bvadd ?v_0 (_ bv4279992 32))) (?v_5 (bvsub ?v_4 (_ bv4279973 32)))) (let ((?v_14 (bvadd ?v_5 (_ bv4279976 32))) (?v_12 ((_ zero_extend 16) T2_14148))) (let ((?v_7 (bvsub (bvadd ?v_14 ?v_6) (_ bv1 32))) (?v_8 (bvadd ?v_5 (_ bv4279993 32)))) (and true (= T4_13746 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_13749) (_ bv8 32)) ((_ zero_extend 24) T1_13748)) (_ bv8 32)) ((_ zero_extend 24) T1_13747)) (_ bv8 32)) ((_ zero_extend 24) T1_13746))) (= T2_13754 (bvor (bvshl ((_ zero_extend 8) T1_13755) (_ bv8 16)) ((_ zero_extend 8) T1_13754))) (= T2_14148 (bvor (bvshl ((_ zero_extend 8) T1_14149) (_ bv8 16)) ((_ zero_extend 8) T1_14148))) (bvult ?v_16 ?v_17) (bvule (bvadd (bvadd (bvadd (bvadd (bvadd ?v_1 (_ bv1 32)) (_ bv4279998 32)) ?v_2) (_ bv6 32)) (_ bv1 32)) (_ bv4280822 32)) (not (= (bvadd (bvadd ?v_3 (_ bv31 32)) (_ bv4279976 32)) (_ bv0 32))) (bvule (_ bv8 32) ?v_1) (not (= ?v_1 (_ bv1 32))) (bvule ?v_3 (_ bv0 32)) (bvult (_ bv0 32) ?v_2) (not (= ?v_2 (_ bv0 32))) (= T4_13746 ?v_2) (not (= ?v_8 ?v_7)) (bvule ?v_7 ?v_8) (bvult ?v_9 (_ bv8 32)) (not (= ?v_9 (_ bv0 32))) (= ?v_9 (_ bv1 32)) (= (bvadd (bvadd (bvadd (bvadd (bvadd ?v_12 (bvsub (_ bv4294967295 32) ?v_6)) (bvsub (_ bv4294967295 32) ?v_10)) (bvsub (_ bv4294967295 32) ?v_11)) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_14202))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_14229))) (_ bv0 32)) (not (= ?v_12 (_ bv0 32))) (not (= (bvadd (bvsub ?v_13 (_ bv4279975 32)) (_ bv4279976 32)) (_ bv0 32))) (not (= ?v_14 (_ bv0 32))) (not (= ?v_15 (_ bv0 32))) (not (= ?v_16 ?v_17)))))))))))))
(check-sat)
(exit)
