(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var x_3 (BitVec 32))
(declare-var x_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32)))Bool) 
(constraint (=> (and (= x x_1) (= x_1 (_ bv0 32)) )(inv-f x x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f x x_0 x_1 x_2 x_3 ) (or (and (= x_2 x) (= x_2 x!) ) (and (and (and (= x_2 x) (bvult x_2 (_ bv100 32)) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= x_3 x!) ) ) )(inv-f x! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f x x_0 x_1 x_2 x_3 )(or (not (= x x_2)) (not (and (not (bvult x_2 (_ bv100 32))) (not (= x_2 (_ bv100 32))) )) )))
(check-synth)

