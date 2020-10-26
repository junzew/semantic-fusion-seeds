(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8478575174369655798045641859062016010284423828125p709 {+ 3818410799592392 709 (4.97663e+213)}
; Y = 1.3867823615164807105060162939480505883693695068359375p201 {+ 1741912899199103 201 (4.45695e+060)}
; 1.8478575174369655798045641859062016010284423828125p709 - 1.3867823615164807105060162939480505883693695068359375p201 == 1.8478575174369653577599592608748935163021087646484375p709
; [HW: 1.8478575174369653577599592608748935163021087646484375p709] 

; mpf : + 3818410799592391 709
; mpfd: + 3818410799592391 709 (4.97663e+213) class: Pos. norm. non-zero
; hwf : + 3818410799592391 709 (4.97663e+213) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011000100 #b1101100100001101001100001011010100001111001111001000)))
(assert (= y (fp #b0 #b10011001000 #b0110001100000100001010110011100101100010000001111111)))
(assert (= r (fp #b0 #b11011000100 #b1101100100001101001100001011010100001111001111000111)))
(assert  (not (= (fp.sub roundTowardNegative x y) r)))
(check-sat)
(exit)