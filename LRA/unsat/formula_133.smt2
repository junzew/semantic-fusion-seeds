(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_133.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x138 17))
(let ((?x180 (+ (+ (* 11 |v1:8|) (* (- 13) |v9:0|)) (* (- 14) |v8:1|))))
(let ((?x55 8))
(let ((?x174 (+ (+ (* (- 14) |v1:8|) (* 18 |v4:5|)) (* 12 |v7:2|))))
(let ((?x167 (+ (+ (* (- 6) |v0:9|) (* ?x138 |v3:6|)) (* 13 |v1:8|))))
(let ((?x157 (+ (+ (* 5 |v6:3|) (* 18 |v2:7|)) (* (- 2) |v3:6|))))
(let ((?x110 (- 2)))
(let ((?x150 (+ (+ (* (- 9) |v1:8|) (* (- 3) |v5:4|)) (* 2 |v4:5|))))
(let ((?x61 (- 9)))
(let ((?x143 (+ (+ (* ?x138 |v6:3|) (* 3 |v1:8|)) (* (- 16) |v9:0|))))
(let ((?x135 (+ (+ (* 20 |v4:5|) (* ?x61 |v4:5|)) (* 0 |v6:3|))))
(let (($x161 (and (or (<= ?x135 6) (<= ?x143 ?x61)) (and (<= ?x150 ?x110) (<= ?x157 1)))))
(let (($x184 (or $x161 (or (<= ?x167 12) (or (<= ?x174 ?x55) (<= ?x180 ?x138))))))
(let ((?x124 (+ (+ (* ?x61 |v8:1|) (* (- 14) |v7:2|)) (* 19 |v3:6|))))
(let ((?x76 (- 3)))
(let ((?x116 (+ (+ (* (- 20) |v4:5|) (* ?x110 |v6:3|)) (* (- 17) |v4:5|))))
(let ((?x104 (+ (+ (* 3 |v0:9|) (* 6 |v2:7|)) (* 0 |v1:8|))))
(let (($x93 (<= (+ (+ (* (- 6) |v6:3|) (* (- 7) |v2:7|)) |v0:9|) 9)))
(let (($x127 (and (and $x93 (<= ?x104 ?x76)) (and (<= ?x116 ?x76) (<= ?x124 (- 10))))))
(let ((?x78 (+ (+ (* (- 19) |v1:8|) (* 18 |v1:8|)) (* ?x76 |v0:9|))))
(let (($x65 (<= (+ (+ (* ?x55 |v3:6|) (* ?x55 |v9:0|)) (* ?x61 |v3:6|)) (- 15))))
(let ((?x48 (+ (+ (* 5 |v0:9|) (* 11 |v8:1|)) (* (- 16) |v8:1|))))
(let ((?x33 (+ (+ (* (- 20) |v6:3|) (* 19 |v2:7|)) (* 14 |v7:2|))))
(let (($x82 (or (and (<= ?x33 14) (<= ?x48 (- 13))) (or $x65 (<= ?x78 (- 5))))))
(let ((?x9 13))
(let ((?x19 (+ (+ (* ?x9 |v7:2|) (* (- 10) |v7:2|)) (* 2 |v5:4|))))
(and (<= ?x19 ?x9) (and (and $x82 $x127) $x184)))))))))))))))))))))))))))))
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

