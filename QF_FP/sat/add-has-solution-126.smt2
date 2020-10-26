(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.2888701396813717625633444185950793325901031494140625p-447 {+ 1300955453427489 -447 (3.54651e-135)}
; Y = 1.7673501895066856537397370630060322582721710205078125p-373 {+ 3455838027524989 -373 (9.18616e-113)}
; 1.2888701396813717625633444185950793325901031494140625p-447 + 1.7673501895066856537397370630060322582721710205078125p-373 == 1.7673501895066856537397370630060322582721710205078125p-373
; [HW: 1.7673501895066856537397370630060322582721710205078125p-373] 

; mpf : + 3455838027524989 -373
; mpfd: + 3455838027524989 -373 (9.18616e-113) class: Pos. norm. non-zero
; hwf : + 3455838027524989 -373 (9.18616e-113) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001000000 #b0100100111110011011001001011101010111000111100100001)))
(assert (= y (fp #b0 #b01010001010 #b1100010001110001000011111110000010000010101101111101)))
(assert (= r (fp #b0 #b01010001010 #b1100010001110001000011111110000010000010101101111101)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)