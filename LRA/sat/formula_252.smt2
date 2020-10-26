(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_252.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x166 19))
(let (($x252 (<= (+ (+ (* 8 |v3:6|) (* (- 16) |v1:8|)) |v2:7|) ?x166)))
(let ((?x75 (- 15)))
(let ((?x77 (* ?x75 |v3:6|)))
(let (($x247 (<= (+ (+ (* (- 16) |v2:7|) (* (- 8) |v2:7|)) ?x77) (- 5))))
(let ((?x122 7))
(let ((?x240 (+ (+ (* (- 3) |v9:0|) (* (- 18) |v9:0|)) (* ?x75 |v2:7|))))
(let ((?x80 9))
(let ((?x167 (* ?x166 |v7:2|)))
(let (($x234 (<= (+ (+ (* 12 |v2:7|) (* (- 17) |v3:6|)) ?x167) ?x80)))
(let ((?x61 (- 6)))
(let ((?x226 (+ (+ (* 15 |v0:9|) (* ?x61 |v1:8|)) (* 17 |v9:0|))))
(let ((?x197 (- 20)))
(let ((?x162 (- 18)))
(let ((?x221 (* ?x162 |v9:0|)))
(let (($x228 (and (<= (+ (+ (* 12 |v9:0|) (* ?x197 |v9:0|)) ?x221) ?x197) (<= ?x226 ?x61))))
(let ((?x215 (+ (+ (* (- 1) |v5:4|) (* (- 13) |v3:6|)) (* ?x61 |v4:5|))))
(let ((?x109 (- 11)))
(let ((?x210 (+ (+ (* (- 17) |v5:4|) (* 15 |v7:2|)) (* (- 7) |v4:5|))))
(let (($x255 (or (and (or (<= ?x210 ?x109) (<= ?x215 ?x75)) $x228) (or (and $x234 (<= ?x240 ?x122)) (and $x247 $x252)))))
(let (($x202 (<= (+ (+ (* ?x61 |v1:8|) (* ?x197 |v2:7|)) (* ?x80 |v8:1|)) (- 12))))
(let ((?x21 14))
(let ((?x193 (+ (+ (* 16 |v3:6|) (* 13 |v2:7|)) (* 10 |v7:2|))))
(let ((?x181 (+ (+ (* (- 2) |v5:4|) (* ?x166 |v0:9|)) (* (- 10) |v4:5|))))
(let (($x176 (<= (+ (+ (* 6 |v8:1|) |v4:5|) (* (- 12) |v0:9|)) ?x162)))
(let ((?x26 (- 13)))
(let ((?x53 (- 2)))
(let ((?x156 (+ (+ (* 20 |v6:3|) (* (- 8) |v7:2|)) (* 4 |v2:7|))))
(let (($x170 (and (<= ?x156 ?x53) (<= (+ (+ (* 15 |v0:9|) (* ?x162 |v4:5|)) ?x167) ?x26))))
(let ((?x18 (- 16)))
(let (($x147 (<= (+ (+ (* ?x53 |v2:7|) (* 8 |v6:3|)) (* ?x109 |v7:2|)) ?x18)))
(let (($x141 (<= (+ (+ (* ?x26 |v9:0|) (* 8 |v1:8|)) (* ?x122 |v0:9|)) ?x75)))
(let ((?x131 (* 6 |v8:1|)))
(let ((?x47 (- 10)))
(let ((?x124 (+ (+ (* 3 |v5:4|) (* 12 |v6:3|)) (* ?x122 |v8:1|))))
(let (($x134 (or (<= ?x124 ?x47) (<= (+ (+ (* ?x122 |v2:7|) (* (- 19) |v3:6|)) ?x131) ?x21))))
(let (($x185 (or (or $x134 (and $x141 $x147)) (and $x170 (or $x176 (<= ?x181 (- 4)))))))
(let ((?x111 (+ (+ (* (- 1) |v0:9|) (* 17 |v6:3|)) (* ?x109 |v8:1|))))
(let ((?x69 8))
(let ((?x95 17))
(let ((?x101 (* ?x95 |v6:3|)))
(let (($x113 (or (<= (+ (+ (* ?x95 |v5:4|) (* 12 |v1:8|)) ?x101) ?x69) (<= ?x111 0))))
(let (($x92 (<= (+ (+ (* ?x69 |v7:2|) (* (- 7) |v6:3|)) (* ?x18 |v5:4|)) ?x80)))
(let (($x93 (or (<= (+ (+ (* ?x75 |v6:3|) ?x77) (* ?x80 |v3:6|)) (- 8)) $x92)))
(let ((?x68 (+ (+ (* 16 |v4:5|) (* ?x61 |v0:9|)) (* (- 5) |v2:7|))))
(let (($x54 (<= (+ (+ (* 5 |v5:4|) (* ?x47 |v1:8|)) (* ?x47 |v8:1|)) ?x53)))
(let ((?x36 (+ (+ (* ?x26 |v3:6|) (* 13 |v4:5|)) (* (- 19) |v7:2|))))
(let ((?x20 (+ (+ (* 0 |v6:3|) (* 20 |v7:2|)) (* ?x18 |v6:3|))))
(let (($x72 (and (or (<= ?x20 ?x21) (<= ?x36 (- 4))) (or $x54 (<= ?x68 ?x69)))))
(and (or (or $x72 (or $x93 $x113)) $x185) (or (or (<= ?x193 ?x21) $x202) $x255))))))))))))))))))))))))))))))))))))))))))))))))))))
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
