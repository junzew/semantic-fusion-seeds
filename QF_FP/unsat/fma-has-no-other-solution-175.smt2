(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9416022946852720121313495837966911494731903076171875p78 {- 4240599743475795 78 (-5.86813e+023)}
; Y = -1.5510584016229624904070760749164037406444549560546875p883 {- 2481746412208555 883 (-1.00026e+266)}
; Z = -1.2728651230180563214133826477336697280406951904296875p-377 {- 1228875266346523 -377 (-4.13499e-114)}
; -1.9416022946852720121313495837966911494731903076171875p78 x -1.5510584016229624904070760749164037406444549560546875p883 -1.2728651230180563214133826477336697280406951904296875p-377 == 1.5057692758910070640610001646564342081546783447265625p962
; [HW: 1.5057692758910070640610001646564342081546783447265625p962] 

; mpf : + 2277782322438185 962
; mpfd: + 2277782322438185 962 (5.86968e+289) class: Pos. norm. non-zero
; hwf : + 2277782322438185 962 (5.86968e+289) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001001101 #b1111000100001100110110010001010110000011000001010011)))
(assert (= y (fp #b1 #b11101110010 #b1000110100010010001010011101010100101000000110101011)))
(assert (= z (fp #b1 #b01010000110 #b0100010111011010011111010001101110010100111000011011)))
(assert (= r (fp #b0 #b11111000001 #b1000000101111010000110000110001101000110000000101001)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)