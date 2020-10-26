(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.81207952214960688053224657778628170490264892578125p757 {- 3657281033348180 757 (-1.37367e+228)}
; Y = 1.3240903682699574073211579161579720675945281982421875p-606 {+ 1459573261774947 -606 (4.98586e-183)}
; -1.81207952214960688053224657778628170490264892578125p757 m 1.3240903682699574073211579161579720675945281982421875p-606 == -1.81207952214960688053224657778628170490264892578125p757
; [HW: -1.81207952214960688053224657778628170490264892578125p757] 

; mpf : - 3657281033348180 757
; mpfd: - 3657281033348180 757 (-1.37367e+228) class: Neg. norm. non-zero
; hwf : - 3657281033348180 757 (-1.37367e+228) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011110100 #b1100111111100100011100011000110101100010010001010100)))
(assert (= y (fp #b0 #b00110100001 #b0101001011110111100101100001110010101011000001100011)))
(assert (= r (fp #b1 #b11011110100 #b1100111111100100011100011000110101100010010001010100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)