(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.6000899707992670695233528022072277963161468505859375p-778 {- 2702564968880351 -778 (-1.00649e-234)}
; Y = -1.8725521083310192604898247736855410039424896240234375p-924 {- 3929625349940919 -924 (-1.32044e-278)}
; -1.6000899707992670695233528022072277963161468505859375p-778 / -1.8725521083310192604898247736855410039424896240234375p-924 == 1.708993799083546871742100847768597304821014404296875p145
; [HW: 1.708993799083546871742100847768597304821014404296875p145] 

; mpf : + 3193024209360654 145
; mpfd: + 3193024209360654 145 (7.62237e+043) class: Pos. norm. non-zero
; hwf : + 3193024209360654 145 (7.62237e+043) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011110101 #b1001100110011111011111110000111100111101100011011111)))
(assert (= y (fp #b1 #b00001100011 #b1101111101011111100100110011000101010110011010110111)))
(assert (= r (fp #b0 #b10010010000 #b1011010110000000100111100001110000100001011100001110)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)