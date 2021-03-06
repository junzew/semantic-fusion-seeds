(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.733902194801394625045531938667409121990203857421875p-927 {+ 3305201651033950 -927 (1.52834e-279)}
; Y = -1.694363763536759659444896897184662520885467529296875p-212 {- 3127136386723726 -212 (-2.57423e-064)}
; 1.733902194801394625045531938667409121990203857421875p-927 - -1.694363763536759659444896897184662520885467529296875p-212 == 1.694363763536759659444896897184662520885467529296875p-212
; [HW: 1.694363763536759659444896897184662520885467529296875p-212] 

; mpf : + 3127136386723726 -212
; mpfd: + 3127136386723726 -212 (2.57423e-064) class: Pos. norm. non-zero
; hwf : + 3127136386723726 -212 (2.57423e-064) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001100000 #b1011101111100001000000111010010100100010011101011110)))
(assert (= y (fp #b1 #b01100101011 #b1011000111000001110100101101011111101010111110001110)))
(assert (= r (fp #b0 #b01100101011 #b1011000111000001110100101101011111101010111110001110)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)
