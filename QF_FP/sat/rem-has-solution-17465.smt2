(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.9163734841949533471705535703222267329692840576171875p-641 {- 4126979281952595 -641 (-2.10016e-193)}
; Y = 1.6451389041611335084525080674211494624614715576171875p-562 {+ 2905447328382291 -562 (1.0898e-169)}
; -1.9163734841949533471705535703222267329692840576171875p-641 % 1.6451389041611335084525080674211494624614715576171875p-562 == -1.9163734841949533471705535703222267329692840576171875p-641
; [HW: -1.9163734841949533471705535703222267329692840576171875p-641] 

; mpf : - 4126979281952595 -641
; mpfd: - 4126979281952595 -641 (-2.10016e-193) class: Neg. norm. non-zero
; hwf : - 4126979281952595 -641 (-2.10016e-193) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101111110 #b1110101010010111011100111110000110001001111101010011)))
(assert (= y (fp #b0 #b00111001101 #b1010010100100111110100101011111010111111110101010011)))
(assert (= r (fp #b1 #b00101111110 #xea9773e189f53)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)