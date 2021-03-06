(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var n Int)
(declare-var x! Int)
(declare-var y! Int)
(declare-var n! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int))Bool) 
(constraint (=> (and (>= n 0) (and (= x n) (= y 0) ) )(inv-f x y n )))
(constraint (=> (and (inv-f x y n ) (and (> x 0) (and (= n! n) (and (= y! (+ y 1 )) (= x! (- x 1)) ) ) ) )(inv-f x! y! n! )))
(constraint (=> (inv-f x y n )(or (> x 0) (= y n) )))
(check-synth)

