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
(declare-fun I0_263 () Int)
(declare-fun I0_268 () Int)
(declare-fun I0_272 () Int)
(declare-fun I1_268 () Int)
(declare-fun I1_272 () Int)
(declare-fun I2_268 () Int)
(declare-fun I2_272 () Int)
(declare-fun PCTEMP_LHS_70 () Int)
(declare-fun T_b9 () Int)
(declare-fun T0_263 () String)
(declare-fun T1_263 () String)
(declare-fun T2_263 () String)
(declare-fun T3_263 () String)
(declare-fun T4_263 () String)
(declare-fun T5_263 () String)
(declare-fun T_b2 () String)
(assert (= T_b2 (str.++ T0_263 T1_263)))
(assert (= T1_263 (str.++ T2_263 T3_263)))
(assert (= T2_263 (str.++ T4_263 T5_263)))
(assert (not (str.in_re T4_263 (str.to_re "="))))
(assert (= T5_263 "="))
(assert T_b5)
(assert (= T_b5 (not T_b4)))
(assert (= T_b4 (= PCTEMP_LHS_70 (- 1))))
(assert (= I0_268 (- PCTEMP_LHS_70 0)))
(assert (>= PCTEMP_LHS_70 0))
(assert (= I2_268 I1_268))
(assert (<= PCTEMP_LHS_70 I1_268))
(assert (>= I2_272 T_b9))
(assert (= I2_272 I1_272))
(assert (<= I2_272 I1_272))
(assert (= I0_272 (- I2_272 T_b9)))
(assert (>= T_b9 0))
(assert (= T_b9 (+ PCTEMP_LHS_70 1)))
(assert (= PCTEMP_LHS_70 (+ I0_263 0)))
(assert (= T_SELECT_16 (not (= PCTEMP_LHS_70 (- 1)))))
(assert (= 0 (str.len T0_263))) ; len 0
(assert (= I0_263 (str.len T4_263))) ; len 1
(assert T_SELECT_16)
(check-sat)
(exit)
