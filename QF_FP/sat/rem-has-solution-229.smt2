(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5166984631173485720267990473075769841670989990234375p-130 {+ 2327003005958199 -130 (1.11429e-039)}
; Y = -1.9722919764452797597442668120493181049823760986328125p512 {- 4378813782814285 512 (-2.64441e+154)}
; 1.5166984631173485720267990473075769841670989990234375p-130 % -1.9722919764452797597442668120493181049823760986328125p512 == 1.5166984631173485720267990473075769841670989990234375p-130
; [HW: 1.5166984631173485720267990473075769841670989990234375p-130] 

; mpf : + 2327003005958199 -130
; mpfd: + 2327003005958199 -130 (1.11429e-039) class: Pos. norm. non-zero
; hwf : + 2327003005958199 -130 (1.11429e-039) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111101 #b1000010001000110010110011011100011111011100000110111)))
(assert (= y (fp #b1 #b10111111111 #b1111100011101000001000001000000011111110111001001101)))
(assert (= r (fp #b0 #b01101111101 #x844659b8fb837)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)