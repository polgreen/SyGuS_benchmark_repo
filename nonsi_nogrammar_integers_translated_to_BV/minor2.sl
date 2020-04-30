(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (bvsle x (_ bv1 32)) (bvsge x (_ bv0 32)) ) (= y (_ bv4294967293 32)) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (or (and (and (= x! (bvsub x (_ bv1 32))) (= y! (bvadd y (_ bv2 32))) ) (bvslt (bvsub x y) (_ bv2 32)) ) (and (and (= x! x) (= y! (bvadd y (_ bv1 32))) ) (bvsge (bvsub x y) (_ bv2 32)) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(and (bvsle x (_ bv1 32)) (bvsge y (_ bv4294967293 32)) )))
(check-synth)

