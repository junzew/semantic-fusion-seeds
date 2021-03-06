(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_267.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x74 (- 18)))
(let (($x287 (<= (+ (+ (* (- 10) |v9:0|) (* 10 |v7:2|)) |v6:3|) ?x74)))
(let ((?x281 (+ (+ (* 2 |v7:2|) (* 8 |v8:1|)) (* (- 10) |v0:9|))))
(let ((?x61 0))
(let ((?x274 (+ (+ (* (- 12) |v3:6|) (* 11 |v9:0|)) (* (- 9) |v3:6|))))
(let ((?x105 3))
(let ((?x269 (+ (+ (* (- 16) |v3:6|) (* 17 |v9:0|)) (* 7 |v2:7|))))
(let (($x289 (or (and (<= ?x269 ?x105) (<= ?x274 ?x61)) (and (<= ?x281 (- 19)) $x287))))
(let ((?x40 (- 20)))
(let ((?x243 (* ?x40 |v8:1|)))
(let (($x262 (<= (+ (+ (* (- 1) |v2:7|) (* (- 10) |v5:4|)) ?x243) 20)))
(let ((?x31 (- 12)))
(let ((?x256 (+ (+ (* 10 |v3:6|) (* (- 2) |v0:9|)) (* ?x61 |v4:5|))))
(let (($x248 (<= (+ (+ ?x243 (* (- 15) |v4:5|)) (* 8 |v9:0|)) 18)))
(let ((?x212 (- 9)))
(let ((?x241 (+ (+ (* ?x105 |v9:0|) (* (- 8) |v5:4|)) (* 16 |v7:2|))))
(let ((?x90 6))
(let ((?x231 (+ (+ (* (- 6) |v4:5|) (* (- 3) |v4:5|)) (* (- 5) |v1:8|))))
(let ((?x21 1))
(let ((?x224 (+ (+ (* (- 13) |v2:7|) (* 15 |v6:3|)) (* 14 |v4:5|))))
(let ((?x164 7))
(let ((?x219 (+ (+ (* 17 |v5:4|) (* ?x40 |v7:2|)) (* 19 |v6:3|))))
(let ((?x211 (+ (+ (* (- 16) |v0:9|) (* (- 19) |v2:7|)) (* (- 10) |v4:5|))))
(let ((?x200 (+ (+ (* 15 |v7:2|) (* (- 1) |v7:2|)) (* 8 |v2:7|))))
(let ((?x58 (- 13)))
(let ((?x59 (* ?x58 |v3:6|)))
(let ((?x187 (+ (+ (* ?x58 |v9:0|) (* 2 |v6:3|)) (* (- 10) |v2:7|))))
(let (($x193 (or (<= ?x187 ?x31) (<= (+ (+ (* ?x90 |v6:3|) (* 12 |v8:1|)) ?x59) ?x21))))
(let (($x234 (and (and $x193 (and (<= ?x200 ?x164) (<= ?x211 ?x212))) (and (and (<= ?x219 ?x164) (<= ?x224 ?x21)) (<= ?x231 ?x90)))))
(let (($x291 (and $x234 (and (or (or (<= ?x241 ?x212) $x248) (and (<= ?x256 ?x31) $x262)) $x289))))
(let ((?x69 15))
(let ((?x176 (+ (+ (* 19 |v5:4|) (* ?x58 |v9:0|)) (* (- 6) |v6:3|))))
(let ((?x34 17))
(let ((?x171 (+ (+ (* ?x164 |v0:9|) (* 16 |v9:0|)) (* 11 |v6:3|))))
(let ((?x108 (- 6)))
(let ((?x160 (+ (+ (* ?x58 |v7:2|) (* (- 14) |v2:7|)) (* 14 |v9:0|))))
(let ((?x10 19))
(let (($x162 (and (<= (+ (+ |v8:1| (* (- 1) |v5:4|)) (* ?x74 |v9:0|)) ?x10) (<= ?x160 ?x108))))
(let ((?x144 2))
(let ((?x143 (+ (+ (* 20 |v0:9|) (* ?x90 |v2:7|)) (* 11 |v5:4|))))
(let ((?x137 14))
(let ((?x136 (+ (+ (* ?x69 |v9:0|) (* 9 |v5:4|)) (* 13 |v2:7|))))
(let ((?x128 (+ (+ (* 5 |v6:3|) (* (- 3) |v7:2|)) (* (- 2) |v5:4|))))
(let (($x117 (<= (+ (+ (* ?x40 |v6:3|) (* ?x10 |v3:6|)) (* (- 11) |v1:8|)) ?x10)))
(let (($x180 (or (or (and $x117 (<= ?x128 ?x74)) (or (<= ?x136 ?x137) (<= ?x143 ?x144))) (or $x162 (and (<= ?x171 ?x34) (<= ?x176 ?x69))))))
(let (($x109 (<= (+ (+ (* 12 |v4:5|) (* ?x61 |v3:6|)) (* ?x105 |v7:2|)) ?x108)))
(let (($x110 (or (<= (+ (+ (* ?x90 |v6:3|) (* (- 14) |v7:2|)) |v5:4|) ?x40) $x109)))
(let ((?x86 (+ (+ (* ?x40 |v7:2|) (* (- 11) |v2:7|)) (* 18 |v2:7|))))
(let ((?x77 (- 11)))
(let (($x78 (<= (+ (+ (* 13 |v9:0|) (* ?x69 |v6:3|)) (* ?x74 |v4:5|)) ?x77)))
(let (($x62 (<= (+ (+ (* (- 5) |v6:3|) (* 11 |v0:9|)) ?x59) ?x61)))
(let (($x50 (<= (+ (+ (* ?x40 |v2:7|) (* 9 |v1:8|)) (* ?x10 |v3:6|)) (- 15))))
(let ((?x20 (+ (+ (* ?x10 |v5:4|) (* 20 |v0:9|)) (* (- 5) |v5:4|))))
(let (($x36 (or (<= ?x20 ?x21) (<= (+ (+ |v5:4| (* 13 |v6:3|)) (* ?x31 |v3:6|)) ?x34))))
(let (($x181 (or (and (or $x36 (or $x50 $x62)) (or (and $x78 (<= ?x86 ?x69)) $x110)) $x180)))
(and $x181 $x291)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

