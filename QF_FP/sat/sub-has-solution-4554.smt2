(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.23900248014373826066503170295618474483489990234375p844 {- 1076371480515964 844 (-1.45341e+254)}
; Y = 1.3284114080725688555872920915135182440280914306640625p16 {+ 1479033495019841 16 (87058.8)}
; -1.23900248014373826066503170295618474483489990234375p844 - 1.3284114080725688555872920915135182440280914306640625p16 == -1.23900248014373826066503170295618474483489990234375p844
; [HW: -1.23900248014373826066503170295618474483489990234375p844] 

; mpf : - 1076371480515964 844
; mpfd: - 1076371480515964 844 (-1.45341e+254) class: Neg. norm. non-zero
; hwf : - 1076371480515964 844 (-1.45341e+254) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101001011 #b0011110100101111010001000011101111100001010101111100)))
(assert (= y (fp #b0 #b10000001111 #b0101010000010010110001010010000101001110000101000001)))
(assert (= r (fp #b1 #b11101001011 #b0011110100101111010001000011101111100001010101111100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)