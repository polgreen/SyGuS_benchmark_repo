(set-logic BV)

(synth-fun inv-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool)


(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))

(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))

(define-fun pre-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool
    (= x #x00000001)
)

(define-fun trans-f ((x (_ BitVec 32))(y (_ BitVec 32))(x! (_ BitVec 32))(y! (_ BitVec 32))) Bool
    (and (and (and (bvugt y #x00000000) (bvult x y)) (= y! y)) (or (and (and (bvugt x #x00000000) (bvult x (bvudiv y x))) (= x! (bvmul x x))) (= x! (bvadd x #x00000001))))
)

(define-fun post-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool
    (or (= y #x00000000) (= x y))
)

(constraint (=> (pre-f x y)(inv-f x y)))
(constraint (=> (and(inv-f x y)(trans-f x y x! y!))(inv-f x! y!)))
(constraint (=> (inv-f x y)(post-f x y)))
(check-synth)


