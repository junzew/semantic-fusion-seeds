(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.490066910695261537256328665534965693950653076171875p-913 {- 2207065156393790 -913 (-2.15189e-275)}
; Y = 1.982979958034323697546597031760029494762420654296875p788 {+ 4426948172716046 788 (3.22816e+237)}
; -1.490066910695261537256328665534965693950653076171875p-913 % 1.982979958034323697546597031760029494762420654296875p788 == -1.490066910695261537256328665534965693950653076171875p-913
; [HW: -1.490066910695261537256328665534965693950653076171875p-913] 

; mpf : - 2207065156393790 -913
; mpfd: - 2207065156393790 -913 (-2.15189e-275) class: Neg. norm. non-zero
; hwf : - 2207065156393790 -913 (-2.15189e-275) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001101110 #b0111110101110101000001100110101001001001101100111110)))
(assert (= y (fp #b0 #b11100010011 #b1111101110100100100100110001010001100001100000001110)))
(assert (= r (fp #b1 #b00001101110 #x7d75066a49b3e)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)