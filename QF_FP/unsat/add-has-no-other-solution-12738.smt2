(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.634941498164899531531091270153410732746124267578125p-671 {- 2859522294537506 -671 (-1.66869e-202)}
; Y = -1.2484121694629981558222198145813308656215667724609375p-398 {- 1118748953827855 -398 (-1.93384e-120)}
; -1.634941498164899531531091270153410732746124267578125p-671 + -1.2484121694629981558222198145813308656215667724609375p-398 == -1.248412169462998377866824739612638950347900390625p-398
; [HW: -1.248412169462998377866824739612638950347900390625p-398] 

; mpf : - 1118748953827856 -398
; mpfd: - 1118748953827856 -398 (-1.93384e-120) class: Neg. norm. non-zero
; hwf : - 1118748953827856 -398 (-1.93384e-120) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101100000 #b1010001010001011100001101010100101111101110100100010)))
(assert (= y (fp #b1 #b01001110001 #b0011111110010111111100001001111111000101101000001111)))
(assert (= r (fp #b1 #b01001110001 #b0011111110010111111100001001111111000101101000010000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)