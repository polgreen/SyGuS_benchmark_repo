(set-logic ALL)
(declare-var conf_0 (BitVec 32))
(declare-var conf_0! (BitVec 32))
(declare-var n (BitVec 32))
(declare-var n! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_0_1 (BitVec 32))
(declare-var conf_0_1! (BitVec 32))
(declare-var conf_0_2 (BitVec 32))
(declare-var conf_0_2! (BitVec 32))
(declare-var n_0 (BitVec 32))
(declare-var n_0! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(declare-var x_3 (BitVec 32))
(declare-var x_3! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (= conf_0 conf_0_0) (= n n_0) ) (= x x_1) ) (= conf_0_0 (_ bv1 32)) ) (= x_1 n_0) )(inv-f conf_0 n x conf_0_0 conf_0_1 conf_0_2 n_0 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f conf_0 n x conf_0_0 conf_0_1 conf_0_2 n_0 x_0 x_1 x_2 x_3 ) (or (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (= conf_0_1 conf_0!) ) (= x_2 x!) ) (= conf_0 conf_0!) ) (= n n!) ) (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x) ) (bvugt x_2 (_ bv0 32)) ) (= x_3 (bvsub x_2 (_ bv1 32))) ) (= conf_0_2 conf_0_1) ) (= conf_0_2 conf_0!) ) (= x_3 x!) ) (= n n_0) ) (= n! n_0) ) ) )(inv-f conf_0! n! x! conf_0_0! conf_0_1! conf_0_2! n_0! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f conf_0 n x conf_0_0 conf_0_1 conf_0_2 n_0 x_0 x_1 x_2 x_3 )(or (not (and (and (= conf_0 conf_0_1) (= n n_0) ) (= x x_2) )) (not (and (and (not (bvugt x_2 (_ bv0 32))) (not (= x_2 (_ bv0 32))) ) (not (bvult n_0 (_ bv0 32))) )) )))
(check-synth)

