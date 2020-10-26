(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.55695795580872253793813797528855502605438232421875p-329 {- 2508315642241196 -329 (-1.42367e-099)}
; Y = -1.8555802193734063365582187543623149394989013671875p353 {- 3853190757155640 353 (-3.40462e+106)}
; Z = 1.20715966741451818933228423702530562877655029296875p-929 {+ 932964200974220 -929 (2.6601e-280)}
; -1.55695795580872253793813797528855502605438232421875p-329 x -1.8555802193734063365582187543623149394989013671875p353 1.20715966741451818933228423702530562877655029296875p-929 == 1.4445301925973599299624083869275636970996856689453125p25
; [HW: 1.4445301925973599299624083869275636970996856689453125p25] 

; mpf : + 2001986009736405 25
; mpfd: + 2001986009736405 25 (4.84704e+007) class: Pos. norm. non-zero
; hwf : + 2001986009736405 25 (4.84704e+007) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010110110 #b1000111010010100110010111110110101110010000010101100)))
(assert (= y (fp #b1 #b10101100000 #b1101101100000111010011100010010101010000001100111000)))
(assert (= z (fp #b0 #b00001011110 #b0011010100001000011010100111110010011000011110001100)))
(assert (= r (fp #b0 #b10000011000 #b0111000111001100101110110000111101001010010011010101)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)