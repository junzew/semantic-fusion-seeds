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
(set-info :status sat)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(assert (exists ((?x1 Real)) (forall ((?x2 Real)) (exists ((?x3 Real)) (let ((?v_5 (* 94 ?x1)) (?v_1 (* 66 ?x1)) (?v_13 (* 13 ?x3)) (?v_7 (* 64 ?x3)) (?v_9 (* 44 ?x3)) (?v_20 (* 17 ?x1)) (?v_4 (* 51 ?x1)) (?v_11 (* 80 ?x2)) (?v_15 (* 55 ?x2)) (?v_21 (* 20 ?x3)) (?v_17 (* 24 ?x1)) (?v_12 (* 29 ?x3)) (?v_16 (* 30 ?x3)) (?v_14 (* (- 85) ?x1)) (?v_2 (* (- 52) ?x2)) (?v_6 (* (- 95) ?x3)) (?v_3 (* (- 10) ?x1)) (?v_0 (* (- 68) ?x3)) (?v_8 (* (- 93) ?x3)) (?v_10 (* (- 49) ?x3)) (?v_19 (* (- 27) ?x2)) (?v_18 (* (- 28) ?x1))) (or (and (or (or (and (and (>= (+ (+ ?v_14 ?v_2) (* 65 ?x3)) (- 77)) (<= (+ (* (- 72) ?x1) (* 52 ?x3)) 77)) (not (= (+ (+ (* 67 ?x1) (* (- 16) ?x2)) ?v_6) (- 34)))) (or (or (>= (* (- 44) ?x1) (- 80)) (<= (+ (+ ?v_5 (* 64 ?x2)) (* 95 ?x3)) (- 13))) (not (= (+ (* 59 ?x2) (* 37 ?x3)) (- 64))))) (= (+ (* 48 ?x1) (* 70 ?x3)) 69)) (or (or (or (or (and (and (= (+ (+ ?v_3 (* 32 ?x2)) (* 7 ?x3)) 0) (<= (* (- 31) ?x2) 32)) (and (> (+ (+ (* (- 6) ?x1) (* 96 ?x2)) (* 90 ?x3)) 0) (not (= (+ (* (- 25) ?x1) (* (- 30) ?x3)) (- 6))))) (or (< (+ (+ (* (- 16) ?x1) (* (- 94) ?x2)) ?v_0) 61) (or (> (* (- 98) ?x3) 0) (> (+ (* (- 9) ?x2) (* (- 12) ?x3)) (- 24))))) (and (and (and (> (+ (* (- 43) ?x1) (* (- 14) ?x3)) 0) (>= (+ ?v_1 ?v_0) (- 47))) (and (< (+ (+ ?v_1 (* 20 ?x2)) (* 10 ?x3)) 4) (not (= (+ (+ (* (- 29) ?x1) (* 26 ?x2)) (* (- 100) ?x3)) 30)))) (< (* 39 ?x3) 0))) (and (not (= (+ (* 67 ?x2) ?v_13) (- 1))) (and (or (and (not (= (+ (* (- 62) ?x1) ?v_7) (- 48))) (< (+ (+ (* (- 58) ?x1) (* (- 11) ?x2)) ?v_9) (- 14))) (or (< (+ ?v_2 (* 4 ?x3)) 0) (>= (* (- 83) ?x3) 22))) (and (and (> (+ ?v_20 (* (- 91) ?x3)) (- 36)) (not (= (+ (+ ?v_4 (* (- 47) ?x2)) (* 28 ?x3)) 99))) (and (<= (+ (* 16 ?x2) (* (- 76) ?x3)) 89) (>= (+ (+ ?v_3 (* 77 ?x2)) (* (- 66) ?x3)) 73)))))) (and (and (and (= (+ (* 54 ?x1) (* 47 ?x3)) 83) (or (< (* 74 ?x2) 46) (not (= (* 21 ?x1) 0)))) (and (and (not (= (+ (+ (* 7 ?x1) (* 44 ?x2)) (* 50 ?x3)) 14)) (>= (+ (+ ?v_4 (* (- 25) ?x2)) (* (- 44) ?x3)) (- 47))) (or (not (= (* 50 ?x1) (- 67))) (> ?v_5 20)))) (and (and (and (not (= (+ (+ (* 39 ?x1) (* 78 ?x2)) ?v_6) 0)) (= (+ (+ (* 91 ?x1) ?v_11) ?v_7) (- 33))) (and (<= (+ (+ (* 47 ?x1) (* 73 ?x2)) ?v_8) (- 60)) (= (+ ?v_15 (* (- 59) ?x3)) (- 48)))) (or (and (>= (+ (+ (* (- 89) ?x1) (* 6 ?x2)) (* (- 20) ?x3)) (- 98)) (>= (+ (* (- 64) ?x1) (* 99 ?x2)) 0)) (not (= (+ (+ (* 95 ?x1) (* (- 6) ?x2)) ?v_21) 12))))))) (or (and (or (and (or (> ?v_4 51) (not (= (+ (+ ?v_17 (* 86 ?x2)) ?v_10) 3))) (and (>= (+ (* (- 37) ?x1) (* 16 ?x3)) 34) (not (= (+ (* 69 ?x2) ?v_8) (- 78))))) (and (and (< (+ (* 51 ?x2) ?v_12) (- 95)) (not (= (+ (* (- 66) ?x1) (* 87 ?x2)) 69))) (and (> (+ (* (- 67) ?x1) ?v_9) (- 54)) (> (+ (* 57 ?x1) (* (- 2) ?x3)) 0)))) (and (or (and (not (= (+ (* 53 ?x2) (* (- 5) ?x3)) 24)) (<= (+ (* (- 7) ?x2) ?v_6) (- 37))) (>= (+ (+ (* 63 ?x1) (* (- 40) ?x2)) (* 12 ?x3)) (- 17))) (or (or (not (= (+ (+ (* 20 ?x1) ?v_19) (* 32 ?x3)) 27)) (< (+ (* 49 ?x2) (* (- 80) ?x3)) 1)) (and (not (= (+ (* (- 82) ?x1) (* (- 63) ?x2)) 75)) (>= (+ (* 34 ?x2) ?v_10) (- 62)))))) (or (and (not (= (+ ?v_18 ?v_16) (- 39))) (not (= (+ (* 22 ?x2) (* 71 ?x3)) (- 96)))) (and (or (and (and (<= (+ (+ (* 55 ?x1) ?v_11) ?v_12) 0) (or (not (= (+ (* (- 99) ?x2) ?v_13) (- 9))) (= (+ (* (- 61) ?x1) (* 66 ?x3)) 0))) (and (or (>= (+ (* (- 27) ?x1) (* (- 46) ?x2)) (- 11)) (>= (+ (+ (* 82 ?x1) (* (- 13) ?x2)) (* (- 32) ?x3)) (- 32))) (< (+ (* 22 ?x1) (* 18 ?x3)) 0))) (or (and (and (> (+ ?v_14 (* (- 86) ?x3)) 0) (<= (+ (* 17 ?x2) (* 73 ?x3)) 80)) (and (<= (+ (+ (* (- 74) ?x1) ?v_15) (* 92 ?x3)) 83) (<= (+ (* (- 19) ?x1) (* 59 ?x3)) (- 46)))) (or (and (< (+ (* 35 ?x1) ?v_16) (- 23)) (not (= (+ (* (- 90) ?x1) (* (- 65) ?x3)) 33))) (or (< (+ (+ ?v_17 (* 62 ?x2)) (* 5 ?x3)) 0) (< (+ (+ (* (- 60) ?x1) (* (- 21) ?x2)) (* 54 ?x3)) 0))))) (or (or (or (= (+ ?v_18 (* (- 34) ?x3)) 90) (<= (+ (+ (* (- 20) ?x1) ?v_19) (* 57 ?x3)) 48)) (and (<= (+ (+ (* 30 ?x1) (* (- 32) ?x2)) (* (- 70) ?x3)) 0) (< (+ (* 36 ?x1) (* (- 22) ?x2)) (- 53)))) (or (or (< (+ (* 40 ?x1) (* 11 ?x2)) (- 29)) (= (* (- 79) ?x1) (- 33))) (not (= (+ ?v_20 ?v_21) (- 84))))))))))))))
(check-sat)
(exit)