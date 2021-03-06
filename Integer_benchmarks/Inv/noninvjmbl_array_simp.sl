(set-logic LIA)
(declare-var size Int)
(declare-var x Int)
(declare-var y Int)
(declare-var z Int)
(declare-var x! Int)
(declare-var y! Int)
(declare-var z! Int)
(declare-var size! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int))Bool) 
(constraint (=> (= x 0)(inv-f x y z size )))
(constraint (=> (and (inv-f x y z size ) (or (and (= x! (+ x 1 )) (and (= y! z!) (and (<= z! y) (< x size) ) ) ) (and (= x! (+ x 1 )) (and (= y! y) (and (> z! y) (< x size) ) ) ) ) )(inv-f x! y! z! size! )))
(constraint (=> (inv-f x y z size )(not (and (and (>= x size) (< z y) ) (> size 0) ))))
(check-synth)

