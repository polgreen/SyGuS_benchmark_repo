(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32)))Bool) 
(constraint (=> (and (= x (bvsub (_ bv0 32) (_ bv50 32))) (bvult (bvsub (_ bv0 32) (_ bv1000 32)) y) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (and (bvult x (_ bv0 32)) (= x! (bvadd x y)) ) (= y! (bvadd y (_ bv1 32))) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(or (bvult x (_ bv0 32)) (bvugt y (_ bv0 32)) )))
(check-synth)

