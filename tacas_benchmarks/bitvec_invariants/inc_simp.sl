(set-logic BV)

(synth-inv inv-f ((x (_ BitVec 32))(n (_ BitVec 32)))
 )

(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))

(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))

(define-fun pre-f ((x (_ BitVec 32))(n (_ BitVec 32))) Bool
    (= x #x00000000)
)

(define-fun trans-f ((x (_ BitVec 32))(n (_ BitVec 32))(x! (_ BitVec 32))(n! (_ BitVec 32))) Bool
    (and (= n! n) (and (bvult x n) (= x! (bvadd x #x00000001))))
)

(define-fun post-f ((x (_ BitVec 32))(n (_ BitVec 32))) Bool
    (or (not (bvuge x n)) (or (= x n) (bvult n #x00000000)))
)


(constraint (=> (pre-f x y)(inv-f x y)))
(constraint (=> (and(inv-f x y)(trans-f x y x! y!))(inv-f x! y!)))
(constraint (=> (inv-f x y)(post-f x y)))

(check-synth)


