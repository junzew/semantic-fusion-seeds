(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.506558202170587446033778178389184176921844482421875p741 {- 2281335330536926 741 (-1.74266e+223)}
; Y = -1.7004962264526657378382878960110247135162353515625p351 {- 3154754544426664 351 (-7.80017e+105)}
; Z = -1.148180645571552194184050676994957029819488525390625p882 {- 667346300179562 882 (-3.70226e+265)}
; -1.506558202170587446033778178389184176921844482421875p741 x -1.7004962264526657378382878960110247135162353515625p351 -1.148180645571552194184050676994957029819488525390625p882 == +oo
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
(assert (= x (fp #b1 #b11011100100 #b1000000110101101110011000101111111010111110111011110)))
(assert (= y (fp #b1 #b10101011110 #b1011001101010011101110000111111110010101111010101000)))
(assert (= z (fp #b1 #b11101110001 #b0010010111101111001010101011001010100001010001101010)))
(assert (= r (_ +oo 11 53)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
