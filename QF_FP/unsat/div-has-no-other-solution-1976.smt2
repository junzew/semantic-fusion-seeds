(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.1426665360924890268989884134498424828052520751953125p1019 {+ 642512958784373 1019 (6.41926e+306)}
; Y = 1.9511630150292893493002566174254752695560455322265625p627 {+ 4283657400054505 627 (1.08668e+189)}
; 1.1426665360924890268989884134498424828052520751953125p1019 / 1.9511630150292893493002566174254752695560455322265625p627 == 1.1712671132968726084300215006805956363677978515625p391
; [HW: 1.1712671132968726084300215006805956363677978515625p391] 

; mpf : + 771318507624616 391
; mpfd: + 771318507624616 391 (5.90724e+117) class: Pos. norm. non-zero
; hwf : + 771318507624616 391 (5.90724e+117) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111111010 #b0010010010000101110010110100101011000000001101110101)))
(assert (= y (fp #b0 #b11001110010 #b1111001101111111011010110101101010110111001011101001)))
(assert (= r (fp #b0 #b10110000110 #b0010101111011000001010010101101001111101100010101000)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)