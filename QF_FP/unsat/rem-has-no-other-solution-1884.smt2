(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9734975842581279348308953558444045484066009521484375p-234 {+ 4384243357710983 -234 (7.14854e-071)}
; Y = 1.3267553135780676409893885647761635482311248779296875p-949 {+ 1471575108471515 -949 (2.78821e-286)}
; 1.9734975842581279348308953558444045484066009521484375p-234 % 1.3267553135780676409893885647761635482311248779296875p-949 == 1.281353461012046057732050030608661472797393798828125p-950
; [HW: 1.281353461012046057732050030608661472797393798828125p-950] 

; mpf : + 1267103342173250 -950
; mpfd: + 1267103342173250 -950 (1.3464e-286) class: Pos. norm. non-zero
; hwf : + 1267103342173250 -950 (1.3464e-286) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100010101 #b1111100100110111001000110011111100011111101010000111)))
(assert (= y (fp #b0 #b00001001010 #b0101001110100110001111000111100110011100101011011011)))
(assert (= r (fp #b0 #b00001001001 #x4806c7c9a9c42)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)