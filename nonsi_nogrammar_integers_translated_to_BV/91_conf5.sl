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
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_1_0 (BitVec 32))
(declare-var conf_1_0! (BitVec 32))
(declare-var conf_2_0 (BitVec 32))
(declare-var conf_2_0! (BitVec 32))
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
(declare-var y_0 (BitVec 32))
(declare-var y_0! (BitVec 32))
(declare-var y_1 (BitVec 32))
(declare-var y_1! (BitVec 32))
(declare-var y_2 (BitVec 32))
(declare-var y_2! (BitVec 32))
(declare-var y_3 (BitVec 32))
(declare-var y_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= x x_1) ) (= y y_1) ) (= conf_0_0 (_ bv5 32)) ) (= conf_1_0 (_ bv3 32)) ) (= conf_2_0 (_ bv4 32)) ) (= conf_3_0 (_ bv3 32)) ) (= conf_4_0 (_ bv8 32)) ) (= x_1 (_ bv0 32)) ) (= y_1 (_ bv0 32)) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 y_0 y_1 y_2 y_3 ) (or (and (and (and (and (and (and (and (and (and (= conf_3_1 conf_3) (= y_2 y) ) (= conf_3_1 conf_3!) ) (= y_2 y!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= x x!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_3_1 conf_3) (= y_2 y) ) (bvuge y_2 (_ bv0 32)) ) (= y_3 (bvadd y_2 x_1)) ) (= conf_3_2 (bvadd conf_2_0 (_ bv917 32))) ) (= conf_3_2 conf_3!) ) (= y_3 y!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= x x_1) ) (= x! x_1) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! x! y! conf_0_0! conf_1_0! conf_2_0! conf_3_0! conf_3_1! conf_3_2! conf_4_0! x_0! x_1! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 y_0 y_1 y_2 y_3 )(or (not (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_1) ) (= conf_4 conf_4_0) ) (= x x_1) ) (= y y_2) )) (not (and (not (bvuge y_2 (_ bv0 32))) (not (bvuge y_2 (_ bv0 32))) )) )))
(check-synth)

