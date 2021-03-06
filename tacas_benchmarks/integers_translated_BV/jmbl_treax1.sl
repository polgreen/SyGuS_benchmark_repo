(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (= x (_ bv1 32))(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (bvult x y) (= x! (bvadd x x)) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(or (not (bvuge x y)) (bvuge x (_ bv1 32)) )))
(check-synth)

