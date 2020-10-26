(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_6935 () (_ BitVec 8))
(declare-fun T1_6934 () (_ BitVec 8))
(declare-fun T1_6933 () (_ BitVec 8))
(declare-fun T1_6932 () (_ BitVec 8))
(declare-fun T1_6931 () (_ BitVec 8))
(declare-fun T1_6930 () (_ BitVec 8))
(declare-fun T1_6929 () (_ BitVec 8))
(declare-fun T1_6928 () (_ BitVec 8))
(declare-fun T1_6927 () (_ BitVec 8))
(declare-fun T1_6926 () (_ BitVec 8))
(declare-fun T1_6925 () (_ BitVec 8))
(declare-fun T1_6924 () (_ BitVec 8))
(declare-fun T1_6923 () (_ BitVec 8))
(declare-fun T1_6922 () (_ BitVec 8))
(declare-fun T1_6921 () (_ BitVec 8))
(assert (let ((?v_6 ((_ zero_extend 24) (_ bv7 8))) (?v_2 ((_ zero_extend 24) (_ bv8 8))) (?v_3 ((_ zero_extend 24) (_ bv3 8))) (?v_4 ((_ zero_extend 24) (_ bv2 8))) (?v_1 ((_ zero_extend 24) (_ bv4 8))) (?v_7 ((_ zero_extend 24) (_ bv6 8))) (?v_5 ((_ zero_extend 24) (_ bv5 8))) (?v_0 ((_ zero_extend 24) (_ bv1 8)))) (and true (bvslt (_ bv4294967295 32) (bvadd (bvashr (bvashr (bvadd (bvashr (bvadd (bvashr (bvashr (bvadd (bvashr (bvadd (bvashr (bvashr (bvadd (bvashr (bvadd (bvashr (bvashr (bvadd (bvashr (bvadd (bvashr (bvashr (bvadd (bvashr (bvadd (bvashr (bvashr (bvashr (bvadd (bvashr (bvadd (bvashr (bvadd (bvashr (bvashr ((_ zero_extend 24) T1_6921) ?v_1) ?v_3) (bvshl ((_ zero_extend 24) T1_6922) ?v_0)) ?v_2) (bvshl ((_ zero_extend 24) T1_6923) ?v_0)) ?v_1) (bvshl ((_ zero_extend 24) T1_6924) ?v_5)) ?v_2) ?v_4) ?v_3) ((_ zero_extend 24) T1_6925)) ?v_2) ((_ zero_extend 24) T1_6926)) ?v_7) ?v_4) ((_ zero_extend 24) T1_6927)) ?v_6) (bvshl ((_ zero_extend 24) T1_6928) ?v_0)) ?v_5) ?v_4) (bvshl ((_ zero_extend 24) T1_6929) ?v_4)) ?v_6) (bvshl ((_ zero_extend 24) T1_6930) ?v_3)) ?v_7) ?v_4) (bvshl ((_ zero_extend 24) T1_6931) ?v_3)) ?v_6) (bvshl ((_ zero_extend 24) T1_6932) ?v_1)) ?v_6) ?v_3) (bvshl ((_ zero_extend 24) T1_6933) ?v_4)) ?v_3) (bvshl ((_ zero_extend 24) T1_6934) ?v_6)) ?v_2) ?v_6) ((_ zero_extend 24) T1_6935))))))
(check-sat)
(exit)