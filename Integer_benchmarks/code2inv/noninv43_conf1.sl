(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
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
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
(declare-var conf_0_4 Int)
(declare-var conf_0_4! Int)
(declare-var n_0 Int)
(declare-var n_0! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int))Bool) 
(constraint (=> (and (= c c_1) (= conf_0 conf_0_0) (= n n_0) (= conf_0_0 3) (= c_1 0) (> n_0 0) )(inv-f c conf_0 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 n_0 )))
(constraint (=> (and (inv-f c conf_0 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 n_0 ) (or (and (= c_2 c) (= conf_0_1 conf_0) (= c_2 c!) (= conf_0_1 conf_0!) (= c c!) (= conf_0 conf_0!) (= n n!) (= tmp tmp!) ) (and (= c_2 c) (= conf_0_1 conf_0) (> c_2 n_0) (= c_3 (+ c_2 1 )) (= conf_0_2 (+ conf_0_1 585 )) (= c_4 c_3) (= conf_0_3 conf_0_2) (= c_4 c!) (= conf_0_3 conf_0!) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= conf_0_1 conf_0) (not (> c_2 n_0)) (= c_4 c_2) (= conf_0_3 conf_0_1) (= c_4 c!) (= conf_0_3 conf_0!) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= conf_0_1 conf_0) (= c_2 n_0) (= c_5 1) (= conf_0_4 (- conf_0_1 conf_0_1)) (= c_4 c_5) (= conf_0_3 conf_0_4) (= c_4 c!) (= conf_0_3 conf_0!) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= conf_0_1 conf_0) (not (= c_2 n_0)) (= c_4 c_2) (= conf_0_3 conf_0_1) (= c_4 c!) (= conf_0_3 conf_0!) (= n n_0) (= n! n_0) (= tmp tmp!) ) ) )(inv-f c! conf_0! n! tmp! c_0! c_1! c_2! c_3! c_4! c_5! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! n_0! )))
(constraint (=> (inv-f c conf_0 n tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 n_0 )(or (not (and (= c c_2) (= conf_0 conf_0_1) (= n n_0) )) (not (and (= c_2 n_0) (not (> n_0 (- 1))) )) )))
(check-synth)

