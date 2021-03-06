(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.13085252035458427855019181151874363422393798828125p687 {- 589307361909396 687 (-7.26128e+206)}
; Y = 1.558251185880376699088856184971518814563751220703125p-236 {+ 2514139832710002 -236 (1.4111e-071)}
; -1.13085252035458427855019181151874363422393798828125p687 - 1.558251185880376699088856184971518814563751220703125p-236 == -1.13085252035458427855019181151874363422393798828125p687
; [HW: -1.13085252035458427855019181151874363422393798828125p687] 

; mpf : - 589307361909396 687
; mpfd: - 589307361909396 687 (-7.26128e+206) class: Neg. norm. non-zero
; hwf : - 589307361909396 687 (-7.26128e+206) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010101110 #b0010000101111111100011001111111110000101101010010100)))
(assert (= y (fp #b0 #b01100010011 #b1000111011101001100011001011101001001111001101110010)))
(assert (= r (fp #b1 #b11010101110 #b0010000101111111100011001111111110000101101010010100)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
