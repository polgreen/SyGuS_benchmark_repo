(set-logic LIA)
(declare-var d1 Int)
(declare-var d1! Int)
(declare-var d2 Int)
(declare-var d2! Int)
(declare-var d3 Int)
(declare-var d3! Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
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
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
(declare-var conf_0_4 Int)
(declare-var conf_0_4! Int)
(declare-var conf_0_5 Int)
(declare-var conf_0_5! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int)(parameter23 Int)(parameter24 Int)(parameter25 Int)(parameter26 Int)(parameter27 Int)(parameter28 Int)(parameter29 Int)(parameter30 Int)(parameter31 Int))Bool) 
(constraint (=> (and (= d1 d1_1) (= d2 d2_1) (= d3 d3_1) (= conf_0 conf_0_0) (= x1 x1_1) (= conf_0_0 7) (= d1_1 1) (= d2_1 1) (= d3_1 1) (= x1_1 1) )(inv-f d1 d2 d3 conf_0 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 )))
(constraint (=> (and (inv-f d1 d2 d3 conf_0 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 ) (or (and (= conf_0_1 conf_0) (= x1_2 x1) (= x2_1 x2) (= x3_1 x3) (= conf_0_1 conf_0!) (= x1_2 x1!) (= x2_1 x2!) (= x3_1 x3!) (= d1 d1!) (= d2 d2!) (= d3 d3!) (= conf_0 conf_0!) (= x2 x2!) (= x3 x3!) ) (and (= conf_0_1 conf_0) (= x1_2 x1) (= x2_1 x2) (= x3_1 x3) (> x1_2 0) (> x2_1 0) (> x3_1 0) (= x1_3 (- x1_2 d1_1)) (= conf_0_2 (- 24 conf_0_1)) (= x2_2 (- x2_1 d2_1)) (= conf_0_3 828) (= x3_2 (- x3_1 d3_1)) (= conf_0_4 (+ conf_0_3 435 )) (= conf_0_5 conf_0_4) (= x1_4 x1_3) (= x2_3 x2_2) (= x3_3 x3_2) (= conf_0_5 conf_0!) (= x1_4 x1!) (= x2_3 x2!) (= x3_3 x3!) (= d1 d1_1) (= d1! d1_1) (= d2 d2_1) (= d2! d2_1) (= d3 d3_1) (= d3! d3_1) ) (and (= conf_0_1 conf_0) (= x1_2 x1) (= x2_1 x2) (= x3_1 x3) (> x1_2 0) (> x2_1 0) (not (> x3_1 0)) (= conf_0_5 conf_0_1) (= x1_4 x1_2) (= x2_3 x2_1) (= x3_3 x3_1) (= conf_0_5 conf_0!) (= x1_4 x1!) (= x2_3 x2!) (= x3_3 x3!) (= d1 d1_1) (= d1! d1_1) (= d2 d2_1) (= d2! d2_1) (= d3 d3_1) (= d3! d3_1) ) (and (= conf_0_1 conf_0) (= x1_2 x1) (= x2_1 x2) (= x3_1 x3) (> x1_2 0) (not (> x2_1 0)) (= conf_0_5 conf_0_1) (= x1_4 x1_2) (= x2_3 x2_1) (= x3_3 x3_1) (= conf_0_5 conf_0!) (= x1_4 x1!) (= x2_3 x2!) (= x3_3 x3!) (= d1 d1_1) (= d1! d1_1) (= d2 d2_1) (= d2! d2_1) (= d3 d3_1) (= d3! d3_1) ) ) )(inv-f d1! d2! d3! conf_0! x1! x2! x3! d1_0! d1_1! d2_0! d2_1! d3_0! d3_1! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! conf_0_5! x1_0! x1_1! x1_2! x1_3! x1_4! x2_0! x2_1! x2_2! x2_3! x3_0! x3_1! x3_2! x3_3! )))
(constraint (=> (inv-f d1 d2 d3 conf_0 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 )(or (not (and (= d1 d1_1) (= d2 d2_1) (= d3 d3_1) (= conf_0 conf_0_1) (= x1 x1_2) (= x2 x2_1) (= x3 x3_1) )) (not (and (not (> x1_2 0)) (not (>= x3_1 0)) )) )))
(check-synth)

