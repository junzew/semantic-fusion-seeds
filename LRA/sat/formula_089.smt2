(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_089.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let (($x179 (<= (+ (+ (* (- 4) |v7:2|) (* 6 |v6:3|)) |v0:9|) (- 3))))
(let ((?x168 (+ (+ (* (- 11) |v1:8|) (* (- 9) |v7:2|)) (* 7 |v4:5|))))
(let ((?x53 19))
(let ((?x162 (+ (+ (* (- 7) |v1:8|) (* (- 18) |v6:3|)) (* 6 |v2:7|))))
(let ((?x153 (+ (+ (* 5 |v5:4|) (* 3 |v2:7|)) (* (- 9) |v1:8|))))
(let (($x171 (and (<= ?x153 (- 16)) (and (<= ?x162 ?x53) (<= ?x168 (- 10))))))
(let ((?x143 (+ (+ (* (- 3) |v5:4|) (* (- 15) |v9:0|)) (* (- 14) |v6:3|))))
(let ((?x121 3))
(let ((?x135 (+ (+ (* (- 11) |v2:7|) (* (- 15) |v6:3|)) (* (- 13) |v5:4|))))
(let ((?x128 (+ (+ (* 7 |v0:9|) (* 17 |v5:4|)) (* (- 2) |v6:3|))))
(let ((?x120 (+ (+ (* (- 2) |v2:7|) (* (- 11) |v8:1|)) (* (- 12) |v6:3|))))
(let (($x147 (and (or (<= ?x120 ?x121) (<= ?x128 ?x121)) (or (<= ?x135 ?x121) (<= ?x143 (- 8))))))
(let ((?x109 (+ (+ (* 17 |v5:4|) (* (- 3) |v5:4|)) (* (- 12) |v0:9|))))
(let ((?x97 (+ (+ (* (- 2) |v8:1|) (* 6 |v7:2|)) (* (- 15) |v1:8|))))
(let ((?x37 11))
(let ((?x87 (+ (+ (* 13 |v1:8|) (* (- 7) |v9:0|)) (* (- 1) |v8:1|))))
(let ((?x60 (- 9)))
(let ((?x75 (+ (+ (* (- 5) |v7:2|) (* 20 |v9:0|)) (* (- 2) |v5:4|))))
(let (($x112 (or (or (<= ?x75 ?x60) (<= ?x87 ?x37)) (and (<= ?x97 20) (<= ?x109 8)))))
(let (($x63 (<= (+ (+ (* ?x53 |v8:1|) (* 8 |v4:5|)) (* ?x60 |v6:3|)) ?x53)))
(let ((?x22 (- 13)))
(let ((?x49 (+ (+ (* ?x37 |v4:5|) (* 15 |v2:7|)) (* (- 10) |v3:6|))))
(let ((?x36 (+ (+ (* 18 |v1:8|) (* (- 11) |v0:9|)) (* (- 11) |v3:6|))))
(let ((?x21 (+ (+ (* 5 |v6:3|) (* (- 2) |v8:1|)) (* (- 20) |v7:2|))))
(let (($x114 (and (<= ?x21 ?x22) (or (and (or (<= ?x36 ?x37) (<= ?x49 ?x22)) $x63) $x112))))
(or $x114 (and (or $x147 $x171) $x179))))))))))))))))))))))))))))
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

