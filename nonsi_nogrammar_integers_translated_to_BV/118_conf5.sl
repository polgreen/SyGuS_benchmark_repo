(set-logic ALL)
(declare-var size (BitVec 32))
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
(declare-var size! (BitVec 32))
(declare-var sn (BitVec 32))
(declare-var sn! (BitVec 32))
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
(declare-var conf_4_1 (BitVec 32))
(declare-var conf_4_1! (BitVec 32))
(declare-var conf_4_2 (BitVec 32))
(declare-var conf_4_2! (BitVec 32))
(declare-var size_0 (BitVec 32))
(declare-var size_0! (BitVec 32))
(declare-var sn_0 (BitVec 32))
(declare-var sn_0! (BitVec 32))
(declare-var sn_1 (BitVec 32))
(declare-var sn_1! (BitVec 32))
(declare-var sn_2 (BitVec 32))
(declare-var sn_2! (BitVec 32))
(declare-var sn_3 (BitVec 32))
(declare-var sn_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32))(parameter19 (BitVec 32))(parameter20 (BitVec 32))(parameter21 (BitVec 32))(parameter22 (BitVec 32))(parameter23 (BitVec 32))(parameter24 (BitVec 32))(parameter25 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (and (and (and (and (= i i_1) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_0) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_0) ) (= sn sn_1) ) (= conf_0_0 (_ bv5 32)) ) (= conf_1_0 (_ bv2 32)) ) (= conf_2_0 (_ bv5 32)) ) (= conf_3_0 (_ bv8 32)) ) (= conf_4_0 (_ bv9 32)) ) (= sn_1 (_ bv0 32)) ) (= i_1 (_ bv1 32)) )(inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 size sn i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 conf_4_1 conf_4_2 size_0 sn_0 sn_1 sn_2 sn_3 )))
(constraint (=> (and (inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 size sn i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 conf_4_1 conf_4_2 size_0 sn_0 sn_1 sn_2 sn_3 ) (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_2_1 conf_2) ) (= conf_4_1 conf_4) ) (= sn_2 sn) ) (= i_2 i!) ) (= conf_2_1 conf_2!) ) (= conf_4_1 conf_4!) ) (= sn_2 sn!) ) (= size size_0) ) (= size! size_0) ) (= conf_0 conf_0!) ) (= conf_1 conf_1!) ) (= conf_2 conf_2!) ) (= conf_3 conf_3!) ) (= conf_4 conf_4!) ) (= sn sn!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_2_1 conf_2) ) (= conf_4_1 conf_4) ) (= sn_2 sn) ) (bvule i_2 size_0) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= conf_2_2 (bvadd (_ bv617 32) (_ bv709 32))) ) (= sn_3 (bvadd sn_2 (_ bv1 32))) ) (= conf_4_2 (bvsub (_ bv168 32) conf_2_2)) ) (= i_3 i!) ) (= conf_2_2 conf_2!) ) (= conf_4_2 conf_4!) ) (= sn_3 sn!) ) (= conf_0 conf_0_0) ) (= conf_0! conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_1! conf_1_0) ) (= conf_3 conf_3_0) ) (= conf_3! conf_3_0) ) (= size size_0) ) (= size! size_0) ) ) )(inv-f i! conf_0! conf_1! conf_2! conf_3! conf_4! size! sn! i_0! i_1! i_2! i_3! conf_0_0! conf_1_0! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_4_0! conf_4_1! conf_4_2! size_0! sn_0! sn_1! sn_2! sn_3! )))
(constraint (=> (inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 size sn i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 conf_4_1 conf_4_2 size_0 sn_0 sn_1 sn_2 sn_3 )(or (not (and (and (and (and (and (and (and (= i i_2) (= conf_0 conf_0_0) ) (= conf_1 conf_1_0) ) (= conf_2 conf_2_1) ) (= conf_3 conf_3_0) ) (= conf_4 conf_4_1) ) (= size size_0) ) (= sn sn_2) )) (not (and (and (not (bvule i_2 size_0)) (not (= sn_2 size_0)) ) (not (= sn_2 (_ bv0 32))) )) )))
(check-synth)

