(set-logic ALL)
(declare-var c (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(declare-var i (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(declare-var conf_0 (_ BitVec 32))
(declare-var conf_0! (_ BitVec 32))
(declare-var conf_1 (_ BitVec 32))
(declare-var conf_1! (_ BitVec 32))
(declare-var conf_2 (_ BitVec 32))
(declare-var conf_2! (_ BitVec 32))
(declare-var conf_3 (_ BitVec 32))
(declare-var conf_3! (_ BitVec 32))
(declare-var conf_4 (_ BitVec 32))
(declare-var conf_4! (_ BitVec 32))
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
(declare-var i_4 (_ BitVec 32))
(declare-var i_4! (_ BitVec 32))
(declare-var j_0 (_ BitVec 32))
(declare-var j_0! (_ BitVec 32))
(declare-var j_1 (_ BitVec 32))
(declare-var j_1! (_ BitVec 32))
(declare-var j_2 (_ BitVec 32))
(declare-var j_2! (_ BitVec 32))
(declare-var j_3 (_ BitVec 32))
(declare-var j_3! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_0_1 (_ BitVec 32))
(declare-var conf_0_1! (_ BitVec 32))
(declare-var conf_0_2 (_ BitVec 32))
(declare-var conf_0_2! (_ BitVec 32))
(declare-var conf_0_3 (_ BitVec 32))
(declare-var conf_0_3! (_ BitVec 32))
(declare-var conf_1_0 (_ BitVec 32))
(declare-var conf_1_0! (_ BitVec 32))
(declare-var conf_1_1 (_ BitVec 32))
(declare-var conf_1_1! (_ BitVec 32))
(declare-var conf_1_2 (_ BitVec 32))
(declare-var conf_1_2! (_ BitVec 32))
(declare-var conf_1_3 (_ BitVec 32))
(declare-var conf_1_3! (_ BitVec 32))
(declare-var conf_2_0 (_ BitVec 32))
(declare-var conf_2_0! (_ BitVec 32))
(declare-var conf_3_0 (_ BitVec 32))
(declare-var conf_3_0! (_ BitVec 32))
(declare-var conf_3_1 (_ BitVec 32))
(declare-var conf_3_1! (_ BitVec 32))
(declare-var conf_3_2 (_ BitVec 32))
(declare-var conf_3_2! (_ BitVec 32))
(declare-var conf_3_3 (_ BitVec 32))
(declare-var conf_3_3! (_ BitVec 32))
(declare-var conf_4_0 (_ BitVec 32))
(declare-var conf_4_0! (_ BitVec 32))
(declare-var t_0 (_ BitVec 32))
(declare-var t_0! (_ BitVec 32))
(declare-var t_1 (_ BitVec 32))
(declare-var t_1! (_ BitVec 32))
(declare-var t_2 (_ BitVec 32))
(declare-var t_2! (_ BitVec 32))
(declare-var t_3 (_ BitVec 32))
(declare-var t_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32))(parameter20 (_ BitVec 32))(parameter21 (_ BitVec 32))(parameter22 (_ BitVec 32))(parameter23 (_ BitVec 32))(parameter24 (_ BitVec 32))(parameter25 (_ BitVec 32))(parameter26 (_ BitVec 32))(parameter27 (_ BitVec 32))(parameter28 (_ BitVec 32))(parameter29 (_ BitVec 32))(parameter30 (_ BitVec 32))(parameter31 (_ BitVec 32))(parameter32 (_ BitVec 32))(parameter33 (_ BitVec 32))(parameter34 (_ BitVec 32))(parameter35 (_ BitVec 32))(parameter36 (_ BitVec 32))(parameter37 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (= i i_1) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_0_0 (_ bv9 32)) ) (= conf_1_0 (_ bv0 32)) ) (= conf_2_0 (_ bv7 32)) ) (= conf_3_0 (_ bv4 32)) ) (= conf_4_0 (_ bv0 32)) ) (= i_1 (_ bv0 32)) )(inv-f c i j conf_0 conf_1 conf_2 conf_3 conf_4 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 t_0 t_1 t_2 t_3 )))
(constraint (=> (and (inv-f c i j conf_0 conf_1 conf_2 conf_3 conf_4 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 t_0 t_1 t_2 t_3 ) (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= conf_1_1 conf_1) ) (= conf_3_1 conf_3) ) (= t_1 t) ) (= i_2 i!) ) (= j_1 j!) ) (= conf_0_1 conf_0!) ) (= conf_1_1 conf_1!) ) (= conf_3_1 conf_3!) ) (= t_1 t!) ) (= c c!) ) (= i i!) ) (= j j!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= t t!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= conf_1_1 conf_1) ) (= conf_3_1 conf_3) ) (= t_1 t) ) (bvugt c_0 (_ bv48 32)) ) (bvult c_0 (_ bv57 32)) ) (= j_2 (bvadd i_2 i_2)) ) (= conf_3_2 (_ bv676 32)) ) (= t_2 (bvsub c_0 (_ bv48 32))) ) (= conf_1_2 (bvsub conf_0_1 conf_1_1)) ) (= i_3 (bvadd j_2 t_2)) ) (= conf_0_2 (bvadd (_ bv559 32) (_ bv129 32))) ) (= i_4 i_3) ) (= j_3 j_2) ) (= conf_0_3 conf_0_2) ) (= conf_1_3 conf_1_2) ) (= conf_3_3 conf_3_2) ) (= t_3 t_2) ) (= i_4 i!) ) (= j_3 j!) ) (= conf_0_3 conf_0!) ) (= conf_1_3 conf_1!) ) (= conf_3_3 conf_3!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= conf_1_1 conf_1) ) (= conf_3_1 conf_3) ) (= t_1 t) ) (bvugt c_0 (_ bv48 32)) ) (not (bvult c_0 (_ bv57 32))) ) (= i_4 i_2) ) (= j_3 j_1) ) (= conf_0_3 conf_0_1) ) (= conf_1_3 conf_1_1) ) (= conf_3_3 conf_3_1) ) (= t_3 t_1) ) (= i_4 i!) ) (= j_3 j!) ) (= conf_0_3 conf_0!) ) (= conf_1_3 conf_1!) ) (= conf_3_3 conf_3!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_1 j) ) (= conf_0_1 conf_0) ) (= conf_1_1 conf_1) ) (= conf_3_1 conf_3) ) (= t_1 t) ) (not (bvugt c_0 (_ bv48 32))) ) (= i_4 i_2) ) (= j_3 j_1) ) (= conf_0_3 conf_0_1) ) (= conf_1_3 conf_1_1) ) (= conf_3_3 conf_3_1) ) (= t_3 t_1) ) (= i_4 i!) ) (= j_3 j!) ) (= conf_0_3 conf_0!) ) (= conf_1_3 conf_1!) ) (= conf_3_3 conf_3!) ) (= t_3 t!) ) (= c c_0) ) (= c! c_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= tmp tmp!) ) ) )(inv-f c! i! j! conf_0! conf_1! conf_2! conf_3! conf_4! t! tmp! c_0! i_0! i_1! i_2! i_3! i_4! j_0! j_1! j_2! j_3! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_1_0! conf_1_1! conf_1_2! conf_1_3! conf_2_0! conf_3_0! conf_3_1! conf_3_2! conf_3_3! conf_4_0! t_0! t_1! t_2! t_3! )))
(constraint (=> (inv-f c i j conf_0 conf_1 conf_2 conf_3 conf_4 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 t_0 t_1 t_2 t_3 )(or (not (and (and (and (and (and (and (and (and (= c c_0) (= i i_2) ) (= j j_1) ) (= conf_0 conf_0_1) ) (= conf_1 conf_1_1) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_1) ) (= conf_4 conf_4_0) ) (= t t_1) )) (not (not (bvuge i_2 (_ bv0 32)))) )))
(check-synth)
