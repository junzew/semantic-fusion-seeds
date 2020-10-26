(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.371307229796577598079920790041796863079071044921875p-86 {+ 1672219101751838 -86 (1.77237e-026)}
; Y = 1.483778731909921599907420386443845927715301513671875p-548 {+ 2178745716759294 -548 (1.61039e-165)}
; 1.371307229796577598079920790041796863079071044921875p-86 * 1.483778731909921599907420386443845927715301513671875p-548 == 1.01735825124323664425673996447585523128509521484375p-633
; [HW: 1.01735825124323664425673996447585523128509521484375p-633] 

; mpf : + 78174613830844 -633
; mpfd: + 78174613830844 -633 (2.85421e-191) class: Pos. norm. non-zero
; hwf : + 78174613830844 -633 (2.85421e-191) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110101001 #b0101111100001101111111011001100010111110101000011110)))
(assert (= y (fp #b0 #b00111011011 #b0111101111011000111011000100100000001101101011111110)))
(assert (= r (fp #b0 #b00110000110 #b0000010001110001100101110010000101100111110010111100)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)