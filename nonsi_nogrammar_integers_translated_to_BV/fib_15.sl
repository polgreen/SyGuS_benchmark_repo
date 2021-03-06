(set-logic ALL)
(declare-var n (BitVec 32))
(declare-var j (BitVec 32))
(declare-var k (BitVec 32))
(declare-var n! (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var k! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32)))Bool) 
(constraint (=> (and (= j (_ bv0 32)) (and (bvugt n (_ bv0 32)) (bvugt k n) ) )(inv-f n j k )))
(constraint (=> (and (inv-f n j k ) (or (and (bvult j n) (and (= j! (bvadd j (_ bv1 32))) (and (= k! (bvsub k (_ bv1 32))) (= n! n) ) ) ) (and (bvuge j n) (and (= j! j) (and (= k! k) (= n! n) ) ) ) ) )(inv-f n! j! k! )))
(constraint (=> (inv-f n j k )(=> (not (bvult j n))(bvuge k (_ bv0 32)))))
(check-synth)

