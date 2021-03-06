(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_186.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x243 (+ (+ (* (- 2) |v3:6|) (* (- 8) |v3:6|)) (* 3 |v3:6|))))
(let ((?x100 (* (- 3) |v5:4|)))
(let (($x232 (<= (+ (+ (* 5 |v3:6|) (* (- 12) |v3:6|)) ?x100) 12)))
(let ((?x88 17))
(let ((?x224 (+ (+ (* (- 18) |v3:6|) (* (- 20) |v2:7|)) (* 13 |v6:3|))))
(let ((?x122 (- 11)))
(let ((?x217 (+ (+ (* (- 16) |v4:5|) (* 5 |v6:3|)) (* 2 |v2:7|))))
(let ((?x63 9))
(let ((?x209 (+ (+ (* (- 7) |v0:9|) (* (- 6) |v9:0|)) (* (- 19) |v9:0|))))
(let ((?x145 (- 13)))
(let ((?x201 (+ (+ (* 5 |v5:4|) (* (- 18) |v5:4|)) (* ?x88 |v9:0|))))
(let ((?x182 (- 19)))
(let ((?x193 (+ (+ (* 8 |v3:6|) (* (- 4) |v9:0|)) (* (- 10) |v0:9|))))
(let ((?x13 (- 14)))
(let ((?x184 (+ (+ (* (- 9) |v2:7|) (* (- 10) |v8:1|)) (* ?x182 |v3:6|))))
(let ((?x119 (- 4)))
(let ((?x177 (+ (+ (* 20 |v4:5|) (* ?x122 |v4:5|)) (* 4 |v6:3|))))
(let (($x204 (or (or (<= ?x177 ?x119) (<= ?x184 ?x13)) (and (<= ?x193 ?x182) (<= ?x201 ?x145)))))
(let (($x235 (or $x204 (or (and (<= ?x209 ?x63) (<= ?x217 ?x122)) (and (<= ?x224 ?x88) $x232)))))
(let ((?x140 (- 18)))
(let ((?x167 (+ (+ (* (- 9) |v2:7|) (* ?x63 |v5:4|)) (* (- 2) |v1:8|))))
(let ((?x159 (+ (+ (* 18 |v7:2|) (* ?x122 |v2:7|)) (* 11 |v6:3|))))
(let ((?x50 (- 20)))
(let (($x153 (<= (+ (+ (* ?x145 |v6:3|) (* ?x145 |v2:7|)) (* 18 |v0:9|)) ?x50)))
(let ((?x85 4))
(let ((?x142 (+ (+ (* (- 6) |v2:7|) (* 0 |v2:7|)) (* ?x140 |v1:8|))))
(let (($x170 (or (and (<= ?x142 ?x85) $x153) (or (<= ?x159 (- 1)) (<= ?x167 ?x140)))))
(let ((?x130 (+ (+ (* ?x122 |v5:4|) (* (- 12) |v8:1|)) (* 14 |v1:8|))))
(let ((?x118 (+ (+ (* (- 3) |v0:9|) (* 20 |v8:1|)) (* (- 2) |v2:7|))))
(let ((?x106 (+ (+ (* (- 16) |v0:9|) (* 13 |v7:2|)) (* (- 8) |v8:1|))))
(let (($x102 (<= (+ (+ (* (- 7) |v8:1|) (* (- 1) |v0:9|)) ?x100) ?x13)))
(let (($x133 (or (or $x102 (<= ?x106 19)) (and (<= ?x118 ?x119) (<= ?x130 ?x88)))))
(let (($x89 (<= (+ (+ (* ?x63 |v6:3|) (* (- 16) |v0:9|)) (* ?x85 |v4:5|)) ?x88)))
(let ((?x18 (- 6)))
(let ((?x75 (+ (+ (* 19 |v5:4|) (* ?x50 |v3:6|)) (* (- 10) |v6:3|))))
(let ((?x62 (+ (+ (* 14 |v3:6|) (* (- 15) |v2:7|)) (* (- 8) |v7:2|))))
(let ((?x49 (+ (+ (* 11 |v9:0|) (* 6 |v3:6|)) (* 13 |v9:0|))))
(let ((?x38 (- 7)))
(let ((?x37 (+ (+ (* 16 |v2:7|) (* 15 |v3:6|)) (* 13 |v0:9|))))
(let ((?x21 14))
(let (($x22 (<= (+ (+ (* 11 |v7:2|) (* ?x13 |v7:2|)) (* ?x18 |v8:1|)) ?x21)))
(let (($x92 (or (or (and $x22 (<= ?x37 ?x38)) (<= ?x49 ?x50)) (and (<= ?x62 ?x63) (or (<= ?x75 ?x18) $x89)))))
(or (and $x92 (and $x133 $x170)) (or $x235 (<= ?x243 (- 5)))))))))))))))))))))))))))))))))))))))))))))))
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

