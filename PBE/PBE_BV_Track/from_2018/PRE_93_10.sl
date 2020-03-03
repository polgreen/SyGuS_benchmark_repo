
(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
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


(constraint (= (f #x82d9650b78553887) #x00007d269af487aa))
(constraint (= (f #xd72d372c255ad082) #x0572d372c255ad08))
(constraint (= (f #xb7501b799e51d430) #x000048afe48661ae))
(constraint (= (f #x5eb3055a4e216978) #x0000a14cfaa5b1de))
(constraint (= (f #xce05dec85a3ee20c) #x04e05dec85a3ee20))
(constraint (= (f #xea55919ad2b9bab6) #x000015aa6e652d46))
(constraint (= (f #x0712bbb47277d5a0) #x0000f8ed444b8d88))
(constraint (= (f #x9243d5177d7e828d) #x04921ea8bbebf414))
(constraint (= (f #x70a7eadbb26c4ea0) #x070a7eadbb26c4ea))
(constraint (= (f #x78701c0e5c34ebc5) #x03c380e072e1a75e))
(check-synth)
