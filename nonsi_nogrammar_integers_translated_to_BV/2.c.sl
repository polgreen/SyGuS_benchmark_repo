(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var x_3 (BitVec 32))
(declare-var x_3! (BitVec 32))
(declare-var y_0 (BitVec 32))
(declare-var y_0! (BitVec 32))
(declare-var y_1 (BitVec 32))
(declare-var y_1! (BitVec 32))
(declare-var y_2 (BitVec 32))
(declare-var y_2! (BitVec 32))
(declare-var y_3 (BitVec 32))
(declare-var y_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= x x_1) (= y y_1) ) (= x_1 (_ bv1 32)) ) (= y_1 (_ bv0 32)) )(inv-f x y x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f x y x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 ) (or (and (and (and (and (= x_2 x) (= y_2 y) ) (= x_2 x!) ) (= y_2 y!) ) (= x x!) ) (and (and (and (and (and (and (= x_2 x) (= y_2 y) ) (bvult y_2 (_ bv1000 32)) ) (= x_3 (bvadd x_2 y_2)) ) (= y_3 (bvadd y_2 (_ bv1 32))) ) (= x_3 x!) ) (= y_3 y!) ) ) )(inv-f x! y! x_0! x_1! x_2! x_3! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f x y x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )(or (not (and (= x x_2) (= y y_2) )) (not (and (not (bvult y_2 (_ bv1000 32))) (not (bvuge x_2 y_2)) )) )))
(check-synth)

