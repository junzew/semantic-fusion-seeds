(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.39967207403657223352411165251396596431732177734375p425 {- 1799963003701500 425 (-1.21276e+128)}
; Y = -1.0290027899425500113039788629976101219654083251953125p287 {- 130616953977973 287 (-2.55873e+086)}
; -1.39967207403657223352411165251396596431732177734375p425 / -1.0290027899425500113039788629976101219654083251953125p287 == 1.3602218455741184044427427579648792743682861328125p138
; [HW: 1.3602218455741184044427427579648792743682861328125p138] 

; mpf : + 1622294969498312 138
; mpfd: + 1622294969498312 138 (4.73968e+041) class: Pos. norm. non-zero
; hwf : + 1622294969498312 138 (4.73968e+041) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110101000 #b0110011001010000111010001011011100011100100011111100)))
(assert (= y (fp #b1 #b10100011110 #b0000011101101100101110100001001001001011110001110101)))
(assert (= r (fp #b0 #b10010001001 #b0101110000110111011111111011011000001011101011001000)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)