(set-logic LIA)
(declare-var i Int)
(declare-var i! Int)
(declare-var j Int)
(declare-var j! Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var conf_1 Int)
(declare-var conf_1! Int)
(declare-var conf_2 Int)
(declare-var conf_2! Int)
(declare-var conf_3 Int)
(declare-var conf_3! Int)
(declare-var conf_4 Int)
(declare-var conf_4! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var y Int)
(declare-var y! Int)
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
(declare-var conf_1_0 Int)
(declare-var conf_1_0! Int)
(declare-var conf_1_1 Int)
(declare-var conf_1_1! Int)
(declare-var conf_1_2 Int)
(declare-var conf_1_2! Int)
(declare-var conf_2_0 Int)
(declare-var conf_2_0! Int)
(declare-var conf_2_1 Int)
(declare-var conf_2_1! Int)
(declare-var conf_2_2 Int)
(declare-var conf_2_2! Int)
(declare-var conf_3_0 Int)
(declare-var conf_3_0! Int)
(declare-var conf_4_0 Int)
(declare-var conf_4_0! Int)
(declare-var x_0 Int)
(declare-var x_0! Int)
(declare-var y_0 Int)
(declare-var y_0! Int)
(declare-var y_1 Int)
(declare-var y_1! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int)(parameter26 Int)(parameter27 Int)(parameter28 Int))Bool) 
(constraint (=> (and (= i i_1) (= j j_1) (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= y y_1) (= conf_0_0 3) (= conf_1_0 7) (= conf_2_0 0) (= conf_3_0 0) (= conf_4_0 0) (= j_1 0) (= i_1 0) (= y_1 2) )(inv-f i j conf_0 conf_1 conf_2 conf_3 conf_4 x y i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 x_0 y_0 y_1 )))
(constraint (=> (and (inv-f i j conf_0 conf_1 conf_2 conf_3 conf_4 x y i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 x_0 y_0 y_1 ) (or (and (= i_2 i) (= j_2 j) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (= i_2 i!) (= j_2 j!) (= conf_1_1 conf_1!) (= conf_2_1 conf_2!) (= x x_0) (= x! x_0) (= j j!) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= y y!) ) (and (= i_2 i) (= j_2 j) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (<= i_2 x_0) (= i_3 (+ i_2 1 )) (= conf_1_2 conf_1_1) (= j_3 (+ j_2 y_1 )) (= conf_2_2 (- 864 618)) (= i_3 i!) (= j_3 j!) (= conf_1_2 conf_1!) (= conf_2_2 conf_2!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= x x_0) (= x! x_0) (= y y_1) (= y! y_1) ) ) )(inv-f i! j! conf_0! conf_1! conf_2! conf_3! conf_4! x! y! i_0! i_1! i_2! i_3! j_0! j_1! j_2! j_3! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_4_0! x_0! y_0! y_1! )))
(constraint (=> (inv-f i j conf_0 conf_1 conf_2 conf_3 conf_4 x y i_0 i_1 i_2 i_3 j_0 j_1 j_2 j_3 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 x_0 y_0 y_1 )(or (not (and (= i i_2) (= j j_2) (= conf_0 conf_0_0) (= conf_1 conf_1_1) (= conf_2 conf_2_1) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= x x_0) (= y y_1) )) (not (and (not (<= i_2 x_0)) (not (= i_2 j_2)) (not (not (= y_1 1))) )) )))
(check-synth)

