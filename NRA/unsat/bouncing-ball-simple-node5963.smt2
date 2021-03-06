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

 KeYmaera example: bouncing-ball-simple, node 5963 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun t1uscore0dollarskuscore6 () Real)
(declare-fun vuscore2dollarskuscore6 () Real)
(declare-fun tuscore2dollarskuscore6 () Real)
(declare-fun ts1uscore6 () Real)
(declare-fun h () Real)
(declare-fun huscore2dollarskuscore6 () Real)
(assert (not (exists ((ts1uscore6 Real)) (let ((?v_1 (+ t1uscore0dollarskuscore6 tuscore2dollarskuscore6)) (?v_0 (+ (+ huscore2dollarskuscore6 (* (- 5) (* t1uscore0dollarskuscore6 t1uscore0dollarskuscore6))) (* t1uscore0dollarskuscore6 vuscore2dollarskuscore6)))) (=> (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore6) (<= ts1uscore6 t1uscore0dollarskuscore6)) (>= (+ (+ huscore2dollarskuscore6 (* (- 5) (* ts1uscore6 ts1uscore6))) (* ts1uscore6 vuscore2dollarskuscore6)) 0)) (>= t1uscore0dollarskuscore6 0)) (= huscore2dollarskuscore6 (+ (* 5 (* tuscore2dollarskuscore6 tuscore2dollarskuscore6)) (* vuscore2dollarskuscore6 tuscore2dollarskuscore6)))) (>= huscore2dollarskuscore6 0)) (>= tuscore2dollarskuscore6 0)) (<= vuscore2dollarskuscore6 (+ (* (- 10) tuscore2dollarskuscore6) 16))) (<= tuscore2dollarskuscore6 (/ 16 5))) (= h 0)) (= v 16)) (or (= ?v_0 0) (= ?v_0 (+ (* 5 (* ?v_1 ?v_1)) (* (+ (* (- 10) t1uscore0dollarskuscore6) vuscore2dollarskuscore6) ?v_1)))))))))
(check-sat)
(exit)
