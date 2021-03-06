(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.2629691868097803197912298855953849852085113525390625p-663 {- 1184307931726449 -663 (-3.29994e-200)}
; Y = -1.99088875049999014521517892717383801937103271484375p-925 {- 4462566207517372 -925 (-7.01942e-279)}
; -1.2629691868097803197912298855953849852085113525390625p-663 % -1.99088875049999014521517892717383801937103271484375p-925 == -1.38988380467480965307913720607757568359375p-928
; [HW: -1.38988380467480965307913720607757568359375p-928] 

; mpf : - 1755880557451264 -928
; mpfd: - 1755880557451264 -928 (-6.12551e-280) class: Neg. norm. non-zero
; hwf : - 1755880557451264 -928 (-6.12551e-280) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101101000 #b0100001101010001111100101101100100110100001001110001)))
(assert (= y (fp #b1 #b00001100010 #b1111110110101010111000101001100101011111001010111100)))
(assert (= r (fp #b1 #b00001011111 #x63cf6cce51800)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
