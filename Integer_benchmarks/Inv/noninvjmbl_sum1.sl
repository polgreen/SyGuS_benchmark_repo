(set-logic LIA)
(declare-var i Int)
(declare-var n Int)
(declare-var sn Int)
(declare-var i! Int)
(declare-var n! Int)
(declare-var sn! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int))Bool) 
(constraint (=> (and (= sn 0) (= i 1) )(inv-f i n sn )))
(constraint (=> (and (inv-f i n sn ) (and (= n! n) (and (= i! (+ i 1 )) (and (<= i n) (= sn! (+ sn 1 )) ) ) ) )(inv-f i! n! sn! )))
(constraint (=> (inv-f i n sn )(or (<= i n) (or (= sn n) (= sn 0) ) )))
(check-synth)
