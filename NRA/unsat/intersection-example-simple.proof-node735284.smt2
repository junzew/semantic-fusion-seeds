(set-info :smt-lib-version 2.6)
(set-logic NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: intersection-example-simple.proof, node 735284 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun v1uscore2dollarskuscore897 () Real)
(declare-fun t3593uscore0 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun I1uscore2dollarskuscore897 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2uscore2dollarskuscore637 () Real)
(declare-fun x2 () Real)
(declare-fun v2uscore2dollarskuscore897 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun xI2 () Real)
(declare-fun V () Real)
(declare-fun ts3593uscore0 () Real)
(declare-fun ep () Real)
(declare-fun I2uscore2dollarskuscore897 () Real)
(assert (not (exists ((ts3593uscore0 Real)) (let ((?v_1 (= I2uscore2dollarskuscore897 2)) (?v_0 (+ (* (* (- 1) B) ts3593uscore0) v1uscore2dollarskuscore897))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= v2uscore2dollarskuscore897 0) (= I1uscore2dollarskuscore897 0)) ?v_1) (= I1 2)) (> xI1 (+ x1 (/ (* v1 v1) (* 2 B))))) (= I2 2)) (< xI2 x2)) (> B 0)) (>= v1 0)) (<= v1 V)) (>= v2 0)) (<= v2 V)) (>= A 0)) (> V 0)) (> ep 0)) (or (= xI2 x2uscore2dollarskuscore637) (=> (>= t3593uscore0 0) (=> (=> (and (<= 0 ts3593uscore0) (<= ts3593uscore0 t3593uscore0)) (and (and (and (and (>= ?v_0 0) (<= ?v_0 V)) (>= v2uscore2dollarskuscore897 0)) (<= v2uscore2dollarskuscore897 V)) (<= (+ ts3593uscore0 0) ep))) (or (= 1 2) ?v_1)))))))))
(check-sat)
(exit)
