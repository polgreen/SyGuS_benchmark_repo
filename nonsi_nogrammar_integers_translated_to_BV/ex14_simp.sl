(set-logic ALL)
(declare-var x (BitVec 32))
(declare-var y (BitVec 32))
(declare-var n (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var y! (BitVec 32))
(declare-var n! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32)))Bool) 
(constraint (=> (= x (_ bv1 32))(inv-f x y n )))
(constraint (=> (and (inv-f x y n ) (and (and (bvule x n) (= y! (bvsub n x)) ) (= x! (bvadd x (_ bv1 32))) ) )(inv-f x! y! n! )))
(constraint (=> (inv-f x y n )(not (and (and (bvule x n) (= y (bvsub n x)) ) (or (bvuge y n) (bvugt (_ bv0 32) y) ) ))))
(check-synth)

