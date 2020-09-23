(set-logic LIA)
(declare-var k Int)
(declare-var i Int)
(declare-var j Int)
(declare-var n Int)
(declare-var turn Int)
(declare-var k! Int)
(declare-var i! Int)
(declare-var j! Int)
(declare-var n! Int)
(declare-var turn! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int))Bool) 
(constraint (=> (and (= k 1) (and (= i 1) (and (= j 0) (= turn 0) ) ) )(inv-f k i j n turn )))
(constraint (=> (and (inv-f k i j n turn ) (or (and (= turn 0) (and (< i n) (and (= k! k) (and (= i! i) (and (= j! 0) (and (= n! n) (= turn! 1) ) ) ) ) ) ) (or (and (= turn 0) (and (>= i n) (and (= k! k) (and (= i! i) (and (= j! j) (and (= n! n) (= turn! 3) ) ) ) ) ) ) (or (and (= turn 1) (and (< j i) (and (= k! (- (+ k i ) j)) (and (= i! i) (and (= j! (+ j 1 )) (and (= n! n) (= turn! turn) ) ) ) ) ) ) (or (and (= turn 1) (and (>= j i) (and (= k! k) (and (= i! i) (and (= j! j) (and (= n! n) (= turn! 2) ) ) ) ) ) ) (or (and (= turn 2) (and (= k! k) (and (= i! (+ i 1 )) (and (= j! j) (and (= n! n) (= turn! 0) ) ) ) ) ) (or (and (>= turn 3) (and (= k! k) (and (= i! i) (and (= j! j) (and (= n! n) (= turn! turn) ) ) ) ) ) (and (< turn 0) (and (= k! k) (and (= i! i) (and (= j! j) (and (= n! n) (= turn! turn) ) ) ) ) ) ) ) ) ) ) ) )(inv-f k! i! j! n! turn! )))
(constraint (=> (inv-f k i j n turn )(=> (= turn 3)(>= k n))))
(check-synth)

