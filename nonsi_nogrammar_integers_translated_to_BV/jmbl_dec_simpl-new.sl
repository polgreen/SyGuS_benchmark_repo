(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var n (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (= x n)(inv-f x n )))
(constraint (=> (and (inv-f x n ) (and (and (bvugt x (_ bv1 32)) (= x! (bvsub x (_ bv1 32))) ) (= n! n) ) )(inv-f x! n! )))
(constraint (=> (inv-f x n )(not (and (bvule x (_ bv1 32)) (and (not (= x (_ bv1 32))) (bvuge n (_ bv0 32)) ) ))))
(check-synth)

