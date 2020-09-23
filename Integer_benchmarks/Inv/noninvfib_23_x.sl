(set-logic LIA)
(declare-var i Int)
(declare-var sum Int)
(declare-var n Int)
(declare-var i! Int)
(declare-var sum! Int)
(declare-var n! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int))Bool) 
(constraint (=> (and (= sum 0) (and (>= n 0) (= i 0) ) )(inv-f i sum n )))
(constraint (=> (and (inv-f i sum n ) (or (and (< i n) (and (= i! (+ i 1 )) (and (= sum! (+ sum i )) (= n! n) ) ) ) (and (>= i n) (and (= i! i) (and (= sum! sum) (= n! n) ) ) ) ) )(inv-f i! sum! n! )))
(constraint (=> (inv-f i sum n )(=> (>= i n)(>= sum 0))))
(check-synth)
