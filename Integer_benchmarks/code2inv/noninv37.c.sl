(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
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
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int))Bool) 
(constraint (=> (and (= c c_1) (= c_1 0) )(inv-f c tmp c_0 c_1 c_2 c_3 c_4 c_5 )))
(constraint (=> (and (inv-f c tmp c_0 c_1 c_2 c_3 c_4 c_5 ) (or (and (= c_2 c) (= c_2 c!) (= c c!) (= tmp tmp!) ) (and (= c_2 c) (not (= c_2 40)) (= c_3 (+ c_2 1 )) (= c_4 c_3) (= c_4 c!) (= tmp tmp!) ) (and (= c_2 c) (not (not (= c_2 40))) (= c_4 c_2) (= c_4 c!) (= tmp tmp!) ) (and (= c_2 c) (= c_2 40) (= c_5 1) (= c_4 c_5) (= c_4 c!) (= tmp tmp!) ) (and (= c_2 c) (not (= c_2 40)) (= c_4 c_2) (= c_4 c!) (= tmp tmp!) ) ) )(inv-f c! tmp! c_0! c_1! c_2! c_3! c_4! c_5! )))
(constraint (=> (inv-f c tmp c_0 c_1 c_2 c_3 c_4 c_5 )(or (not (= c c_2)) (not (and (< c_2 0) (> c_2 40) (not (= c_2 40)) )) )))
(check-synth)
