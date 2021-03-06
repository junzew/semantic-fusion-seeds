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
(declare-fun a_252 () (Array Int Int))
(declare-fun a_253 () (Array Int Int))
(declare-fun a_255 () (Array Int Int))
(declare-fun a_257 () (Array Int Int))
(declare-fun a_259 () (Array Int Int))
(declare-fun a_261 () (Array Int Int))
(declare-fun a_263 () (Array Int Int))
(declare-fun a_265 () (Array Int Int))
(declare-fun a_267 () (Array Int Int))
(declare-fun a_269 () (Array Int Int))
(declare-fun a_271 () (Array Int Int))
(declare-fun a_273 () (Array Int Int))
(declare-fun a_275 () (Array Int Int))
(declare-fun a_277 () (Array Int Int))
(declare-fun a_279 () (Array Int Int))
(declare-fun a_281 () (Array Int Int))
(declare-fun a_282 () (Array Int Int))
(declare-fun a_283 () (Array Int Int))
(declare-fun a_285 () (Array Int Int))
(declare-fun a_287 () (Array Int Int))
(declare-fun a_289 () (Array Int Int))
(declare-fun a_291 () (Array Int Int))
(declare-fun a_293 () (Array Int Int))
(declare-fun a_295 () (Array Int Int))
(declare-fun a_297 () (Array Int Int))
(declare-fun a_299 () (Array Int Int))
(declare-fun a_301 () (Array Int Int))
(declare-fun a_303 () (Array Int Int))
(declare-fun e_251 () Int)
(declare-fun e_254 () Int)
(declare-fun e_256 () Int)
(declare-fun e_258 () Int)
(declare-fun e_260 () Int)
(declare-fun e_262 () Int)
(declare-fun e_264 () Int)
(declare-fun e_266 () Int)
(declare-fun e_268 () Int)
(declare-fun e_270 () Int)
(declare-fun e_272 () Int)
(declare-fun e_274 () Int)
(declare-fun e_276 () Int)
(declare-fun e_278 () Int)
(declare-fun e_280 () Int)
(declare-fun e_284 () Int)
(declare-fun e_286 () Int)
(declare-fun e_288 () Int)
(declare-fun e_290 () Int)
(declare-fun e_292 () Int)
(declare-fun e_294 () Int)
(declare-fun e_296 () Int)
(declare-fun e_298 () Int)
(declare-fun e_300 () Int)
(declare-fun e_302 () Int)
(declare-fun e_305 () Int)
(declare-fun e_306 () Int)
(declare-fun i_304 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_252 (store a1 i3 e_251)))
(assert (= a_253 (store a_252 i3 e_251)))
(assert (= a_255 (store a_253 i5 e_254)))
(assert (= a_257 (store a_255 i7 e_256)))
(assert (= a_259 (store a_257 i6 e_258)))
(assert (= a_261 (store a_259 i7 e_260)))
(assert (= a_263 (store a_261 i5 e_262)))
(assert (= a_265 (store a_263 i7 e_264)))
(assert (= a_267 (store a_265 i0 e_266)))
(assert (= a_269 (store a_267 i7 e_268)))
(assert (= a_271 (store a_269 i4 e_270)))
(assert (= a_273 (store a_271 i2 e_272)))
(assert (= a_275 (store a_273 i5 e_274)))
(assert (= a_277 (store a_275 i2 e_276)))
(assert (= a_279 (store a_277 i7 e_278)))
(assert (= a_281 (store a_279 i0 e_280)))
(assert (= a_282 (store a_257 i7 e_260)))
(assert (= a_283 (store a_282 i6 e_258)))
(assert (= a_285 (store a_283 i7 e_284)))
(assert (= a_287 (store a_285 i5 e_286)))
(assert (= a_289 (store a_287 i7 e_288)))
(assert (= a_291 (store a_289 i0 e_290)))
(assert (= a_293 (store a_291 i2 e_292)))
(assert (= a_295 (store a_293 i4 e_294)))
(assert (= a_297 (store a_295 i2 e_296)))
(assert (= a_299 (store a_297 i5 e_298)))
(assert (= a_301 (store a_299 i7 e_300)))
(assert (= a_303 (store a_301 i1 e_302)))
(assert (= e_251 (select a1 i3)))
(assert (= e_254 (select a_253 i7)))
(assert (= e_256 (select a_253 i5)))
(assert (= e_258 (select a_257 i7)))
(assert (= e_260 (select a_257 i6)))
(assert (= e_262 (select a_261 i7)))
(assert (= e_264 (select a_261 i5)))
(assert (= e_266 (select a_265 i7)))
(assert (= e_268 (select a_265 i0)))
(assert (= e_270 (select a_269 i2)))
(assert (= e_272 (select a_269 i4)))
(assert (= e_274 (select a_273 i2)))
(assert (= e_276 (select a_273 i5)))
(assert (= e_278 (select a_277 i0)))
(assert (= e_280 (select a_277 i7)))
(assert (= e_284 (select a_283 i5)))
(assert (= e_286 (select a_283 i7)))
(assert (= e_288 (select a_287 i0)))
(assert (= e_290 (select a_287 i7)))
(assert (= e_292 (select a_291 i4)))
(assert (= e_294 (select a_291 i2)))
(assert (= e_296 (select a_295 i5)))
(assert (= e_298 (select a_295 i2)))
(assert (= e_300 (select a_299 i1)))
(assert (= e_302 (select a_299 i7)))
(assert (= e_305 (select a_281 i_304)))
(assert (= e_306 (select a_303 i_304)))
(assert (= i_304 (sk a_281 a_303)))
(assert (not (= e_305 e_306)))
(check-sat)
(exit)
