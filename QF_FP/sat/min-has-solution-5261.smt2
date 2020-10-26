(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4641914915008822362096907454542815685272216796875p-132 {+ 2090532628151928 -132 (2.6893e-040)}
; Y = 1.6817088799950996591547891512163914740085601806640625p-526 {+ 3070143857921089 -526 (7.65549e-159)}
; 1.4641914915008822362096907454542815685272216796875p-132 m 1.6817088799950996591547891512163914740085601806640625p-526 == 1.6817088799950996591547891512163914740085601806640625p-526
; [HW: 1.6817088799950996591547891512163914740085601806640625p-526] 

; mpf : + 3070143857921089 -526
; mpfd: + 3070143857921089 -526 (7.65549e-159) class: Pos. norm. non-zero
; hwf : + 3070143857921089 -526 (7.65549e-159) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101111011 #b0111011011010101010000001110101100010011111001111000)))
(assert (= y (fp #b0 #b00111110001 #b1010111010000100011110010010000011111000110001000001)))
(assert (= r (fp #b0 #b00111110001 #b1010111010000100011110010010000011111000110001000001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)