(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.1835933535452767273454810492694377899169921875p-925 {- 826830958614208 -925 (-4.17308e-279)}
; Y = 1.4673472413594073060494338278658688068389892578125p485 {+ 2104744862038856 485 (1.46582e+146)}
; -1.1835933535452767273454810492694377899169921875p-925 % 1.4673472413594073060494338278658688068389892578125p485 == -1.1835933535452767273454810492694377899169921875p-925
; [HW: -1.1835933535452767273454810492694377899169921875p-925] 

; mpf : - 826830958614208 -925
; mpfd: - 826830958614208 -925 (-4.17308e-279) class: Neg. norm. non-zero
; hwf : - 826830958614208 -925 (-4.17308e-279) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001100010 #b0010111011111111111110010101100100111101011011000000)))
(assert (= y (fp #b0 #b10111100100 #b0111011110100100000100011001110110000011101101001000)))
(assert (= r (fp #b1 #b00001100010 #x2efff9593d6c0)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
