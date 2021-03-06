(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_285.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x146 (- 15)))
(let ((?x286 (+ (+ (* (- 16) |v2:7|) (* (- 11) |v1:8|)) (* (- 17) |v7:2|))))
(let ((?x77 (- 8)))
(let ((?x280 (+ (+ (* 8 |v0:9|) (* 5 |v1:8|)) (* 15 |v1:8|))))
(let ((?x87 2))
(let ((?x271 (+ (+ (* 16 |v0:9|) (* 8 |v8:1|)) (* 10 |v5:4|))))
(let ((?x43 7))
(let ((?x266 (+ (+ (* 8 |v7:2|) (* 19 |v8:1|)) (* 15 |v6:3|))))
(let (($x289 (and (and (<= ?x266 ?x43) (<= ?x271 ?x87)) (and (<= ?x280 ?x77) (<= ?x286 ?x146)))))
(let ((?x114 (- 9)))
(let ((?x259 (+ (+ (* ?x77 |v9:0|) (* (- 11) |v9:0|)) (* 14 |v8:1|))))
(let ((?x105 10))
(let ((?x198 (* ?x146 |v5:4|)))
(let (($x254 (<= (+ (+ (* (- 6) |v8:1|) (* 14 |v4:5|)) ?x198) ?x105)))
(let ((?x55 9))
(let ((?x165 19))
(let ((?x191 (* ?x165 |v3:6|)))
(let (($x248 (<= (+ (+ (* (- 10) |v9:0|) (* (- 20) |v1:8|)) ?x191) ?x55)))
(let ((?x188 (- 7)))
(let ((?x241 (+ (+ (* 3 |v6:3|) (* (- 13) |v0:9|)) (* (- 19) |v5:4|))))
(let ((?x232 (+ (+ (* (- 1) |v8:1|) (* (- 6) |v0:9|)) (* ?x55 |v9:0|))))
(let ((?x37 3))
(let ((?x224 (+ (+ (* 16 |v0:9|) (* ?x87 |v3:6|)) (* 18 |v1:8|))))
(let (($x214 (<= (+ (+ (* (- 6) |v1:8|) (* 13 |v4:5|)) |v0:9|) ?x188)))
(let ((?x208 14))
(let ((?x207 (+ (+ (* ?x114 |v5:4|) (* (- 3) |v2:7|)) (* (- 19) |v7:2|))))
(let ((?x80 (- 16)))
(let (($x201 (or (<= (+ (+ |v0:9| (* ?x188 |v6:3|)) ?x191) ?x114) (<= (+ (+ (* (- 17) |v9:0|) (* ?x114 |v5:4|)) ?x198) ?x80))))
(let (($x185 (<= (+ (+ (* ?x43 |v1:8|) (* 15 |v3:6|)) (* ?x114 |v4:5|)) 0)))
(let ((?x179 (+ (+ (* ?x105 |v1:8|) (* 13 |v5:4|)) (* (- 20) |v8:1|))))
(let (($x236 (or (or (or (<= ?x179 ?x55) $x185) $x201) (or (and (<= ?x207 ?x208) $x214) (or (<= ?x224 ?x37) (<= ?x232 ?x188))))))
(let (($x291 (and $x236 (and (and (or (<= ?x241 ?x188) $x248) (and $x254 (<= ?x259 ?x114))) $x289))))
(let (($x168 (<= (+ (+ (* ?x43 |v6:3|) (* ?x43 |v4:5|)) (* ?x165 |v2:7|)) 11)))
(let (($x160 (<= (+ (+ (* ?x80 |v6:3|) (* 8 |v7:2|)) (* ?x114 |v9:0|)) 11)))
(let ((?x150 (+ (+ (* (- 5) |v9:0|) (* ?x146 |v0:9|)) (* (- 3) |v5:4|))))
(let ((?x34 15))
(let ((?x142 (+ (+ (* (- 3) |v1:8|) (* 12 |v7:2|)) (* (- 11) |v2:7|))))
(let (($x135 (<= (+ (+ (* 0 |v9:0|) (* (- 20) |v1:8|)) |v8:1|) ?x55)))
(let ((?x125 (- 11)))
(let (($x126 (<= (+ (+ (* (- 18) |v8:1|) (* (- 6) |v3:6|)) |v0:9|) ?x125)))
(let ((?x84 8))
(let ((?x115 (* ?x114 |v5:4|)))
(let (($x117 (<= (+ (+ (* (- 4) |v1:8|) (* (- 13) |v9:0|)) ?x115) ?x84)))
(let (($x106 (<= (+ (+ (* (- 14) |v2:7|) |v7:2|) (* (- 13) |v4:5|)) ?x105)))
(let (($x171 (and (and (or $x106 $x117) (or $x126 $x135)) (and (and (<= ?x142 ?x34) (<= ?x150 ?x146)) (and $x160 $x168)))))
(let ((?x95 (+ (+ (* 4 |v3:6|) (* 4 |v3:6|)) (* ?x87 |v6:3|))))
(let (($x97 (and (<= (+ (+ (* ?x77 |v1:8|) (* ?x80 |v5:4|)) (* ?x84 |v4:5|)) ?x87) (<= ?x95 ?x34))))
(let ((?x14 (- 5)))
(let ((?x73 (+ (+ (* ?x43 |v3:6|) (* 12 |v5:4|)) (* (- 13) |v1:8|))))
(let ((?x64 (- 13)))
(let (($x65 (<= (+ (+ (* ?x55 |v4:5|) (* 17 |v4:5|)) (* ?x14 |v3:6|)) ?x64)))
(let ((?x51 (- 3)))
(let (($x52 (<= (+ (+ (* ?x43 |v1:8|) (* ?x14 |v7:2|)) (* (- 6) |v7:2|)) ?x51)))
(let ((?x36 (+ (+ (* (- 18) |v4:5|) (* (- 14) |v0:9|)) (* ?x34 |v7:2|))))
(let ((?x20 (+ (+ (* 12 |v2:7|) (* ?x14 |v4:5|)) (* (- 19) |v4:5|))))
(let (($x99 (or (or (or (<= ?x20 (- 2)) (<= ?x36 ?x37)) (or $x52 $x65)) (and (<= ?x73 ?x14) $x97))))
(or (or $x99 $x171) $x291))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

