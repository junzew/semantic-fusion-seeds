(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_76 () (Array Index Element))
(declare-fun a_78 () (Array Index Element))
(declare-fun a_80 () (Array Index Element))
(declare-fun a_81 () (Array Index Element))
(declare-fun a_82 () (Array Index Element))
(declare-fun a_83 () (Array Index Element))
(declare-fun a_85 () (Array Index Element))
(declare-fun a_86 () (Array Index Element))
(declare-fun e_75 () Element)
(declare-fun e_77 () Element)
(declare-fun e_79 () Element)
(declare-fun e_84 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(assert (= a_76 (store a1 i1 e_75)))
(assert (= a_78 (store a_76 i0 e_77)))
(assert (= a_80 (store a_78 i1 e_79)))
(assert (= a_81 (store a_80 i1 e_79)))
(assert (= a_82 (store a1 i0 e_77)))
(assert (= a_83 (store a_82 i1 e_75)))
(assert (= a_85 (store a_83 i1 e_84)))
(assert (= a_86 (store a_85 i1 e_84)))
(assert (= e_75 (select a1 i0)))
(assert (= e_77 (select a1 i1)))
(assert (= e_79 (select a_78 i1)))
(assert (= e_84 (select a_83 i1)))
(assert (not (= a_81 a_86)))
(check-sat)
(exit)
