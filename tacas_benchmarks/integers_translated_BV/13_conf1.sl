(set-logic ALL)
(declare-var conf_0 (_ BitVec 32))
(declare-var conf_0! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var tmp (_ BitVec 32))
(declare-var tmp! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_0_1 (_ BitVec 32))
(declare-var conf_0_1! (_ BitVec 32))
(declare-var conf_0_2 (_ BitVec 32))
(declare-var conf_0_2! (_ BitVec 32))
(declare-var conf_0_3 (_ BitVec 32))
(declare-var conf_0_3! (_ BitVec 32))
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
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (= conf_0 conf_0_0) (= x x_0) ) (= y y_0) ) (= conf_0_0 (_ bv2 32)) ) (bvuge x_0 (_ bv0 32)) ) (bvule x_0 (_ bv2 32)) ) (bvule y_0 (_ bv2 32)) ) (bvuge y_0 (_ bv0 32)) )(inv-f conf_0 x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f conf_0 x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_1 x) ) (= y_1 y) ) (= conf_0_1 conf_0!) ) (= x_1 x!) ) (= y_1 y!) ) (= conf_0 conf_0!) ) (= x x!) ) (= y y!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_1 x) ) (= y_1 y) ) (= x_2 (bvadd x_1 (_ bv2 32))) ) (= conf_0_2 (bvadd conf_0_1 conf_0_1)) ) (= y_2 (bvadd y_1 (_ bv2 32))) ) (= conf_0_3 conf_0_2) ) (= conf_0_3 conf_0!) ) (= x_2 x!) ) (= y_2 y!) ) (= tmp tmp!) ) ) )(inv-f conf_0! x! y! tmp! conf_0_0! conf_0_1! conf_0_2! conf_0_3! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f conf_0 x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (and (= conf_0 conf_0_1) (= x x_1) ) (= y y_1) )) (not (and (= x_1 (_ bv4 32)) (not (not (= y_1 (_ bv0 32)))) )) )))
(check-synth)

