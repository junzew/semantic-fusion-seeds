(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.298115582155329850166936012101359665393829345703125p911 {+ 1342593224708082 911 (2.24719e+274)}
; 1.298115582155329850166936012101359665393829345703125p911 | == 1.298115582155329850166936012101359665393829345703125p911
; [HW: 1.298115582155329850166936012101359665393829345703125p911] 

; mpf : + 1342593224708082 911
; mpfd: + 1342593224708082 911 (2.24719e+274) class: Pos. norm. non-zero
; hwf : + 1342593224708082 911 (2.24719e+274) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110001110 #b0100110001010001010011011000001111001000111111110010)))
(assert (= r (fp #b0 #b11110001110 #b0100110001010001010011011000001111001000111111110010)))
(assert (= (fp.abs x) r))
(check-sat)
(exit)
