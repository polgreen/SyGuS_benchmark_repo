(set-logic LIA)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int))Bool) 
(constraint (=> (and (= x x_1) (= x_1 (- 50)) )(inv-f x y x_0 x_1 x_2 x_3 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f x y x_0 x_1 x_2 x_3 y_0 y_1 y_2 ) (or (and (= x_2 x) (= y_1 y) (= x_2 x!) (= y_1 y!) (= y y!) ) (and (= x_2 x) (= y_1 y) (< x_2 0) (= x_3 (+ x_2 y_1 )) (= y_2 (+ y_1 1 )) (= x_3 x!) (= y_2 y!) ) ) )(inv-f x! y! x_0! x_1! x_2! x_3! y_0! y_1! y_2! )))
(constraint (=> (inv-f x y x_0 x_1 x_2 x_3 y_0 y_1 y_2 )(or (not (and (= x x_2) (= y y_1) )) (not (and (not (< x_2 0)) (not (> y_1 0)) )) )))
(check-synth)

