(set-logic LIA)
(declare-var x Int)
(declare-var y Int)
(declare-var z Int)
(declare-var c Int)
(declare-var k Int)
(declare-var turn Int)
(declare-var x! Int)
(declare-var y! Int)
(declare-var z! Int)
(declare-var c! Int)
(declare-var k! Int)
(declare-var turn! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int))Bool) 
(constraint (=> (and (= z k) (and (= x 0) (and (= y 0) (= turn 0) ) ) )(inv-f x y z c k turn )))
(constraint (=> (and (inv-f x y z c k turn ) (or (and (= turn 0) (and (= x! x) (and (= y! y) (and (= z! z) (and (= c! 0) (and (= k! k) (= turn! 1) ) ) ) ) ) ) (or (and (= turn 0) (and (= x! x) (and (= y! y) (and (= z! z) (and (= c! 0) (and (= k! k) (= turn! 2) ) ) ) ) ) ) (or (and (= turn 1) (and (= z (- (+ k y ) c)) (and (= x! (+ x 1 )) (and (= y! (+ y 1 )) (and (= z! z) (and (= c! (+ c 1 )) (and (= k! k) (= turn! 1) ) ) ) ) ) ) ) (or (and (= turn 1) (and (not (= z (- (+ k y ) c))) (and (= x! (+ x 1 )) (and (= y! (- y 1)) (and (= z! z) (and (= c! (+ c 1 )) (and (= k! k) (= turn! 1) ) ) ) ) ) ) ) (or (and (= turn 1) (and (= z (- (+ k y ) c)) (and (= x! (+ x 1 )) (and (= y! (+ y 1 )) (and (= z! z) (and (= c! (+ c 1 )) (and (= k! k) (= turn! 2) ) ) ) ) ) ) ) (or (and (= turn 1) (and (not (= z (- (+ k y ) c))) (and (= x! (+ x 1 )) (and (= y! (- y 1)) (and (= z! z) (and (= c! (+ c 1 )) (and (= k! k) (= turn! 2) ) ) ) ) ) ) ) (or (and (= turn 2) (and (= x! (- x 1)) (and (= y! (- y 1)) (and (= z! z) (and (= c! c) (and (= k! k) (= turn! 2) ) ) ) ) ) ) (or (and (= turn 2) (and (= x! (- x 1)) (and (= y! (- y 1)) (and (= z! z) (and (= c! c) (and (= k! k) (= turn! 3) ) ) ) ) ) ) (and (or (> turn 2) (< turn 0) ) (and (= x! x) (and (= y! y) (and (= z! (+ x y )) (and (= c! c) (and (= k! k) (= turn! 0) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )(inv-f x! y! z! c! k! turn! )))
(constraint (=> (inv-f x y z c k turn )(= x y)))
(check-synth)

