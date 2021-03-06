(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var j (BitVec 32))
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (bvuge i (_ bv0 32)) (bvuge j (_ bv0 32)) ) (= x i) ) (= y j) )(inv-f i j x y )))
(constraint (=> (and (inv-f i j x y ) (and (and (and (and (not (= x (_ bv0 32))) (= i! i) ) (= j! j) ) (= x! (bvsub x (_ bv1 32))) ) (= y! (bvsub y (_ bv1 32))) ) )(inv-f i! j! x! y! )))
(constraint (=> (inv-f i j x y )(or (not (= x (_ bv0 32))) (=> (= i j)(= y (_ bv0 32))) )))
(check-synth)

