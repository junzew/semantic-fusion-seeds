(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.7137370104374591850415754379355348646640777587890625p422 {+ 3214385734246673 422 (1.8561e+127)}
; Y = -1.5254133716509183926746118231676518917083740234375p194 {- 2366251464782552 194 (-3.83007e+058)}
; 1.7137370104374591850415754379355348646640777587890625p422 + -1.5254133716509183926746118231676518917083740234375p194 == 1.713737010437458962996970512904226779937744140625p422
; [HW: 1.713737010437458962996970512904226779937744140625p422] 

; mpf : + 3214385734246672 422
; mpfd: + 3214385734246672 422 (1.8561e+127) class: Pos. norm. non-zero
; hwf : + 3214385734246672 422 (1.8561e+127) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110100101 #b1011011010110111011101111111110111000110000100010001)))
(assert (= y (fp #b1 #b10011000001 #b1000011010000001011111011010000000011111001011011000)))
(assert (= r (fp #b0 #b10110100101 #b1011011010110111011101111111110111000110000100010000)))
(assert  (not (= (fp.add roundTowardZero x y) r)))
(check-sat)
(exit)