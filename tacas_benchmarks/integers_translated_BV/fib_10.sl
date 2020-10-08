(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var w (_ BitVec 32))
(declare-var z (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var w! (_ BitVec 32))
(declare-var z! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32)))Bool) 
(constraint (=> (and (= w (_ bv1 32)) (and (= z (_ bv0 32)) (and (= x (_ bv0 32)) (= y (_ bv0 32)) ) ) )(inv-f x y w z )))
(constraint (=> (and (inv-f x y w z ) (or (and (= w (_ bv1 32)) (and (= z (_ bv0 32)) (and (= x! (bvadd x (_ bv1 32))) (and (= w! (_ bv0 32)) (and (= y! (bvadd y (_ bv1 32))) (= z! (_ bv1 32)) ) ) ) ) ) (or (and (not (= w (_ bv1 32))) (and (= z (_ bv0 32)) (and (= x! x) (and (= w! w) (and (= y! (bvadd y (_ bv1 32))) (= z! (_ bv1 32)) ) ) ) ) ) (or (and (= w (_ bv1 32)) (and (not (= z (_ bv0 32))) (and (= x! (bvadd x (_ bv1 32))) (and (= w! (_ bv0 32)) (and (= y! y) (= z! z) ) ) ) ) ) (and (not (= w (_ bv1 32))) (and (not (= z (_ bv0 32))) (and (= x! x) (and (= w! w) (and (= y! y) (= z! z) ) ) ) ) ) ) ) ) )(inv-f x! y! w! z! )))
(constraint (=> (inv-f x y w z )(= x y)))
(check-synth)
