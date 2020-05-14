(set-logic ALL)
(declare-var x1 (BitVec 32))
(declare-var x2 (BitVec 32))
(declare-var x3 (BitVec 32))
(declare-var x4 (BitVec 32))
(declare-var x1! (BitVec 32))
(declare-var x2! (BitVec 32))
(declare-var x3! (BitVec 32))
(declare-var x4! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32)))Bool) 
(constraint (=> (and (and (= x1 (_ bv0 32)) (and (= x2 (_ bv0 32)) (= x3 (_ bv0 32)) ) ) (= x4 (_ bv4294967295 32)) )(inv-f x1 x2 x3 x4 )))
(constraint (=> (and (inv-f x1 x2 x3 x4 ) (and (bvsle x1! (_ bv0 32)) (and (bvsge x1! (bvadd x4! (_ bv1 32))) (and (= x2! x3!) (or (bvsge x4! (_ bv0 32)) (bvsle x4! x3!) ) ) ) ) )(inv-f x1! x2! x3! x4! )))
(constraint (=> (inv-f x1 x2 x3 x4 )(and (bvsle x1 (_ bv0 32)) (and (bvsge x1 (bvadd x4 (_ bv1 32))) (and (= x2 x3) (or (bvsge x4 (_ bv0 32)) (bvsle x4 x3) ) ) ) )))
(check-synth)

