(set-logic LIA)
(declare-var x Int)
(declare-var x! Int)
(synth-fun inv-f((parameter0 Int))Bool) 
(constraint (=> (and (<= x (- 2)) (>= x (- 3)) )(inv-f x )))
(constraint (=> (and (inv-f x ) (or (and (= x! (+ x 2 )) (< x 1) ) (and (= x! (+ x 1 )) (>= x 1) ) ) )(inv-f x! )))
(constraint (=> (inv-f x )(>= x (- 5))))
(check-synth)

