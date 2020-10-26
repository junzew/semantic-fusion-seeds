(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9090914719646316921597417604061774909496307373046875p-50 {+ 4094184014385611 -50 (1.69561e-015)}
; Y = -1.4471046398859488402166562082129530608654022216796875p303 {- 2013580289585979 303 (-2.35824e+091)}
; Z = -1.1388996090405847372295511377160437405109405517578125p412 {- 625548227517085 412 (-1.2046e+124)}
; 1.9090914719646316921597417604061774909496307373046875p-50 x -1.4471046398859488402166562082129530608654022216796875p303 -1.1388996090405847372295511377160437405109405517578125p412 == -1.138899609040584959274156062747351825237274169921875p412
; [HW: -1.138899609040584959274156062747351825237274169921875p412] 

; mpf : - 625548227517086 412
; mpfd: - 625548227517086 412 (-1.2046e+124) class: Neg. norm. non-zero
; hwf : - 625548227517086 412 (-1.2046e+124) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111001101 #b1110100010111010001101111111110100101001000111001011)))
(assert (= y (fp #b1 #b10100101110 #b0111001001110101011100110001111000110011001100111011)))
(assert (= z (fp #b1 #b10110011011 #b0010001110001110111011001011111001000001101010011101)))
(assert (= r (fp #b1 #b10110011011 #b0010001110001110111011001011111001000001101010011110)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)