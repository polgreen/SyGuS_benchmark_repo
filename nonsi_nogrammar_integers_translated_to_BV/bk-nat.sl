(set-logic ALL)
(declare-var invalid (BitVec 32))
(declare-var unowned (BitVec 32))
(declare-var nonexclusive (BitVec 32))
(declare-var exclusive (BitVec 32))
(declare-var RETURN (BitVec 32))
(declare-var invalid! (BitVec 32))
(declare-var unowned! (BitVec 32))
(declare-var nonexclusive! (BitVec 32))
(declare-var exclusive! (BitVec 32))
(declare-var RETURN! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (ite (bvuge invalid (_ bv1 32)) (= RETURN (_ bv0 32)) (= RETURN (_ bv1 32))) (ite (= unowned (_ bv0 32)) (= RETURN (_ bv0 32)) (= RETURN (_ bv1 32))) ) (ite (= nonexclusive (_ bv0 32)) (= RETURN (_ bv0 32)) (= RETURN (_ bv1 32))) ) (ite (= exclusive (_ bv0 32)) (= RETURN (_ bv0 32)) (= RETURN (_ bv1 32))) )(inv-f invalid unowned nonexclusive exclusive RETURN )))
(constraint (=> (and (inv-f invalid unowned nonexclusive exclusive RETURN ) (or (or (and (and (and (and (ite (not (bvuge invalid (_ bv1 32))) (= RETURN! (_ bv1 32)) (= RETURN! RETURN)) (= nonexclusive! (bvadd nonexclusive exclusive)) ) (= exclusive! (_ bv0 32)) ) (= invalid! (bvsub invalid (_ bv1 32))) ) (= unowned! (bvadd unowned (_ bv1 32))) ) (and (and (and (and (ite (not (bvuge (bvadd nonexclusive unowned) (_ bv1 32))) (= RETURN! (_ bv1 32)) (= RETURN! RETURN)) (= nonexclusive! (_ bv0 32)) ) (= exclusive! (bvadd exclusive (_ bv1 32))) ) (= invalid! (bvsub (bvadd (bvadd invalid unowned) nonexclusive) (_ bv1 32))) ) (= unowned! (_ bv0 32)) ) ) (and (and (and (and (ite (not (bvuge invalid (_ bv1 32))) (= RETURN! (_ bv1 32)) (= RETURN! RETURN)) (= nonexclusive! (_ bv0 32)) ) (= exclusive! (_ bv1 32)) ) (= invalid! (bvsub (bvadd (bvadd (bvadd invalid unowned!) exclusive!) nonexclusive!) (_ bv1 32))) ) (= unowned! (_ bv0 32)) ) ) )(inv-f invalid! unowned! nonexclusive! exclusive! RETURN! )))
(constraint (=> (inv-f invalid unowned nonexclusive exclusive RETURN )(=> (= RETURN (_ bv0 32))(and (and (and (and (bvuge exclusive (_ bv0 32)) (bvuge nonexclusive (_ bv0 32)) ) (bvuge unowned (_ bv0 32)) ) (bvuge invalid (_ bv0 32)) ) (bvuge (bvadd (bvadd invalid unowned) exclusive) (_ bv1 32)) ))))
(check-synth)

