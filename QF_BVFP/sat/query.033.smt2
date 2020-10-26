(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_svcomp_float-benchs_svcomp_rlim_invariant.x86_64/query.033.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun symbolic_0_float_4_ackermann!0 () (_ BitVec 32))
(assert
 (let (($x15 (and (fp.geq ((_ to_fp 8 24) symbolic_0_float_4_ackermann!0) ((_ to_fp 8 24) (_ bv3271557120 32))) (fp.leq ((_ to_fp 8 24) symbolic_0_float_4_ackermann!0) ((_ to_fp 8 24) (_ bv1124073472 32))))))
(not (not $x15))))
(check-sat)
(exit)