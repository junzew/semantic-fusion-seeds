(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.075356229837776567137552774511277675628662109375p-949 {- 339374288617456 -949 (-2.25989e-286)}
; Y = 1.6748577233370536276879647630266845226287841796875p-453 {+ 3039288991348856 -453 (7.20095e-137)}
; -1.075356229837776567137552774511277675628662109375p-949 - 1.6748577233370536276879647630266845226287841796875p-453 == -1.6748577233370536276879647630266845226287841796875p-453
; [HW: -1.6748577233370536276879647630266845226287841796875p-453] 

; mpf : - 3039288991348856 -453
; mpfd: - 3039288991348856 -453 (-7.20095e-137) class: Neg. norm. non-zero
; hwf : - 3039288991348856 -453 (-7.20095e-137) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001001010 #b0001001101001010100010111011111010110011111111110000)))
(assert (= y (fp #b0 #b01000111010 #b1010110011000011011110011100101100101111100001111000)))
(assert (= r (fp #b1 #b01000111010 #b1010110011000011011110011100101100101111100001111000)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)