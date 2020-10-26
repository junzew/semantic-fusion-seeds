(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_svcomp_float-benchs_svcomp_rlim_invariant.x86_64/query.032.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun symbolic_0_float_1_ackermann!2 () (_ BitVec 32))
(declare-fun symbolic_0_float_ackermann!3 () (_ BitVec 32))
(declare-fun symbolic_0_float_3_ackermann!0 () (_ BitVec 32))
(declare-fun symbolic_0_float_2_ackermann!1 () (_ BitVec 32))
(assert
 (let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (fp.geq ?x11 ?x13))))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (fp.leq ?x11 ((_ to_fp 8 24) (_ bv1098907648 32)))))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (let ((?x21 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x11)))
 (not (fp.isNaN ?x21)))))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (let ((?x21 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x11)))
 (let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x24 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x25 (fp.sub roundNearestTiesToEven ?x24 ?x13)))
 (not (fp.gt ?x25 ?x21))))))))
(assert
 (let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x28 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (fp.geq ?x28 ?x13))))
(assert
 (let ((?x28 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (fp.leq ?x28 ((_ to_fp 8 24) (_ bv1098907648 32)))))
(assert
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x32 (fp.sub roundNearestTiesToEven ?x13 ?x11)))
 (let ((?x31 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (let ((?x33 (fp.sub roundNearestTiesToEven ?x31 ?x32)))
 (not (fp.isNaN ?x33))))))))
(assert
 (let ((?x28 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (let ((?x36 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x28)))
 (not (fp.isNaN ?x36)))))
(assert
 (let ((?x28 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
 (let ((?x36 (fp.sub roundNearestTiesToEven ((_ to_fp 8 24) (_ bv2147483648 32)) ?x28)))
 (let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
 (let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x32 (fp.sub roundNearestTiesToEven ?x13 ?x11)))
 (let ((?x31 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (let ((?x33 (fp.sub roundNearestTiesToEven ?x31 ?x32)))
 (not (fp.gt ?x33 ?x36))))))))))
(assert
 (let ((?x24 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (fp.geq ?x24 ((_ to_fp 8 24) (_ bv3271557120 32)))))
(assert
 (let ((?x24 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (fp.leq ?x24 ((_ to_fp 8 24) (_ bv1124073472 32)))))
(assert
 (let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
 (let ((?x24 ((_ to_fp 8 24) symbolic_0_float_ackermann!3)))
 (let ((?x25 (fp.sub roundNearestTiesToEven ?x24 ?x13)))
 (not (fp.isNaN ?x25))))))
(assert
 (let ((?x31 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (fp.geq ?x31 ((_ to_fp 8 24) (_ bv3271557120 32)))))
(assert
 (let ((?x31 ((_ to_fp 8 24) symbolic_0_float_2_ackermann!1)))
 (fp.leq ?x31 ((_ to_fp 8 24) (_ bv1124073472 32)))))
(assert
 (let ((?x28 ((_ to_fp 8 24) symbolic_0_float_3_ackermann!0)))
(let ((?x11 ((_ to_fp 8 24) symbolic_0_float_1_ackermann!2)))
(let ((?x13 ((_ to_fp 8 24) (_ bv0 32))))
(let ((?x32 (fp.sub roundNearestTiesToEven ?x13 ?x11)))
(let ((?x51 (fp.sub roundNearestTiesToEven ?x32 ?x28)))
(not (and (fp.geq ?x51 ((_ to_fp 8 24) (_ bv3271622656 32))) (fp.leq ?x51 ((_ to_fp 8 24) (_ bv1124139008 32)))))))))))
(check-sat)
(exit)