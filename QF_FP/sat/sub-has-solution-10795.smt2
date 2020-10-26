(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.134500235078679253319933195598423480987548828125p261 {+ 605735208581584 261 (4.20372e+078)}
; Y = 1.2820802494076559696623007766902446746826171875p-370 {+ 1270376506120896 -370 (5.3311e-112)}
; 1.134500235078679253319933195598423480987548828125p261 - 1.2820802494076559696623007766902446746826171875p-370 == 1.134500235078679253319933195598423480987548828125p261
; [HW: 1.134500235078679253319933195598423480987548828125p261] 

; mpf : + 605735208581584 261
; mpfd: + 605735208581584 261 (4.20372e+078) class: Pos. norm. non-zero
; hwf : + 605735208581584 261 (4.20372e+078) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10100000100 #b0010001001101110100110110111111011110111100111010000)))
(assert (= y (fp #b0 #b01010001101 #b0100100000110110011010010100011000001101101011000000)))
(assert (= r (fp #b0 #b10100000100 #b0010001001101110100110110111111011110111100111010000)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)