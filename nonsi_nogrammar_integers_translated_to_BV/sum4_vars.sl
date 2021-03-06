(set-logic ALL)
(declare-var size (BitVec 32))
(declare-var i (BitVec 32))
(declare-var sn (BitVec 32))
(declare-var v1 (BitVec 32))
(declare-var v2 (BitVec 32))
(declare-var v3 (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var sn! (BitVec 32))
(declare-var size! (BitVec 32))
(declare-var v1! (BitVec 32))
(declare-var v2! (BitVec 32))
(declare-var v3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32)))Bool) 
(constraint (=> (and (= sn (_ bv0 32)) (= i (_ bv1 32)) )(inv-f i sn size v1 v2 v3 )))
(constraint (=> (and (inv-f i sn size v1 v2 v3 ) (and (= size! size) (and (= i! (bvadd i (_ bv1 32))) (and (bvule i size) (= sn! (bvadd sn (_ bv1 32))) ) ) ) )(inv-f i! sn! size! v1! v2! v3! )))
(constraint (=> (inv-f i sn size v1 v2 v3 )(or (bvule i size) (or (= sn size) (= sn (_ bv0 32)) ) )))
(check-synth)

