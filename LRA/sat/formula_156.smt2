(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_156.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x55 12))
(let ((?x206 (+ (+ (* 6 |v7:2|) (* (- 12) |v0:9|)) (* 5 |v0:9|))))
(let ((?x120 (- 2)))
(let ((?x181 (* (- 11) |v9:0|)))
(let (($x201 (<= (+ (+ (* (- 14) |v4:5|) (* 7 |v2:7|)) ?x181) ?x120)))
(let ((?x194 (+ (+ (* 9 |v7:2|) (* 18 |v2:7|)) (* (- 6) |v7:2|))))
(let (($x189 (<= (+ (+ ?x181 (* (- 5) |v9:0|)) (* 5 |v5:4|)) 10)))
(let ((?x155 20))
(let ((?x174 (+ (+ (* (- 7) |v9:0|) (* (- 1) |v1:8|)) (* (- 12) |v1:8|))))
(let ((?x167 (+ (+ (* 4 |v5:4|) (* 2 |v3:6|)) (* 14 |v7:2|))))
(let (($x160 (<= (+ (+ (* 6 |v6:3|) (* ?x155 |v8:1|)) (* ?x155 |v5:4|)) ?x120)))
(let (($x203 (or (and $x160 (or (<= ?x167 15) (<= ?x174 ?x155))) (or (and $x189 (<= ?x194 (- 11))) $x201))))
(let ((?x149 (+ (+ (* 11 |v6:3|) (* (- 14) |v7:2|)) (* (- 10) |v2:7|))))
(let (($x139 (<= (+ (+ (* (- 12) |v5:4|) (* 14 |v8:1|)) |v6:3|) (- 17))))
(let ((?x131 (+ (+ (* (- 4) |v7:2|) (* (- 9) |v1:8|)) (* 18 |v3:6|))))
(let ((?x119 (+ (+ (* 6 |v7:2|) (* (- 15) |v4:5|)) (* 14 |v3:6|))))
(let (($x151 (and (or (or (<= ?x119 ?x120) (<= ?x131 (- 3))) $x139) (<= ?x149 (- 9)))))
(let ((?x103 (+ (+ (* (- 7) |v9:0|) (* 5 |v4:5|)) (* (- 13) |v5:4|))))
(let ((?x79 (- 4)))
(let ((?x13 16))
(let ((?x31 (* ?x13 |v6:3|)))
(let (($x90 (<= (+ (+ (* 14 |v2:7|) (* 3 |v1:8|)) ?x31) ?x79)))
(let ((?x78 (+ (+ (* 15 |v3:6|) (* (- 12) |v0:9|)) (* ?x55 |v1:8|))))
(let (($x70 (<= (+ (+ (* 7 |v0:9|) |v2:7|) (* (- 6) |v8:1|)) 0)))
(let ((?x10 (- 19)))
(let ((?x61 (+ (+ (* (- 10) |v1:8|) (* ?x55 |v3:6|)) (* (- 12) |v8:1|))))
(let ((?x47 (+ (+ (* (- 8) |v6:3|) (* (- 16) |v4:5|)) (* 7 |v9:0|))))
(let (($x34 (<= (+ (+ (* (- 6) |v4:5|) (* (- 17) |v3:6|)) ?x31) 0)))
(let (($x35 (or (<= (+ (+ (* ?x10 |v0:9|) (* ?x13 |v9:0|)) (* ?x10 |v8:1|)) ?x13) $x34)))
(let (($x108 (and (and $x35 (and (<= ?x47 4) (<= ?x61 ?x10))) (or (and $x70 (<= ?x78 ?x79)) (or $x90 (<= ?x103 9))))))
(or (or $x108 $x151) (or $x203 (<= ?x206 ?x55))))))))))))))))))))))))))))))))))
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
