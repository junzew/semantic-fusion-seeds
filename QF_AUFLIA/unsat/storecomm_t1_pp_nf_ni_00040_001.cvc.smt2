(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a1 () (Array Int Int))
(declare-fun e1 () Int)
(declare-fun e10 () Int)
(declare-fun e11 () Int)
(declare-fun e12 () Int)
(declare-fun e13 () Int)
(declare-fun e14 () Int)
(declare-fun e15 () Int)
(declare-fun e16 () Int)
(declare-fun e17 () Int)
(declare-fun e18 () Int)
(declare-fun e19 () Int)
(declare-fun e2 () Int)
(declare-fun e20 () Int)
(declare-fun e21 () Int)
(declare-fun e22 () Int)
(declare-fun e23 () Int)
(declare-fun e24 () Int)
(declare-fun e25 () Int)
(declare-fun e26 () Int)
(declare-fun e27 () Int)
(declare-fun e28 () Int)
(declare-fun e29 () Int)
(declare-fun e3 () Int)
(declare-fun e30 () Int)
(declare-fun e31 () Int)
(declare-fun e32 () Int)
(declare-fun e33 () Int)
(declare-fun e34 () Int)
(declare-fun e35 () Int)
(declare-fun e36 () Int)
(declare-fun e37 () Int)
(declare-fun e38 () Int)
(declare-fun e39 () Int)
(declare-fun e4 () Int)
(declare-fun e40 () Int)
(declare-fun e5 () Int)
(declare-fun e6 () Int)
(declare-fun e7 () Int)
(declare-fun e8 () Int)
(declare-fun e9 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((?v_0 (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store a1 1 e1) 2 e2) 3 e3) 4 e4) 5 e5) 6 e6) 7 e7) 8 e8) 9 e9) 10 e10) 11 e11) 12 e12) 13 e13) 14 e14) 15 e15) 16 e16) 17 e17) 18 e18) 19 e19) 20 e20) 21 e21) 22 e22) 23 e23) 24 e24) 25 e25) 26 e26) 27 e27) 28 e28) 29 e29) 30 e30) 31 e31) 32 e32) 33 e33) 34 e34) 35 e35) 36 e36) 37 e37) 38 e38) 39 e39) 40 e40)) (?v_1 (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store a1 14 e14) 27 e27) 34 e34) 12 e12) 36 e36) 32 e32) 9 e9) 8 e8) 33 e33) 3 e3) 37 e37) 11 e11) 17 e17) 30 e30) 26 e26) 10 e10) 38 e38) 18 e18) 4 e4) 6 e6) 22 e22) 25 e25) 19 e19) 31 e31) 35 e35) 2 e2) 1 e1) 24 e24) 28 e28) 7 e7) 13 e13) 23 e23) 15 e15) 16 e16) 40 e40) 5 e5) 20 e20) 29 e29) 21 e21) 39 e39))) (let ((?v_2 (sk ?v_0 ?v_1))) (not (= (select ?v_0 ?v_2) (select ?v_1 ?v_2))))))
(check-sat)
(exit)
