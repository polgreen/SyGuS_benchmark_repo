(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var i (BitVec 32))
(declare-var j (BitVec 32))
(declare-var turn (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var turn! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32)))Bool) 
(constraint (=> (and (= x (_ bv0 32)) (and (= y (_ bv0 32)) (and (= i (_ bv0 32)) (and (= j (_ bv0 32)) (= turn (_ bv0 32)) ) ) ) )(inv-f x y i j turn )))
(constraint (=> (and (inv-f x y i j turn ) (or (and (= turn (_ bv0 32)) (and (= x! x) (and (= y! y) (and (= i! i) (and (= j! j) (= turn! (_ bv1 32)) ) ) ) ) ) (or (and (= turn (_ bv0 32)) (and (= x! x) (and (= y! y) (and (= i! i) (and (= j! j) (= turn! (_ bv2 32)) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (= x y) (and (= x! x) (and (= y! y) (and (= i! (bvadd i (_ bv1 32))) (and (= j! j) (= turn! (_ bv1 32)) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (= x y) (and (= x! x) (and (= y! y) (and (= i! (bvadd i (_ bv1 32))) (and (= j! j) (= turn! (_ bv2 32)) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (not (= x y)) (and (= x! x) (and (= y! y) (and (= i! i) (and (= j! (bvadd j (_ bv1 32))) (= turn! (_ bv1 32)) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (not (= x y)) (and (= x! x) (and (= y! y) (and (= i! i) (and (= j! (bvadd j (_ bv1 32))) (= turn! (_ bv2 32)) ) ) ) ) ) ) (or (and (= turn (_ bv2 32)) (and (bvuge i j) (and (= x! (bvadd x (_ bv1 32))) (and (= y! (bvadd y (_ bv1 32))) (and (= i! i) (and (= j! j) (= turn! (_ bv0 32)) ) ) ) ) ) ) (and (= turn (_ bv2 32)) (and (bvult i j) (and (= x! x) (and (= y! (bvadd y (_ bv1 32))) (and (= i! i) (and (= j! j) (= turn! (_ bv0 32)) ) ) ) ) ) ) ) ) ) ) ) ) ) )(inv-f x! y! i! j! turn! )))
(constraint (=> (inv-f x y i j turn )(bvuge i j)))
(check-synth)

