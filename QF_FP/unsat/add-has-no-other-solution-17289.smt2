(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4538500370020892571432113982154987752437591552734375p769 {- 2043958857524695 769 (-4.51426e+231)}
; Y = 1.0448621677655831607722802800708450376987457275390625p-921 {+ 202041242032113 -921 (5.89431e-278)}
; -1.4538500370020892571432113982154987752437591552734375p769 + 1.0448621677655831607722802800708450376987457275390625p-921 == -1.4538500370020892571432113982154987752437591552734375p769
; [HW: -1.4538500370020892571432113982154987752437591552734375p769] 

; mpf : - 2043958857524695 769
; mpfd: - 2043958857524695 769 (-4.51426e+231) class: Neg. norm. non-zero
; hwf : - 2043958857524695 769 (-4.51426e+231) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100000000 #b0111010000101111100001000001101000110110010111010111)))
(assert (= y (fp #b0 #b00001100110 #b0000101101111100000101100100011101100001011111110001)))
(assert (= r (fp #b1 #b11100000000 #b0111010000101111100001000001101000110110010111010111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)