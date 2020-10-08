
(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (_ BitVec 64))) (_ BitVec 64)
(

(Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (smol Start)
 		    (ehad Start)
		    (arba Start)
		    (shesh Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (im Start Start Start)
 ))
)
)


(constraint (= (f #x58703d430d67a0a3) #x0950b7c92836e1e9))
(constraint (= (f #x3de45654801b9c2e) #x03de45654801b9c2))
(constraint (= (f #xb44144144b24522b) #x1cc3cc3ce16cf681))
(constraint (= (f #x3b17e28895aeb19e) #x03b17e28895aeb18))
(constraint (= (f #xeb3131b22abb4257) #xc19395168031c705))
(constraint (= (f #x6ce21b13a02eba79) #x46a6513ae08c2f6b))
(constraint (= (f #x2db0458a6a069eed) #x8910d09f3e13dcc7))
(constraint (= (f #x458a9c54bcd143c5) #xd09fd4fe3673cb4f))
(constraint (= (f #x74ae46a61c9d85e7) #x5e0ad3f255d891b5))
(constraint (= (f #x10335e027857a12e) #x010335e027857a12))
(check-synth)
