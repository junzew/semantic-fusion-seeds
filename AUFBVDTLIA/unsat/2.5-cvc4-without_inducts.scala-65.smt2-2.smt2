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


(declare-datatypes ((Nat!2083 0)) (((succ!2084 (pred!2085 Nat!2083)) (zero!2086))
))
(declare-fun error_value!2087 () Bool)
(declare-fun nmin!249 (Nat!2083 Nat!2083) Nat!2083)
(declare-fun less!231 (Nat!2083 Nat!2083) Bool)
(assert (forall ((n!247 Nat!2083) (m!248 Nat!2083)) (= (nmin!249 n!247 m!248) (ite (less!231 n!247 m!248) n!247 m!248)) ))
(assert (forall ((x!229 Nat!2083) (y!230 Nat!2083)) (= (less!231 x!229 y!230) (ite ((_ is zero!2086) y!230) false (ite (and (and ((_ is zero!2086) x!229) ((_ is zero!2086) x!229)) ((_ is succ!2084) y!230)) true (ite (and (and ((_ is succ!2084) x!229) ((_ is succ!2084) x!229)) ((_ is succ!2084) y!230)) (less!231 (pred!2085 x!229) (pred!2085 y!230)) error_value!2087)))) ))
(assert false)
(check-sat)
(exit)

