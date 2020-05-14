(set-logic ALL)
(declare-var j (BitVec 32))
(declare-var k (BitVec 32))
(declare-var t (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var k! (BitVec 32))
(declare-var t! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32)))Bool) 
(constraint (=> (and (= j (_ bv2 32)) (= k (_ bv0 32)) )(inv-f j k t )))
(constraint (=> (and (inv-f j k t ) (or (and (= t (_ bv0 32)) (and (= j! (bvadd j (_ bv4 32))) (and (= k! k) (= t! t) ) ) ) (and (not (= t (_ bv0 32))) (and (= j! (bvadd j (_ bv2 32))) (and (= k! (bvadd k (_ bv1 32))) (= t! t) ) ) ) ) )(inv-f j! k! t! )))
(constraint (=> (inv-f j k t )(or (= k (_ bv0 32)) (= j (bvadd (bvmul k (_ bv2 32)) (_ bv2 32))) )))
(check-synth)

