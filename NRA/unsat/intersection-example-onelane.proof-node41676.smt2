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

 KeYmaera example: intersection-example-onelane.proof, node 41676 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun t171uscore0dollarskuscore1 () Real)
(declare-fun v () Real)
(declare-fun xI () Real)
(declare-fun V () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun xuscore4dollarskuscore42 () Real)
(declare-fun ep () Real)
(declare-fun I1 () Real)
(declare-fun x () Real)
(declare-fun vuscore4dollarskuscore47 () Real)
(declare-fun ts93uscore1 () Real)
(assert (not (exists ((ts93uscore1 Real)) (let ((?v_0 (+ (* A ts93uscore1) vuscore4dollarskuscore47))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts93uscore1) (<= ts93uscore1 t171uscore0dollarskuscore1)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts93uscore1 ep))) (>= t171uscore0dollarskuscore1 0)) (= xI xuscore4dollarskuscore42)) (>= vuscore4dollarskuscore47 0)) (<= vuscore4dollarskuscore47 V)) (< xI xuscore4dollarskuscore42)) (= I1 2)) (> xI (+ x (/ (* v v) (* 2 B))))) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (<= (+ (* A t171uscore0dollarskuscore1) vuscore4dollarskuscore47) V))))))
(check-sat)
(exit)
