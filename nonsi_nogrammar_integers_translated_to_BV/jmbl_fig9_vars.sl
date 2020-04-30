(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var z1 (_ BitVec 32))
(declare-var z2 (_ BitVec 32))
(declare-var z3 (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var z1! (_ BitVec 32))
(declare-var z2! (_ BitVec 32))
(declare-var z3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x (_ bv0 32)) (= y (_ bv0 32)) )(inv-f x y z1 z2 z3 )))
(constraint (=> (and (inv-f x y z1 z2 z3 ) (and (= x! x) (and (bvule (_ bv0 32) y) (= y! (bvadd x y)) ) ) )(inv-f x! y! z1! z2! z3! )))
(constraint (=> (inv-f x y z1 z2 z3 )(bvuge y (_ bv0 32))))
(check-synth)

