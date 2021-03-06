(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2821085182068803209887164484825916588306427001953125p574 {+ 1270503817474549 574 (7.92761e+172)}
; Y = 1.9452956071749094579814709504717029631137847900390625p706 {+ 4257232944227889 706 (6.54881e+212)}
; Z = 1.07753434847136286833801932516507804393768310546875p-718 {+ 349183662884044 -718 (7.81437e-217)}
; 1.2821085182068803209887164484825916588306427001953125p574 x 1.9452956071749094579814709504717029631137847900390625p706 1.07753434847136286833801932516507804393768310546875p-718 == +oo
; [HW: +oo] 

; mpf : + 0 1024
; mpfd: + 0 1024 (1.#INF) class: +INF
; hwf : + 0 1024 (1.#INF) class: +INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000111101 #b0100100000111000010000111000101110011111000111110101)))
(assert (= y (fp #b0 #b11011000001 #b1111000111111110111001001001010111011110011000110001)))
(assert (= z (fp #b0 #b00100110001 #b0001001111011001010010101000001100000000010011001100)))
(assert (= r (_ +oo 11 53)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
