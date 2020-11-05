(set-logic BV)

(synth-inv inv-f ((x (_ BitVec 32)))
 )

(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))



(define-fun pre-f ((x (_ BitVec 32))) Bool
    (= x #x00000000)
)

(define-fun trans-f ((x (_ BitVec 32))(x! (_ BitVec 32))) Bool
    (and (bvult x #x0fffffff) (= x! (bvadd #x00000002 x)))
)

(define-fun post-f ((x (_ BitVec 32))) Bool
    (= #x00000000 (bvurem x #x00000002))
)

(constraint (=> (pre-f x )(inv-f x )))
(constraint (=> (and(inv-f x )(trans-f x  x! ))(inv-f x! )))
(constraint (=> (inv-f x )(post-f x )))
(check-synth)


