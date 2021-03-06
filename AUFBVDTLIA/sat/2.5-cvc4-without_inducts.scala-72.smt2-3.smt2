(set-info :smt-lib-version 2.6)
(set-logic AUFBVDTLIA)
(set-info :source |
Generated by: Andrew Reynolds
Generated on: 2017-04-28
Generator: Nunchaku, Leon, CVC4, converted to v2.6 by CVC4
Application: Counterexample generation for higher-order theorem provers
Target solver: CVC4, Z3
Publications: "Model Finding for Recursive Functions in SMT" by Andrew Reynolds, Jasmin Christian Blanchette, Simon Cruanes, and Cesare Tinelli, IJCAR 2016.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)


(declare-datatypes ((Nat!2141 0)) (((succ!2142 (pred!2143 Nat!2141)) (zero!2144))
))
(declare-datatypes ((Lst!2145 0)) (((cons!2146 (head!2147 Nat!2141) (tail!2148 Lst!2145)) (nil!2149))
))
(declare-fun error_value!2150 () Lst!2145)
(declare-fun take!260 (Nat!2141 Lst!2145) Lst!2145)
(declare-sort I_take!260 0)
(declare-fun take!260_arg_0_1 (I_take!260) Nat!2141)
(declare-fun take!260_arg_1_2 (I_take!260) Lst!2145)
(assert (forall ((?i I_take!260)) (and (= (take!260 (take!260_arg_0_1 ?i) (take!260_arg_1_2 ?i)) (ite ((_ is nil!2149) (take!260_arg_1_2 ?i)) nil!2149 (ite ((_ is zero!2144) (take!260_arg_0_1 ?i)) nil!2149 (ite (and ((_ is cons!2146) (take!260_arg_1_2 ?i)) ((_ is succ!2142) (take!260_arg_0_1 ?i))) (cons!2146 (head!2147 (take!260_arg_1_2 ?i)) (take!260 (pred!2143 (take!260_arg_0_1 ?i)) (tail!2148 (take!260_arg_1_2 ?i)))) error_value!2150)))) (ite ((_ is nil!2149) (take!260_arg_1_2 ?i)) true (ite ((_ is zero!2144) (take!260_arg_0_1 ?i)) true (ite (and ((_ is cons!2146) (take!260_arg_1_2 ?i)) ((_ is succ!2142) (take!260_arg_0_1 ?i))) (not (forall ((?z I_take!260)) (not (and (= (take!260_arg_0_1 ?z) (pred!2143 (take!260_arg_0_1 ?i))) (= (take!260_arg_1_2 ?z) (tail!2148 (take!260_arg_1_2 ?i))))) )) true)))) ))
(assert (not (forall ((n!418 Nat!2141) (x!419 Nat!2141) (xs!420 Lst!2145)) (or (= (take!260 (succ!2142 n!418) (cons!2146 x!419 (cons!2146 x!419 (take!260 n!418 xs!420)))) xs!420) (forall ((?z I_take!260)) (not (and (= (take!260_arg_0_1 ?z) (succ!2142 n!418)) (= (take!260_arg_1_2 ?z) (cons!2146 x!419 (cons!2146 x!419 (take!260 n!418 xs!420)))))) ) (forall ((?z I_take!260)) (not (and (= (take!260_arg_0_1 ?z) n!418) (= (take!260_arg_1_2 ?z) xs!420))) )) )))
(check-sat)
(exit)

