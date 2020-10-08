
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


(constraint (= (f #x3e028b121ce9770b) #x01f0145890e74bb9))
(constraint (= (f #x2612baaa403edde9) #x013095d55201f6ef))
(constraint (= (f #xbaac9b72a25aeae5) #x05d564db9512d757))
(constraint (= (f #x41614953a3eed8d9) #x0000000000000001))
(constraint (= (f #xe8e28e56e35b9bb5) #x0000000000000001))
(constraint (= (f #xe876e15baebbbe9e) #xb964a4130c333bda))
(constraint (= (f #xd5b1e6be238d4c47) #x06ad8f35f11c6a63))
(constraint (= (f #x07c63e46a22ed5e1) #x003e31f2351176af))
(constraint (= (f #x8b18a86eeaeca52b) #x0458c54377576529))
(constraint (= (f #x66b3d68cb990c91e) #x341b83a62cb25b5a))
(check-synth)