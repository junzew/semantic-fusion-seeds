(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.88781438718016669753296810085885226726531982421875p333 {+ 3998360543278764 333 (3.3033e+100)}
; Y = 1.976754465474346300624119976419024169445037841796875p-469 {+ 4398911046742734 -469 (1.29684e-141)}
; 1.88781438718016669753296810085885226726531982421875p333 M 1.976754465474346300624119976419024169445037841796875p-469 == 1.88781438718016669753296810085885226726531982421875p333
; [HW: 1.88781438718016669753296810085885226726531982421875p333] 

; mpf : + 3998360543278764 333
; mpfd: + 3998360543278764 333 (3.3033e+100) class: Pos. norm. non-zero
; hwf : + 3998360543278764 333 (3.3033e+100) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101001100 #b1110001101000111110011011011110111011011011010101100)))
(assert (= y (fp #b0 #b01000101010 #b1111101000001100100101001010010101101111001011001110)))
(assert (= r (fp #b0 #b10101001100 #b1110001101000111110011011011110111011011011010101100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)