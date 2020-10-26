(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5996924586587095706846639586728997528553009033203125p-28 {- 2700774733352261 -28 (-5.95932e-009)}
; Y = -1.1700440244211318674416588692110963165760040283203125p651 {- 765810205019589 651 (-1.09327e+196)}
; -1.5996924586587095706846639586728997528553009033203125p-28 % -1.1700440244211318674416588692110963165760040283203125p651 == -1.5996924586587095706846639586728997528553009033203125p-28
; [HW: -1.5996924586587095706846639586728997528553009033203125p-28] 

; mpf : - 2700774733352261 -28
; mpfd: - 2700774733352261 -28 (-5.95932e-009) class: Neg. norm. non-zero
; hwf : - 2700774733352261 -28 (-5.95932e-009) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111100011 #b1001100110000101011100011110100110011000110101000101)))
(assert (= y (fp #b1 #b11010001010 #b0010101110001000000000010101001111000100110111000101)))
(assert (= r (fp #b1 #b01111100011 #x998571e998d45)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)