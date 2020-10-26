(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1897298649291030425700910200248472392559051513671875p-45 {- 854467348995763 -45 (-3.38142e-014)}
; Y = 1.486287729356012388137742163962684571743011474609375p987 {+ 2190045236722582 987 (1.94406e+297)}
; -1.1897298649291030425700910200248472392559051513671875p-45 / 1.486287729356012388137742163962684571743011474609375p987 == -0.0007817097243500992220788248232565820217132568359375p-1022
; [HW: -0.0007817097243500992220788248232565820217132568359375p-1022] 

; mpf : - 3520507623295 -1023
; mpfd: - 3520507623295 -1023 (-1.73936e-311) class: Neg. denorm.
; hwf : - 3520507623295 -1023 (-1.73936e-311) class: Neg. denorm.

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111010010 #b0011000010010010001000101110110011110001111010110011)))
(assert (= y (fp #b0 #b11111011010 #b0111110001111101010110100100011000000111101110010110)))
(assert (= r (fp #b1 #b00000000000 #b0000000000110011001110101110100110110011011101111111)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)