(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var x_1 (_ BitVec 32))
(declare-var x_1! (_ BitVec 32))
(declare-var x_2 (_ BitVec 32))
(declare-var x_2! (_ BitVec 32))
(declare-var x_3 (_ BitVec 32))
(declare-var x_3! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x x_1) (= x_1 (_ bv1 32)) )(inv-f x y x_0 x_1 x_2 x_3 y_0 )))
(constraint (=> (and (inv-f x y x_0 x_1 x_2 x_3 y_0 ) (or (and (and (and (= x_2 x) (= x_2 x!) ) (= y y_0) ) (= y! y_0) ) (and (and (and (and (and (= x_2 x) (bvult x_2 y_0) ) (= x_3 (bvadd x_2 x_2)) ) (= x_3 x!) ) (= y y_0) ) (= y! y_0) ) ) )(inv-f x! y! x_0! x_1! x_2! x_3! y_0! )))
(constraint (=> (inv-f x y x_0 x_1 x_2 x_3 y_0 )(or (not (and (= x x_2) (= y y_0) )) (not (and (not (bvult x_2 y_0)) (not (bvuge x_2 (_ bv1 32))) )) )))
(check-synth)
