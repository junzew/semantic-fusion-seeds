(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_029.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x77 (- 6)))
(let ((?x243 (+ (+ (* (- 13) |v6:3|) (* (- 15) |v7:2|)) (* 5 |v5:4|))))
(let ((?x36 17))
(let ((?x237 (+ (+ (* 0 |v9:0|) (* (- 13) |v9:0|)) (* (- 16) |v0:9|))))
(let ((?x119 (- 19)))
(let ((?x231 (+ (+ (* ?x36 |v8:1|) (* 0 |v1:8|)) (* (- 4) |v5:4|))))
(let ((?x223 (+ (+ (* (- 3) |v5:4|) (* 4 |v0:9|)) (* ?x119 |v8:1|))))
(let (($x246 (and (or (<= ?x223 3) (<= ?x231 ?x119)) (or (<= ?x237 ?x36) (<= ?x243 ?x77)))))
(let (($x218 (<= (+ (+ (* 19 |v3:6|) (* ?x36 |v2:7|)) (* ?x119 |v3:6|)) (- 5))))
(let ((?x14 9))
(let ((?x209 (+ (+ (* 2 |v7:2|) (* 5 |v9:0|)) (* 2 |v9:0|))))
(let ((?x91 7))
(let ((?x202 (+ (+ (* (- 8) |v1:8|) (* ?x77 |v7:2|)) (* (- 11) |v2:7|))))
(let ((?x197 2))
(let ((?x196 (+ (+ (* (- 13) |v1:8|) (* 18 |v3:6|)) (* ?x77 |v2:7|))))
(let (($x247 (or (and (or (<= ?x196 ?x197) (<= ?x202 ?x91)) (and (<= ?x209 ?x14) $x218)) $x246)))
(let ((?x26 (- 3)))
(let ((?x179 (* (- 8) |v1:8|)))
(let (($x181 (<= (+ (+ (* (- 17) |v0:9|) (* 8 |v7:2|)) ?x179) ?x26)))
(let (($x188 (and $x181 (<= (+ (+ |v0:9| |v1:8|) (* 8 |v1:8|)) (- 14)))))
(let ((?x168 (+ (+ (* (- 20) |v7:2|) (* ?x36 |v6:3|)) (* 5 |v6:3|))))
(let ((?x159 (* 4 |v0:9|)))
(let (($x161 (<= (+ (+ (* 11 |v7:2|) (* 15 |v2:7|)) ?x159) (- 10))))
(let ((?x150 (+ (+ (* 13 |v2:7|) (* 15 |v6:3|)) (* ?x77 |v3:6|))))
(let ((?x141 5))
(let (($x142 (<= (+ (+ (* ?x91 |v9:0|) (* ?x26 |v9:0|)) (* (- 18) |v9:0|)) ?x141)))
(let ((?x49 (- 20)))
(let ((?x133 (+ (+ (* (- 16) |v9:0|) (* (- 4) |v0:9|)) (* ?x36 |v3:6|))))
(let (($x190 (or (or (or (<= ?x133 ?x49) $x142) (and (<= ?x150 (- 9)) $x161)) (or (<= ?x168 ?x36) $x188))))
(let ((?x126 (+ (+ (* ?x119 |v5:4|) (* (- 13) |v9:0|)) (* 13 |v5:4|))))
(let ((?x112 (+ (+ (* (- 11) |v8:1|) (* (- 4) |v3:6|)) (* 20 |v3:6|))))
(let ((?x105 (+ (+ (* ?x36 |v5:4|) (* (- 10) |v9:0|)) (* 12 |v4:5|))))
(let ((?x93 (+ (+ (* (- 5) |v0:9|) (* 18 |v4:5|)) (* ?x91 |v0:9|))))
(let ((?x79 (+ (+ (* (- 9) |v0:9|) (* (- 4) |v1:8|)) (* ?x77 |v1:8|))))
(let (($x116 (and (and (<= ?x79 1) (<= ?x93 (- 15))) (or (<= ?x105 ?x26) (<= ?x112 10)))))
(let ((?x63 (+ (+ (* 20 |v9:0|) (* ?x26 |v5:4|)) (* 13 |v8:1|))))
(let ((?x52 (- 16)))
(let ((?x51 (+ (+ (* 20 |v0:9|) (* (- 11) |v5:4|)) (* ?x49 |v4:5|))))
(let (($x37 (<= (+ (+ (* ?x26 |v6:3|) (* ?x14 |v3:6|)) (* 20 |v2:7|)) ?x36)))
(let ((?x20 (+ (+ (* (- 18) |v7:2|) (* ?x14 |v1:8|)) (* 6 |v7:2|))))
(let (($x67 (or (and (<= ?x20 (- 7)) $x37) (or (<= ?x51 ?x52) (<= ?x63 3)))))
(or (or (or $x67 $x116) (<= ?x126 ?x26)) (or $x190 $x247))))))))))))))))))))))))))))))))))))))))))))
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

