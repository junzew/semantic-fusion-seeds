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

 KeYmaera example: intersection-example-onelane.proof, node 16095 For more info see: @see "Sarah M. Loos and Andre Platzer. Safe intersections: At the crossing of hybrid systems and verification. In Kyongsu Yi, editor, 14th International IEEE Conference on Intelligent Transportation Systems, ITSC 2011, Washington, DC, USA, Proceedings. 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun xI () Real)
(declare-fun V () Real)
(declare-fun A () Real)
(declare-fun ts35uscore0 () Real)
(declare-fun B () Real)
(declare-fun xuscore2dollarskuscore48 () Real)
(declare-fun ep () Real)
(declare-fun vuscore2dollarskuscore54 () Real)
(declare-fun I1 () Real)
(declare-fun t60uscore0dollarskuscore0 () Real)
(declare-fun x () Real)
(assert (not (exists ((ts35uscore0 Real)) (let ((?v_1 (- B))) (let ((?v_0 (+ (* ?v_1 ts35uscore0) vuscore2dollarskuscore54))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts35uscore0) (<= ts35uscore0 t60uscore0dollarskuscore0)) (and (and (>= ?v_0 0) (<= ?v_0 V)) (<= ts35uscore0 ep))) (>= t60uscore0dollarskuscore0 0)) (>= vuscore2dollarskuscore54 0)) (<= vuscore2dollarskuscore54 V)) (< xI xuscore2dollarskuscore48)) (= I1 2)) (< xI x)) (> B 0)) (>= v 0)) (<= v V)) (>= A 0)) (> V 0)) (> ep 0)) (>= (+ (* ?v_1 t60uscore0dollarskuscore0) vuscore2dollarskuscore54) 0)))))))
(check-sat)
(exit)
