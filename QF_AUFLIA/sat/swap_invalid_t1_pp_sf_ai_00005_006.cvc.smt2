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
(declare-fun a_211 () (Array Int Int))
(declare-fun a_213 () (Array Int Int))
(declare-fun a_215 () (Array Int Int))
(declare-fun a_216 () (Array Int Int))
(declare-fun a_218 () (Array Int Int))
(declare-fun a_220 () (Array Int Int))
(declare-fun a_222 () (Array Int Int))
(declare-fun a_223 () (Array Int Int))
(declare-fun a_225 () (Array Int Int))
(declare-fun a_227 () (Array Int Int))
(declare-fun a_228 () (Array Int Int))
(declare-fun a_229 () (Array Int Int))
(declare-fun a_231 () (Array Int Int))
(declare-fun a_232 () (Array Int Int))
(declare-fun a_234 () (Array Int Int))
(declare-fun a_236 () (Array Int Int))
(declare-fun e_210 () Int)
(declare-fun e_212 () Int)
(declare-fun e_214 () Int)
(declare-fun e_217 () Int)
(declare-fun e_219 () Int)
(declare-fun e_221 () Int)
(declare-fun e_224 () Int)
(declare-fun e_226 () Int)
(declare-fun e_230 () Int)
(declare-fun e_233 () Int)
(declare-fun e_235 () Int)
(declare-fun e_238 () Int)
(declare-fun e_239 () Int)
(declare-fun i_237 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_211 (store a1 i0 e_210)))
(assert (= a_213 (store a_211 i3 e_212)))
(assert (= a_215 (store a_213 i4 e_214)))
(assert (= a_216 (store a_215 i4 e_214)))
(assert (= a_218 (store a_216 i2 e_217)))
(assert (= a_220 (store a_218 i1 e_219)))
(assert (= a_222 (store a_220 i0 e_221)))
(assert (= a_223 (store a_222 i0 e_221)))
(assert (= a_225 (store a_223 i2 e_224)))
(assert (= a_227 (store a_225 i1 e_226)))
(assert (= a_228 (store a_216 i1 e_219)))
(assert (= a_229 (store a_228 i2 e_217)))
(assert (= a_231 (store a_229 i0 e_230)))
(assert (= a_232 (store a_231 i0 e_230)))
(assert (= a_234 (store a_232 i3 e_233)))
(assert (= a_236 (store a_234 i1 e_235)))
(assert (= e_210 (select a1 i3)))
(assert (= e_212 (select a1 i0)))
(assert (= e_214 (select a_213 i4)))
(assert (= e_217 (select a_216 i1)))
(assert (= e_219 (select a_216 i2)))
(assert (= e_221 (select a_220 i0)))
(assert (= e_224 (select a_223 i1)))
(assert (= e_226 (select a_223 i2)))
(assert (= e_230 (select a_229 i0)))
(assert (= e_233 (select a_232 i1)))
(assert (= e_235 (select a_232 i3)))
(assert (= e_238 (select a_227 i_237)))
(assert (= e_239 (select a_236 i_237)))
(assert (= i_237 (sk a_227 a_236)))
(assert (not (= e_238 e_239)))
(check-sat)
(exit)
