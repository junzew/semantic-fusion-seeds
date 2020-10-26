(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_20067 () (_ BitVec 8))
(declare-fun T2_20069 () (_ BitVec 16))
(declare-fun T2_19675 () (_ BitVec 16))
(declare-fun T4_19667 () (_ BitVec 32))
(declare-fun T1_19666 () (_ BitVec 8))
(declare-fun T1_20348 () (_ BitVec 8))
(declare-fun T1_20286 () (_ BitVec 8))
(declare-fun T1_20219 () (_ BitVec 8))
(declare-fun T1_20143 () (_ BitVec 8))
(declare-fun T1_20071 () (_ BitVec 8))
(declare-fun T1_20069 () (_ BitVec 8))
(declare-fun T1_20070 () (_ BitVec 8))
(declare-fun T1_19675 () (_ BitVec 8))
(declare-fun T1_19676 () (_ BitVec 8))
(declare-fun T1_19667 () (_ BitVec 8))
(declare-fun T1_19668 () (_ BitVec 8))
(declare-fun T1_19669 () (_ BitVec 8))
(declare-fun T1_19670 () (_ BitVec 8))
(assert (let ((?v_5 ((_ zero_extend 24) T1_20067)) (?v_4 ((_ zero_extend 16) T2_20069)) (?v_3 ((_ zero_extend 16) T2_19675)) (?v_2 (bvsub ((_ zero_extend 24) T1_19666) (_ bv8 32))) (?v_1 ((_ zero_extend 24) T1_20071))) (let ((?v_0 (bvsub (bvadd (bvadd (bvadd (bvadd ?v_2 (_ bv4270374 32)) ?v_3) (_ bv7 32)) ?v_5) (_ bv4270341 32)))) (and true (= T4_19667 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_19670) (_ bv8 32)) ((_ zero_extend 24) T1_19669)) (_ bv8 32)) ((_ zero_extend 24) T1_19668)) (_ bv8 32)) ((_ zero_extend 24) T1_19667))) (= T2_19675 (bvor (bvshl ((_ zero_extend 8) T1_19676) (_ bv8 16)) ((_ zero_extend 8) T1_19675))) (= T2_20069 (bvor (bvshl ((_ zero_extend 8) T1_20070) (_ bv8 16)) ((_ zero_extend 8) T1_20069))) (bvult (bvadd ?v_0 (_ bv4270414 32)) (bvsub (bvadd (bvadd ?v_0 (_ bv4270344 32)) ?v_1) (_ bv1 32))) (= (bvadd (bvadd (bvadd (bvadd (bvadd ?v_4 (bvsub (_ bv4294967295 32) ?v_1)) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_20143))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_20219))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_20286))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_20348))) (_ bv0 32)) (not (= (bvadd (bvadd ?v_2 (_ bv30 32)) (_ bv4270344 32)) (_ bv0 32))) (bvult (_ bv0 32) ?v_3) (not (= ?v_3 (_ bv0 32))) (= T4_19667 ?v_3) (not (= ?v_4 (_ bv0 32))) (= ?v_5 (_ bv1 32))))))
(check-sat)
(exit)