(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6875487476582120560664179720333777368068695068359375p898 {+ 3096444283752575 898 (3.56609e+270)}
; Y = -1.4908510369639522696871836160426028072834014892578125p812 {- 2210596547165277 812 (-4.07184e+244)}
; Z = -1.2225363412660812389987086135079152882099151611328125p400 {- 1002214583602317 400 (-3.15689e+120)}
; 1.6875487476582120560664179720333777368068695068359375p898 x -1.4908510369639522696871836160426028072834014892578125p812 -1.2225363412660812389987086135079152882099151611328125p400 == -oo
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
(assert (= x (fp #b0 #b11110000001 #b1011000000000011001100011101100110011001000001111111)))
(assert (= y (fp #b1 #b11100101011 #b0111110110101000011010011101111011110111110001011101)))
(assert (= z (fp #b1 #b10110001111 #b0011100011111000001001000100001111101000110010001101)))
(assert (= r (_ -oo 11 53)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
