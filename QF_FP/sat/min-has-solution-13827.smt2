(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.066123415084470504865521434112451970577239990234375p988 {+ 297793387534886 988 (2.78897e+297)}
; Y = -1.73834365161335124838615229236893355846405029296875p226 {- 3325204194277260 226 (-1.87463e+068)}
; 1.066123415084470504865521434112451970577239990234375p988 m -1.73834365161335124838615229236893355846405029296875p226 == -1.73834365161335124838615229236893355846405029296875p226
; [HW: -1.73834365161335124838615229236893355846405029296875p226] 

; mpf : - 3325204194277260 226
; mpfd: - 3325204194277260 226 (-1.87463e+068) class: Neg. norm. non-zero
; hwf : - 3325204194277260 226 (-1.87463e+068) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11111011011 #b0001000011101101011101101101000101001001101000100110)))
(assert (= y (fp #b1 #b10011100001 #b1011110100000100000101101110110011100011011110001100)))
(assert (= r (fp #b1 #b10011100001 #b1011110100000100000101101110110011100011011110001100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)