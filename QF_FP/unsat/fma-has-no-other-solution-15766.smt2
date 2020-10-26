(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9632710305398466399395829284912906587123870849609375p-629 {+ 4338187054196047 -629 (8.81278e-190)}
; Y = 1.3635660112256589027168729444383643567562103271484375p-84 {+ 1637355752680455 -84 (7.04947e-026)}
; Z = -1.9576263648770855230196730190073139965534210205078125p-92 {- 4312765740020605 -92 (-3.95339e-028)}
; 1.9632710305398466399395829284912906587123870849609375p-629 x 1.3635660112256589027168729444383643567562103271484375p-84 -1.9576263648770855230196730190073139965534210205078125p-92 == -1.95762636487708530097506809397600591182708740234375p-92
; [HW: -1.95762636487708530097506809397600591182708740234375p-92] 

; mpf : - 4312765740020604 -92
; mpfd: - 4312765740020604 -92 (-3.95339e-028) class: Neg. norm. non-zero
; hwf : - 4312765740020604 -92 (-3.95339e-028) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110001010 #b1111011010011000111011100010010101011010010101001111)))
(assert (= y (fp #b0 #b01110101011 #b0101110100010010101010011000000000100110110000000111)))
(assert (= z (fp #b1 #b01110100011 #b1111010100100111000000000101111011101111001101111101)))
(assert (= r (fp #b1 #b01110100011 #b1111010100100111000000000101111011101111001101111100)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)