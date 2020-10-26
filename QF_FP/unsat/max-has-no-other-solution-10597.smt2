(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.28477773822281005067225123639218509197235107421875p-44 {- 1282524915743660 -44 (-7.30312e-014)}
; Y = -1.0182083803869710347811405881657265126705169677734375p86 {- 82003255125783 86 (-7.87801e+025)}
; -1.28477773822281005067225123639218509197235107421875p-44 M -1.0182083803869710347811405881657265126705169677734375p86 == -1.28477773822281005067225123639218509197235107421875p-44
; [HW: -1.28477773822281005067225123639218509197235107421875p-44] 

; mpf : - 1282524915743660 -44
; mpfd: - 1282524915743660 -44 (-7.30312e-014) class: Neg. norm. non-zero
; hwf : - 1282524915743660 -44 (-7.30312e-014) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010011 #b0100100011100111001100011010000001001011101110101100)))
(assert (= y (fp #b1 #b10001010101 #b0000010010101001010011011110111001000110011100010111)))
(assert (= r (fp #b1 #b01111010011 #b0100100011100111001100011010000001001011101110101100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)