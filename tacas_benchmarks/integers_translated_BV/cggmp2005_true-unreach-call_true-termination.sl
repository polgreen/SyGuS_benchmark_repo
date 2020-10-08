(set-logic ALL)
(declare-var i (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (and (= i (_ bv1 32)) (= j (_ bv10 32)) )(inv-f i j )))
(constraint (=> (and (inv-f i j ) (and (and (bvuge j i) (= i! (bvadd i (_ bv2 32))) ) (= j! (bvadd j (bvsub (_ bv0 32) (_ bv1 32)))) ) )(inv-f i! j! )))
(constraint (=> (inv-f i j )(or (bvuge j i) (= j (_ bv6 32)) )))
(check-synth)
