(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var pvlen (BitVec 32))
(declare-var t (BitVec 32))
(declare-var k (BitVec 32))
(declare-var n (BitVec 32))
(declare-var j (BitVec 32))
(declare-var turn (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var pvlen! (BitVec 32))
(declare-var t! (BitVec 32))
(declare-var k! (BitVec 32))
(declare-var n! (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var turn! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32)))Bool) 
(constraint (=> (and (= k (_ bv0 32)) (and (= i (_ bv0 32)) (= turn (_ bv0 32)) ) )(inv-f i pvlen t k n j turn )))
(constraint (=> (and (inv-f i pvlen t k n j turn ) (or (and (= turn (_ bv0 32)) (and (= i! (bvadd i (_ bv1 32))) (and (= pvlen! pvlen) (and (= t! t) (and (= k! k) (and (= n! n) (and (= j! j) (= turn! (_ bv0 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv0 32)) (and (= i! (bvadd i (_ bv1 32))) (and (= pvlen! pvlen) (and (= t! t) (and (= k! k) (and (= n! n) (and (= j! j) (= turn! (_ bv1 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (bvugt i pvlen) (and (= i! (_ bv0 32)) (and (= pvlen! i) (and (= t! t) (and (= k! k) (and (= n! n) (and (= j! j) (= turn! (_ bv2 32)) ) ) ) ) ) ) ) ) (or (and (= turn (_ bv1 32)) (and (bvule i pvlen) (and (= i! (_ bv0 32)) (and (= pvlen! pvlen) (and (= t! t) (and (= k! k) (and (= n! n) (and (= j! j) (= turn! (_ bv2 32)) ) ) ) ) ) ) ) ) (or (and (= turn (_ bv2 32)) (and (= i! (bvadd i (_ bv1 32))) (and (= pvlen! pvlen) (and (= t! i) (and (= k! (bvadd k (_ bv1 32))) (and (= n! n) (and (= j! j) (= turn! (_ bv2 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv2 32)) (and (= i! (bvadd i (_ bv1 32))) (and (= pvlen! pvlen) (and (= t! i) (and (= k! (bvadd k (_ bv1 32))) (and (= n! n) (and (= j! j) (= turn! (_ bv3 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv3 32)) (and (= i! i) (and (= pvlen! pvlen) (and (= t! t) (and (= k! k) (and (= n! n) (and (= j! j) (= turn! (_ bv3 32)) ) ) ) ) ) ) ) (or (and (= turn (_ bv3 32)) (and (= i! i) (and (= pvlen! pvlen) (and (= t! t) (and (= k! k) (and (= n! n) (and (= j! j) (= turn! (_ bv4 32)) ) ) ) ) ) ) ) (and (= turn (_ bv4 32)) (and (= i! i) (and (= pvlen! pvlen) (and (= t! t) (and (= k! k) (and (= n! i) (and (= j! (_ bv0 32)) (= turn! (_ bv5 32)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )(inv-f i! pvlen! t! k! n! j! turn! )))
(constraint (=> (inv-f i pvlen t k n j turn )(bvuge k (_ bv0 32))))
(check-synth)

