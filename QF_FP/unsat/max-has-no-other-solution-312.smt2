(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.65158149912378338086682560970075428485870361328125p-694 {- 2934462196655380 -694 (-2.00948e-209)}
; Y = -1.34998514578180550671504533966071903705596923828125p-123 {- 1576192972128148 -123 (-1.26952e-037)}
; -1.65158149912378338086682560970075428485870361328125p-694 M -1.34998514578180550671504533966071903705596923828125p-123 == -1.65158149912378338086682560970075428485870361328125p-694
; [HW: -1.65158149912378338086682560970075428485870361328125p-694] 

; mpf : - 2934462196655380 -694
; mpfd: - 2934462196655380 -694 (-2.00948e-209) class: Neg. norm. non-zero
; hwf : - 2934462196655380 -694 (-2.00948e-209) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101001001 #b1010011011001110000010111000110101101010010100010100)))
(assert (= y (fp #b1 #b01110000100 #b0101100110011000101000000110001100110111111110010100)))
(assert (= r (fp #b1 #b00101001001 #b1010011011001110000010111000110101101010010100010100)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)