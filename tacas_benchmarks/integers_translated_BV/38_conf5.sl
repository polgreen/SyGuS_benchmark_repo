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
(declare-var n (_ BitVec 32))
(declare-var n! (_ BitVec 32))
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
(declare-var c_5 (_ BitVec 32))
(declare-var c_5! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_1_0 (_ BitVec 32))
(declare-var conf_1_0! (_ BitVec 32))
(declare-var conf_2_0 (_ BitVec 32))
(declare-var conf_2_0! (_ BitVec 32))
(declare-var conf_2_1 (_ BitVec 32))
(declare-var conf_2_1! (_ BitVec 32))
(declare-var conf_2_2 (_ BitVec 32))
(declare-var conf_2_2! (_ BitVec 32))
(declare-var conf_2_3 (_ BitVec 32))
(declare-var conf_2_3! (_ BitVec 32))
(declare-var conf_3_0 (_ BitVec 32))
(declare-var conf_3_0! (_ BitVec 32))
(declare-var conf_4_0 (_ BitVec 32))
(declare-var conf_4_0! (_ BitVec 32))
(declare-var conf_4_1 (_ BitVec 32))
(declare-var conf_4_1! (_ BitVec 32))
(declare-var conf_4_2 (_ BitVec 32))
(declare-var conf_4_2! (_ BitVec 32))
(declare-var conf_4_3 (_ BitVec 32))
(declare-var conf_4_3! (_ BitVec 32))
(declare-var n_0 (_ BitVec 32))
(declare-var n_0! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32))(parameter20 (_ BitVec 32))(parameter21 (_ BitVec 32))(parameter22 (_ BitVec 32))(parameter23 (_ BitVec 32))(parameter24 (_ BitVec 32))(parameter25 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= c c_1) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) ) (= conf_0_0 (_ bv7 32)) ) (= conf_1_0 (_ bv1 32)) ) (= conf_2_0 (_ bv4 32)) ) (= conf_3_0 (_ bv5 32)) ) (= conf_4_0 (_ bv8 32)) ) (= c_1 (_ bv0 32)) ) (bvugt n_0 (_ bv0 32)) )(inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 conf_4_1 conf_4_2 conf_4_3 n_0 )))
(constraint (=> (and (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 conf_4_1 conf_4_2 conf_4_3 n_0 ) (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_2_1 conf_2) ) (= conf_4_1 conf_4) ) (= c_2 c!) ) (= conf_2_1 conf_2!) ) (= conf_4_1 conf_4!) ) (= c c!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= n n!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_2_1 conf_2) ) (= conf_4_1 conf_4) ) (= c_2 n_0) ) (= c_3 (_ bv1 32)) ) (= conf_2_2 conf_3_0) ) (= c_4 c_3) ) (= conf_2_3 conf_2_2) ) (= conf_4_2 conf_4_1) ) (= c_4 c!) ) (= conf_2_3 conf_2!) ) (= conf_4_2 conf_4!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_2_1 conf_2) ) (= conf_4_1 conf_4) ) (not (= c_2 n_0)) ) (= c_5 (bvadd c_2 (_ bv1 32))) ) (= conf_4_3 (bvsub (_ bv947 32) (_ bv94 32))) ) (= c_4 c_5) ) (= conf_2_3 conf_2_1) ) (= conf_4_2 conf_4_3) ) (= c_4 c!) ) (= conf_2_3 conf_2!) ) (= conf_4_2 conf_4!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) )(inv-f c! conf_0! conf_1! conf_2! conf_3! conf_4! n! tmp! c_0! c_1! c_2! c_3! c_4! c_5! conf_0_0! conf_1_0! conf_2_0! conf_2_1! conf_2_2! conf_2_3! conf_3_0! conf_4_0! conf_4_1! conf_4_2! conf_4_3! n_0! )))
(constraint (=> (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 conf_4_1 conf_4_2 conf_4_3 n_0 )(or (not (and (and (and (and (and (and (= c c_2) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_1) ) (= n n_0) )) (not (and (= c_2 n_0) (not (bvuge c_2 (_ bv0 32))) )) )))
(check-synth)

