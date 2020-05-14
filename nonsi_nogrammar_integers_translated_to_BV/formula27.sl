(set-logic ALL)
(declare-var x1 (BitVec 32))
(declare-var x2 (BitVec 32))
(declare-var x3 (BitVec 32))
(declare-var x4 (BitVec 32))
(declare-var x5 (BitVec 32))
(declare-var x1! (BitVec 32))
(declare-var x2! (BitVec 32))
(declare-var x3! (BitVec 32))
(declare-var x4! (BitVec 32))
(declare-var x5! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= x1 (_ bv0 32)) (and (= x2 (_ bv0 32)) (= x3 (_ bv0 32)) ) ) (= x4 (_ bv0 32)) ) (= x5 (_ bv0 32)) )(inv-f x1 x2 x3 x4 x5 )))
(constraint (=> (and (inv-f x1 x2 x3 x4 x5 ) (and (bvsle (_ bv0 32) x1!) (and (bvsle x1! (bvadd x4! (_ bv1 32))) (and (= x2! x3!) (and (= (_ bv0 32) x5!) (or (bvsle x2! (_ bv4294967295 32)) (bvsle x4! (bvadd x2! (_ bv2 32))) ) ) ) ) ) )(inv-f x1! x2! x3! x4! x5! )))
(constraint (=> (inv-f x1 x2 x3 x4 x5 )(and (bvsle (_ bv0 32) x1) (and (bvsle x1 (bvadd x4 (_ bv1 32))) (and (= x2 x3) (and (= (_ bv0 32) x5) (or (bvsle x2 (_ bv4294967295 32)) (bvsle x4 (bvadd x2 (_ bv2 32))) ) ) ) ) )))
(check-synth)

