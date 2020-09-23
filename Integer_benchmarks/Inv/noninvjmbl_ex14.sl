(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int))Bool) 
(constraint (=> (= x 1)(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (and (<= x 10) (= y! (- 10 x)) ) (= x! (+ x 1 )) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(not (and (and (<= x 10) (= y (- 10 x)) ) (or (>= y 10) (> 0 y) ) ))))
(check-synth)

