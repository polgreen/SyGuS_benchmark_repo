(set-logic ALL)
(declare-var i (_ BitVec 32))
(declare-var i! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var tmp (_ BitVec 32))
(declare-var tmp! (_ BitVec 32))
(declare-var i_0 (_ BitVec 32))
(declare-var i_0! (_ BitVec 32))
(declare-var i_1 (_ BitVec 32))
(declare-var i_1! (_ BitVec 32))
(declare-var i_2 (_ BitVec 32))
(declare-var i_2! (_ BitVec 32))
(declare-var i_3 (_ BitVec 32))
(declare-var i_3! (_ BitVec 32))
(declare-var i_4 (_ BitVec 32))
(declare-var i_4! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (= i i_1) (= x x_0) ) (= y y_0) ) (= i_1 (_ bv0 32)) ) (bvuge x_0 (_ bv0 32)) ) (bvuge y_0 (_ bv0 32)) ) (bvuge x_0 y_0) )(inv-f i x y tmp i_0 i_1 i_2 i_3 i_4 x_0 y_0 )))
(constraint (=> (and (inv-f i x y tmp i_0 i_1 i_2 i_3 i_4 x_0 y_0 ) (or (or (and (and (and (and (and (= i_2 i) (= i_2 i!) ) (= i i!) ) (= x x!) ) (= y y!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (= i_2 i) (bvult i_2 y_0) ) (= i_3 (bvadd i_2 (_ bv1 32))) ) (= i_4 i_3) ) (= i_4 i!) ) (= x x_0) ) (= x! x_0) ) (= y y_0) ) (= y! y_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (= i_2 i) (not (bvult i_2 y_0)) ) (= i_4 i_2) ) (= i_4 i!) ) (= x x_0) ) (= x! x_0) ) (= y y_0) ) (= y! y_0) ) (= tmp tmp!) ) ) )(inv-f i! x! y! tmp! i_0! i_1! i_2! i_3! i_4! x_0! y_0! )))
(constraint (=> (inv-f i x y tmp i_0 i_1 i_2 i_3 i_4 x_0 y_0 )(or (not (and (and (= i i_2) (= x x_0) ) (= y y_0) )) (not (and (bvult i_2 y_0) (not (bvult i_2 x_0)) )) )))
(check-synth)
