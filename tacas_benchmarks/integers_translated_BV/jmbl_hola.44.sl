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
(constraint (=> (and (= j (_ bv0 32)) (and (= i (_ bv0 32)) (or (= y (_ bv1 32)) (= y (_ bv2 32)) ) ) )(inv-f x y i j )))
(constraint (=> (and (inv-f x y i j ) (and (bvule i x) (and (= x! x) (and (= y! y) (and (= i! (bvadd i (_ bv1 32))) (= j! (bvadd j y)) ) ) ) ) )(inv-f x! y! i! j! )))
(constraint (=> (inv-f x y i j )(or (bvule i x) (or (not (= y (_ bv1 32))) (= i j) ) )))
(check-synth)

