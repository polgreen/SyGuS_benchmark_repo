(set-logic LIA)
(declare-var n Int)
(declare-var n! Int)
(declare-var x Int)
(declare-var x! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int))Bool) 
(constraint (=> (and (= n n_0) (= x x_1) (= x_1 n_0) )(inv-f n x n_0 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f n x n_0 x_0 x_1 x_2 x_3 ) (or (and (= x_2 x) (= x_2 x!) (= n n!) ) (and (= x_2 x) (> x_2 0) (= x_3 (- x_2 1)) (= x_3 x!) (= n n_0) (= n! n_0) ) ) )(inv-f n! x! n_0! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f n x n_0 x_0 x_1 x_2 x_3 )(or (not (and (= n n_0) (= x x_2) )) (not (and (not (> x_2 0)) (not (= x_2 0)) (not (< n_0 0)) )) )))
(check-synth)

