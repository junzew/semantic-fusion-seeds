(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2084215500640080875882631517015397548675537109375p-804 {+ 938647215204248 -804 (1.13267e-242)}
; Y = 1.699243048392542032587471112492494285106658935546875p-996 {+ 3149110732182062 -996 (2.53735e-300)}
; 1.2084215500640080875882631517015397548675537109375p-804 % 1.699243048392542032587471112492494285106658935546875p-996 == 1.45038329486142369972867527394555509090423583984375p-997
; [HW: 1.45038329486142369972867527394555509090423583984375p-997] 

; mpf : + 2028346038911804 -997
; mpfd: + 2028346038911804 -997 (1.08287e-300) class: Pos. norm. non-zero
; hwf : + 2028346038911804 -997 (1.08287e-300) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011011011 #b0011010101011011000111010101110101001110011110011000)))
(assert (= y (fp #b0 #b00000011011 #b1011001100000001100101111010100011001101001000101110)))
(assert (= r (fp #b0 #b00000011010 #x734c51d21833c)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)