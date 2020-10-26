(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.8775066918144001082424665582948364317417144775390625p863 {+ 3951938810270449 863 (1.1547e+260)}
; Y = 1.98805125248643843605123038287274539470672607421875p717 {+ 4449787252520876 717 (1.37067e+216)}
; 1.8775066918144001082424665582948364317417144775390625p863 / 1.98805125248643843605123038287274539470672607421875p717 == 1.8887910354083867758845372009091079235076904296875p145
; [HW: 1.8887910354083867758845372009091079235076904296875p145] 

; mpf : + 4002758975875448 145
; mpfd: + 4002758975875448 145 (8.42429e+043) class: Pos. norm. non-zero
; hwf : + 4002758975875448 145 (8.42429e+043) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101011110 #b1110000010100100010001110100111101011101001011110001)))
(assert (= y (fp #b0 #b11011001100 #b1111110011110000111011010100100000110011011110101100)))
(assert (= r (fp #b0 #b10010010000 #b1110001110000111110011110010111000001110100101111000)))
(assert  (not (= (fp.div roundTowardPositive x y) r)))
(check-sat)
(exit)