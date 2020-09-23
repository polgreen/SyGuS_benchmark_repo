(set-logic LIA)
(declare-var c Int)
(declare-var c! Int)
(synth-fun inv-f((parameter0 Int))Bool) 
(constraint (=> (= c 0)(inv-f c )))
(constraint (=> (and (inv-f c ) (or (and (not (= c 40)) (= c! (+ c 1 )) ) (and (= c 40) (= c! 1) ) ) )(inv-f c! )))
(constraint (=> (inv-f c )(not (and (not (= c 40)) (or (< c 0) (> c 40) ) ))))
(check-synth)

