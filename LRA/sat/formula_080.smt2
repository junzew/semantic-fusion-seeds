(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_080.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x224 (+ (+ (* (- 5) |v6:3|) (* 18 |v0:9|)) (* 8 |v9:0|))))
(let ((?x215 (+ (+ (* (- 1) |v3:6|) (* 6 |v0:9|)) (* (- 8) |v1:8|))))
(let ((?x22 19))
(let (($x211 (<= (+ (+ (* (- 11) |v2:7|) (* (- 3) |v9:0|)) |v0:9|) ?x22)))
(let ((?x202 (+ (+ (* (- 10) |v2:7|) (* 15 |v9:0|)) (* 13 |v3:6|))))
(let ((?x196 (+ (+ (* (- 1) |v3:6|) (* 4 |v3:6|)) (* (- 7) |v9:0|))))
(let ((?x125 16))
(let ((?x187 (+ (+ (* 12 |v7:2|) (* (- 9) |v4:5|)) (* (- 4) |v5:4|))))
(let ((?x61 (- 15)))
(let (($x182 (<= (+ (+ (* 7 |v6:3|) (* (- 20) |v7:2|)) |v4:5|) ?x61)))
(let (($x205 (or (or $x182 (<= ?x187 ?x125)) (or (<= ?x196 ?x22) (<= ?x202 5)))))
(let (($x227 (and $x205 (or (or $x211 (<= ?x215 7)) (<= ?x224 0)))))
(let ((?x152 (* 10 |v5:4|)))
(let (($x172 (<= (+ (+ (* (- 11) |v7:2|) (* (- 8) |v0:9|)) ?x152) ?x125)))
(let ((?x163 (+ (+ (* 12 |v8:1|) (* (- 4) |v3:6|)) (* 17 |v5:4|))))
(let ((?x14 6))
(let (($x156 (<= (+ (+ (* (- 5) |v5:4|) ?x152) (* 13 |v4:5|)) ?x14)))
(let ((?x51 8))
(let ((?x44 (* 15 |v8:1|)))
(let (($x148 (<= (+ (+ (* (- 9) |v7:2|) (* (- 20) |v9:0|)) ?x44) ?x51)))
(let ((?x102 17))
(let ((?x140 (+ (+ (* 11 |v9:0|) (* (- 9) |v3:6|)) (* (- 18) |v5:4|))))
(let (($x133 (<= (+ (+ (* ?x125 |v4:5|) (* ?x61 |v7:2|)) (* 9 |v7:2|)) ?x51)))
(let ((?x117 (- 10)))
(let (($x122 (<= (+ (+ (* ?x102 |v6:3|) (* ?x117 |v6:3|)) (* (- 6) |v4:5|)) ?x117)))
(let ((?x87 (- 1)))
(let ((?x113 (+ (+ (* ?x102 |v2:7|) (* (- 6) |v5:4|)) (* (- 19) |v9:0|))))
(let (($x175 (or (and (or (<= ?x113 ?x87) $x122) (or $x133 (<= ?x140 ?x102))) (or (or $x148 $x156) (or (<= ?x163 20) $x172)))))
(let ((?x105 (- 20)))
(let ((?x104 (+ (+ (* 4 |v6:3|) (* 2 |v0:9|)) (* ?x102 |v3:6|))))
(let ((?x89 (+ (+ (* (- 4) |v2:7|) (* 5 |v7:2|)) (* ?x87 |v4:5|))))
(let ((?x78 (- 4)))
(let (($x79 (<= (+ (+ (* (- 18) |v7:2|) |v8:1|) (* 12 |v9:0|)) ?x78)))
(let ((?x63 (+ (+ (* (- 11) |v8:1|) (* 11 |v2:7|)) (* ?x61 |v0:9|))))
(let (($x52 (<= (+ (+ (* 13 |v2:7|) ?x44) (* 4 |v9:0|)) ?x51)))
(let (($x36 (<= (+ (+ (* (- 19) |v8:1|) (* (- 11) |v2:7|)) |v3:6|) (- 17))))
(let ((?x21 (+ (+ (* (- 6) |v3:6|) (* ?x14 |v4:5|)) (* (- 5) |v1:8|))))
(let (($x93 (or (and (and (<= ?x21 ?x22) $x36) (or $x52 (<= ?x63 14))) (or $x79 (<= ?x89 0)))))
(and (or $x93 (<= ?x104 ?x105)) (or $x175 $x227)))))))))))))))))))))))))))))))))))))))))
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

