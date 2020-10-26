(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.53993860508645052931342434021644294261932373046875p-658 {+ 2431667300670284 -658 (1.28756e-198)}
; Y = -1.80170634955041908398243322153575718402862548828125p751 {- 3610564417095828 751 (-2.13408e+226)}
; 1.53993860508645052931342434021644294261932373046875p-658 * -1.80170634955041908398243322153575718402862548828125p751 == -1.3872585813510365237988253284129314124584197998046875p94
; [HW: -1.3872585813510365237988253284129314124584197998046875p94] 

; mpf : - 1744057602668555 94
; mpfd: - 1744057602668555 94 (-2.74775e+028) class: Neg. norm. non-zero
; hwf : - 1744057602668555 94 (-2.74775e+028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101101101 #b1000101000111001011010101001101010110001101101001100)))
(assert (= y (fp #b1 #b11011101110 #b1100110100111100101000001001100001010000100010010100)))
(assert (= r (fp #b1 #b10001011101 #b0110001100100011011000001101110111111111100000001011)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)