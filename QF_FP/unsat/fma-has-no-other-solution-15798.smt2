(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.93590573843216162686076131649315357208251953125p393 {- 4214944734856992 393 (-3.90546e+118)}
; Y = -1.785979414017320632268592817126773297786712646484375p750 {- 3539736596089286 750 (-1.05773e+226)}
; Z = 1.4343714870346266909706400838331319391727447509765625p-401 {+ 1956235267149513 -401 (2.77737e-121)}
; -1.93590573843216162686076131649315357208251953125p393 x -1.785979414017320632268592817126773297786712646484375p750 1.4343714870346266909706400838331319391727447509765625p-401 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110001000 #b1110111110010111100001001011101010110100011100100000)))
(assert (= y (fp #b1 #b11011101101 #b1100100100110101111100100110011010001000100111000110)))
(assert (= z (fp #b0 #b01001101110 #b0110111100110010111110000100001100100000111011001001)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)