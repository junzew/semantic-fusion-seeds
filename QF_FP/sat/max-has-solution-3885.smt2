(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.590193377269682795116523266187869012355804443359375p-967 {- 2657994673948278 -967 (-1.27481e-291)}
; Y = -1.843218661734252972195235997787676751613616943359375p675 {- 3797519250778230 675 (-2.88951e+203)}
; -1.590193377269682795116523266187869012355804443359375p-967 M -1.843218661734252972195235997787676751613616943359375p675 == -1.590193377269682795116523266187869012355804443359375p-967
; [HW: -1.590193377269682795116523266187869012355804443359375p-967] 

; mpf : - 2657994673948278 -967
; mpfd: - 2657994673948278 -967 (-1.27481e-291) class: Neg. norm. non-zero
; hwf : - 2657994673948278 -967 (-1.27481e-291) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000111000 #b1001011100010110111010011100010110110000011001110110)))
(assert (= y (fp #b1 #b11010100010 #b1101011111011101001011011001111110000110100001110110)))
(assert (= r (fp #b1 #b00000111000 #b1001011100010110111010011100010110110000011001110110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)