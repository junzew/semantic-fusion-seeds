(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9378905202320837464213809653301723301410675048828125p-992 {+ 4223883397431533 -992 (4.62992e-299)}
; Y = -1.885668457702364353423263310105539858341217041015625p-582 {- 3988696136082170 -582 (-1.19126e-175)}
; 1.9378905202320837464213809653301723301410675048828125p-992 / -1.885668457702364353423263310105539858341217041015625p-582 == -1.0276941910527319645751731513882987201213836669921875p-410
; [HW: -1.0276941910527319645751731513882987201213836669921875p-410] 

; mpf : - 124723548505411 -410
; mpfd: - 124723548505411 -410 (-3.88656e-124) class: Neg. norm. non-zero
; hwf : - 124723548505411 -410 (-3.88656e-124) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000011111 #b1111000000011001100101111101011110100000000011101101)))
(assert (= y (fp #b1 #b00110111001 #b1110001010111011001010110000010011101110001011111010)))
(assert (= r (fp #b1 #b01001100101 #b0000011100010110111101110110110011011100010101000011)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)