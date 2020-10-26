(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2255570926166623468844818489742465317249298095703125p371 {+ 1015818838259173 371 (5.8947e+111)}
; Y = -1.434738474998096702250904854736290872097015380859375p-844 {- 1957888034005046 -844 (-1.22308e-254)}
; 1.2255570926166623468844818489742465317249298095703125p371 - -1.434738474998096702250904854736290872097015380859375p-844 == 1.2255570926166623468844818489742465317249298095703125p371
; [HW: 1.2255570926166623468844818489742465317249298095703125p371] 

; mpf : + 1015818838259173 371
; mpfd: + 1015818838259173 371 (5.8947e+111) class: Pos. norm. non-zero
; hwf : + 1015818838259173 371 (5.8947e+111) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101110010 #b0011100110111110000111000001000000101011010111100101)))
(assert (= y (fp #b1 #b00010110011 #b0110111101001011000001010100110001101110000000110110)))
(assert (= r (fp #b0 #b10101110010 #b0011100110111110000111000001000000101011010111100101)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)