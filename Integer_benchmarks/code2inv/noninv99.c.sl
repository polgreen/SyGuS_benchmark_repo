(set-logic LIA)
(declare-var n Int)
(declare-var n! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
(declare-var n_0 Int)
(declare-var n_0! Int)
(declare-var x_0 Int)
(declare-var x_0! Int)
(declare-var x_1 Int)
(declare-var x_1! Int)
(declare-var x_2 Int)
(declare-var x_2! Int)
(declare-var x_3 Int)
(declare-var x_3! Int)
(declare-var y_0 Int)
(declare-var y_0! Int)
(declare-var y_1 Int)
(declare-var y_1! Int)
(declare-var y_2 Int)
(declare-var y_2! Int)
(declare-var y_3 Int)
(declare-var y_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int))Bool) 
(constraint (=> (and (= n n_0) (= x x_1) (= y y_1) (>= n_0 0) (= x_1 n_0) (= y_1 0) )(inv-f n x y n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f n x y n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 ) (or (and (= x_2 x) (= y_2 y) (= x_2 x!) (= y_2 y!) (= n n!) (= y y!) ) (and (= x_2 x) (= y_2 y) (> x_2 0) (= y_3 (+ y_2 1 )) (= x_3 (- x_2 1)) (= x_3 x!) (= y_3 y!) (= n n_0) (= n! n_0) ) ) )(inv-f n! x! y! n_0! x_0! x_1! x_2! x_3! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f n x y n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 )(or (not (and (= n n_0) (= x x_2) (= y y_2) )) (not (and (not (> x_2 0)) (not (= n_0 (+ x_2 y_2 ))) )) )))
(check-synth)

