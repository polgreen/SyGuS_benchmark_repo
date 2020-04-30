(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var i (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32)))Bool) 
(constraint (=> (and (= j (_ bv0 32)) (and (bvugt x (_ bv0 32)) (= i (_ bv0 32)) ) )(inv-f x i j )))
(constraint (=> (and (inv-f x i j ) (or (and (bvult i x) (and (= j! (bvadd j (_ bv2 32))) (and (= i! (bvadd i (_ bv1 32))) (= x! x) ) ) ) (and (bvuge i x) (and (= j! j) (and (= i! i) (= x! x) ) ) ) ) )(inv-f x! i! j! )))
(constraint (=> (inv-f x i j )(=> (not (bvult i x))(= j (bvmul (_ bv2 32) x)))))
(check-synth)

