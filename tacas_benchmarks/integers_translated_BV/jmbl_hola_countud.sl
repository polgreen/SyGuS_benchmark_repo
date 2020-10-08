(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var n (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var n! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32)))Bool) 
(constraint (=> (and (bvuge n (_ bv0 32)) (and (= x n) (= y (_ bv0 32)) ) )(inv-f x y n )))
(constraint (=> (and (inv-f x y n ) (and (bvugt x (_ bv0 32)) (and (= n! n) (and (= y! (bvadd y (_ bv1 32))) (= x! (bvsub x (_ bv1 32))) ) ) ) )(inv-f x! y! n! )))
(constraint (=> (inv-f x y n )(or (bvugt x (_ bv0 32)) (= y n) )))
(check-synth)
