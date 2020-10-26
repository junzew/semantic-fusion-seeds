(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_200.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x158 (- 3)))
(let ((?x219 (+ (+ (* 20 |v1:8|) (* 15 |v3:6|)) (* (- 13) |v3:6|))))
(let ((?x211 (+ (+ (* 6 |v6:3|) (* 3 |v5:4|)) (* 11 |v0:9|))))
(let ((?x173 4))
(let (($x206 (<= (+ (+ (* ?x158 |v5:4|) (* (- 15) |v5:4|)) (* ?x158 |v4:5|)) ?x173)))
(let ((?x62 (- 18)))
(let (($x201 (<= (+ (+ (* (- 16) |v3:6|) (* (- 17) |v6:3|)) |v6:3|) ?x62)))
(let ((?x195 (+ (+ (* (- 10) |v1:8|) (* 15 |v6:3|)) (* 5 |v1:8|))))
(let (($x214 (or (or (<= ?x195 7) $x201) (or $x206 (<= ?x211 10)))))
(let ((?x190 (+ (+ (* ?x173 |v4:5|) (* 3 |v7:2|)) (* (- 10) |v9:0|))))
(let ((?x179 (+ (+ (* 3 |v9:0|) (* 15 |v2:7|)) (* (- 12) |v0:9|))))
(let ((?x172 (+ (+ (* (- 10) |v2:7|) (* (- 9) |v9:0|)) (* 2 |v3:6|))))
(let ((?x88 (- 20)))
(let ((?x164 (+ (+ (* (- 2) |v8:1|) (* ?x158 |v4:5|)) (* (- 19) |v4:5|))))
(let ((?x152 (+ (+ (* 3 |v0:9|) (* 15 |v2:7|)) (* (- 7) |v0:9|))))
(let (($x183 (and (and (<= ?x152 ?x88) (<= ?x164 ?x88)) (or (<= ?x172 ?x173) (<= ?x179 9)))))
(let ((?x141 (+ (+ (* (- 5) |v1:8|) (* 8 |v6:3|)) (* 13 |v0:9|))))
(let ((?x29 (- 15)))
(let ((?x133 (+ (+ (* 8 |v2:7|) (* (- 10) |v3:6|)) (* 5 |v7:2|))))
(let ((?x124 (+ (+ (* (- 12) |v7:2|) (* (- 14) |v3:6|)) (* 7 |v2:7|))))
(let ((?x113 (+ (+ (* 15 |v6:3|) (* ?x29 |v7:2|)) (* 20 |v3:6|))))
(let (($x145 (and (or (<= ?x113 18) (<= ?x124 ?x62)) (or (<= ?x133 ?x29) (<= ?x141 2)))))
(let ((?x102 3))
(let ((?x101 (+ (+ (* (- 4) |v6:3|) (* (- 16) |v6:3|)) (* 10 |v1:8|))))
(let ((?x87 (+ (+ (* 20 |v6:3|) (* 12 |v5:4|)) (* (- 6) |v6:3|))))
(let (($x78 (<= (+ (+ (* 8 |v6:3|) (* (- 13) |v4:5|)) |v9:0|) 11)))
(let ((?x61 (+ (+ (* (- 9) |v2:7|) (* (- 14) |v7:2|)) (* (- 10) |v5:4|))))
(let ((?x52 (+ (+ (* (- 17) |v3:6|) (* 17 |v8:1|)) (* (- 4) |v0:9|))))
(let ((?x35 (* (- 9) |v2:7|)))
(let (($x38 (<= (+ (+ (* (- 14) |v5:4|) (* ?x29 |v5:4|)) ?x35) 19)))
(let ((?x21 (+ (+ (* 16 |v4:5|) (* 12 |v5:4|)) (* 6 |v0:9|))))
(let (($x65 (and (or (<= ?x21 (- 5)) $x38) (or (<= ?x52 16) (<= ?x61 ?x62)))))
(let (($x185 (and (or $x65 (and (or $x78 (<= ?x87 ?x88)) (<= ?x101 ?x102))) (and $x145 $x183))))
(or $x185 (and (<= ?x190 ?x173) (or $x214 (<= ?x219 ?x158))))))))))))))))))))))))))))))))))))))
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
