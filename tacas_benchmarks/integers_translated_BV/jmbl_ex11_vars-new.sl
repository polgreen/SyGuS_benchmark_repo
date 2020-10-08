(set-logic ALL)
(declare-var c (_ BitVec 32))
(declare-var n (_ BitVec 32))
(declare-var v1 (_ BitVec 32))
(declare-var v2 (_ BitVec 32))
(declare-var v3 (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(declare-var v1! (_ BitVec 32))
(declare-var v2! (_ BitVec 32))
(declare-var v3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32)))Bool) 
(constraint (=> (and (= c (_ bv0 32)) (bvsgt n (_ bv0 32)) )(inv-f c n v1 v2 v3 )))
(constraint (=> (and (inv-f c n v1 v2 v3 ) (or (and (bvsgt c n) (= c! (bvadd c (_ bv1 32))) ) (and (= c n) (= c! (_ bv1 32)) ) ) )(inv-f c! n! v1! v2! v3! )))
(constraint (=> (inv-f c n v1 v2 v3 )(not (or (and (not (= c n)) (or (bvslt c (_ bv0 32)) (bvsgt c n) ) ) (and (= c n) (bvsgt n (_ bv4294967295 32)) ) ))))
(check-synth)

