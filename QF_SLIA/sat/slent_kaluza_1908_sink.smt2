(set-info :smt-lib-version 2.6)
(set-logic QF_SLIA)
(set-info :source |
Generated by: Hung-En Wang, Shih-Yu Chen, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: modified from Kaluza benchmarks
Application: Security analysis of string manipulating web applications with string length constraints
Target solver: ABC, CVC4, Norn, S3P, Trau, Z3-str3
Publication:
Hung-En Wang, Shih-Yu Chen, Fang Yu, Jie-Hong R. Jiang:
A symbolic model checking approach to the analysis of string and length constraints. ASE 2018: 623-633
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun T_SELECT_16 () Bool)
(declare-fun T_b4 () Bool)
(declare-fun T_b5 () Bool)
(declare-fun I0_268 () Int)
(declare-fun I0_272 () Int)
(declare-fun I1_268 () Int)
(declare-fun I1_272 () Int)
(declare-fun I2_268 () Int)
(declare-fun I2_272 () Int)
(declare-fun PCTEMP_LHS_70 () Int)
(declare-fun T_b9 () Int)
(declare-fun NEW_DGNode_747 () String)
(declare-fun NEW_DGNode_748 () String)
(declare-fun PCTEMP_LHS_74 () String)
(assert (= PCTEMP_LHS_74 NEW_DGNode_748))
(assert (= NEW_DGNode_748 NEW_DGNode_747))
(assert (not (str.in_re NEW_DGNode_748 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_747 (str.to_re "%"))))
(assert (= T_SELECT_16 (not (= PCTEMP_LHS_70 (- 1)))))
(assert T_b5)
(assert (= T_b5 (not T_b4)))
(assert (= T_b4 (= PCTEMP_LHS_70 (- 1))))
(assert (= I0_268 (- PCTEMP_LHS_70 0)))
(assert (>= PCTEMP_LHS_70 0))
(assert (= I2_268 I1_268))
(assert (<= PCTEMP_LHS_70 I1_268))
(assert (= T_b9 (+ PCTEMP_LHS_70 1)))
(assert (>= T_b9 0))
(assert (>= I2_272 T_b9))
(assert (= I2_272 I1_272))
(assert (<= I2_272 I1_272))
(assert (= I0_272 (- I2_272 T_b9)))
(assert (= I0_272 (str.len PCTEMP_LHS_74))) ; len 0
(check-sat)
(exit)