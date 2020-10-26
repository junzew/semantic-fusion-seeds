(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.46676225984870001184390275739133358001708984375p-733 {- 2102110339525216 -733 (-3.24618e-221)}
; Y = -1.49541890754677009311990332207642495632171630859375p-1008 {- 2231168407419932 -1008 (-5.45164e-304)}
; -1.46676225984870001184390275739133358001708984375p-733 M -1.49541890754677009311990332207642495632171630859375p-1008 == -1.49541890754677009311990332207642495632171630859375p-1008
; [HW: -1.49541890754677009311990332207642495632171630859375p-1008] 

; mpf : - 2231168407419932 -1008
; mpfd: - 2231168407419932 -1008 (-5.45164e-304) class: Neg. norm. non-zero
; hwf : - 2231168407419932 -1008 (-5.45164e-304) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100100010 #b0111011101111101101110110100000100001110101001100000)))
(assert (= y (fp #b1 #b00000001111 #b0111111011010011110001100000010110111011110000011100)))
(assert (= r (fp #b1 #b00000001111 #b0111111011010011110001100000010110111011110000011100)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)