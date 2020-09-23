(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int))Bool) 
(constraint (=> (and (and (>= x 0) (and (<= x 2) (<= y 2) ) ) (>= y 0) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (= x! (+ x 2 )) (= y! (+ y 2 )) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(not (and (= x 4) (= y 0) ))))
(check-synth)

