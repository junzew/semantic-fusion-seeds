(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5671907891169121196384139693691395223140716552734375p466 {- 2554400226514903 466 (-2.98607e+140)}
; Y = -1.4292106703707230241917613966506905853748321533203125p-176 {- 1932993015145029 -176 (-1.49217e-053)}
; -1.5671907891169121196384139693691395223140716552734375p466 % -1.4292106703707230241917613966506905853748321533203125p-176 == -1.851298361640683509676819085143506526947021484375p-177
; [HW: -1.851298361640683509676819085143506526947021484375p-177] 

; mpf : - 3833906984266096 -177
; mpfd: - 3833906984266096 -177 (-9.66423e-054) class: Neg. norm. non-zero
; hwf : - 3833906984266096 -177 (-9.66423e-054) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111010001 #b1001000100110011011010100110000111011001011111010111)))
(assert (= y (fp #b1 #b01101001111 #b0110110111100000110000000010000001010110001001000101)))
(assert (= r (fp #b0 #b01101001110 #x01d2cfc249b1a)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)