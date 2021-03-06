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
(set-info :status sat)
(declare-fun a_45 () (Array Int Int))
(declare-fun a_47 () (Array Int Int))
(declare-fun a_49 () (Array Int Int))
(declare-fun a_51 () (Array Int Int))
(declare-fun a_52 () (Array Int Int))
(declare-fun a_53 () (Array Int Int))
(declare-fun a_55 () (Array Int Int))
(declare-fun a_56 () (Array Int Int))
(declare-fun e_44 () Int)
(declare-fun e_46 () Int)
(declare-fun e_48 () Int)
(declare-fun e_50 () Int)
(declare-fun e_54 () Int)
(declare-fun e_58 () Int)
(declare-fun e_59 () Int)
(declare-fun i_57 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_45 (store a1 i0 e_44)))
(assert (= a_47 (store a_45 i1 e_46)))
(assert (= a_49 (store a_47 i1 e_48)))
(assert (= a_51 (store a_49 i0 e_50)))
(assert (= a_52 (store a1 i1 e_46)))
(assert (= a_53 (store a_52 i0 e_44)))
(assert (= a_55 (store a_53 i1 e_54)))
(assert (= a_56 (store a_55 i1 e_54)))
(assert (= e_44 (select a1 i1)))
(assert (= e_46 (select a1 i0)))
(assert (= e_48 (select a_47 i0)))
(assert (= e_50 (select a_47 i1)))
(assert (= e_54 (select a_53 i1)))
(assert (= e_58 (select a_51 i_57)))
(assert (= e_59 (select a_56 i_57)))
(assert (= i_57 (sk a_51 a_56)))
(assert (not (= e_58 e_59)))
(check-sat)
(exit)
