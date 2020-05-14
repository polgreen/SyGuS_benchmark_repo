(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var z1 (BitVec 32))
(declare-var z2 (BitVec 32))
(declare-var z3 (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var z1! (BitVec 32))
(declare-var z2! (BitVec 32))
(declare-var z3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32)))Bool) 
(constraint (=> (= x (_ bv4294952296 32))(inv-f x y z1 z2 z3 )))
(constraint (=> (and (inv-f x y z1 z2 z3 ) (and (and (bvslt x (_ bv0 32)) (= x! (bvadd x y)) ) (= y! (bvadd y (_ bv1 32))) ) )(inv-f x! y! z1! z2! z3! )))
(constraint (=> (inv-f x y z1 z2 z3 )(not (and (bvsge x (_ bv0 32)) (bvsle y (_ bv0 32)) ))))
(check-synth)

