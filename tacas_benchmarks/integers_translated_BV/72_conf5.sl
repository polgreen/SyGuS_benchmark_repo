(set-logic ALL)
(declare-var c (_ BitVec 32))
(declare-var c! (_ BitVec 32))
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
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var z (_ BitVec 32))
(declare-var z! (_ BitVec 32))
(declare-var tmp (_ BitVec 32))
(declare-var tmp! (_ BitVec 32))
(declare-var c_0 (_ BitVec 32))
(declare-var c_0! (_ BitVec 32))
(declare-var c_1 (_ BitVec 32))
(declare-var c_1! (_ BitVec 32))
(declare-var c_2 (_ BitVec 32))
(declare-var c_2! (_ BitVec 32))
(declare-var c_3 (_ BitVec 32))
(declare-var c_3! (_ BitVec 32))
(declare-var c_4 (_ BitVec 32))
(declare-var c_4! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_1_0 (_ BitVec 32))
(declare-var conf_1_0! (_ BitVec 32))
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
(declare-var conf_3_4 (_ BitVec 32))
(declare-var conf_3_4! (_ BitVec 32))
(declare-var conf_4_0 (_ BitVec 32))
(declare-var conf_4_0! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var z_0 (_ BitVec 32))
(declare-var z_0! (_ BitVec 32))
(declare-var z_1 (_ BitVec 32))
(declare-var z_1! (_ BitVec 32))
(declare-var z_2 (_ BitVec 32))
(declare-var z_2! (_ BitVec 32))
(declare-var z_3 (_ BitVec 32))
(declare-var z_3! (_ BitVec 32))
(declare-var z_4 (_ BitVec 32))
(declare-var z_4! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32))(parameter20 (_ BitVec 32))(parameter21 (_ BitVec 32))(parameter22 (_ BitVec 32))(parameter23 (_ BitVec 32))(parameter24 (_ BitVec 32))(parameter25 (_ BitVec 32))(parameter26 (_ BitVec 32))(parameter27 (_ BitVec 32))(parameter28 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c c_1) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= y y_0) ) (= z z_1) ) (= conf_0_0 (_ bv6 32)) ) (= conf_1_0 (_ bv0 32)) ) (= conf_2_0 (_ bv3 32)) ) (= conf_3_0 (_ bv7 32)) ) (= conf_4_0 (_ bv6 32)) ) (= c_1 (_ bv0 32)) ) (bvuge y_0 (_ bv0 32)) ) (bvuge y_0 (_ bv127 32)) ) (= z_1 (bvmul (_ bv36 32) y_0)) )(inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 y z tmp c_0 c_1 c_2 c_3 c_4 conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_3_4 conf_4_0 y_0 z_0 z_1 z_2 z_3 z_4 )))
(constraint (=> (and (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 y z tmp c_0 c_1 c_2 c_3 c_4 conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_3_4 conf_4_0 y_0 z_0 z_1 z_2 z_3 z_4 ) (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_3_1 conf_3) ) (= z_2 z) ) (= c_2 c!) ) (= conf_3_1 conf_3!) ) (= z_2 z!) ) (= c c!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= y y!) ) (= z z!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_3_1 conf_3) ) (= z_2 z) ) (bvult c_2 (_ bv36 32)) ) (= z_3 (bvadd z_2 (_ bv1 32))) ) (= conf_3_2 conf_0_0) ) (= c_3 (bvadd c_2 (_ bv1 32))) ) (= conf_3_3 conf_2_0) ) (= c_4 c_3) ) (= conf_3_4 conf_3_3) ) (= z_4 z_3) ) (= c_4 c!) ) (= conf_3_4 conf_3!) ) (= z_4 z!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= y y_0) ) (= y! y_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_3_1 conf_3) ) (= z_2 z) ) (not (bvult c_2 (_ bv36 32))) ) (= c_4 c_2) ) (= conf_3_4 conf_3_1) ) (= z_4 z_2) ) (= c_4 c!) ) (= conf_3_4 conf_3!) ) (= z_4 z!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= y y_0) ) (= y! y_0) ) (= tmp tmp!) ) ) )(inv-f c! conf_0! conf_1! conf_2! conf_3! conf_4! y! z! tmp! c_0! c_1! c_2! c_3! c_4! conf_0_0! conf_1_0! conf_2_0! conf_3_0! conf_3_1! conf_3_2! conf_3_3! conf_3_4! conf_4_0! y_0! z_0! z_1! z_2! z_3! z_4! )))
(constraint (=> (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 y z tmp c_0 c_1 c_2 c_3 c_4 conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_3_4 conf_4_0 y_0 z_0 z_1 z_2 z_3 z_4 )(or (not (and (and (and (and (and (and (and (= c c_2) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_1) ) (= conf_4 conf_4_0) ) (= y y_0) ) (= z z_2) )) (not (and (bvult c_2 (_ bv36 32)) (not (bvult z_2 (_ bv4608 32))) )) )))
(check-synth)
