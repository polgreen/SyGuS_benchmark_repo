(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
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
(declare-var n_0 Int)
(declare-var n_0! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int))Bool) 
(constraint (=> (and (= c c_1) (= n n_0) (= c_1 0) (> n_0 0) )(inv-f c n tmp c_0 c_1 c_2 c_3 c_4 c_5 n_0 )))
(constraint (=> (and (inv-f c n tmp c_0 c_1 c_2 c_3 c_4 c_5 n_0 ) (or (and (= c_2 c) (= c_2 c!) (= c c!) (= n n!) (= tmp tmp!) ) (and (= c_2 c) (not (= c_2 n_0)) (= c_3 (+ c_2 1 )) (= c_4 c_3) (= c_4 c!) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (not (not (= c_2 n_0))) (= c_4 c_2) (= c_4 c!) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (= c_2 n_0) (= c_5 1) (= c_4 c_5) (= c_4 c!) (= n n_0) (= n! n_0) (= tmp tmp!) ) (and (= c_2 c) (not (= c_2 n_0)) (= c_4 c_2) (= c_4 c!) (= n n_0) (= n! n_0) (= tmp tmp!) ) ) )(inv-f c! n! tmp! c_0! c_1! c_2! c_3! c_4! c_5! n_0! )))
(constraint (=> (inv-f c n tmp c_0 c_1 c_2 c_3 c_4 c_5 n_0 )(or (not (and (= c c_2) (= n n_0) )) (not (and (not (= c_2 n_0)) (not (<= c_2 n_0)) )) )))
(check-synth)

