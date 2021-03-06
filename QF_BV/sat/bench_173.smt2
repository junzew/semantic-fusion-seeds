(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_22117 () (_ BitVec 32))
(declare-fun T4_22600 () (_ BitVec 32))
(declare-fun T4_22122 () (_ BitVec 32))
(declare-fun T2_22130 () (_ BitVec 16))
(declare-fun T4_22605 () (_ BitVec 32))
(declare-fun T2_22613 () (_ BitVec 16))
(declare-fun T1_22613 () (_ BitVec 8))
(declare-fun T1_22614 () (_ BitVec 8))
(declare-fun T1_22605 () (_ BitVec 8))
(declare-fun T1_22606 () (_ BitVec 8))
(declare-fun T1_22607 () (_ BitVec 8))
(declare-fun T1_22608 () (_ BitVec 8))
(declare-fun T1_22600 () (_ BitVec 8))
(declare-fun T1_22601 () (_ BitVec 8))
(declare-fun T1_22602 () (_ BitVec 8))
(declare-fun T1_22603 () (_ BitVec 8))
(declare-fun T1_22130 () (_ BitVec 8))
(declare-fun T1_22131 () (_ BitVec 8))
(declare-fun T1_22122 () (_ BitVec 8))
(declare-fun T1_22123 () (_ BitVec 8))
(declare-fun T1_22124 () (_ BitVec 8))
(declare-fun T1_22125 () (_ BitVec 8))
(declare-fun T1_22117 () (_ BitVec 8))
(declare-fun T1_22118 () (_ BitVec 8))
(declare-fun T1_22119 () (_ BitVec 8))
(declare-fun T1_22120 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_22130))) (let ((?v_1 (bvadd ?v_0 T4_22117))) (and true (= T4_22117 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_22120) (_ bv8 32)) ((_ zero_extend 24) T1_22119)) (_ bv8 32)) ((_ zero_extend 24) T1_22118)) (_ bv8 32)) ((_ zero_extend 24) T1_22117))) (= T4_22122 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_22125) (_ bv8 32)) ((_ zero_extend 24) T1_22124)) (_ bv8 32)) ((_ zero_extend 24) T1_22123)) (_ bv8 32)) ((_ zero_extend 24) T1_22122))) (= T2_22130 (bvor (bvshl ((_ zero_extend 8) T1_22131) (_ bv8 16)) ((_ zero_extend 8) T1_22130))) (= T4_22600 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_22603) (_ bv8 32)) ((_ zero_extend 24) T1_22602)) (_ bv8 32)) ((_ zero_extend 24) T1_22601)) (_ bv8 32)) ((_ zero_extend 24) T1_22600))) (= T4_22605 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_22608) (_ bv8 32)) ((_ zero_extend 24) T1_22607)) (_ bv8 32)) ((_ zero_extend 24) T1_22606)) (_ bv8 32)) ((_ zero_extend 24) T1_22605))) (= T2_22613 (bvor (bvshl ((_ zero_extend 8) T1_22614) (_ bv8 16)) ((_ zero_extend 8) T1_22613))) (not (= T4_22600 ?v_1)) (not (= T4_22605 (_ bv0 32))) (not (= T4_22605 ((_ zero_extend 16) T2_22613))) (= T4_22605 T4_22122) (not (= T4_22122 (_ bv0 32))) (not (= T4_22122 ?v_0)) (= T4_22117 (_ bv0 32)) (not (= ?v_1 T4_22122)) (bvult T4_22117 T4_22600) (not (= T4_22600 T4_22117))))))
(check-sat)
(exit)
