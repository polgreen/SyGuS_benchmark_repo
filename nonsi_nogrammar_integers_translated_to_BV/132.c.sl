(set-logic ALL)
(declare-var c (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(declare-var i (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(declare-var t (_ BitVec 32))
(declare-var t! (_ BitVec 32))
(declare-var tmp (_ BitVec 32))
(declare-var tmp! (_ BitVec 32))
(declare-var c_0 (_ BitVec 32))
(declare-var c_0! (_ BitVec 32))
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
(declare-var t_0 (_ BitVec 32))
(declare-var t_0! (_ BitVec 32))
(declare-var t_1 (_ BitVec 32))
(declare-var t_1! (_ BitVec 32))
(declare-var t_2 (_ BitVec 32))
(declare-var t_2! (_ BitVec 32))
(declare-var t_3 (_ BitVec 32))
(declare-var t_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32)))Bool) 
(constraint (=> (and (= i i_0) (= i_0 (_ bv0 32)) )(inv-f c i j t tmp c_0 i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 t_0 t_1 t_2 t_3 )))
(constraint (=> (and (inv-f c i j t tmp c_0 i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 t_0 t_1 t_2 t_3 ) (or (or (or (and (and (and (and (and (and (and (and (and (and (= i_1 i) (= j_1 j) ) (= t_1 t) ) (= i_1 i!) ) (= j_1 j!) ) (= t_1 t!) ) (= c c!) ) (= i i!) ) (= j j!) ) (= t t!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_1 i) (= j_1 j) ) (= t_1 t) ) (bvugt c_0 (_ bv48 32)) ) (bvult c_0 (_ bv57 32)) ) (= j_2 (bvadd i_1 i_1)) ) (= t_2 (bvsub c_0 (_ bv48 32))) ) (= i_2 (bvadd j_2 t_2)) ) (= i_3 i_2) ) (= j_3 j_2) ) (= t_3 t_2) ) (= i_3 i!) ) (= j_3 j!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_1 i) (= j_1 j) ) (= t_1 t) ) (bvugt c_0 (_ bv48 32)) ) (not (bvult c_0 (_ bv57 32))) ) (= i_3 i_1) ) (= j_3 j_1) ) (= t_3 t_1) ) (= i_3 i!) ) (= j_3 j!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (= i_1 i) (= j_1 j) ) (= t_1 t) ) (not (bvugt c_0 (_ bv48 32))) ) (= i_3 i_1) ) (= j_3 j_1) ) (= t_3 t_1) ) (= i_3 i!) ) (= j_3 j!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= tmp tmp!) ) ) )(inv-f c! i! j! t! tmp! c_0! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! t_0! t_1! t_2! t_3! )))
(constraint (=> (inv-f c i j t tmp c_0 i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 t_0 t_1 t_2 t_3 )(or (not (and (and (and (= c c_0) (= i i_1) ) (= j j_1) ) (= t t_1) )) (not (not (bvuge i_1 (_ bv0 32)))) )))
(check-synth)

