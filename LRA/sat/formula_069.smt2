(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_069.m
(set-info :status sat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x220 (+ (+ (* (- 10) |v10:1|) (* 3 |v8:3|)) (* 8 |v1:10|))))
(let ((?x107 20))
(let ((?x209 (+ (+ (* (- 7) |v9:2|) (* 17 |v10:1|)) (* (- 11) |v10:1|))))
(let ((?x26 (- 10)))
(let ((?x72 (* ?x26 |v9:2|)))
(let ((?x200 (+ (+ (+ (* 5 |v6:5|) (* (- 16) |v6:5|)) ?x72) (* 3 |v11:0|))))
(let ((?x114 11))
(let ((?x188 (+ (+ (* ?x114 |v5:6|) (* 7 |v10:1|)) (* 13 |v6:5|))))
(let ((?x181 (+ (+ (* 2 |v7:4|) (* 7 |v7:4|)) (* 3 |v7:4|))))
(let (($x192 (or (<= (+ ?x181 (* 9 |v1:10|)) 15) (<= (+ ?x188 (* (- 7) |v8:3|)) ?x114))))
(let ((?x10 18))
(let ((?x168 (+ (+ (* ?x114 |v3:8|) (* (- 11) |v8:3|)) (* (- 7) |v6:5|))))
(let ((?x158 (+ (+ (* 10 |v10:1|) (* 4 |v10:1|)) (* (- 13) |v2:9|))))
(let (($x172 (or (<= (+ ?x158 (* 6 |v9:2|)) 14) (<= (+ ?x168 (* 12 |v5:6|)) ?x10))))
(let ((?x144 (+ (+ (* (- 1) |v9:2|) (* 14 |v6:5|)) (* (- 3) |v11:0|))))
(let ((?x130 (+ (+ (* (- 12) |v5:6|) (* (- 20) |v1:10|)) (* ?x107 |v0:11|))))
(let (($x151 (and (<= (+ ?x130 (* 5 |v7:4|)) ?x26) (<= (+ ?x144 (* (- 7) |v1:10|)) 13))))
(let ((?x116 (+ (+ (+ (* 7 |v7:4|) (* ?x107 |v9:2|)) (* ?x26 |v5:6|)) (* ?x114 |v4:7|))))
(let ((?x100 (+ (+ (* 7 |v3:8|) (* (- 14) |v10:1|)) (* 5 |v2:9|))))
(let (($x118 (and (<= (+ ?x100 (* 4 |v9:2|)) 9) (<= ?x116 19))))
(let ((?x43 (- 3)))
(let ((?x86 (+ (+ (* 4 |v7:4|) (* (- 13) |v5:6|)) (* (- 14) |v3:8|))))
(let ((?x18 12))
(let ((?x71 (+ (+ (* (- 17) |v10:1|) (* 15 |v0:11|)) (* (- 17) |v11:0|))))
(let (($x92 (and (<= (+ ?x71 ?x72) ?x18) (<= (+ ?x86 (* 19 |v2:9|)) ?x43))))
(let ((?x55 (+ (+ (* (- 8) |v9:2|) (* (- 4) |v8:3|)) (* ?x10 |v9:2|))))
(let ((?x41 (+ (+ (* 6 |v11:0|) (* (- 8) |v0:11|)) (* 4 |v0:11|))))
(let (($x61 (and (<= (+ ?x41 (* ?x43 |v10:1|)) 17) (<= (+ ?x55 (* (- 5) |v8:3|)) 0))))
(let ((?x25 (+ (+ (+ (* ?x10 |v2:9|) (* 7 |v10:1|)) (* ?x18 |v10:1|)) (* 0 |v9:2|))))
(let (($x204 (or (or (or (<= ?x25 ?x26) $x61) (and $x92 $x118)) (or (and $x151 $x172) (or $x192 (<= ?x200 2))))))
(or (and $x204 (<= (+ ?x209 (* (- 11) |v1:10|)) ?x107)) (<= (+ ?x220 (* (- 7) |v4:7|)) (- 5))))))))))))))))))))))))))))))))))
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
