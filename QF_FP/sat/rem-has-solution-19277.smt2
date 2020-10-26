(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.7824337000458767565902462592930532991886138916015625p870 {+ 3523768119968729 870 (1.40317e+262)}
; Y = -1.0137223009825968578212496140622533857822418212890625p143 {- 61799749591889 143 (-1.13034e+043)}
; 1.7824337000458767565902462592930532991886138916015625p870 % -1.0137223009825968578212496140622533857822418212890625p143 == 1.8339517229293367250875235185958445072174072265625p141
; [HW: 1.8339517229293367250875235185958445072174072265625p141] 

; mpf : + 3755784668629544 141
; mpfd: + 3755784668629544 141 (5.11231e+042) class: Pos. norm. non-zero
; hwf : + 3755784668629544 141 (5.11231e+042) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101100101 #b1100100001001101100100110011000011111100001111011001)))
(assert (= y (fp #b1 #b10010001110 #b0000001110000011010011100000000111110010001101010001)))
(assert (= r (fp #b0 #b10010001100 #xd57ddc306ca28)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)