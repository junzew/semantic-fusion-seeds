(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.916538526368106953867709307814948260784149169921875p933 {- 4127722565822110 933 (-1.39157e+281)}
; Y = 1.5123697521215309080844235722906887531280517578125p185 {+ 2307508224730440 185 (7.41664e+055)}
; -1.916538526368106953867709307814948260784149169921875p933 + 1.5123697521215309080844235722906887531280517578125p185 == -1.9165385263681067318231043827836401760578155517578125p933
; [HW: -1.9165385263681067318231043827836401760578155517578125p933] 

; mpf : - 4127722565822109 933
; mpfd: - 4127722565822109 933 (-1.39157e+281) class: Neg. norm. non-zero
; hwf : - 4127722565822109 933 (-1.39157e+281) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110100100 #b1110101010100010010001001101010001000110011010011110)))
(assert (= y (fp #b0 #b10010111000 #b1000001100101010101010100000000011010010010101001000)))
(assert (= r (fp #b1 #b11110100100 #b1110101010100010010001001101010001000110011010011101)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)