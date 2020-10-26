(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4636984031966668862168035047943703830242156982421875p-705 {+ 2088311955848803 -705 (8.6957e-213)}
; Y = -1.1169541709061532319680054570198990404605865478515625p418 {- 526714760512377 418 (-7.5609e+125)}
; 1.4636984031966668862168035047943703830242156982421875p-705 m -1.1169541709061532319680054570198990404605865478515625p418 == -1.1169541709061532319680054570198990404605865478515625p418
; [HW: -1.1169541709061532319680054570198990404605865478515625p418] 

; mpf : - 526714760512377 418
; mpfd: - 526714760512377 418 (-7.5609e+125) class: Neg. norm. non-zero
; hwf : - 526714760512377 418 (-7.5609e+125) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100111110 #b0111011010110100111100000100010011101111111001100011)))
(assert (= y (fp #b1 #b10110100001 #b0001110111110000101101010110001100101100001101111001)))
(assert (= r (fp #b1 #b10110100001 #b0001110111110000101101010110001100101100001101111001)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)