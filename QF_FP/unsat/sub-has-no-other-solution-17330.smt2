(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.6002555721503137764472057824605144560337066650390625p619 {+ 2703310771063217 619 (3.48142e+186)}
; Y = 1.8126255456471549454278147095465101301670074462890625p216 {+ 3659740104568273 216 (1.90892e+065)}
; 1.6002555721503137764472057824605144560337066650390625p619 - 1.8126255456471549454278147095465101301670074462890625p216 == 1.600255572150313554402600857429206371307373046875p619
; [HW: 1.600255572150313554402600857429206371307373046875p619] 

; mpf : + 2703310771063216 619
; mpfd: + 2703310771063216 619 (3.48142e+186) class: Pos. norm. non-zero
; hwf : + 2703310771063216 619 (3.48142e+186) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101010 #b1001100110101010010110010110001110100000100110110001)))
(assert (= y (fp #b0 #b10011010111 #b1101000000001000001110100100111001110010110111010001)))
(assert (= r (fp #b0 #b11001101010 #b1001100110101010010110010110001110100000100110110000)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)