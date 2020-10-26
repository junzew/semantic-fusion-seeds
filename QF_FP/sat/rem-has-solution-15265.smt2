(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.683696477174819516875459157745353877544403076171875p859 {- 3079095199839038 859 (-6.47187e+258)}
; Y = -1.6692044124529383797295167823904193937778472900390625p-371 {- 3013828742557745 -371 (-3.47041e-112)}
; -1.683696477174819516875459157745353877544403076171875p859 % -1.6692044124529383797295167823904193937778472900390625p-371 == -1.5937807356192676966344379252404905855655670166015625p-371
; [HW: -1.5937807356192676966344379252404905855655670166015625p-371] 

; mpf : - 2674150699674713 -371
; mpfd: - 2674150699674713 -371 (-3.3136e-112) class: Neg. norm. non-zero
; hwf : - 2674150699674713 -371 (-3.3136e-112) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101011010 #b1010111100000110101110110111100111011011001100111110)))
(assert (= y (fp #b1 #b01010001100 #b1010101101010000111110101111100111010011000000110001)))
(assert (= r (fp #b0 #b01010001000 #x34ef751583d80)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)