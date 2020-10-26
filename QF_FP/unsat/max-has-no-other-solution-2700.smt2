(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9136863561474246608895555255003273487091064453125p-412 {+ 4114877533079048 -412 (1.80931e-124)}
; Y = -1.932387883805882555776634035282768309116363525390625p807 {- 4199101726072938 807 (-1.6493e+243)}
; 1.9136863561474246608895555255003273487091064453125p-412 M -1.932387883805882555776634035282768309116363525390625p807 == 1.9136863561474246608895555255003273487091064453125p-412
; [HW: 1.9136863561474246608895555255003273487091064453125p-412] 

; mpf : + 4114877533079048 -412
; mpfd: + 4114877533079048 -412 (1.80931e-124) class: Pos. norm. non-zero
; hwf : + 4114877533079048 -412 (1.80931e-124) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001100011 #b1110100111100111010110010101101001110100011000001000)))
(assert (= y (fp #b1 #b11100100110 #b1110111010110000111110001110110000100010000001101010)))
(assert (= r (fp #b0 #b01001100011 #b1110100111100111010110010101101001110100011000001000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)