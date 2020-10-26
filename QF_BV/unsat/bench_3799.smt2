(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T2_25997 () (_ BitVec 16))
(declare-fun T4_25989 () (_ BitVec 32))
(declare-fun T4_25470 () (_ BitVec 32))
(declare-fun T4_25984 () (_ BitVec 32))
(declare-fun T4_25465 () (_ BitVec 32))
(declare-fun T2_25478 () (_ BitVec 16))
(declare-fun T1_25997 () (_ BitVec 8))
(declare-fun T1_25998 () (_ BitVec 8))
(declare-fun T1_25989 () (_ BitVec 8))
(declare-fun T1_25990 () (_ BitVec 8))
(declare-fun T1_25991 () (_ BitVec 8))
(declare-fun T1_25992 () (_ BitVec 8))
(declare-fun T1_25984 () (_ BitVec 8))
(declare-fun T1_25985 () (_ BitVec 8))
(declare-fun T1_25986 () (_ BitVec 8))
(declare-fun T1_25987 () (_ BitVec 8))
(declare-fun T1_25478 () (_ BitVec 8))
(declare-fun T1_25479 () (_ BitVec 8))
(declare-fun T1_25470 () (_ BitVec 8))
(declare-fun T1_25471 () (_ BitVec 8))
(declare-fun T1_25472 () (_ BitVec 8))
(declare-fun T1_25473 () (_ BitVec 8))
(declare-fun T1_25465 () (_ BitVec 8))
(declare-fun T1_25466 () (_ BitVec 8))
(declare-fun T1_25467 () (_ BitVec 8))
(declare-fun T1_25468 () (_ BitVec 8))
(assert (let ((?v_2 ((_ zero_extend 16) T2_25997)) (?v_0 ((_ zero_extend 16) T2_25478))) (let ((?v_1 (bvadd ?v_0 T4_25465))) (and true (= T4_25465 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_25468) (_ bv8 32)) ((_ zero_extend 24) T1_25467)) (_ bv8 32)) ((_ zero_extend 24) T1_25466)) (_ bv8 32)) ((_ zero_extend 24) T1_25465))) (= T4_25470 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_25473) (_ bv8 32)) ((_ zero_extend 24) T1_25472)) (_ bv8 32)) ((_ zero_extend 24) T1_25471)) (_ bv8 32)) ((_ zero_extend 24) T1_25470))) (= T2_25478 (bvor (bvshl ((_ zero_extend 8) T1_25479) (_ bv8 16)) ((_ zero_extend 8) T1_25478))) (= T4_25984 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_25987) (_ bv8 32)) ((_ zero_extend 24) T1_25986)) (_ bv8 32)) ((_ zero_extend 24) T1_25985)) (_ bv8 32)) ((_ zero_extend 24) T1_25984))) (= T4_25989 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_25992) (_ bv8 32)) ((_ zero_extend 24) T1_25991)) (_ bv8 32)) ((_ zero_extend 24) T1_25990)) (_ bv8 32)) ((_ zero_extend 24) T1_25989))) (= T2_25997 (bvor (bvshl ((_ zero_extend 8) T1_25998) (_ bv8 16)) ((_ zero_extend 8) T1_25997))) (bvult (bvsub T4_25470 ?v_0) ?v_2) (not (= (bvadd T4_25470 (_ bv1 32)) (_ bv0 32))) (= T4_25465 (_ bv0 32)) (bvule ?v_0 T4_25470) (bvsle (_ bv0 32) T4_25470) (not (= ?v_1 T4_25470)) (not (= T4_25470 (_ bv0 32))) (not (= T4_25470 ?v_0)) (= T4_25984 ?v_1) (bvult T4_25465 T4_25984) (not (= T4_25984 T4_25465)) (= (bvadd ?v_2 T4_25984) T4_25470) (= T4_25989 T4_25470) (not (= T4_25989 (_ bv0 32))) (not (= T4_25989 ?v_2))))))
(check-sat)
(exit)