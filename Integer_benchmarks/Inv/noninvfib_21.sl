(set-logic LIA)
(declare-var i Int)
(declare-var j Int)
(declare-var k Int)
(declare-var c1 Int)
(declare-var c2 Int)
(declare-var n Int)
(declare-var v Int)
(declare-var i! Int)
(declare-var j! Int)
(declare-var k! Int)
(declare-var c1! Int)
(declare-var c2! Int)
(declare-var n! Int)
(declare-var v! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int))Bool) 
(constraint (=> (and (> n 0) (and (< n 10) (and (= k 0) (and (= i 0) (and (= c1 4000) (= c2 2000) ) ) ) ) )(inv-f i j k c1 c2 n v )))
(constraint (=> (and (inv-f i j k c1 c2 n v ) (or (and (>= i n) (and (= i! i) (and (= j! j) (and (= k! k) (and (= c1! c1) (and (= c2! c2) (and (= n! n) (= v! v) ) ) ) ) ) ) ) (or (and (< i n) (and (= i! (+ i 1 )) (and (= j! j) (and (= k! (+ k c1 )) (and (= c1! c1) (and (= c2! c2) (and (= n! n) (= v! 0) ) ) ) ) ) ) ) (and (< i n) (and (= i! (+ i 1 )) (and (= j! j) (and (= k! (+ k c2 )) (and (= c1! c1) (and (= c2! c2) (and (= n! n) (= v! 1) ) ) ) ) ) ) ) ) ) )(inv-f i! j! k! c1! c2! n! v! )))
(constraint (=> (inv-f i j k c1 c2 n v )(=> (>= i n)(> k n))))
(check-synth)
