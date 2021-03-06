(set-logic LIA)
(declare-var n Int)
(declare-var x Int)
(declare-var y Int)
(declare-var n! Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int))Bool) 
(constraint (=> (and (= n 0) (and (>= x 0) (and (>= y 0) (= x y) ) ) )(inv-f n x y )))
(constraint (=> (and (inv-f n x y ) (or (and (= x n) (and (= n! n) (and (= x! x) (= y! y) ) ) ) (and (not (= x n)) (and (= n! n) (and (= x! (- x 1)) (= y! (- y 1)) ) ) ) ) )(inv-f n! x! y! )))
(constraint (=> (inv-f n x y )(=> (= x n)(= y n))))
(check-synth)

