(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.407147179606287323849755921401083469390869140625p404 {- 1833627886359824 404 (-5.81377e+121)}
; -1.407147179606287323849755921401083469390869140625p404 S == NaN
; [HW: NaN] 

; mpf : + 4503599627370495 1024
; mpfd: + 4503599627370495 1024 (1.#QNAN) class: NaN
; hwf : - 2251799813685248 1024 (-1.#IND) class: NaN

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110010011 #b0110100000111010110011000010110100010001010100010000)))
(assert (= r (_ NaN 11 53)))
(assert (= (fp.sqrt roundTowardPositive x) r))
(check-sat)
(exit)
