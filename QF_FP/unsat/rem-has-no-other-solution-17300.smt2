(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.5892165560063979956595403564278967678546905517578125p206 {- 2653595462070941 206 (-1.63441e+062)}
; Y = -1.4043165037628047020490384966251440346240997314453125p352 {- 1820879655685909 352 (-1.28832e+106)}
; -1.5892165560063979956595403564278967678546905517578125p206 % -1.4043165037628047020490384966251440346240997314453125p352 == -1.5892165560063979956595403564278967678546905517578125p206
; [HW: -1.5892165560063979956595403564278967678546905517578125p206] 

; mpf : - 2653595462070941 206
; mpfd: - 2653595462070941 206 (-1.63441e+062) class: Neg. norm. non-zero
; hwf : - 2653595462070941 206 (-1.63441e+062) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011001101 #b1001011011010110111001010110111001001111001010011101)))
(assert (= y (fp #b1 #b10101011111 #b0110011110000001010010010101000011100100111100010101)))
(assert (= r (fp #b1 #b10011001101 #x96d6e56e4f29d)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)