(set-info :smt-lib-version 2.6)
(set-logic BV)
(set-info
  :source |
 Generated by PSyCO 0.1
 More info in N. P. Lopes and J. Monteiro. Weakest Precondition Synthesis for
 Compiler Optimizations, VMCAI'14.

Translated to BV by Mathias Preiner.
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V5 () Bool)
(assert
 (let
 (($x17901
   (forall
    ((V2_0 (_ BitVec 32)) (V5_0 (_ BitVec 32)) 
     (V6_0 (_ BitVec 32)) (V4_0 (_ BitVec 32)) 
     (MW_S1_V1 Bool) (MW_S1_V2 Bool) 
     (MW_S1_V5 Bool) (MW_S1_V6 Bool) 
     (S1_V1_!1392 (_ BitVec 32)) (S1_V1_!1396 (_ BitVec 32)) 
     (S1_V1_!1400 (_ BitVec 32)) (S1_V2_!1393 (_ BitVec 32)) 
     (S1_V2_!1397 (_ BitVec 32)) (S1_V2_!1401 (_ BitVec 32)) 
     (S1_V5_!1394 (_ BitVec 32)) (S1_V5_!1398 (_ BitVec 32)) 
     (S1_V5_!1402 (_ BitVec 32)) (S1_V6_!1395 (_ BitVec 32)) 
     (S1_V6_!1399 (_ BitVec 32)) (S1_V6_!1403 (_ BitVec 32)))
    (let
    (($x16403
      (and
      (= (ite MW_S1_V1 S1_V1_!1392 (_ bv0 32))
      (bvadd (bvneg (_ bv1 32)) (ite MW_S1_V1 S1_V1_!1400 (_ bv0 32)) V4_0))
      (= (ite MW_S1_V2 S1_V2_!1393 V2_0) (ite MW_S1_V2 S1_V2_!1401 V2_0))
      (= (ite MW_S1_V5 S1_V5_!1394 V5_0) (ite MW_S1_V5 S1_V5_!1402 V5_0))
      (= (ite MW_S1_V6 S1_V6_!1395 V6_0) (ite MW_S1_V6 S1_V6_!1403 V6_0)))))
    (let
    (($x16902
      (and (not (bvsle V2_0 (_ bv0 32)))
      (bvsge (ite MW_S1_V1 S1_V1_!1392 (_ bv0 32))
      (bvadd (bvneg (_ bv1 32)) (ite MW_S1_V2 S1_V2_!1393 V2_0))) 
      (not (bvsle V4_0 (_ bv0 32))) (not (bvsle V4_0 (_ bv1 32))) 
      (bvsge (_ bv2 32) V4_0)
      (bvsge (bvadd (ite MW_S1_V1 S1_V1_!1400 (_ bv0 32)) V4_0)
      (ite MW_S1_V2 S1_V2_!1401 V2_0)))))
    (let
    (($x16923
      (and (or (not R_S1_V1) (= (_ bv0 32) (ite MW_S1_V1 S1_V1_!1396 (_ bv0 32))))
      (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!1397 V2_0)))
      (or (not R_S1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!1398 V5_0)))
      (or (not R_S1_V6) (= V6_0 (ite MW_S1_V6 S1_V6_!1399 V6_0))))))
    (let (($x16373 (not $x16923)))
    (let
    (($x16133
      (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1396 (_ bv0 32)) (_ bv0 32)))
      (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!1397 V2_0) V2_0))
      (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!1398 V5_0) V5_0))
      (or (not R_S1_V6) (= (ite MW_S1_V6 S1_V6_!1399 V6_0) V6_0)))))
    (let (($x16285 (not $x16133)))
    (let
    (($x16955
      (and (or $x16373 (= S1_V1_!1392 S1_V1_!1400))
      (= S1_V1_!1396 S1_V1_!1392) 
      (or $x16373 (= S1_V1_!1396 S1_V1_!1400)) 
      (= S1_V2_!1397 S1_V2_!1393) 
      (or $x16285 (= S1_V2_!1401 S1_V2_!1393))
      (or $x16285 (= S1_V2_!1401 S1_V2_!1397)) 
      (= S1_V5_!1398 S1_V5_!1394) 
      (or $x16285 (= S1_V5_!1402 S1_V5_!1394))
      (or $x16285 (= S1_V5_!1402 S1_V5_!1398)) 
      (= S1_V6_!1395 S1_V6_!1399) 
      (or $x16373 (= S1_V6_!1395 S1_V6_!1403))
      (or $x16373 (= S1_V6_!1399 S1_V6_!1403)) 
      (or (not MW_S1_V1) W_S1_V1) 
      (or (not MW_S1_V2) W_S1_V2) 
      (or (not MW_S1_V6) W_S1_V6))))
    (or (not $x16955) (not $x16902) $x16403)))))))))))
 (let
 (($x25
   (or (and W_S1_V1 R_S1_V1) 
   (and W_S1_V2 R_S1_V2) R_S1_V5 
   (and W_S1_V6 R_S1_V6))))
 (let (($x27 (= DISJ_W_S1_R_S1 (not $x25)))) (and W_S1_V5 $x27 $x17901)))))
(check-sat)
(exit)

