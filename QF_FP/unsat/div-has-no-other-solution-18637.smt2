(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6700886543537458717167965005501173436641693115234375p-241 {+ 3017811014052727 -241 (4.72618e-073)}
; Y = -1.74519046660768939460695037269033491611480712890625p414 {- 3356039507734436 414 (-7.38348e+124)}
; 1.6700886543537458717167965005501173436641693115234375p-241 / -1.74519046660768939460695037269033491611480712890625p414 == -1.91393281857661445855001147720031440258026123046875p-656
; [HW: -1.91393281857661445855001147720031440258026123046875p-656] 

; mpf : - 4115987501183308 -656
; mpfd: - 4115987501183308 -656 (-6.40103e-198) class: Neg. norm. non-zero
; hwf : - 4115987501183308 -656 (-6.40103e-198) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100001110 #b1010101110001010111011100001011111011110101101110111)))
(assert (= y (fp #b1 #b10110011101 #b1011111011000100110011010110101101011110111110100100)))
(assert (= r (fp #b1 #b00101101111 #b1110100111110111100000000100111010000111000101001100)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)