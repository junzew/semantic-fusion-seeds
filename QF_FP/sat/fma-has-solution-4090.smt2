(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.592346564926896856917437617084942758083343505859375p-461 {+ 2667691769078966 -461 (2.6743e-139)}
; Y = -1.760244110988505639170398353599011898040771484375p-513 {- 3423835094958448 -513 (-6.56425e-155)}
; Z = -1.3032592494661192628058188347495160996913909912109375p-334 {- 1365758242892271 -334 (-3.72402e-101)}
; 1.592346564926896856917437617084942758083343505859375p-461 x -1.760244110988505639170398353599011898040771484375p-513 -1.3032592494661192628058188347495160996913909912109375p-334 == -1.3032592494661192628058188347495160996913909912109375p-334
; [HW: -1.3032592494661192628058188347495160996913909912109375p-334] 

; mpf : - 1365758242892271 -334
; mpfd: - 1365758242892271 -334 (-3.72402e-101) class: Neg. norm. non-zero
; hwf : - 1365758242892271 -334 (-3.72402e-101) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000110010 #b1001011110100100000001100100010001000010010010110110)))
(assert (= y (fp #b1 #b00111111110 #b1100001010011111010110111010100110101100000101110000)))
(assert (= z (fp #b1 #b01010110001 #b0100110110100010011001011110111010101010100111101111)))
(assert (= r (fp #b1 #b01010110001 #b0100110110100010011001011110111010101010100111101111)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)