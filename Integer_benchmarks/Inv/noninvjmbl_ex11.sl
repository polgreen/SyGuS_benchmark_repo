(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
(synth-fun inv-f((parameter0 Int))Bool) 
(constraint (=> (= c 0)(inv-f c )))
(constraint (=> (and (inv-f c ) (or (and (not (= c 4)) (= c! (+ c 1 )) ) (and (= c 4) (= c! 1) ) ) )(inv-f c! )))
(constraint (=> (inv-f c )(not (and (not (= c 4)) (or (< c 0) (> c 4) ) ))))
(check-synth)

