(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
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
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (= x x_0) (= y y_0) ) (bvuge x_0 (_ bv0 32)) ) (bvule x_0 (_ bv2 32)) ) (bvule y_0 (_ bv2 32)) ) (bvuge y_0 (_ bv0 32)) )(inv-f x y tmp x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f x y tmp x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (= x_1 x!) ) (= y_1 y!) ) (= x x!) ) (= y y!) ) (= tmp tmp!) ) (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (= x_2 (bvadd x_1 (_ bv2 32))) ) (= y_2 (bvadd y_1 (_ bv2 32))) ) (= x_2 x!) ) (= y_2 y!) ) (= tmp tmp!) ) ) )(inv-f x! y! tmp! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f x y tmp x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (= x x_1) (= y y_1) )) (not (and (= x_1 (_ bv4 32)) (not (not (= y_1 (_ bv0 32)))) )) )))
(check-synth)

