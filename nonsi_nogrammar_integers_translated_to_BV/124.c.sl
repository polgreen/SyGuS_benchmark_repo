(set-logic ALL)
(declare-var i (BitVec 32))
(declare-var i! (BitVec 32))
(declare-var j (BitVec 32))
(declare-var j! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var i_0 (BitVec 32))
(declare-var i_0! (BitVec 32))
(declare-var i_1 (BitVec 32))
(declare-var i_1! (BitVec 32))
(declare-var j_0 (BitVec 32))
(declare-var j_0! (BitVec 32))
(declare-var j_1 (BitVec 32))
(declare-var j_1! (BitVec 32))
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
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (= i i_1) (= j j_1) ) (= x x_0) ) (= y y_0) ) (= i_1 x_0) ) (= j_1 y_0) )(inv-f i j x y i_0 i_1 j_0 j_1 x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f i j x y i_0 i_1 j_0 j_1 x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (= x_1 x!) ) (= y_1 y!) ) (= i i!) ) (= j j!) ) (= y y!) ) (and (and (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (not (= x_1 (_ bv0 32))) ) (= x_2 (bvsub x_1 (_ bv1 32))) ) (= y_2 (bvsub y_1 (_ bv1 32))) ) (= x_2 x!) ) (= y_2 y!) ) (= i i_1) ) (= i! i_1) ) (= j j_1) ) (= j! j_1) ) ) )(inv-f i! j! x! y! i_0! i_1! j_0! j_1! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f i j x y i_0 i_1 j_0 j_1 x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (and (and (= i i_1) (= j j_1) ) (= x x_1) ) (= y y_1) )) (not (and (and (not (not (= x_1 (_ bv0 32)))) (= i_1 j_1) ) (not (= y_1 (_ bv0 32))) )) )))
(check-synth)

