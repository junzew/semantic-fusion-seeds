(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_6534 () (_ BitVec 16))
(declare-fun T1_6601 () (_ BitVec 8))
(declare-fun T1_6577 () (_ BitVec 8))
(declare-fun T1_6555 () (_ BitVec 8))
(declare-fun T1_6536 () (_ BitVec 8))
(declare-fun T1_6534 () (_ BitVec 8))
(declare-fun T1_6535 () (_ BitVec 8))
(assert (let ((?v_0 ((_ zero_extend 16) T2_6534))) (and true (= T2_6534 (bvor (bvshl ((_ zero_extend 8) T1_6535) (_ bv8 16)) ((_ zero_extend 8) T1_6534))) (not (= (bvadd (bvadd (bvadd (bvadd ?v_0 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_6536))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_6555))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_6577))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_6601))) (_ bv0 32))) (not (= ?v_0 (_ bv0 32))))))
(check-sat)
(exit)
