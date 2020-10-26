(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.175525248144214440770838336902670562267303466796875p969 {- 790495442136398 969 (-5.8654e+291)}
; Y = 1.8701966897718620419510671126772649586200714111328125p-655 {+ 3919017487795597 -655 (1.25095e-197)}
; Z = -1.601412544978098484449446914368309080600738525390625p-341 {- 2708521313459306 -341 (-3.57499e-103)}
; -1.175525248144214440770838336902670562267303466796875p969 x 1.8701966897718620419510671126772649586200714111328125p-655 -1.601412544978098484449446914368309080600738525390625p-341 == -1.0992317139112783852539223516942001879215240478515625p315
; [HW: -1.0992317139112783852539223516942001879215240478515625p315] 

; mpf : - 446899909794169 315
; mpfd: - 446899909794169 315 (-7.33733e+094) class: Neg. norm. non-zero
; hwf : - 446899909794169 315 (-7.33733e+094) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111001000 #b0010110011101111001110010000000001100110110101001110)))
(assert (= y (fp #b0 #b00101110000 #b1101111011000101001101011101001110101000010110001101)))
(assert (= z (fp #b1 #b01010101010 #b1001100111110110001011000010110000010101110001101010)))
(assert (= r (fp #b1 #b10100111010 #b0001100101100111001111111110010111111001100101111001)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)