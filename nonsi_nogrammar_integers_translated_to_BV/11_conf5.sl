(set-logic ALL)
(declare-var conf_0 (BitVec 32))
(declare-var conf_0! (BitVec 32))
(declare-var conf_1 (BitVec 32))
(declare-var conf_1! (BitVec 32))
(declare-var conf_2 (BitVec 32))
(declare-var conf_2! (BitVec 32))
(declare-var conf_3 (BitVec 32))
(declare-var conf_3! (BitVec 32))
(declare-var conf_4 (BitVec 32))
(declare-var conf_4! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_1_0 (BitVec 32))
(declare-var conf_1_0! (BitVec 32))
(declare-var conf_2_0 (BitVec 32))
(declare-var conf_2_0! (BitVec 32))
(declare-var conf_2_1 (BitVec 32))
(declare-var conf_2_1! (BitVec 32))
(declare-var conf_2_2 (BitVec 32))
(declare-var conf_2_2! (BitVec 32))
(declare-var conf_3_0 (BitVec 32))
(declare-var conf_3_0! (BitVec 32))
(declare-var conf_3_1 (BitVec 32))
(declare-var conf_3_1! (BitVec 32))
(declare-var conf_3_2 (BitVec 32))
(declare-var conf_3_2! (BitVec 32))
(declare-var conf_4_0 (BitVec 32))
(declare-var conf_4_0! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var y_0 (BitVec 32))
(declare-var y_0! (BitVec 32))
(declare-var y_1 (BitVec 32))
(declare-var y_1! (BitVec 32))
(declare-var y_2 (BitVec 32))
(declare-var y_2! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32))(parameter20 (BitVec 32))(parameter21 (BitVec 32))(parameter22 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= x x_0) ) (= y y_0) ) (= conf_0_0 (_ bv3 32)) ) (= conf_1_0 (_ bv3 32)) ) (= conf_2_0 (_ bv3 32)) ) (= conf_3_0 (_ bv9 32)) ) (= conf_4_0 (_ bv3 32)) ) (bvuge x_0 (_ bv0 32)) ) (bvule x_0 (_ bv10 32)) ) (bvule y_0 (_ bv10 32)) ) (bvuge y_0 (_ bv0 32)) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y tmp conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y tmp conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_2_1 conf_2) (= conf_3_1 conf_3) ) (= x_1 x) ) (= y_1 y) ) (= conf_2_1 conf_2!) ) (= conf_3_1 conf_3!) ) (= x_1 x!) ) (= y_1 y!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= x x!) ) (= y y!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_2_1 conf_2) (= conf_3_1 conf_3) ) (= x_1 x) ) (= y_1 y) ) (= x_2 (bvadd x_1 (_ bv10 32))) ) (= conf_3_2 (_ bv588 32)) ) (= y_2 (bvadd y_1 (_ bv10 32))) ) (= conf_2_2 (_ bv353 32)) ) (= conf_2_2 conf_2!) ) (= conf_3_2 conf_3!) ) (= x_2 x!) ) (= y_2 y!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= tmp tmp!) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! x! y! tmp! conf_0_0! conf_1_0! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_3_1! conf_3_2! conf_4_0! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y tmp conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_1) ) (= conf_4 conf_4_0) ) (= x x_1) ) (= y y_1) )) (not (and (= x_1 (_ bv20 32)) (not (not (= y_1 (_ bv0 32)))) )) )))
(check-synth)

