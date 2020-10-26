(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.668278477338648979610979949939064681529998779296875p-107 {- 3009658701522062 -107 (-1.02816e-032)}
; Y = 1.3278021098448373749079109984450042247772216796875p241 {+ 1476289459748472 241 (4.69205e+072)}
; Z = 1.2956018375042586132650512809050269424915313720703125p626 {+ 1331272325234213 626 (3.60785e+188)}
; -1.668278477338648979610979949939064681529998779296875p-107 x 1.3278021098448373749079109984450042247772216796875p241 1.2956018375042586132650512809050269424915313720703125p626 == 1.2956018375042586132650512809050269424915313720703125p626
; [HW: 1.2956018375042586132650512809050269424915313720703125p626] 

; mpf : + 1331272325234213 626
; mpfd: + 1331272325234213 626 (3.60785e+188) class: Pos. norm. non-zero
; hwf : + 1331272325234213 626 (3.60785e+188) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110010100 #b1010101100010100010011000101110011001010010010001110)))
(assert (= y (fp #b0 #b10011110000 #b0101001111101010110101101100110101010111111001111000)))
(assert (= z (fp #b0 #b11001110001 #b0100101110101100100011111110000010110111111000100101)))
(assert (= r (fp #b0 #b11001110001 #b0100101110101100100011111110000010110111111000100101)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)