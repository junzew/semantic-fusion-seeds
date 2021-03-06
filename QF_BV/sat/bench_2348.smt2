(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T4_10788 () (_ BitVec 32))
(declare-fun T4_5778 () (_ BitVec 32))
(declare-fun T1_10788 () (_ BitVec 8))
(declare-fun T1_10789 () (_ BitVec 8))
(declare-fun T1_10790 () (_ BitVec 8))
(declare-fun T1_10791 () (_ BitVec 8))
(declare-fun T1_5778 () (_ BitVec 8))
(declare-fun T1_5779 () (_ BitVec 8))
(declare-fun T1_5780 () (_ BitVec 8))
(declare-fun T1_5781 () (_ BitVec 8))
(assert (and true (= T4_5778 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_5781) (_ bv8 32)) ((_ zero_extend 24) T1_5780)) (_ bv8 32)) ((_ zero_extend 24) T1_5779)) (_ bv8 32)) ((_ zero_extend 24) T1_5778))) (= T4_10788 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_10791) (_ bv8 32)) ((_ zero_extend 24) T1_10790)) (_ bv8 32)) ((_ zero_extend 24) T1_10789)) (_ bv8 32)) ((_ zero_extend 24) T1_10788))) (not (= (_ bv1835509543 32) T4_10788)) (= T4_5778 T4_10788)))
(check-sat)
(exit)
