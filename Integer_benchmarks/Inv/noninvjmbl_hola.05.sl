(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var i Int)
(declare-var j Int)
(declare-var x! Int)
(declare-var y! Int)
(declare-var i! Int)
(declare-var j! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int))Bool) 
(constraint (=> (and (= j 0) (and (= i 0) (and (= x 0) (= y 0) ) ) )(inv-f x y i j )))
(constraint (=> (and (inv-f x y i j ) (and (= x! (+ x 1 )) (and (= y! (+ y 1 )) (and (= i! (+ i (+ x 1 ) )) (or (= j! (+ j (+ y 1 ) )) (= j! (+ j (+ y 2 ) )) ) ) ) ) )(inv-f x! y! i! j! )))
(constraint (=> (inv-f x y i j )(>= j i)))
(check-synth)

