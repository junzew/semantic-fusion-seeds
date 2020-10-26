(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0733527436099574714489790494553744792938232421875p866 {- 330351388788408 866 (-5.28103e+260)}
; Y = 1.5581220493636305235440886463038623332977294921875p739 {+ 2513558253541304 739 (4.50576e+222)}
; -1.0733527436099574714489790494553744792938232421875p866 M 1.5581220493636305235440886463038623332977294921875p739 == 1.5581220493636305235440886463038623332977294921875p739
; [HW: 1.5581220493636305235440886463038623332977294921875p739] 

; mpf : + 2513558253541304 739
; mpfd: + 2513558253541304 739 (4.50576e+222) class: Pos. norm. non-zero
; hwf : + 2513558253541304 739 (4.50576e+222) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101100001 #b0001001011000111001111101101001011100000011010111000)))
(assert (= y (fp #b0 #b11011100010 #b1000111011100001000101100010110100110001011110111000)))
(assert (= r (fp #b0 #b11011100010 #b1000111011100001000101100010110100110001011110111000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)