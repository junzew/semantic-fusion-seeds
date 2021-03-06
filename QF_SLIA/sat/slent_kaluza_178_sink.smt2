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

(declare-fun T_59 () Bool)
(declare-fun T_5a () Bool)
(declare-fun T_SELECT_9 () Bool)
(declare-fun I0_135 () Int)
(declare-fun I0_139 () Int)
(declare-fun I1_135 () Int)
(declare-fun I1_139 () Int)
(declare-fun I2_135 () Int)
(declare-fun I2_139 () Int)
(declare-fun PCTEMP_LHS_35 () Int)
(declare-fun T_5e () Int)
(declare-fun NEW_DGNode_318 () String)
(declare-fun NEW_DGNode_319 () String)
(declare-fun NEW_DGNode_642 () String)
(declare-fun NEW_DGNode_643 () String)
(declare-fun NEW_DGNode_702 () String)
(declare-fun NEW_DGNode_703 () String)
(declare-fun PCTEMP_LHS_36 () String)
(declare-fun PCTEMP_LHS_39 () String)
(declare-fun T1_135 () String)
(declare-fun T1_139 () String)
(declare-fun T2_135 () String)
(declare-fun T2_139 () String)
(declare-fun T3_135 () String)
(declare-fun T3_139 () String)
(declare-fun T_5d () String)
(assert (= T_5d NEW_DGNode_643))
(assert (= NEW_DGNode_643 NEW_DGNode_642))
(assert (= NEW_DGNode_643 NEW_DGNode_318))
(assert (= NEW_DGNode_318 NEW_DGNode_319))
(assert (= NEW_DGNode_318 (str.++ T1_135 T2_135)))
(assert (= T2_135 (str.++ PCTEMP_LHS_36 T3_135)))
(assert (= NEW_DGNode_319 (str.++ T1_139 T2_139)))
(assert (= T2_139 (str.++ PCTEMP_LHS_39 T3_139)))
(assert (= PCTEMP_LHS_39 NEW_DGNode_703))
(assert (= NEW_DGNode_703 NEW_DGNode_702))
(assert (not (str.in_re NEW_DGNode_703 (str.to_re "+"))))
(assert (not (str.in_re NEW_DGNode_702 (str.to_re "%"))))
(assert (not (str.in_re NEW_DGNode_642 (str.to_re "&"))))
(assert (= T_SELECT_9 (not (= PCTEMP_LHS_35 (- 1)))))
(assert T_5a)
(assert (= T_5a (not T_59)))
(assert (= T_59 (= PCTEMP_LHS_35 (- 1))))
(assert (= I0_135 (- PCTEMP_LHS_35 0)))
(assert (>= PCTEMP_LHS_35 0))
(assert (>= I2_139 T_5e))
(assert (= I2_139 I1_139))
(assert (<= I2_139 I1_139))
(assert (= I0_139 (- I2_139 T_5e)))
(assert (>= T_5e 0))
(assert (= T_5e (+ PCTEMP_LHS_35 1)))
(assert (<= PCTEMP_LHS_35 I1_135))
(assert (= I2_135 I1_135))
(assert (= I1_135 (str.len T_5d))) ; len 0
(assert (= I1_139 (str.len T_5d))) ; len 0
(assert (= 0 (str.len T1_135))) ; len 1
(assert (= I0_135 (str.len PCTEMP_LHS_36))) ; len 2
(assert (= T_5e (str.len T1_139))) ; len 3
(assert (= I0_139 (str.len PCTEMP_LHS_39))) ; len 4
(check-sat)
(exit)
