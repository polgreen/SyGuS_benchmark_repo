(set-logic BV)

(synth-fun inv-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool)

(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))

(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))

(define-fun pre-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool
    (and (= x #x00000001) (= y #x00000000))
)

(define-fun trans-f ((x (_ BitVec 32))(x! (_ BitVec 32))(y (_ BitVec 32))(y! (_ BitVec 32))) Bool
    (and (bvult y #x00000400) (and (= x! #x00000000) (= y! (bvadd y #x00000001))))
)

(define-fun post-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool
    (or (= x #x00000000) (bvugt y #x00000400))
)

(constraint (=> (pre-f x y)(inv-f x y)))
(constraint (=> (and(inv-f x y)(trans-f x y x! y!))(inv-f x! y!)))
(constraint (=> (inv-f x y)(post-f x y)))
(check-synth)


