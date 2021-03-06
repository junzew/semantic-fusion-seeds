(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_057.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x142 (+ (+ (* (- 9) |v1:8|) (* (- 18) |v6:3|)) (* 4 |v8:1|))))
(let (($x133 (<= (+ (+ (* (- 8) |v1:8|) (* 8 |v1:8|)) |v8:1|) (- 14))))
(let ((?x26 (- 13)))
(let ((?x126 (+ (+ (* 8 |v9:0|) (* (- 17) |v3:6|)) (* 11 |v6:3|))))
(let ((?x118 (+ (+ (* (- 16) |v3:6|) (* 17 |v5:4|)) (* 8 |v5:4|))))
(let (($x110 (<= (+ (+ (* (- 6) |v6:3|) (* 0 |v4:5|)) |v3:6|) (- 10))))
(let ((?x102 (+ (+ (* (- 10) |v4:5|) (* 11 |v8:1|)) (* (- 11) |v8:1|))))
(let ((?x92 (+ (+ (* 0 |v7:2|) (* (- 12) |v6:3|)) (* 9 |v8:1|))))
(let (($x121 (and (or (<= ?x92 (- 15)) (<= ?x102 (- 17))) (or $x110 (<= ?x118 (- 16))))))
(let ((?x77 (+ (+ (* (- 10) |v4:5|) (* (- 6) |v8:1|)) (* (- 5) |v9:0|))))
(let ((?x62 (+ (+ (* (- 3) |v4:5|) (* 3 |v5:4|)) (* 14 |v3:6|))))
(let ((?x49 (+ (+ (* (- 14) |v2:7|) (* ?x26 |v8:1|)) (* (- 8) |v6:3|))))
(let ((?x34 (+ (+ (* ?x26 |v9:0|) (* 2 |v4:5|)) (* (- 7) |v5:4|))))
(let (($x65 (or (<= ?x34 (- 15)) (or (<= ?x49 16) (<= ?x62 2)))))
(let (($x147 (and (or $x65 (<= ?x77 13)) (and $x121 (and (<= ?x126 ?x26) (and $x133 (<= ?x142 (- 11))))))))
(let ((?x21 (+ (+ (* 19 |v9:0|) (* (- 16) |v3:6|)) (* (- 18) |v4:5|))))
(or (<= ?x21 (- 7)) $x147))))))))))))))))))
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

