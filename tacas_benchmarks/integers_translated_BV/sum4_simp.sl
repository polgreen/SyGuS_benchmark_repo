(set-logic ALL)
(declare-var size (_ BitVec 32))
(declare-var i (_ BitVec 32))
(declare-var sn (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var sn! (_ BitVec 32))
(declare-var size! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32)))Bool) 
(constraint (=> (and (= sn (_ bv0 32)) (= i (_ bv1 32)) )(inv-f i sn size )))
(constraint (=> (and (inv-f i sn size ) (and (= size! size) (and (= i! (bvadd i (_ bv1 32))) (and (bvule i size) (= sn! (bvadd sn (_ bv1 32))) ) ) ) )(inv-f i! sn! size! )))
(constraint (=> (inv-f i sn size )(or (bvule i size) (or (= sn size) (= sn (_ bv0 32)) ) )))
(check-synth)
