(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.613319401760917148891394390375353395938873291015625p-682 {- 2762145029229562 -682 (-8.04013e-206)}
; Y = 1.0740508606429866045317567113670520484447479248046875p801 {+ 333495428398219 801 (1.43236e+241)}
; -1.613319401760917148891394390375353395938873291015625p-682 + 1.0740508606429866045317567113670520484447479248046875p801 == 1.074050860642986382487151786335743963718414306640625p801
; [HW: 1.074050860642986382487151786335743963718414306640625p801] 

; mpf : + 333495428398218 801
; mpfd: + 333495428398218 801 (1.43236e+241) class: Pos. norm. non-zero
; hwf : + 333495428398218 801 (1.43236e+241) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101010101 #b1001110100000010100000000001010010010000101111111010)))
(assert (= y (fp #b0 #b11100100000 #b0001001011110100111111110100100010110011110010001011)))
(assert (= r (fp #b0 #b11100100000 #b0001001011110100111111110100100010110011110010001010)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)