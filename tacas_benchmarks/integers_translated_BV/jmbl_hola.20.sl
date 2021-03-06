(set-logic ALL)
(declare-var i (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var k (_ BitVec 32))
(declare-var m (_ BitVec 32))
(declare-var n (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(declare-var k! (_ BitVec 32))
(declare-var m! (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32)))Bool) 
(constraint (=> (and (= k (bvadd x y)) (and (= m (_ bv0 32)) (= j (_ bv0 32)) ) )(inv-f i j k m n x y )))
(constraint (=> (and (inv-f i j k m n x y ) (and (bvult j n) (and (= i! i) (and (= k! k) (and (= n! n) (and (= j! (bvadd j (_ bv1 32))) (and (or (= m! m) (= m! j) ) (or (and (= j i) (and (= x! (bvadd x (_ bv1 32))) (= y! (bvsub y (_ bv1 32))) ) ) (and (not (= j i)) (and (= x! (bvsub x (_ bv1 32))) (= y! (bvadd y (_ bv1 32))) ) ) ) ) ) ) ) ) ) )(inv-f i! j! k! m! n! x! y! )))
(constraint (=> (inv-f i j k m n x y )(and (= k (bvadd x y)) (or (not (bvugt n (_ bv0 32))) (and (bvule (_ bv0 32) m) (bvult m n) ) ) )))
(check-synth)

