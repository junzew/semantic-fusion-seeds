(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.4334233260732764936307148673222400248050689697265625p-983 {+ 1951965129797289 -983 (1.75343e-296)}
; Y = 1.7693664939029087879163171237451024353504180908203125p-857 {+ 3464918655252485 -857 (1.84124e-258)}
; 1.4334233260732764936307148673222400248050689697265625p-983 - 1.7693664939029087879163171237451024353504180908203125p-857 == -1.76936649390290856587171219871379435062408447265625p-857
; [HW: -1.76936649390290856587171219871379435062408447265625p-857] 

; mpf : - 3464918655252484 -857
; mpfd: - 3464918655252484 -857 (-1.84124e-258) class: Neg. norm. non-zero
; hwf : - 3464918655252484 -857 (-1.84124e-258) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101000 #b0110111011110100110101001100001011001110111010101001)))
(assert (= y (fp #b0 #b00010100110 #b1100010011110101001100111101100111110011100000000101)))
(assert (= r (fp #b1 #b00010100110 #b1100010011110101001100111101100111110011100000000100)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)