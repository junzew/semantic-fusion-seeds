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

 KeYmaera example: dccs-example-simple, node 5005 For more info see: @see "Sarah M. Loos, Andre Platzer, and Ligia Nistor. Adaptive cruise control: Hybrid, distributed, and now formally verified. In Michael Butler and Wolfram Schulte, editors, 17th International Symposium on Formal Methods, FM, Limerick, Ireland, Proceedings, volume 6664 of LNCS, pages 42-56. Springer, 2011."
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v1 () Real)
(declare-fun eps () Real)
(declare-fun v1uscore2dollarskuscore3 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun ts3uscore0 () Real)
(declare-fun x1uscore2dollarskuscore3 () Real)
(declare-fun x2 () Real)
(declare-fun x2uscore2dollarskuscore3 () Real)
(declare-fun x1 () Real)
(declare-fun t3uscore0dollarskuscore0 () Real)
(assert (not (exists ((ts3uscore0 Real)) (let ((?v_0 (>= v1uscore2dollarskuscore3 0))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts3uscore0) (<= ts3uscore0 t3uscore0dollarskuscore0)) (and ?v_0 (<= ts3uscore0 eps))) (>= t3uscore0dollarskuscore0 0)) (= v1uscore2dollarskuscore3 0)) (<= v1uscore2dollarskuscore3 v2)) (< x1uscore2dollarskuscore3 x2uscore2dollarskuscore3)) ?v_0) (< x1 x2)) (>= v1 0)) (>= v2 0)) (<= v1 v2)) (> B 0)) (> eps 0)) (> A 0)) (or (<= (+ v1uscore2dollarskuscore3 (* A eps)) v2) (< (* (/ 1 2) (+ (* (* 2 t3uscore0dollarskuscore0) v1uscore2dollarskuscore3) (* 2 x1uscore2dollarskuscore3))) (+ (* t3uscore0dollarskuscore0 v2) x2uscore2dollarskuscore3))))))))
(check-sat)
(exit)
