(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int))Bool) 
(constraint (=> (= x 1)(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (< x y) (= x! (+ x x )) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(or (not (>= x y)) (>= x 1) )))
(check-synth)

