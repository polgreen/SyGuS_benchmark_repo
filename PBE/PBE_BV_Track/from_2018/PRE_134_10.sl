
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


(constraint (= (f #xc9ee82786e38ab9b) #x0000000000000001))
(constraint (= (f #xec48302e13b292b2) #x0000000000000000))
(constraint (= (f #x1d32eba06b25743b) #x000062cd145f94da))
(constraint (= (f #x69ce62c63901eee7) #x000016319d39c6fe))
(constraint (= (f #xc41d69980db9b5e7) #x0000000000000001))
(constraint (= (f #xc0893d72064152eb) #x00003f76c28df9be))
(constraint (= (f #x6be4882a16a811e9) #x0000141b77d5e957))
(constraint (= (f #xdb82eaee1d5e72ec) #x0000000000000000))
(constraint (= (f #x67026ed6e353be18) #x0000000000000000))
(constraint (= (f #xca31ce8ccc4b7ba8) #x00007fffffffffff))
(check-synth)
