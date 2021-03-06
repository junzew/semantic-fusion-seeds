(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_232.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x195 (- 5)))
(let ((?x250 (+ (+ (* (- 2) |v4:5|) (* (- 8) |v8:1|)) (* ?x195 |v5:4|))))
(let ((?x39 6))
(let ((?x243 (+ (+ (* 0 |v2:7|) (* (- 11) |v0:9|)) (* (- 4) |v8:1|))))
(let ((?x238 (+ (+ (* 8 |v9:0|) (* (- 6) |v5:4|)) (* 13 |v7:2|))))
(let ((?x59 9))
(let ((?x232 (+ (+ (* ?x39 |v4:5|) (* (- 17) |v4:5|)) (* (- 14) |v2:7|))))
(let (($x253 (and (<= ?x232 ?x59) (and (and (<= ?x238 7) (<= ?x243 ?x39)) (<= ?x250 ?x195)))))
(let ((?x62 14))
(let ((?x224 (+ (+ (* (- 6) |v0:9|) (* 19 |v5:4|)) (* (- 12) |v3:6|))))
(let ((?x167 (* 7 |v0:9|)))
(let (($x218 (<= (+ (+ (* 17 |v7:2|) (* (- 14) |v8:1|)) ?x167) (- 13))))
(let ((?x81 15))
(let ((?x71 17))
(let ((?x117 (* ?x71 |v7:2|)))
(let (($x212 (<= (+ (+ (* 16 |v9:0|) (* (- 12) |v6:3|)) ?x117) ?x81)))
(let ((?x35 18))
(let (($x205 (<= (+ (+ (* ?x39 |v1:8|) (* (- 3) |v7:2|)) (* ?x62 |v1:8|)) ?x35)))
(let (($x199 (<= (+ (+ (* 19 |v6:3|) (* ?x35 |v3:6|)) (* ?x195 |v9:0|)) 1)))
(let ((?x188 (+ (+ (* (- 8) |v9:0|) (* (- 4) |v9:0|)) (* 20 |v5:4|))))
(let ((?x90 (- 17)))
(let ((?x182 (+ (+ (* 16 |v4:5|) (* (- 12) |v1:8|)) (* 3 |v1:8|))))
(let (($x227 (or (and (or (<= ?x182 ?x90) (<= ?x188 (- 16))) (and $x199 $x205)) (or (or $x212 $x218) (<= ?x224 ?x62)))))
(let (($x171 (<= (+ (+ (* 19 |v6:3|) ?x167) (* 8 |v0:9|)) (- 7))))
(let ((?x52 (- 11)))
(let ((?x160 (+ (+ (* ?x71 |v8:1|) (* (- 7) |v2:7|)) (* 16 |v5:4|))))
(let ((?x148 (+ (+ (* (- 6) |v6:3|) (* (- 8) |v7:2|)) (* 11 |v5:4|))))
(let (($x138 (<= (+ (+ (* ?x39 |v2:7|) (* ?x81 |v6:3|)) (* (- 15) |v7:2|)) ?x35)))
(let ((?x128 (+ (+ (* 10 |v9:0|) (* ?x59 |v3:6|)) (* (- 3) |v9:0|))))
(let ((?x120 8))
(let (($x130 (or (<= (+ (+ (* 12 |v8:1|) ?x117) (* ?x81 |v6:3|)) ?x120) (<= ?x128 ?x35))))
(let ((?x113 (+ (+ (* 5 |v5:4|) (* ?x81 |v6:3|)) (* (- 14) |v6:3|))))
(let (($x174 (or (or (<= ?x113 ?x59) $x130) (and (and $x138 (<= ?x148 (- 20))) (and (<= ?x160 ?x52) $x171)))))
(let ((?x101 (+ (+ (* (- 18) |v0:9|) (* 12 |v4:5|)) (* ?x90 |v9:0|))))
(let ((?x89 (+ (+ (* ?x81 |v8:1|) (* 20 |v6:3|)) (* 20 |v2:7|))))
(let ((?x76 (- 4)))
(let (($x77 (<= (+ (+ (* (- 1) |v7:2|) (* ?x71 |v3:6|)) (* ?x52 |v0:9|)) ?x76)))
(let (($x63 (<= (+ (+ (* ?x52 |v9:0|) (* (- 3) |v3:6|)) (* ?x59 |v4:5|)) ?x62)))
(let ((?x32 13))
(let (($x64 (and (<= (+ (+ (* ?x39 |v5:4|) |v6:3|) (* (- 12) |v7:2|)) ?x32) $x63)))
(let ((?x22 (- 14)))
(let ((?x21 (+ (+ (* 0 |v0:9|) (* (- 2) |v1:8|)) (* (- 16) |v5:4|))))
(let (($x37 (or (<= ?x21 ?x22) (<= (+ (+ |v3:6| (* (- 8) |v4:5|)) (* ?x32 |v3:6|)) ?x35))))
(let (($x106 (and (or $x37 $x64) (or $x77 (or (<= ?x89 ?x90) (<= ?x101 (- 10)))))))
(or (and $x106 $x174) (and $x227 $x253)))))))))))))))))))))))))))))))))))))))))))))))
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

