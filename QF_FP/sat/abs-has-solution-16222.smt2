(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5214230615280397440614024162641726434230804443359375p-575 {- 2348280705600063 -575 (-1.23028e-173)}
; -1.5214230615280397440614024162641726434230804443359375p-575 | == 1.5214230615280397440614024162641726434230804443359375p-575
; [HW: 1.5214230615280397440614024162641726434230804443359375p-575] 

; mpf : + 2348280705600063 -575
; mpfd: + 2348280705600063 -575 (1.23028e-173) class: Pos. norm. non-zero
; hwf : + 2348280705600063 -575 (1.23028e-173) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00111000000 #b1000010101111011111110110101010010100100101000111111)))
(assert (= r (fp #b0 #b00111000000 #b1000010101111011111110110101010010100100101000111111)))
(assert (= (fp.abs x) r))
(check-sat)
(exit)
