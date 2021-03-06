(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_274.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x100 18))
(let (($x234 (<= (+ (+ (* (- 10) |v8:1|) |v0:9|) (* (- 3) |v6:3|)) ?x100)))
(let ((?x229 (+ (+ (* 16 |v0:9|) (* 5 |v1:8|)) (* 13 |v8:1|))))
(let (($x223 (<= (+ (+ (* (- 10) |v0:9|) |v3:6|) (* (- 17) |v3:6|)) 9)))
(let ((?x219 (+ (+ (* (- 7) |v3:6|) (* (- 9) |v1:8|)) (* (- 14) |v0:9|))))
(let (($x236 (or (or (<= ?x219 (- 16)) $x223) (or (<= ?x229 11) $x234))))
(let ((?x159 16))
(let ((?x92 3))
(let ((?x93 (* ?x92 |v2:7|)))
(let (($x212 (<= (+ (+ (* 10 |v2:7|) (* (- 17) |v3:6|)) ?x93) ?x159)))
(let ((?x65 (- 3)))
(let ((?x206 (+ (+ (* (- 13) |v7:2|) (* (- 7) |v2:7|)) (* (- 4) |v1:8|))))
(let ((?x72 (- 14)))
(let ((?x198 (+ (+ (* (- 15) |v7:2|) (* (- 17) |v0:9|)) (* (- 13) |v8:1|))))
(let ((?x110 5))
(let (($x190 (<= (+ (+ (* (- 1) |v8:1|) |v9:0|) (* 6 |v6:3|)) ?x110)))
(let ((?x30 (- 9)))
(let ((?x184 (+ (+ (* (- 10) |v2:7|) (* 7 |v9:0|)) (* (- 2) |v9:0|))))
(let ((?x175 (+ (+ (* 11 |v1:8|) (* 13 |v1:8|)) (* (- 1) |v5:4|))))
(let ((?x163 (+ (+ (* 0 |v9:0|) (* ?x159 |v7:2|)) (* 14 |v7:2|))))
(let (($x153 (<= (+ (+ (* ?x65 |v6:3|) (* 20 |v9:0|)) (* ?x92 |v0:9|)) 6)))
(let ((?x140 (- 10)))
(let ((?x141 (* ?x140 |v0:9|)))
(let (($x144 (<= (+ (+ (* ?x100 |v8:1|) (* (- 1) |v2:7|)) ?x141) 14)))
(let ((?x55 17))
(let ((?x133 (+ (+ (* ?x55 |v2:7|) (* 20 |v4:5|)) (* (- 11) |v4:5|))))
(let (($x193 (or (and (or (<= ?x133 ?x55) $x144) (or $x153 (<= ?x163 (- 2)))) (and (<= ?x175 1) (and (<= ?x184 ?x30) $x190)))))
(let ((?x62 (- 20)))
(let ((?x124 (+ (+ (* (- 17) |v4:5|) (* 20 |v7:2|)) (* ?x65 |v8:1|))))
(let (($x114 (<= (+ (+ (* ?x100 |v3:6|) (* 2 |v4:5|)) (* ?x110 |v5:4|)) 15)))
(let (($x115 (and (<= (+ (+ ?x93 (* (- 16) |v1:8|)) (* ?x100 |v7:2|)) ?x92) $x114)))
(let ((?x88 (+ (+ (* (- 13) |v9:0|) (* 20 |v5:4|)) (* (- 12) |v6:3|))))
(let (($x79 (<= (+ (+ (* ?x72 |v9:0|) (* ?x62 |v5:4|)) (* (- 15) |v6:3|)) 4)))
(let (($x66 (<= (+ (+ (* ?x55 |v3:6|) (* (- 4) |v2:7|)) (* ?x62 |v7:2|)) ?x65)))
(let ((?x50 (+ (+ (* (- 12) |v5:4|) (* 13 |v2:7|)) (* 9 |v3:6|))))
(let ((?x33 (- 15)))
(let ((?x32 (+ (+ (* (- 1) |v7:2|) (* 10 |v0:9|)) (* ?x30 |v0:9|))))
(let ((?x20 (- 1)))
(let ((?x19 (+ (+ (* 2 |v8:1|) (* 2 |v6:3|)) (* 8 |v0:9|))))
(let (($x68 (or (and (<= ?x19 ?x20) (<= ?x32 ?x33)) (and (<= ?x50 (- 6)) $x66))))
(let (($x126 (and (and $x68 (and (and $x79 (<= ?x88 8)) $x115)) (<= ?x124 ?x62))))
(and $x126 (or $x193 (or (and (<= ?x198 ?x72) (or (<= ?x206 ?x65) $x212)) $x236)))))))))))))))))))))))))))))))))))))))))))))
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

