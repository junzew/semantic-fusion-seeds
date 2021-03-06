(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_090.m
(set-info :status sat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x114 14))
(let ((?x32 8))
(let ((?x104 (* ?x32 |v2:9|)))
(let ((?x278 (+ (+ (+ (* 11 |v2:9|) |v8:3|) (* 3 |v8:3|)) ?x104)))
(let ((?x267 (+ (+ (* ?x32 |v5:6|) (* 18 |v2:9|)) (* 3 |v10:1|))))
(let ((?x19 3))
(let ((?x65 (- 10)))
(let ((?x147 (* ?x65 |v10:1|)))
(let ((?x261 (+ (+ (+ (* ?x65 |v6:5|) (* 4 |v8:3|)) ?x147) (* (- 18) |v5:6|))))
(let ((?x36 6))
(let ((?x251 (+ (+ (* (- 17) |v5:6|) (* ?x65 |v8:3|)) (* (- 18) |v8:3|))))
(let ((?x242 (+ (+ (* (- 4) |v3:8|) (* 12 |v2:9|)) (* ?x32 |v3:8|))))
(let (($x255 (and (<= (+ ?x242 |v8:3|) (- 12)) (<= (+ ?x251 (* 12 |v9:2|)) ?x36))))
(let (($x272 (and $x255 (and (<= ?x261 ?x19) (<= (+ ?x267 (* 18 |v8:3|)) ?x32)))))
(let ((?x142 (- 14)))
(let ((?x230 (+ (+ (* ?x36 |v4:7|) (* (- 17) |v11:0|)) (* 0 |v4:7|))))
(let ((?x221 (+ (+ (* ?x114 |v3:8|) (* 19 |v2:9|)) (* (- 19) |v7:4|))))
(let (($x234 (or (<= (+ ?x221 (* 13 |v2:9|)) (- 20)) (<= (+ ?x230 (* (- 20) |v9:2|)) ?x142))))
(let ((?x83 20))
(let ((?x212 (+ (+ (* 15 |v8:3|) (* (- 15) |v10:1|)) (* (- 16) |v8:3|))))
(let ((?x24 18))
(let ((?x80 (- 17)))
(let ((?x184 (* ?x80 |v1:10|)))
(let ((?x15 (* 10 |v8:3|)))
(let (($x205 (<= (+ (+ (+ (* 17 |v5:6|) (* ?x142 |v4:7|)) ?x15) ?x184) ?x24)))
(let (($x280 (or (and (or (and $x205 (<= (+ ?x212 (* ?x114 |v8:3|)) ?x83)) $x234) $x272) (<= ?x278 ?x114))))
(let ((?x194 (+ (+ (+ ?x184 (* (- 2) |v3:8|)) (* (- 11) |v0:11|)) (* 5 |v8:3|))))
(let ((?x178 (+ (+ (* (- 9) |v1:10|) (* ?x36 |v8:3|)) (* (- 16) |v4:7|))))
(let (($x196 (or (<= (+ ?x178 (* (- 3) |v3:8|)) ?x83) (<= ?x194 (- 8)))))
(let ((?x137 (- 5)))
(let (($x171 (<= (+ (+ (+ (* ?x24 |v3:8|) (* 9 |v6:5|)) |v0:11|) ?x147) ?x137)))
(let ((?x162 (+ (+ (+ (* ?x36 |v5:6|) (* ?x142 |v11:0|)) (* (- 9) |v0:11|)) (* ?x137 |v0:11|))))
(let ((?x152 (+ (+ (+ (* 0 |v0:11|) ?x147) (* ?x137 |v10:1|)) (* (- 7) |v9:2|))))
(let ((?x60 19))
(let ((?x140 (* ?x60 |v2:9|)))
(let ((?x139 (+ (+ (* 17 |v8:3|) (* (- 9) |v3:8|)) (* ?x137 |v2:9|))))
(let ((?x55 (- 9)))
(let ((?x123 (+ (+ (* ?x19 |v11:0|) (* 4 |v0:11|)) (* 16 |v1:10|))))
(let ((?x116 (+ (+ (+ ?x104 (* (- 12) |v1:10|)) (* (- 16) |v0:11|)) (* ?x114 |v5:6|))))
(let (($x129 (and (<= ?x116 16) (<= (+ ?x123 (* (- 6) |v0:11|)) ?x55))))
(let (($x198 (or (and $x129 (and (<= (+ ?x139 ?x140) ?x142) (<= ?x152 ?x36))) (or (or (<= ?x162 ?x36) $x171) $x196))))
(let ((?x95 (+ (+ (* (- 11) |v6:5|) (* ?x83 |v3:8|)) (* 2 |v3:8|))))
(let ((?x77 (+ (+ (* 11 |v8:3|) (* ?x60 |v1:10|)) (* 4 |v11:0|))))
(let ((?x64 (+ (+ (+ (* (- 13) |v1:10|) (* ?x55 |v5:6|)) (* ?x60 |v0:11|)) (* (- 7) |v8:3|))))
(let ((?x46 (+ (+ (+ (* ?x32 |v9:2|) (* ?x36 |v11:0|)) (* ?x36 |v2:9|)) (* (- 15) |v3:8|))))
(let (($x85 (and (or (<= ?x46 13) (<= ?x64 ?x65)) (<= (+ ?x77 (* ?x80 |v10:1|)) ?x83))))
(let (($x199 (or (and $x85 (<= (+ ?x95 (* 12 |v11:0|)) (- 19))) $x198)))
(let ((?x26 (+ (+ (+ (* (- 7) |v6:5|) ?x15) (* ?x19 |v7:4|)) (* ?x24 |v5:6|))))
(or (<= ?x26 (- 8)) (and $x199 $x280)))))))))))))))))))))))))))))))))))))))))))))))))))
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
)
)
(check-sat)
(exit)

