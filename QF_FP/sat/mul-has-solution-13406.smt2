(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2196524782640956185986169657553546130657196044921875p10 {- 989226819261187 10 (-1248.92)}
; Y = 1.9459352865167385271405464663985185325145721435546875p-691 {+ 4260113803873387 -691 (1.89409e-208)}
; -1.2196524782640956185986169657553546130657196044921875p10 * 1.9459352865167385271405464663985185325145721435546875p-691 == -1.1866823973708464645682170157670043408870697021484375p-680
; [HW: -1.1866823973708464645682170157670043408870697021484375p-680] 

; mpf : - 840742775235975 -680
; mpfd: - 840742775235975 -680 (-2.36558e-205) class: Neg. norm. non-zero
; hwf : - 840742775235975 -680 (-2.36558e-205) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10000001001 #b0011100000111011001001010001001010100001001100000011)))
(assert (= y (fp #b0 #b00101001100 #b1111001000101000110100001001111110111000110001101011)))
(assert (= r (fp #b1 #b00101010111 #b0010111111001010011010101110011101110010010110000111)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)