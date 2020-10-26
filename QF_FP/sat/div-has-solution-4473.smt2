(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6841118427282395497712741416762582957744598388671875p534 {+ 3080965839990643 534 (9.47084e+160)}
; Y = -1.80105652483645339856366263120435178279876708984375p8 {- 3607637866756156 8 (-461.07)}
; 1.6841118427282395497712741416762582957744598388671875p534 / -1.80105652483645339856366263120435178279876708984375p8 == -1.8701376880785758327618850671569816768169403076171875p525
; [HW: -1.8701376880785758327618850671569816768169403076171875p525] 

; mpf : - 3918751767791699 525
; mpfd: - 3918751767791699 525 (-2.0541e+158) class: Neg. norm. non-zero
; hwf : - 3918751767791699 525 (-2.0541e+158) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000010101 #b1010111100100001111101000010011101010010111101110011)))
(assert (= y (fp #b1 #b10000000111 #b1100110100010010000010100101100001101011100000111100)))
(assert (= r (fp #b1 #b11000001100 #b1101111011000001010101111111000101010000100001010011)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)