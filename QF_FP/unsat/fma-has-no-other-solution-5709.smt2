(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2124646425959288986717865554965101182460784912109375p140 {+ 956855685224431 140 (1.68993e+042)}
; Y = 1.1754472046387720585158831454464234411716461181640625p-110 {+ 790143965434369 -110 (9.05532e-034)}
; Z = -1.73865309326720218763284719898365437984466552734375p-214 {- 3326597795594236 -214 (-6.6038e-065)}
; 1.2124646425959288986717865554965101182460784912109375p140 x 1.1754472046387720585158831454464234411716461181640625p-110 -1.73865309326720218763284719898365437984466552734375p-214 == 1.4251881748627324153488871161243878304958343505859375p30
; [HW: 1.4251881748627324153488871161243878304958343505859375p30] 

; mpf : + 1914877305874143 30
; mpfd: + 1914877305874143 30 (1.53028e+009) class: Pos. norm. non-zero
; hwf : + 1914877305874143 30 (1.53028e+009) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010001011 #b0011011001100100000101010011001110000001011111101111)))
(assert (= y (fp #b0 #b01110010001 #b0010110011101010000110111010011000011001001000000001)))
(assert (= z (fp #b1 #b01100101001 #b1011110100011000010111100111111010101011111111111100)))
(assert (= r (fp #b0 #b10000011101 #b0110110011011001001000011101100110101110011011011111)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)