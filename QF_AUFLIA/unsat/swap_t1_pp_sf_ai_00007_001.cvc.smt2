(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-fun a_781 () (Array Int Int))
(declare-fun a_783 () (Array Int Int))
(declare-fun a_785 () (Array Int Int))
(declare-fun a_787 () (Array Int Int))
(declare-fun a_789 () (Array Int Int))
(declare-fun a_791 () (Array Int Int))
(declare-fun a_793 () (Array Int Int))
(declare-fun a_795 () (Array Int Int))
(declare-fun a_797 () (Array Int Int))
(declare-fun a_799 () (Array Int Int))
(declare-fun a_801 () (Array Int Int))
(declare-fun a_803 () (Array Int Int))
(declare-fun a_805 () (Array Int Int))
(declare-fun a_807 () (Array Int Int))
(declare-fun a_808 () (Array Int Int))
(declare-fun a_809 () (Array Int Int))
(declare-fun a_811 () (Array Int Int))
(declare-fun a_813 () (Array Int Int))
(declare-fun a_815 () (Array Int Int))
(declare-fun a_817 () (Array Int Int))
(declare-fun a_819 () (Array Int Int))
(declare-fun a_821 () (Array Int Int))
(declare-fun a_823 () (Array Int Int))
(declare-fun a_825 () (Array Int Int))
(declare-fun a_827 () (Array Int Int))
(declare-fun a_829 () (Array Int Int))
(declare-fun e_780 () Int)
(declare-fun e_782 () Int)
(declare-fun e_784 () Int)
(declare-fun e_786 () Int)
(declare-fun e_788 () Int)
(declare-fun e_790 () Int)
(declare-fun e_792 () Int)
(declare-fun e_794 () Int)
(declare-fun e_796 () Int)
(declare-fun e_798 () Int)
(declare-fun e_800 () Int)
(declare-fun e_802 () Int)
(declare-fun e_804 () Int)
(declare-fun e_806 () Int)
(declare-fun e_810 () Int)
(declare-fun e_812 () Int)
(declare-fun e_814 () Int)
(declare-fun e_816 () Int)
(declare-fun e_818 () Int)
(declare-fun e_820 () Int)
(declare-fun e_822 () Int)
(declare-fun e_824 () Int)
(declare-fun e_826 () Int)
(declare-fun e_828 () Int)
(declare-fun e_831 () Int)
(declare-fun e_832 () Int)
(declare-fun i_830 () Int)
(declare-fun a1 () (Array Int Int))
(declare-fun i0 () Int)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (= a_781 (store a1 i5 e_780)))
(assert (= a_783 (store a_781 i2 e_782)))
(assert (= a_785 (store a_783 i4 e_784)))
(assert (= a_787 (store a_785 i6 e_786)))
(assert (= a_789 (store a_787 i0 e_788)))
(assert (= a_791 (store a_789 i1 e_790)))
(assert (= a_793 (store a_791 i0 e_792)))
(assert (= a_795 (store a_793 i3 e_794)))
(assert (= a_797 (store a_795 i1 e_796)))
(assert (= a_799 (store a_797 i3 e_798)))
(assert (= a_801 (store a_799 i3 e_800)))
(assert (= a_803 (store a_801 i2 e_802)))
(assert (= a_805 (store a_803 i4 e_804)))
(assert (= a_807 (store a_805 i0 e_806)))
(assert (= a_808 (store a_783 i6 e_786)))
(assert (= a_809 (store a_808 i4 e_784)))
(assert (= a_811 (store a_809 i0 e_810)))
(assert (= a_813 (store a_811 i1 e_812)))
(assert (= a_815 (store a_813 i0 e_814)))
(assert (= a_817 (store a_815 i3 e_816)))
(assert (= a_819 (store a_817 i3 e_818)))
(assert (= a_821 (store a_819 i1 e_820)))
(assert (= a_823 (store a_821 i3 e_822)))
(assert (= a_825 (store a_823 i2 e_824)))
(assert (= a_827 (store a_825 i4 e_826)))
(assert (= a_829 (store a_827 i0 e_828)))
(assert (= e_780 (select a1 i2)))
(assert (= e_782 (select a1 i5)))
(assert (= e_784 (select a_783 i6)))
(assert (= e_786 (select a_783 i4)))
(assert (= e_788 (select a_787 i1)))
(assert (= e_790 (select a_787 i0)))
(assert (= e_792 (select a_791 i3)))
(assert (= e_794 (select a_791 i0)))
(assert (= e_796 (select a_795 i3)))
(assert (= e_798 (select a_795 i1)))
(assert (= e_800 (select a_799 i2)))
(assert (= e_802 (select a_799 i3)))
(assert (= e_804 (select a_803 i0)))
(assert (= e_806 (select a_803 i4)))
(assert (= e_810 (select a_809 i1)))
(assert (= e_812 (select a_809 i0)))
(assert (= e_814 (select a_813 i3)))
(assert (= e_816 (select a_813 i0)))
(assert (= e_818 (select a_817 i1)))
(assert (= e_820 (select a_817 i3)))
(assert (= e_822 (select a_821 i2)))
(assert (= e_824 (select a_821 i3)))
(assert (= e_826 (select a_825 i0)))
(assert (= e_828 (select a_825 i4)))
(assert (= e_831 (select a_807 i_830)))
(assert (= e_832 (select a_829 i_830)))
(assert (= i_830 (sk a_807 a_829)))
(assert (not (= e_831 e_832)))
(check-sat)
(exit)
