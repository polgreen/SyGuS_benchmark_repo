(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x (_ bv1 32)) (= y (_ bv0 32)) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (and (bvult y (_ bv1000 32)) (= x! (bvadd x y)) ) (= y! (bvadd y (_ bv1 32))) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(not (and (bvuge y (_ bv1000 32)) (bvult x y) ))))
(check-synth)

