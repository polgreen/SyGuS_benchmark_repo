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
(declare-var sn (BitVec 32))
(declare-var sn! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_1_0 (BitVec 32))
(declare-var conf_1_0! (BitVec 32))
(declare-var conf_1_1 (BitVec 32))
(declare-var conf_1_1! (BitVec 32))
(declare-var conf_1_2 (BitVec 32))
(declare-var conf_1_2! (BitVec 32))
(declare-var conf_2_0 (BitVec 32))
(declare-var conf_2_0! (BitVec 32))
(declare-var conf_2_1 (BitVec 32))
(declare-var conf_2_1! (BitVec 32))
(declare-var conf_2_2 (BitVec 32))
(declare-var conf_2_2! (BitVec 32))
(declare-var conf_3_0 (BitVec 32))
(declare-var conf_3_0! (BitVec 32))
(declare-var conf_4_0 (BitVec 32))
(declare-var conf_4_0! (BitVec 32))
(declare-var sn_0 (BitVec 32))
(declare-var sn_0! (BitVec 32))
(declare-var sn_1 (BitVec 32))
(declare-var sn_1! (BitVec 32))
(declare-var sn_2 (BitVec 32))
(declare-var sn_2! (BitVec 32))
(declare-var sn_3 (BitVec 32))
(declare-var sn_3! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var x_3 (BitVec 32))
(declare-var x_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32))(parameter20 (BitVec 32))(parameter21 (BitVec 32))(parameter22 (BitVec 32))(parameter23 (BitVec 32))(parameter24 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= sn sn_1) ) (= x x_1) ) (= conf_0_0 (_ bv4 32)) ) (= conf_1_0 (_ bv5 32)) ) (= conf_2_0 (_ bv8 32)) ) (= conf_3_0 (_ bv1 32)) ) (= conf_4_0 (_ bv3 32)) ) (= sn_1 (_ bv0 32)) ) (= x_1 (_ bv0 32)) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 sn x tmp conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 sn x tmp conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 ) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_1_1 conf_1) (= conf_2_1 conf_2) ) (= sn_2 sn) ) (= x_2 x) ) (= conf_1_1 conf_1!) ) (= conf_2_1 conf_2!) ) (= sn_2 sn!) ) (= x_2 x!) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= sn sn!) ) (= x x!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_1_1 conf_1) (= conf_2_1 conf_2) ) (= sn_2 sn) ) (= x_2 x) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_1_2 (_ bv352 32)) ) (= sn_3 (bvadd sn_2 (_ bv1 32))) ) (= conf_2_2 (bvsub conf_1_2 conf_2_1)) ) (= conf_1_2 conf_1!) ) (= conf_2_2 conf_2!) ) (= sn_3 sn!) ) (= x_3 x!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= conf_4 conf_4_0) ) (= conf_4! conf_4_0) ) (= tmp tmp!) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! sn! x! tmp! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_4_0! sn_0! sn_1! sn_2! sn_3! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 sn x tmp conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 )(or (not (and (and (and (and (and (and (= conf_0 conf_0_0) (= conf_1 conf_1_1) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= sn sn_2) ) (= x x_2) )) (not (and (not (= sn_2 x_2)) (not (= sn_2 (_ bv4294967295 32))) )) )))
(check-synth)

