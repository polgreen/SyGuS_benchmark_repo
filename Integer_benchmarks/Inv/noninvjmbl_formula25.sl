(set-logic LIA)
(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)
(declare-var x1! Int)
(declare-var x2! Int)
(declare-var x3! Int)
(declare-var x4! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int))Bool) 
(constraint (=> (and (and (= x1 0) (and (= x2 0) (= x3 0) ) ) (= x4 (- 1)) )(inv-f x1 x2 x3 x4 )))
(constraint (=> (and (inv-f x1 x2 x3 x4 ) (and (<= x1! 0) (and (>= x1! (+ x4! 1 )) (and (= x2! x3!) (or (>= x4! 0) (<= x4! x3!) ) ) ) ) )(inv-f x1! x2! x3! x4! )))
(constraint (=> (inv-f x1 x2 x3 x4 )(and (<= x1 0) (and (>= x1 (+ x4 1 )) (and (= x2 x3) (or (>= x4 0) (<= x4 x3) ) ) ) )))
(check-synth)

