
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


(constraint (= (f #x00983eba6e3050dd) #x0000000000000000))
(constraint (= (f #xce7b84b2369ed225) #x0000843204921204))
(constraint (= (f #x84a7d40166cb42de) #x0000000000000000))
(constraint (= (f #x4d5705a9239673e5) #x0000050101802384))
(constraint (= (f #xaa373e0beb2dde83) #x00002a032a09ca01))
(constraint (= (f #xe36141cb84a2c164) #x000071b0a0e5c251))
(constraint (= (f #x5e673d99deb8e6da) #x0000000000000000))
(constraint (= (f #x76e02ceec77e4d40) #x000024e0046e4540))
(constraint (= (f #x051ae67e0d4ce044) #x0000041a044c0044))
(constraint (= (f #xebbb66266593389b) #x0000000000000000))
(check-synth)
