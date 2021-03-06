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


(declare-datatypes ((List!1109 0)) (((Cons!1110 (head!1111 (_ BitVec 32)) (tail!1112 List!1109)) (Nil!1113))
))
(declare-datatypes ((OptInt!1114 0)) (((None!1115) (Some!1116 (i!1117 (_ BitVec 32))))
))
(declare-fun error_value!1118 () OptInt!1114)
(declare-fun error_value!1119 () OptInt!1114)
(declare-fun max!216 (List!1109) OptInt!1114)
(declare-fun error_value!1120 () List!1109)
(declare-fun smaller!233 ((_ BitVec 32) List!1109) List!1109)
(declare-fun error_value!1121 () Bool)
(declare-fun error_value!1122 () Bool)
(assert (forall ((l!215 List!1109)) (= (max!216 l!215) (ite ((_ is Nil!1113) l!215) None!1115 (ite ((_ is Cons!1110) l!215) (ite ((_ is Some!1116) (max!216 (tail!1112 l!215))) (ite (bvsge (head!1111 l!215) (i!1117 (max!216 (tail!1112 l!215)))) (Some!1116 (head!1111 l!215)) (Some!1116 (i!1117 (max!216 (tail!1112 l!215))))) (ite ((_ is None!1115) (max!216 (tail!1112 l!215))) (Some!1116 (head!1111 l!215)) error_value!1118)) error_value!1119))) ))
(assert (forall ((n!231 (_ BitVec 32)) (list!232 List!1109)) (= (smaller!233 n!231 list!232) (ite ((_ is Nil!1113) list!232) Nil!1113 (ite ((_ is Cons!1110) list!232) (ite (bvsgt n!231 (head!1111 list!232)) (Cons!1110 (head!1111 list!232) (smaller!233 n!231 (tail!1112 list!232))) (smaller!233 n!231 (tail!1112 list!232))) error_value!1120))) ))
(assert (exists ((list!235 List!1109) (n!234 (_ BitVec 32))) (not (=> (and (and ((_ is Cons!1110) list!235) ((_ is Cons!1110) list!235)) (ite ((_ is Some!1116) (max!216 (smaller!233 n!234 (tail!1112 list!235)))) (bvsgt n!234 (i!1117 (max!216 (smaller!233 n!234 (tail!1112 list!235))))) (ite ((_ is None!1115) (max!216 (smaller!233 n!234 (tail!1112 list!235)))) true error_value!1121))) (ite ((_ is Some!1116) (max!216 (smaller!233 n!234 list!235))) (bvsgt n!234 (i!1117 (max!216 (smaller!233 n!234 list!235)))) (ite ((_ is None!1115) (max!216 (smaller!233 n!234 list!235))) true error_value!1122)))) ))
(check-sat)
(exit)

