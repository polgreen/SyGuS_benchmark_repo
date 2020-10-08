(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var sn (_ BitVec 32))
(declare-var v1 (_ BitVec 32))
(declare-var v2 (_ BitVec 32))
(declare-var v3 (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var sn! (_ BitVec 32))
(declare-var v1! (_ BitVec 32))
(declare-var v2! (_ BitVec 32))
(declare-var v3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32)))Bool) 
(constraint (=> (and (= sn (_ bv0 32)) (= x (_ bv0 32)) )(inv-f x sn v1 v2 v3 )))
(constraint (=> (and (inv-f x sn v1 v2 v3 ) (and (= x! (bvadd x (_ bv1 32))) (= sn! (bvadd sn (_ bv1 32))) ) )(inv-f x! sn! v1! v2! v3! )))
(constraint (=> (inv-f x sn v1 v2 v3 )(or (= sn x) (= sn (_ bv4294967295 32)) )))
(check-synth)

