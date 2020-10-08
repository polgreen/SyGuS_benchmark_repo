
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


(constraint (= (f #x68c20964a024e417) #x0346104b25012720))
(constraint (= (f #x9e686926dde2b208) #x00009e686926dde2))
(constraint (= (f #x29801e64a0b50d72) #x000029801e64a0b5))
(constraint (= (f #x93709e4694a44c47) #x049b84f234a52262))
(constraint (= (f #xcc21ce876043a944) #x0000cc21ce876043))
(constraint (= (f #xd57e0a1e75e1c30d) #x06abf050f3af0e18))
(constraint (= (f #x94b673e96d703309) #x04a5b39f4b6b8198))
(constraint (= (f #xeae6e9c61cac407a) #x0000eae6e9c61cac))
(constraint (= (f #xeb77d30544028e9e) #x0000eb77d3054402))
(constraint (= (f #xa182aea7c2e2ee27) #x050c15753e171771))
(check-synth)
