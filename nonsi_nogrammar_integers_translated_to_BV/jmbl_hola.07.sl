(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var i (BitVec 32))
(declare-var n (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var n! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32)))Bool) 
(constraint (=> (and (bvuge n (_ bv0 32)) (and (= i (_ bv0 32)) (and (= x (_ bv0 32)) (= y (_ bv0 32)) ) ) )(inv-f x y i n )))
(constraint (=> (and (inv-f x y i n ) (and (= n! n) (and (bvult i n) (and (= i! (bvadd i (_ bv1 32))) (or (and (= x! (bvadd x (_ bv1 32))) (= y! (bvadd y (_ bv2 32))) ) (and (= x! (bvadd x (_ bv2 32))) (= y! (bvadd y (_ bv1 32))) ) ) ) ) ) )(inv-f x! y! i! n! )))
(constraint (=> (inv-f x y i n )(or (bvult i n) (= (bvmul (_ bv3 32) n) (bvadd x y)) )))
(check-synth)

