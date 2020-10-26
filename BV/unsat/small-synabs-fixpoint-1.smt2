(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info :source | 
Hardware fixpoint check problems.
These benchmarks stem from an evaluation described in Wintersteiger, Hamadi, de Moura: Efficiently solving quantified bit-vector formulas, FMSD 42(1), 2013.
The hardware models that were used are from the VCEGAR benchmark suite (see www.cprover.org/hardware/).
 |)
(set-info :category "industrial")
(set-info :status unsat)
(assert (forall ((Verilog__main.a_64_0 (_ BitVec 6))) (forall ((Verilog__main.b_64_0 (_ BitVec 6))) (forall ((Verilog__main.c_64_0 (_ BitVec 6))) (forall ((Verilog__main.t_64_0 (_ BitVec 6))) (forall ((Verilog__main.a_64_1 (_ BitVec 6))) (forall ((Verilog__main.b_64_1 (_ BitVec 6))) (forall ((Verilog__main.c_64_1 (_ BitVec 6))) (forall ((Verilog__main.t_64_1 (_ BitVec 6))) (exists ((Verilog__main.a_64_0_39_ (_ BitVec 6))) (exists ((Verilog__main.b_64_0_39_ (_ BitVec 6))) (exists ((Verilog__main.c_64_0_39_ (_ BitVec 6))) (exists ((Verilog__main.t_64_0_39_ (_ BitVec 6))) (=> (and (and (= Verilog__main.a_64_0 (_ bv1 6)) (= Verilog__main.b_64_0 (_ bv5 6)) (= Verilog__main.c_64_0 (_ bv7 6)) (= Verilog__main.t_64_0 (_ bv11 6))) (and (= Verilog__main.a_64_1 (ite (= ((_ zero_extend 26) Verilog__main.b_64_0) (_ bv5 32)) (_ bv5 6) (ite (= ((_ zero_extend 26) Verilog__main.c_64_0) (_ bv1 32)) (_ bv7 6) (ite (= ((_ zero_extend 26) Verilog__main.b_64_0) (_ bv1 32)) (_ bv3 6) Verilog__main.t_64_0)))) (= Verilog__main.b_64_1 Verilog__main.c_64_0) (= Verilog__main.c_64_1 Verilog__main.a_64_0) (= Verilog__main.t_64_1 (bvadd ((_ extract 5 0) ((_ zero_extend 26) Verilog__main.t_64_0)) (_ bv2 6))))) (and (and (= Verilog__main.a_64_0_39_ (_ bv1 6)) (= Verilog__main.b_64_0_39_ (_ bv5 6)) (= Verilog__main.c_64_0_39_ (_ bv7 6)) (= Verilog__main.t_64_0_39_ (_ bv11 6))) (and (= Verilog__main.a_64_1 Verilog__main.a_64_0_39_) (= Verilog__main.b_64_1 Verilog__main.b_64_0_39_) (= Verilog__main.c_64_1 Verilog__main.c_64_0_39_) (= Verilog__main.t_64_1 Verilog__main.t_64_0_39_)))) ) ) ) ) ) ) ) ) ) ) ) ))
(check-sat)
(exit)