(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.86877712711018428848319672397337853908538818359375p953 {- 3912624345921436 953 (-1.4228e+287)}
; Y = 1.4824011916168917668557014621910639107227325439453125p-742 {+ 2172541826808917 -742 (6.4078e-224)}
; -1.86877712711018428848319672397337853908538818359375p953 * 1.4824011916168917668557014621910639107227325439453125p-742 == -1.385138720047264460077940384508110582828521728515625p212
; [HW: -1.385138720047264460077940384508110582828521728515625p212] 

; mpf : - 1734510596090810 212
; mpfd: - 1734510596090810 212 (-9.11701e+063) class: Neg. norm. non-zero
; hwf : - 1734510596090810 212 (-9.11701e+063) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110111000 #b1101111001101000001011011000010001110011011110011100)))
(assert (= y (fp #b0 #b00100011001 #b0111101101111110101001001111110110001011110001010101)))
(assert (= r (fp #b1 #b10011010011 #b0110001010011000011100110111111100000110101110111010)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)