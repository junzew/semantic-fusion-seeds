(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.031553284350933186175325317890383303165435791015625p471 {+ 142103359645178 471 (6.28955e+141)}
; Y = 1.2672311664592041946519884731969796121120452880859375p-618 {+ 1203502181687455 -618 (1.16498e-186)}
; 1.031553284350933186175325317890383303165435791015625p471 % 1.2672311664592041946519884731969796121120452880859375p-618 == 1.443226889184018535416953454841859638690948486328125p-619
; [HW: 1.443226889184018535416953454841859638690948486328125p-619] 

; mpf : + 1996116452969730 -619
; mpfd: + 1996116452969730 -619 (6.63388e-187) class: Pos. norm. non-zero
; hwf : + 1996116452969730 -619 (6.63388e-187) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111010110 #b0000100000010011111000000100010001011110010111111010)))
(assert (= y (fp #b0 #b00110010101 #b0100010001101001010000110000000001101010000010011111)))
(assert (= r (fp #b1 #b00110010100 #x175b34bf1343c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)