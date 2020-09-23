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
(constraint (=> (and (= j 0) (and (= i 0) (or (= y 1) (= y 2) ) ) )(inv-f x y i j )))
(constraint (=> (and (inv-f x y i j ) (and (<= i x) (and (= x! x) (and (= y! y) (and (= i! (+ i 1 )) (= j! (+ j y )) ) ) ) ) )(inv-f x! y! i! j! )))
(constraint (=> (inv-f x y i j )(or (<= i x) (or (not (= y 1)) (= i j) ) )))
(check-synth)
