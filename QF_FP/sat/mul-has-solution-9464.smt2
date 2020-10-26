(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.21296216200315853939173393882811069488525390625p-748 {- 959096313441440 -748 (-8.19239e-226)}
; Y = -1.5570110825930492115531933450256474316120147705078125p1023 {- 2508554904007293 1023 (-1.39951e+308)}
; -1.21296216200315853939173393882811069488525390625p-748 * -1.5570110825930492115531933450256474316120147705078125p1023 == 1.8885955290049432075960567090078257024288177490234375p275
; [HW: 1.8885955290049432075960567090078257024288177490234375p275] 

; mpf : + 4001878493309751 275
; mpfd: + 4001878493309751 275 (1.14654e+083) class: Pos. norm. non-zero
; hwf : + 4001878493309751 275 (1.14654e+083) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100010011 #b0011011010000100101100000011000100010110110010100000)))
(assert (= y (fp #b1 #b11111111110 #b1000111010011000010001110011111100111111001001111101)))
(assert (= r (fp #b0 #b10100010010 #b1110001101111010111111110010000001110010101100110111)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)