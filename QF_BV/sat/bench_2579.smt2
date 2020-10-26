(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_9975 () (_ BitVec 8))
(declare-fun T1_9943 () (_ BitVec 8))
(declare-fun T1_9920 () (_ BitVec 8))
(declare-fun T1_9916 () (_ BitVec 8))
(declare-fun T2_9524 () (_ BitVec 16))
(declare-fun T1_9515 () (_ BitVec 8))
(declare-fun T2_9918 () (_ BitVec 16))
(declare-fun T1_10036 () (_ BitVec 8))
(declare-fun T1_10007 () (_ BitVec 8))
(declare-fun T4_9516 () (_ BitVec 32))
(declare-fun T1_9918 () (_ BitVec 8))
(declare-fun T1_9919 () (_ BitVec 8))
(declare-fun T1_9524 () (_ BitVec 8))
(declare-fun T1_9525 () (_ BitVec 8))
(declare-fun T1_9516 () (_ BitVec 8))
(declare-fun T1_9517 () (_ BitVec 8))
(declare-fun T1_9518 () (_ BitVec 8))
(declare-fun T1_9519 () (_ BitVec 8))
(assert (let ((?v_10 ((_ zero_extend 24) T1_9975)) (?v_9 ((_ zero_extend 24) T1_9943)) (?v_6 ((_ zero_extend 24) T1_9920)) (?v_8 ((_ zero_extend 24) T1_9916)) (?v_2 ((_ zero_extend 16) T2_9524)) (?v_1 ((_ zero_extend 24) T1_9515))) (let ((?v_3 (bvsub ?v_1 (_ bv8 32)))) (let ((?v_4 (bvadd (bvadd (bvadd (bvadd ?v_3 (_ bv4274791 32)) ?v_2) (_ bv7 32)) ?v_8))) (let ((?v_13 (bvadd (bvadd ?v_4 (_ bv3 32)) ?v_6))) (let ((?v_0 (bvsub (bvadd (bvadd ?v_13 ((_ zero_extend 24) (_ bv1 8))) ?v_9) (_ bv4274759 32)))) (let ((?v_19 (bvadd ?v_0 (_ bv4274760 32)))) (let ((?v_20 (bvsub (bvadd ?v_19 ?v_10) (_ bv1 32))) (?v_14 (bvsub ?v_13 (_ bv4274759 32)))) (let ((?v_18 (bvadd ?v_14 (_ bv4274760 32))) (?v_11 ((_ zero_extend 16) T2_9918))) (let ((?v_15 (bvadd ?v_11 (bvsub (_ bv4294967295 32) ?v_6)))) (let ((?v_16 (bvadd ?v_15 (bvsub (_ bv4294967295 32) ?v_9)))) (let ((?v_17 (bvadd ?v_16 (bvsub (_ bv4294967295 32) ?v_10))) (?v_5 (bvsub ?v_4 (_ bv4274757 32)))) (let ((?v_12 (bvadd ?v_5 (_ bv4274760 32)))) (let ((?v_7 (bvsub (bvadd ?v_12 ?v_6) (_ bv1 32)))) (and true (= T4_9516 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_9519) (_ bv8 32)) ((_ zero_extend 24) T1_9518)) (_ bv8 32)) ((_ zero_extend 24) T1_9517)) (_ bv8 32)) ((_ zero_extend 24) T1_9516))) (= T2_9524 (bvor (bvshl ((_ zero_extend 8) T1_9525) (_ bv8 16)) ((_ zero_extend 8) T1_9524))) (= T2_9918 (bvor (bvshl ((_ zero_extend 8) T1_9919) (_ bv8 16)) ((_ zero_extend 8) T1_9918))) (not (= (bvadd ?v_0 (_ bv4274790 32)) ?v_20)) (bvule (bvadd (bvadd (bvadd (bvadd (bvadd ?v_1 (_ bv1 32)) (_ bv4274782 32)) ?v_2) (_ bv6 32)) (_ bv1 32)) (_ bv4275606 32)) (not (= (bvadd (bvadd ?v_3 (_ bv31 32)) (_ bv4274760 32)) (_ bv0 32))) (bvule (_ bv8 32) ?v_1) (not (= ?v_1 (_ bv1 32))) (bvule ?v_3 (_ bv0 32)) (bvult (_ bv0 32) ?v_2) (not (= ?v_2 (_ bv0 32))) (= T4_9516 ?v_2) (not (= (bvadd ?v_5 (_ bv4274782 32)) ?v_7)) (bvult (bvadd ?v_5 (_ bv4274774 32)) ?v_7) (bvult ?v_8 (_ bv8 32)) (not (= ?v_8 (_ bv0 32))) (= ?v_8 (_ bv1 32)) (= (bvadd (bvadd ?v_17 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_10007))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_10036))) (_ bv0 32)) (not (= ?v_11 (_ bv0 32))) (not (= ?v_12 (_ bv0 32))) (= (bvadd ?v_14 (_ bv4274790 32)) (bvsub (bvadd ?v_18 ?v_9) (_ bv1 32))) (not (= ?v_15 (_ bv0 32))) (not (= ?v_16 (_ bv0 32))) (not (= ?v_17 (_ bv0 32))) (not (= ?v_18 (_ bv0 32))) (not (= ?v_19 (_ bv0 32))) (bvult (bvadd ?v_0 (_ bv4274772 32)) ?v_20))))))))))))))))
(check-sat)
(exit)