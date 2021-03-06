(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.906085415219440637457637421903200447559356689453125p-955 {+ 4080645938348114 -955 (6.25888e-288)}
; Y = 1.282755926489669295875728494138456881046295166015625p453 {+ 1273419485175674 453 (2.98354e+136)}
; 1.906085415219440637457637421903200447559356689453125p-955 / 1.282755926489669295875728494138456881046295166015625p453 == +zero
; [HW: +zero] 

; mpf : + 0 -1023
; mpfd: + 0 -1023 (0) class: +0
; hwf : + 0 -1023 (0) class: +0

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001000100 #b1110011111110101001101101011100111000000000001010010)))
(assert (= y (fp #b0 #b10111000100 #b0100100001100010101100010100000100000101111101111010)))
(assert (= r (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
