(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.66203596970712208502618523198179900646209716796875p-700 {+ 2981544946478860 -700 (3.15968e-211)}
; Y = 1.1765093964761363931614823741256259381771087646484375p63 {+ 794927652197319 63 (1.08514e+019)}
; 1.66203596970712208502618523198179900646209716796875p-700 * 1.1765093964761363931614823741256259381771087646484375p63 == 1.95540093564175609941457878449000418186187744140625p-637
; [HW: 1.95540093564175609941457878449000418186187744140625p-637] 

; mpf : + 4302743297745636 -637
; mpfd: + 4302743297745636 -637 (3.42869e-192) class: Pos. norm. non-zero
; hwf : + 4302743297745636 -637 (3.42869e-192) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101000011 #b1010100101111011001100000111011010101010111100001100)))
(assert (= y (fp #b0 #b10000111110 #b0010110100101111101110000100010101001101001111000111)))
(assert (= r (fp #b0 #b00110000010 #b1111010010010101001001111101110100100110001011100100)))
(assert  (not (= (fp.mul roundTowardNegative x y) r)))
(check-sat)
(exit)