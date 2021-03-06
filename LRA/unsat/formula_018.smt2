(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_018.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x207 (- 17)))
(let ((?x271 (+ (+ (* (- 13) |v7:2|) (* 6 |v6:3|)) (* 8 |v5:4|))))
(let ((?x72 11))
(let ((?x218 (* ?x72 |v2:7|)))
(let (($x267 (<= (+ (+ (* 10 |v5:4|) (* (- 11) |v4:5|)) ?x218) (- 3))))
(let ((?x96 (- 15)))
(let ((?x261 (+ (+ (* 18 |v1:8|) (* 13 |v9:0|)) (* (- 4) |v4:5|))))
(let ((?x85 (- 11)))
(let ((?x245 (* ?x85 |v8:1|)))
(let (($x257 (<= (+ (+ (* 10 |v8:1|) (* 20 |v3:6|)) ?x245) (- 5))))
(let ((?x242 (+ (+ (* 4 |v7:2|) (* (- 8) |v3:6|)) (* (- 9) |v7:2|))))
(let (($x249 (and (<= ?x242 ?x207) (<= (+ (+ (* (- 19) |v2:7|) ?x245) |v4:5|) (- 10)))))
(let ((?x14 13))
(let ((?x162 (* ?x14 |v6:3|)))
(let (($x234 (<= (+ (+ (* (- 10) |v4:5|) (* (- 13) |v3:6|)) ?x162) ?x207)))
(let ((?x140 (- 14)))
(let (($x235 (and (<= (+ (+ (* ?x207 |v8:1|) (* ?x85 |v3:6|)) (* ?x85 |v7:2|)) ?x140) $x234)))
(let (($x275 (and (and $x235 $x249) (and (and $x257 (<= ?x261 ?x96)) (or $x267 (<= ?x271 ?x207))))))
(let ((?x63 4))
(let (($x215 (<= (+ (+ (* ?x207 |v7:2|) |v6:3|) (* 14 |v8:1|)) (- 3))))
(let (($x221 (and $x215 (<= (+ (+ (* (- 12) |v6:3|) (* ?x207 |v7:2|)) ?x218) ?x63))))
(let ((?x101 18))
(let ((?x105 (* ?x101 |v5:4|)))
(let ((?x108 (- 16)))
(let ((?x198 (+ (+ (* (- 4) |v2:7|) (* 5 |v0:9|)) (* (- 7) |v0:9|))))
(let (($x204 (or (<= ?x198 ?x108) (<= (+ (+ (* (- 1) |v4:5|) (* ?x101 |v1:8|)) ?x105) ?x140))))
(let ((?x183 (+ (+ (* 2 |v6:3|) (* 10 |v5:4|)) (* ?x63 |v4:5|))))
(let ((?x41 7))
(let ((?x174 (+ (+ (* (- 1) |v4:5|) (* 3 |v8:1|)) (* (- 19) |v7:2|))))
(let (($x166 (<= (+ (+ (* 12 |v9:0|) ?x162) (* (- 20) |v5:4|)) ?x14)))
(let ((?x158 (+ (+ (* ?x41 |v8:1|) (* 12 |v2:7|)) (* 3 |v0:9|))))
(let (($x187 (and (and (<= ?x158 20) $x166) (and (<= ?x174 ?x41) (<= ?x183 (- 18))))))
(let ((?x10 (- 2)))
(let (($x148 (<= (+ (+ (* ?x140 |v9:0|) (* ?x10 |v6:3|)) (* (- 12) |v4:5|)) ?x10)))
(let ((?x137 (+ (+ (* (- 13) |v7:2|) (* 6 |v3:6|)) (* (- 1) |v3:6|))))
(let ((?x114 (- 10)))
(let ((?x127 (+ (+ (* 6 |v9:0|) (* (- 8) |v6:3|)) (* 19 |v7:2|))))
(let (($x120 (or (<= (+ (+ (* ?x10 |v9:0|) ?x105) (* ?x108 |v1:8|)) (- 20)) (<= (+ (+ |v0:9| (* ?x114 |v5:4|)) (* ?x96 |v2:7|)) ?x108))))
(let (($x102 (<= (+ (+ (* ?x14 |v4:5|) (* ?x96 |v9:0|)) (* 3 |v1:8|)) ?x101)))
(let ((?x89 (+ (+ (* 6 |v7:2|) (* ?x85 |v2:7|)) (* 3 |v7:2|))))
(let (($x151 (and (or (or (<= ?x89 1) $x102) $x120) (or (<= ?x127 ?x114) (or (<= ?x137 15) $x148)))))
(let ((?x78 3))
(let (($x79 (<= (+ (+ (* ?x72 |v1:8|) (* ?x72 |v3:6|)) (* 6 |v9:0|)) ?x78)))
(let ((?x65 (+ (+ (* (- 20) |v8:1|) (* 17 |v1:8|)) (* ?x63 |v6:3|))))
(let ((?x51 6))
(let ((?x50 (+ (+ (* ?x41 |v9:0|) (* (- 8) |v2:7|)) (* 12 |v5:4|))))
(let ((?x35 10))
(let (($x36 (<= (+ (+ (* 15 |v3:6|) |v3:6|) (* 9 |v2:7|)) ?x35)))
(let (($x23 (<= (+ (+ (* ?x10 |v8:1|) (* ?x14 |v5:4|)) (* 16 |v1:8|)) 8)))
(let (($x80 (and (and (and $x23 $x36) (and (<= ?x50 ?x51) (<= ?x65 (- 6)))) $x79)))
(or (and $x80 $x151) (and (and $x187 (and $x204 $x221)) $x275)))))))))))))))))))))))))))))))))))))))))))))))))))))
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

