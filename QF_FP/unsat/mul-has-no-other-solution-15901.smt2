(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.01188241730079564462130292668007314205169677734375p504 {- 53513650128124 504 (-5.29966e+151)}
; Y = 1.2367748904237132467898163667996414005756378173828125p-540 {+ 1066339308282925 -540 (3.43632e-163)}
; -1.01188241730079564462130292668007314205169677734375p504 * 1.2367748904237132467898163667996414005756378173828125p-540 == -1.2514707657788737282800184402731247246265411376953125p-36
; [HW: -1.2514707657788737282800184402731247246265411376953125p-36] 

; mpf : - 1132523647056309 -36
; mpfd: - 1132523647056309 -36 (-1.82113e-011) class: Neg. norm. non-zero
; hwf : - 1132523647056309 -36 (-1.82113e-011) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111110111 #b0000001100001010101110011110000110110100010011111100)))
(assert (= y (fp #b0 #b00111100011 #b0011110010011101010001110111101011100010010000101101)))
(assert (= r (fp #b1 #b01111011011 #b0100000001100000011000110101101011101011100110110101)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)