(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.0686773672023324177615677399444393813610076904296875p880 {- 309295365341211 880 (-8.61475e+264)}
; Y = 1.5933669498950007170634535214048810303211212158203125p-173 {+ 2672287174441093 -173 (1.33084e-052)}
; -1.0686773672023324177615677399444393813610076904296875p880 * 1.5933669498950007170634535214048810303211212158203125p-173 == -1.7027951970010002380462310611619614064693450927734375p707
; [HW: -1.7027951970010002380462310611619614064693450927734375p707] 

; mpf : - 3165108187331479 707
; mpfd: - 3165108187331479 707 (-1.14649e+213) class: Neg. norm. non-zero
; hwf : - 3165108187331479 707 (-1.14649e+213) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101101111 #b0001000110010100110101110000011000011100000000011011)))
(assert (= y (fp #b0 #b01101010010 #b1001011111100110111001010111110001010011100010000101)))
(assert (= r (fp #b1 #b11011000010 #b1011001111101010011000101101001011100111101110010111)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)