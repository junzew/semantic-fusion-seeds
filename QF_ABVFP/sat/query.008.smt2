(set-info :smt-lib-version 2.6)
(set-logic QF_ABVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (arrays replaced with bitvectors) is available at QF_BVFP/20170428-Liew-KLEE/imperial_svcomp_float-benchs_svcomp_rlim_invariant.x86_64/query.008.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
(declare-fun symbolic_0_float_10 () (Array (_ BitVec 32) (_ BitVec 8)))
(declare-fun symbolic_0_float1 () (Array (_ BitVec 32) (_ BitVec 8)))
(assert
 (let ((?x12 (concat (select symbolic_0_float_10 (_ bv1 32)) (select symbolic_0_float_10 (_ bv0 32)))))
 (let ((?x18 (concat (select symbolic_0_float_10 (_ bv3 32)) (concat (select symbolic_0_float_10 (_ bv2 32)) ?x12))))
 (let ((?x19 ((_ to_fp 8 24) ?x18)))
 (fp.geq ?x19 ((_ to_fp 8 24) (_ bv0 32)))))))
(assert
 (let ((?x12 (concat (select symbolic_0_float_10 (_ bv1 32)) (select symbolic_0_float_10 (_ bv0 32)))))
 (let ((?x18 (concat (select symbolic_0_float_10 (_ bv3 32)) (concat (select symbolic_0_float_10 (_ bv2 32)) ?x12))))
 (let ((?x19 ((_ to_fp 8 24) ?x18)))
 (fp.leq ?x19 ((_ to_fp 8 24) (_ bv1098907648 32)))))))
(assert
 (let ((?x12 (concat (select symbolic_0_float_10 (_ bv1 32)) (select symbolic_0_float_10 (_ bv0 32)))))
 (let ((?x18 (concat (select symbolic_0_float_10 (_ bv3 32)) (concat (select symbolic_0_float_10 (_ bv2 32)) ?x12))))
 (let ((?x19 ((_ to_fp 8 24) ?x18)))
 (let ((?x28 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x19)))
 (not (fp.isNaN ?x28)))))))
(assert
 (let ((?x12 (concat (select symbolic_0_float_10 (_ bv1 32)) (select symbolic_0_float_10 (_ bv0 32)))))
 (let ((?x18 (concat (select symbolic_0_float_10 (_ bv3 32)) (concat (select symbolic_0_float_10 (_ bv2 32)) ?x12))))
 (let ((?x19 ((_ to_fp 8 24) ?x18)))
 (let ((?x28 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x19)))
 (let ((?x34 (concat (select symbolic_0_float1 (_ bv1 32)) (select symbolic_0_float1 (_ bv0 32)))))
 (let ((?x38 (concat (select symbolic_0_float1 (_ bv3 32)) (concat (select symbolic_0_float1 (_ bv2 32)) ?x34))))
 (let ((?x39 ((_ to_fp 8 24) ?x38)))
 (let ((?x40 (fp.sub roundNearestTiesToEven ?x39 ((_ to_fp 8 24) (_ bv0 32)))))
 (not (fp.gt ?x40 ?x28)))))))))))
(assert
 (let ((?x34 (concat (select symbolic_0_float1 (_ bv1 32)) (select symbolic_0_float1 (_ bv0 32)))))
 (let ((?x38 (concat (select symbolic_0_float1 (_ bv3 32)) (concat (select symbolic_0_float1 (_ bv2 32)) ?x34))))
 (let ((?x39 ((_ to_fp 8 24) ?x38)))
 (fp.geq ?x39 ((_ to_fp 8 24) (_ bv3271557120 32)))))))
(assert
 (let ((?x34 (concat (select symbolic_0_float1 (_ bv1 32)) (select symbolic_0_float1 (_ bv0 32)))))
 (let ((?x38 (concat (select symbolic_0_float1 (_ bv3 32)) (concat (select symbolic_0_float1 (_ bv2 32)) ?x34))))
 (let ((?x39 ((_ to_fp 8 24) ?x38)))
 (fp.leq ?x39 ((_ to_fp 8 24) (_ bv1124073472 32)))))))
(assert
 (let ((?x34 (concat (select symbolic_0_float1 (_ bv1 32)) (select symbolic_0_float1 (_ bv0 32)))))
 (let ((?x38 (concat (select symbolic_0_float1 (_ bv3 32)) (concat (select symbolic_0_float1 (_ bv2 32)) ?x34))))
 (let ((?x39 ((_ to_fp 8 24) ?x38)))
 (let ((?x40 (fp.sub roundNearestTiesToEven ?x39 ((_ to_fp 8 24) (_ bv0 32)))))
 (not (fp.isNaN ?x40)))))))
(assert
 (not false))
(check-sat)
(exit)
