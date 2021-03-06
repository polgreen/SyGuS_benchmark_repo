(set-logic LIA)
(declare-var x Int)
(declare-var n Int)
(declare-var v1 Int)
(declare-var v2 Int)
(declare-var v3 Int)
(declare-var x! Int)
(declare-var n! Int)
(declare-var v1! Int)
(declare-var v2! Int)
(declare-var v3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int))Bool) 
(constraint (=> (= x 0)(inv-f x n v1 v2 v3 )))
(constraint (=> (and (inv-f x n v1 v2 v3 ) (and (= n! n) (and (< x n) (= x! (+ x 1 )) ) ) )(inv-f x! n! v1! v2! v3! )))
(constraint (=> (inv-f x n v1 v2 v3 )(or (not (>= x n)) (or (= x n) (< n 0) ) )))
(check-synth)

