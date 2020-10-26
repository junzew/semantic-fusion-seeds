(set-info :smt-lib-version 2.6)
(set-logic QF_BVFP)
(set-info :source |
Generated by: Daniel Liew, Daniel Schemmel, Cristian Cadar, Alastair Donaldson, and Rafael Zähl
Generated on: 2017-4-28
Generator: KLEE
Application: Branch satisfiability check for symbolic execution of C programs
Target solver: Z3 or MathSAT5
Corresponding query: An equisatisfiable query (bitvectors replaced with reads from arrays of bitvectors) is available at QF_ABVFP/20170428-Liew-KLEE/imperial_gsl_benchmarks_sort_smallest_klee_bug.x86_64/query.1867.smt2
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
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!0) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!2) ((_ to_fp 11 53) x_ackermann!1))))
(assert
 (let ((?x13 ((_ to_fp 11 53) x_ackermann!0)))
 (let ((?x17 ((_ to_fp 11 53) x_ackermann!2)))
 (fp.gt ?x17 ?x13))))
(assert
 (let (($x24 (or (fp.isNaN ((_ to_fp 11 53) x_ackermann!3)) (fp.isNaN ((_ to_fp 11 53) x_ackermann!1)))))
 (or $x24 (fp.lt ((_ to_fp 11 53) x_ackermann!3) ((_ to_fp 11 53) x_ackermann!1)))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!3) ((_ to_fp 11 53) x_ackermann!2))))
(assert
 (let ((?x13 ((_ to_fp 11 53) x_ackermann!0)))
 (let ((?x21 ((_ to_fp 11 53) x_ackermann!3)))
 (fp.gt ?x21 ?x13))))
(assert
 (let ((?x30 ((_ to_fp 11 53) x_ackermann!4)))
 (let (($x31 (fp.isNaN ?x30)))
 (or (or $x31 (fp.isNaN ((_ to_fp 11 53) x_ackermann!2))) (fp.lt ?x30 ((_ to_fp 11 53) x_ackermann!2))))))
(assert
 (let ((?x21 ((_ to_fp 11 53) x_ackermann!3)))
 (let ((?x30 ((_ to_fp 11 53) x_ackermann!4)))
 (fp.gt ?x30 ?x21))))
(assert
 (let ((?x30 ((_ to_fp 11 53) x_ackermann!4)))
 (let (($x31 (fp.isNaN ?x30)))
 (let ((?x37 ((_ to_fp 11 53) x_ackermann!5)))
 (let (($x38 (fp.isNaN ?x37)))
 (or (or $x38 $x31) (fp.lt ?x37 ?x30)))))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!5) ((_ to_fp 11 53) x_ackermann!3))))
(assert
 (not (fp.gt ((_ to_fp 11 53) x_ackermann!5) ((_ to_fp 11 53) x_ackermann!0))))
(assert
 (let ((?x37 ((_ to_fp 11 53) x_ackermann!5)))
(let (($x38 (fp.isNaN ?x37)))
(let (($x50 (or (or (fp.isNaN ((_ to_fp 11 53) x_ackermann!0)) $x38) (fp.gt ((_ to_fp 11 53) x_ackermann!0) ?x37))))
(not (and (not $x38) $x50))))))
(check-sat)
(exit)