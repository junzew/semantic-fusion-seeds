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

 KeYmaera example: bouncing-ball-inv, node 6638 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun v () Real)
(declare-fun vuscore2dollarskuscore12 () Real)
(declare-fun g () Real)
(declare-fun V () Real)
(declare-fun c () Real)
(declare-fun huscore2dollarskuscore12 () Real)
(declare-fun t1uscore0dollarskuscore12 () Real)
(declare-fun tuscore2dollarskuscore12 () Real)
(declare-fun h () Real)
(declare-fun ts1uscore12 () Real)
(assert (not (exists ((ts1uscore12 Real)) (let ((?v_0 (* 2 huscore2dollarskuscore12)) (?v_1 (* (- 1) g))) (let ((?v_2 (* (/ 1 2) (+ (+ ?v_0 (* ?v_1 (* t1uscore0dollarskuscore12 t1uscore0dollarskuscore12))) (* (* 2 t1uscore0dollarskuscore12) vuscore2dollarskuscore12))))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts1uscore12) (<= ts1uscore12 t1uscore0dollarskuscore12)) (>= (* (/ 1 2) (+ (+ ?v_0 (* ?v_1 (* ts1uscore12 ts1uscore12))) (* (* 2 ts1uscore12) vuscore2dollarskuscore12))) 0)) (>= t1uscore0dollarskuscore12 0)) (= huscore2dollarskuscore12 (+ (* (/ g 2) (* tuscore2dollarskuscore12 tuscore2dollarskuscore12)) (* vuscore2dollarskuscore12 tuscore2dollarskuscore12)))) (>= huscore2dollarskuscore12 0)) (>= tuscore2dollarskuscore12 0)) (<= vuscore2dollarskuscore12 (+ (* (- g) tuscore2dollarskuscore12) V))) (<= tuscore2dollarskuscore12 (/ (* 2 V) g))) (= h 0)) (= v V)) (> V 0)) (> g 0)) (<= 0 c)) (< c 1)) (or (= ?v_2 0) (>= ?v_2 0))))))))
(check-sat)
(exit)
