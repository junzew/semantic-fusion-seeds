(set-info :smt-lib-version 2.6)
(set-logic QF_AX)
(set-info :source |
Benchmarks used in the followin paper:
Big proof engines as little proof engines: new results on rewrite-based satisfiability procedure
Alessandro Armando, Maria Paola Bonacina, Silvio Ranise, Stephan Schulz. 
PDPAR'05
http://www.ai.dist.unige.it/pdpar05/


|)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort Index 0)
(declare-sort Element 0)
(declare-fun a_122 () (Array Index Element))
(declare-fun a_124 () (Array Index Element))
(declare-fun a_126 () (Array Index Element))
(declare-fun a_128 () (Array Index Element))
(declare-fun a_130 () (Array Index Element))
(declare-fun a_132 () (Array Index Element))
(declare-fun a_134 () (Array Index Element))
(declare-fun a_136 () (Array Index Element))
(declare-fun a_138 () (Array Index Element))
(declare-fun a_140 () (Array Index Element))
(declare-fun a_141 () (Array Index Element))
(declare-fun a_142 () (Array Index Element))
(declare-fun a_144 () (Array Index Element))
(declare-fun a_146 () (Array Index Element))
(declare-fun a_148 () (Array Index Element))
(declare-fun a_150 () (Array Index Element))
(declare-fun a_152 () (Array Index Element))
(declare-fun a_154 () (Array Index Element))
(declare-fun a_156 () (Array Index Element))
(declare-fun a_158 () (Array Index Element))
(declare-fun e_121 () Element)
(declare-fun e_123 () Element)
(declare-fun e_125 () Element)
(declare-fun e_127 () Element)
(declare-fun e_129 () Element)
(declare-fun e_131 () Element)
(declare-fun e_133 () Element)
(declare-fun e_135 () Element)
(declare-fun e_137 () Element)
(declare-fun e_139 () Element)
(declare-fun e_143 () Element)
(declare-fun e_145 () Element)
(declare-fun e_147 () Element)
(declare-fun e_149 () Element)
(declare-fun e_151 () Element)
(declare-fun e_153 () Element)
(declare-fun e_155 () Element)
(declare-fun e_157 () Element)
(declare-fun a1 () (Array Index Element))
(declare-fun i0 () Index)
(declare-fun i1 () Index)
(declare-fun i2 () Index)
(declare-fun i3 () Index)
(declare-fun i4 () Index)
(assert (= a_122 (store a1 i4 e_121)))
(assert (= a_124 (store a_122 i2 e_123)))
(assert (= a_126 (store a_124 i0 e_125)))
(assert (= a_128 (store a_126 i3 e_127)))
(assert (= a_130 (store a_128 i2 e_129)))
(assert (= a_132 (store a_130 i1 e_131)))
(assert (= a_134 (store a_132 i4 e_133)))
(assert (= a_136 (store a_134 i3 e_135)))
(assert (= a_138 (store a_136 i3 e_137)))
(assert (= a_140 (store a_138 i2 e_139)))
(assert (= a_141 (store a1 i2 e_123)))
(assert (= a_142 (store a_141 i4 e_121)))
(assert (= a_144 (store a_142 i0 e_143)))
(assert (= a_146 (store a_144 i3 e_145)))
(assert (= a_148 (store a_146 i1 e_147)))
(assert (= a_150 (store a_148 i2 e_149)))
(assert (= a_152 (store a_150 i3 e_151)))
(assert (= a_154 (store a_152 i4 e_153)))
(assert (= a_156 (store a_154 i2 e_155)))
(assert (= a_158 (store a_156 i3 e_157)))
(assert (= e_121 (select a1 i2)))
(assert (= e_123 (select a1 i4)))
(assert (= e_125 (select a_124 i3)))
(assert (= e_127 (select a_124 i0)))
(assert (= e_129 (select a_128 i1)))
(assert (= e_131 (select a_128 i2)))
(assert (= e_133 (select a_132 i3)))
(assert (= e_135 (select a_132 i4)))
(assert (= e_137 (select a_136 i2)))
(assert (= e_139 (select a_136 i3)))
(assert (= e_143 (select a_142 i3)))
(assert (= e_145 (select a_142 i0)))
(assert (= e_147 (select a_146 i2)))
(assert (= e_149 (select a_146 i1)))
(assert (= e_151 (select a_150 i4)))
(assert (= e_153 (select a_150 i3)))
(assert (= e_155 (select a_154 i3)))
(assert (= e_157 (select a_154 i2)))
(assert (not (= a_140 a_158)))
(check-sat)
(exit)
