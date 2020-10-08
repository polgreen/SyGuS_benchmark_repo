(set-logic ALL)
(declare-var c (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32)))Bool) 
(constraint (=> (= c (_ bv0 32))(inv-f c )))
(constraint (=> (and (inv-f c ) (or (and (not (= c (_ bv4 32))) (= c! (bvadd c (_ bv1 32))) ) (and (= c (_ bv4 32)) (= c! (_ bv1 32)) ) ) )(inv-f c! )))
(constraint (=> (inv-f c )(not (and (not (= c (_ bv4 32))) (or (bvult c (_ bv0 32)) (bvugt c (_ bv4 32)) ) ))))
(check-synth)

