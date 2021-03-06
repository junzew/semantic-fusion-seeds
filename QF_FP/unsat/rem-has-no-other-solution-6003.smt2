(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.98321393868071282895471085794270038604736328125p-393 {- 4428001927867936 -393 (-9.83063e-119)}
; Y = 1.104875266216509999139816500246524810791015625p201 {+ 472316209853056 201 (3.55093e+060)}
; -1.98321393868071282895471085794270038604736328125p-393 % 1.104875266216509999139816500246524810791015625p201 == -1.98321393868071282895471085794270038604736328125p-393
; [HW: -1.98321393868071282895471085794270038604736328125p-393] 

; mpf : - 4428001927867936 -393
; mpfd: - 4428001927867936 -393 (-9.83063e-119) class: Neg. norm. non-zero
; hwf : - 4428001927867936 -393 (-9.83063e-119) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001110110 #b1111101110110011111010001001111110011010111000100000)))
(assert (= y (fp #b0 #b10011001000 #b0001101011011001000110101111111010001111001010000000)))
(assert (= r (fp #b1 #b01001110110 #xfbb3e89f9ae20)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
