(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B2/formula_039.m
(set-info :status sat)
(assert
 (forall ((|v11:0| Real) )(exists ((|v10:1| Real) )(forall ((|v9:2| Real) )(exists ((|v8:3| Real) )(forall ((|v7:4| Real) )(exists ((|v6:5| Real) )(forall ((|v5:6| Real) )(exists ((|v4:7| Real) )(forall ((|v3:8| Real) )(exists ((|v2:9| Real) )(forall ((|v1:10| Real) )(exists ((|v0:11| Real) )(let ((?x35 20))
(let ((?x343 (+ (+ (* (- 4) |v8:3|) (* (- 7) |v7:4|)) (* 12 |v2:9|))))
(let ((?x59 (- 19)))
(let ((?x93 (- 1)))
(let ((?x251 (* ?x93 |v2:9|)))
(let ((?x332 (+ (+ (* (- 18) |v0:11|) (* 6 |v6:5|)) (* (- 8) |v7:4|))))
(let ((?x188 8))
(let ((?x209 (* ?x188 |v2:9|)))
(let ((?x52 (- 11)))
(let ((?x183 (* ?x52 |v6:5|)))
(let ((?x327 (+ (+ (+ (* 6 |v8:3|) (* 16 |v1:10|)) ?x183) ?x209)))
(let ((?x138 9))
(let ((?x208 (* ?x138 |v8:3|)))
(let ((?x319 (+ (+ (* 7 |v0:11|) (* (- 8) |v8:3|)) (* (- 20) |v10:1|))))
(let ((?x14 (- 8)))
(let ((?x312 (+ (+ (* 11 |v3:8|) (* (- 16) |v9:2|)) (* 3 |v0:11|))))
(let (($x322 (or (<= (+ ?x312 (* (- 12) |v9:2|)) ?x14) (<= (+ ?x319 ?x208) ?x52))))
(let ((?x302 (+ (+ (+ (* ?x59 |v4:7|) (* ?x35 |v6:5|)) (* (- 16) |v2:9|)) (* ?x188 |v0:11|))))
(let ((?x292 (+ (+ (* 6 |v4:7|) (* (- 18) |v11:0|)) (* ?x14 |v6:5|))))
(let ((?x27 6))
(let ((?x284 (+ (+ (* (- 13) |v2:9|) (* 0 |v8:3|)) (* (- 10) |v9:2|))))
(let ((?x278 (+ (+ (* (- 20) |v11:0|) (* ?x27 |v6:5|)) (* (- 4) |v10:1|))))
(let (($x288 (or (<= (+ ?x278 (* ?x138 |v10:1|)) ?x59) (<= (+ ?x284 (* 10 |v9:2|)) ?x27))))
(let (($x305 (or $x288 (or (<= (+ ?x292 (* 4 |v3:8|)) ?x93) (<= ?x302 ?x14)))))
(let ((?x266 (+ (+ (* (- 18) |v11:0|) (* (- 5) |v5:6|)) (* ?x27 |v1:10|))))
(let (($x338 (or (<= (+ ?x266 (* 10 |v5:6|)) 13) (and $x305 (and $x322 (or (<= ?x327 ?x35) (<= (+ ?x332 ?x251) ?x59)))))))
(let ((?x257 (+ (+ (+ ?x251 (* 11 |v10:1|)) (* (- 2) |v1:10|)) (* 15 |v6:5|))))
(let ((?x159 (- 17)))
(let ((?x10 7))
(let ((?x166 (* ?x10 |v3:8|)))
(let ((?x248 (+ (+ (+ (* 12 |v6:5|) (* ?x35 |v4:7|)) ?x166) (* ?x159 |v9:2|))))
(let ((?x239 (+ (+ (* 14 |v1:10|) (* (- 7) |v2:9|)) (* ?x93 |v8:3|))))
(let ((?x32 17))
(let ((?x231 (+ (+ (+ (* ?x59 |v11:0|) (* ?x138 |v4:7|)) (* (- 2) |v5:6|)) (* 2 |v2:9|))))
(let (($x259 (and (or (and (<= ?x231 ?x32) (<= (+ ?x239 ?x208) ?x52)) (<= ?x248 ?x159)) (<= ?x257 ?x188))))
(let ((?x110 12))
(let ((?x224 (+ (+ (+ (* ?x27 |v9:2|) (* ?x138 |v9:2|)) |v8:3|) (* 18 |v7:4|))))
(let ((?x117 14))
(let (($x215 (<= (+ (+ (+ ?x208 ?x209) (* ?x35 |v5:6|)) (* 11 |v1:10|)) ?x117)))
(let ((?x202 (- 20)))
(let ((?x206 (+ (+ (+ (* ?x93 |v6:5|) (* (- 18) |v7:4|)) (* ?x202 |v0:11|)) (* ?x27 |v3:8|))))
(let ((?x101 (- 12)))
(let ((?x49 (* 18 |v4:7|)))
(let ((?x193 (+ (+ (+ (* 0 |v4:7|) (* ?x10 |v2:9|)) (* ?x110 |v7:4|)) ?x49)))
(let ((?x69 2))
(let ((?x136 (* ?x69 |v8:3|)))
(let (($x189 (<= (+ (+ (+ (* (- 2) |v5:6|) ?x183) (* ?x32 |v0:11|)) ?x136) ?x188)))
(let ((?x24 0))
(let ((?x174 (* ?x24 |v8:3|)))
(let ((?x173 (+ (+ (* (- 13) |v1:10|) (* ?x101 |v5:6|)) (* 16 |v6:5|))))
(let ((?x164 (* (- 13) |v2:9|)))
(let (($x168 (<= (+ (+ (+ (* 4 |v1:10|) (* ?x159 |v3:8|)) ?x164) ?x166) ?x69)))
(let ((?x150 (+ (+ (* (- 14) |v8:3|) (* (- 14) |v0:11|)) (* ?x59 |v6:5|))))
(let ((?x144 4))
(let (($x156 (or (<= (+ (+ (+ ?x136 (* ?x138 |v9:2|)) ?x136) (* ?x14 |v3:8|)) ?x144) (<= (+ ?x150 (* (- 9) |v8:3|)) ?x24))))
(let (($x218 (or (or $x156 (and $x168 (<= (+ ?x173 ?x174) ?x10))) (and (and $x189 (<= ?x193 ?x101)) (and (<= ?x206 ?x202) $x215)))))
(let ((?x128 (+ (+ (* 16 |v7:4|) (* ?x93 |v10:1|)) (* (- 10) |v6:5|))))
(let ((?x62 (- 6)))
(let ((?x120 (+ (+ (+ (* ?x110 |v7:4|) (* (- 10) |v8:3|)) (* ?x117 |v5:6|)) |v11:0|)))
(let ((?x103 (+ (+ (* 11 |v11:0|) (* 11 |v2:9|)) (* ?x101 |v6:5|))))
(let ((?x90 (+ (+ (* 15 |v5:6|) (* ?x35 |v6:5|)) (* 5 |v4:7|))))
(let (($x107 (or (<= (+ ?x90 (* ?x14 |v2:9|)) ?x93) (<= (+ ?x103 (* ?x59 |v0:11|)) ?x14))))
(let (($x133 (or $x107 (or (<= ?x120 ?x62) (<= (+ ?x128 (* (- 14) |v10:1|)) ?x14)))))
(let ((?x79 5))
(let ((?x78 (+ (+ (+ (* ?x62 |v11:0|) (* ?x69 |v1:10|)) (* (- 5) |v5:6|)) (* ?x14 |v0:11|))))
(let (($x63 (<= (+ (+ (+ ?x49 (* ?x52 |v10:1|)) (* ?x52 |v9:2|)) (* ?x59 |v4:7|)) ?x62)))
(let ((?x40 (* ?x27 |v6:5|)))
(let (($x43 (<= (+ (+ (+ (* ?x32 |v5:6|) (* ?x35 |v8:3|)) (* ?x10 |v6:5|)) ?x40) (- 15))))
(let ((?x26 (+ (+ (+ (* ?x10 |v2:9|) (* ?x14 |v8:3|)) (* (- 14) |v3:8|)) (* ?x24 |v6:5|))))
(let (($x219 (or (or (and (or (<= ?x26 ?x27) $x43) (and $x63 (<= ?x78 ?x79))) $x133) $x218)))
(or (or $x219 (or (<= ?x224 ?x110) $x259)) (or $x338 (<= (+ ?x343 (* ?x79 |v1:10|)) ?x35))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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

