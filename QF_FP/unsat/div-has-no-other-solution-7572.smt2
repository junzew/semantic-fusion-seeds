(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.8507035054977762911221361719071865081787109375p-519 {- 3831227990362560 -519 (-1.07837e-156)}
; Y = 1.1937514749904563071680740904412232339382171630859375p-298 {+ 872579070569503 -298 (2.3441e-090)}
; -1.8507035054977762911221361719071865081787109375p-519 / 1.1937514749904563071680740904412232339382171630859375p-298 == -1.550325628299284108635447410051710903644561767578125p-221
; [HW: -1.550325628299284108635447410051710903644561767578125p-221] 

; mpf : - 2478446294541090 -221
; mpfd: - 2478446294541090 -221 (-4.60038e-067) class: Neg. norm. non-zero
; hwf : - 2478446294541090 -221 (-4.60038e-067) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111111000 #b1101100111000111101101000111011010110100100111000000)))
(assert (= y (fp #b0 #b01011010101 #b0011000110011001101100100101100010100010110000011111)))
(assert (= r (fp #b1 #b01100100010 #b1000110011100010001000111110111110110010001100100010)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
