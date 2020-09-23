(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int))Bool) 
(constraint (=> (and (= x 0) (= y 0) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (= x! x) (and (<= 0 y) (= y! (+ x y )) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(>= y 0)))
(check-synth)
