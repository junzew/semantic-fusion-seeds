(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.97468391898058914790681228623725473880767822265625p66 {- 4389586134324996 66 (-1.45706e+020)}
; Y = -1.6377721151660529219640238807187415659427642822265625p878 {- 2872270260209129 878 (-3.30058e+264)}
; -1.97468391898058914790681228623725473880767822265625p66 % -1.6377721151660529219640238807187415659427642822265625p878 == -1.97468391898058914790681228623725473880767822265625p66
; [HW: -1.97468391898058914790681228623725473880767822265625p66] 

; mpf : - 4389586134324996 66
; mpfd: - 4389586134324996 66 (-1.45706e+020) class: Neg. norm. non-zero
; hwf : - 4389586134324996 66 (-1.45706e+020) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001000001 #b1111100110000100111000101010001111110101011100000100)))
(assert (= y (fp #b1 #b11101101101 #b1010001101000101000010001000100011110000010111101001)))
(assert (= r (fp #b1 #b10001000001 #xf984e2a3f5704)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)