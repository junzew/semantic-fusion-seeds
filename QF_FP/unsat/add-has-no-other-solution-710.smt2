(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.545736652560858903626694882404990494251251220703125p884 {+ 2457779385115506 884 (1.99366e+266)}
; Y = 1.2158978573359549013588321031420491635799407958984375p-917 {+ 972317509848295 -917 (1.09747e-276)}
; 1.545736652560858903626694882404990494251251220703125p884 + 1.2158978573359549013588321031420491635799407958984375p-917 == 1.545736652560858903626694882404990494251251220703125p884
; [HW: 1.545736652560858903626694882404990494251251220703125p884] 

; mpf : + 2457779385115506 884
; mpfd: + 2457779385115506 884 (1.99366e+266) class: Pos. norm. non-zero
; hwf : + 2457779385115506 884 (1.99366e+266) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101110011 #b1000101110110101011001011011001011111010001101110010)))
(assert (= y (fp #b0 #b00001101010 #b0011011101000101000101001111110010001000110011100111)))
(assert (= r (fp #b0 #b11101110011 #b1000101110110101011001011011001011111010001101110010)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)