(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8547133718880515207416692646802403032779693603515625p-757 {- 3849286823143609 -757 (-2.44664e-228)}
; -1.8547133718880515207416692646802403032779693603515625p-757 | == 1.8547133718880515207416692646802403032779693603515625p-757
; [HW: 1.8547133718880515207416692646802403032779693603515625p-757] 

; mpf : + 3849286823143609 -757
; mpfd: + 3849286823143609 -757 (2.44664e-228) class: Pos. norm. non-zero
; hwf : + 3849286823143609 -757 (2.44664e-228) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100001010 #b1101101011001110011111101101101110110110100010111001)))
(assert (= r (fp #b0 #b00100001010 #b1101101011001110011111101101101110110110100010111001)))
(assert  (not (= (fp.abs x) r)))
(check-sat)
(exit)
