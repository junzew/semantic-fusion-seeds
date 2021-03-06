(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_153.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x230 (+ (+ (* (- 17) |v8:1|) (* 10 |v6:3|)) (* (- 16) |v9:0|))))
(let ((?x37 (- 10)))
(let ((?x221 (+ (+ (* 17 |v8:1|) (* 8 |v3:6|)) (* (- 6) |v1:8|))))
(let ((?x212 (+ (+ (* 17 |v7:2|) (* (- 19) |v9:0|)) (* 12 |v0:9|))))
(let ((?x206 (+ (+ (* (- 11) |v1:8|) (* 12 |v3:6|)) (* 15 |v6:3|))))
(let (($x234 (or (or (<= ?x206 (- 5)) (<= ?x212 ?x37)) (and (<= ?x221 ?x37) (<= ?x230 (- 4))))))
(let ((?x30 (- 2)))
(let ((?x198 (+ (+ (* 19 |v0:9|) (* (- 1) |v1:8|)) (* 13 |v1:8|))))
(let ((?x92 17))
(let ((?x190 (+ (+ (* 15 |v8:1|) (* 15 |v7:2|)) (* (- 5) |v8:1|))))
(let ((?x115 (- 8)))
(let ((?x182 (+ (+ (* 2 |v0:9|) (* (- 1) |v2:7|)) (* 2 |v4:5|))))
(let ((?x75 18))
(let ((?x176 (+ (+ (* 2 |v6:3|) (* (- 9) |v3:6|)) (* (- 11) |v9:0|))))
(let (($x201 (and (or (<= ?x176 ?x75) (<= ?x182 ?x115)) (and (<= ?x190 ?x92) (<= ?x198 ?x30)))))
(let (($x166 (<= (+ (+ (* 2 |v8:1|) (* (- 13) |v9:0|)) |v3:6|) 6)))
(let ((?x160 (+ (+ (* ?x37 |v4:5|) (* 20 |v5:4|)) (* (- 15) |v2:7|))))
(let ((?x153 (- 1)))
(let ((?x152 (+ (+ (* 15 |v3:6|) (* (- 14) |v4:5|)) (* ?x30 |v3:6|))))
(let ((?x146 (+ (+ (* (- 13) |v7:2|) (* (- 19) |v2:7|)) (* ?x75 |v8:1|))))
(let (($x168 (and (or (<= ?x146 ?x75) (<= ?x152 ?x153)) (and (<= ?x160 7) $x166))))
(let ((?x135 (+ (+ (* (- 18) |v9:0|) (* ?x115 |v3:6|)) (* 2 |v1:8|))))
(let ((?x34 (- 15)))
(let ((?x20 (* (- 16) |v4:5|)))
(let (($x127 (<= (+ (+ (* 15 |v3:6|) (* (- 12) |v9:0|)) ?x20) ?x34)))
(let ((?x22 (- 13)))
(let ((?x117 (+ (+ (* (- 14) |v3:6|) (* 15 |v7:2|)) (* ?x115 |v8:1|))))
(let ((?x105 (- 11)))
(let ((?x104 (+ (+ (* 8 |v5:4|) (* 5 |v3:6|)) (* (- 17) |v3:6|))))
(let (($x139 (or (and (<= ?x104 ?x105) (<= ?x117 ?x22)) (and $x127 (<= ?x135 (- 3))))))
(let ((?x94 (+ (+ (* (- 7) |v8:1|) (* 8 |v7:2|)) (* ?x92 |v1:8|))))
(let (($x79 (<= (+ (+ (* ?x34 |v8:1|) (* 13 |v4:5|)) (* ?x75 |v5:4|)) 6)))
(let ((?x65 (+ (+ (* 7 |v7:2|) (* 9 |v3:6|)) (* (- 18) |v4:5|))))
(let ((?x49 (+ (+ (* 4 |v2:7|) (* ?x30 |v5:4|)) (* 12 |v4:5|))))
(let (($x38 (<= (+ (+ (* 0 |v0:9|) (* ?x30 |v6:3|)) (* ?x34 |v4:5|)) ?x37)))
(let (($x81 (or (and $x38 (<= ?x49 5)) (or (<= ?x65 4) $x79))))
(let (($x23 (<= (+ (+ (* 20 |v0:9|) (* (- 20) |v5:4|)) ?x20) ?x22)))
(and (or (and $x23 $x81) (<= ?x94 ?x34)) (or (and $x139 $x168) (or $x201 $x234)))))))))))))))))))))))))))))))))))))))))
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

