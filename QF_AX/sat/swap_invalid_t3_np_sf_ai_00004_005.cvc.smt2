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
(declare-fun a_193 () (Array Index Element))
(declare-fun a_195 () (Array Index Element))
(declare-fun a_197 () (Array Index Element))
(declare-fun a_199 () (Array Index Element))
(declare-fun a_201 () (Array Index Element))
(declare-fun a_203 () (Array Index Element))
(declare-fun a_205 () (Array Index Element))
(declare-fun a_207 () (Array Index Element))
(declare-fun a_208 () (Array Index Element))
(declare-fun a_209 () (Array Index Element))
(declare-fun a_211 () (Array Index Element))
(declare-fun a_213 () (Array Index Element))
(declare-fun a_215 () (Array Index Element))
(declare-fun a_217 () (Array Index Element))
(declare-fun a_219 () (Array Index Element))
(declare-fun a_220 () (Array Index Element))
(declare-fun e_192 () Element)
(declare-fun e_194 () Element)
(declare-fun e_196 () Element)
(declare-fun e_198 () Element)
(declare-fun e_200 () Element)
(declare-fun e_202 () Element)
(declare-fun e_204 () Element)
(declare-fun e_206 () Element)
(declare-fun e_210 () Element)
(declare-fun e_212 () Element)
(declare-fun e_214 () Element)
(declare-fun e_216 () Element)
(declare-fun e_218 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(assert (= a_193 (store a1 i0 e_192)))
(assert (= a_195 (store a_193 i1 e_194)))
(assert (= a_197 (store a_195 i1 e_196)))
(assert (= a_199 (store a_197 i2 e_198)))
(assert (= a_201 (store a_199 i3 e_200)))
(assert (= a_203 (store a_201 i2 e_202)))
(assert (= a_205 (store a_203 i2 e_204)))
(assert (= a_207 (store a_205 i3 e_206)))
(assert (= a_208 (store a1 i1 e_194)))
(assert (= a_209 (store a_208 i0 e_192)))
(assert (= a_211 (store a_209 i1 e_210)))
(assert (= a_213 (store a_211 i2 e_212)))
(assert (= a_215 (store a_213 i2 e_214)))
(assert (= a_217 (store a_215 i3 e_216)))
(assert (= a_219 (store a_217 i3 e_218)))
(assert (= a_220 (store a_219 i3 e_218)))
(assert (= e_192 (select a1 i1)))
(assert (= e_194 (select a1 i0)))
(assert (= e_196 (select a_195 i2)))
(assert (= e_198 (select a_195 i1)))
(assert (= e_200 (select a_199 i2)))
(assert (= e_202 (select a_199 i3)))
(assert (= e_204 (select a_203 i3)))
(assert (= e_206 (select a_203 i2)))
(assert (= e_210 (select a_209 i2)))
(assert (= e_212 (select a_209 i1)))
(assert (= e_214 (select a_213 i3)))
(assert (= e_216 (select a_213 i2)))
(assert (= e_218 (select a_217 i3)))
(assert (not (= a_207 a_220)))
(check-sat)
(exit)
