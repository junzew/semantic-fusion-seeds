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

(declare-fun T_12 () Bool)
(declare-fun T_13 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_c () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_23 () Int)
(declare-fun I1_23 () Int)
(declare-fun I2_23 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_10 () Int)
(declare-fun NEW_DGNode_119 () String)
(declare-fun NEW_DGNode_123 () String)
(declare-fun NEW_DGNode_127 () String)
(declare-fun NEW_DGNode_131 () String)
(declare-fun NEW_DGNode_135 () String)
(declare-fun NEW_DGNode_139 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun T_34 () String)
(declare-fun T_35 () String)
(declare-fun T_36 () String)
(declare-fun T_37 () String)
(declare-fun T_38 () String)
(declare-fun T_39 () String)
(assert (= T_39 (str.++ T_38 NEW_DGNode_139)))
(assert (= T_38 (str.++ T_37 NEW_DGNode_135)))
(assert (= T_37 (str.++ T_36 NEW_DGNode_131)))
(assert (= T_36 (str.++ T_35 NEW_DGNode_127)))
(assert (= T_35 (str.++ T_34 NEW_DGNode_123)))
(assert (= T_34 (str.++ NEW_DGNode_119 PCTEMP_LHS_6)))
(assert (= NEW_DGNode_119 "__utmb="))
(assert (= PCTEMP_LHS_6 "-"))
(assert (= NEW_DGNode_123 ";"))
(assert (= NEW_DGNode_127 "/"))
(assert (= NEW_DGNode_131 ";"))
(assert (= NEW_DGNode_135 ""))
(assert (= NEW_DGNode_139 ""))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_f)
(assert (= T_f (not T_e)))
(assert (= T_e (< PCTEMP_LHS_5 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert T_c)
(assert (= T_c (< (- 1) PCTEMP_LHS_4)))
(assert (= T_10 (+ PCTEMP_LHS_4 7)))
(assert (>= T_10 0))
(assert (>= PCTEMP_LHS_5 T_10))
(assert (= I2_23 I1_23))
(assert (<= PCTEMP_LHS_5 I1_23))
(assert (= I0_23 (- PCTEMP_LHS_5 T_10)))
(assert (= I0_23 (str.len PCTEMP_LHS_6))) ; len 0
(assert T_12)
(assert T_13)
(assert (= T_13 (not T_12)))
(check-sat)
(exit)
