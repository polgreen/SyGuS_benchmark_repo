(set-logic ALL)
(declare-var c (BitVec 32))
(declare-var c! (BitVec 32))
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
(declare-var n_0 (BitVec 32))
(declare-var n_0! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= c c_1) (= n n_0) ) (= c_1 (_ bv0 32)) ) (bvugt n_0 (_ bv0 32)) )(inv-f c n tmp c_0 c_1 c_2 c_3 c_4 c_5 n_0 )))
(constraint (=> (and (inv-f c n tmp c_0 c_1 c_2 c_3 c_4 c_5 n_0 ) (or (or (or (or (and (and (and (and (= c_2 c) (= c_2 c!) ) (= c c!) ) (= n n!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (= c_2 c) (not (= c_2 n_0)) ) (= c_3 (bvadd c_2 (_ bv1 32))) ) (= c_4 c_3) ) (= c_4 c!) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (= c_2 c) (not (not (= c_2 n_0))) ) (= c_4 c_2) ) (= c_4 c!) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (= c_2 c) (= c_2 n_0) ) (= c_5 (_ bv1 32)) ) (= c_4 c_5) ) (= c_4 c!) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (= c_2 c) (not (= c_2 n_0)) ) (= c_4 c_2) ) (= c_4 c!) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) )(inv-f c! n! tmp! c_0! c_1! c_2! c_3! c_4! c_5! n_0! )))
(constraint (=> (inv-f c n tmp c_0 c_1 c_2 c_3 c_4 c_5 n_0 )(or (not (and (= c c_2) (= n n_0) )) (not (and (and (bvult c_2 (_ bv0 32)) (bvugt c_2 n_0) ) (not (= c_2 n_0)) )) )))
(check-synth)

