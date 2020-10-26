(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_299.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x27 15))
(let ((?x204 (+ (+ (* (- 18) |v4:5|) (* (- 2) |v4:5|)) (* 16 |v3:6|))))
(let ((?x159 12))
(let ((?x195 (+ (+ (* (- 12) |v6:3|) (* 7 |v8:1|)) (* 18 |v1:8|))))
(let (($x188 (<= (+ (+ |v8:1| (* 2 |v1:8|)) (* ?x27 |v4:5|)) 10)))
(let ((?x179 (+ (+ (* (- 7) |v7:2|) (* 13 |v7:2|)) (* 8 |v5:4|))))
(let (($x207 (or (<= ?x179 14) (or (and $x188 (<= ?x195 ?x159)) (<= ?x204 ?x27)))))
(let ((?x168 (+ (+ (* (- 9) |v5:4|) (* ?x159 |v6:3|)) (* (- 11) |v9:0|))))
(let ((?x22 16))
(let ((?x161 (+ (+ (* (- 16) |v0:9|) (* (- 20) |v4:5|)) (* ?x159 |v8:1|))))
(let ((?x151 (+ (+ (* (- 4) |v7:2|) (* (- 9) |v4:5|)) (* 2 |v6:3|))))
(let ((?x19 (- 15)))
(let ((?x140 (+ (+ (* 5 |v5:4|) (* (- 19) |v5:4|)) (* 13 |v3:6|))))
(let (($x171 (or (or (<= ?x140 ?x19) (<= ?x151 (- 16))) (or (<= ?x161 ?x22) (<= ?x168 (- 11))))))
(let (($x134 (<= (+ (+ |v4:5| (* (- 3) |v7:2|)) (* 13 |v7:2|)) (- 1))))
(let ((?x126 (+ (+ (* 5 |v5:4|) (* (- 7) |v5:4|)) (* (- 19) |v4:5|))))
(let ((?x76 19))
(let ((?x116 (+ (+ (* ?x76 |v7:2|) (* 0 |v3:6|)) (* (- 2) |v6:3|))))
(let (($x208 (or (and (or (<= ?x116 ?x76) (and (<= ?x126 17) $x134)) $x171) $x207)))
(let ((?x104 (+ (+ (* (- 10) |v1:8|) (* 7 |v6:3|)) (* ?x19 |v8:1|))))
(let ((?x83 (- 9)))
(let ((?x95 (+ (+ (* (- 12) |v1:8|) (* ?x19 |v9:0|)) (* 13 |v5:4|))))
(let (($x86 (<= (+ (+ (* ?x76 |v3:6|) (* 17 |v4:5|)) (* ?x83 |v5:4|)) 11)))
(let ((?x60 (- 5)))
(let ((?x71 (+ (+ (* (- 3) |v6:3|) (* (- 20) |v3:6|)) (* ?x60 |v4:5|))))
(let ((?x63 (- 2)))
(let (($x64 (<= (+ (+ (* ?x27 |v1:8|) (* (- 7) |v9:0|)) (* ?x60 |v0:9|)) ?x63)))
(let ((?x39 (- 3)))
(let (($x50 (<= (+ (+ (* (- 13) |v3:6|) (* (- 10) |v7:2|)) |v0:9|) ?x39)))
(let ((?x38 (+ (+ (* ?x27 |v9:0|) (* (- 8) |v6:3|)) (* (- 17) |v5:4|))))
(let (($x108 (or (or (or (<= ?x38 ?x39) $x50) (or $x64 (<= ?x71 ?x60))) (and $x86 (and (<= ?x95 ?x83) (<= ?x104 (- 13)))))))
(let ((?x21 (+ (+ (* 4 |v3:6|) (* 11 |v7:2|)) (* ?x19 |v4:5|))))
(and (or (<= ?x21 ?x22) $x108) $x208))))))))))))))))))))))))))))))))))
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
