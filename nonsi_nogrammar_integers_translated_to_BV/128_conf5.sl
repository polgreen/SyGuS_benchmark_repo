(set-logic ALL)
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
(declare-var conf_4_0 (_ BitVec 32))
(declare-var conf_4_0! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var x_1 (_ BitVec 32))
(declare-var x_1! (_ BitVec 32))
(declare-var x_2 (_ BitVec 32))
(declare-var x_2! (_ BitVec 32))
(declare-var x_3 (_ BitVec 32))
(declare-var x_3! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= x x_1) ) (= conf_0_0 (_ bv8 32)) ) (= conf_1_0 (_ bv7 32)) ) (= conf_2_0 (_ bv7 32)) ) (= conf_3_0 (_ bv7 32)) ) (= conf_4_0 (_ bv5 32)) ) (= x_1 (_ bv1 32)) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 x_2 x_3 y_0 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 x_2 x_3 y_0 ) (or (and (and (and (and (and (and (and (and (and (and (= conf_3_1 conf_3) (= x_2 x) ) (= conf_3_1 conf_3!) ) (= x_2 x!) ) (= y y_0) ) (= y! y_0) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_3_1 conf_3) (= x_2 x) ) (bvult x_2 y_0) ) (= x_3 (bvadd x_2 x_2)) ) (= conf_3_2 conf_3_1) ) (= conf_3_2 conf_3!) ) (= x_3 x!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= y y_0) ) (= y! y_0) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! x! y! conf_0_0! conf_1_0! conf_2_0! conf_3_0! conf_3_1! conf_3_2! conf_4_0! x_0! x_1! x_2! x_3! y_0! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 x y conf_0_0 conf_1_0 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_4_0 x_0 x_1 x_2 x_3 y_0 )(or (not (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_1) ) (= conf_4 conf_4_0) ) (= x x_2) ) (= y y_0) )) (not (and (not (bvult x_2 y_0)) (not (bvuge x_2 (_ bv1 32))) )) )))
(check-synth)

