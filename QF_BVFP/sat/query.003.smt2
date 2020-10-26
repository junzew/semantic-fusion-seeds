(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/aachen_real_gmp_gmp_klee_mpqload.x86_64/query.003.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun i_ackermann!0 () (_ BitVec 32))
(assert
 (or (fp.isNaN ((_ to_fp 11 53) roundNearestTiesToEven i_ackermann!0)) (fp.lt ((_ to_fp 11 53) roundNearestTiesToEven i_ackermann!0) ((_ to_fp 11 53) (_ bv0 64)))))
(assert
 (not false))
(check-sat)
(exit)