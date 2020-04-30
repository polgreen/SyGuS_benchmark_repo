(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (= x x_0) (= y y_0) ) (= x_0 (_ bv0 32)) ) (= y_0 (_ bv0 32)) )(inv-f x y x_0 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f x y x_0 y_0 y_1 y_2 ) (or (and (and (= y_1 y) (= y_1 y!) ) (= x x!) ) (and (and (and (and (and (= y_1 y) (bvuge y_1 (_ bv0 32)) ) (= y_2 (bvadd y_1 x_0)) ) (= y_2 y!) ) (= x x_0) ) (= x! x_0) ) ) )(inv-f x! y! x_0! y_0! y_1! y_2! )))
(constraint (=> (inv-f x y x_0 y_0 y_1 y_2 )(or (not (and (= x x_0) (= y y_1) )) (not (and (not (bvuge y_1 (_ bv0 32))) (not (bvuge y_1 (_ bv0 32))) )) )))
(check-synth)

