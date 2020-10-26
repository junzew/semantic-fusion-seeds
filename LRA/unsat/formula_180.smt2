(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_180.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x57 16))
(let ((?x231 (* ?x57 |v9:0|)))
(let (($x275 (<= (+ (+ (* 20 |v2:7|) (* 9 |v3:6|)) ?x231) 1)))
(let ((?x269 (+ (+ (* 19 |v3:6|) (* ?x57 |v7:2|)) (* (- 18) |v9:0|))))
(let ((?x19 (- 9)))
(let ((?x114 (* ?x19 |v7:2|)))
(let (($x263 (<= (+ (+ (* 20 |v1:8|) (* 11 |v3:6|)) ?x114) (- 13))))
(let ((?x14 (- 5)))
(let ((?x255 (+ (+ (* 11 |v9:0|) (* (- 11) |v5:4|)) (* 12 |v5:4|))))
(let ((?x143 (- 3)))
(let (($x248 (<= (+ (+ (* 0 |v9:0|) |v5:4|) (* 4 |v8:1|)) ?x143)))
(let (($x243 (<= (+ (+ (* ?x19 |v1:8|) (* ?x143 |v3:6|)) (* (- 18) |v0:9|)) ?x57)))
(let ((?x184 (- 20)))
(let ((?x46 9))
(let ((?x228 (+ (+ (* ?x14 |v0:9|) (* (- 10) |v8:1|)) (* (- 6) |v8:1|))))
(let (($x238 (and (<= ?x228 ?x46) (<= (+ (+ (* ?x184 |v3:6|) ?x231) (* 7 |v1:8|)) ?x184))))
(let (($x278 (and (and $x238 (and $x243 $x248)) (or (and (<= ?x255 ?x14) $x263) (and (<= ?x269 (- 15)) $x275)))))
(let (($x221 (<= (+ (+ (* 5 |v1:8|) |v3:6|) (* ?x19 |v1:8|)) 1)))
(let ((?x10 11))
(let ((?x214 (+ (+ (* (- 14) |v9:0|) (* (- 2) |v1:8|)) (* 17 |v8:1|))))
(let ((?x202 (+ (+ (* 2 |v3:6|) (* (- 11) |v1:8|)) (* 14 |v4:5|))))
(let ((?x75 (- 18)))
(let ((?x194 (+ (+ (* (- 15) |v9:0|) (* (- 4) |v2:7|)) (* (- 8) |v2:7|))))
(let (($x187 (<= (+ (+ (* (- 6) |v2:7|) (* ?x143 |v6:3|)) (* ?x184 |v9:0|)) 6)))
(let ((?x175 (+ (+ (* 4 |v6:3|) (* (- 11) |v8:1|)) (* 12 |v2:7|))))
(let (($x168 (<= (+ (+ (* 12 |v1:8|) (* ?x57 |v8:1|)) (* ?x10 |v2:7|)) 18)))
(let (($x224 (and (or (and $x168 (<= ?x175 ?x14)) (and $x187 (<= ?x194 ?x75))) (or (<= ?x202 ?x19) (or (<= ?x214 ?x10) $x221)))))
(let ((?x156 (+ (+ (* (- 19) |v1:8|) (* (- 19) |v4:5|)) (* (- 1) |v1:8|))))
(let ((?x36 (- 8)))
(let ((?x147 (+ (+ (* (- 12) |v5:4|) (* ?x143 |v5:4|)) (* (- 17) |v6:3|))))
(let ((?x125 12))
(let ((?x139 (+ (+ (* 2 |v7:2|) (* (- 7) |v8:1|)) (* ?x19 |v2:7|))))
(let ((?x50 19))
(let (($x133 (<= (+ (+ (* ?x125 |v3:6|) (* ?x50 |v6:3|)) (* 2 |v6:3|)) ?x50)))
(let ((?x53 5))
(let (($x123 (<= (+ (+ ?x114 (* (- 12) |v2:7|)) (* (- 11) |v2:7|)) ?x53)))
(let (($x159 (and (and (or $x123 $x133) (or (<= ?x139 ?x125) (<= ?x147 ?x36))) (<= ?x156 0))))
(let ((?x107 (- 19)))
(let ((?x109 (+ (+ (* (- 10) |v3:6|) (* (- 7) |v5:4|)) (* ?x107 |v9:0|))))
(let ((?x97 (+ (+ (* (- 1) |v3:6|) (* (- 17) |v7:2|)) (* (- 17) |v4:5|))))
(let ((?x27 (- 17)))
(let ((?x89 (+ (+ (* (- 4) |v7:2|) (* 14 |v8:1|)) (* 8 |v1:8|))))
(let ((?x78 20))
(let ((?x77 (+ (+ (* 3 |v0:9|) (* 13 |v9:0|)) (* ?x75 |v7:2|))))
(let (($x112 (or (or (<= ?x77 ?x78) (<= ?x89 ?x27)) (or (<= ?x97 13) (<= ?x109 ?x107)))))
(let (($x54 (<= (+ (+ (* 8 |v6:3|) (* ?x46 |v2:7|)) (* ?x50 |v1:8|)) ?x53)))
(let (($x63 (or $x54 (<= (+ (+ (* ?x14 |v1:8|) (* ?x57 |v2:7|)) (* ?x14 |v0:9|)) ?x19))))
(let (($x37 (<= (+ (+ (* ?x27 |v5:4|) (* ?x14 |v4:5|)) (* (- 1) |v5:4|)) ?x36)))
(let (($x23 (<= (+ (+ (* ?x10 |v0:9|) (* ?x14 |v7:2|)) (* ?x19 |v1:8|)) 6)))
(or (and (or (or (or $x23 $x37) $x63) $x112) $x159) (or $x224 $x278))))))))))))))))))))))))))))))))))))))))))))))))))))
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
