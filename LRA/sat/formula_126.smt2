(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_126.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x249 (+ (+ (* (- 7) |v9:0|) (* 17 |v5:4|)) (* (- 18) |v4:5|))))
(let ((?x217 4))
(let ((?x240 (+ (+ (* (- 17) |v5:4|) (* 5 |v0:9|)) (* 9 |v5:4|))))
(let ((?x222 0))
(let ((?x234 (+ (+ (* 17 |v4:5|) (* (- 18) |v0:9|)) (* ?x222 |v4:5|))))
(let ((?x85 2))
(let (($x228 (<= (+ (+ (* ?x222 |v1:8|) (* (- 19) |v9:0|)) (* ?x217 |v6:3|)) ?x85)))
(let ((?x59 (- 9)))
(let ((?x219 (+ (+ (* 18 |v8:1|) (* 3 |v8:1|)) (* ?x217 |v1:8|))))
(let ((?x208 (+ (+ (* (- 7) |v6:3|) (* 13 |v0:9|)) (* 18 |v4:5|))))
(let ((?x199 (+ (+ (* (- 16) |v6:3|) (* (- 11) |v1:8|)) (* (- 15) |v1:8|))))
(let ((?x91 17))
(let ((?x191 (* ?x91 |v7:2|)))
(let ((?x33 (- 15)))
(let ((?x189 (+ (+ (* 12 |v1:8|) (* 5 |v5:4|)) (* (- 16) |v5:4|))))
(let (($x195 (and (<= ?x189 ?x33) (<= (+ (+ ?x191 (* (- 2) |v5:4|)) ?x191) (- 13)))))
(let (($x244 (and (and $x195 (and (<= ?x199 (- 12)) (<= ?x208 (- 6)))) (or (or (<= ?x219 ?x59) $x228) (or (<= ?x234 ?x222) (<= ?x240 ?x217))))))
(let ((?x45 20))
(let ((?x180 (+ (+ (* 11 |v7:2|) (* 3 |v0:9|)) (* (- 5) |v0:9|))))
(let ((?x173 (+ (+ (* (- 12) |v4:5|) (* 8 |v0:9|)) (* (- 7) |v2:7|))))
(let ((?x64 (- 1)))
(let ((?x113 (* ?x64 |v7:2|)))
(let (($x160 (<= (+ (+ (* 9 |v8:1|) (* ?x45 |v9:0|)) ?x113) 6)))
(let (($x155 (<= (+ (+ (* ?x91 |v3:6|) (* ?x64 |v1:8|)) (* 3 |v7:2|)) (- 20))))
(let ((?x120 (- 16)))
(let ((?x144 (* ?x120 |v6:3|)))
(let (($x147 (<= (+ (+ (* 11 |v2:7|) (* ?x85 |v5:4|)) ?x144) 14)))
(let ((?x96 (- 17)))
(let (($x139 (<= (+ (+ (* (- 19) |v5:4|) (* ?x33 |v7:2|)) (* ?x64 |v1:8|)) ?x96)))
(let ((?x132 11))
(let ((?x131 (+ (+ (* ?x96 |v6:3|) (* (- 13) |v4:5|)) (* 19 |v0:9|))))
(let (($x121 (<= (+ (+ ?x113 (* (- 18) |v6:3|)) (* 5 |v5:4|)) ?x120)))
(let (($x184 (and (or (or $x121 (<= ?x131 ?x132)) (and $x139 $x147)) (or (and $x155 $x160) (or (<= ?x173 (- 10)) (<= ?x180 ?x45))))))
(let ((?x106 (+ (+ (* 15 |v7:2|) (* ?x96 |v6:3|)) (* 6 |v7:2|))))
(let (($x97 (<= (+ (+ (* ?x59 |v2:7|) (* ?x91 |v8:1|)) (* (- 11) |v2:7|)) ?x96)))
(let ((?x84 (+ (+ (* 12 |v2:7|) (* (- 14) |v1:8|)) (* (- 11) |v0:9|))))
(let (($x73 (<= (+ (+ (* ?x64 |v8:1|) (* ?x64 |v9:0|)) (* (- 20) |v1:8|)) ?x64)))
(let ((?x58 (+ (+ (* (- 2) |v8:1|) (* (- 18) |v1:8|)) (* (- 5) |v5:4|))))
(let ((?x47 (+ (+ (* 16 |v1:8|) (* 9 |v6:3|)) (* ?x45 |v5:4|))))
(let (($x34 (<= (+ (+ (* (- 19) |v5:4|) (* 3 |v2:7|)) |v1:8|) ?x33)))
(let ((?x20 18))
(let ((?x19 (+ (+ (* (- 2) |v5:4|) (* (- 2) |v8:1|)) (* 15 |v6:3|))))
(let (($x62 (or (or (<= ?x19 ?x20) $x34) (and (<= ?x47 (- 14)) (<= ?x58 ?x59)))))
(let (($x111 (or $x62 (and (or $x73 (<= ?x84 ?x85)) (and $x97 (<= ?x106 1))))))
(or (and $x111 $x184) (or $x244 (<= ?x249 1))))))))))))))))))))))))))))))))))))))))))))))))
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

