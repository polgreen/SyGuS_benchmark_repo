(set-logic ALL)
(declare-var m (BitVec 32))
(declare-var a (BitVec 32))
(declare-var j (BitVec 32))
(declare-var k (BitVec 32))
(declare-var m! (BitVec 32))
(declare-var a! (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var k! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32)))Bool) 
(constraint (=> (and (or (bvsle a m) (= j (_ bv0 32)) ) (and (bvslt j (_ bv1 32)) (= k (_ bv0 32)) ) )(inv-f m a j k )))
(constraint (=> (and (inv-f m a j k ) (or (and (= j! j) (and (bvslt k (_ bv1 32)) (and (bvslt m a!) (and (= m! a!) (= k! (bvadd k (_ bv1 32))) ) ) ) ) (and (= j! j) (and (bvslt k (_ bv1 32)) (and (bvsgt m a!) (= k! (bvadd k (_ bv1 32))) ) ) ) ) )(inv-f m! a! j! k! )))
(constraint (=> (inv-f m a j k )(or (bvslt k (_ bv1 32)) (or (bvslt a m) (= j (_ bv4294967295 32)) ) )))
(check-synth)

