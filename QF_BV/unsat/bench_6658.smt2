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
(assert (let ((?v_15 ((_ zero_extend 24) (_ bv3 8))) (?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_0 (bvsub ((_ zero_extend 24) T1_114127) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_114128) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_11 (bvadd ((_ zero_extend 24) T1_114129) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)))) (let ((?v_20 (bvsub ?v_11 (_ bv48 32)))) (let ((?v_25 (bvmul ?v_20 (_ bv4 32)))) (let ((?v_26 (bvand (bvadd ?v_25 (_ bv15 32)) (_ bv4294967288 32)))) (let ((?v_4 (bvashr ?v_26 ?v_15))) (let ((?v_24 (bvashr ?v_4 ((_ zero_extend 24) (_ bv5 8)))) (?v_23 (bvsub (_ bv64 32) ?v_4)) (?v_5 (bvsub (_ bv233 32) ?v_4)) (?v_17 (bvshl ?v_4 ?v_15))) (let ((?v_22 (bvadd ?v_17 (_ bv41810080 32))) (?v_13 ((_ zero_extend 16) (_ bv32010 16))) (?v_6 ((_ extract 15 8) ?v_5)) (?v_7 ((_ extract 7 0) ?v_5))) (let ((?v_12 (bvadd ((_ zero_extend 24) ?v_7) (bvshl ((_ zero_extend 24) ?v_6) (_ bv8 32))))) (let ((?v_14 ((_ extract 15 0) (bvxor ?v_12 ?v_13)))) (let ((?v_21 (bvsub (_ bv41811936 32) (bvshl (bvxor (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_14)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_14)) (_ bv8 32))) (_ bv32010 32)) ?v_15))) (?v_18 ((_ zero_extend 24) (_ bv16 8)))) (let ((?v_19 (bvadd (bvashr (bvadd ?v_17 (_ bv105392 32)) ?v_18) ?v_3)) (?v_16 (bvadd (bvashr (bvadd ?v_17 (_ bv194712 32)) ?v_18) ?v_3)) (?v_8 (bvxor (bvadd ?v_12 (bvshl ((_ zero_extend 24) (bvxor (bvxor ?v_6 ?v_7) (_ bv0 8))) (_ bv24 32))) (_ bv1117097792 32)))) (let ((?v_10 (bvxor ?v_8 (_ bv1117097792 32)))) (let ((?v_9 ((_ extract 23 16) ?v_10))) (and true (= (bvxor ((_ extract 15 0) (bvxor (bvadd ((_ zero_extend 24) ((_ extract 7 0) ?v_4)) (bvshl ((_ zero_extend 24) ((_ extract 15 8) ?v_4)) (_ bv8 32))) ?v_13)) (_ bv32010 16)) (_ bv0 16)) (= (bvand (bvxor ((_ extract 23 16) ?v_8) (_ bv1 8)) (_ bv1 8)) (_ bv0 8)) (= (bvand ?v_9 (_ bv4 8)) (_ bv0 8)) (= (bvand ?v_9 (_ bv8 8)) (_ bv0 8)) (not (= (bvadd ?v_10 (_ bv1024 32)) (_ bv0 32))) (= ((_ extract 31 24) ?v_10) (bvxor (bvxor ((_ extract 15 8) ?v_10) ((_ extract 7 0) ?v_10)) ?v_9)) (bvslt (_ bv0 32) (bvsub (_ bv513 32) ?v_10)) (not (= (bvsub (_ bv42 32) ?v_10) (_ bv0 32))) (bvsle (bvsub (_ bv33 32) ?v_10) (_ bv0 32)) (bvsle (bvsub (_ bv20 32) ?v_10) (_ bv0 32)) (not (= (bvand (_ bv1048576 32) ?v_8) (_ bv0 32))) (bvult ?v_10 (_ bv2047 32)) (not (= ?v_10 (_ bv2047 32))) (bvult ?v_10 (_ bv2048 32)) (bvule (_ bv128 32) ?v_10) (not (= (bvand ?v_8 (_ bv1048576 32)) (_ bv0 32))) (bvslt (bvsub ?v_11 (_ bv149 32)) (_ bv0 32)) (bvsle (_ bv0 32) (bvsub ?v_11 (_ bv148 32))) (bvsle (_ bv0 32) (bvsub ?v_11 (_ bv49 32))) (not (= ?v_21 (_ bv41811936 32))) (bvslt ?v_16 (_ bv254 32)) (bvslt (_ bv0 32) ?v_16) (bvslt ?v_19 (_ bv254 32)) (bvslt (_ bv0 32) ?v_19) (not (= (bvadd (bvshl (bvadd ?v_4 ?v_4) ?v_2) (_ bv39453052 32)) (_ bv0 32))) (bvslt ?v_20 (_ bv536870911 32)) (bvsle (_ bv0 32) ?v_20) (not (= ?v_20 (_ bv0 32))) (bvslt (_ bv0 32) ?v_20) (bvslt (_ bv0 32) (bvsub ?v_5 (_ bv42 32))) (= ?v_22 (bvadd ?v_21 (_ bv8 32))) (not (= ?v_22 (_ bv39452868 32))) (not (= (_ bv39452868 32) ?v_22)) (bvsle (bvsub ?v_23 (_ bv13 32)) (_ bv0 32)) (bvslt (_ bv0 32) (bvsub ?v_23 (_ bv2 32))) (bvsle (bvsub ?v_23 (_ bv233 32)) (_ bv0 32)) (bvult (_ bv3 32) (bvadd ?v_24 (_ bv3 32))) (bvule (bvadd ?v_24 (_ bv2 32)) (_ bv3 32)) (bvult ?v_25 (_ bv2147483648 32)) (bvule ?v_25 (_ bv2147483647 32)) (not (= ?v_25 (_ bv0 32))) (bvule ?v_25 (_ bv4294967264 32)) (bvslt (_ bv0 32) ?v_25) (bvult (bvsub ?v_26 ?v_25) (_ bv63 32)) (not (= ?v_5 (_ bv2047 32))) (bvult ?v_5 (_ bv2048 32)) (bvule (_ bv128 32) ?v_5) (not (= ?v_5 (_ bv1 32))) (not (= ?v_23 (_ bv127 32))) (bvule ?v_23 (_ bv13 32)) (bvult ?v_23 (_ bv128 32)) (not (= ?v_23 (_ bv1 32))) (not (= ?v_23 (_ bv0 32))) (bvule ?v_24 (_ bv3 32)) (bvslt (_ bv0 32) (bvsub ?v_4 (_ bv2 32))) (bvsle (bvsub ?v_4 (_ bv233 32)) (_ bv0 32)) (bvule ?v_4 (_ bv64 32)) (bvule ?v_4 (_ bv65024 32)) (bvule (_ bv2 32) ?v_4) (bvult ?v_4 (_ bv127 32)) (bvult ?v_4 (_ bv128 32)))))))))))))))))))
(check-sat)
(exit)