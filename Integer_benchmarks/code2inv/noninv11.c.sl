(set-logic LIA)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
(declare-var tmp Int)
(declare-var tmp! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int))Bool) 
(constraint (=> (and (= x x_0) (= y y_0) (>= x_0 0) (<= x_0 10) (<= y_0 10) (>= y_0 0) )(inv-f x y tmp x_0 x_1 x_2 y_0 y_1 y_2 )))
(constraint (=> (and (inv-f x y tmp x_0 x_1 x_2 y_0 y_1 y_2 ) (or (and (= x_1 x) (= y_1 y) (= x_1 x!) (= y_1 y!) (= x x!) (= y y!) (= tmp tmp!) ) (and (= x_1 x) (= y_1 y) (= x_2 (+ x_1 10 )) (= y_2 (+ y_1 10 )) (= x_2 x!) (= y_2 y!) (= tmp tmp!) ) ) )(inv-f x! y! tmp! x_0! x_1! x_2! y_0! y_1! y_2! )))
(constraint (=> (inv-f x y tmp x_0 x_1 x_2 y_0 y_1 y_2 )(or (not (and (= x x_1) (= y y_1) )) (not (and (= x_1 20) (not (not (= y_1 0))) )) )))
(check-synth)
