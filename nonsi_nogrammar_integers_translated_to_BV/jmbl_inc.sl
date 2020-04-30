(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32)))Bool) 
(constraint (=> (= x (_ bv0 32))(inv-f x )))
(constraint (=> (and (inv-f x ) (and (bvult x (_ bv100 32)) (= x! (bvadd x (_ bv1 32))) ) )(inv-f x! )))
(constraint (=> (inv-f x )(or (not (bvuge x (_ bv100 32))) (= x (_ bv100 32)) )))
(check-synth)

