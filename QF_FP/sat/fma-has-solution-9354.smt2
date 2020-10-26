(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.8751987873143232121719847782514989376068115234375p-551 {+ 3941544932423896 -551 (2.54402e-166)}
; Y = -1.9236774338585200805340491569950245320796966552734375p-881 {- 4159873346935767 -881 (-1.19318e-265)}
; Z = 1.63959013790578023161970122600905597209930419921875p1021 {+ 2880457906742316 1021 (3.68435e+307)}
; 1.8751987873143232121719847782514989376068115234375p-551 x -1.9236774338585200805340491569950245320796966552734375p-881 1.63959013790578023161970122600905597209930419921875p1021 == 1.6395901379057800095750963009777478873729705810546875p1021
; [HW: 1.6395901379057800095750963009777478873729705810546875p1021] 

; mpf : + 2880457906742315 1021
; mpfd: + 2880457906742315 1021 (3.68435e+307) class: Pos. norm. non-zero
; hwf : + 2880457906742315 1021 (3.68435e+307) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111011000 #b1110000000001101000001110001100100000011100011011000)))
(assert (= y (fp #b1 #b00010001110 #b1110110001110110000111111101001001111001101111010111)))
(assert (= z (fp #b0 #b11111111100 #b1010001110111100001011011110010100100110010000101100)))
(assert (= r (fp #b0 #b11111111100 #b1010001110111100001011011110010100100110010000101011)))
(assert (= (fp.fma roundTowardNegative x y z) r))
(check-sat)
(exit)