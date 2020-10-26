(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.967187201078367753126485695247538387775421142578125p-542 {+ 4355823918374050 -542 (1.36643e-163)}
; Y = -1.06395354782827578077331054373644292354583740234375p483 {- 288021174168444 483 (-2.65712e+145)}
; 1.967187201078367753126485695247538387775421142578125p-542 - -1.06395354782827578077331054373644292354583740234375p483 == 1.0639535478282760028179154687677510082721710205078125p483
; [HW: 1.0639535478282760028179154687677510082721710205078125p483] 

; mpf : + 288021174168445 483
; mpfd: + 288021174168445 483 (2.65712e+145) class: Pos. norm. non-zero
; hwf : + 288021174168445 483 (2.65712e+145) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111100001 #b1111011110011001100101001001010110111101110010100010)))
(assert (= y (fp #b1 #b10111100010 #b0001000001011111010000100111110001100010101101111100)))
(assert (= r (fp #b0 #b10111100010 #b0001000001011111010000100111110001100010101101111101)))
(assert (= (fp.sub roundTowardPositive x y) r))
(check-sat)
(exit)