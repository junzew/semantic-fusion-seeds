(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.076754466279654653959596544154919683933258056640625p592 {+ 345671385736074 592 (1.74532e+178)}
; Y = -1.8479810828441449732650880832807160913944244384765625p990 {- 3818967288714121 990 (-1.93372e+298)}
; 1.076754466279654653959596544154919683933258056640625p592 % -1.8479810828441449732650880832807160913944244384765625p990 == 1.076754466279654653959596544154919683933258056640625p592
; [HW: 1.076754466279654653959596544154919683933258056640625p592] 

; mpf : + 345671385736074 592
; mpfd: + 345671385736074 592 (1.74532e+178) class: Pos. norm. non-zero
; hwf : + 345671385736074 592 (1.74532e+178) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001001111 #b0001001110100110001011100100001001111110001110001010)))
(assert (= y (fp #b1 #b11111011101 #b1101100100010101010010011100101001110001001110001001)))
(assert (= r (fp #b0 #b11001001111 #x13a62e427e38a)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)