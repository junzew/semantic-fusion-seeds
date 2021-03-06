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
(set-info :category "random")
(set-info :status unsat)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(assert (forall ((?x1 Real)) (exists ((?x2 Real)) (forall ((?x3 Real)) (exists ((?x4 Real)) (let ((?v_0 (* (- 35) ?x2))) (and (or (< (+ (+ (+ (* (- 14) ?x1) (* 49 ?x2)) (* (- 63) ?x3)) (* 87 ?x4)) 94) (and (<= (+ (+ (* 83 ?x1) ?v_0) (* (- 35) ?x4)) 14) (< (* 73 ?x2) 88))) (and (and (or (not (= (+ (+ (+ (* (- 96) ?x1) (* (- 55) ?x2)) (* (- 70) ?x3)) (* (- 95) ?x4)) (- 31))) (< (+ (+ (+ (* 67 ?x1) (* 6 ?x2)) (* (- 26) ?x3)) (* (- 58) ?x4)) 31)) (and (= (+ (+ (+ (* (- 23) ?x1) (* (- 54) ?x2)) (* 44 ?x3)) (* 32 ?x4)) (- 21)) (= (+ (* 63 ?x2) (* (- 20) ?x3)) 81))) (or (< (+ (+ ?v_0 (* 40 ?x3)) (* 88 ?x4)) 28) (< (+ (+ (* (- 4) ?x1) (* (- 16) ?x2)) (* (- 48) ?x4)) (- 53)))))))))))
(check-sat)
(exit)
