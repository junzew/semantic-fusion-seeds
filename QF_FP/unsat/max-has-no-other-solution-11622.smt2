(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5335569436592582093226155848242342472076416015625p295 {- 2402926852644776 295 (-9.76222e+088)}
; Y = -1.6408178864029074883745806801016442477703094482421875p93 {- 2885987194416483 93 (-1.62499e+028)}
; -1.5335569436592582093226155848242342472076416015625p295 M -1.6408178864029074883745806801016442477703094482421875p93 == -1.6408178864029074883745806801016442477703094482421875p93
; [HW: -1.6408178864029074883745806801016442477703094482421875p93] 

; mpf : - 2885987194416483 93
; mpfd: - 2885987194416483 93 (-1.62499e+028) class: Neg. norm. non-zero
; hwf : - 2885987194416483 93 (-1.62499e+028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100100110 #b1000100010010111001100000001011110010001111110101000)))
(assert (= y (fp #b1 #b10001011100 #b1010010000001100101001000001100011001010110101100011)))
(assert (= r (fp #b1 #b10001011100 #b1010010000001100101001000001100011001010110101100011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)