(set-logic LIA)
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
(declare-var sn Int)
(declare-var sn! Int)
(declare-var x Int)
(declare-var x! Int)
(declare-var tmp Int)
(declare-var tmp! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_1_0 Int)
(declare-var conf_1_0! Int)
(declare-var conf_2_0 Int)
(declare-var conf_2_0! Int)
(declare-var conf_2_1 Int)
(declare-var conf_2_1! Int)
(declare-var conf_2_2 Int)
(declare-var conf_2_2! Int)
(declare-var conf_3_0 Int)
(declare-var conf_3_0! Int)
(declare-var conf_3_1 Int)
(declare-var conf_3_1! Int)
(declare-var conf_3_2 Int)
(declare-var conf_3_2! Int)
(declare-var conf_4_0 Int)
(declare-var conf_4_0! Int)
(declare-var sn_0 Int)
(declare-var sn_0! Int)
(declare-var sn_1 Int)
(declare-var sn_1! Int)
(declare-var sn_2 Int)
(declare-var sn_2! Int)
(declare-var sn_3 Int)
(declare-var sn_3! Int)
(declare-var x_0 Int)
(declare-var x_0! Int)
(declare-var x_1 Int)
(declare-var x_1! Int)
(declare-var x_2 Int)
(declare-var x_2! Int)
(declare-var x_3 Int)
(declare-var x_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int))Bool) 
(constraint (=> (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= sn sn_1) (= x x_1) (= conf_0_0 8) (= conf_1_0 3) (= conf_2_0 4) (= conf_3_0 4) (= conf_4_0 7) (= sn_1 0) (= x_1 0) )(inv-f conf_0 conf_1 conf_2 conf_3 conf_4 sn x tmp conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_3_1 conf_3_2 conf_4_0 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 sn x tmp conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_3_1 conf_3_2 conf_4_0 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 ) (or (and (= conf_2_1 conf_2) (= conf_3_1 conf_3) (= sn_2 sn) (= x_2 x) (= conf_2_1 conf_2!) (= conf_3_1 conf_3!) (= sn_2 sn!) (= x_2 x!) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= sn sn!) (= x x!) (= tmp tmp!) ) (and (= conf_2_1 conf_2) (= conf_3_1 conf_3) (= sn_2 sn) (= x_2 x) (= x_3 (+ x_2 1 )) (= conf_3_2 (+ conf_3_1 conf_0_0 )) (= sn_3 (+ sn_2 1 )) (= conf_2_2 858) (= conf_2_2 conf_2!) (= conf_3_2 conf_3!) (= sn_3 sn!) (= x_3 x!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_1 conf_1_0) (= conf_1! conf_1_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= tmp tmp!) ) ) )(inv-f conf_0! conf_1! conf_2! conf_3! conf_4! sn! x! tmp! conf_0_0! conf_1_0! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_3_1! conf_3_2! conf_4_0! sn_0! sn_1! sn_2! sn_3! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f conf_0 conf_1 conf_2 conf_3 conf_4 sn x tmp conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_3_1 conf_3_2 conf_4_0 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 )(or (not (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_1) (= conf_3 conf_3_1) (= conf_4 conf_4_0) (= sn sn_2) (= x x_2) )) (not (and (not (= sn_2 (- 1))) (not (= sn_2 x_2)) )) )))
(check-synth)

