(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.7697386066529634529587156066554598510265350341796875p-920 {- 3466594502094971 -920 (-1.9967e-277)}
; Y = -1.0449096415251994951489677987410686910152435302734375p-37 {- 202255044838231 -37 (-7.60272e-012)}
; -1.7697386066529634529587156066554598510265350341796875p-920 % -1.0449096415251994951489677987410686910152435302734375p-37 == -1.7697386066529634529587156066554598510265350341796875p-920
; [HW: -1.7697386066529634529587156066554598510265350341796875p-920] 

; mpf : - 3466594502094971 -920
; mpfd: - 3466594502094971 -920 (-1.9967e-277) class: Neg. norm. non-zero
; hwf : - 3466594502094971 -920 (-1.9967e-277) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001100111 #b1100010100001101100101101101111000001011000001111011)))
(assert (= y (fp #b1 #b01111011010 #b0000101101111111001100101100000110100000001101010111)))
(assert (= r (fp #b1 #b00001100111 #xc50d96de0b07b)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)