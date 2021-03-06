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


(declare-datatypes ((Nat!2017 0)) (((succ!2018 (pred!2019 Nat!2017)) (zero!2020))
))
(declare-fun error_value!2021 () Bool)
(declare-fun nmax!246 (Nat!2017 Nat!2017) Nat!2017)
(declare-fun less!231 (Nat!2017 Nat!2017) Bool)
(declare-fun leq!234 (Nat!2017 Nat!2017) Bool)
(assert (forall ((n!244 Nat!2017) (m!245 Nat!2017)) (= (nmax!246 n!244 m!245) (ite (less!231 n!244 m!245) m!245 n!244)) ))
(assert (forall ((x!229 Nat!2017) (y!230 Nat!2017)) (= (less!231 x!229 y!230) (ite ((_ is zero!2020) y!230) false (ite (and (and ((_ is zero!2020) x!229) ((_ is zero!2020) x!229)) ((_ is succ!2018) y!230)) true (ite (and (and ((_ is succ!2018) x!229) ((_ is succ!2018) x!229)) ((_ is succ!2018) y!230)) (less!231 (pred!2019 x!229) (pred!2019 y!230)) error_value!2021)))) ))
(assert (forall ((x!232 Nat!2017) (y!233 Nat!2017)) (= (leq!234 x!232 y!233) (or (or (= x!232 y!233) (= x!232 y!233)) (less!231 x!232 y!233))) ))
(assert (exists ((a!373 Nat!2017) (b!374 Nat!2017)) (not (= (= (nmax!246 a!373 b!374) b!374) (leq!234 a!373 b!374))) ))
(check-sat)
(exit)

