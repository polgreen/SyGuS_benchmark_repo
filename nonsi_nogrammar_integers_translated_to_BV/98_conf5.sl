(set-logic ALL)
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
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
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
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_1_0 (_ BitVec 32))
(declare-var conf_1_0! (_ BitVec 32))
(declare-var conf_1_1 (_ BitVec 32))
(declare-var conf_1_1! (_ BitVec 32))
(declare-var conf_1_2 (_ BitVec 32))
(declare-var conf_1_2! (_ BitVec 32))
(declare-var conf_2_0 (_ BitVec 32))
(declare-var conf_2_0! (_ BitVec 32))
(declare-var conf_2_1 (_ BitVec 32))
(declare-var conf_2_1! (_ BitVec 32))
(declare-var conf_2_2 (_ BitVec 32))
(declare-var conf_2_2! (_ BitVec 32))
(declare-var conf_3_0 (_ BitVec 32))
(declare-var conf_3_0! (_ BitVec 32))
(declare-var conf_4_0 (_ BitVec 32))
(declare-var conf_4_0! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32))(parameter20 (_ BitVec 32))(parameter21 (_ BitVec 32))(parameter22 (_ BitVec 32))(parameter23 (_ BitVec 32))(parameter24 (_ BitVec 32))(parameter25 (_ BitVec 32))(parameter26 (_ BitVec 32))(parameter27 (_ BitVec 32))(parameter28 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i i_1) (= j j_1) ) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= y y_1) ) (= conf_0_0 (_ bv3 32)) ) (= conf_1_0 (_ bv7 32)) ) (= conf_2_0 (_ bv0 32)) ) (= conf_3_0 (_ bv0 32)) ) (= conf_4_0 (_ bv0 32)) ) (= j_1 (_ bv0 32)) ) (= i_1 (_ bv0 32)) ) (= y_1 (_ bv2 32)) )(inv-f i j conf_0 conf_1 conf_2 conf_3 conf_4 x y i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 x_0 y_0 y_1 )))
(constraint (=> (and (inv-f i j conf_0 conf_1 conf_2 conf_3 conf_4 x y i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 x_0 y_0 y_1 ) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_2 j) ) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (= i_2 i!) ) (= j_2 j!) ) (= conf_1_1 conf_1!) ) (= conf_2_1 conf_2!) ) (= x x_0) ) (= x! x_0) ) (= j j!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= y y!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_2 j) ) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (bvule i_2 x_0) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= conf_1_2 conf_1_1) ) (= j_3 (bvadd j_2 y_1)) ) (= conf_2_2 (bvsub (_ bv864 32) (_ bv618 32))) ) (= i_3 i!) ) (= j_3 j!) ) (= conf_1_2 conf_1!) ) (= conf_2_2 conf_2!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= x x_0) ) (= x! x_0) ) (= y y_1) ) (= y! y_1) ) ) )(inv-f i! j! conf_0! conf_1! conf_2! conf_3! conf_4! x! y! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_4_0! x_0! y_0! y_1! )))
(constraint (=> (inv-f i j conf_0 conf_1 conf_2 conf_3 conf_4 x y i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 x_0 y_0 y_1 )(or (not (and (and (and (and (and (and (and (and (= i i_2) (= j j_2) ) (= conf_0 conf_0_0) ) (= conf_1 conf_1_1) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= x x_0) ) (= y y_1) )) (not (and (and (not (bvule i_2 x_0)) (not (= i_2 j_2)) ) (not (not (= y_1 (_ bv1 32)))) )) )))
(check-synth)

