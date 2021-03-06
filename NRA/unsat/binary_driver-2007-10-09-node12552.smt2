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

 KeYmaera example: binary_driver-2007-10-09, node 12552 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun vdesuscore2dollarskuscore6 () Real)
(declare-fun d () Real)
(declare-fun vuscore2dollarskuscore7 () Real)
(declare-fun b () Real)
(declare-fun ts6uscore0 () Real)
(declare-fun duscore2dollarskuscore7 () Real)
(declare-fun stateuscore2dollarskuscore4 () Real)
(declare-fun m () Real)
(declare-fun v () Real)
(declare-fun t6uscore0dollarskuscore0 () Real)
(declare-fun zuscore2dollarskuscore7 () Real)
(declare-fun ep () Real)
(declare-fun muscore2dollarskuscore7 () Real)
(declare-fun z () Real)
(declare-fun amax () Real)
(assert (not (exists ((ts6uscore0 Real)) (let ((?v_4 (- b)) (?v_0 (+ (/ amax b) 1)) (?v_2 (* 2 b)) (?v_6 (* duscore2dollarskuscore7 duscore2dollarskuscore7))) (let ((?v_1 (- (* vuscore2dollarskuscore7 vuscore2dollarskuscore7) ?v_6)) (?v_3 (- muscore2dollarskuscore7 zuscore2dollarskuscore7)) (?v_5 (+ (* ?v_4 t6uscore0dollarskuscore0) vuscore2dollarskuscore7))) (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0 ts6uscore0) (<= ts6uscore0 t6uscore0dollarskuscore0)) (and (>= (+ (* ?v_4 ts6uscore0) vuscore2dollarskuscore7) 0) (<= ts6uscore0 ep))) (>= t6uscore0dollarskuscore0 0)) (> ?v_3 (+ (+ (* (* ?v_0 ep) vuscore2dollarskuscore7) (/ ?v_1 ?v_2)) (/ (* (* ?v_0 amax) (* ep ep)) 2)))) (not (= stateuscore2dollarskuscore4 1))) (>= vuscore2dollarskuscore7 vdesuscore2dollarskuscore6)) (<= ?v_1 (* ?v_2 ?v_3))) (>= vuscore2dollarskuscore7 0)) (>= duscore2dollarskuscore7 0)) (<= (- (* v v) (* d d)) (* ?v_2 (- m z)))) (>= v 0)) (> ep 0)) (> b 0)) (> amax 0)) (>= d 0)) (<= (- (* ?v_5 ?v_5) ?v_6) (* ?v_2 (- muscore2dollarskuscore7 (* (/ 1 2) (+ (+ (* ?v_4 (* t6uscore0dollarskuscore0 t6uscore0dollarskuscore0)) (* (* 2 t6uscore0dollarskuscore0) vuscore2dollarskuscore7)) (* 2 zuscore2dollarskuscore7))))))))))))
(check-sat)
(exit)
