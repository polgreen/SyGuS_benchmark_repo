
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


(constraint (= (f #x05571722de4db775) #x0000000028b81012))
(constraint (= (f #xaa9d55ace66a929e) #xaa7556b399aa4a7a))
(constraint (= (f #x4c2e7dbaeec91772) #x30b9f6ebbb245dca))
(constraint (= (f #x7a892ba42e90e373) #xea24ae90ba438dca))
(constraint (= (f #xb901c4e77da95e7c) #x0000000008062329))
(constraint (= (f #xad4e32a194be4e62) #xb538ca8652f9398a))
(constraint (= (f #xa41a8c6140763856) #x906a318501d8e15a))
(constraint (= (f #x2e0060d6d761b97d) #x00000000000206b2))
(constraint (= (f #x536291dc5036b77a) #x4d8a477140daddea))
(constraint (= (f #x16c2e8d9e4e6055b) #x5b0ba3679398156a))
(check-synth)
