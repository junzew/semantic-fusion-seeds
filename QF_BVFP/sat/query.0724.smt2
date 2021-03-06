(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_gsl_benchmarks_sort_smallest_klee_bug.x86_64/query.0724.smt2
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status sat)
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
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!2) ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!2) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (let ((?x21 ((_ to_fp 11 53) x_ackermann!3)))
 (let (($x22 (fp.isNaN ?x21)))
 (or (or $x22 (fp.isNaN ((_ to_fp 11 53) x_ackermann!0))) (fp.lt ?x21 ((_ to_fp 11 53) x_ackermann!0))))))
(assert
 (let ((?x14 ((_ to_fp 11 53) x_ackermann!1)))
 (let ((?x21 ((_ to_fp 11 53) x_ackermann!3)))
 (fp.gt ?x21 ?x14))))
(assert
 (let ((?x21 ((_ to_fp 11 53) x_ackermann!3)))
 (let (($x22 (fp.isNaN ?x21)))
 (or $x22 (fp.lt ((_ to_fp 11 53) x_ackermann!4) ?x21)))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!4) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!4) ((_ to_fp 11 53) x_ackermann!2))))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (not (fp.lt ((_ to_fp 11 53) x_ackermann!5) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!2))))
(assert
 (let ((?x28 ((_ to_fp 11 53) x_ackermann!4)))
 (let (($x42 (fp.isNaN ?x28)))
 (not $x42))))
(assert
 (let ((?x28 ((_ to_fp 11 53) x_ackermann!4)))
 (let (($x42 (fp.isNaN ?x28)))
 (or $x42 (fp.gt ((_ to_fp 11 53) x_ackermann!2) ?x28)))))
(assert
 (not (fp.isNaN ((_ to_fp 11 53) x_ackermann!5))))
(assert
 (not false))
(check-sat)
(exit)
