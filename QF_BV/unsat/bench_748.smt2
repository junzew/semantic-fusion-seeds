(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T4_124 () (_ BitVec 32))
(declare-fun T4_136 () (_ BitVec 32))
(declare-fun T4_140 () (_ BitVec 32))
(declare-fun T1_140 () (_ BitVec 8))
(declare-fun T1_141 () (_ BitVec 8))
(declare-fun T1_142 () (_ BitVec 8))
(declare-fun T1_143 () (_ BitVec 8))
(declare-fun T1_136 () (_ BitVec 8))
(declare-fun T1_137 () (_ BitVec 8))
(declare-fun T1_138 () (_ BitVec 8))
(declare-fun T1_139 () (_ BitVec 8))
(declare-fun T1_124 () (_ BitVec 8))
(declare-fun T1_125 () (_ BitVec 8))
(declare-fun T1_126 () (_ BitVec 8))
(declare-fun T1_127 () (_ BitVec 8))
(assert (let ((?v_7 (bvsub (bvadd T4_136 (_ bv2 32)) T4_124))) (let ((?v_10 (bvadd ?v_7 (_ bv1 32))) (?v_9 (bvsub (_ bv29 32) T4_124))) (let ((?v_6 (bvadd ?v_9 T4_136)) (?v_4 (bvsub T4_136 T4_124)) (?v_8 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_7 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (let ((?v_5 (bvadd ?v_4 (_ bv1 32))) (?v_2 (bvsub (bvadd T4_136 (_ bv1 32)) T4_124))) (let ((?v_3 (bvadd ?v_2 (_ bv1 32))) (?v_1 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_4 (_ bv0 32)) (_ bv1 8) (_ bv0 8))))) (?v_0 (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult ?v_2 (_ bv0 32)) (_ bv1 8) (_ bv0 8)))))) (and true (= T4_124 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_127) (_ bv8 32)) ((_ zero_extend 24) T1_126)) (_ bv8 32)) ((_ zero_extend 24) T1_125)) (_ bv8 32)) ((_ zero_extend 24) T1_124))) (= T4_136 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_139) (_ bv8 32)) ((_ zero_extend 24) T1_138)) (_ bv8 32)) ((_ zero_extend 24) T1_137)) (_ bv8 32)) ((_ zero_extend 24) T1_136))) (= T4_140 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_143) (_ bv8 32)) ((_ zero_extend 24) T1_142)) (_ bv8 32)) ((_ zero_extend 24) T1_141)) (_ bv8 32)) ((_ zero_extend 24) T1_140))) (bvult ?v_10 (_ bv0 32)) (bvsle (_ bv0 32) ?v_0) (bvsle ?v_0 (_ bv0 32)) (bvsle ?v_1 (_ bv0 32)) (bvsle (_ bv0 32) ?v_1) (bvule (_ bv0 32) (bvsub T4_140 ((_ zero_extend 24) (_ bv1 8)))) (bvule (_ bv0 32) ?v_3) (bvult (_ bv0 32) ?v_3) (bvule (_ bv0 32) ?v_5) (bvult (_ bv0 32) ?v_5) (bvule ?v_3 ?v_6) (bvule ?v_5 ?v_6) (bvult (_ bv0 32) ?v_6) (bvule (_ bv0 32) ?v_6) (bvsle (_ bv0 32) ?v_8) (bvsle ?v_8 (_ bv0 32)) (bvule (_ bv0 32) ?v_4) (bvule ?v_4 ?v_6) (not (= ?v_9 T4_140)) (bvule T4_124 T4_136) (bvult (_ bv0 32) ?v_10))))))))
(check-sat)
(exit)