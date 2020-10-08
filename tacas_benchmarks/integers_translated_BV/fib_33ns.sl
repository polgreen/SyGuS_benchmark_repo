(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var z (_ BitVec 32))
(declare-var c (_ BitVec 32))
(declare-var k (_ BitVec 32))
(declare-var turn (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var z! (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(declare-var k! (_ BitVec 32))
(declare-var turn! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32)))Bool) 
(constraint (=> (and (= z k) (and (= x (_ bv0 32)) (and (= y (_ bv0 32)) (= turn (_ bv0 32)) ) ) )(inv-f x y z c k turn )))
(constraint (=> (and (inv-f x y z c k turn ) (or (and (= turn (_ bv0 32)) (and (= x! x) (and (= y! y) (and (= z! z) (and (= c! (_ bv0 32)) (and (= k! k) (= turn! (_ bv1 32)) ) ) ) ) ) ) (or (and (= turn (_ bv0 32)) (and (= x! x) (and (= y! y) (and (= z! z) (and (= c! (_ bv0 32)) (and (= k! k) (= turn! (_ bv2 32)) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (= z (bvsub (bvadd k y) c)) (and (= x! (bvadd x (_ bv1 32))) (and (= y! (bvadd y (_ bv1 32))) (and (= z! z) (and (= c! (bvadd c (_ bv1 32))) (and (= k! k) (= turn! (_ bv1 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (not (= z (bvsub (bvadd k y) c))) (and (= x! (bvadd x (_ bv1 32))) (and (= y! (bvsub y (_ bv1 32))) (and (= z! z) (and (= c! (bvadd c (_ bv1 32))) (and (= k! k) (= turn! (_ bv1 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (= z (bvsub (bvadd k y) c)) (and (= x! (bvadd x (_ bv1 32))) (and (= y! (bvadd y (_ bv1 32))) (and (= z! z) (and (= c! (bvadd c (_ bv1 32))) (and (= k! k) (= turn! (_ bv2 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (not (= z (bvsub (bvadd k y) c))) (and (= x! (bvadd x (_ bv1 32))) (and (= y! (bvsub y (_ bv1 32))) (and (= z! z) (and (= c! (bvadd c (_ bv1 32))) (and (= k! k) (= turn! (_ bv2 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv2 32)) (and (= x! (bvsub x (_ bv1 32))) (and (= y! (bvsub y (_ bv1 32))) (and (= z! z) (and (= c! c) (and (= k! k) (= turn! (_ bv2 32)) ) ) ) ) ) ) (or (and (= turn (_ bv2 32)) (and (= x! (bvsub x (_ bv1 32))) (and (= y! (bvsub y (_ bv1 32))) (and (= z! z) (and (= c! c) (and (= k! k) (= turn! (_ bv3 32)) ) ) ) ) ) ) (and (or (bvugt turn (_ bv2 32)) (bvult turn (_ bv0 32)) ) (and (= x! x) (and (= y! y) (and (= z! (bvadd x y)) (and (= c! c) (and (= k! k) (= turn! (_ bv0 32)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )(inv-f x! y! z! c! k! turn! )))
(constraint (=> (inv-f x y z c k turn )(= x y)))
(check-synth)
