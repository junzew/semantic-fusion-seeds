(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.439103147512123204165845891111530363559722900390625p1018 {+ 1977544771512810 1018 (4.04229e+306)}
; Y = 1.1104102954485759457980975639657117426395416259765625p-49 {+ 497243765440073 -49 (1.97248e-015)}
; 1.439103147512123204165845891111530363559722900390625p1018 * 1.1104102954485759457980975639657117426395416259765625p-49 == 1.597994951209912084522102304617874324321746826171875p969
; [HW: 1.597994951209912084522102304617874324321746826171875p969] 

; mpf : + 2693129839438398 969
; mpfd: + 2693129839438398 969 (7.97336e+291) class: Pos. norm. non-zero
; hwf : + 2693129839438398 969 (7.97336e+291) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111111001 #b0111000001101001000100000101101000100010100111101010)))
(assert (= y (fp #b0 #b01111001110 #b0001110001000011110110010110000000010111111001001001)))
(assert (= r (fp #b0 #b11111001000 #b1001100100010110001100100111011010011110101000111110)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)