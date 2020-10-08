
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


(constraint (= (f #x283b9e991d25a487) #x000057c46166e2da))
(constraint (= (f #xe18d186592997a06) #x00007fffffffffff))
(constraint (= (f #xc1adaea38452eec0) #x00007fffffffffff))
(constraint (= (f #x8509c657e993ade8) #x00007fffffffffff))
(constraint (= (f #x410d5ede613250be) #x00003ef2a1219ecd))
(constraint (= (f #x76ae910d897c9d2c) #x00007fffffffffff))
(constraint (= (f #x4ba6642874560093) #x000034599bd78ba9))
(constraint (= (f #x125e054b0c61aee2) #x00007fffffffffff))
(constraint (= (f #x18d0dd4357bb0517) #x0000672f22bca844))
(constraint (= (f #x9c9503352d1da3c3) #x0000636afccad2e2))
(check-synth)
