(set-logic ALL)
(declare-var c (BitVec 32))
(declare-var c! (BitVec 32))
(declare-var i (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var j (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var conf_0 (BitVec 32))
(declare-var conf_0! (BitVec 32))
(declare-var t (BitVec 32))
(declare-var t! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var c_0 (BitVec 32))
(declare-var c_0! (BitVec 32))
(declare-var i_0 (BitVec 32))
(declare-var i_0! (BitVec 32))
(declare-var i_1 (BitVec 32))
(declare-var i_1! (BitVec 32))
(declare-var i_2 (BitVec 32))
(declare-var i_2! (BitVec 32))
(declare-var i_3 (BitVec 32))
(declare-var i_3! (BitVec 32))
(declare-var i_4 (BitVec 32))
(declare-var i_4! (BitVec 32))
(declare-var j_0 (BitVec 32))
(declare-var j_0! (BitVec 32))
(declare-var j_1 (BitVec 32))
(declare-var j_1! (BitVec 32))
(declare-var j_2 (BitVec 32))
(declare-var j_2! (BitVec 32))
(declare-var j_3 (BitVec 32))
(declare-var j_3! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_0_1 (BitVec 32))
(declare-var conf_0_1! (BitVec 32))
(declare-var conf_0_2 (BitVec 32))
(declare-var conf_0_2! (BitVec 32))
(declare-var conf_0_3 (BitVec 32))
(declare-var conf_0_3! (BitVec 32))
(declare-var conf_0_4 (BitVec 32))
(declare-var conf_0_4! (BitVec 32))
(declare-var conf_0_5 (BitVec 32))
(declare-var conf_0_5! (BitVec 32))
(declare-var t_0 (BitVec 32))
(declare-var t_0! (BitVec 32))
(declare-var t_1 (BitVec 32))
(declare-var t_1! (BitVec 32))
(declare-var t_2 (BitVec 32))
(declare-var t_2! (BitVec 32))
(declare-var t_3 (BitVec 32))
(declare-var t_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32))(parameter20 (BitVec 32))(parameter21 (BitVec 32))(parameter22 (BitVec 32))(parameter23 (BitVec 32))(parameter24 (BitVec 32))(parameter25 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= i i_1) (= conf_0 conf_0_0) ) (= conf_0_0 (_ bv0 32)) ) (= i_1 (_ bv0 32)) )(inv-f c i j conf_0 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 t_0 t_1 t_2 t_3 )))
(constraint (=> (and (inv-f c i j conf_0 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 t_0 t_1 t_2 t_3 ) (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= t_1 t) ) (= i_2 i!) ) (= j_1 j!) ) (= conf_0_1 conf_0!) ) (= t_1 t!) ) (= c c!) ) (= i i!) ) (= j j!) ) (= conf_0 conf_0!) ) (= t t!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= t_1 t) ) (bvugt c_0 (_ bv48 32)) ) (bvult c_0 (_ bv57 32)) ) (= j_2 (bvadd i_2 i_2)) ) (= conf_0_2 (bvadd (_ bv239 32) (_ bv8 32))) ) (= t_2 (bvsub c_0 (_ bv48 32))) ) (= conf_0_3 conf_0_2) ) (= i_3 (bvadd j_2 t_2)) ) (= conf_0_4 (bvsub conf_0_3 conf_0_3)) ) (= i_4 i_3) ) (= j_3 j_2) ) (= conf_0_5 conf_0_4) ) (= t_3 t_2) ) (= i_4 i!) ) (= j_3 j!) ) (= conf_0_5 conf_0!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= t_1 t) ) (bvugt c_0 (_ bv48 32)) ) (not (bvult c_0 (_ bv57 32))) ) (= i_4 i_2) ) (= j_3 j_1) ) (= conf_0_5 conf_0_1) ) (= t_3 t_1) ) (= i_4 i!) ) (= j_3 j!) ) (= conf_0_5 conf_0!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= t_1 t) ) (not (bvugt c_0 (_ bv48 32))) ) (= i_4 i_2) ) (= j_3 j_1) ) (= conf_0_5 conf_0_1) ) (= t_3 t_1) ) (= i_4 i!) ) (= j_3 j!) ) (= conf_0_5 conf_0!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= tmp tmp!) ) ) )(inv-f c! i! j! conf_0! t! tmp! c_0! i_0! i_1! i_2! i_3! i_4! j_0! j_1! j_2! j_3! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! conf_0_5! t_0! t_1! t_2! t_3! )))
(constraint (=> (inv-f c i j conf_0 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 t_0 t_1 t_2 t_3 )(or (not (and (and (and (and (= c c_0) (= i i_2) ) (= j j_1) ) (= conf_0 conf_0_1) ) (= t t_1) )) (not (not (bvuge i_2 (_ bv0 32)))) )))
(check-synth)

