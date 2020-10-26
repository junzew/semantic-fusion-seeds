(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.17852577671948122173262163414619863033294677734375p-617 {+ 804008621509884 -617 (2.16686e-186)}
; Y = 1.5287836679949651230714380290010012686252593994140625p610 {+ 2381429930141729 610 (6.49596e+183)}
; 1.17852577671948122173262163414619863033294677734375p-617 M 1.5287836679949651230714380290010012686252593994140625p610 == 1.5287836679949651230714380290010012686252593994140625p610
; [HW: 1.5287836679949651230714380290010012686252593994140625p610] 

; mpf : + 2381429930141729 610
; mpfd: + 2381429930141729 610 (6.49596e+183) class: Pos. norm. non-zero
; hwf : + 2381429930141729 610 (6.49596e+183) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00110010110 #b0010110110110011110111011000010010000000110011111100)))
(assert (= y (fp #b0 #b11001100001 #b1000011101011110010111011101000010110010100000100001)))
(assert (= r (fp #b0 #b11001100001 #b1000011101011110010111011101000010110010100000100001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)