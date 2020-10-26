(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.696290606016521262944252157467417418956756591796875p-171 {+ 3135814113797582 -171 (5.66723e-052)}
; Y = -1.4491276473066287966418030919157899916172027587890625p-924 {- 2022691105051921 -924 (-1.02186e-278)}
; 1.696290606016521262944252157467417418956756591796875p-171 m -1.4491276473066287966418030919157899916172027587890625p-924 == -1.4491276473066287966418030919157899916172027587890625p-924
; [HW: -1.4491276473066287966418030919157899916172027587890625p-924] 

; mpf : - 2022691105051921 -924
; mpfd: - 2022691105051921 -924 (-1.02186e-278) class: Neg. norm. non-zero
; hwf : - 2022691105051921 -924 (-1.02186e-278) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101010100 #b1011001001000000000110011110010101011010010111001110)))
(assert (= y (fp #b1 #b00001100011 #b0111001011111010000001111000110011101001010100010001)))
(assert (= r (fp #b1 #b00001100011 #b0111001011111010000001111000110011101001010100010001)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)