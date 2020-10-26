(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.815202969357508688830193932517431676387786865234375p-453 {+ 3671347789029798 -453 (7.80436e-137)}
; Y = 1.1369589276064930860599133666255511343479156494140625p422 {+ 616808175333665 422 (1.23141e+127)}
; 1.815202969357508688830193932517431676387786865234375p-453 M 1.1369589276064930860599133666255511343479156494140625p422 == 1.1369589276064930860599133666255511343479156494140625p422
; [HW: 1.1369589276064930860599133666255511343479156494140625p422] 

; mpf : + 616808175333665 422
; mpfd: + 616808175333665 422 (1.23141e+127) class: Pos. norm. non-zero
; hwf : + 616808175333665 422 (1.23141e+127) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000111010 #b1101000010110001001001000100110011111110000110100110)))
(assert (= y (fp #b0 #b10110100101 #b0010001100001111101111011000001011110111000100100001)))
(assert (= r (fp #b0 #b10110100101 #b0010001100001111101111011000001011110111000100100001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)