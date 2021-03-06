(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_021.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x124 8))
(let ((?x212 (+ (+ (* 20 |v4:5|) (* 17 |v0:9|)) (* 20 |v6:3|))))
(let ((?x140 (- 6)))
(let ((?x203 (+ (+ (* 9 |v4:5|) (* 16 |v4:5|)) (* 9 |v8:1|))))
(let ((?x170 20))
(let (($x199 (<= (+ (+ (* 16 |v4:5|) (* ?x140 |v8:1|)) (* ?x124 |v8:1|)) ?x170)))
(let ((?x189 (+ (+ (* (- 9) |v4:5|) (* (- 14) |v7:2|)) (* 15 |v3:6|))))
(let ((?x182 (+ (+ (* (- 15) |v9:0|) (* 3 |v2:7|)) (* (- 3) |v4:5|))))
(let (($x206 (and (or (<= ?x182 (- 14)) (<= ?x189 2)) (or $x199 (<= ?x203 ?x140)))))
(let ((?x172 (+ (+ (* 4 |v6:3|) (* 17 |v6:3|)) (* ?x170 |v8:1|))))
(let ((?x47 (- 7)))
(let ((?x157 (+ (+ (* (- 14) |v7:2|) (* (- 16) |v3:6|)) (* (- 16) |v6:3|))))
(let ((?x14 13))
(let ((?x147 (+ (+ (* ?x140 |v9:0|) (* (- 4) |v0:9|)) (* (- 17) |v9:0|))))
(let ((?x19 (- 18)))
(let ((?x136 (+ (+ (* (- 10) |v9:0|) (* 7 |v7:2|)) (* 11 |v3:6|))))
(let ((?x130 (+ (+ (* (- 11) |v3:6|) (* ?x124 |v9:0|)) (* 17 |v8:1|))))
(let (($x160 (or (or (<= ?x130 11) (<= ?x136 ?x19)) (or (<= ?x147 ?x14) (<= ?x157 ?x47)))))
(let ((?x34 7))
(let ((?x115 (+ (+ (* ?x19 |v1:8|) (* 0 |v8:1|)) (* (- 8) |v6:3|))))
(let ((?x31 (- 10)))
(let ((?x106 (+ (+ (* 9 |v6:3|) (* (- 9) |v6:3|)) (* (- 2) |v3:6|))))
(let ((?x92 (+ (+ (* 3 |v8:1|) (* ?x19 |v1:8|)) (* 6 |v6:3|))))
(let (($x84 (<= (+ (+ (* ?x19 |v3:6|) (* ?x34 |v6:3|)) (* (- 17) |v8:1|)) 10)))
(let (($x118 (and (or $x84 (<= ?x92 (- 20))) (and (<= ?x106 ?x31) (<= ?x115 ?x34)))))
(let ((?x67 (+ (+ (* (- 1) |v3:6|) (* (- 1) |v2:7|)) (* ?x14 |v3:6|))))
(let (($x60 (<= (+ (+ (* ?x47 |v5:4|) (* ?x31 |v9:0|)) (* 12 |v5:4|)) 2)))
(let ((?x46 (+ (+ (* (- 1) |v0:9|) (* 3 |v7:2|)) (* 14 |v0:9|))))
(let (($x35 (<= (+ (+ (* ?x19 |v7:2|) (* (- 12) |v9:0|)) (* ?x31 |v1:8|)) ?x34)))
(let ((?x22 (- 1)))
(let (($x23 (<= (+ (+ (* (- 13) |v3:6|) (* ?x14 |v9:0|)) (* ?x19 |v7:2|)) ?x22)))
(let (($x72 (and $x23 (or (and $x35 (<= ?x46 ?x47)) (and $x60 (<= ?x67 (- 3)))))))
(and (or $x72 (or $x118 $x160)) (or (and (<= ?x172 (- 5)) $x206) (<= ?x212 ?x124))))))))))))))))))))))))))))))))))))
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

