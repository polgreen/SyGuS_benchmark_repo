(set-logic LIA)
(declare-var i Int)
(declare-var j Int)
(declare-var x Int)
(declare-var y Int)
(declare-var i! Int)
(declare-var j! Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int))Bool) 
(constraint (=> (and (= i x) (= j y) )(inv-f i j x y )))
(constraint (=> (and (inv-f i j x y ) (and (= i! i) (and (= j! j) (and (not (= x 0)) (and (= x! (- x 1)) (= y! (- y 1)) ) ) ) ) )(inv-f i! j! x! y! )))
(constraint (=> (inv-f i j x y )(or (not (= x 0)) (or (not (= i j)) (= y 0) ) )))
(check-synth)

