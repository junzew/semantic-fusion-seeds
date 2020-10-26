(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.944131736741001592605471159913577139377593994140625p893 {- 4251991337775434 893 (-1.28384e+269)}
; Y = -1.5263839136133032781117435661144554615020751953125p950 {- 2370622397202696 950 (-1.45265e+286)}
; -1.944131736741001592605471159913577139377593994140625p893 + -1.5263839136133032781117435661144554615020751953125p950 == -1.5263839136133032781117435661144554615020751953125p950
; [HW: -1.5263839136133032781117435661144554615020751953125p950] 

; mpf : - 2370622397202696 950
; mpfd: - 2370622397202696 950 (-1.45265e+286) class: Neg. norm. non-zero
; hwf : - 2370622397202696 950 (-1.45265e+286) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101111100 #b1111000110110010100111100001010001101011000101001010)))
(assert (= y (fp #b1 #b11110110101 #b1000011011000001000110001001111000011100000100001000)))
(assert (= r (fp #b1 #b11110110101 #b1000011011000001000110001001111000011100000100001000)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)