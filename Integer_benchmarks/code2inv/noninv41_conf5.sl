(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
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
(declare-var tmp Int)
(declare-var tmp! Int)
(declare-var c_0 Int)
(declare-var c_0! Int)
(declare-var c_1 Int)
(declare-var c_1! Int)
(declare-var c_2 Int)
(declare-var c_2! Int)
(declare-var c_3 Int)
(declare-var c_3! Int)
(declare-var c_4 Int)
(declare-var c_4! Int)
(declare-var c_5 Int)
(declare-var c_5! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_1_0 Int)
(declare-var conf_1_0! Int)
(declare-var conf_1_1 Int)
(declare-var conf_1_1! Int)
(declare-var conf_1_2 Int)
(declare-var conf_1_2! Int)
(declare-var conf_1_3 Int)
(declare-var conf_1_3! Int)
(declare-var conf_2_0 Int)
(declare-var conf_2_0! Int)
(declare-var conf_2_1 Int)
(declare-var conf_2_1! Int)
(declare-var conf_2_2 Int)
(declare-var conf_2_2! Int)
(declare-var conf_2_3 Int)
(declare-var conf_2_3! Int)
(declare-var conf_3_0 Int)
(declare-var conf_3_0! Int)
(declare-var conf_4_0 Int)
(declare-var conf_4_0! Int)
(declare-var n_0 Int)
(declare-var n_0! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int))Bool) 
(constraint (=> (and (= c c_1) (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= n n_0) (= conf_0_0 1) (= conf_1_0 6) (= conf_2_0 5) (= conf_3_0 1) (= conf_4_0 2) (= c_1 0) (> n_0 0) )(inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 n_0 )))
(constraint (=> (and (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 n_0 ) (or (and (= c_2 c) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (= c_2 c!) (= conf_1_1 conf_1!) (= conf_2_1 conf_2!) (= c c!) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= n n!) (= tmp tmp!) ) (and (= c_2 c) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (> c_2 n_0) (= c_3 (+ c_2 1 )) (= conf_1_2 (- conf_2_1 conf_4_0)) (= c_4 c_3) (= conf_1_3 conf_1_2) (= conf_2_2 conf_2_1) (= c_4 c!) (= conf_1_3 conf_1!) (= conf_2_2 conf_2!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (not (> c_2 n_0)) (= c_4 c_2) (= conf_1_3 conf_1_1) (= conf_2_2 conf_2_1) (= c_4 c!) (= conf_1_3 conf_1!) (= conf_2_2 conf_2!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (= c_2 n_0) (= c_5 1) (= conf_2_3 conf_4_0) (= c_4 c_5) (= conf_1_3 conf_1_1) (= conf_2_2 conf_2_3) (= c_4 c!) (= conf_1_3 conf_1!) (= conf_2_2 conf_2!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= conf_1_1 conf_1) (= conf_2_1 conf_2) (not (= c_2 n_0)) (= c_4 c_2) (= conf_1_3 conf_1_1) (= conf_2_2 conf_2_1) (= c_4 c!) (= conf_1_3 conf_1!) (= conf_2_2 conf_2!) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= n n_0) (= n! n_0) (= tmp tmp!) ) ) )(inv-f c! conf_0! conf_1! conf_2! conf_3! conf_4! n! tmp! c_0! c_1! c_2! c_3! c_4! c_5! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_1_3! conf_2_0! conf_2_1! conf_2_2! conf_2_3! conf_3_0! conf_4_0! n_0! )))
(constraint (=> (inv-f c conf_0 conf_1 conf_2 conf_3 conf_4 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_2_1 conf_2_2 conf_2_3 conf_3_0 conf_4_0 n_0 )(or (not (and (= c c_2) (= conf_0 conf_0_0) (= conf_1 conf_1_1) (= conf_2 conf_2_1) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= n n_0) )) (not (and (not (= c_2 n_0)) (not (<= c_2 n_0)) )) )))
(check-synth)

