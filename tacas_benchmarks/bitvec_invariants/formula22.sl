(set-logic ALL)
(declare-var x1 (_ BitVec 32))
(declare-var x2 (_ BitVec 32))
(declare-var x3 (_ BitVec 32))
(declare-var x1! (_ BitVec 32))
(declare-var x2! (_ BitVec 32))
(declare-var x3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x1 (_ bv0 32)) (and (= x2 (_ bv0 32)) (= x3 (_ bv0 32)) ) )(inv-f x1 x2 x3 )))
(constraint (=> (and (inv-f x1 x2 x3 ) (and (bvsle x1! x2!) (or (bvsge x2! (_ bv0 32)) (bvsle (bvsub x2! x3!) (_ bv2 32)) ) ) )(inv-f x1! x2! x3! )))
(constraint (=> (inv-f x1 x2 x3 )(and (bvsle x1 x2) (or (bvsge x2 (_ bv0 32)) (bvsle (bvsub x2 x3) (_ bv2 32)) ) )))
(check-synth)

