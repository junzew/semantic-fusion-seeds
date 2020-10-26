(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9707521619983456862001958143082447350025177001953125p960 {- 4371879075044853 960 (-1.92056e+289)}
; Y = -1.3415814153406324660267046056105755269527435302734375p-382 {- 1538345934844759 -382 (-1.36194e-115)}
; -1.9707521619983456862001958143082447350025177001953125p960 m -1.3415814153406324660267046056105755269527435302734375p-382 == -1.9707521619983456862001958143082447350025177001953125p960
; [HW: -1.9707521619983456862001958143082447350025177001953125p960] 

; mpf : - 4371879075044853 960
; mpfd: - 4371879075044853 960 (-1.92056e+289) class: Neg. norm. non-zero
; hwf : - 4371879075044853 960 (-1.92056e+289) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111111 #b1111100010000011001101101011010001001101110111110101)))
(assert (= y (fp #b1 #b01010000001 #b0101011101110001111000010010111111001111001101010111)))
(assert (= r (fp #b1 #b11110111111 #b1111100010000011001101101011010001001101110111110101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)