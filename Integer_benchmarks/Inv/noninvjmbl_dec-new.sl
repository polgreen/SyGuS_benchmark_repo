(set-logic LIA)
(declare-var x Int)
(declare-var x! Int)
(synth-fun inv-f((parameter0 Int))Bool) 
(constraint (=> (= x 10000)(inv-f x )))
(constraint (=> (and (inv-f x ) (and (> x 0) (= x! (- x 1)) ) )(inv-f x! )))
(constraint (=> (inv-f x )(not (and (<= x 0) (not (= x 0)) ))))
(check-synth)

