(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.5002229607591319737736057504662312567234039306640625p-1022 {- 2252803939676993 -1022 (-3.33811e-308)}
; Y = -1.89737408823409747782307022134773433208465576171875p-730 {- 4041413609383020 -730 (-3.35936e-220)}
; -1.5002229607591319737736057504662312567234039306640625p-1022 % -1.89737408823409747782307022134773433208465576171875p-730 == -1.5002229607591319737736057504662312567234039306640625p-1022
; [HW: -1.5002229607591319737736057504662312567234039306640625p-1022] 

; mpf : - 2252803939676993 -1022
; mpfd: - 2252803939676993 -1022 (-3.33811e-308) class: Neg. norm. non-zero
; hwf : - 2252803939676993 -1022 (-3.33811e-308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00000000001 #b1000000000001110100111001010100100101011001101000001)))
(assert (= y (fp #b1 #b00100100101 #b1110010110111010010011101110100100111110010001101100)))
(assert (= r (fp #b1 #b00000000001 #x800e9ca92b341)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)