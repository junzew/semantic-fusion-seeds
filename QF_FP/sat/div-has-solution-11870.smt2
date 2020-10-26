(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 0.06943227888883196641245376667939126491546630859375p-1022 {+ 312695185331228 -1023 (1.54492e-309)}
; Y = -1.590131518941179766812865636893548071384429931640625p-579 {- 2657716088803082 -579 (-8.03647e-175)}
; 0.06943227888883196641245376667939126491546630859375p-1022 / -1.590131518941179766812865636893548071384429931640625p-579 == -1.397263621264531519017282334971241652965545654296875p-448
; [HW: -1.397263621264531519017282334971241652965545654296875p-448] 

; mpf : - 1789116296694798 -448
; mpfd: - 1789116296694798 -448 (-1.92238e-135) class: Neg. norm. non-zero
; hwf : - 1789116296694798 -448 (-1.92238e-135) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b0001000111000110010100000101011100011101010000011100)))
(assert (= y (fp #b1 #b00110111100 #b1001011100010010110110111111011000110000111100001010)))
(assert (= r (fp #b1 #b01000111111 #b0110010110110011000100011001010100111000110000001110)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)