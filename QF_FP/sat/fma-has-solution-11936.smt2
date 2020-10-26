(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.30687539364702143274143963935784995555877685546875p65 {+ 1382043908477900 65 (4.82152e+019)}
; Y = 1.600296655368862897006465573213063180446624755859375p-407 {+ 2703495793430966 -407 (4.84164e-123)}
; Z = -1.0529558770851952242963989192503504455089569091796875p829 {- 238492068307963 829 (-3.76944e+249)}
; 1.30687539364702143274143963935784995555877685546875p65 x 1.600296655368862897006465573213063180446624755859375p-407 -1.0529558770851952242963989192503504455089569091796875p829 == -1.052955877085195002251793994219042360782623291015625p829
; [HW: -1.052955877085195002251793994219042360782623291015625p829] 

; mpf : - 238492068307962 829
; mpfd: - 238492068307962 829 (-3.76944e+249) class: Neg. norm. non-zero
; hwf : - 238492068307962 829 (-3.76944e+249) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001000000 #b0100111010001111011000101100001110101001001111001100)))
(assert (= y (fp #b0 #b01001101000 #b1001100110101101000010101010011010110101000110110110)))
(assert (= z (fp #b1 #b11100111100 #b0000110110001110100001000011000000110110001111111011)))
(assert (= r (fp #b1 #b11100111100 #b0000110110001110100001000011000000110110001111111010)))
(assert (= (fp.fma roundTowardZero x y z) r))
(check-sat)
(exit)