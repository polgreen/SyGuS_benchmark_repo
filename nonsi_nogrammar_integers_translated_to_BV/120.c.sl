(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var i! (BitVec 32))
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
(declare-var sn_0 (BitVec 32))
(declare-var sn_0! (BitVec 32))
(declare-var sn_1 (BitVec 32))
(declare-var sn_1! (BitVec 32))
(declare-var sn_2 (BitVec 32))
(declare-var sn_2! (BitVec 32))
(declare-var sn_3 (BitVec 32))
(declare-var sn_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= i i_1) (= sn sn_1) ) (= sn_1 (_ bv0 32)) ) (= i_1 (_ bv1 32)) )(inv-f i sn i_0 i_1 i_2 i_3 sn_0 sn_1 sn_2 sn_3 )))
(constraint (=> (and (inv-f i sn i_0 i_1 i_2 i_3 sn_0 sn_1 sn_2 sn_3 ) (or (and (and (and (and (= i_2 i) (= sn_2 sn) ) (= i_2 i!) ) (= sn_2 sn!) ) (= sn sn!) ) (and (and (and (and (and (and (= i_2 i) (= sn_2 sn) ) (bvule i_2 (_ bv8 32)) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= sn_3 (bvadd sn_2 (_ bv1 32))) ) (= i_3 i!) ) (= sn_3 sn!) ) ) )(inv-f i! sn! i_0! i_1! i_2! i_3! sn_0! sn_1! sn_2! sn_3! )))
(constraint (=> (inv-f i sn i_0 i_1 i_2 i_3 sn_0 sn_1 sn_2 sn_3 )(or (not (and (= i i_2) (= sn sn_2) )) (not (and (and (not (bvule i_2 (_ bv8 32))) (not (= sn_2 (_ bv8 32))) ) (not (= sn_2 (_ bv0 32))) )) )))
(check-synth)

