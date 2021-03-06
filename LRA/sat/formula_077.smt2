(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B1/formula_077.m
(set-info :status sat)
(assert
 (forall ((|v9:0| Real) )(exists ((|v8:1| Real) )(forall ((|v7:2| Real) )(exists ((|v6:3| Real) )(forall ((|v5:4| Real) )(exists ((|v4:5| Real) )(forall ((|v3:6| Real) )(exists ((|v2:7| Real) )(forall ((|v1:8| Real) )(exists ((|v0:9| Real) )(let ((?x15 (* (- 16) |v7:2|)))
(let (($x249 (<= (+ (+ (* 16 |v4:5|) (* (- 5) |v8:1|)) ?x15) 13)))
(let ((?x243 (+ (+ (* (- 20) |v1:8|) (* (- 2) |v3:6|)) (* (- 2) |v2:7|))))
(let ((?x87 (- 6)))
(let ((?x217 (- 18)))
(let ((?x229 (+ (+ (* ?x217 |v8:1|) (* 6 |v3:6|)) (* 16 |v9:0|))))
(let (($x236 (or (<= ?x229 ?x217) (<= (+ (+ |v3:6| (* ?x87 |v4:5|)) (* (- 4) |v3:6|)) ?x87))))
(let ((?x219 (+ (+ (* 19 |v1:8|) (* 5 |v5:4|)) (* ?x217 |v2:7|))))
(let ((?x49 (- 5)))
(let ((?x70 (* ?x49 |v1:8|)))
(let (($x210 (<= (+ (+ (* (- 15) |v7:2|) (* (- 10) |v3:6|)) ?x70) (- 9))))
(let ((?x203 (+ (+ (* (- 15) |v5:4|) (* 19 |v2:7|)) (* 5 |v3:6|))))
(let (($x252 (and (or (or (<= ?x203 (- 9)) $x210) (<= ?x219 15)) (and $x236 (and (<= ?x243 (- 16)) $x249)))))
(let ((?x104 5))
(let ((?x191 (+ (+ (* 11 |v8:1|) (* 9 |v2:7|)) (* 9 |v7:2|))))
(let ((?x133 4))
(let ((?x185 (+ (+ (* 12 |v2:7|) (* (- 1) |v0:9|)) (* (- 7) |v5:4|))))
(let ((?x30 (- 13)))
(let ((?x178 (+ (+ (* (- 14) |v6:3|) (* 12 |v3:6|)) (* ?x133 |v8:1|))))
(let ((?x170 16))
(let ((?x169 (+ (+ (* (- 20) |v2:7|) (* (- 4) |v0:9|)) (* 0 |v2:7|))))
(let (($x194 (or (and (<= ?x169 ?x170) (<= ?x178 ?x30)) (or (<= ?x185 ?x133) (<= ?x191 ?x104)))))
(let ((?x158 (+ (+ (* 7 |v5:4|) (* 20 |v5:4|)) (* ?x104 |v1:8|))))
(let (($x151 (<= (+ (+ (* 18 |v3:6|) (* (- 19) |v5:4|)) ?x15) (- 11))))
(let ((?x140 (- 15)))
(let ((?x139 (+ (+ (* (- 7) |v1:8|) (* ?x133 |v0:9|)) (* 14 |v5:4|))))
(let ((?x128 (+ (+ (* (- 4) |v4:5|) (* (- 4) |v6:3|)) (* ?x30 |v6:3|))))
(let (($x161 (and (or (<= ?x128 ?x49) (<= ?x139 ?x140)) (or $x151 (<= ?x158 (- 8))))))
(let ((?x120 (+ (+ (* (- 4) |v9:0|) (* 11 |v5:4|)) (* ?x87 |v3:6|))))
(let ((?x110 (- 7)))
(let (($x111 (<= (+ (+ (* 17 |v8:1|) (* ?x104 |v7:2|)) (* ?x104 |v2:7|)) ?x110)))
(let ((?x97 (+ (+ (* ?x30 |v4:5|) (* 11 |v9:0|)) (* 13 |v5:4|))))
(let ((?x86 (+ (+ (* 9 |v4:5|) (* (- 1) |v1:8|)) (* (- 10) |v4:5|))))
(let (($x76 (<= (+ (+ (* 20 |v4:5|) ?x70) (* (- 12) |v3:6|)) ?x30)))
(let ((?x62 (+ (+ (* 11 |v4:5|) (* (- 8) |v8:1|)) (* (- 1) |v7:2|))))
(let ((?x52 (- 20)))
(let ((?x51 (+ (+ (* (- 3) |v4:5|) (* 3 |v3:6|)) (* ?x49 |v6:3|))))
(let ((?x37 (+ (+ (* 10 |v6:3|) (* ?x30 |v4:5|)) (* (- 19) |v0:9|))))
(let ((?x22 (- 4)))
(let (($x23 (<= (+ (+ (* 11 |v3:6|) ?x15) (* (- 14) |v8:1|)) ?x22)))
(let (($x65 (and (and $x23 (<= ?x37 10)) (and (<= ?x51 ?x52) (<= ?x62 ?x49)))))
(let (($x114 (and $x65 (or (or $x76 (<= ?x86 ?x87)) (or (<= ?x97 (- 12)) $x111)))))
(or (and $x114 (<= ?x120 2)) (or (or $x161 $x194) $x252)))))))))))))))))))))))))))))))))))))))))))))
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

