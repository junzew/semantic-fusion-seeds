(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.3138066884197474593065635417588055133819580078125p35 {- 1413259685033544 35 (-4.51421e+010)}
; Y = -1.0761933294812136008289371602586470544338226318359375p857 {- 343144250259711 857 (-1.03418e+258)}
; -1.3138066884197474593065635417588055133819580078125p35 - -1.0761933294812136008289371602586470544338226318359375p857 == 1.0761933294812136008289371602586470544338226318359375p857
; [HW: 1.0761933294812136008289371602586470544338226318359375p857] 

; mpf : + 343144250259711 857
; mpfd: + 343144250259711 857 (1.03418e+258) class: Pos. norm. non-zero
; hwf : + 343144250259711 857 (1.03418e+258) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000100010 #b0101000001010101101000101001100000000111011001001000)))
(assert (= y (fp #b1 #b11101011000 #b0001001110000001011001111111001001001011100011111111)))
(assert (= r (fp #b0 #b11101011000 #b0001001110000001011001111111001001001011100011111111)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)