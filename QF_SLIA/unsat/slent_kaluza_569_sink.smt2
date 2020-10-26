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

(declare-fun T_11 () Bool)
(declare-fun T_13 () Bool)
(declare-fun T_14 () Bool)
(declare-fun T_18 () Bool)
(declare-fun T_4 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_SELECT_4 () Bool)
(declare-fun T_SELECT_5 () Bool)
(declare-fun T_d () Bool)
(declare-fun T_e () Bool)
(declare-fun T_f () Bool)
(declare-fun I0_29 () Int)
(declare-fun I1_29 () Int)
(declare-fun I2_29 () Int)
(declare-fun PCTEMP_LHS_4 () Int)
(declare-fun PCTEMP_LHS_5 () Int)
(declare-fun T_15 () Int)
(declare-fun T_16 () Int)
(declare-fun NEW_DGNode_11 () String)
(declare-fun NEW_DGNode_12 () String)
(declare-fun NEW_DGNode_14 () String)
(declare-fun NEW_DGNode_15 () String)
(declare-fun NEW_DGNode_20 () String)
(declare-fun NEW_DGNode_21 () String)
(declare-fun NEW_DGNode_5 () String)
(declare-fun NEW_DGNode_6 () String)
(declare-fun NEW_DGNode_8 () String)
(declare-fun NEW_DGNode_9 () String)
(declare-fun PCTEMP_LHS_6 () String)
(declare-fun T1_29 () String)
(declare-fun T2_29 () String)
(declare-fun T3_29 () String)
(declare-fun var_0xINPUT_120690 () String)
(assert (= var_0xINPUT_120690 NEW_DGNode_20))
(assert (= NEW_DGNode_20 NEW_DGNode_21))
(assert (= NEW_DGNode_20 "-"))
(assert (= NEW_DGNode_21 NEW_DGNode_14))
(assert (= NEW_DGNode_14 NEW_DGNode_15))
(assert (= NEW_DGNode_14 NEW_DGNode_11))
(assert (= NEW_DGNode_11 NEW_DGNode_12))
(assert (= NEW_DGNode_11 ""))
(assert (= NEW_DGNode_12 NEW_DGNode_8))
(assert (= NEW_DGNode_8 NEW_DGNode_9))
(assert (= NEW_DGNode_8 "-"))
(assert (= NEW_DGNode_9 NEW_DGNode_5))
(assert (= NEW_DGNode_5 NEW_DGNode_6))
(assert (= NEW_DGNode_5 ""))
(assert (= NEW_DGNode_6 "-"))
(assert (= NEW_DGNode_15 (str.++ T1_29 T2_29)))
(assert (= T2_29 (str.++ PCTEMP_LHS_6 T3_29)))
(assert (= T_SELECT_5 (not (= PCTEMP_LHS_5 (- 1)))))
(assert T_14)
(assert (= T_14 (not T_13)))
(assert (= T_13 (< PCTEMP_LHS_5 0)))
(assert (= T_SELECT_4 (not (= PCTEMP_LHS_4 (- 1)))))
(assert T_11)
(assert (= T_11 (< (- 1) PCTEMP_LHS_4)))
(assert (= T_15 (+ PCTEMP_LHS_4 6)))
(assert (= T_16 (+ T_15 1)))
(assert (>= T_16 0))
(assert (>= PCTEMP_LHS_5 T_16))
(assert (= I0_29 (- PCTEMP_LHS_5 T_16)))
(assert (<= PCTEMP_LHS_5 I1_29))
(assert (= I2_29 I1_29))
(assert (= I1_29 (str.len var_0xINPUT_120690))) ; len 0
(assert T_4)
(assert T_5)
(assert (= T_5 (not T_4)))
(assert T_6)
(assert T_7)
(assert (= T_7 (not T_6)))
(assert T_d)
(assert T_e)
(assert (= T_e (not T_d)))
(assert T_f)
(assert T_18)
(assert (= T_16 (str.len T1_29))) ; len 1
(assert (= I0_29 (str.len PCTEMP_LHS_6))) ; len 2
(check-sat)
(exit)