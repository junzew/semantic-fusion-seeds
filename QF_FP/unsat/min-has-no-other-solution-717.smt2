(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.93714377458716402458094307803548872470855712890625p267 {- 4220520354023332 267 (-4.59379e+080)}
; Y = 1.43104899312681421719162244698964059352874755859375p661 {+ 1941272084824348 661 (1.36925e+199)}
; -1.93714377458716402458094307803548872470855712890625p267 m 1.43104899312681421719162244698964059352874755859375p661 == -1.93714377458716402458094307803548872470855712890625p267
; [HW: -1.93714377458716402458094307803548872470855712890625p267] 

; mpf : - 4220520354023332 267
; mpfd: - 4220520354023332 267 (-4.59379e+080) class: Neg. norm. non-zero
; hwf : - 4220520354023332 267 (-4.59379e+080) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100001010 #b1110111111101000101001111000011110000000011110100100)))
(assert (= y (fp #b0 #b11010010100 #b0110111001011001001110100001000001110100000100011100)))
(assert (= r (fp #b1 #b10100001010 #b1110111111101000101001111000011110000000011110100100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)