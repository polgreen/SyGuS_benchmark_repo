(set-logic LIA)
(declare-var i Int)
(declare-var i! Int)
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
(declare-var n Int)
(declare-var n! Int)
(declare-var sn Int)
(declare-var sn! Int)
(declare-var i_0 Int)
(declare-var i_0! Int)
(declare-var i_1 Int)
(declare-var i_1! Int)
(declare-var i_2 Int)
(declare-var i_2! Int)
(declare-var i_3 Int)
(declare-var i_3! Int)
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
(declare-var conf_4_0 Int)
(declare-var conf_4_0! Int)
(declare-var conf_4_1 Int)
(declare-var conf_4_1! Int)
(declare-var conf_4_2 Int)
(declare-var conf_4_2! Int)
(declare-var n_0 Int)
(declare-var n_0! Int)
(declare-var sn_0 Int)
(declare-var sn_0! Int)
(declare-var sn_1 Int)
(declare-var sn_1! Int)
(declare-var sn_2 Int)
(declare-var sn_2! Int)
(declare-var sn_3 Int)
(declare-var sn_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int))Bool) 
(constraint (=> (and (= i i_1) (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= sn sn_1) (= conf_0_0 3) (= conf_1_0 2) (= conf_2_0 3) (= conf_3_0 2) (= conf_4_0 6) (= sn_1 0) (= i_1 1) )(inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 n sn i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 conf_4_1 conf_4_2 n_0 sn_0 sn_1 sn_2 sn_3 )))
(constraint (=> (and (inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 n sn i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 conf_4_1 conf_4_2 n_0 sn_0 sn_1 sn_2 sn_3 ) (or (and (= i_2 i) (= conf_2_1 conf_2) (= conf_4_1 conf_4) (= sn_2 sn) (= i_2 i!) (= conf_2_1 conf_2!) (= conf_4_1 conf_4!) (= sn_2 sn!) (= n n_0) (= n! n_0) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= sn sn!) ) (and (= i_2 i) (= conf_2_1 conf_2) (= conf_4_1 conf_4) (= sn_2 sn) (<= i_2 n_0) (= i_3 (+ i_2 1 )) (= conf_4_2 conf_3_0) (= sn_3 (+ sn_2 1 )) (= conf_2_2 639) (= i_3 i!) (= conf_2_2 conf_2!) (= conf_4_2 conf_4!) (= sn_3 sn!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_1 conf_1_0) (= conf_1! conf_1_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= n n_0) (= n! n_0) ) ) )(inv-f i! conf_0! conf_1! conf_2! conf_3! conf_4! n! sn! i_0! i_1! i_2! i_3! conf_0_0! conf_1_0! conf_2_0! conf_2_1! conf_2_2! conf_3_0! conf_4_0! conf_4_1! conf_4_2! n_0! sn_0! sn_1! sn_2! sn_3! )))
(constraint (=> (inv-f i conf_0 conf_1 conf_2 conf_3 conf_4 n sn i_0 i_1 i_2 i_3 conf_0_0 conf_1_0 conf_2_0 conf_2_1 conf_2_2 conf_3_0 conf_4_0 conf_4_1 conf_4_2 n_0 sn_0 sn_1 sn_2 sn_3 )(or (not (and (= i i_2) (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_1) (= conf_3 conf_3_0) (= conf_4 conf_4_1) (= n n_0) (= sn sn_2) )) (not (and (not (<= i_2 n_0)) (not (= sn_2 0)) (not (= sn_2 n_0)) )) )))
(check-synth)

