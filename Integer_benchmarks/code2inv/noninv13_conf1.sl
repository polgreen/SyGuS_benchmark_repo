(set-logic LIA)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
(declare-var tmp Int)
(declare-var tmp! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
(declare-var x_0 Int)
(declare-var x_0! Int)
(declare-var x_1 Int)
(declare-var x_1! Int)
(declare-var x_2 Int)
(declare-var x_2! Int)
(declare-var y_0 Int)
(declare-var y_0! Int)
(declare-var y_1 Int)
(declare-var y_1! Int)
(declare-var y_2 Int)
(declare-var y_2! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int))Bool) 
(constraint (=> (and (= conf_0 conf_0_0) (= x x_0) (= y y_0) (= conf_0_0 2) (>= x_0 0) (<= x_0 2) (<= y_0 2) (>= y_0 0) )(inv-f conf_0 x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f conf_0 x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (= conf_0_1 conf_0) (= x_1 x) (= y_1 y) (= conf_0_1 conf_0!) (= x_1 x!) (= y_1 y!) (= conf_0 conf_0!) (= x x!) (= y y!) (= tmp tmp!) ) (and (= conf_0_1 conf_0) (= x_1 x) (= y_1 y) (= x_2 (+ x_1 2 )) (= conf_0_2 (+ conf_0_1 conf_0_1 )) (= y_2 (+ y_1 2 )) (= conf_0_3 conf_0_2) (= conf_0_3 conf_0!) (= x_2 x!) (= y_2 y!) (= tmp tmp!) ) ) )(inv-f conf_0! x! y! tmp! conf_0_0! conf_0_1! conf_0_2! conf_0_3! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f conf_0 x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (= conf_0 conf_0_1) (= x x_1) (= y y_1) )) (not (and (= x_1 4) (not (not (= y_1 0))) )) )))
(check-synth)

