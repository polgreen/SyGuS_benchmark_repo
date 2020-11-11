(set-logic BV)

(synth-fun inv-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool)


(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))

(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))



(define-fun pre-f ((x (_ BitVec 32))(N (_ BitVec 32))) Bool
    (and (= x #x00000000) (= N (bvurem N #x0000FFFF)))
)

(define-fun trans-f ((x (_ BitVec 32))(N (_ BitVec 32))(x! (_ BitVec 32))(N! (_ BitVec 32))) Bool
    (and (bvult x N) (and (= x! (bvadd x #x00000002)) (= N! N)))
)

(define-fun post-f ((x (_ BitVec 32))(N (_ BitVec 32))) Bool
    (= #x00000000 (bvurem x #x00000002))
)

(constraint (=> (pre-f x y)(inv-f x y)))
(constraint (=> (and(inv-f x y)(trans-f x y x! y!))(inv-f x! y!)))
(constraint (=> (inv-f x y)(post-f x y)))
(check-synth)


