(set-logic ALL)
(declare-var k (_ BitVec 32))
(declare-var b (_ BitVec 32))
(declare-var i (_ BitVec 32))
(declare-var j (_ BitVec 32))
(declare-var n (_ BitVec 32))
(declare-var k! (_ BitVec 32))
(declare-var b! (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var j! (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32)))Bool) 
(constraint (=> (and (bvugt k (_ bv0 32)) (and (= i j) (and (= n (_ bv0 32)) (or (= b (_ bv1 32)) (= b (_ bv0 32)) ) ) ) )(inv-f k b i j n )))
(constraint (=> (and (inv-f k b i j n ) (or (and (bvuge n (bvmul (_ bv2 32) k)) (and (= k! k) (and (= b! b) (and (= i! i) (and (= j! j) (= n! n) ) ) ) ) ) (or (and (bvult n (bvmul (_ bv2 32) k)) (and (= b (_ bv1 32)) (and (= k! k) (and (= b! (_ bv0 32)) (and (= i! (bvadd i (_ bv1 32))) (and (= j! j) (= n! (bvadd n (_ bv1 32))) ) ) ) ) ) ) (and (bvult n (bvmul (_ bv2 32) k)) (and (not (= b (_ bv1 32))) (and (= k! k) (and (= b! (_ bv1 32)) (and (= i! i) (and (= j! (bvadd j (_ bv1 32))) (= n! (bvadd n (_ bv1 32))) ) ) ) ) ) ) ) ) )(inv-f k! b! i! j! n! )))
(constraint (=> (inv-f k b i j n )(=> (bvuge n (bvmul (_ bv2 32) k))(= i j))))
(check-synth)
