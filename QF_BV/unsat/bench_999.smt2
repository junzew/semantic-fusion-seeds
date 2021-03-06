(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_13998 () (_ BitVec 8))
(declare-fun T1_14007 () (_ BitVec 8))
(declare-fun T1_14009 () (_ BitVec 8))
(declare-fun T1_14044 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (_ bv1 8))) (?v_9 (bvand (bvand ((_ zero_extend 24) T1_13998) (_ bv255 32)) (_ bv31 32)))) (let ((?v_2 (bvadd ?v_9 ?v_0))) (let ((?v_7 (bvadd ?v_2 (_ bv278 32))) (?v_5 (bvand (bvor (bvshl (bvand ((_ zero_extend 24) T1_14007) (_ bv255 32)) ((_ zero_extend 24) (_ bv3 8))) (_ bv2 32)) (_ bv127 32))) (?v_4 (bvand (bvshl (bvand ((_ zero_extend 24) T1_14009) (_ bv255 32)) ((_ zero_extend 24) (_ bv2 8))) (_ bv7 32)))) (let ((?v_8 (bvadd (bvadd ?v_4 (_ bv3 32)) (bvadd ?v_5 (_ bv23 32)))) (?v_1 (bvand (bvshl (bvand ((_ zero_extend 24) T1_14044) (_ bv255 32)) ?v_0) (_ bv3 32)))) (let ((?v_3 (bvadd ?v_1 (_ bv3 32)))) (let ((?v_6 (bvadd ?v_3 (bvadd ?v_8 (_ bv221 32))))) (and true (bvsle ?v_2 (_ bv0 32)) (not (= ?v_5 (_ bv4294967295 32))) (not (= ?v_4 (_ bv4294967295 32))) (not (= ?v_1 (_ bv4294967295 32))) (bvslt (_ bv0 32) ?v_3) (bvsle ?v_7 (bvadd ?v_6 (_ bv36 32))) (bvsle (bvadd ?v_6 (_ bv34 32)) ?v_7) (bvsle ?v_6 ?v_7) (bvsle (bvadd ?v_8 (_ bv30 32)) ?v_7) (bvslt (_ bv0 32) ?v_7) (not (= ?v_9 (_ bv4294967295 32))) (bvsle ?v_2 (_ bv30 32))))))))))
(check-sat)
(exit)
