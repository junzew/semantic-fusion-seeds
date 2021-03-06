(set-info :smt-lib-version 2.6)
(set-logic FP)
(set-info :source |
Generated by the tool Ultimate Automizer [1,2] which implements 
an automata theoretic approach [3] to software verification.

This SMT script belongs to a set of SMT scripts that was generated by 
applying Ultimate Automizer to benchmarks [4] from the SV-COMP 2017 [5,6].

This script might _not_ contain all SMT commands that are used by 
Ultimate Automizer. In order to satisfy the restrictions of
the SMT-COMP we have to drop e.g., the commands for getting
values (resp. models), unsatisfiable cores and interpolants.

2017-05-01, Matthias Heizmann (heizmann@informatik.uni-freiburg.de)


[1] https://ultimate.informatik.uni-freiburg.de/automizer/
[2] Matthias Heizmann, Yu-Wen Chen, Daniel Dietsch, Marius Greitschus, 
Alexander Nutz, Betim Musa, Claus Schätzle, Christian Schilling, 
Frank Schüssele, Andreas Podelski:
Ultimate Automizer with an On-Demand Construction of Floyd-Hoare 
Automata - (Competition Contribution). TACAS (2) 2017: 394-398
[3] Matthias Heizmann, Jochen Hoenicke, Andreas Podelski: Software Model 
Checking for People Who Love Automata. CAV 2013:36-52
[4] https://github.com/sosy-lab/sv-benchmarks
[5] Dirk Beyer: Software Verification with Validation of Results - 
(Report on SV-COMP 2017). TACAS (2) 2017: 331-349
[6] https://sv-comp.sosy-lab.org/2017/
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun c_bugBrokenOut_~ulpdiff~4 () (_ FloatingPoint 8 24))
(assert (fp.eq c_bugBrokenOut_~ulpdiff~4 ((_ to_fp 8 24) RNE 0.000000000000000000000000000000000000011754943508222875079687365372222456778186655567720875215087517062784172594547271728515625)))
(assert (exists ((bugBrokenOut_~min (_ FloatingPoint 8 24))) (and (= ((_ to_fp 8 24) RNE (fp.mul RNE ((_ to_fp 11 53) RNE bugBrokenOut_~min) ((_ to_fp 11 53) RNE ((_ to_fp 8 24) RNE (fp.mul RNE ((_ to_fp 11 53) RNE 0.00000011920928955078125) ((_ to_fp 11 53) RNE (_ bv2 32))))))) c_bugBrokenOut_~ulpdiff~4) (fp.eq bugBrokenOut_~min ((_ to_fp 8 24) RNE 0.00000000000000000000000000000004930380363757736078251426540833279629896120764765004586792362939462464055395685136318206787109375)))))
(check-sat)
(exit)
