(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0747395492147242546110419425531290471553802490234375p712 {+ 336597005993271 712 (2.31558e+214)}
; Y = -1.308126199255040145175144061795435845851898193359375p-716 {- 1387677036148086 -716 (-3.79466e-216)}
; 1.0747395492147242546110419425531290471553802490234375p712 M -1.308126199255040145175144061795435845851898193359375p-716 == 1.0747395492147242546110419425531290471553802490234375p712
; [HW: 1.0747395492147242546110419425531290471553802490234375p712] 

; mpf : + 336597005993271 712
; mpfd: + 336597005993271 712 (2.31558e+214) class: Pos. norm. non-zero
; hwf : + 336597005993271 712 (2.31558e+214) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011000111 #b0001001100100010001000011000111110011000010100110111)))
(assert (= y (fp #b1 #b00100110011 #b0100111011100001010110111100110011010111010101110110)))
(assert (= r (fp #b0 #b11011000111 #b0001001100100010001000011000111110011000010100110111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)