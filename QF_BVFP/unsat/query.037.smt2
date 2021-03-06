(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/aachen_real_gmp_gmp_klee_mpqload.x86_64/query.037.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun i_ackermann!0 () (_ BitVec 32))
(declare-fun fresh_to_ieee_bv_!1 () (_ BitVec 64))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) roundNearestTiesToEven i_ackermann!0))))
(assert
 (not (fp.lt ((_ to_fp 11 53) roundNearestTiesToEven i_ackermann!0) ((_ to_fp 11 53) (_ bv0 64)))))
(assert
 (not (fp.eq ((_ to_fp 11 53) roundNearestTiesToEven i_ackermann!0) ((_ to_fp 11 53) (_ bv0 64)))))
(assert
 (let ((?x9 ((_ to_fp 11 53) roundNearestTiesToEven i_ackermann!0)))
 (= ?x9 ((_ to_fp 11 53) fresh_to_ieee_bv_!1))))
(assert
 (let ((?x33 (bvsdiv (bvadd (_ bv3074 64) (bvand (concat (_ bv0 52) ((_ extract 63 52) fresh_to_ieee_bv_!1)) (_ bv2047 64))) (_ bv64 64))))
(let ((?x39 ((_ sign_extend 32) ((_ extract 31 0) (bvsub (_ bv2 64) ((_ sign_extend 32) ((_ extract 31 0) (bvadd (_ bv18446744073709551553 64) ?x33))))))))
(let ((?x44 (bvadd ?x39 (ite (bvslt (_ bv0 64) (bvsub (_ bv18446744073709551615 64) ?x39)) (bvsub (_ bv18446744073709551615 64) ?x39) (_ bv0 64)))))
(let ((?x49 (bvadd (ite (bvslt (_ bv0 64) (bvadd (_ bv1 64) ?x44)) (bvadd (_ bv2 64) ?x39) (_ bv0 64)) ?x39)))
(not (= (_ bv32 64) (concat ((_ extract 60 0) ?x49) (_ bv0 3)))))))))
(check-sat)
(exit)
