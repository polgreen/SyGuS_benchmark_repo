(set-logic ALL)
(declare-var conf_0 (_ BitVec 32))
(declare-var conf_0! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_0_1 (_ BitVec 32))
(declare-var conf_0_1! (_ BitVec 32))
(declare-var conf_0_2 (_ BitVec 32))
(declare-var conf_0_2! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var x_1 (_ BitVec 32))
(declare-var x_1! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(declare-var y_3 (_ BitVec 32))
(declare-var y_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (= conf_0 conf_0_0) (= x x_1) ) (= y y_1) ) (= conf_0_0 (_ bv8 32)) ) (= x_1 (_ bv0 32)) ) (= y_1 (_ bv0 32)) )(inv-f conf_0 x y conf_0_0 conf_0_1 conf_0_2 x_0 x_1 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f conf_0 x y conf_0_0 conf_0_1 conf_0_2 x_0 x_1 y_0 y_1 y_2 y_3 ) (or (and (and (and (and (and (= conf_0_1 conf_0) (= y_2 y) ) (= conf_0_1 conf_0!) ) (= y_2 y!) ) (= conf_0 conf_0!) ) (= x x!) ) (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= y_2 y) ) (bvuge y_2 (_ bv0 32)) ) (= y_3 (bvadd y_2 x_1)) ) (= conf_0_2 conf_0_1) ) (= conf_0_2 conf_0!) ) (= y_3 y!) ) (= x x_1) ) (= x! x_1) ) ) )(inv-f conf_0! x! y! conf_0_0! conf_0_1! conf_0_2! x_0! x_1! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f conf_0 x y conf_0_0 conf_0_1 conf_0_2 x_0 x_1 y_0 y_1 y_2 y_3 )(or (not (and (and (= conf_0 conf_0_1) (= x x_1) ) (= y y_2) )) (not (and (not (bvuge y_2 (_ bv0 32))) (not (bvuge y_2 (_ bv0 32))) )) )))
(check-synth)

