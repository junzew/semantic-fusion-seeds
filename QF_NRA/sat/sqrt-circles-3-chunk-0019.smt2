(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun skoA () Real)
(declare-fun skoY () Real)
(declare-fun skoD () Real)
(declare-fun skoX () Real)
(assert (let ((?v_0 (* skoY (+ (* skoA (- 2)) skoY))) (?v_1 (* skoA (- 1))) (?v_2 (* skoX (* skoX (- 1))))) (let ((?v_3 (+ 1 ?v_1))) (and (or (not (<= ?v_0 (+ (+ 1 (* skoA ?v_1)) ?v_2))) (<= ?v_0 (+ (* skoA ?v_3) ?v_2))) (and (not (<= (* skoY (+ (+ ?v_1 (* skoD (- 1))) (* skoY (/ 1 2)))) (+ (+ (+ (/ (- 1) 2) (* skoA (+ 1 (* skoA (/ (- 1) 2))))) (* skoD (+ ?v_3 (* skoD (/ (- 1) 2))))) (* skoX (* skoX (/ (- 1) 2)))))) (and (<= ?v_0 ?v_2) (and (<= 0 skoD) (<= 0 skoA))))))))
(check-sat)
(exit)