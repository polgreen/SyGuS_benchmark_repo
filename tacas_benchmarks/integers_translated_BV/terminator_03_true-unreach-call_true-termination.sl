(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (bvule y (_ bv1000000 32))(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (and (and (bvult x (_ bv100 32)) (bvugt y (_ bv0 32)) ) (= x! (bvadd x y)) ) (= y! y) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(=> (or (bvule y (_ bv0 32)) (and (bvugt y (_ bv0 32)) (bvuge x (_ bv100 32)) ) )(or (bvule y (_ bv0 32)) (and (bvugt y (_ bv0 32)) (bvuge x (_ bv100 32)) ) ))))
(check-synth)

