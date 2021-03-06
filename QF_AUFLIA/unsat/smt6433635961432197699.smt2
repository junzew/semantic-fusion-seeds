(set-info :smt-lib-version 2.6)
(set-logic QF_AUFLIA)
(set-info :source |Generator: Rodin SMT Plug-in|)
(set-info :license "https://creativecommons.org/licenses/by-nc/4.0/")
(set-info :category "industrial")
(set-info :status unsat)

(declare-fun circuit () Bool)
(declare-fun flash () Int)
(declare-fun nf () Int)
(declare-fun nf0 () Int)

(assert (! circuit
         :named hyp1))
(assert (! (not 
               (= nf0 nf))
         :named hyp2))
(assert (! (<= 0 nf0)
         :named hyp3))
(assert (! (<= 0 nf)
         :named hyp4))
(assert (! (<= nf nf0)
         :named hyp5))
(assert (! (<= nf0 (+ nf 1))
         :named hyp6))
(assert (! (<= 0 flash)
         :named hyp7))
(assert (! (<= flash nf0)
         :named hyp8))
(assert (! (<= nf0 (+ flash 1))
         :named hyp9))
(assert (! (not 
               (or 
                   (= flash nf0) 
                   (= flash nf)))
         :named goal))
(check-sat)
(exit)

