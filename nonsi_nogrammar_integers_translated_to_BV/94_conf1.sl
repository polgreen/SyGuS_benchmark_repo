(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var j (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var conf_0 (BitVec 32))
(declare-var conf_0! (BitVec 32))
(declare-var k (BitVec 32))
(declare-var k! (BitVec 32))
(declare-var n (BitVec 32))
(declare-var n! (BitVec 32))
(declare-var i_0 (BitVec 32))
(declare-var i_0! (BitVec 32))
(declare-var i_1 (BitVec 32))
(declare-var i_1! (BitVec 32))
(declare-var i_2 (BitVec 32))
(declare-var i_2! (BitVec 32))
(declare-var i_3 (BitVec 32))
(declare-var i_3! (BitVec 32))
(declare-var j_0 (BitVec 32))
(declare-var j_0! (BitVec 32))
(declare-var j_1 (BitVec 32))
(declare-var j_1! (BitVec 32))
(declare-var j_2 (BitVec 32))
(declare-var j_2! (BitVec 32))
(declare-var j_3 (BitVec 32))
(declare-var j_3! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_0_1 (BitVec 32))
(declare-var conf_0_1! (BitVec 32))
(declare-var conf_0_2 (BitVec 32))
(declare-var conf_0_2! (BitVec 32))
(declare-var conf_0_3 (BitVec 32))
(declare-var conf_0_3! (BitVec 32))
(declare-var k_0 (BitVec 32))
(declare-var k_0! (BitVec 32))
(declare-var n_0 (BitVec 32))
(declare-var n_0! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32))(parameter18 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (= i i_1) (= j j_1) ) (= conf_0 conf_0_0) ) (= k k_0) ) (= n n_0) ) (= conf_0_0 (_ bv9 32)) ) (bvuge k_0 (_ bv0 32)) ) (bvuge n_0 (_ bv0 32)) ) (= i_1 (_ bv0 32)) ) (= j_1 (_ bv0 32)) )(inv-f i j conf_0 k n i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 k_0 n_0 )))
(constraint (=> (and (inv-f i j conf_0 k n i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 k_0 n_0 ) (or (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_2 j) ) (= conf_0_1 conf_0) ) (= i_2 i!) ) (= j_2 j!) ) (= conf_0_1 conf_0!) ) (= n n_0) ) (= n! n_0) ) (= j j!) ) (= conf_0 conf_0!) ) (= k k!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= j_2 j) ) (= conf_0_1 conf_0) ) (bvule i_2 n_0) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= conf_0_2 (_ bv153 32)) ) (= j_3 (bvadd j_2 i_3)) ) (= conf_0_3 (bvadd (_ bv205 32) conf_0_2)) ) (= i_3 i!) ) (= j_3 j!) ) (= conf_0_3 conf_0!) ) (= k k_0) ) (= k! k_0) ) (= n n_0) ) (= n! n_0) ) ) )(inv-f i! j! conf_0! k! n! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! conf_0_0! conf_0_1! conf_0_2! conf_0_3! k_0! n_0! )))
(constraint (=> (inv-f i j conf_0 k n i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 k_0 n_0 )(or (not (and (and (and (and (= i i_2) (= j j_2) ) (= conf_0 conf_0_1) ) (= k k_0) ) (= n n_0) )) (not (and (not (bvule i_2 n_0)) (not (bvugt (bvadd i_2 (bvadd j_2 k_0)) (bvmul (_ bv2 32) n_0))) )) )))
(check-synth)

