(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
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
(declare-var t Int)
(declare-var t! Int)
(declare-var tmp Int)
(declare-var tmp! Int)
(declare-var c_0 Int)
(declare-var c_0! Int)
(declare-var i_0 Int)
(declare-var i_0! Int)
(declare-var i_1 Int)
(declare-var i_1! Int)
(declare-var i_2 Int)
(declare-var i_2! Int)
(declare-var i_3 Int)
(declare-var i_3! Int)
(declare-var i_4 Int)
(declare-var i_4! Int)
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
(declare-var conf_3_0 Int)
(declare-var conf_3_0! Int)
(declare-var conf_3_1 Int)
(declare-var conf_3_1! Int)
(declare-var conf_3_2 Int)
(declare-var conf_3_2! Int)
(declare-var conf_3_3 Int)
(declare-var conf_3_3! Int)
(declare-var conf_4_0 Int)
(declare-var conf_4_0! Int)
(declare-var t_0 Int)
(declare-var t_0! Int)
(declare-var t_1 Int)
(declare-var t_1! Int)
(declare-var t_2 Int)
(declare-var t_2! Int)
(declare-var t_3 Int)
(declare-var t_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int)(parameter26 Int)(parameter27 Int)(parameter28 Int)(parameter29 Int)(parameter30 Int)(parameter31 Int)(parameter32 Int)(parameter33 Int)(parameter34 Int)(parameter35 Int)(parameter36 Int)(parameter37 Int))Bool) 
(constraint (=> (and (= i i_1) (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= conf_0_0 9) (= conf_1_0 0) (= conf_2_0 7) (= conf_3_0 4) (= conf_4_0 0) (= i_1 0) )(inv-f c i j conf_0 conf_1 conf_2 conf_3 conf_4 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 t_0 t_1 t_2 t_3 )))
(constraint (=> (and (inv-f c i j conf_0 conf_1 conf_2 conf_3 conf_4 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 t_0 t_1 t_2 t_3 ) (or (and (= i_2 i) (= j_1 j) (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= t_1 t) (= i_2 i!) (= j_1 j!) (= conf_0_1 conf_0!) (= conf_1_1 conf_1!) (= conf_3_1 conf_3!) (= t_1 t!) (= c c!) (= i i!) (= j j!) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= t t!) (= tmp tmp!) ) (and (= i_2 i) (= j_1 j) (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= t_1 t) (> c_0 48) (< c_0 57) (= j_2 (+ i_2 i_2 )) (= conf_3_2 676) (= t_2 (- c_0 48)) (= conf_1_2 (- conf_0_1 conf_1_1)) (= i_3 (+ j_2 t_2 )) (= conf_0_2 (+ 559 129 )) (= i_4 i_3) (= j_3 j_2) (= conf_0_3 conf_0_2) (= conf_1_3 conf_1_2) (= conf_3_3 conf_3_2) (= t_3 t_2) (= i_4 i!) (= j_3 j!) (= conf_0_3 conf_0!) (= conf_1_3 conf_1!) (= conf_3_3 conf_3!) (= t_3 t!) (= c c_0) (= c! c_0) (= conf_2 conf_2_0) (= conf_2! conf_2_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= tmp tmp!) ) (and (= i_2 i) (= j_1 j) (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= t_1 t) (> c_0 48) (not (< c_0 57)) (= i_4 i_2) (= j_3 j_1) (= conf_0_3 conf_0_1) (= conf_1_3 conf_1_1) (= conf_3_3 conf_3_1) (= t_3 t_1) (= i_4 i!) (= j_3 j!) (= conf_0_3 conf_0!) (= conf_1_3 conf_1!) (= conf_3_3 conf_3!) (= t_3 t!) (= c c_0) (= c! c_0) (= conf_2 conf_2_0) (= conf_2! conf_2_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= tmp tmp!) ) (and (= i_2 i) (= j_1 j) (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= t_1 t) (not (> c_0 48)) (= i_4 i_2) (= j_3 j_1) (= conf_0_3 conf_0_1) (= conf_1_3 conf_1_1) (= conf_3_3 conf_3_1) (= t_3 t_1) (= i_4 i!) (= j_3 j!) (= conf_0_3 conf_0!) (= conf_1_3 conf_1!) (= conf_3_3 conf_3!) (= t_3 t!) (= c c_0) (= c! c_0) (= conf_2 conf_2_0) (= conf_2! conf_2_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= tmp tmp!) ) ) )(inv-f c! i! j! conf_0! conf_1! conf_2! conf_3! conf_4! t! tmp! c_0! i_0! i_1! i_2! i_3! i_4! j_0! j_1! j_2! j_3! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_1_0! conf_1_1! conf_1_2! conf_1_3! conf_2_0! conf_3_0! conf_3_1! conf_3_2! conf_3_3! conf_4_0! t_0! t_1! t_2! t_3! )))
(constraint (=> (inv-f c i j conf_0 conf_1 conf_2 conf_3 conf_4 t tmp c_0 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 t_0 t_1 t_2 t_3 )(or (not (and (= c c_0) (= i i_2) (= j j_1) (= conf_0 conf_0_1) (= conf_1 conf_1_1) (= conf_2 conf_2_0) (= conf_3 conf_3_1) (= conf_4 conf_4_0) (= t t_1) )) (not (not (>= i_2 0))) )))
(check-synth)
