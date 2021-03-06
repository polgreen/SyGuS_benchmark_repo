(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var j (BitVec 32))
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var z1 (BitVec 32))
(declare-var z2 (BitVec 32))
(declare-var z3 (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var z1! (BitVec 32))
(declare-var z2! (BitVec 32))
(declare-var z3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32)))Bool) 
(constraint (=> (and (= i x) (= j y) )(inv-f i j x y z1 z2 z3 )))
(constraint (=> (and (inv-f i j x y z1 z2 z3 ) (and (= i! i) (and (= j! j) (and (not (= x (_ bv0 32))) (and (= x! (bvsub x (_ bv1 32))) (= y! (bvsub y (_ bv1 32))) ) ) ) ) )(inv-f i! j! x! y! z1! z2! z3! )))
(constraint (=> (inv-f i j x y z1 z2 z3 )(or (not (= x (_ bv0 32))) (or (not (= i j)) (= y (_ bv0 32)) ) )))
(check-synth)

