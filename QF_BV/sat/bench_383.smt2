(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_10013 () (_ BitVec 8))
(declare-fun T1_10012 () (_ BitVec 8))
(declare-fun T1_10011 () (_ BitVec 8))
(declare-fun T1_10010 () (_ BitVec 8))
(declare-fun T1_10009 () (_ BitVec 8))
(declare-fun T1_10008 () (_ BitVec 8))
(declare-fun T1_10007 () (_ BitVec 8))
(declare-fun T1_10006 () (_ BitVec 8))
(declare-fun T1_10005 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 24) (_ bv5 8))) (?v_1 ((_ zero_extend 24) (_ bv3 8))) (?v_3 ((_ zero_extend 24) (_ bv1 8))) (?v_2 ((_ zero_extend 24) (_ bv2 8)))) (and true (bvslt (_ bv4294967295 32) (bvadd (bvashr (bvadd (bvashr (bvashr (bvashr (bvadd (bvashr (bvashr (bvashr (bvadd (bvashr (bvashr (bvadd (bvashr (bvashr (bvashr (bvadd (bvashr (bvashr (bvashr (bvashr (bvashr (bvadd (bvadd (bvashr (bvashr ((_ zero_extend 24) T1_10005) (_ bv1 32)) ?v_2) (bvshl ((_ zero_extend 24) T1_10006) ?v_0)) (bvshl ((_ zero_extend 24) T1_10007) ((_ zero_extend 24) (_ bv13 8)))) ?v_0) ?v_0) ((_ zero_extend 24) (_ bv4 8))) ?v_1) ?v_1) (bvshl ((_ zero_extend 24) T1_10008) ?v_3)) ?v_1) ?v_1) ?v_1) ((_ zero_extend 24) T1_10009)) ?v_1) ?v_1) (bvshl ((_ zero_extend 24) T1_10010) ?v_2)) ?v_1) ?v_1) ?v_1) (bvshl ((_ zero_extend 24) T1_10011) ?v_3)) ?v_1) ?v_1) ?v_1) ((_ zero_extend 24) T1_10012)) ?v_1) (bvshl ((_ zero_extend 24) T1_10013) ?v_0))))))
(check-sat)
(exit)