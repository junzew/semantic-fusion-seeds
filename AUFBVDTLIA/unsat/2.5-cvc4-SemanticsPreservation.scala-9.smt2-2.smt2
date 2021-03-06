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


(declare-datatypes ((Formula!1022 0)) (((And!1023 (lhs!1024 Formula!1022) (rhs!1025 Formula!1022)) (Not!1026 (f!1027 Formula!1022)) (Or!1028 (lhs!1029 Formula!1022) (rhs!1030 Formula!1022)) (Variable!1031 (id!1032 (_ BitVec 32))))
))
(declare-fun error_value!1033 () Bool)
(declare-fun error_value!1034 () Formula!1022)
(declare-fun error_value!1035 () Bool)
(declare-fun eval!210 (Formula!1022) Bool)
(declare-fun nnf!206 (Formula!1022) Formula!1022)
(declare-fun isNNF!208 (Formula!1022) Bool)
(declare-fun error_value!1036 () Bool)
(declare-fun error_value!1037 () Bool)
(declare-fun error_value!1038 () Bool)
(assert (forall ((formula!209 Formula!1022)) (= (eval!210 formula!209) (ite ((_ is And!1023) formula!209) (and (and (eval!210 (lhs!1024 formula!209)) (eval!210 (lhs!1024 formula!209))) (eval!210 (rhs!1025 formula!209))) (ite ((_ is Or!1028) formula!209) (or (or (eval!210 (lhs!1029 formula!209)) (eval!210 (lhs!1029 formula!209))) (eval!210 (rhs!1030 formula!209))) (ite ((_ is Not!1026) formula!209) (not (eval!210 (f!1027 formula!209))) (ite ((_ is Variable!1031) formula!209) (bvsgt (id!1032 formula!209) (_ bv42 32)) error_value!1033))))) ))
(assert (forall ((formula!205 Formula!1022)) (= (nnf!206 formula!205) (ite ((_ is And!1023) formula!205) (And!1023 (nnf!206 (lhs!1024 formula!205)) (nnf!206 (rhs!1025 formula!205))) (ite ((_ is Or!1028) formula!205) (Or!1028 (nnf!206 (lhs!1029 formula!205)) (nnf!206 (rhs!1030 formula!205))) (ite (and (and ((_ is Not!1026) formula!205) ((_ is Not!1026) formula!205)) ((_ is And!1023) (f!1027 formula!205))) (Or!1028 (nnf!206 (Not!1026 (lhs!1024 (f!1027 formula!205)))) (nnf!206 (Not!1026 (rhs!1025 (f!1027 formula!205))))) (ite (and (and ((_ is Not!1026) formula!205) ((_ is Not!1026) formula!205)) ((_ is Or!1028) (f!1027 formula!205))) (And!1023 (nnf!206 (Not!1026 (lhs!1029 (f!1027 formula!205)))) (nnf!206 (Not!1026 (rhs!1030 (f!1027 formula!205))))) (ite (and (and ((_ is Not!1026) formula!205) ((_ is Not!1026) formula!205)) ((_ is Not!1026) (f!1027 formula!205))) (nnf!206 (f!1027 (f!1027 formula!205))) (ite ((_ is Not!1026) formula!205) formula!205 (ite ((_ is Variable!1031) formula!205) formula!205 error_value!1034)))))))) ))
(assert (forall ((f!207 Formula!1022)) (= (isNNF!208 f!207) (ite ((_ is And!1023) f!207) (and (and (isNNF!208 (lhs!1024 f!207)) (isNNF!208 (lhs!1024 f!207))) (isNNF!208 (rhs!1025 f!207))) (ite ((_ is Or!1028) f!207) (and (and (isNNF!208 (lhs!1029 f!207)) (isNNF!208 (lhs!1029 f!207))) (isNNF!208 (rhs!1030 f!207))) (ite ((_ is Not!1026) f!207) false (ite ((_ is Variable!1031) f!207) true error_value!1035))))) ))
(assert (not (forall ((BOUND_VARIABLE_682 Formula!1022) (BOUND_VARIABLE_683 Formula!1022)) (or (= (ite ((_ is And!1023) BOUND_VARIABLE_683) (and (eval!210 (rhs!1025 BOUND_VARIABLE_683)) (eval!210 (lhs!1024 BOUND_VARIABLE_683))) (ite ((_ is Or!1028) BOUND_VARIABLE_683) (or (eval!210 (rhs!1030 BOUND_VARIABLE_683)) (eval!210 (lhs!1029 BOUND_VARIABLE_683))) (ite ((_ is Not!1026) BOUND_VARIABLE_683) (not (eval!210 (f!1027 BOUND_VARIABLE_683))) (ite ((_ is Variable!1031) BOUND_VARIABLE_683) (bvslt (_ bv42 32) (id!1032 BOUND_VARIABLE_682)) error_value!1037)))) (not (eval!210 (nnf!206 BOUND_VARIABLE_683)))) (= (ite ((_ is And!1023) BOUND_VARIABLE_682) (and (eval!210 (rhs!1025 BOUND_VARIABLE_682)) (eval!210 (lhs!1024 BOUND_VARIABLE_682))) (ite ((_ is Or!1028) BOUND_VARIABLE_682) (or (eval!210 (rhs!1030 BOUND_VARIABLE_682)) (eval!210 (lhs!1029 BOUND_VARIABLE_682))) (ite ((_ is Not!1026) BOUND_VARIABLE_682) (not (eval!210 (f!1027 BOUND_VARIABLE_682))) (ite ((_ is Variable!1031) BOUND_VARIABLE_682) (bvslt (_ bv42 32) (id!1032 BOUND_VARIABLE_683)) error_value!1036)))) (not (eval!210 (nnf!206 BOUND_VARIABLE_682)))) (= (or (eval!210 BOUND_VARIABLE_683) (eval!210 BOUND_VARIABLE_682)) (eval!210 (nnf!206 (Or!1028 BOUND_VARIABLE_682 BOUND_VARIABLE_683))))) )))
(check-sat)
(exit)

