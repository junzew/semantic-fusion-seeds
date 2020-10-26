(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0028612113054349297414091779501177370548248291015625p497 {+ 12885750168985 497 (4.10345e+149)}
; Y = 1.9981568722917881775202886274200864136219024658203125p-661 {+ 4495298918110597 -661 (2.08835e-199)}
; 1.0028612113054349297414091779501177370548248291015625p497 M 1.9981568722917881775202886274200864136219024658203125p-661 == 1.0028612113054349297414091779501177370548248291015625p497
; [HW: 1.0028612113054349297414091779501177370548248291015625p497] 

; mpf : + 12885750168985 497
; mpfd: + 12885750168985 497 (4.10345e+149) class: Pos. norm. non-zero
; hwf : + 12885750168985 497 (4.10345e+149) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111110000 #b0000000010111011100000110010100011111011110110011001)))
(assert (= y (fp #b0 #b00101101010 #b1111111110000111001101010111001011000101010110000101)))
(assert (= r (fp #b0 #b10111110000 #b0000000010111011100000110010100011111011110110011001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)