(set-logic LIA)
(declare-var i Int)
(declare-var i! Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
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
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int))Bool) 
(constraint (=> (and (= i i_1) (= conf_0 conf_0_0) (= sn sn_1) (= conf_0_0 6) (= sn_1 0) (= i_1 1) )(inv-f i conf_0 n sn i_0 i_1 i_2 i_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 n_0 sn_0 sn_1 sn_2 sn_3 )))
(constraint (=> (and (inv-f i conf_0 n sn i_0 i_1 i_2 i_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 n_0 sn_0 sn_1 sn_2 sn_3 ) (or (and (= i_2 i) (= conf_0_1 conf_0) (= sn_2 sn) (= i_2 i!) (= conf_0_1 conf_0!) (= sn_2 sn!) (= n n_0) (= n! n_0) (= conf_0 conf_0!) (= sn sn!) ) (and (= i_2 i) (= conf_0_1 conf_0) (= sn_2 sn) (<= i_2 n_0) (= i_3 (+ i_2 1 )) (= conf_0_2 (- 763 429)) (= sn_3 (+ sn_2 1 )) (= conf_0_3 (- 674 455)) (= i_3 i!) (= conf_0_3 conf_0!) (= sn_3 sn!) (= n n_0) (= n! n_0) ) ) )(inv-f i! conf_0! n! sn! i_0! i_1! i_2! i_3! conf_0_0! conf_0_1! conf_0_2! conf_0_3! n_0! sn_0! sn_1! sn_2! sn_3! )))
(constraint (=> (inv-f i conf_0 n sn i_0 i_1 i_2 i_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 n_0 sn_0 sn_1 sn_2 sn_3 )(or (not (and (= i i_2) (= conf_0 conf_0_1) (= n n_0) (= sn sn_2) )) (not (and (not (<= i_2 n_0)) (not (= sn_2 n_0)) (not (= sn_2 0)) )) )))
(check-synth)

