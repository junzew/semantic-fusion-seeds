(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.8991049798193710973492898119729943573474884033203125p-668 {+ 4049208852081477 -668 (1.55064e-201)}
; Y = -1.968036284749752784506426905863918364048004150390625p-671 {- 4359647851280106 -671 (-2.00866e-202)}
; 1.8991049798193710973492898119729943573474884033203125p-668 m -1.968036284749752784506426905863918364048004150390625p-671 == -1.968036284749752784506426905863918364048004150390625p-671
; [HW: -1.968036284749752784506426905863918364048004150390625p-671] 

; mpf : - 4359647851280106 -671
; mpfd: - 4359647851280106 -671 (-2.00866e-202) class: Neg. norm. non-zero
; hwf : - 4359647851280106 -671 (-2.00866e-202) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101100011 #b1110011000101011101111100111001111111110101101000101)))
(assert (= y (fp #b1 #b00101100000 #b1111011111010001001110011101100001010111011011101010)))
(assert (= r (fp #b1 #b00101100000 #b1111011111010001001110011101100001010111011011101010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
