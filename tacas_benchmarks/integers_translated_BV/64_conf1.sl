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
(declare-var conf_0_3 (_ BitVec 32))
(declare-var conf_0_3! (_ BitVec 32))
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
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (= conf_0 conf_0_0) (= x x_1) ) (= conf_0_0 (_ bv2 32)) ) (= x_1 (_ bv1 32)) )(inv-f conf_0 x y conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 x_3 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f conf_0 x y conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 x_3 y_0 y_1 y_2 ) (or (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= y_1 y) ) (= conf_0_1 conf_0!) ) (= x_2 x!) ) (= y_1 y!) ) (= conf_0 conf_0!) ) (= y y!) ) (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= y_1 y) ) (bvule x_2 (_ bv10 32)) ) (= y_2 (bvsub (_ bv10 32) x_2)) ) (= conf_0_2 conf_0_1) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_0_3 (bvadd (_ bv686 32) conf_0_2)) ) (= conf_0_3 conf_0!) ) (= x_3 x!) ) (= y_2 y!) ) ) )(inv-f conf_0! x! y! conf_0_0! conf_0_1! conf_0_2! conf_0_3! x_0! x_1! x_2! x_3! y_0! y_1! y_2! )))
(constraint (=> (inv-f conf_0 x y conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 x_3 y_0 y_1 y_2 )(or (not (and (and (= conf_0 conf_0_1) (= x x_2) ) (= y y_1) )) (not (and (not (bvule x_2 (_ bv10 32))) (not (bvult y_1 (_ bv10 32))) )) )))
(check-synth)
