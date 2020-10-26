(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.128914796300431788722562487237155437469482421875p-200 {- 580580628581168 -200 (-7.02525e-061)}
; Y = -1.63339102676521630286288200295530259609222412109375p749 {- 2852539592119644 749 (-4.83679e+225)}
; -1.128914796300431788722562487237155437469482421875p-200 - -1.63339102676521630286288200295530259609222412109375p749 == 1.6333910267652160808182770779239945113658905029296875p749
; [HW: 1.6333910267652160808182770779239945113658905029296875p749] 

; mpf : + 2852539592119643 749
; mpfd: + 2852539592119643 749 (4.83679e+225) class: Pos. norm. non-zero
; hwf : + 2852539592119643 749 (4.83679e+225) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100110111 #b0010000100000000100011110110001000010100101100110000)))
(assert (= y (fp #b1 #b11011101100 #b1010001000100101111010100001000110001001010101011100)))
(assert (= r (fp #b0 #b11011101100 #b1010001000100101111010100001000110001001010101011011)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)