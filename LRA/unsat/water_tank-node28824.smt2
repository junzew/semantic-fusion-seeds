(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The keymaera family contains VCs from Keymaera verification, see:

  A. Platzer, J.-D. Quesel, and P. Rummer.  Real world verification.
  In CADE 2009, pages 485-501. Springer, 2009.

Submitted by Dejan Jovanovic for SMT-LIB.

 KeYmaera example: water_tank, node 28824 For more info see: No further information available.
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun t16uscore0dollarskuscore2 () Real)
(declare-fun stuscore2dollarskuscore69 () Real)
(declare-fun yuscore2dollarskuscore69 () Real)
(declare-fun ts16uscore2 () Real)
(declare-fun xuscore2dollarskuscore59 () Real)
(assert (not (exists ((ts16uscore2 Real)) (let ((?v_0 (* 2 xuscore2dollarskuscore59))) (=> (and (and (and (and (and (and (and (= stuscore2dollarskuscore69 3) (=> (and (<= 0 ts16uscore2) (<= ts16uscore2 t16uscore0dollarskuscore2)) (<= (+ ts16uscore2 yuscore2dollarskuscore69) 10))) (>= t16uscore0dollarskuscore2 0)) (> yuscore2dollarskuscore69 10)) (= stuscore2dollarskuscore69 0)) (>= yuscore2dollarskuscore69 1)) (<= yuscore2dollarskuscore69 12)) (>= yuscore2dollarskuscore69 (- 5 ?v_0))) (or (= stuscore2dollarskuscore69 1) (>= (+ t16uscore0dollarskuscore2 yuscore2dollarskuscore69) (- 5 (+ (* 2 t16uscore0dollarskuscore2) ?v_0)))))))))
(check-sat)
(exit)
