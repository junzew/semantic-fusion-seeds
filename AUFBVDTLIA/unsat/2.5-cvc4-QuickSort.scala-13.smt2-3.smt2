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


(declare-datatypes ((List!1065 0)) (((Cons!1066 (head!1067 (_ BitVec 32)) (tail!1068 List!1065)) (Nil!1069))
))
(declare-datatypes ((OptInt!1070 0)) (((None!1071) (Some!1072 (i!1073 (_ BitVec 32))))
))
(declare-fun error_value!1074 () OptInt!1070)
(declare-fun error_value!1075 () OptInt!1070)
(declare-fun min!214 (List!1065) OptInt!1070)
(declare-fun error_value!1076 () List!1065)
(declare-fun greater!227 ((_ BitVec 32) List!1065) List!1065)
(declare-fun error_value!1077 () Bool)
(declare-fun error_value!1078 () Bool)
(assert (forall ((l!212 List!1065)) (= (min!214 l!212) (ite ((_ is Nil!1069) l!212) None!1071 (ite ((_ is Cons!1066) l!212) (ite ((_ is Some!1072) (min!214 (tail!1068 l!212))) (ite (bvsle (head!1067 l!212) (i!1073 (min!214 (tail!1068 l!212)))) (Some!1072 (head!1067 l!212)) (Some!1072 (i!1073 (min!214 (tail!1068 l!212))))) (ite ((_ is None!1071) (min!214 (tail!1068 l!212))) (Some!1072 (head!1067 l!212)) error_value!1074)) error_value!1075))) ))
(assert (forall ((n!225 (_ BitVec 32)) (list!226 List!1065)) (= (greater!227 n!225 list!226) (ite ((_ is Nil!1069) list!226) Nil!1069 (ite ((_ is Cons!1066) list!226) (ite (bvslt n!225 (head!1067 list!226)) (Cons!1066 (head!1067 list!226) (greater!227 n!225 (tail!1068 list!226))) (greater!227 n!225 (tail!1068 list!226))) error_value!1076))) ))
(assert (not (forall ((n!228 (_ BitVec 32)) (BOUND_VARIABLE_391 (_ BitVec 32)) (BOUND_VARIABLE_392 List!1065)) (or (ite ((_ is Some!1072) (min!214 (greater!227 n!228 BOUND_VARIABLE_392))) (not ((_ is None!1071) (min!214 (greater!227 n!228 BOUND_VARIABLE_392)))) (ite (bvslt n!228 (i!1073 (min!214 (greater!227 n!228 BOUND_VARIABLE_392)))) false (not error_value!1077))) (ite ((_ is Some!1072) (min!214 (greater!227 n!228 (Cons!1066 BOUND_VARIABLE_391 BOUND_VARIABLE_392)))) (bvslt n!228 (i!1073 (min!214 (greater!227 n!228 (Cons!1066 BOUND_VARIABLE_391 BOUND_VARIABLE_392))))) (ite ((_ is None!1071) (min!214 (greater!227 n!228 (Cons!1066 BOUND_VARIABLE_391 BOUND_VARIABLE_392)))) true error_value!1078))) )))
(check-sat)
(exit)

