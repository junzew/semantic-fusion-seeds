(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_092.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x64 (- 13)))
(let ((?x241 (+ (+ (* 14 |v8:1|) (* 3 |v3:6|)) (* (- 19) |v6:3|))))
(let ((?x232 (+ (+ (* (- 4) |v0:9|) (* 8 |v1:8|)) (* (- 11) |v2:7|))))
(let ((?x172 (- 18)))
(let ((?x224 (+ (+ (* (- 20) |v3:6|) (* 7 |v3:6|)) (* 19 |v7:2|))))
(let ((?x218 (+ (+ (* (- 2) |v3:6|) (* (- 1) |v5:4|)) (* ?x172 |v3:6|))))
(let (($x244 (and (and (<= ?x218 7) (<= ?x224 ?x172)) (or (<= ?x232 12) (<= ?x241 ?x64)))))
(let ((?x191 11))
(let ((?x209 (+ (+ (* (- 8) |v8:1|) (* (- 10) |v7:2|)) (* (- 8) |v6:3|))))
(let ((?x202 (+ (+ (* 0 |v2:7|) (* ?x191 |v2:7|)) (* (- 6) |v7:2|))))
(let ((?x195 (+ (+ (* ?x191 |v4:5|) (* (- 10) |v9:0|)) (* (- 10) |v0:9|))))
(let ((?x188 (+ (+ (* (- 3) |v9:0|) (* (- 20) |v3:6|)) (* (- 9) |v3:6|))))
(let (($x212 (and (and (<= ?x188 20) (<= ?x195 13)) (or (<= ?x202 4) (<= ?x209 ?x191)))))
(let ((?x34 19))
(let ((?x179 (+ (+ (* ?x172 |v5:4|) (* 4 |v0:9|)) (* 6 |v4:5|))))
(let ((?x19 8))
(let ((?x169 (+ (+ (* 0 |v0:9|) (* 2 |v2:7|)) (* (- 5) |v4:5|))))
(let ((?x160 (+ (+ (* (- 1) |v9:0|) (* 20 |v2:7|)) (* 9 |v1:8|))))
(let ((?x150 (+ (+ (* (- 11) |v3:6|) (* 6 |v3:6|)) (* 14 |v3:6|))))
(let (($x182 (or (or (<= ?x150 (- 2)) (<= ?x160 (- 20))) (or (<= ?x169 ?x19) (<= ?x179 ?x34)))))
(let ((?x141 (+ (+ (* (- 9) |v7:2|) (* 16 |v4:5|)) (* ?x34 |v1:8|))))
(let ((?x132 (+ (+ (* 13 |v7:2|) (* 10 |v5:4|)) (* (- 17) |v9:0|))))
(let ((?x122 (+ (+ (* (- 10) |v9:0|) (* 17 |v9:0|)) (* ?x64 |v5:4|))))
(let ((?x61 (- 8)))
(let ((?x116 (+ (+ (* (- 4) |v9:0|) (* 10 |v0:9|)) (* (- 11) |v0:9|))))
(let (($x145 (or (or (<= ?x116 ?x61) (<= ?x122 (- 12))) (and (<= ?x132 (- 19)) (<= ?x141 (- 5))))))
(let ((?x27 (- 16)))
(let ((?x102 (+ (+ (* 9 |v9:0|) (* 5 |v0:9|)) (* (- 1) |v2:7|))))
(let ((?x84 6))
(let ((?x90 (+ (+ (* 14 |v0:9|) (* ?x84 |v3:6|)) (* 16 |v9:0|))))
(let ((?x75 (- 9)))
(let ((?x74 (+ (+ (* (- 7) |v3:6|) (* (- 10) |v9:0|)) (* (- 7) |v0:9|))))
(let ((?x63 (+ (+ (* 17 |v4:5|) (* (- 15) |v7:2|)) (* ?x61 |v9:0|))))
(let ((?x48 (- 10)))
(let ((?x47 (+ (+ (* (- 17) |v6:3|) (* (- 14) |v3:6|)) (* ?x27 |v9:0|))))
(let ((?x32 (* 2 |v2:7|)))
(let (($x50 (or (<= (+ (+ (* (- 12) |v7:2|) (* ?x27 |v7:2|)) ?x32) ?x34) (<= ?x47 ?x48))))
(let ((?x18 (+ (+ (* (- 6) |v3:6|) (* (- 3) |v3:6|)) (* (- 6) |v2:7|))))
(let (($x105 (and (or (<= ?x18 ?x19) (and $x50 (or (<= ?x63 ?x64) (<= ?x74 ?x75)))) (or (<= ?x90 ?x84) (<= ?x102 ?x27)))))
(and $x105 (and (or $x145 $x182) (and $x212 $x244)))))))))))))))))))))))))))))))))))))))))))
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

