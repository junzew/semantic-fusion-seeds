(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.609615350500977815073611054685898125171661376953125p-831 {- 2745463465355538 -831 (-1.12408e-250)}
; Y = -1.0820851321142435086386512921308167278766632080078125p-91 {- 369678570402365 -91 (-4.37051e-028)}
; -1.609615350500977815073611054685898125171661376953125p-831 M -1.0820851321142435086386512921308167278766632080078125p-91 == -1.609615350500977815073611054685898125171661376953125p-831
; [HW: -1.609615350500977815073611054685898125171661376953125p-831] 

; mpf : - 2745463465355538 -831
; mpfd: - 2745463465355538 -831 (-1.12408e-250) class: Neg. norm. non-zero
; hwf : - 2745463465355538 -831 (-1.12408e-250) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011000000 #b1001110000001111110000000110100110001010100100010010)))
(assert (= y (fp #b1 #b01110100100 #b0001010100000011100001111111110111101011001000111101)))
(assert (= r (fp #b1 #b00011000000 #b1001110000001111110000000110100110001010100100010010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)