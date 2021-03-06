(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_022.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x48 13))
(let ((?x208 (* ?x48 |v2:7|)))
(let (($x252 (<= (+ (+ (* 3 |v4:5|) (* 11 |v5:4|)) ?x208) (- 20))))
(let ((?x159 (- 4)))
(let ((?x245 (+ (+ (* 18 |v4:5|) (* 20 |v6:3|)) (* 14 |v8:1|))))
(let ((?x170 11))
(let ((?x237 (+ (+ (* (- 11) |v0:9|) (* 17 |v0:9|)) (* (- 8) |v8:1|))))
(let ((?x231 (+ (+ (* (- 18) |v4:5|) (* (- 19) |v6:3|)) (* (- 7) |v5:4|))))
(let ((?x134 (- 2)))
(let ((?x223 (+ (+ (* 14 |v1:8|) (* 5 |v3:6|)) (* (- 16) |v4:5|))))
(let (($x248 (and (and (<= ?x223 ?x134) (<= ?x231 ?x170)) (or (<= ?x237 ?x170) (<= ?x245 ?x159)))))
(let ((?x125 (- 18)))
(let ((?x205 (+ (+ (* 3 |v7:2|) (* ?x134 |v1:8|)) (* (- 3) |v1:8|))))
(let (($x216 (or (<= ?x205 (- 5)) (<= (+ (+ ?x208 (* ?x48 |v7:2|)) (* (- 17) |v0:9|)) ?x125))))
(let ((?x43 5))
(let ((?x197 (+ (+ (* 16 |v7:2|) (* 8 |v2:7|)) (* 3 |v2:7|))))
(let ((?x14 (- 14)))
(let ((?x191 (+ (+ (* ?x159 |v3:6|) (* 8 |v3:6|)) (* (- 7) |v2:7|))))
(let ((?x62 2))
(let (($x186 (<= (+ (+ (* ?x14 |v2:7|) (* (- 20) |v1:8|)) (* ?x62 |v1:8|)) ?x62)))
(let (($x254 (or (and $x186 (and (and (<= ?x191 ?x14) (<= ?x197 ?x43)) $x216)) (and $x248 $x252))))
(let ((?x118 (- 16)))
(let (($x175 (<= (+ (+ (* ?x62 |v3:6|) (* ?x170 |v5:4|)) (* 4 |v5:4|)) ?x118)))
(let ((?x165 (+ (+ (* (- 13) |v9:0|) (* 17 |v2:7|)) (* 18 |v8:1|))))
(let ((?x158 (+ (+ (* 16 |v4:5|) (* (- 3) |v5:4|)) (* 14 |v7:2|))))
(let ((?x20 (- 7)))
(let ((?x147 (+ (+ (* ?x48 |v9:0|) (* (- 1) |v4:5|)) (* (- 10) |v2:7|))))
(let (($x140 (<= (+ (+ (* ?x134 |v4:5|) (* ?x118 |v7:2|)) (* 18 |v5:4|)) ?x43)))
(let ((?x129 (+ (+ (* 3 |v9:0|) (* ?x125 |v6:3|)) (* (- 6) |v6:3|))))
(let ((?x91 17))
(let (($x121 (<= (+ (+ (* 6 |v3:6|) (* ?x48 |v1:8|)) (* ?x118 |v5:4|)) ?x91)))
(let (($x177 (and (or (and $x121 (<= ?x129 (- 1))) (or $x140 (<= ?x147 ?x20))) (and (or (<= ?x158 ?x159) (<= ?x165 ?x118)) $x175))))
(let ((?x107 (+ (+ (* 18 |v2:7|) (* (- 6) |v3:6|)) (* 16 |v1:8|))))
(let ((?x98 8))
(let ((?x97 (+ (+ (* 15 |v9:0|) (* ?x91 |v0:9|)) (* (- 6) |v0:9|))))
(let ((?x24 (* (- 8) |v3:6|)))
(let (($x84 (<= (+ (+ (* (- 13) |v7:2|) (* ?x62 |v5:4|)) ?x24) (- 9))))
(let ((?x10 4))
(let ((?x75 (+ (+ (* (- 11) |v7:2|) (* (- 3) |v4:5|)) (* 7 |v0:9|))))
(let (($x110 (and (or (<= ?x75 ?x10) $x84) (and (<= ?x97 ?x98) (<= ?x107 15)))))
(let ((?x55 (- 13)))
(let (($x65 (<= (+ (+ (* ?x55 |v6:3|) (* (- 11) |v7:2|)) (* ?x62 |v9:0|)) ?x55)))
(let ((?x51 3))
(let (($x52 (<= (+ (+ (* 0 |v9:0|) (* ?x43 |v7:2|)) (* ?x48 |v8:1|)) ?x51)))
(let (($x34 (<= (+ (+ ?x24 (* 18 |v3:6|)) (* (- 12) |v4:5|)) ?x20)))
(let (($x35 (and (<= (+ (+ (* ?x10 |v1:8|) (* ?x14 |v3:6|)) (* ?x10 |v0:9|)) ?x20) $x34)))
(or (and (and (or $x35 (and $x52 $x65)) $x110) $x177) $x254))))))))))))))))))))))))))))))))))))))))))))))))
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

