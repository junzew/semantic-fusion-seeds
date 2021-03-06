(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_118.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x262 (+ (+ (* 12 |v1:8|) (* (- 3) |v7:2|)) (* (- 17) |v1:8|))))
(let ((?x114 18))
(let ((?x257 (+ (+ (* 19 |v7:2|) (* 9 |v3:6|)) (* (- 7) |v7:2|))))
(let ((?x155 (- 16)))
(let ((?x253 (+ (+ (* 17 |v0:9|) (* (- 6) |v0:9|)) (* (- 10) |v7:2|))))
(let ((?x37 (- 5)))
(let ((?x243 (+ (+ (* (- 2) |v4:5|) (* (- 17) |v2:7|)) (* 14 |v7:2|))))
(let ((?x234 (+ (+ (* 14 |v2:7|) (* (- 18) |v6:3|)) (* (- 4) |v7:2|))))
(let ((?x26 0))
(let (($x228 (<= (+ (+ (* (- 2) |v1:8|) (* ?x155 |v8:1|)) (* ?x114 |v2:7|)) ?x26)))
(let ((?x164 12))
(let ((?x222 (+ (+ (* (- 18) |v2:7|) (* (- 4) |v2:7|)) (* 8 |v5:4|))))
(let (($x246 (or (and (<= ?x222 ?x164) $x228) (or (<= ?x234 11) (<= ?x243 ?x37)))))
(let (($x266 (or $x246 (or (<= ?x253 ?x155) (and (<= ?x257 ?x114) (<= ?x262 17))))))
(let (($x214 (<= (+ (+ (* 7 |v6:3|) |v5:4|) (* ?x37 |v1:8|)) (- 11))))
(let ((?x56 (- 12)))
(let ((?x34 9))
(let ((?x204 (* ?x34 |v3:6|)))
(let (($x206 (<= (+ (+ (* 19 |v7:2|) (* 13 |v5:4|)) ?x204) ?x56)))
(let ((?x97 13))
(let ((?x66 (* (- 10) |v3:6|)))
(let (($x200 (<= (+ (+ (* (- 19) |v5:4|) (* (- 3) |v7:2|)) ?x66) ?x97)))
(let ((?x151 (- 7)))
(let ((?x51 10))
(let ((?x122 (* ?x51 |v5:4|)))
(let (($x193 (<= (+ (+ (* (- 14) |v1:8|) (* 3 |v0:9|)) ?x122) ?x151)))
(let ((?x181 (+ (+ (* 19 |v7:2|) (* ?x97 |v7:2|)) (* 16 |v3:6|))))
(let (($x175 (<= (+ (+ (* ?x26 |v8:1|) (* ?x26 |v2:7|)) (* ?x164 |v0:9|)) (- 8))))
(let (($x168 (<= (+ (+ (* ?x56 |v2:7|) (* ?x37 |v1:8|)) (* ?x164 |v2:7|)) (- 13))))
(let ((?x76 (- 20)))
(let (($x158 (<= (+ (+ (* 20 |v5:4|) (* ?x151 |v6:3|)) (* ?x155 |v0:9|)) ?x76)))
(let (($x217 (and (and (and $x158 $x168) (and $x175 (<= ?x181 ?x155))) (and (or $x193 $x200) (and $x206 $x214)))))
(let ((?x138 19))
(let (($x146 (<= (+ (+ (* ?x138 |v5:4|) (* ?x76 |v7:2|)) (* 6 |v1:8|)) ?x138)))
(let ((?x59 14))
(let ((?x134 (+ (+ (* (- 1) |v2:7|) (* (- 9) |v6:3|)) (* ?x56 |v0:9|))))
(let (($x126 (<= (+ (+ (* (- 15) |v4:5|) ?x122) (* (- 2) |v1:8|)) 8)))
(let ((?x30 (- 2)))
(let ((?x116 (+ (+ (* (- 9) |v4:5|) (* 4 |v0:9|)) (* ?x114 |v4:5|))))
(let ((?x103 (- 4)))
(let (($x104 (<= (+ (+ (* ?x97 |v7:2|) (* ?x37 |v2:7|)) (* (- 6) |v7:2|)) ?x103)))
(let (($x93 (<= (+ (+ (* 15 |v5:4|) (* ?x37 |v4:5|)) (* ?x26 |v2:7|)) 15)))
(let ((?x83 (* 20 |v5:4|)))
(let (($x94 (or (<= (+ (+ (* ?x76 |v9:0|) (* 2 |v4:5|)) ?x83) ?x51) $x93)))
(let (($x148 (and (and $x94 (or $x104 (<= ?x116 ?x30))) (and (and $x126 (<= ?x134 ?x59)) $x146))))
(let (($x73 (or (<= (+ (+ (* ?x51 |v9:0|) (* ?x51 |v1:8|)) (* ?x56 |v7:2|)) ?x59) (<= (+ (+ (* ?x59 |v2:7|) ?x66) (* ?x34 |v5:4|)) 2))))
(let ((?x46 (+ (+ (* (- 3) |v3:6|) (* (- 18) |v3:6|)) (* ?x30 |v3:6|))))
(let ((?x21 (+ (+ (* (- 15) |v7:2|) (* (- 18) |v9:0|)) (* (- 6) |v3:6|))))
(let (($x39 (and (<= ?x21 (- 8)) (<= (+ (+ (* ?x26 |v7:2|) (* ?x30 |v1:8|)) (* ?x34 |v1:8|)) ?x37))))
(or (and (or (and $x39 (<= ?x46 ?x37)) $x73) $x148) (and $x217 $x266))))))))))))))))))))))))))))))))))))))))))))))))))))
)
)
)
)
)
)
)
)
)
)
(check-sat)
(exit)

