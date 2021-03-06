(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_028.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x115 (- 18)))
(let ((?x199 (+ (+ (* 6 |v0:9|) (* ?x115 |v5:4|)) (* (- 15) |v5:4|))))
(let ((?x189 (+ (+ (* 15 |v7:2|) (* (- 17) |v7:2|)) (* 12 |v8:1|))))
(let ((?x179 (+ (+ (* 8 |v0:9|) (* (- 20) |v7:2|)) (* 8 |v5:4|))))
(let ((?x63 (- 5)))
(let ((?x170 (+ (+ (* 20 |v9:0|) (* 18 |v2:7|)) (* 5 |v5:4|))))
(let ((?x164 (+ (+ (* ?x63 |v5:4|) (* 7 |v5:4|)) (* (- 11) |v1:8|))))
(let (($x192 (and (or (<= ?x164 3) (<= ?x170 ?x63)) (and (<= ?x179 (- 11)) (<= ?x189 (- 13))))))
(let ((?x42 (- 1)))
(let ((?x84 (- 14)))
(let ((?x153 (* ?x84 |v3:6|)))
(let ((?x135 5))
(let ((?x148 (+ (+ (* (- 20) |v0:9|) (* (- 2) |v2:7|)) (* (- 6) |v3:6|))))
(let ((?x141 (+ (+ (* (- 10) |v6:3|) (* ?x135 |v3:6|)) (* 11 |v4:5|))))
(let ((?x128 (+ (+ (* ?x63 |v4:5|) (* (- 2) |v2:7|)) (* (- 12) |v7:2|))))
(let ((?x10 (- 7)))
(let (($x121 (<= (+ (+ (* ?x115 |v1:8|) (* 16 |v2:7|)) (* ?x84 |v7:2|)) ?x10)))
(let (($x151 (and (and $x121 (<= ?x128 ?x84)) (or (<= ?x141 (- 8)) (<= ?x148 ?x135)))))
(let (($x202 (and (and $x151 (<= (+ (+ (* 7 |v9:0|) ?x153) ?x153) ?x42)) (and $x192 (<= ?x199 ?x115)))))
(let ((?x104 (- 15)))
(let ((?x99 (+ (+ (* 13 |v2:7|) (* (- 4) |v4:5|)) (* 18 |v9:0|))))
(let (($x110 (and (<= ?x99 20) (<= (+ (+ (* ?x42 |v4:5|) (* ?x104 |v7:2|)) (* ?x42 |v7:2|)) ?x104))))
(let (($x91 (<= (+ (+ (* ?x84 |v2:7|) (* ?x42 |v5:4|)) (* (- 19) |v2:7|)) 17)))
(let ((?x77 (+ (+ (* (- 19) |v6:3|) (* (- 4) |v5:4|)) (* 16 |v0:9|))))
(let ((?x65 (+ (+ (* 3 |v6:3|) (* 10 |v4:5|)) (* ?x63 |v8:1|))))
(let ((?x50 (- 19)))
(let ((?x49 (+ (+ (* 10 |v2:7|) (* ?x42 |v0:9|)) (* (- 13) |v5:4|))))
(let ((?x32 (- 20)))
(let (($x35 (<= (+ (+ (* ?x10 |v9:0|) (* (- 2) |v1:8|)) (* ?x32 |v1:8|)) ?x32)))
(let (($x81 (or (and $x35 (<= ?x49 ?x50)) (or (<= ?x65 (- 17)) (<= ?x77 13)))))
(let ((?x21 (+ (+ (* ?x10 |v3:6|) (* 7 |v7:2|)) (* (- 8) |v0:9|))))
(and (or (<= ?x21 (- 9)) (or $x81 (and $x91 $x110))) $x202)))))))))))))))))))))))))))))))))
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

