(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var i! (BitVec 32))
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
(declare-var n (BitVec 32))
(declare-var n! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var i_0 (BitVec 32))
(declare-var i_0! (BitVec 32))
(declare-var i_1 (BitVec 32))
(declare-var i_1! (BitVec 32))
(declare-var i_2 (BitVec 32))
(declare-var i_2! (BitVec 32))
(declare-var i_3 (BitVec 32))
(declare-var i_3! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_1_0 (BitVec 32))
(declare-var conf_1_0! (BitVec 32))
(declare-var conf_1_1 (BitVec 32))
(declare-var conf_1_1! (BitVec 32))
(declare-var conf_1_2 (BitVec 32))
(declare-var conf_1_2! (BitVec 32))
(declare-var conf_1_3 (BitVec 32))
(declare-var conf_1_3! (BitVec 32))
(declare-var conf_1_4 (BitVec 32))
(declare-var conf_1_4! (BitVec 32))
(declare-var conf_2_0 (BitVec 32))
(declare-var conf_2_0! (BitVec 32))
(declare-var conf_2_1 (BitVec 32))
(declare-var conf_2_1! (BitVec 32))
(declare-var conf_2_2 (BitVec 32))
(declare-var conf_2_2! (BitVec 32))
(declare-var conf_2_3 (BitVec 32))
(declare-var conf_2_3! (BitVec 32))
(declare-var conf_2_4 (BitVec 32))
(declare-var conf_2_4! (BitVec 32))
(declare-var conf_2_5 (BitVec 32))
(declare-var conf_2_5! (BitVec 32))
(declare-var conf_3_0 (BitVec 32))
(declare-var conf_3_0! (BitVec 32))
(declare-var conf_4_0 (BitVec 32))
(declare-var conf_4_0! (BitVec 32))
(declare-var n_0 (BitVec 32))
(declare-var n_0! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var x_3 (BitVec 32))
(declare-var x_3! (BitVec 32))
(declare-var x_4 (BitVec 32))
(declare-var x_4! (BitVec 32))
(declare-var x_5 (BitVec 32))
(declare-var x_5! (BitVec 32))
(declare-var y_0 (BitVec 32))
(declare-var y_0! (BitVec 32))
(declare-var y_1 (BitVec 32))
(declare-var y_1! (BitVec 32))
(declare-var y_2 (BitVec 32))
(declare-var y_2! (BitVec 32))
(declare-var y_3 (BitVec 32))
(declare-var y_3! (BitVec 32))
(declare-var y_4 (BitVec 32))
(declare-var y_4! (BitVec 32))
(declare-var y_5 (BitVec 32))
(declare-var y_5! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32))(parameter20 (BitVec 32))(parameter21 (BitVec 32))(parameter22 (BitVec 32))(parameter23 (BitVec 32))(parameter24 (BitVec 32))(parameter25 (BitVec 32))(parameter26 (BitVec 32))(parameter27 (BitVec 32))(parameter28 (BitVec 32))(parameter29 (BitVec 32))(parameter30 (BitVec 32))(parameter31 (BitVec 32))(parameter32 (BitVec 32))(parameter33 (BitVec 32))(parameter34 (BitVec 32))(parameter35 (BitVec 32))(parameter36 (BitVec 32))(parameter37 (BitVec 32))(parameter38 (BitVec 32))(parameter39 (BitVec 32))(parameter40 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i i_1) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) ) (= x x_1) ) (= y y_1) ) (= conf_0_0 (_ bv8 32)) ) (= conf_1_0 (_ bv8 32)) ) (= conf_2_0 (_ bv5 32)) ) (= conf_3_0 (_ bv3 32)) ) (= conf_4_0 (_ bv3 32)) ) (bvuge n_0 (_ bv0 32)) ) (= i_1 (_ bv0 32)) ) (= x_1 (_ bv0 32)) ) (= y_1 (_ bv0 32)) )(inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 n x y tmp i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_1_4 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_2_4 conf_2_5 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 x_4 x_5 y_0 y_1 y_2 y_3 y_4 y_5 )))
(constraint (=> (and (inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 n x y tmp i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_1_4 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_2_4 conf_2_5 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 x_4 x_5 y_0 y_1 y_2 y_3 y_4 y_5 ) (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (= x_2 x) ) (= y_2 y) ) (= i_2 i!) ) (= conf_1_1 conf_1!) ) (= conf_2_1 conf_2!) ) (= x_2 x!) ) (= y_2 y!) ) (= n n_0) ) (= n! n_0) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= x x!) ) (= y y!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (= x_2 x) ) (= y_2 y) ) (bvult i_2 n_0) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= conf_2_2 (bvsub conf_4_0 conf_2_1)) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_1_2 (bvadd conf_3_0 conf_1_1)) ) (= y_3 (bvadd y_2 (_ bv2 32))) ) (= conf_2_3 (_ bv918 32)) ) (= conf_1_3 conf_1_2) ) (= conf_2_4 conf_2_3) ) (= x_4 x_3) ) (= y_4 y_3) ) (= i_3 i!) ) (= conf_1_3 conf_1!) ) (= conf_2_4 conf_2!) ) (= x_4 x!) ) (= y_4 y!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (= x_2 x) ) (= y_2 y) ) (bvult i_2 n_0) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= conf_2_2 (bvsub conf_4_0 conf_2_1)) ) (= x_5 (bvadd x_2 (_ bv2 32))) ) (= conf_1_4 (bvadd (_ bv607 32) (_ bv185 32))) ) (= y_5 (bvadd y_2 (_ bv1 32))) ) (= conf_2_5 (_ bv773 32)) ) (= conf_1_3 conf_1_4) ) (= conf_2_4 conf_2_5) ) (= x_4 x_5) ) (= y_4 y_5) ) (= i_3 i!) ) (= conf_1_3 conf_1!) ) (= conf_2_4 conf_2!) ) (= x_4 x!) ) (= y_4 y!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) )(inv-f i! conf_0! conf_1! conf_2! conf_3! conf_4! n! x! y! tmp! i_0! i_1! i_2! i_3! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_1_3! conf_1_4! conf_2_0! conf_2_1! conf_2_2! conf_2_3! conf_2_4! conf_2_5! conf_3_0! conf_4_0! n_0! x_0! x_1! x_2! x_3! x_4! x_5! y_0! y_1! y_2! y_3! y_4! y_5! )))
(constraint (=> (inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 n x y tmp i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_1_4 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_2_4 conf_2_5 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 x_4 x_5 y_0 y_1 y_2 y_3 y_4 y_5 )(or (not (and (and (and (and (and (and (and (and (= i i_2) (= conf_0 conf_0_0) ) (= conf_1 conf_1_1) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) ) (= x x_2) ) (= y y_2) )) (not (and (not (bvult i_2 n_0)) (not (= (bvmul (_ bv3 32) n_0) (bvadd x_2 y_2))) )) )))
(check-synth)

