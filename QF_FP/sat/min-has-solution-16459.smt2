(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2174900405414479376275949107366614043712615966796875p336 {- 979488065539259 336 (-1.70429e+101)}
; Y = -1.75788152947289066929670298122800886631011962890625p-906 {- 3413194973725092 -906 (-3.24948e-273)}
; -1.2174900405414479376275949107366614043712615966796875p336 m -1.75788152947289066929670298122800886631011962890625p-906 == -1.2174900405414479376275949107366614043712615966796875p336
; [HW: -1.2174900405414479376275949107366614043712615966796875p336] 

; mpf : - 979488065539259 336
; mpfd: - 979488065539259 336 (-1.70429e+101) class: Neg. norm. non-zero
; hwf : - 979488065539259 336 (-1.70429e+101) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10101001111 #b0011011110101101011011010110001101010100110010111011)))
(assert (= y (fp #b1 #b00001110101 #b1100001000000100100001100001111101010100000110100100)))
(assert (= r (fp #b1 #b10101001111 #b0011011110101101011011010110001101010100110010111011)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)