(set-logic ALL)
(declare-var n (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var n_0 (_ BitVec 32))
(declare-var n_0! (_ BitVec 32))
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
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x x_0) (= x_0 (_ bv1 32)) )(inv-f n x y n_0 x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f n x y n_0 x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (= x_1 x!) ) (= y_1 y!) ) (= n n_0) ) (= n! n_0) ) (= y y!) ) (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y) ) (bvule x_1 n_0) ) (= y_2 (bvsub n_0 x_1)) ) (= x_2 (bvadd x_1 (_ bv1 32))) ) (= x_2 x!) ) (= y_2 y!) ) (= n n_0) ) (= n! n_0) ) ) )(inv-f n! x! y! n_0! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f n x y n_0 x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (and (= n n_0) (= x x_1) ) (= y y_1) )) (not (and (and (not (bvule x_1 n_0)) (bvugt n_0 (_ bv0 32)) ) (not (bvult y_1 n_0)) )) )))
(check-synth)
