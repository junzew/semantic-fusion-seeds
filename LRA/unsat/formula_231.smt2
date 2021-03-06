(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_231.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x251 (- 7)))
(let ((?x132 17))
(let ((?x194 (* ?x132 |v3:6|)))
(let (($x292 (<= (+ (+ (* 19 |v3:6|) (* (- 9) |v1:8|)) ?x194) ?x251)))
(let ((?x284 (+ (+ (* (- 1) |v5:4|) (* 6 |v2:7|)) (* 10 |v7:2|))))
(let ((?x125 4))
(let ((?x278 (+ (+ (* (- 10) |v6:3|) (* 3 |v5:4|)) (* (- 14) |v7:2|))))
(let ((?x271 (+ (+ (* 10 |v8:1|) (* (- 1) |v4:5|)) (* ?x251 |v6:3|))))
(let (($x294 (and (and (<= ?x271 3) (<= ?x278 ?x125)) (and (<= ?x284 (- 11)) $x292))))
(let ((?x263 (+ (+ (* (- 12) |v9:0|) (* 11 |v7:2|)) (* 9 |v0:9|))))
(let (($x256 (<= (+ (+ (* 8 |v2:7|) |v3:6|) (* (- 10) |v7:2|)) ?x125)))
(let ((?x250 (+ (+ (* (- 9) |v7:2|) (* (- 10) |v1:8|)) (* (- 11) |v0:9|))))
(let ((?x10 13))
(let ((?x238 (+ (+ (* 5 |v5:4|) (* 15 |v2:7|)) (* 2 |v9:0|))))
(let ((?x101 (- 12)))
(let ((?x232 (+ (+ (* (- 6) |v1:8|) (* 7 |v9:0|)) (* ?x10 |v5:4|))))
(let ((?x208 (- 8)))
(let ((?x225 (+ (+ (* 2 |v0:9|) (* (- 16) |v3:6|)) (* (- 14) |v6:3|))))
(let ((?x75 10))
(let ((?x220 (+ (+ (* (- 17) |v6:3|) (* 11 |v2:7|)) (* ?x208 |v7:2|))))
(let (($x241 (and (and (<= ?x220 ?x75) (<= ?x225 ?x208)) (and (<= ?x232 ?x101) (<= ?x238 ?x10)))))
(let ((?x107 (- 17)))
(let ((?x96 (* 18 |v6:3|)))
(let ((?x205 (+ (+ (* (- 10) |v0:9|) (* (- 13) |v9:0|)) (* 15 |v1:8|))))
(let (($x214 (or (<= ?x205 ?x75) (<= (+ (+ (* ?x208 |v1:8|) (* (- 20) |v0:9|)) ?x96) ?x107))))
(let ((?x14 12))
(let (($x199 (<= (+ (+ ?x194 (* (- 9) |v2:7|)) (* 11 |v0:9|)) ?x14)))
(let ((?x91 (- 3)))
(let (($x193 (<= (+ (+ (* (- 6) |v8:1|) (* ?x107 |v5:4|)) (* ?x101 |v2:7|)) ?x91)))
(let (($x296 (or (and (and (and $x193 $x199) $x214) $x241) (or (or (or (<= ?x250 ?x251) $x256) (<= ?x263 (- 15))) $x294))))
(let ((?x19 9))
(let ((?x182 (+ (+ (* (- 9) |v3:6|) (* (- 14) |v4:5|)) (* (- 20) |v5:4|))))
(let ((?x174 (+ (+ (* ?x101 |v0:9|) (* 8 |v1:8|)) (* (- 13) |v7:2|))))
(let ((?x62 (- 6)))
(let ((?x165 (+ (+ (* ?x132 |v8:1|) (* 16 |v2:7|)) (* 7 |v0:9|))))
(let ((?x72 (- 9)))
(let (($x156 (<= (+ (+ (* 5 |v6:3|) (* ?x75 |v3:6|)) (* ?x14 |v4:5|)) ?x72)))
(let (($x185 (and (and $x156 (<= ?x165 ?x62)) (and (<= ?x174 20) (<= ?x182 ?x19)))))
(let ((?x147 (+ (+ (* 5 |v3:6|) (* ?x125 |v0:9|)) (* 15 |v3:6|))))
(let ((?x141 (+ (+ (* ?x62 |v3:6|) (* 8 |v4:5|)) (* 14 |v9:0|))))
(let (($x133 (<= (+ (+ (* ?x91 |v7:2|) (* ?x125 |v7:2|)) (* (- 2) |v3:6|)) ?x132)))
(let ((?x120 (+ (+ (* 2 |v2:7|) (* (- 4) |v5:4|)) (* 5 |v8:1|))))
(let (($x186 (and (and (and (<= ?x120 ?x19) $x133) (or (<= ?x141 ?x19) (<= ?x147 ?x91))) $x185)))
(let (($x108 (<= (+ (+ (* ?x101 |v1:8|) (* ?x62 |v6:3|)) (* (- 10) |v7:2|)) ?x107)))
(let ((?x53 (- 10)))
(let (($x109 (and (<= (+ (+ (* ?x91 |v5:4|) (* 15 |v4:5|)) ?x96) ?x53) $x108)))
(let ((?x87 (+ (+ (* 15 |v4:5|) (* 20 |v0:9|)) (* (- 19) |v5:4|))))
(let (($x89 (and (<= (+ (+ |v5:4| (* (- 4) |v0:9|)) (* ?x72 |v4:5|)) ?x75) (<= ?x87 ?x53))))
(let ((?x61 (+ (+ (* ?x53 |v8:1|) (* 6 |v1:8|)) (* (- 4) |v6:3|))))
(let ((?x49 8))
(let ((?x47 (* (- 16) |v3:6|)))
(let (($x50 (<= (+ (+ (* (- 1) |v4:5|) (* (- 14) |v9:0|)) ?x47) ?x49)))
(let ((?x34 11))
(let (($x35 (<= (+ (+ (* ?x10 |v6:3|) (* ?x14 |v3:6|)) (* 6 |v2:7|)) ?x34)))
(let ((?x22 (- 1)))
(let (($x36 (and (<= (+ (+ (* ?x10 |v3:6|) (* ?x14 |v8:1|)) (* ?x19 |v7:2|)) ?x22) $x35)))
(let (($x187 (and (and (and $x36 (and $x50 (<= ?x61 ?x62))) (or $x89 $x109)) $x186)))
(and $x187 $x296)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

