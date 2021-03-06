(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T2_21778 () (_ BitVec 16))
(declare-fun T1_21776 () (_ BitVec 8))
(declare-fun T1_22014 () (_ BitVec 8))
(declare-fun T1_21887 () (_ BitVec 8))
(declare-fun T1_21780 () (_ BitVec 8))
(declare-fun T2_21767 () (_ BitVec 16))
(declare-fun T4_21759 () (_ BitVec 32))
(declare-fun T1_21758 () (_ BitVec 8))
(declare-fun T2_21366 () (_ BitVec 16))
(declare-fun T1_21357 () (_ BitVec 8))
(declare-fun T1_21778 () (_ BitVec 8))
(declare-fun T1_21779 () (_ BitVec 8))
(declare-fun T1_21767 () (_ BitVec 8))
(declare-fun T1_21768 () (_ BitVec 8))
(declare-fun T1_21759 () (_ BitVec 8))
(declare-fun T1_21760 () (_ BitVec 8))
(declare-fun T1_21761 () (_ BitVec 8))
(declare-fun T1_21762 () (_ BitVec 8))
(declare-fun T1_21366 () (_ BitVec 8))
(declare-fun T1_21367 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 16) T2_21778)) (?v_2 ((_ zero_extend 24) T1_21776)) (?v_0 ((_ zero_extend 16) T2_21767))) (and true (= T2_21366 (bvor (bvshl ((_ zero_extend 8) T1_21367) (_ bv8 16)) ((_ zero_extend 8) T1_21366))) (= T4_21759 (bvor (bvshl (bvor (bvshl (bvor (bvshl ((_ zero_extend 24) T1_21762) (_ bv8 32)) ((_ zero_extend 24) T1_21761)) (_ bv8 32)) ((_ zero_extend 24) T1_21760)) (_ bv8 32)) ((_ zero_extend 24) T1_21759))) (= T2_21767 (bvor (bvshl ((_ zero_extend 8) T1_21768) (_ bv8 16)) ((_ zero_extend 8) T1_21767))) (= T2_21778 (bvor (bvshl ((_ zero_extend 8) T1_21779) (_ bv8 16)) ((_ zero_extend 8) T1_21778))) (bvsle (_ bv1040 32) (bvsub (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvadd (bvsub ((_ zero_extend 24) T1_21357) (_ bv8 32)) (_ bv1582341 32)) ((_ zero_extend 16) T2_21366)) (_ bv15 32)) (bvsub ((_ zero_extend 24) T1_21758) (_ bv8 32))) (_ bv2 32)) ?v_0) (_ bv7 32)) ?v_2) (_ bv2 32)) ?v_1) (_ bv1582137 32))) (not (= T4_21759 ?v_0)) (= (bvadd (bvadd (bvadd ?v_1 (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_21780))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_21887))) (bvsub (_ bv4294967295 32) ((_ zero_extend 24) T1_22014))) (_ bv0 32)) (= ?v_2 (_ bv1 32)) (not (= ?v_1 (_ bv0 32))))))
(check-sat)
(exit)
