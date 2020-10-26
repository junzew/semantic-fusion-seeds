(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0575513728988086281646019415347836911678314208984375p-568 {+ 259188341541735 -568 (1.09462e-171)}
; Y = -1.116928593024562932356502642505802214145660400390625p351 {- 526599567974378 351 (-5.12335e+105)}
; Z = -1.440255176726123576003146808943711221218109130859375p534 {- 1982733049851702 534 (-8.09948e+160)}
; 1.0575513728988086281646019415347836911678314208984375p-568 x -1.116928593024562932356502642505802214145660400390625p351 -1.440255176726123576003146808943711221218109130859375p534 == -1.4402551767261237980477517339750193059444427490234375p534
; [HW: -1.4402551767261237980477517339750193059444427490234375p534] 

; mpf : - 1982733049851703 534
; mpfd: - 1982733049851703 534 (-8.09948e+160) class: Neg. norm. non-zero
; hwf : - 1982733049851703 534 (-8.09948e+160) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111000111 #b0000111010111011101011111101000001110000101101100111)))
(assert (= y (fp #b1 #b10101011110 #b0001110111101111000010000100001100000001111111101010)))
(assert (= z (fp #b1 #b11000010101 #b0111000010110100100100000011000111101110111100110110)))
(assert (= r (fp #b1 #b11000010101 #b0111000010110100100100000011000111101110111100110111)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)