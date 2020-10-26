(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4861554871976150327128607386839576065540313720703125p-587 {- 2189449670987301 -587 (-2.93398e-177)}
; Y = 1.2171184090658562215736537837074138224124908447265625p-681 {+ 977814386164265 -681 (1.21313e-205)}
; -1.4861554871976150327128607386839576065540313720703125p-587 % 1.2171184090658562215736537837074138224124908447265625p-681 == -1.1238862957121238395075124572031199932098388671875p-681
; [HW: -1.1238862957121238395075124572031199932098388671875p-681] 

; mpf : - 557934275205432 -681
; mpfd: - 557934275205432 -681 (-1.1202e-205) class: Neg. norm. non-zero
; hwf : - 557934275205432 -681 (-1.1202e-205) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110110100 #b0111110001110100101011111001111001001000111000100101)))
(assert (= y (fp #b0 #b00101010110 #b0011011110010101000100100111001001001100001000101001)))
(assert (= r (fp #b0 #b00101010010 #x7de0f4dca8f10)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)