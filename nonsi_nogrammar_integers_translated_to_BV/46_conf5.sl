(set-logic ALL)
(declare-var c (BitVec 32))
(declare-var c! (BitVec 32))
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
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var c_0 (BitVec 32))
(declare-var c_0! (BitVec 32))
(declare-var c_1 (BitVec 32))
(declare-var c_1! (BitVec 32))
(declare-var c_2 (BitVec 32))
(declare-var c_2! (BitVec 32))
(declare-var c_3 (BitVec 32))
(declare-var c_3! (BitVec 32))
(declare-var c_4 (BitVec 32))
(declare-var c_4! (BitVec 32))
(declare-var c_5 (BitVec 32))
(declare-var c_5! (BitVec 32))
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
(declare-var conf_2_0 (BitVec 32))
(declare-var conf_2_0! (BitVec 32))
(declare-var conf_2_1 (BitVec 32))
(declare-var conf_2_1! (BitVec 32))
(declare-var conf_2_2 (BitVec 32))
(declare-var conf_2_2! (BitVec 32))
(declare-var conf_2_3 (BitVec 32))
(declare-var conf_2_3! (BitVec 32))
(declare-var conf_3_0 (BitVec 32))
(declare-var conf_3_0! (BitVec 32))
(declare-var conf_4_0 (BitVec 32))
(declare-var conf_4_0! (BitVec 32))
(declare-var n_0 (BitVec 32))
(declare-var n_0! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32))(parameter20 (BitVec 32))(parameter21 (BitVec 32))(parameter22 (BitVec 32))(parameter23 (BitVec 32))(parameter24 (BitVec 32))(parameter25 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= c c_1) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) ) (= conf_0_0 (_ bv1 32)) ) (= conf_1_0 (_ bv6 32)) ) (= conf_2_0 (_ bv5 32)) ) (= conf_3_0 (_ bv1 32)) ) (= conf_4_0 (_ bv2 32)) ) (= c_1 (_ bv0 32)) ) (bvugt n_0 (_ bv0 32)) )(inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 n_0 )))
(constraint (=> (and (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 n_0 ) (or (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (= c_2 c!) ) (= conf_1_1 conf_1!) ) (= conf_2_1 conf_2!) ) (= c c!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= n n!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (not (= c_2 n_0)) ) (= c_3 (bvadd c_2 (_ bv1 32))) ) (= conf_1_2 (bvsub conf_2_1 conf_4_0)) ) (= c_4 c_3) ) (= conf_1_3 conf_1_2) ) (= conf_2_2 conf_2_1) ) (= c_4 c!) ) (= conf_1_3 conf_1!) ) (= conf_2_2 conf_2!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (not (not (= c_2 n_0))) ) (= c_4 c_2) ) (= conf_1_3 conf_1_1) ) (= conf_2_2 conf_2_1) ) (= c_4 c!) ) (= conf_1_3 conf_1!) ) (= conf_2_2 conf_2!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (= c_2 n_0) ) (= c_5 (_ bv1 32)) ) (= conf_2_3 conf_4_0) ) (= c_4 c_5) ) (= conf_1_3 conf_1_1) ) (= conf_2_2 conf_2_3) ) (= c_4 c!) ) (= conf_1_3 conf_1!) ) (= conf_2_2 conf_2!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_1_1 conf_1) ) (= conf_2_1 conf_2) ) (not (= c_2 n_0)) ) (= c_4 c_2) ) (= conf_1_3 conf_1_1) ) (= conf_2_2 conf_2_1) ) (= c_4 c!) ) (= conf_1_3 conf_1!) ) (= conf_2_2 conf_2!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) )(inv-f c! conf_0! conf_1! conf_2! conf_3! conf_4! n! tmp! c_0! c_1! c_2! c_3! c_4! c_5! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_1_3! conf_2_0! conf_2_1! conf_2_2! conf_2_3! conf_3_0! conf_4_0! n_0! )))
(constraint (=> (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 n_0 )(or (not (and (and (and (and (and (and (= c c_2) (= conf_0 conf_0_0) ) (= conf_1 conf_1_1) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= n n_0) )) (not (and (not (= c_2 n_0)) (not (bvule c_2 n_0)) )) )))
(check-synth)

