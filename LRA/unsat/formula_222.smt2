(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_222.m
(set-info :status unknown)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x21 3))
(let ((?x82 (- 7)))
(let ((?x273 (* ?x82 |v7:2|)))
(let ((?x269 (+ (+ (* 2 |v4:5|) (* (- 13) |v0:9|)) (* (- 17) |v4:5|))))
(let (($x277 (or (<= ?x269 16) (<= (+ (+ (* 6 |v7:2|) ?x273) ?x273) ?x21))))
(let ((?x261 (+ (+ (* (- 9) |v0:9|) (* (- 16) |v7:2|)) (* 19 |v0:9|))))
(let ((?x96 8))
(let ((?x256 (+ (+ (* (- 13) |v1:8|) (* 2 |v7:2|)) (* (- 5) |v8:1|))))
(let ((?x248 (+ (+ (* ?x82 |v5:4|) (* (- 15) |v6:3|)) (* 6 |v1:8|))))
(let ((?x166 (- 5)))
(let ((?x130 7))
(let ((?x199 (* ?x130 |v0:9|)))
(let (($x241 (<= (+ (+ (* (- 8) |v2:7|) (* 12 |v2:7|)) ?x199) ?x166)))
(let ((?x232 (+ (+ (* (- 12) |v9:0|) (* (- 18) |v1:8|)) (* (- 10) |v6:3|))))
(let (($x279 (and (and (<= ?x232 11) (or $x241 (<= ?x248 (- 3)))) (and (or (<= ?x256 ?x96) (<= ?x261 ?x21)) $x277))))
(let ((?x222 (+ (+ (* (- 14) |v0:9|) (* (- 6) |v6:3|)) (* 18 |v3:6|))))
(let ((?x214 (+ (+ (* ?x166 |v5:4|) (* 18 |v5:4|)) (* (- 3) |v2:7|))))
(let ((?x149 (* ?x130 |v9:0|)))
(let (($x206 (<= (+ (+ (* 17 |v3:6|) (* 0 |v6:3|)) ?x149) ?x96)))
(let (($x201 (<= (+ (+ (* ?x21 |v0:9|) (* (- 2) |v2:7|)) ?x199) 13)))
(let (($x225 (or (and $x201 $x206) (or (<= ?x214 9) (<= ?x222 4)))))
(let ((?x193 (+ (+ (* (- 14) |v1:8|) (* (- 16) |v7:2|)) (* (- 16) |v1:8|))))
(let ((?x92 (- 11)))
(let ((?x180 (+ (+ (* (- 16) |v0:9|) (* (- 8) |v5:4|)) (* 10 |v1:8|))))
(let ((?x161 (- 2)))
(let ((?x172 (+ (+ (* (- 19) |v9:0|) (* ?x166 |v1:8|)) (* (- 16) |v8:1|))))
(let ((?x160 (+ (+ (* ?x96 |v1:8|) (* 20 |v0:9|)) (* (- 4) |v3:6|))))
(let ((?x26 (- 4)))
(let (($x154 (<= (+ (+ ?x149 (* (- 20) |v5:4|)) (* 5 |v7:2|)) ?x26)))
(let ((?x38 (- 10)))
(let ((?x145 (+ (+ (* (- 8) |v7:2|) (* 13 |v3:6|)) (* 2 |v6:3|))))
(let ((?x79 0))
(let ((?x136 (+ (+ (* ?x92 |v1:8|) (* (- 15) |v0:9|)) (* 19 |v9:0|))))
(let ((?x129 (+ (+ (* 20 |v5:4|) (* (- 15) |v8:1|)) (* 5 |v0:9|))))
(let ((?x13 (- 9)))
(let ((?x116 (+ (+ (* (- 19) |v5:4|) (* ?x79 |v7:2|)) (* (- 19) |v0:9|))))
(let (($x148 (and (and (<= ?x116 ?x13) (<= ?x129 ?x130)) (or (<= ?x136 ?x79) (<= ?x145 ?x38)))))
(let (($x184 (and $x148 (or (or $x154 (<= ?x160 ?x161)) (and (<= ?x172 ?x161) (<= ?x180 ?x92))))))
(let (($x106 (<= (+ (+ (* ?x79 |v4:5|) (* ?x92 |v1:8|)) (* 4 |v0:9|)) ?x92)))
(let (($x99 (<= (+ (+ (* (- 18) |v4:5|) (* ?x92 |v0:9|)) (* ?x96 |v6:3|)) ?x82)))
(let ((?x87 2))
(let (($x88 (<= (+ (+ (* ?x79 |v4:5|) (* ?x82 |v2:7|)) (* 19 |v7:2|)) ?x87)))
(let ((?x30 (- 13)))
(let ((?x74 (+ (+ (* 15 |v2:7|) (* ?x26 |v6:3|)) (* (- 20) |v7:2|))))
(let ((?x61 (+ (+ (* 19 |v8:1|) (* (- 18) |v2:7|)) (* ?x13 |v1:8|))))
(let ((?x51 (+ (+ (* (- 17) |v5:4|) (* (- 8) |v1:8|)) (* ?x30 |v6:3|))))
(let (($x39 (<= (+ (+ (* ?x26 |v0:9|) (* ?x30 |v8:1|)) (* (- 18) |v6:3|)) ?x38)))
(let ((?x20 (+ (+ (* 18 |v9:0|) (* ?x13 |v9:0|)) (* 9 |v5:4|))))
(let (($x64 (or (and (<= ?x20 ?x21) $x39) (and (<= ?x51 (- 12)) (<= ?x61 ?x30)))))
(and (or (or $x64 (and (and (<= ?x74 ?x30) $x88) (and $x99 $x106))) $x184) (or (or (<= ?x193 17) $x225) $x279))))))))))))))))))))))))))))))))))))))))))))))))))))
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
