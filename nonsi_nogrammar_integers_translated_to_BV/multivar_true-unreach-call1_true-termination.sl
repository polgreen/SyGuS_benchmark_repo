(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32)))Bool) 
(constraint (=> (= y x)(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (bvult x (_ bv1024 32)) (and (= x! (bvadd x (_ bv1 32))) (= y! (bvadd y (_ bv1 32))) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(or (bvult x (_ bv1024 32)) (= x y) )))
(check-synth)

