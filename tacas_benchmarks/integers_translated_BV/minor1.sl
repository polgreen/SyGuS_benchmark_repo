(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32)))Bool) 
(constraint (=> (and (bvsle x (_ bv4294967294 32)) (bvsge x (_ bv4294967293 32)) )(inv-f x )))
(constraint (=> (and (inv-f x ) (or (and (= x! (bvadd x (_ bv2 32))) (bvslt x (_ bv1 32)) ) (and (= x! (bvadd x (_ bv1 32))) (bvsge x (_ bv1 32)) ) ) )(inv-f x! )))
(constraint (=> (inv-f x )(bvsge x (_ bv4294967291 32))))
(check-synth)

