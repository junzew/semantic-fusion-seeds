(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0803184751081322811927520888275466859340667724609375p1003 {+ 361722254567951 1003 (9.26056e+301)}
; Y = 1.833114276794671315684581713867373764514923095703125p416 {+ 3752013146529522 416 (3.10219e+125)}
; 1.0803184751081322811927520888275466859340667724609375p1003 M 1.833114276794671315684581713867373764514923095703125p416 == 1.0803184751081322811927520888275466859340667724609375p1003
; [HW: 1.0803184751081322811927520888275466859340667724609375p1003] 

; mpf : + 361722254567951 1003
; mpfd: + 361722254567951 1003 (9.26056e+301) class: Pos. norm. non-zero
; hwf : + 361722254567951 1003 (9.26056e+301) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111101010 #b0001010010001111110000000110011111011010101000001111)))
(assert (= y (fp #b0 #b10110011111 #b1101010101000110111110100010110010101001111011110010)))
(assert (= r (fp #b0 #b11111101010 #b0001010010001111110000000110011111011010101000001111)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)