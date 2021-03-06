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
(set-info :status sat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_47 () (Array Index Element))
(declare-fun a_48 () (Array Index Element))
(declare-fun a_50 () (Array Index Element))
(declare-fun a_52 () (Array Index Element))
(declare-fun a_54 () (Array Index Element))
(declare-fun a_56 () (Array Index Element))
(declare-fun a_57 () (Array Index Element))
(declare-fun a_58 () (Array Index Element))
(declare-fun e_46 () Element)
(declare-fun e_49 () Element)
(declare-fun e_51 () Element)
(declare-fun e_53 () Element)
(declare-fun e_55 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(assert (= a_47 (store a1 i0 e_46)))
(assert (= a_48 (store a_47 i0 e_46)))
(assert (= a_50 (store a_48 i1 e_49)))
(assert (= a_52 (store a_50 i2 e_51)))
(assert (= a_54 (store a_52 i1 e_53)))
(assert (= a_56 (store a_54 i2 e_55)))
(assert (= a_57 (store a_52 i2 e_53)))
(assert (= a_58 (store a_57 i2 e_53)))
(assert (= e_46 (select a1 i0)))
(assert (= e_49 (select a_48 i2)))
(assert (= e_51 (select a_48 i1)))
(assert (= e_53 (select a_52 i2)))
(assert (= e_55 (select a_52 i1)))
(assert (not (= a_56 a_58)))
(check-sat)
(exit)
