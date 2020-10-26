(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8382033757618529978827837112476117908954620361328125p-267 {- 3774932410741773 -267 (-7.75148e-081)}
; Y = -1.0424481347352989590859806412481702864170074462890625p-535 {- 191169403776465 -535 (-9.26844e-162)}
; -1.8382033757618529978827837112476117908954620361328125p-267 * -1.0424481347352989590859806412481702864170074462890625p-535 == 1.9162316803270733611697096421266905963420867919921875p-802
; [HW: 1.9162316803270733611697096421266905963420867919921875p-802] 

; mpf : + 4126340654106051 -802
; mpfd: + 4126340654106051 -802 (7.18442e-242) class: Pos. norm. non-zero
; hwf : + 4126340654106051 -802 (7.18442e-242) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011110100 #b1101011010010100011111110001011001001011010000001101)))
(assert (= y (fp #b1 #b00111101000 #b0000101011011101111000011000011001110110110111010001)))
(assert (= r (fp #b0 #b00011011101 #b1110101010001110001010001100111010010000010111000011)))
(assert (= (fp.mul roundTowardNegative x y) r))
(check-sat)
(exit)