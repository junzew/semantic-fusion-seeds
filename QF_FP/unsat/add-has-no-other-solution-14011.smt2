(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.811200254450978430753593784174881875514984130859375p-265 {+ 3653321163668278 -265 (3.05505e-080)}
; Y = 1.2784115305491174918728347620344720780849456787109375p724 {+ 1253854065236655 724 (1.1282e+218)}
; 1.811200254450978430753593784174881875514984130859375p-265 + 1.2784115305491174918728347620344720780849456787109375p724 == 1.278411530549117713917439687065780162811279296875p724
; [HW: 1.278411530549117713917439687065780162811279296875p724] 

; mpf : + 1253854065236656 724
; mpfd: + 1253854065236656 724 (1.1282e+218) class: Pos. norm. non-zero
; hwf : + 1253854065236656 724 (1.1282e+218) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01011110110 #b1100111110101010110100011110001101011111101100110110)))
(assert (= y (fp #b0 #b11011010011 #b0100011101000101111110100110001010001001101010101111)))
(assert (= r (fp #b0 #b11011010011 #b0100011101000101111110100110001010001001101010110000)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)