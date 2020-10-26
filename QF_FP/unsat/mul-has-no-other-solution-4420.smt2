(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.12279338387728078174632173613645136356353759765625p46 {+ 553012237873284 46 (7.90096e+013)}
; Y = 1.943696350601733069396459541167132556438446044921875p24 {+ 4250030532920862 24 (3.26098e+007)}
; 1.12279338387728078174632173613645136356353759765625p46 * 1.943696350601733069396459541167132556438446044921875p24 == 1.0911847013610207479672453700914047658443450927734375p71
; [HW: 1.0911847013610207479672453700914047658443450927734375p71] 

; mpf : + 410659387071383 71
; mpfd: + 410659387071383 71 (2.57649e+021) class: Pos. norm. non-zero
; hwf : + 410659387071383 71 (2.57649e+021) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000101101 #b0001111101101111011000110001111111101011000010000100)))
(assert (= y (fp #b0 #b10000010111 #b1111000110010110000101011000001100110000011000011110)))
(assert (= r (fp #b0 #b10001000110 #b0001011101010111111000010110111000111101101110010111)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)