(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Monniaux, David; Quantifier Elimination by Lazy Model Enumeration, CAV 2010
|)
(set-info :category "random")
; ./Mjollnir_examples/B6/formula_193.m
(set-info :status unsat)
(assert
 (forall ((|v17:0| Real) )(forall ((|v16:1| Real) )(forall ((|v15:2| Real) )(forall ((|v14:3| Real) )(forall ((|v13:4| Real) )(forall ((|v12:5| Real) )(exists ((|v11:6| Real) )(exists ((|v10:7| Real) )(exists ((|v9:8| Real) )(exists ((|v8:9| Real) )(exists ((|v7:10| Real) )(exists ((|v6:11| Real) )(forall ((|v5:12| Real) )(forall ((|v4:13| Real) )(forall ((|v3:14| Real) )(forall ((|v2:15| Real) )(forall ((|v1:16| Real) )(forall ((|v0:17| Real) )(let ((?x21 (+ (+ (* (- 5) |v15:2|) (* (- 2) |v7:10|)) (* 18 |v4:13|))))
(let ((?x36 (+ (+ (+ ?x21 (* (- 18) |v17:0|)) (* 17 |v9:8|)) (* 5 |v2:15|))))
(<= (+ ?x36 (* 11 |v6:11|)) (- 3)))))
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
)
)
)
)
)
)
(check-sat)
(exit)
