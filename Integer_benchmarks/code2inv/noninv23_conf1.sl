(set-logic LIA)
(declare-var i Int)
(declare-var i! Int)
(declare-var j Int)
(declare-var j! Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
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
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int))Bool) 
(constraint (=> (and (= i i_1) (= j j_1) (= conf_0 conf_0_0) (= conf_0_0 2) (= i_1 1) (= j_1 20) )(inv-f i j conf_0 i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 )))
(constraint (=> (and (inv-f i j conf_0 i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 ) (or (and (= i_2 i) (= j_2 j) (= conf_0_1 conf_0) (= i_2 i!) (= j_2 j!) (= conf_0_1 conf_0!) (= conf_0 conf_0!) ) (and (= i_2 i) (= j_2 j) (= conf_0_1 conf_0) (>= j_2 i_2) (= i_3 (+ i_2 2 )) (= conf_0_2 (- 535 118)) (= j_3 (- j_2 1)) (= conf_0_3 conf_0_2) (= i_3 i!) (= j_3 j!) (= conf_0_3 conf_0!) ) ) )(inv-f i! j! conf_0! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! conf_0_0! conf_0_1! conf_0_2! conf_0_3! )))
(constraint (=> (inv-f i j conf_0 i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 )(or (not (and (= i i_2) (= j j_2) (= conf_0 conf_0_1) )) (not (and (not (>= j_2 i_2)) (not (= j_2 13)) )) )))
(check-synth)

