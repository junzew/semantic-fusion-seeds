(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, and Jie-Hong R. Jiang
Generated on: 2019-02-28
Generator: Stranger
Application: Security analysis of string manipulating web applications
Target solver: CVC4, Norn, Z3-str2
Publication:
Hung-En Wang, Tzung-Lin Tsai, Chun-Han Lin, Fang Yu, Jie-Hong R. Jiang:
String Analysis via Automata Manipulation with Logic Circuit Representation. CAV (1) 2016: 241-260.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unknown)

(declare-fun sigmaStar_0 () String)
(declare-fun literal_16 () String)
(declare-fun x_15 () String)
(declare-fun literal_8 () String)
(declare-fun literal_10 () String)
(declare-fun literal_9 () String)
(declare-fun literal_2 () String)
(declare-fun literal_7 () String)
(declare-fun x_17 () String)
(declare-fun literal_19 () String)
(declare-fun x_18 () String)
(declare-fun epsilon () String)
(declare-fun literal_4 () String)
(declare-fun x_20 () String)
(declare-fun literal_3 () String)
(declare-fun x_21 () String)
(declare-fun x_22 () String)
(assert (= literal_16 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{6d}\u{6f}\u{64}\u{65}\u{3d}"))
(assert (= literal_8 "\u{72}\u{65}\u{76}\u{69}\u{65}\u{77}"))
(assert (= literal_10 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (= literal_9 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (= literal_2 "\u{6d}\u{6f}\u{64}\u{65}"))
(assert (= literal_7 "\u{6e}\u{6f}\u{72}\u{6d}\u{61}\u{6c}"))
(assert (or (= x_15 literal_8) (= x_15 literal_10) (= x_15 literal_9) (= x_15 literal_2) (= x_15 literal_7)))
(assert (= x_17 (str.++ literal_16 x_15)))
(assert (= literal_19 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{61}\u{74}\u{74}\u{65}\u{6d}\u{70}\u{74}\u{3d}"))
(assert (= epsilon ""))
(assert (= literal_4 "\u{31}"))
(assert (or (= x_18 epsilon) (= x_18 literal_4)))
(assert (= x_20 (str.++ literal_19 x_18)))
(assert (= literal_3 "\u{26}\u{61}\u{6d}\u{70}\u{3b}\u{73}\u{63}\u{6f}\u{69}\u{64}\u{3d}"))
(assert (= x_21 (str.++ literal_3 x_17)))
(assert (= x_22 (str.++ x_21 x_20)))
(assert (str.in_re x_22 (re.++ (re.* re.allchar) (re.++ (str.to_re "\u{5c}\u{3c}\u{53}\u{43}\u{52}\u{49}\u{50}\u{54}") (re.* re.allchar)))))
(check-sat)
(exit)