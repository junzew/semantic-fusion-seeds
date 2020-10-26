(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.5855527414396408669716720396536402404308319091796875p579 {+ 2637095108153339 579 (3.13724e+174)}
; Y = 1.2836353959049546791248985755373723804950714111328125p457 {+ 1277380263306637 457 (4.77694e+137)}
; 1.5855527414396408669716720396536402404308319091796875p579 + 1.2836353959049546791248985755373723804950714111328125p457 == 1.5855527414396408669716720396536402404308319091796875p579
; [HW: 1.5855527414396408669716720396536402404308319091796875p579] 

; mpf : + 2637095108153339 579
; mpfd: + 2637095108153339 579 (3.13724e+174) class: Pos. norm. non-zero
; hwf : + 2637095108153339 579 (3.13724e+174) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001000010 #b1001010111100110110010001101001010010000111111111011)))
(assert (= y (fp #b0 #b10111001000 #b0100100010011100010101000100110101100110010110001101)))
(assert (= r (fp #b0 #b11001000010 #b1001010111100110110010001101001010010000111111111011)))
(assert (= (fp.add roundTowardZero x y) r))
(check-sat)
(exit)