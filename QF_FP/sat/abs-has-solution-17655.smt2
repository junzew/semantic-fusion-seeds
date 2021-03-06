(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.776134077963644752884420086047612130641937255859375p-405 {+ 3495397144306614 -405 (2.14945e-122)}
; 1.776134077963644752884420086047612130641937255859375p-405 | == 1.776134077963644752884420086047612130641937255859375p-405
; [HW: 1.776134077963644752884420086047612130641937255859375p-405] 

; mpf : + 3495397144306614 -405
; mpfd: + 3495397144306614 -405 (2.14945e-122) class: Pos. norm. non-zero
; hwf : + 3495397144306614 -405 (2.14945e-122) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001101010 #b1100011010110000101110010001001000101010001110110110)))
(assert (= r (fp #b0 #b01001101010 #b1100011010110000101110010001001000101010001110110110)))
(assert (= (fp.abs x) r))
(check-sat)
(exit)
