(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32)))Bool) 
(constraint (=> (= x (_ bv10000 32))(inv-f x )))
(constraint (=> (and (inv-f x ) (and (bvugt x (_ bv0 32)) (= x! (bvsub x (_ bv1 32))) ) )(inv-f x! )))
(constraint (=> (inv-f x )(not (and (bvule x (_ bv0 32)) (not (= x (_ bv0 32))) ))))
(check-synth)

