(set-logic ALL)
(declare-var conf_0 (BitVec 32))
(declare-var conf_0! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var z (BitVec 32))
(declare-var z! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_0_1 (BitVec 32))
(declare-var conf_0_1! (BitVec 32))
(declare-var conf_0_2 (BitVec 32))
(declare-var conf_0_2! (BitVec 32))
(declare-var conf_0_3 (BitVec 32))
(declare-var conf_0_3! (BitVec 32))
(declare-var conf_0_4 (BitVec 32))
(declare-var conf_0_4! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var x_3 (BitVec 32))
(declare-var x_3! (BitVec 32))
(declare-var y_0 (BitVec 32))
(declare-var y_0! (BitVec 32))
(declare-var y_1 (BitVec 32))
(declare-var y_1! (BitVec 32))
(declare-var y_2 (BitVec 32))
(declare-var y_2! (BitVec 32))
(declare-var y_3 (BitVec 32))
(declare-var y_3! (BitVec 32))
(declare-var z_0 (BitVec 32))
(declare-var z_0! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32))(parameter14 (BitVec 32))(parameter15 (BitVec 32))(parameter16 (BitVec 32))(parameter17 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= conf_0 conf_0_0) (= x x_1) ) (= conf_0_0 (_ bv8 32)) ) (= x_1 (_ bv0 32)) )(inv-f conf_0 x y z conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 z_0 )))
(constraint (=> (and (inv-f conf_0 x y z conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 z_0 ) (or (or (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= y_1 y) ) (= conf_0_1 conf_0!) ) (= x_2 x!) ) (= y_1 y!) ) (= conf_0 conf_0!) ) (= y y!) ) (= z z!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= y_1 y) ) (bvult x_2 (_ bv500 32)) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_0_2 conf_0_1) ) (bvule z_0 y_1) ) (= y_2 z_0) ) (= conf_0_3 (_ bv159 32)) ) (= conf_0_4 conf_0_3) ) (= y_3 y_2) ) (= conf_0_4 conf_0!) ) (= x_3 x!) ) (= y_3 y!) ) (= z z_0) ) (= z! z_0) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= y_1 y) ) (bvult x_2 (_ bv500 32)) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_0_2 conf_0_1) ) (not (bvule z_0 y_1)) ) (= conf_0_4 conf_0_2) ) (= y_3 y_1) ) (= conf_0_4 conf_0!) ) (= x_3 x!) ) (= y_3 y!) ) (= z z_0) ) (= z! z_0) ) ) )(inv-f conf_0! x! y! z! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! x_0! x_1! x_2! x_3! y_0! y_1! y_2! y_3! z_0! )))
(constraint (=> (inv-f conf_0 x y z conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 z_0 )(or (not (and (and (and (= conf_0 conf_0_1) (= x x_2) ) (= y y_1) ) (= z z_0) )) (not (and (not (bvult x_2 (_ bv500 32))) (not (bvuge z_0 y_1)) )) )))
(check-synth)

