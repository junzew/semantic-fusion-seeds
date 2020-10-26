(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.9013280624660062745334698774968273937702178955078125p427 {+ 4059220726260477 427 (6.58969e+128)}
; Y = 1.5115227282528522767535150705953128635883331298828125p-893 {+ 2303693568351085 -893 (2.28891e-269)}
; Z = -1.7790494699854477733680369055946357548236846923828125p193 {- 3508526902729645 193 (-2.23345e+058)}
; 1.9013280624660062745334698774968273937702178955078125p427 x 1.5115227282528522767535150705953128635883331298828125p-893 -1.7790494699854477733680369055946357548236846923828125p193 == -1.7790494699854477733680369055946357548236846923828125p193
; [HW: -1.7790494699854477733680369055946357548236846923828125p193] 

; mpf : - 3508526902729645 193
; mpfd: - 3508526902729645 193 (-2.23345e+058) class: Neg. norm. non-zero
; hwf : - 3508526902729645 193 (-2.23345e+058) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110101010 #b1110011010111101011011111001011101000010001011111101)))
(assert (= y (fp #b0 #b00010000010 #b1000001011110011001001110100110100000001101101101101)))
(assert (= z (fp #b1 #b10011000000 #b1100011101101111110010010011101110001101101110101101)))
(assert (= r (fp #b1 #b10011000000 #b1100011101101111110010010011101110001101101110101101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)