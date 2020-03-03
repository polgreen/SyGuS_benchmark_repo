
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


(constraint (= (f #x246e88986924c323) #x48dd1130d2498648))
(constraint (= (f #x48b162101680916a) #x9162c4202d0122d6))
(constraint (= (f #x8e2c34ba355ce1e5) #x1c5869746ab9c3cc))
(constraint (= (f #x81b8d8e7a57e8d92) #x0371b1cf4afd1b26))
(constraint (= (f #x3e12ddba88d0a20d) #x7c25bb7511a1441c))
(constraint (= (f #x6dcb0ed0130d3248) #xdb961da0261a6492))
(constraint (= (f #x88e48dab89a09c10) #x11c91b5713413822))
(constraint (= (f #x0b1999ed2c83e58d) #xffffffffffffffff))
(constraint (= (f #xd94e40238de02d8c) #xb29c80471bc05b1a))
(constraint (= (f #x27abd6c58a26630e) #x4f57ad8b144cc61e))
(check-synth)
