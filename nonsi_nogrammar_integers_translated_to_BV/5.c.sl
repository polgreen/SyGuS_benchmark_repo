(set-logic ALL)
(declare-var size (_ BitVec 32))
(declare-var size! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var z (_ BitVec 32))
(declare-var z! (_ BitVec 32))
(declare-var size_0 (_ BitVec 32))
(declare-var size_0! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var x_1 (_ BitVec 32))
(declare-var x_1! (_ BitVec 32))
(declare-var x_2 (_ BitVec 32))
(declare-var x_2! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(declare-var y_3 (_ BitVec 32))
(declare-var y_3! (_ BitVec 32))
(declare-var z_0 (_ BitVec 32))
(declare-var z_0! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x x_0) (= x_0 (_ bv0 32)) )(inv-f size x y z size_0 x_0 x_1 x_2 y_0 y_1 y_2 y_3 z_0 )))
(constraint (=> (and (inv-f size x y z size_0 x_0 x_1 x_2 y_0 y_1 y_2 y_3 z_0 ) (or (or (and (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (= x_1 x!) ) (= y_1 y!) ) (= size size_0) ) (= size! size_0) ) (= y y!) ) (= z z!) ) (and (and (and (and (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (bvult x_1 size_0) ) (= x_2 (bvadd x_1 (_ bv1 32))) ) (bvule z_0 y_1) ) (= y_2 z_0) ) (= y_3 y_2) ) (= x_2 x!) ) (= y_3 y!) ) (= size size_0) ) (= size! size_0) ) (= z z_0) ) (= z! z_0) ) ) (and (and (and (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (bvult x_1 size_0) ) (= x_2 (bvadd x_1 (_ bv1 32))) ) (not (bvule z_0 y_1)) ) (= y_3 y_1) ) (= x_2 x!) ) (= y_3 y!) ) (= size size_0) ) (= size! size_0) ) (= z z_0) ) (= z! z_0) ) ) )(inv-f size! x! y! z! size_0! x_0! x_1! x_2! y_0! y_1! y_2! y_3! z_0! )))
(constraint (=> (inv-f size x y z size_0 x_0 x_1 x_2 y_0 y_1 y_2 y_3 z_0 )(or (not (and (and (and (= size size_0) (= x x_1) ) (= y y_1) ) (= z z_0) )) (not (and (and (not (bvult x_1 size_0)) (bvugt size_0 (_ bv0 32)) ) (not (bvuge z_0 y_1)) )) )))
(check-synth)

