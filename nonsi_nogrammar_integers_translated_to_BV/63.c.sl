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
(declare-var y_0 (BitVec 32))
(declare-var y_0! (BitVec 32))
(declare-var y_1 (BitVec 32))
(declare-var y_1! (BitVec 32))
(declare-var y_2 (BitVec 32))
(declare-var y_2! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32)))Bool) 
(constraint (=> (and (= x x_0) (= x_0 (_ bv1 32)) )(inv-f x y x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f x y x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (and (and (and (= x_1 x) (= y_1 y) ) (= x_1 x!) ) (= y_1 y!) ) (= y y!) ) (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (bvule x_1 (_ bv10 32)) ) (= y_2 (bvsub (_ bv10 32) x_1)) ) (= x_2 (bvadd x_1 (_ bv1 32))) ) (= x_2 x!) ) (= y_2 y!) ) ) )(inv-f x! y! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f x y x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (= x x_1) (= y y_1) )) (not (and (not (bvule x_1 (_ bv10 32))) (not (bvuge y_1 (_ bv0 32))) )) )))
(check-synth)

