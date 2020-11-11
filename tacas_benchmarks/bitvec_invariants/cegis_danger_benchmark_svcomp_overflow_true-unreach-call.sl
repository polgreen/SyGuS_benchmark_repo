(set-logic BV)

(synth-fun inv-f ((x (_ BitVec 32))) Bool)

(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))



(define-fun pre-f ((x (_ BitVec 32))) Bool
    (= x #x0000000A)
)

(define-fun trans-f ((x (_ BitVec 32))(x! (_ BitVec 32))) Bool
    (and (bvuge x #x0000000A) (= x! (bvadd x #x00000002)))
)

(define-fun post-f ((x (_ BitVec 32))) Bool
    (= #x00000000 (bvurem x #x00000002))
)

(constraint (=> (pre-f x )(inv-f x )))
(constraint (=> (and(inv-f x )(trans-f x  x! ))(inv-f x! )))
(constraint (=> (inv-f x )(post-f x )))
(check-synth)


