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
(assert (forall ((?lambda Real)) (let ((?v_0 (not bool.b5))) (or (or (exists ((?lambdaprime Real)) (let ((?v_5 (not bool.b22)) (?v_7 (not bool.b7)) (?v_6 (and ?v_0 (not bool.b6))) (?v_1 (* 1 (+ x3 (* (/ (- 1) 5) ?lambdaprime))))) (let ((?v_2 (not (<= ?v_1 40))) (?v_4 (* (- 1) (+ x4 (* 60 ?lambdaprime)))) (?v_3 (not (<= ?v_1 33)))) (and (and (<= 0 ?lambdaprime) (<= ?lambdaprime ?lambda)) (not (and (not (<= (* (- 1) (+ x5 (* 1 ?lambdaprime))) (- 10))) (and (and (not (and (not (and ?v_2 (and (not (<= ?v_4 (- 4100))) ?v_3))) (and ?v_5 (and ?v_7 ?v_6)))) (not (and (not (and ?v_2 (and ?v_3 (not (<= ?v_4 (- 4500)))))) (and ?v_5 (and bool.b7 ?v_6))))) (not (and (not (and ?v_2 (and ?v_3 (not (<= ?v_4 (- 4910)))))) (and ?v_5 (and ?v_7 (and ?v_0 bool.b6)))))))))))) (< ?lambda 0)) (not (and (not bool.b22) (and (not (and (not bool.b6) (not (and bool.b5 (not bool.b7))))) (not (and bool.b6 (not (and (not (<= (* 1 (+ x4 (* 60 ?lambda))) 4820)) (and bool.b7 (and (<= (* 1 (+ x3 (* (/ (- 1) 5) ?lambda))) 0) (and (<= (* (- 1) (+ x5 (* 1 ?lambda))) (- 10)) (not (and (not (and ?v_0 bool.b23)) (not (and (not bool.b12) (and (and (not bool.b8) (not bool.b10)) (and ?v_0 (not bool.b14)))))))))))))))))))))
(check-sat)
(exit)
