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

(declare-fun T_2c () Bool)
(declare-fun T_2d () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun I0_63 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T0_63 () String)
(declare-fun T1_63 () String)
(declare-fun T2_63 () String)
(declare-fun T3_63 () String)
(declare-fun T4_63 () String)
(declare-fun T5_63 () String)
(declare-fun T_2a () String)
(assert (= T_2a (str.++ T0_63 T1_63)))
(assert (= T1_63 (str.++ T2_63 T3_63)))
(assert (= T2_63 (str.++ T4_63 T5_63)))
(assert (not (str.in_re T4_63 (str.to_re "utm_medium="))))
(assert (= T5_63 "utm_medium="))
(assert T_2d)
(assert (= T_2d (not T_2c)))
(assert (= T_2c (< (- 1) PCTEMP_LHS_5)))
(assert (= PCTEMP_LHS_5 (+ I0_63 0)))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert (= 0 (str.len T0_63))) ; len 0
(assert (= I0_63 (str.len T4_63))) ; len 1
(assert T_SELECT_5)
(check-sat)
(exit)
