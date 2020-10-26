(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
 Patrice Godefroid, SAGE (systematic dynamic test generation)
 For more information: http://research.microsoft.com/en-us/um/people/pg/public_psfiles/ndss2008.pdf
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun T1_2745 () (_ BitVec 8))
(declare-fun T2_2754 () (_ BitVec 16))
(declare-fun T1_2754 () (_ BitVec 8))
(declare-fun T1_2755 () (_ BitVec 8))
(assert (let ((?v_1 ((_ zero_extend 24) T1_2745))) (let ((?v_0 (bvadd ?v_1 (_ bv1 32)))) (and true (= T2_2754 (bvor (bvshl ((_ zero_extend 8) T1_2755) (_ bv8 16)) ((_ zero_extend 8) T1_2754))) (bvult (_ bv846 32) (bvsub (bvadd (bvadd ?v_0 (_ bv4269308 32)) ((_ zero_extend 16) T2_2754)) (_ bv4269288 32))) (bvule (bvadd (bvadd ?v_0 (_ bv4269306 32)) (_ bv2 32)) (_ bv4270134 32)) (not (= ?v_1 (_ bv1 32)))))))
(check-sat)
(exit)