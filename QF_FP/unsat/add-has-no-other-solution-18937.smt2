(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.6854431239388321106531520854332484304904937744140625p-482 {+ 3086961397554593 -482 (1.34976e-145)}
; Y = -1.039258675852298363651016188669018447399139404296875p361 {- 176805357939470 361 (-4.88149e+108)}
; 1.6854431239388321106531520854332484304904937744140625p-482 + -1.039258675852298363651016188669018447399139404296875p361 == -1.0392586758522981416064112636377103626728057861328125p361
; [HW: -1.0392586758522981416064112636377103626728057861328125p361] 

; mpf : - 176805357939469 361
; mpfd: - 176805357939469 361 (-4.88149e+108) class: Neg. norm. non-zero
; hwf : - 176805357939469 361 (-4.88149e+108) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000011101 #b1010111101111001001100110101100010010101110110100001)))
(assert (= y (fp #b1 #b10101101000 #b0000101000001100110110110100100011011110101100001110)))
(assert (= r (fp #b1 #b10101101000 #b0000101000001100110110110100100011011110101100001101)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)