(set-logic LIA)
(declare-var x Int)
(declare-var sn Int)
(declare-var v1 Int)
(declare-var v2 Int)
(declare-var v3 Int)
(declare-var x! Int)
(declare-var sn! Int)
(declare-var v1! Int)
(declare-var v2! Int)
(declare-var v3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int))Bool) 
(constraint (=> (and (= sn 0) (= x 0) )(inv-f x sn v1 v2 v3 )))
(constraint (=> (and (inv-f x sn v1 v2 v3 ) (and (= x! (+ x 1 )) (= sn! (+ sn 1 )) ) )(inv-f x! sn! v1! v2! v3! )))
(constraint (=> (inv-f x sn v1 v2 v3 )(or (= sn x) (= sn (- 1)) )))
(check-synth)

