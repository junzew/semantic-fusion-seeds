(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 0.8806074827125585091636139623005874454975128173828125p-1022 {+ 3965903531003949 -1023 (1.95942e-308)}
; Y = -1.4111853846876252216446800957783125340938568115234375p939 {- 1851814345259383 939 (-6.55768e+282)}
; 0.8806074827125585091636139623005874454975128173828125p-1022 - -1.4111853846876252216446800957783125340938568115234375p939 == 1.4111853846876252216446800957783125340938568115234375p939
; [HW: 1.4111853846876252216446800957783125340938568115234375p939] 

; mpf : + 1851814345259383 939
; mpfd: + 1851814345259383 939 (6.55768e+282) class: Pos. norm. non-zero
; hwf : + 1851814345259383 939 (6.55768e+282) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000000000 #b1110000101101111011111011111001011011101000000101101)))
(assert (= y (fp #b1 #b11110101010 #b0110100101000011011100100000001111010011100101110111)))
(assert (= r (fp #b0 #b11110101010 #b0110100101000011011100100000001111010011100101110111)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)