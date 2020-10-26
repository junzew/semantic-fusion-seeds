(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.073663455861945781322219772846437990665435791015625p-500 {+ 331750712370682 -500 (3.27997e-151)}
; Y = 1.2786018606983831080725622086902149021625518798828125p-566 {+ 1254711236025965 -566 (5.29368e-171)}
; 1.073663455861945781322219772846437990665435791015625p-500 % 1.2786018606983831080725622086902149021625518798828125p-566 == 1.161839952267853082190640634507872164249420166015625p-566
; [HW: 1.161839952267853082190640634507872164249420166015625p-566] 

; mpf : + 728862348727162 -566
; mpfd: + 728862348727162 -566 (4.81026e-171) class: Pos. norm. non-zero
; hwf : + 728862348727162 -566 (4.81026e-171) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000001011 #b0001001011011011100110111011010111010110010111111010)))
(assert (= y (fp #b0 #b00111001001 #b0100011101010010011100111001100001001101111001101101)))
(assert (= r (fp #b1 #b00111000101 #xde41bc220af30)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)