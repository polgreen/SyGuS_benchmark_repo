(set-logic LIA)
(declare-var a Int)
(declare-var j Int)
(declare-var m Int)
(declare-var a! Int)
(declare-var j! Int)
(declare-var m! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int))Bool) 
(constraint (=> (and (= a 0) (and (> m 0) (= j 1) ) )(inv-f a j m )))
(constraint (=> (and (inv-f a j m ) (or (and (> j m) (and (= a! a) (and (= j! j) (= m! m) ) ) ) (or (and (<= j m) (and (= j! (+ j 1 )) (and (= a! (+ a 1 )) (= m! m) ) ) ) (and (<= j m) (and (= j! (+ j 1 )) (and (= a! (- a 1)) (= m! m) ) ) ) ) ) )(inv-f a! j! m! )))
(constraint (=> (inv-f a j m )(=> (not (<= j m))(and (>= a (- 0 m)) (<= a m) ))))
(check-synth)

