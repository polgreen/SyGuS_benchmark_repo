(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int))Bool) 
(constraint (=> (and (<= x 1) (>= x 0) (= y (- 3)) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (or (and (= x! (- x 1)) (= y! (+ y 2 )) (< (- x y) 2) ) (and (= x! x) (= y! (+ y 1 )) (>= (- x y) 2) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(and (<= x 1) (>= y (- 3)) )))
(check-synth)

