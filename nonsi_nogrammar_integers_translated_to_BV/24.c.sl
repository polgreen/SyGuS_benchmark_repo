(set-logic ALL)
(declare-var i (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(declare-var i_0 (_ BitVec 32))
(declare-var i_0! (_ BitVec 32))
(declare-var i_1 (_ BitVec 32))
(declare-var i_1! (_ BitVec 32))
(declare-var i_2 (_ BitVec 32))
(declare-var i_2! (_ BitVec 32))
(declare-var i_3 (_ BitVec 32))
(declare-var i_3! (_ BitVec 32))
(declare-var j_0 (_ BitVec 32))
(declare-var j_0! (_ BitVec 32))
(declare-var j_1 (_ BitVec 32))
(declare-var j_1! (_ BitVec 32))
(declare-var j_2 (_ BitVec 32))
(declare-var j_2! (_ BitVec 32))
(declare-var j_3 (_ BitVec 32))
(declare-var j_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (= i i_1) (= j j_1) ) (= i_1 (_ bv1 32)) ) (= j_1 (_ bv10 32)) )(inv-f i j i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 )))
(constraint (=> (and (inv-f i j i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 ) (or (and (and (and (= i_2 i) (= j_2 j) ) (= i_2 i!) ) (= j_2 j!) ) (and (and (and (and (and (and (= i_2 i) (= j_2 j) ) (bvuge j_2 i_2) ) (= i_3 (bvadd i_2 (_ bv2 32))) ) (= j_3 (bvsub j_2 (_ bv1 32))) ) (= i_3 i!) ) (= j_3 j!) ) ) )(inv-f i! j! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! )))
(constraint (=> (inv-f i j i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 )(or (not (and (= i i_2) (= j j_2) )) (not (and (not (bvuge j_2 i_2)) (not (= j_2 (_ bv6 32))) )) )))
(check-synth)

