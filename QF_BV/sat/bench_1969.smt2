(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_11215 () (_ BitVec 16))
(declare-fun T4_11207 () (_ BitVec 32))
(declare-fun T1_11206 () (_ BitVec 8))
(declare-fun T1_11607 () (_ BitVec 8))
(declare-fun T1_11611 () (_ BitVec 8))
(declare-fun T1_11670 () (_ BitVec 8))
(declare-fun T2_11609 () (_ BitVec 16))
(declare-fun T1_11790 () (_ BitVec 8))
(declare-fun T1_11730 () (_ BitVec 8))
(declare-fun T1_11609 () (_ BitVec 8))
(declare-fun T1_11610 () (_ BitVec 8))
(declare-fun T1_11215 () (_ BitVec 8))
(declare-fun T1_11216 () (_ BitVec 8))
(declare-fun T1_11207 () (_ BitVec 8))
(declare-fun T1_11208 () (_ BitVec 8))
(declare-fun T1_11209 () (_ BitVec 8))
(declare-fun T1_11210 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 16) T2_11215)) (?v_12 ((_ zero_extend 24) T1_11206))) (let ((?v_13 (bvsub ?v_12 (_ bv8 32))) (?v_11 ((_ zero_extend 24) T1_11607))) (let ((?v_7 (bvadd (bvadd (bvadd (bvadd ?v_13 (_ bv4276870 32)) ?v_1) (_ bv7 32)) ?v_11))) (let ((?v_8 (bvsub ?v_7 (_ bv4276837 32)))) (let ((?v_10 (bvadd ?v_8 (_ bv4276840 32))) (?v_2 ((_ zero_extend 24) T1_11611))) (let ((?v_9 (bvsub (bvadd ?v_10 ?v_2) (_ bv1 32))) (?v_3 (bvsub (bvadd (bvadd ?v_7 (_ bv3 32)) ?v_2) (_ bv4276839 32)))) (let ((?v_6 (bvadd ?v_3 (_ bv4276840 32))) (?v_4 ((_ zero_extend 24) T1_11670))) (let ((?v_5 (bvsub (bvadd ?v_6 ?v_4) (_ bv1 32))) (?v_0 ((_ zero_extend 16) T2_11609))) (and true (= T4_11207 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_11210) (_ bv8 32)) ((_ zero_extend 24) T1_11209)) (_ bv8 32)) ((_ zero_extend 24) T1_11208)) (_ bv8 32)) ((_ zero_extend 24) T1_11207))) (= T2_11215 (bvor (bvshl ((_ zero_extend 8) T1_11216) (_ bv8 16)) ((_ zero_extend 8) T1_11215))) (= T2_11609 (bvor (bvshl ((_ zero_extend 8) T1_11610) (_ bv8 16)) ((_ zero_extend 8) T1_11609))) (= ?v_1 (_ bv0 32)) (= (bvadd (bvadd (bvadd (bvadd ?v_0 (bvsub (_ bv4294967295 32) ?v_2)) (bvsub (_ bv4294967295 32) ?v_4)) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_11730))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_11790))) (_ bv0 32)) (not (= ?v_0 (_ bv0 32))) (= (bvadd ?v_3 (_ bv4276898 32)) ?v_5) (bvult (bvadd ?v_3 (_ bv4276876 32)) ?v_5) (bvult (bvadd ?v_3 (_ bv4276864 32)) ?v_5) (bvult (bvadd ?v_3 (_ bv4276846 32)) ?v_5) (not (= ?v_6 (_ bv0 32))) (bvult (bvadd ?v_8 (_ bv4276886 32)) ?v_9) (bvult (bvadd ?v_8 (_ bv4276856 32)) ?v_9) (not (= ?v_10 (_ bv0 32))) (bvult ?v_11 (_ bv8 32)) (not (= ?v_11 (_ bv0 32))) (= ?v_11 (_ bv1 32)) (bvule (_ bv8 32) ?v_12) (not (= ?v_12 (_ bv1 32))) (bvule (bvadd (bvadd (bvadd (bvadd (bvadd ?v_12 (_ bv1 32)) (_ bv4276861 32)) ?v_1) (_ bv6 32)) (_ bv1 32)) (_ bv4277686 32)) (bvule ?v_13 (_ bv0 32)) (= T4_11207 ?v_1)))))))))))
(check-sat)
(exit)