(set-logic BV)

(synth-inv inv-f ((x (_ BitVec 32))(y (_ BitVec 32)))
 )

(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))

(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))

(define-fun pre-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool
    (= x #x00000000)
)

(define-fun trans-f ((x (_ BitVec 32))(y (_ BitVec 32))(x! (_ BitVec 32))(y! (_ BitVec 32))) Bool
    (or (and (= (bvurem y #x00000002) #x00000000) (and (= x! (bvadd x #x00000014)) (and (= y! y) (bvult x #x00000063)))) (and (= x! (bvsub #x00000005 x)) (and (= y! y) (bvult x #x00000063))))
)

(define-fun post-f ((x (_ BitVec 32))(y (_ BitVec 32))) Bool
    (= (bvurem x #x00000002) (bvurem y #x00000002))
)

(constraint (=> (pre-f x y)(inv-f x y)))
(constraint (=> (and(inv-f x y)(trans-f x y x! y!))(inv-f x! y!)))
(constraint (=> (inv-f x y)(post-f x y)))
(check-synth)


