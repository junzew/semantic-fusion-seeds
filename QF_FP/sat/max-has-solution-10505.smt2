(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.6804667966964930148066059700795449316501617431640625p1 {+ 3064550012040321 1 (3.36093)}
; Y = -1.92284413654939356774775660596787929534912109375p-40 {- 4156120509484896 -40 (-1.74882e-012)}
; 1.6804667966964930148066059700795449316501617431640625p1 M -1.92284413654939356774775660596787929534912109375p-40 == 1.6804667966964930148066059700795449316501617431640625p1
; [HW: 1.6804667966964930148066059700795449316501617431640625p1] 

; mpf : + 3064550012040321 1
; mpfd: + 3064550012040321 1 (3.36093) class: Pos. norm. non-zero
; hwf : + 3064550012040321 1 (3.36093) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000000000 #b1010111000110011000100100110110111010011010010000001)))
(assert (= y (fp #b1 #b01111010111 #b1110110000111111100000110110100111001000111101100000)))
(assert (= r (fp #b0 #b10000000000 #b1010111000110011000100100110110111010011010010000001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
