(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.84294026455480075554760333034209907054901123046875p484 {+ 3796265461344588 484 (9.20511e+145)}
; Y = 1.61593481807419703244477204862050712108612060546875p-680 {+ 2773923817163468 -680 (3.22127e-205)}
; 1.84294026455480075554760333034209907054901123046875p484 % 1.61593481807419703244477204862050712108612060546875p-680 == 1.5681816785189770513397888862527906894683837890625p-680
; [HW: 1.5681816785189770513397888862527906894683837890625p-680] 

; mpf : + 2558862795656808 -680
; mpfd: + 2558862795656808 -680 (3.12607e-205) class: Pos. norm. non-zero
; hwf : + 2558862795656808 -680 (3.12607e-205) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111100011 #b1101011111001010111011101110010010111110100101001100)))
(assert (= y (fp #b0 #b00101010111 #b1001110110101101111001110111110000011000101011001100)))
(assert (= r (fp #b1 #b00101010010 #x8731979578c80)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)