(set-logic LIA)
(declare-var d1 Int)
(declare-var d1! Int)
(declare-var d2 Int)
(declare-var d2! Int)
(declare-var d3 Int)
(declare-var d3! Int)
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
(declare-var x1 Int)
(declare-var x1! Int)
(declare-var x2 Int)
(declare-var x2! Int)
(declare-var x3 Int)
(declare-var x3! Int)
(declare-var d1_0 Int)
(declare-var d1_0! Int)
(declare-var d1_1 Int)
(declare-var d1_1! Int)
(declare-var d2_0 Int)
(declare-var d2_0! Int)
(declare-var d2_1 Int)
(declare-var d2_1! Int)
(declare-var d3_0 Int)
(declare-var d3_0! Int)
(declare-var d3_1 Int)
(declare-var d3_1! Int)
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
(declare-var conf_4_1 Int)
(declare-var conf_4_1! Int)
(declare-var conf_4_2 Int)
(declare-var conf_4_2! Int)
(declare-var conf_4_3 Int)
(declare-var conf_4_3! Int)
(declare-var x1_0 Int)
(declare-var x1_0! Int)
(declare-var x1_1 Int)
(declare-var x1_1! Int)
(declare-var x1_2 Int)
(declare-var x1_2! Int)
(declare-var x1_3 Int)
(declare-var x1_3! Int)
(declare-var x1_4 Int)
(declare-var x1_4! Int)
(declare-var x2_0 Int)
(declare-var x2_0! Int)
(declare-var x2_1 Int)
(declare-var x2_1! Int)
(declare-var x2_2 Int)
(declare-var x2_2! Int)
(declare-var x2_3 Int)
(declare-var x2_3! Int)
(declare-var x3_0 Int)
(declare-var x3_0! Int)
(declare-var x3_1 Int)
(declare-var x3_1! Int)
(declare-var x3_2 Int)
(declare-var x3_2! Int)
(declare-var x3_3 Int)
(declare-var x3_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int)(parameter26 Int)(parameter27 Int)(parameter28 Int)(parameter29 Int)(parameter30 Int)(parameter31 Int)(parameter32 Int)(parameter33 Int)(parameter34 Int)(parameter35 Int)(parameter36 Int)(parameter37 Int)(parameter38 Int)(parameter39 Int)(parameter40 Int)(parameter41 Int)(parameter42 Int)(parameter43 Int))Bool) 
(constraint (=> (and (= d1 d1_1) (= d2 d2_1) (= d3 d3_1) (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= x1 x1_1) (= conf_0_0 4) (= conf_1_0 8) (= conf_2_0 5) (= conf_3_0 9) (= conf_4_0 7) (= d1_1 1) (= d2_1 1) (= d3_1 1) (= x1_1 1) )(inv-f d1 d2 d3 conf_0 conf_1 conf_2 conf_3 conf_4 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 conf_4_1 conf_4_2 conf_4_3 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 )))
(constraint (=> (and (inv-f d1 d2 d3 conf_0 conf_1 conf_2 conf_3 conf_4 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 conf_4_1 conf_4_2 conf_4_3 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 ) (or (and (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= conf_4_1 conf_4) (= x1_2 x1) (= x2_1 x2) (= x3_1 x3) (= conf_1_1 conf_1!) (= conf_3_1 conf_3!) (= conf_4_1 conf_4!) (= x1_2 x1!) (= x2_1 x2!) (= x3_1 x3!) (= d1 d1!) (= d2 d2!) (= d3 d3!) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= x2 x2!) (= x3 x3!) ) (and (not (> x1_2 0)) (not (>= x2_1 0)) (= d1 d1_1) (= d1! d1_1) (= d2 d2_1) (= d2! d2_1) (= d3 d3_1) (= d3! d3_1) (= conf_0 conf_0_0) (= conf_0! conf_0_0) (= conf_1 conf_1_0) (= conf_1! conf_1_0) (= conf_2 conf_2_0) (= conf_2! conf_2_0) (= conf_3 conf_3_0) (= conf_3! conf_3_0) (= conf_4 conf_4_0) (= conf_4! conf_4_0) (= x1 x1_1) (= x1! x1_1) (= x2 x2_0) (= x2! x2_0) (= x3 x3_0) (= x3! x3_0) ) ) )(inv-f d1! d2! d3! conf_0! conf_1! conf_2! conf_3! conf_4! x1! x2! x3! d1_0! d1_1! d2_0! d2_1! d3_0! d3_1! conf_0_0! conf_1_0! conf_1_1! conf_1_2! conf_1_3! conf_2_0! conf_3_0! conf_3_1! conf_3_2! conf_3_3! conf_4_0! conf_4_1! conf_4_2! conf_4_3! x1_0! x1_1! x1_2! x1_3! x1_4! x2_0! x2_1! x2_2! x2_3! x3_0! x3_1! x3_2! x3_3! )))
(constraint (=> (inv-f d1 d2 d3 conf_0 conf_1 conf_2 conf_3 conf_4 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_1_0 conf_1_1 conf_1_2 conf_1_3 conf_2_0 conf_3_0 conf_3_1 conf_3_2 conf_3_3 conf_4_0 conf_4_1 conf_4_2 conf_4_3 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 )(and (or (not (and (= d1 d1_1) (= d2 d2_1) (= d3 d3_1) (= conf_0 conf_0_0) (= conf_1 conf_1_1) (= conf_2 conf_2_0) (= conf_3 conf_3_1) (= conf_4 conf_4_1) (= x1 x1_2) (= x2 x2_1) (= x3 x3_1) )) (not (and (not (> x1_2 0)) (> x2_1 0) (> x3_1 0) (= x1_3 (- x1_2 d1_1)) (= conf_1_2 (+ conf_4_1 828 )) (= x2_2 (- x2_1 d2_1)) (= conf_4_2 (+ conf_4_1 435 )) (= x3_2 (- x3_1 d3_1)) (= conf_3_2 (- conf_2_0 854)) (= conf_1_3 conf_1_2) (= conf_3_3 conf_3_2) (= conf_4_3 conf_4_2) (= x1_4 x1_3) (= x2_3 x2_2) (= x3_3 x3_2) (= conf_1_1 conf_1_3) (= conf_3_1 conf_3_3) (= conf_4_1 conf_4_3) (= x1_2 x1_4) (= x2_1 x2_3) (= x3_1 x3_3) (not (> x1_2 0)) (not (>= x2_1 0)) )) ) (or (not (and (= d1 d1_1) (= d2 d2_1) (= d3 d3_1) (= conf_0 conf_0_0) (= conf_1 conf_1_1) (= conf_2 conf_2_0) (= conf_3 conf_3_1) (= conf_4 conf_4_1) (= x1 x1_2) (= x2 x2_1) (= x3 x3_1) )) (not (and (not (> x1_2 0)) (> x2_1 0) (not (> x3_1 0)) (= conf_1_3 conf_1_1) (= conf_3_3 conf_3_1) (= conf_4_3 conf_4_1) (= x1_4 x1_2) (= x2_3 x2_1) (= x3_3 x3_1) (= conf_1_1 conf_1_3) (= conf_3_1 conf_3_3) (= conf_4_1 conf_4_3) (= x1_2 x1_4) (= x2_1 x2_3) (= x3_1 x3_3) (not (> x1_2 0)) (not (>= x2_1 0)) )) ) (or (not (and (= d1 d1_1) (= d2 d2_1) (= d3 d3_1) (= conf_0 conf_0_0) (= conf_1 conf_1_1) (= conf_2 conf_2_0) (= conf_3 conf_3_1) (= conf_4 conf_4_1) (= x1 x1_2) (= x2 x2_1) (= x3 x3_1) )) (not (and (not (> x1_2 0)) (not (> x2_1 0)) (= conf_1_3 conf_1_1) (= conf_3_3 conf_3_1) (= conf_4_3 conf_4_1) (= x1_4 x1_2) (= x2_3 x2_1) (= x3_3 x3_1) (= conf_1_1 conf_1_3) (= conf_3_1 conf_3_3) (= conf_4_1 conf_4_3) (= x1_2 x1_4) (= x2_1 x2_3) (= x3_1 x3_3) (not (> x1_2 0)) (not (>= x2_1 0)) )) ) )))
(check-synth)

