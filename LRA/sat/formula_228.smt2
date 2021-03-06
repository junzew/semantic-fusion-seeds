(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_228.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x180 (+ (+ (* (- 15) |v6:3|) (* (- 5) |v0:9|)) (* 16 |v1:8|))))
(let ((?x167 (+ (+ (* 0 |v4:5|) (* (- 13) |v2:7|)) (* 2 |v7:2|))))
(let ((?x18 0))
(let ((?x161 (* ?x18 |v4:5|)))
(let (($x163 (<= (+ (+ (* (- 4) |v6:3|) (* 19 |v6:3|)) ?x161) (- 19))))
(let ((?x109 (* (- 18) |v2:7|)))
(let (($x153 (<= (+ (+ (* (- 17) |v0:9|) (* (- 9) |v8:1|)) ?x109) 17)))
(let ((?x141 (+ (+ (* 18 |v6:3|) (* 14 |v8:1|)) (* 2 |v5:4|))))
(let ((?x132 (+ (+ (* (- 18) |v6:3|) (* (- 3) |v2:7|)) (* (- 15) |v7:2|))))
(let ((?x91 (- 13)))
(let ((?x125 (+ (+ (* 11 |v2:7|) (* (- 14) |v8:1|)) (* (- 9) |v0:9|))))
(let (($x116 (<= (+ (+ (* 8 |v3:6|) ?x109) (* (- 19) |v9:0|)) 4)))
(let (($x144 (and (and $x116 (<= ?x125 ?x91)) (or (<= ?x132 15) (<= ?x141 4)))))
(let ((?x97 (+ (+ (* (- 7) |v9:0|) (* ?x91 |v1:8|)) (* 13 |v2:7|))))
(let ((?x81 (- 15)))
(let ((?x86 (+ (+ (* ?x81 |v1:8|) (* (- 6) |v9:0|)) (* 9 |v6:3|))))
(let ((?x77 (+ (+ (* (- 3) |v0:9|) (* (- 7) |v4:5|)) (* (- 6) |v5:4|))))
(let (($x101 (or (<= ?x77 3) (or (<= ?x86 ?x81) (<= ?x97 20)))))
(let ((?x64 (+ (+ (* (- 14) |v2:7|) (* 14 |v6:3|)) (* 14 |v9:0|))))
(let ((?x53 (+ (+ (* (- 8) |v5:4|) (* 10 |v2:7|)) (* 15 |v9:0|))))
(let ((?x37 (- 3)))
(let ((?x36 (+ (+ (* (- 7) |v7:2|) (* (- 16) |v9:0|)) (* (- 10) |v0:9|))))
(let ((?x20 (+ (+ (* (- 2) |v3:6|) (* 14 |v8:1|)) (* ?x18 |v1:8|))))
(let (($x68 (and (and (<= ?x20 ?x18) (<= ?x36 ?x37)) (and (<= ?x53 (- 5)) (<= ?x64 9)))))
(let (($x172 (and (or $x68 $x101) (and $x144 (or $x153 (or $x163 (<= ?x167 8)))))))
(or $x172 (<= ?x180 12))))))))))))))))))))))))))))
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

