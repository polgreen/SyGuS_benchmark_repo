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
(constraint (=> (and (and (bvuge x (_ bv0 32)) (and (bvule x (_ bv2 32)) (bvule y (_ bv2 32)) ) ) (bvuge y (_ bv0 32)) )(inv-f x y z1 z2 z3 )))
(constraint (=> (and (inv-f x y z1 z2 z3 ) (and (= x! (bvadd x (_ bv2 32))) (= y! (bvadd y (_ bv2 32))) ) )(inv-f x! y! z1! z2! z3! )))
(constraint (=> (inv-f x y z1 z2 z3 )(not (and (= x (_ bv4 32)) (= y (_ bv0 32)) ))))
(check-synth)

