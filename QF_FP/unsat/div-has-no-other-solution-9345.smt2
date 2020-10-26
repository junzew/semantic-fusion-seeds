(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1446715510947578220424247774644754827022552490234375p752 {- 651542743601463 752 (-2.71167e+226)}
; Y = 1.09953699042616381831294347648508846759796142578125p859 {+ 448274752992852 859 (4.22645e+258)}
; -1.1446715510947578220424247774644754827022552490234375p752 / 1.09953699042616381831294347648508846759796142578125p859 == -1.04104869691659995822874407167546451091766357421875p-107
; [HW: -1.04104869691659995822874407167546451091766357421875p-107] 

; mpf : - 184866896137644 -107
; mpfd: - 184866896137644 -107 (-6.41596e-033) class: Neg. norm. non-zero
; hwf : - 184866896137644 -107 (-6.41596e-033) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011101111 #b0010010100001001001100011101110010011101000100110111)))
(assert (= y (fp #b0 #b11101011010 #b0001100101111011010000011001011010011111011001010100)))
(assert (= r (fp #b1 #b01110010100 #b0000101010000010001010101101101011001100110110101100)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)