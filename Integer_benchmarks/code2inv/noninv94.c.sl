(set-logic LIA)
(declare-var i Int)
(declare-var i! Int)
(declare-var j Int)
(declare-var j! Int)
(declare-var k Int)
(declare-var k! Int)
(declare-var n Int)
(declare-var n! Int)
(declare-var i_0 Int)
(declare-var i_0! Int)
(declare-var i_1 Int)
(declare-var i_1! Int)
(declare-var i_2 Int)
(declare-var i_2! Int)
(declare-var i_3 Int)
(declare-var i_3! Int)
(declare-var j_0 Int)
(declare-var j_0! Int)
(declare-var j_1 Int)
(declare-var j_1! Int)
(declare-var j_2 Int)
(declare-var j_2! Int)
(declare-var j_3 Int)
(declare-var j_3! Int)
(declare-var k_0 Int)
(declare-var k_0! Int)
(declare-var n_0 Int)
(declare-var n_0! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int))Bool) 
(constraint (=> (and (= i i_1) (= j j_1) (= k k_0) (= n n_0) (>= k_0 0) (>= n_0 0) (= i_1 0) (= j_1 0) )(inv-f i j k n i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 k_0 n_0 )))
(constraint (=> (and (inv-f i j k n i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 k_0 n_0 ) (or (and (= i_2 i) (= j_2 j) (= i_2 i!) (= j_2 j!) (= n n_0) (= n! n_0) (= j j!) (= k k!) ) (and (= i_2 i) (= j_2 j) (<= i_2 n_0) (= i_3 (+ i_2 1 )) (= j_3 (+ j_2 i_3 )) (= i_3 i!) (= j_3 j!) (= k k_0) (= k! k_0) (= n n_0) (= n! n_0) ) ) )(inv-f i! j! k! n! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! k_0! n_0! )))
(constraint (=> (inv-f i j k n i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 k_0 n_0 )(or (not (and (= i i_2) (= j j_2) (= k k_0) (= n n_0) )) (not (and (not (<= i_2 n_0)) (not (> (+ i_2 (+ j_2 k_0 ) ) (* 2 n_0))) )) )))
(check-synth)

