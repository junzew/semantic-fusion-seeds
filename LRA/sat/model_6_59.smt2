(set-info :smt-lib-version 2.6)
(set-logic LRA)
(set-info :source |
   Scholl, Christoph; Disch, Stefan; Pigorsch, Florian and Kupferschmid, 
   Stefan; Using an SMT Solver and Craig Interpolation to Detect and Remove 
   Redundant Linear Constraints in Representations of Non-Convex Polyhedra.
   Proceedings of 6th International Workshop on Satisfiability Modulo
   Theories, Princeton, USA, July 2008.
   <http://abs.informatik.uni-freiburg.de/smtbench/>
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun lambda () Real)
(declare-fun lambdaprime () Real)
(declare-fun x5 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun bool.b22 () Bool)
(declare-fun bool.b7 () Bool)
(declare-fun bool.b5 () Bool)
(declare-fun bool.b6 () Bool)
(declare-fun bool.b23 () Bool)
(declare-fun bool.b12 () Bool)
(declare-fun bool.b8 () Bool)
(declare-fun bool.b10 () Bool)
(declare-fun bool.b14 () Bool)
(assert (forall ((?lambda Real)) (let ((?v_22 (not bool.b5)) (?v_0 (* 1 ?lambda))) (let ((?v_2 (* 1 (+ x3 ?v_0))) (?v_3 (+ x4 (* 20 ?lambda))) (?v_1 (+ x5 ?v_0)) (?v_13 (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_22 (not bool.b14)))))) (let ((?v_15 (not ?v_13)) (?v_21 (<= ?v_2 0)) (?v_4 (+ ?v_2 (* (/ 3 20) ?v_3)))) (let ((?v_8 (<= (+ ?v_4 (* (/ (- 19) 2) ?v_1)) 628)) (?v_10 (* (- 1) ?v_1))) (let ((?v_19 (<= ?v_10 (- 10))) (?v_6 (+ ?v_2 (* (/ 3 40) ?v_3)))) (let ((?v_5 (<= ?v_6 (/ 743 2))) (?v_20 (not (<= ?v_4 723))) (?v_7 (and (<= ?v_4 1200) ?v_13))) (let ((?v_12 (not (and ?v_19 (and (not (and ?v_5 (not (and ?v_20 ?v_7)))) (not (and (not ?v_5) (not (and (<= ?v_6 610) (and (<= ?v_2 30) ?v_7))))))))) (?v_9 (+ ?v_4 (* (- 4) ?v_1)))) (let ((?v_17 (<= ?v_9 683)) (?v_11 (+ ?v_2 ?v_10))) (let ((?v_16 (<= ?v_11 10)) (?v_14 (<= ?v_11 (- 10)))) (let ((?v_18 (not (and (not (and (not ?v_14) ?v_12)) (not (and ?v_15 ?v_14)))))) (or (or (exists ((?lambdaprime Real)) (let ((?v_23 (* 1 ?lambdaprime)) (?v_26 (not bool.b22)) (?v_28 (not bool.b7)) (?v_27 (and ?v_22 (not bool.b6)))) (let ((?v_24 (not (<= (* (- 1) (+ x3 ?v_23)) (- 20)))) (?v_25 (* (- 1) (+ x4 (* 20 ?lambdaprime))))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 ?v_23)) (- 10))) (and (and (not (and (not (and ?v_24 (not (<= ?v_25 (- 4100))))) (and ?v_26 (and ?v_28 ?v_27)))) (not (and (not (and ?v_24 (not (<= ?v_25 (- 4500))))) (and ?v_26 (and bool.b7 ?v_27))))) (not (and (not (and ?v_24 (not (<= ?v_25 (- 4910))))) (and ?v_26 (and ?v_28 (and ?v_22 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b7) (not (and bool.b5 (not bool.b6))))) (not (and bool.b7 (not (and bool.b6 (and (not (and (not bool.b23) (not (and (not (and ?v_8 ?v_12)) (not (and (not ?v_8) (not (and (<= ?v_9 1160) (and (not (and (not ?v_17) (not (and (not (and (not ?v_16) ?v_18)) (not (and ?v_15 ?v_16)))))) (not (and ?v_17 ?v_18))))))))))) (not (and bool.b23 (not (and ?v_19 (and (not (and (not ?v_21) (not (and (<= (+ ?v_2 (* 3 ?v_1)) 50) (and ?v_20 (and (<= ?v_2 40) ?v_7)))))) (not (and ?v_21 (not (and ?v_22 (not (<= (* 1 ?v_3) 4820))))))))))))))))))))))))))))))))
(check-sat)
(exit)
