(set-logic LIA)
(declare-var c Int)
(declare-var i Int)
(declare-var c! Int)
(declare-var i! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int))Bool) 
(constraint (=> (= i 0)(inv-f c i )))
(constraint (=> (and (inv-f c i ) (and (> c 48) (and (< c 57) (= i! (+ (+ i i ) (- c 48) )) ) ) )(inv-f c! i! )))
(constraint (=> (inv-f c i )(or (> c 57) (or (< c 48) (>= i 0) ) )))
(check-synth)

