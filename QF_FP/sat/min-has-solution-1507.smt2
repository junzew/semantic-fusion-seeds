(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.52074317384591584101372063742019236087799072265625p-884 {+ 2345218763688196 -884 (1.17907e-266)}
; Y = 1.6662201794608735294644930036156438291072845458984375p276 {+ 3000388951966695 276 (2.02307e+083)}
; 1.52074317384591584101372063742019236087799072265625p-884 m 1.6662201794608735294644930036156438291072845458984375p276 == 1.52074317384591584101372063742019236087799072265625p-884
; [HW: 1.52074317384591584101372063742019236087799072265625p-884] 

; mpf : + 2345218763688196 -884
; mpfd: + 2345218763688196 -884 (1.17907e-266) class: Pos. norm. non-zero
; hwf : + 2345218763688196 -884 (1.17907e-266) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010001011 #b1000010101001111011011001011010101001000100100000100)))
(assert (= y (fp #b0 #b10100010011 #b1010101010001101011001111101101010111000001111100111)))
(assert (= r (fp #b0 #b00010001011 #b1000010101001111011011001011010101001000100100000100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)