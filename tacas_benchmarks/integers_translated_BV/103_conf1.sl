(set-logic ALL)
(declare-var conf_0 (_ BitVec 32))
(declare-var conf_0! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
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
(declare-var x_2 (_ BitVec 32))
(declare-var x_2! (_ BitVec 32))
(declare-var x_3 (_ BitVec 32))
(declare-var x_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (= conf_0 conf_0_0) (= x x_1) ) (= conf_0_0 (_ bv1 32)) ) (= x_1 (_ bv0 32)) )(inv-f conf_0 x conf_0_0 conf_0_1 conf_0_2 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f conf_0 x conf_0_0 conf_0_1 conf_0_2 x_0 x_1 x_2 x_3 ) (or (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= conf_0_1 conf_0!) ) (= x_2 x!) ) (= conf_0 conf_0!) ) (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (bvult x_2 (_ bv100 32)) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_0_2 conf_0_1) ) (= conf_0_2 conf_0!) ) (= x_3 x!) ) ) )(inv-f conf_0! x! conf_0_0! conf_0_1! conf_0_2! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f conf_0 x conf_0_0 conf_0_1 conf_0_2 x_0 x_1 x_2 x_3 )(or (not (and (= conf_0 conf_0_1) (= x x_2) )) (not (and (not (bvult x_2 (_ bv100 32))) (not (= x_2 (_ bv100 32))) )) )))
(check-synth)

