(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.00836653703194034648049637326039373874664306640625p-91 {- 37679533059428 -91 (-4.07276e-028)}
; Y = 1.8669410307791662884113748077652417123317718505859375p995 {+ 3904355303169247 995 (6.25139e+299)}
; -1.00836653703194034648049637326039373874664306640625p-91 + 1.8669410307791662884113748077652417123317718505859375p995 == 1.8669410307791662884113748077652417123317718505859375p995
; [HW: 1.8669410307791662884113748077652417123317718505859375p995] 

; mpf : + 3904355303169247 995
; mpfd: + 3904355303169247 995 (6.25139e+299) class: Pos. norm. non-zero
; hwf : + 3904355303169247 995 (6.25139e+299) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110100100 #b0000001000100100010011110011001011101110110101100100)))
(assert (= y (fp #b0 #b11111100010 #b1101110111101111110110001110111011000001110011011111)))
(assert (= r (fp #b0 #b11111100010 #b1101110111101111110110001110111011000001110011011111)))
(assert (= (fp.add roundNearestTiesToEven x y) r))
(check-sat)
(exit)