(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8712427443916848091021165600977838039398193359375p421 {- 3923728498991640 421 (-1.01335e+127)}
; Y = 1.462172615023053179328371697920374572277069091796875p-425 {+ 2081440416798670 -425 (1.68753e-128)}
; -1.8712427443916848091021165600977838039398193359375p421 M 1.462172615023053179328371697920374572277069091796875p-425 == 1.462172615023053179328371697920374572277069091796875p-425
; [HW: 1.462172615023053179328371697920374572277069091796875p-425] 

; mpf : + 2081440416798670 -425
; mpfd: + 2081440416798670 -425 (1.68753e-128) class: Pos. norm. non-zero
; hwf : + 2081440416798670 -425 (1.68753e-128) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110100100 #b1101111100001001110000111011011000001010001000011000)))
(assert (= y (fp #b0 #b01001010110 #b0111011001010000111100011100101010100001011111001110)))
(assert (= r (fp #b0 #b01001010110 #b0111011001010000111100011100101010100001011111001110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)