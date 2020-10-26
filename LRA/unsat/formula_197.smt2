(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_197.m
(set-info :status unsat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x10 (- 2)))
(let ((?x173 (* ?x10 |v3:6|)))
(let (($x289 (<= (+ (+ (* 17 |v5:4|) (* (- 9) |v5:4|)) ?x173) (- 13))))
(let ((?x81 10))
(let ((?x284 (+ (+ (* (- 4) |v0:9|) (* (- 9) |v4:5|)) (* (- 10) |v8:1|))))
(let ((?x17 (- 1)))
(let ((?x278 (+ (+ (* 6 |v5:4|) (* 4 |v9:0|)) (* (- 15) |v0:9|))))
(let ((?x272 (+ (+ (* 14 |v7:2|) (* 7 |v1:8|)) (* 12 |v4:5|))))
(let (($x291 (and (and (<= ?x272 19) (<= ?x278 ?x17)) (and (<= ?x284 ?x81) $x289))))
(let ((?x89 5))
(let ((?x265 (+ (+ (* (- 13) |v6:3|) (* 12 |v5:4|)) (* 20 |v8:1|))))
(let ((?x31 9))
(let ((?x257 (+ (+ (* 14 |v9:0|) (* (- 6) |v7:2|)) (* 16 |v9:0|))))
(let ((?x25 (- 12)))
(let ((?x251 (+ (+ (* 7 |v2:7|) (* 4 |v1:8|)) (* 11 |v7:2|))))
(let ((?x133 (- 4)))
(let ((?x243 (+ (+ (* 11 |v0:9|) (* 3 |v4:5|)) (* 8 |v2:7|))))
(let (($x268 (or (and (<= ?x243 ?x133) (<= ?x251 ?x25)) (and (<= ?x257 ?x31) (<= ?x265 ?x89)))))
(let ((?x232 (+ (+ (* 18 |v8:1|) (* (- 6) |v6:3|)) (* 7 |v7:2|))))
(let ((?x227 (+ (+ (* ?x31 |v7:2|) (* (- 9) |v6:3|)) (* (- 8) |v1:8|))))
(let ((?x222 (+ (+ (* ?x89 |v0:9|) (* (- 9) |v8:1|)) (* (- 7) |v5:4|))))
(let ((?x72 3))
(let ((?x214 (+ (+ (* (- 14) |v0:9|) (* ?x133 |v0:9|)) (* (- 15) |v8:1|))))
(let ((?x205 (+ (+ (* 0 |v8:1|) (* (- 18) |v8:1|)) (* 14 |v5:4|))))
(let ((?x197 (+ (+ (* 6 |v0:9|) (* 2 |v8:1|)) (* 0 |v0:9|))))
(let (($x190 (<= (+ (+ (* 17 |v0:9|) (* ?x17 |v1:8|)) |v2:7|) (- 8))))
(let (($x217 (and (and $x190 (<= ?x197 13)) (and (<= ?x205 1) (<= ?x214 ?x72)))))
(let (($x236 (and $x217 (or (<= ?x222 ?x17) (and (<= ?x227 ?x10) (<= ?x232 1))))))
(let (($x179 (<= (+ (+ ?x173 (* 11 |v8:1|)) (* 12 |v3:6|)) (- 5))))
(let (($x171 (<= (+ (+ (* 17 |v5:4|) (* ?x81 |v3:6|)) (* ?x89 |v3:6|)) ?x25)))
(let ((?x109 6))
(let ((?x165 (+ (+ (* (- 9) |v6:3|) (* 18 |v7:2|)) (* ?x109 |v7:2|))))
(let ((?x56 16))
(let ((?x159 (+ (+ (* (- 20) |v5:4|) (* 13 |v4:5|)) (* (- 10) |v6:3|))))
(let ((?x146 (- 9)))
(let ((?x145 (+ (+ (* ?x72 |v7:2|) (* (- 18) |v0:9|)) (* (- 7) |v9:0|))))
(let ((?x52 14))
(let (($x148 (or (<= (+ (+ (* ?x25 |v3:6|) (* ?x133 |v3:6|)) (* ?x31 |v2:7|)) ?x52) (<= ?x145 ?x146))))
(let ((?x126 17))
(let (($x121 (<= (+ (+ (* 11 |v6:3|) (* ?x72 |v3:6|)) (* ?x31 |v8:1|)) ?x81)))
(let (($x130 (or $x121 (<= (+ (+ (* ?x56 |v7:2|) (* ?x25 |v9:0|)) (* ?x126 |v5:4|)) ?x126))))
(let (($x182 (or (or $x130 $x148) (and (and (<= ?x159 ?x56) (<= ?x165 ?x109)) (and $x171 $x179)))))
(let (($x113 (<= (+ (+ (* 0 |v7:2|) (* ?x31 |v8:1|)) (* ?x109 |v6:3|)) (- 19))))
(let ((?x102 0))
(let ((?x100 (* (- 6) |v7:2|)))
(let (($x103 (<= (+ (+ (* (- 14) |v9:0|) (* (- 14) |v2:7|)) ?x100) ?x102)))
(let ((?x86 7))
(let ((?x87 (* ?x86 |v1:8|)))
(let ((?x62 18))
(let (($x77 (<= (+ (+ (* 19 |v8:1|) (* ?x72 |v7:2|)) (* ?x62 |v6:3|)) ?x62)))
(let (($x91 (or $x77 (<= (+ (+ (* ?x81 |v3:6|) (* (- 16) |v6:3|)) ?x87) ?x89))))
(let (($x65 (<= (+ (+ (* ?x56 |v2:7|) (* (- 16) |v8:1|)) (* ?x62 |v8:1|)) ?x62)))
(let ((?x51 (+ (+ (* 11 |v1:8|) (* (- 10) |v0:9|)) (* (- 18) |v6:3|))))
(let (($x35 (<= (+ (+ (* ?x25 |v8:1|) (* ?x17 |v7:2|)) (* ?x31 |v9:0|)) 20)))
(let ((?x20 12))
(let (($x36 (or (<= (+ (+ (* ?x10 |v5:4|) (* ?x10 |v7:2|)) (* ?x17 |v2:7|)) ?x20) $x35)))
(let (($x183 (or (or (and $x36 (and (<= ?x51 ?x52) $x65)) (or $x91 (or $x103 $x113))) $x182)))
(and $x183 (and $x236 (or $x268 $x291)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
