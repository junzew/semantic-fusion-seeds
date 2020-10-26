(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5841109591388595756455970331444405019283294677734375p-1019 {- 2630601897920791 -1019 (-2.81981e-307)}
; Y = 1.9329455456798478873992053195252083241939544677734375p482 {+ 4201613211880727 482 (2.41367e+145)}
; -1.5841109591388595756455970331444405019283294677734375p-1019 % 1.9329455456798478873992053195252083241939544677734375p482 == -1.5841109591388595756455970331444405019283294677734375p-1019
; [HW: -1.5841109591388595756455970331444405019283294677734375p-1019] 

; mpf : - 2630601897920791 -1019
; mpfd: - 2630601897920791 -1019 (-2.81981e-307) class: Neg. norm. non-zero
; hwf : - 2630601897920791 -1019 (-2.81981e-307) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000100 #b1001010110001000010010111011101010111100100100010111)))
(assert (= y (fp #b0 #b10111100001 #b1110111011010101100001001110111110100100110100010111)))
(assert (= r (fp #b1 #b00000000100 #x95884bbabc917)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)