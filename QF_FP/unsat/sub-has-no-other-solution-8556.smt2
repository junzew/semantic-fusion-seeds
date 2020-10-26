(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9617028212402960463123235967941582202911376953125p646 {+ 4331124467378952 646 (5.7281e+194)}
; Y = -1.58192796323311224426788612618111073970794677734375p950 {- 2620770558373116 950 (-1.50551e+286)}
; 1.9617028212402960463123235967941582202911376953125p646 - -1.58192796323311224426788612618111073970794677734375p950 == 1.58192796323311224426788612618111073970794677734375p950
; [HW: 1.58192796323311224426788612618111073970794677734375p950] 

; mpf : + 2620770558373116 950
; mpfd: + 2620770558373116 950 (1.50551e+286) class: Pos. norm. non-zero
; hwf : + 2620770558373116 950 (1.50551e+286) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010000101 #b1111011000110010001001111111010110110010101100001000)))
(assert (= y (fp #b1 #b11110110101 #b1001010011111001001110110010001010110110110011111100)))
(assert (= r (fp #b0 #b11110110101 #b1001010011111001001110110010001010110110110011111100)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)