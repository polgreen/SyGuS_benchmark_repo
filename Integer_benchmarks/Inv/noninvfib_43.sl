(set-logic LIA)
(declare-var i Int)
(declare-var t Int)
(declare-var x Int)
(declare-var y Int)
(declare-var i! Int)
(declare-var t! Int)
(declare-var x! Int)
(declare-var y! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int))Bool) 
(constraint (=> (and (not (= x y)) (and (= i 0) (= t y) ) )(inv-f i t x y )))
(constraint (=> (and (inv-f i t x y ) (or (and (> x 0) (and (= i! i) (and (= t! t) (and (= x! x) (= y! (+ x y )) ) ) ) ) (and (<= x 0) (and (= i! i) (and (= t! t) (and (= x! x) (= y! y) ) ) ) ) ) )(inv-f i! t! x! y! )))
(constraint (=> (inv-f i t x y )(>= y t)))
(check-synth)

