(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.7903478382106230437642580000101588666439056396484375p-692 {- 3559410229658439 -692 (-8.71325e-209)}
; Y = -1.7784770657097210833086364800692535936832427978515625p-532 {- 3505949023046777 -532 (-1.265e-160)}
; Z = 1.9364996448405660256497640148154459893703460693359375p390 {+ 4217619451536575 390 (4.88333e+117)}
; -1.7903478382106230437642580000101588666439056396484375p-692 x -1.7784770657097210833086364800692535936832427978515625p-532 1.9364996448405660256497640148154459893703460693359375p390 == 1.9364996448405660256497640148154459893703460693359375p390
; [HW: 1.9364996448405660256497640148154459893703460693359375p390] 

; mpf : + 4217619451536575 390
; mpfd: + 4217619451536575 390 (4.88333e+117) class: Pos. norm. non-zero
; hwf : + 4217619451536575 390 (4.88333e+117) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001011 #b1100101001010100001111000110010110010100001101000111)))
(assert (= y (fp #b1 #b00111101011 #b1100011101001010010001011110000111101000110001111001)))
(assert (= z (fp #b0 #b10110000101 #b1110111110111110011100001101001101001110010010111111)))
(assert (= r (fp #b0 #b10110000101 #b1110111110111110011100001101001101001110010010111111)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)