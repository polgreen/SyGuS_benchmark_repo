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
(declare-var x_3 (_ BitVec 32))
(declare-var x_3! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(declare-var y_3 (_ BitVec 32))
(declare-var y_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (= n n_0) (= x x_1) ) (= y y_1) ) (bvuge n_0 (_ bv0 32)) ) (= x_1 n_0) ) (= y_1 (_ bv0 32)) )(inv-f n x y n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f n x y n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 ) (or (and (and (and (and (and (= x_2 x) (= y_2 y) ) (= x_2 x!) ) (= y_2 y!) ) (= n n!) ) (= y y!) ) (and (and (and (and (and (and (and (and (= x_2 x) (= y_2 y) ) (bvugt x_2 (_ bv0 32)) ) (= y_3 (bvadd y_2 (_ bv1 32))) ) (= x_3 (bvsub x_2 (_ bv1 32))) ) (= x_3 x!) ) (= y_3 y!) ) (= n n_0) ) (= n! n_0) ) ) )(inv-f n! x! y! n_0! x_0! x_1! x_2! x_3! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f n x y n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )(or (not (and (and (= n n_0) (= x x_2) ) (= y y_2) )) (not (and (not (bvugt x_2 (_ bv0 32))) (not (= y_2 n_0)) )) )))
(check-synth)
