(set-logic LIA)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var lock Int)
(declare-var lock! Int)
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
(declare-var conf_0_4 Int)
(declare-var conf_0_4! Int)
(declare-var conf_0_5 Int)
(declare-var conf_0_5! Int)
(declare-var conf_0_6 Int)
(declare-var conf_0_6! Int)
(declare-var conf_0_7 Int)
(declare-var conf_0_7! Int)
(declare-var lock_0 Int)
(declare-var lock_0! Int)
(declare-var lock_1 Int)
(declare-var lock_1! Int)
(declare-var lock_2 Int)
(declare-var lock_2! Int)
(declare-var lock_3 Int)
(declare-var lock_3! Int)
(declare-var lock_4 Int)
(declare-var lock_4! Int)
(declare-var lock_5 Int)
(declare-var lock_5! Int)
(declare-var x_0 Int)
(declare-var x_0! Int)
(declare-var x_1 Int)
(declare-var x_1! Int)
(declare-var x_2 Int)
(declare-var x_2! Int)
(declare-var x_3 Int)
(declare-var x_3! Int)
(declare-var x_4 Int)
(declare-var x_4! Int)
(declare-var x_5 Int)
(declare-var x_5! Int)
(declare-var y_0 Int)
(declare-var y_0! Int)
(declare-var y_1 Int)
(declare-var y_1! Int)
(declare-var y_2 Int)
(declare-var y_2! Int)
(declare-var y_3 Int)
(declare-var y_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int)(parameter26 Int)(parameter27 Int)(parameter28 Int))Bool) 
(constraint (=> (and (= conf_0 conf_0_0) (= lock lock_1) (= x x_1) (= y y_0) (= conf_0_0 5) (= x_1 y_0) (= lock_1 1) )(inv-f conf_0 lock x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 conf_0_6 conf_0_7 lock_0 lock_1 lock_2 lock_3 lock_4 lock_5 x_0 x_1 x_2 x_3 x_4 x_5 y_0 y_1 y_2 y_3 )))
(constraint (=> (and (inv-f conf_0 lock x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 conf_0_6 conf_0_7 lock_0 lock_1 lock_2 lock_3 lock_4 lock_5 x_0 x_1 x_2 x_3 x_4 x_5 y_0 y_1 y_2 y_3 ) (or (and (= conf_0_1 conf_0) (= lock_2 lock) (= x_2 x) (= y_1 y) (= conf_0_1 conf_0!) (= lock_2 lock!) (= x_2 x!) (= y_1 y!) (= conf_0 conf_0!) (= lock lock!) (= tmp tmp!) ) (and (= conf_0_1 conf_0) (= lock_2 lock) (= x_2 x) (= y_1 y) (not (= x_2 y_1)) (= lock_3 1) (= conf_0_2 conf_0_1) (= x_3 y_1) (= conf_0_3 (+ 445 35 )) (= conf_0_4 conf_0_3) (= lock_4 lock_3) (= x_4 x_3) (= y_2 y_1) (= conf_0_4 conf_0!) (= lock_4 lock!) (= x_4 x!) (= y_2 y!) (= tmp tmp!) ) (and (= conf_0_1 conf_0) (= lock_2 lock) (= x_2 x) (= y_1 y) (not (= x_2 y_1)) (= lock_5 0) (= conf_0_5 (- conf_0_1 303)) (= x_5 y_1) (= conf_0_6 (- conf_0_5 403)) (= y_3 (+ y_1 1 )) (= conf_0_7 73) (= conf_0_4 conf_0_7) (= lock_4 lock_5) (= x_4 x_5) (= y_2 y_3) (= conf_0_4 conf_0!) (= lock_4 lock!) (= x_4 x!) (= y_2 y!) (= tmp tmp!) ) ) )(inv-f conf_0! lock! x! y! tmp! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! conf_0_5! conf_0_6! conf_0_7! lock_0! lock_1! lock_2! lock_3! lock_4! lock_5! x_0! x_1! x_2! x_3! x_4! x_5! y_0! y_1! y_2! y_3! )))
(constraint (=> (inv-f conf_0 lock x y tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 conf_0_6 conf_0_7 lock_0 lock_1 lock_2 lock_3 lock_4 lock_5 x_0 x_1 x_2 x_3 x_4 x_5 y_0 y_1 y_2 y_3 )(or (not (and (= conf_0 conf_0_1) (= lock lock_2) (= x x_2) (= y y_1) )) (not (and (not (not (= x_2 y_1))) (not (= lock_2 1)) )) )))
(check-synth)

