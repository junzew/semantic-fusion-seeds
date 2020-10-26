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

(declare-fun T_8 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_SELECT_1 () Bool)
(declare-fun PCTEMP_LHS_1 () Int)
(declare-fun T0_11 () String)
(declare-fun T1_11 () String)
(declare-fun T_6 () String)
(assert (= T_6 (str.++ T0_11 T1_11)))
(assert (not (str.in_re T1_11 (str.to_re "utm_id="))))
(assert T_9)
(assert (= T_9 (not T_8)))
(assert (= T_8 (< (- 1) PCTEMP_LHS_1)))
(assert (= PCTEMP_LHS_1 (- 1)))
(assert (= T_SELECT_1 (not (= PCTEMP_LHS_1 (- 1)))))
(assert (= 0 (str.len T0_11))) ; len 0
(assert (not T_SELECT_1))
(check-sat)
(exit)