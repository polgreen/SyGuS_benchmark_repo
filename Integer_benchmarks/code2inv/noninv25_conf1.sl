(set-logic LIA)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var x_0 Int)
(declare-var x_0! Int)
(declare-var x_1 Int)
(declare-var x_1! Int)
(declare-var x_2 Int)
(declare-var x_2! Int)
(declare-var x_3 Int)
(declare-var x_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int))Bool) 
(constraint (=> (and (= conf_0 conf_0_0) (= x x_1) (= conf_0_0 6) (= x_1 10000) )(inv-f conf_0 x conf_0_0 conf_0_1 conf_0_2 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f conf_0 x conf_0_0 conf_0_1 conf_0_2 x_0 x_1 x_2 x_3 ) (or (and (= conf_0_1 conf_0) (= x_2 x) (= conf_0_1 conf_0!) (= x_2 x!) (= conf_0 conf_0!) ) (and (= conf_0_1 conf_0) (= x_2 x) (> x_2 0) (= x_3 (- x_2 1)) (= conf_0_2 (- 409 conf_0_1)) (= conf_0_2 conf_0!) (= x_3 x!) ) ) )(inv-f conf_0! x! conf_0_0! conf_0_1! conf_0_2! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f conf_0 x conf_0_0 conf_0_1 conf_0_2 x_0 x_1 x_2 x_3 )(or (not (and (= conf_0 conf_0_1) (= x x_2) )) (not (and (not (> x_2 0)) (not (= x_2 0)) )) )))
(check-synth)
