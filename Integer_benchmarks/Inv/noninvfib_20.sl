(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var k Int)
(declare-var j Int)
(declare-var i Int)
(declare-var n Int)
(declare-var m Int)
(declare-var x! Int)
(declare-var y! Int)
(declare-var k! Int)
(declare-var j! Int)
(declare-var i! Int)
(declare-var n! Int)
(declare-var m! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int))Bool) 
(constraint (=> (and (= (+ x y ) k) (and (= m 0) (= j 0) ) )(inv-f x y k j i n m )))
(constraint (=> (and (inv-f x y k j i n m ) (or (and (< j n) (and (= j i) (and (= x! (+ x 1 )) (and (= y! (- y 1)) (and (= k! k) (and (= j! (+ j 1 )) (and (= i! i) (and (= n! n) (= m! m) ) ) ) ) ) ) ) ) (or (and (< j n) (and (= j i) (and (= x! (+ x 1 )) (and (= y! (- y 1)) (and (= k! k) (and (= j! (+ j 1 )) (and (= i! i) (and (= n! n) (= m! j) ) ) ) ) ) ) ) ) (or (and (< j n) (and (not (= j i)) (and (= x! (- x 1)) (and (= y! (+ y 1 )) (and (= k! k) (and (= j! (+ j 1 )) (and (= i! i) (and (= n! n) (= m! m) ) ) ) ) ) ) ) ) (or (and (< j n) (and (not (= j i)) (and (= x! (- x 1)) (and (= y! (+ y 1 )) (and (= k! k) (and (= j! (+ j 1 )) (and (= i! i) (and (= n! n) (= m! j) ) ) ) ) ) ) ) ) (and (>= j n) (and (= x! x) (and (= y! y) (and (= k! k) (and (= j! j) (and (= i! i) (and (= n! n) (= m! m) ) ) ) ) ) ) ) ) ) ) ) )(inv-f x! y! k! j! i! n! m! )))
(constraint (=> (inv-f x y k j i n m )(=> (>= j n)(and (= (+ x y ) k) (and (or (<= n 0) (<= 0 m) ) (or (<= n 0) (<= m n) ) ) ))))
(check-synth)
