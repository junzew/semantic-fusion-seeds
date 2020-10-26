(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.447859274341371627059515958535484969615936279296875p-660 {+ 2016978861038222 -660 (3.02642e-199)}
; Y = 1.47784908931004821397436899133026599884033203125p-663 {+ 2152040980556064 -663 (3.86138e-200)}
; 1.447859274341371627059515958535484969615936279296875p-660 + 1.47784908931004821397436899133026599884033203125p-663 == 1.632590410505127653806312082451768219470977783203125p-660
; [HW: 1.632590410505127653806312082451768219470977783203125p-660] 

; mpf : + 2848933937029042 -660
; mpfd: + 2848933937029042 -660 (3.41256e-199) class: Pos. norm. non-zero
; hwf : + 2848933937029042 -660 (3.41256e-199) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101101011 #b0111001010100110111001111100100010000001101010001110)))
(assert (= y (fp #b0 #b00101101000 #b0111101001010100010100010110001100000010100100100000)))
(assert (= r (fp #b0 #b00101101011 #b1010000111110001011100011111010011100001111110110010)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)