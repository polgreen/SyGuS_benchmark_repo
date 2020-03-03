
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


(constraint (= (f #x6bd04dae088ba1e6) #x00006bd04dae088b))
(constraint (= (f #xa9adcee87a73e7b1) #x535b9dd0f4e7cf64))
(constraint (= (f #x633ebe378109b91a) #x0000633ebe378109))
(constraint (= (f #x0b7145d321b080dd) #x16e28ba6436101bc))
(constraint (= (f #x90d350011cd6e593) #x21a6a00239adcb28))
(constraint (= (f #x21d87bcbd012d601) #x43b0f797a025ac04))
(constraint (= (f #xd85e0b2be9e5b4e8) #x0000d85e0b2be9e5))
(constraint (= (f #xe5a02325d2043e9b) #xcb40464ba4087d38))
(constraint (= (f #x8c4eeee7d278250a) #x00008c4eeee7d278))
(constraint (= (f #x3ce5ae12e4d68015) #x79cb5c25c9ad002c))
(check-synth)
