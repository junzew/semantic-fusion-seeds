(set-info :smt-lib-version 2.6)
;;; Processed by pysmt to remove constant-real bitvector literals
(set-logic QF_FP)
(set-info :source |SPARK inspired floating point problems by Florian Schanda|)
(set-info :category "crafted")
(set-info :status sat)
(define-fun isFinite ((f Float32)) Bool (or (fp.isNormal f) (fp.isSubnormal f) (fp.isZero f)))
(define-fun float__last () Float32 ((_ to_fp 8 24) #x7F7FFFFF))
(define-fun f0 () Float32 (_ +zero 8 24))
(define-fun f1 () Float32 ((_ to_fp 8 24) #x3f800000))
(declare-fun left () Float32)
(declare-fun right () Float32)
(assert (isFinite left))
(assert (isFinite right))
(assert (fp.geq left f0))
(assert (fp.geq right f0))
(define-fun result_1 () Float32 (fp.div RNE left right))
(define-fun result_2 () Float32 (ite (fp.eq right f0) float__last (ite (fp.lt right (fp.div RNE left float__last)) float__last result_1)))
(define-fun result_3 () Float32 (ite (fp.lt right f1) result_2 result_1))
(assert (not (isFinite result_3)))
(check-sat)
(exit)
