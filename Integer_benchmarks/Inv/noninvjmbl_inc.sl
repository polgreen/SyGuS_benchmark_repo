(set-logic LIA)
(declare-var x Int)
(declare-var x! Int)
(synth-fun inv-f((parameter0 Int))Bool) 
(constraint (=> (= x 0)(inv-f x )))
(constraint (=> (and (inv-f x ) (and (< x 100) (= x! (+ x 1 )) ) )(inv-f x! )))
(constraint (=> (inv-f x )(or (not (>= x 100)) (= x 100) )))
(check-synth)

