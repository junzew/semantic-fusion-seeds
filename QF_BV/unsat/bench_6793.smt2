(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun T1_114127 () (_ BitVec 8))
(declare-fun T1_114128 () (_ BitVec 8))
(declare-fun T1_114129 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_114127) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_114128) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_7 (bvadd ((_ zero_extend 24) T1_114129) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)))) (let ((?v_8 (bvsub ?v_7 (_ bv48 32)))) (let ((?v_4 (bvmul ?v_8 (_ bv4 32)))) (let ((?v_5 (bvand (bvadd ?v_4 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_6 (bvashr ?v_5 ((_ zero_extend 24) (_ bv3 8))))) (and true (bvule (_ bv63 32) (bvsub ?v_5 ?v_4)) (not (= (bvadd (bvshl (bvadd ?v_6 ?v_6) ?v_2) (_ bv39453052 32)) (_ bv0 32))) (bvslt (bvsub ?v_7 (_ bv149 32)) (_ bv0 32)) (bvsle (_ bv0 32) (bvsub ?v_7 (_ bv148 32))) (bvsle (_ bv0 32) (bvsub ?v_7 (_ bv49 32))) (bvule (bvashr ?v_6 ((_ zero_extend 24) (_ bv5 8))) (_ bv3 32)) (bvslt (_ bv0 32) (bvsub ?v_6 (_ bv2 32))) (bvsle (bvsub ?v_6 (_ bv233 32)) (_ bv0 32)) (bvslt ?v_8 (_ bv536870911 32)) (bvsle (_ bv0 32) ?v_8) (not (= ?v_8 (_ bv0 32))) (bvslt (_ bv0 32) ?v_8) (bvule ?v_6 (_ bv64 32)) (bvule ?v_6 (_ bv65024 32)) (bvule (_ bv2 32) ?v_6) (bvult ?v_6 (_ bv127 32)) (bvult ?v_6 (_ bv128 32)) (bvult ?v_4 (_ bv2147483648 32)) (bvule ?v_4 (_ bv2147483647 32)) (not (= ?v_4 (_ bv0 32))) (bvule ?v_4 (_ bv4294967264 32)) (bvslt (_ bv0 32) ?v_4))))))))))
(check-sat)
(exit)
