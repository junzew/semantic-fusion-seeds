(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_830 () (_ BitVec 8))
(declare-fun T1_831 () (_ BitVec 8))
(declare-fun T1_832 () (_ BitVec 8))
(declare-fun T1_833 () (_ BitVec 8))
(declare-fun T1_834 () (_ BitVec 8))
(declare-fun T1_835 () (_ BitVec 8))
(declare-fun T1_836 () (_ BitVec 8))
(declare-fun T1_837 () (_ BitVec 8))
(declare-fun T1_838 () (_ BitVec 8))
(declare-fun T1_839 () (_ BitVec 8))
(declare-fun T1_13030 () (_ BitVec 8))
(declare-fun T1_13031 () (_ BitVec 8))
(declare-fun T1_13032 () (_ BitVec 8))
(assert (let ((?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8))) (?v_9 (bvsub ((_ zero_extend 24) T1_830) (_ bv48 32)))) (let ((?v_10 (bvsub (bvadd ((_ zero_extend 24) T1_831) (bvshl (bvadd ?v_9 (bvshl ?v_9 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_11 (bvsub (bvadd ((_ zero_extend 24) T1_832) (bvshl (bvadd ?v_10 (bvshl ?v_10 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_12 (bvsub (bvadd ((_ zero_extend 24) T1_833) (bvshl (bvadd ?v_11 (bvshl ?v_11 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_13 (bvsub (bvadd ((_ zero_extend 24) T1_834) (bvshl (bvadd ?v_12 (bvshl ?v_12 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_14 (bvsub (bvadd ((_ zero_extend 24) T1_835) (bvshl (bvadd ?v_13 (bvshl ?v_13 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_15 (bvsub (bvadd ((_ zero_extend 24) T1_836) (bvshl (bvadd ?v_14 (bvshl ?v_14 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_16 (bvsub (bvadd ((_ zero_extend 24) T1_837) (bvshl (bvadd ?v_15 (bvshl ?v_15 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_17 (bvsub (bvadd ((_ zero_extend 24) T1_838) (bvshl (bvadd ?v_16 (bvshl ?v_16 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_18 (bvadd ((_ zero_extend 24) T1_839) (bvshl (bvadd ?v_17 (bvshl ?v_17 ?v_2)) ?v_3)))) (let ((?v_21 (bvadd ?v_18 (_ bv3 32))) (?v_0 (bvsub ((_ zero_extend 24) T1_13030) (_ bv48 32)))) (let ((?v_1 (bvsub (bvadd ((_ zero_extend 24) T1_13031) (bvshl (bvadd ?v_0 (bvshl ?v_0 ?v_2)) ?v_3)) (_ bv48 32)))) (let ((?v_4 (bvsub (bvadd ((_ zero_extend 24) T1_13032) (bvshl (bvadd ?v_1 (bvshl ?v_1 ?v_2)) ?v_3)) (_ bv48 32))) (?v_20 (bvadd ?v_18 (_ bv771 32)))) (let ((?v_19 (bvadd ?v_21 ?v_4)) (?v_7 (bvadd ?v_4 (_ bv4294966528 32)))) (let ((?v_8 (bvule ?v_7 (_ bv4294967295 32))) (?v_6 (bvsub (_ bv256 32) ?v_7)) (?v_5 (bvadd ?v_4 (_ bv41806040 32)))) (and true (bvule ?v_5 (_ bv41806899 32)) (= (bvand ?v_6 (_ bv0 32)) (_ bv0 32)) (not (= (bvsub ((_ zero_extend 24) (_ bv0 8)) (bvsub (_ bv0 32) ((_ zero_extend 24) (ite (bvult (_ bv41806808 32) ?v_5) (_ bv1 8) (_ bv0 8))))) (_ bv0 32))) (not (= ?v_6 (_ bv0 32))) (bvsle (_ bv0 32) ?v_6) (bvule (_ bv8 32) (bvashr ?v_7 ?v_2)) ?v_8 (bvult ?v_7 (_ bv256 32)) ?v_8 (not (= ?v_7 (_ bv0 32))) (bvult ?v_19 (bvadd ?v_18 (_ bv1027 32))) (bvule ?v_20 ?v_19) (bvult ?v_20 (bvadd ?v_4 ?v_21)))))))))))))))))))
(check-sat)
(exit)