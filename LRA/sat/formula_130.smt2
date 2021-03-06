(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_130.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x169 3))
(let ((?x263 (+ (+ (* (- 14) |v8:1|) (* (- 10) |v3:6|)) (* 4 |v1:8|))))
(let ((?x250 4))
(let ((?x255 (+ (+ (* ?x250 |v0:9|) (* (- 11) |v6:3|)) (* (- 9) |v2:7|))))
(let ((?x246 (+ (+ (* 12 |v2:7|) (* (- 14) |v7:2|)) (* 6 |v1:8|))))
(let ((?x240 (+ (+ (* (- 1) |v8:1|) (* 16 |v3:6|)) (* 0 |v6:3|))))
(let (($x266 (or (and (<= ?x240 19) (<= ?x246 9)) (or (<= ?x255 ?x250) (<= ?x263 ?x169)))))
(let ((?x231 (+ (+ (* 7 |v6:3|) (* (- 18) |v7:2|)) (* ?x169 |v4:5|))))
(let ((?x224 (+ (+ (* (- 20) |v9:0|) (* (- 19) |v5:4|)) (* 8 |v1:8|))))
(let ((?x14 13))
(let ((?x216 (+ (+ (* 0 |v2:7|) (* (- 18) |v0:9|)) (* 7 |v2:7|))))
(let (($x235 (or (<= ?x216 ?x14) (or (<= ?x224 (- 6)) (<= ?x231 (- 2))))))
(let ((?x76 5))
(let ((?x207 (+ (+ (* 2 |v1:8|) (* 6 |v2:7|)) (* ?x76 |v7:2|))))
(let ((?x65 (- 16)))
(let ((?x203 (+ (+ (* (- 3) |v9:0|) (* 16 |v3:6|)) (* (- 15) |v0:9|))))
(let ((?x30 12))
(let ((?x193 (* ?x30 |v2:7|)))
(let (($x195 (<= (+ (+ (* 16 |v2:7|) (* (- 7) |v4:5|)) ?x193) ?x65)))
(let ((?x187 (+ (+ (* 14 |v9:0|) (* (- 9) |v4:5|)) (* 17 |v1:8|))))
(let (($x210 (and (or (<= ?x187 (- 12)) $x195) (or (<= ?x203 ?x65) (<= ?x207 ?x76)))))
(let ((?x60 0))
(let ((?x178 (+ (+ (* 11 |v1:8|) (* 7 |v1:8|)) (* (- 9) |v8:1|))))
(let ((?x153 6))
(let ((?x167 (* ?x153 |v2:7|)))
(let (($x180 (and (<= (+ (+ (* ?x14 |v4:5|) (* (- 20) |v8:1|)) ?x167) ?x169) (<= ?x178 ?x60))))
(let ((?x161 (+ (+ (* 9 |v1:8|) (* 18 |v8:1|)) (* (- 11) |v8:1|))))
(let ((?x152 (+ (+ (* (- 14) |v2:7|) (* 14 |v0:9|)) (* 10 |v6:3|))))
(let (($x268 (and (or (and (or (<= ?x152 ?x153) (<= ?x161 (- 4))) $x180) $x210) (and $x235 $x266))))
(let ((?x134 (- 11)))
(let (($x140 (<= (+ (+ (* (- 8) |v8:1|) (* 7 |v1:8|)) |v1:8|) ?x134)))
(let ((?x133 (+ (+ (* 17 |v0:9|) (* (- 1) |v7:2|)) (* (- 18) |v6:3|))))
(let ((?x123 (- 1)))
(let ((?x122 (+ (+ (* (- 7) |v5:4|) (* (- 3) |v0:9|)) (* 17 |v5:4|))))
(let ((?x42 16))
(let ((?x114 (+ (+ (* (- 5) |v5:4|) (* (- 19) |v4:5|)) (* 10 |v3:6|))))
(let (($x108 (<= (+ (+ (* ?x30 |v7:2|) (* ?x42 |v4:5|)) (* (- 20) |v1:8|)) 18)))
(let ((?x97 (+ (+ (* 2 |v2:7|) (* ?x30 |v7:2|)) (* 20 |v9:0|))))
(let (($x143 (or (or (or (<= ?x97 (- 4)) $x108) (<= ?x114 ?x42)) (and (<= ?x122 ?x123) (and (<= ?x133 ?x134) $x140)))))
(let ((?x83 (+ (+ (* ?x76 |v1:8|) (* 14 |v7:2|)) (* 2 |v0:9|))))
(let ((?x72 17))
(let (($x73 (<= (+ (+ (* ?x14 |v8:1|) (* ?x65 |v2:7|)) (* (- 8) |v0:9|)) ?x72)))
(let ((?x59 (+ (+ (* (- 5) |v7:2|) (* ?x42 |v0:9|)) (* (- 19) |v2:7|))))
(let ((?x48 (- 3)))
(let (($x49 (<= (+ (+ (* ?x42 |v5:4|) (* ?x14 |v1:8|)) (* (- 5) |v8:1|)) ?x48)))
(let ((?x22 7))
(let ((?x35 2))
(let ((?x36 (* ?x35 |v1:8|)))
(let ((?x19 (- 5)))
(let ((?x20 (* ?x19 |v7:2|)))
(let (($x39 (or (<= (+ (+ (* 10 |v8:1|) (* ?x14 |v4:5|)) ?x20) ?x22) (<= (+ (+ (* (- 7) |v3:6|) (* ?x30 |v5:4|)) ?x36) ?x22))))
(let (($x88 (and (and $x39 $x49) (or (<= ?x59 ?x60) (and $x73 (<= ?x83 (- 6)))))))
(or (or $x88 $x143) $x268))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

