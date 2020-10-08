
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


(constraint (= (f #xd74594057974e439) #x0000d74594057974))
(constraint (= (f #x74641ebeee92e8a2) #x000074641ebeee92))
(constraint (= (f #x91c80141d7ec76b1) #x000091c80141d7ec))
(constraint (= (f #xe4e55862e5ee4bec) #x0000e4e55862e5ee))
(constraint (= (f #x367da67ede4260ce) #x0000367da67ede42))
(constraint (= (f #xa365eb36246b3d8e) #x0000a365eb36246b))
(constraint (= (f #xcd8a44a6d4c09c29) #x0000cd8a44a6d4c0))
(constraint (= (f #xa97e9b9b7970433d) #x0000a97e9b9b7970))
(constraint (= (f #x474dec0dd75d6894) #x0000474dec0dd75d))
(constraint (= (f #x12430014ed058b24) #x000012430014ed05))
(check-synth)
