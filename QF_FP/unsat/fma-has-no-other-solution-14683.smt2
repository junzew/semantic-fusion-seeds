(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.2334368669164159637574584849062375724315643310546875p903 {- 1051306186859307 903 (-8.34071e+271)}
; Y = -1.920090839551162442688791998079977929592132568359375p296 {- 4143720762149622 296 (-2.44456e+089)}
; Z = -1.7388442682937237382390094353468157351016998291015625p-670 {- 3327458771372441 -670 (-3.54947e-202)}
; -1.2334368669164159637574584849062375724315643310546875p903 x -1.920090839551162442688791998079977929592132568359375p296 -1.7388442682937237382390094353468157351016998291015625p-670 == +oo
; [HW: +oo] 

; mpf : + 0 1024
; mpfd: + 0 1024 (1.#INF) class: +INF
; hwf : + 0 1024 (1.#INF) class: +INF

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11110000110 #b0011101111000010100001001011110100010110001100101011)))
(assert (= y (fp #b1 #b10100100111 #b1110101110001011000100101100000100111000101011110110)))
(assert (= z (fp #b1 #b00101100001 #b1011110100100100111001011110000100101000100110011001)))
(assert (= r (_ +oo 11 53)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)