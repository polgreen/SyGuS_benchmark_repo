(set-logic LIA)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var conf_1 Int)
(declare-var conf_1! Int)
(declare-var conf_2 Int)
(declare-var conf_2! Int)
(declare-var conf_3 Int)
(declare-var conf_3! Int)
(declare-var conf_4 Int)
(declare-var conf_4! Int)
(declare-var n Int)
(declare-var n! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_1_0 Int)
(declare-var conf_1_0! Int)
(declare-var conf_2_0 Int)
(declare-var conf_2_0! Int)
(declare-var conf_2_1 Int)
(declare-var conf_2_1! Int)
(declare-var conf_2_2 Int)
(declare-var conf_2_2! Int)
(declare-var conf_3_0 Int)
(declare-var conf_3_0! Int)
(declare-var conf_4_0 Int)
(declare-var conf_4_0! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int))Bool) 
(constraint (=> (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= x x_1) (= conf_0_0 2) (= conf_1_0 1) (= conf_2_0 2) (= conf_3_0 7) (= conf_4_0 8) (= x_1 1) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 n x y conf_0_0 conf_0_1 conf_0_2 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 n x y conf_0_0 conf_0_1 conf_0_2 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 ) (or (and (= conf_0_1 conf_0) (= conf_2_1 conf_2) (= x_2 x) (= y_1 y) (= conf_0_1 conf_0!) (= conf_2_1 conf_2!) (= x_2 x!) (= y_1 y!) (= n n_0) (= n! n_0) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= y y!) ) (and (= conf_0_1 conf_0) (= conf_2_1 conf_2) (= x_2 x) (= y_1 y) (<= x_2 n_0) (= y_2 (- n_0 x_2)) (= conf_0_2 (+ conf_4_0 292 )) (= x_3 (+ x_2 1 )) (= conf_2_2 conf_3_0) (= conf_0_2 conf_0!) (= conf_2_2 conf_2!) (= x_3 x!) (= y_2 y!) (= conf_1 conf_1_0) (= conf_1! conf_1_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= n n_0) (= n! n_0) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! n! x! y! conf_0_0! conf_0_1! conf_0_2! conf_1_0! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_4_0! n_0! x_0! x_1! x_2! x_3! y_0! y_1! y_2! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 n x y conf_0_0 conf_0_1 conf_0_2 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 n_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 )(or (not (and (= conf_0 conf_0_1) (= conf_1 conf_1_0) (= conf_2 conf_2_1) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= n n_0) (= x x_2) (= y y_1) )) (not (and (not (<= x_2 n_0)) (> n_0 0) (not (<= y_1 n_0)) )) )))
(check-synth)

