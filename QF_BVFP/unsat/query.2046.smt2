(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_gsl_benchmarks_sort_smallest_klee.x86_64/query.2046.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x_ackermann!1 () (_ BitVec 64))
(declare-fun x_ackermann!0 () (_ BitVec 64))
(declare-fun x_ackermann!2 () (_ BitVec 64))
(declare-fun x_ackermann!3 () (_ BitVec 64))
(declare-fun x_ackermann!4 () (_ BitVec 64))
(declare-fun x_ackermann!5 () (_ BitVec 64))
(assert
 (let ((?x14 ((_ to_fp 11 53) x_ackermann!1)))
 (let ((?x13 ((_ to_fp 11 53) x_ackermann!0)))
 (fp.gt ?x13 ?x14))))
(assert
 (let ((?x13 ((_ to_fp 11 53) x_ackermann!0)))
 (let ((?x16 ((_ to_fp 11 53) x_ackermann!2)))
 (fp.gt ?x16 ?x13))))
(assert
 (let ((?x18 ((_ to_fp 11 53) x_ackermann!3)))
 (let (($x19 (fp.isNaN ?x18)))
 (or (or $x19 (fp.isNaN ((_ to_fp 11 53) x_ackermann!2))) (fp.lt ?x18 ((_ to_fp 11 53) x_ackermann!2))))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!3) ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!3) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (not (fp.lt ((_ to_fp 11 53) x_ackermann!4) ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (let ((?x33 ((_ to_fp 11 53) x_ackermann!5)))
 (let (($x34 (fp.isNaN ?x33)))
 (or $x34 (fp.lt ?x33 ((_ to_fp 11 53) x_ackermann!0))))))
(assert
 (let ((?x14 ((_ to_fp 11 53) x_ackermann!1)))
 (let ((?x33 ((_ to_fp 11 53) x_ackermann!5)))
 (fp.gt ?x33 ?x14))))
(assert
 (let ((?x18 ((_ to_fp 11 53) x_ackermann!3)))
 (fp.isNaN ?x18)))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!4))))
(assert
 (let ((?x33 ((_ to_fp 11 53) x_ackermann!5)))
(let (($x34 (fp.isNaN ?x33)))
(let (($x44 (or (or (fp.isNaN ((_ to_fp 11 53) x_ackermann!1)) $x34) (fp.gt ((_ to_fp 11 53) x_ackermann!1) ?x33))))
(not (not (and (not $x34) $x44)))))))
(check-sat)
(exit)