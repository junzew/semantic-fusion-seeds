(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.5341502975597365310278519245912320911884307861328125p825 {- 2405599081049869 825 (-3.43253e+248)}
; Y = 1.1425310125595282695343257728382013738155364990234375p1003 {+ 641902615051831 1003 (9.79385e+301)}
; Z = 1.6605417580606609551097108123940415680408477783203125p-556 {+ 2974815615464645 -556 (7.03999e-168)}
; -1.5341502975597365310278519245912320911884307861328125p825 x 1.1425310125595282695343257728382013738155364990234375p1003 1.6605417580606609551097108123940415680408477783203125p-556 == -oo
; [HW: -oo] 

; mpf : - 0 1024
; mpfd: - 0 1024 (-1.#INF) class: -INF
; hwf : - 0 1024 (-1.#INF) class: -INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100111000 #b1000100010111110000100101110101100101010111100001101)))
(assert (= y (fp #b0 #b11111101010 #b0010010001111100111010011001010110011011111000110111)))
(assert (= z (fp #b0 #b00111010011 #b1010100100011001010000111100000010000011010011000101)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
