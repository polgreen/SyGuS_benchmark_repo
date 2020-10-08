(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var i (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x (_ bv0 32)) (and (= y (_ bv0 32)) (and (= j (_ bv0 32)) (= i (_ bv0 32)) ) ) )(inv-f x y i j )))
(constraint (=> (and (inv-f x y i j ) (and (= x! (bvadd x (_ bv1 32))) (and (= y! (bvadd y (_ bv1 32))) (and (= i! (bvadd x! i)) (or (= j! (bvadd y! j)) (= j! (bvadd (bvadd y! j) (_ bv1 32))) ) ) ) ) )(inv-f x! y! i! j! )))
(constraint (=> (inv-f x y i j )(bvuge j i)))
(check-synth)

