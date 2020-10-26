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
(declare-fun a_238 () (Array Index Element))
(declare-fun a_239 () (Array Index Element))
(declare-fun a_241 () (Array Index Element))
(declare-fun a_243 () (Array Index Element))
(declare-fun a_245 () (Array Index Element))
(declare-fun a_247 () (Array Index Element))
(declare-fun a_249 () (Array Index Element))
(declare-fun a_251 () (Array Index Element))
(declare-fun a_253 () (Array Index Element))
(declare-fun a_255 () (Array Index Element))
(declare-fun a_257 () (Array Index Element))
(declare-fun a_259 () (Array Index Element))
(declare-fun a_260 () (Array Index Element))
(declare-fun a_261 () (Array Index Element))
(declare-fun a_263 () (Array Index Element))
(declare-fun a_265 () (Array Index Element))
(declare-fun a_267 () (Array Index Element))
(declare-fun a_269 () (Array Index Element))
(declare-fun e_237 () Element)
(declare-fun e_240 () Element)
(declare-fun e_242 () Element)
(declare-fun e_244 () Element)
(declare-fun e_246 () Element)
(declare-fun e_248 () Element)
(declare-fun e_250 () Element)
(declare-fun e_252 () Element)
(declare-fun e_254 () Element)
(declare-fun e_256 () Element)
(declare-fun e_258 () Element)
(declare-fun e_262 () Element)
(declare-fun e_264 () Element)
(declare-fun e_266 () Element)
(declare-fun e_268 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(declare-fun i5 () Index)
(assert (= a_238 (store a1 i1 e_237)))
(assert (= a_239 (store a_238 i1 e_237)))
(assert (= a_241 (store a_239 i3 e_240)))
(assert (= a_243 (store a_241 i5 e_242)))
(assert (= a_245 (store a_243 i5 e_244)))
(assert (= a_247 (store a_245 i0 e_246)))
(assert (= a_249 (store a_247 i1 e_248)))
(assert (= a_251 (store a_249 i5 e_250)))
(assert (= a_253 (store a_251 i5 e_252)))
(assert (= a_255 (store a_253 i1 e_254)))
(assert (= a_257 (store a_255 i4 e_256)))
(assert (= a_259 (store a_257 i5 e_258)))
(assert (= a_260 (store a_247 i5 e_250)))
(assert (= a_261 (store a_260 i1 e_248)))
(assert (= a_263 (store a_261 i5 e_262)))
(assert (= a_265 (store a_263 i1 e_264)))
(assert (= a_267 (store a_265 i5 e_266)))
(assert (= a_269 (store a_267 i4 e_268)))
(assert (= e_237 (select a1 i1)))
(assert (= e_240 (select a_239 i5)))
(assert (= e_242 (select a_239 i3)))
(assert (= e_244 (select a_243 i0)))
(assert (= e_246 (select a_243 i5)))
(assert (= e_248 (select a_247 i5)))
(assert (= e_250 (select a_247 i1)))
(assert (= e_252 (select a_251 i1)))
(assert (= e_254 (select a_251 i5)))
(assert (= e_256 (select a_255 i5)))
(assert (= e_258 (select a_255 i4)))
(assert (= e_262 (select a_261 i1)))
(assert (= e_264 (select a_261 i5)))
(assert (= e_266 (select a_265 i4)))
(assert (= e_268 (select a_265 i5)))
(assert (not (= a_259 a_269)))
(check-sat)
(exit)