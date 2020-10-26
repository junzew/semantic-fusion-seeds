(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -0.74894307277359306596054011606611311435699462890625p-1022 {- 3372939743464868 -1023 (-1.66645e-308)}
; Y = 1.9222938283400552439417197092552669346332550048828125p599 {+ 4153642141638381 599 (3.98829e+180)}
; -0.74894307277359306596054011606611311435699462890625p-1022 m 1.9222938283400552439417197092552669346332550048828125p599 == -0.74894307277359306596054011606611311435699462890625p-1022
; [HW: -0.74894307277359306596054011606611311435699462890625p-1022] 

; mpf : - 3372939743464868 -1023
; mpfd: - 3372939743464868 -1023 (-1.66645e-308) class: Neg. denorm.
; hwf : - 3372939743464868 -1023 (-1.66645e-308) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000000 #b1011111110111010101110111011010000100000110110100100)))
(assert (= y (fp #b0 #b11001010110 #b1110110000011011011100101100011000000101111011101101)))
(assert (= r (fp #b1 #b00000000000 #b1011111110111010101110111011010000100000110110100100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)