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
(declare-var n (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_0_1 (_ BitVec 32))
(declare-var conf_0_1! (_ BitVec 32))
(declare-var conf_0_2 (_ BitVec 32))
(declare-var conf_0_2! (_ BitVec 32))
(declare-var conf_1_0 (_ BitVec 32))
(declare-var conf_1_0! (_ BitVec 32))
(declare-var conf_1_1 (_ BitVec 32))
(declare-var conf_1_1! (_ BitVec 32))
(declare-var conf_1_2 (_ BitVec 32))
(declare-var conf_1_2! (_ BitVec 32))
(declare-var conf_2_0 (_ BitVec 32))
(declare-var conf_2_0! (_ BitVec 32))
(declare-var conf_3_0 (_ BitVec 32))
(declare-var conf_3_0! (_ BitVec 32))
(declare-var conf_4_0 (_ BitVec 32))
(declare-var conf_4_0! (_ BitVec 32))
(declare-var n_0 (_ BitVec 32))
(declare-var n_0! (_ BitVec 32))
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
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(declare-var y_3 (_ BitVec 32))
(declare-var y_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32))(parameter20 (_ BitVec 32))(parameter21 (_ BitVec 32))(parameter22 (_ BitVec 32))(parameter23 (_ BitVec 32))(parameter24 (_ BitVec 32))(parameter25 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) ) (= x x_1) ) (= y y_1) ) (= conf_0_0 (_ bv7 32)) ) (= conf_1_0 (_ bv2 32)) ) (= conf_2_0 (_ bv0 32)) ) (= conf_3_0 (_ bv2 32)) ) (= conf_4_0 (_ bv0 32)) ) (bvuge n_0 (_ bv0 32)) ) (= x_1 n_0) ) (= y_1 (_ bv0 32)) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 n x y conf_0_0 conf_0_1 conf_0_2 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 n x y conf_0_0 conf_0_1 conf_0_2 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 ) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= conf_1_1 conf_1) ) (= x_2 x) ) (= y_2 y) ) (= conf_0_1 conf_0!) ) (= conf_1_1 conf_1!) ) (= x_2 x!) ) (= y_2 y!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= n n!) ) (= y y!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= conf_1_1 conf_1) ) (= x_2 x) ) (= y_2 y) ) (bvugt x_2 (_ bv0 32)) ) (= y_3 (bvadd y_2 (_ bv1 32))) ) (= conf_0_2 (bvadd conf_3_0 (_ bv64 32))) ) (= x_3 (bvsub x_2 (_ bv1 32))) ) (= conf_1_2 conf_2_0) ) (= conf_0_2 conf_0!) ) (= conf_1_2 conf_1!) ) (= x_3 x!) ) (= y_3 y!) ) (= conf_2 conf_2_0) ) (= conf_2! conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! n! x! y! conf_0_0! conf_0_1! conf_0_2! conf_1_0! conf_1_1! conf_1_2! conf_2_0! conf_3_0! conf_4_0! n_0! x_0! x_1! x_2! x_3! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 n x y conf_0_0 conf_0_1 conf_0_2 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )(or (not (and (and (and (and (and (and (and (= conf_0 conf_0_1) (= conf_1 conf_1_1) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) ) (= x x_2) ) (= y y_2) )) (not (and (not (bvugt x_2 (_ bv0 32))) (not (= n_0 (bvadd x_2 y_2))) )) )))
(check-synth)

