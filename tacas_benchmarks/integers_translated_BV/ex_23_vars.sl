(set-logic ALL)
(declare-var y (_ BitVec 32))
(declare-var z (_ BitVec 32))
(declare-var c (_ BitVec 32))
(declare-var x1 (_ BitVec 32))
(declare-var x2 (_ BitVec 32))
(declare-var x3 (_ BitVec 32))
(declare-var b Bool)
(declare-var b! Bool)
(declare-var y! (_ BitVec 32))
(declare-var z! (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(declare-var x1! (_ BitVec 32))
(declare-var x2! (_ BitVec 32))
(declare-var x3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (= c (_ bv0 32)) (bvuge y (_ bv0 32)) ) (and (bvuge (_ bv127 32) y) (= z (bvmul (_ bv36 32) y)) ) )(inv-f y z c x1 x2 x3 )))
(constraint (=> (and (inv-f y z c x1 x2 x3 ) (and (and (and (bvult c (_ bv36 32)) (= z! (bvadd z (_ bv1 32))) ) (= c! (bvadd c (_ bv1 32))) ) (= y! y) ) )(inv-f y! z! c! x1! x2! x3! )))
(constraint (=> (inv-f y z c x1 x2 x3 )(not (and (bvult c (_ bv36 32)) (or (bvult z (_ bv0 32)) (bvuge z (_ bv4608 32)) ) ))))
(check-synth)

