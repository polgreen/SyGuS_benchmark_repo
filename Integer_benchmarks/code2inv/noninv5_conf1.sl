(set-logic LIA)
(declare-var size Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var size! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
(declare-var z Int)
(declare-var z! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
(declare-var conf_0_4 Int)
(declare-var conf_0_4! Int)
(declare-var size_0 Int)
(declare-var size_0! Int)
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
(declare-var z_0 Int)
(declare-var z_0! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int))Bool) 
(constraint (=> (and (= conf_0 conf_0_0) (= x x_1) (= conf_0_0 7) (= x_1 0) )(inv-f conf_0 size x y z conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 size_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 z_0 )))
(constraint (=> (and (inv-f conf_0 size x y z conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 size_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 z_0 ) (or (and (= conf_0_1 conf_0) (= x_2 x) (= y_1 y) (= conf_0_1 conf_0!) (= x_2 x!) (= y_1 y!) (= size size_0) (= size! size_0) (= conf_0 conf_0!) (= y y!) (= z z!) ) (and (= conf_0_1 conf_0) (= x_2 x) (= y_1 y) (< x_2 size_0) (= x_3 (+ x_2 1 )) (= conf_0_2 (- conf_0_1 381)) (<= z_0 y_1) (= y_2 z_0) (= conf_0_3 (- conf_0_2 637)) (= conf_0_4 conf_0_3) (= y_3 y_2) (= conf_0_4 conf_0!) (= x_3 x!) (= y_3 y!) (= size size_0) (= size! size_0) (= z z_0) (= z! z_0) ) (and (= conf_0_1 conf_0) (= x_2 x) (= y_1 y) (< x_2 size_0) (= x_3 (+ x_2 1 )) (= conf_0_2 (- conf_0_1 381)) (not (<= z_0 y_1)) (= conf_0_4 conf_0_2) (= y_3 y_1) (= conf_0_4 conf_0!) (= x_3 x!) (= y_3 y!) (= size size_0) (= size! size_0) (= z z_0) (= z! z_0) ) ) )(inv-f conf_0! size! x! y! z! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! size_0! x_0! x_1! x_2! x_3! y_0! y_1! y_2! y_3! z_0! )))
(constraint (=> (inv-f conf_0 size x y z conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 size_0 x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 z_0 )(or (not (and (= conf_0 conf_0_1) (= size size_0) (= x x_2) (= y y_1) (= z z_0) )) (not (and (not (< x_2 size_0)) (> size_0 0) (not (>= z_0 y_1)) )) )))
(check-synth)
