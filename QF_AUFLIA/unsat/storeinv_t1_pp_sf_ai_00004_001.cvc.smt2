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
(declare-fun a_1 () (Array Int Int))
(declare-fun a_11 () (Array Int Int))
(declare-fun a_13 () (Array Int Int))
(declare-fun a_15 () (Array Int Int))
(declare-fun a_3 () (Array Int Int))
(declare-fun a_5 () (Array Int Int))
(declare-fun a_7 () (Array Int Int))
(declare-fun a_9 () (Array Int Int))
(declare-fun e_0 () Int)
(declare-fun e_10 () Int)
(declare-fun e_12 () Int)
(declare-fun e_14 () Int)
(declare-fun e_17 () Int)
(declare-fun e_18 () Int)
(declare-fun e_2 () Int)
(declare-fun e_4 () Int)
(declare-fun e_6 () Int)
(declare-fun e_8 () Int)
(declare-fun i_16 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun a2 () (Array Int Int))
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_1 (store a1 i1 e_0)))
(assert (= a_11 (store a_7 i3 e_10)))
(assert (= a_13 (store a_9 i4 e_12)))
(assert (= a_15 (store a_11 i4 e_14)))
(assert (= a_3 (store a2 i1 e_2)))
(assert (= a_5 (store a_1 i2 e_4)))
(assert (= a_7 (store a_3 i2 e_6)))
(assert (= a_9 (store a_5 i3 e_8)))
(assert (= e_0 (select a2 i1)))
(assert (= e_10 (select a_5 i3)))
(assert (= e_12 (select a_11 i4)))
(assert (= e_14 (select a_9 i4)))
(assert (= e_17 (select a1 i_16)))
(assert (= e_18 (select a2 i_16)))
(assert (= e_2 (select a1 i1)))
(assert (= e_4 (select a_3 i2)))
(assert (= e_6 (select a_1 i2)))
(assert (= e_8 (select a_7 i3)))
(assert (= i_16 (sk a1 a2)))
(assert (= a_13 a_15))
(assert (not (= e_17 e_18)))
(check-sat)
(exit)
