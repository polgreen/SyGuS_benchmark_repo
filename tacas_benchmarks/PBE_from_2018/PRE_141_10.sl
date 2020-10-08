
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


(constraint (= (f #xee2c0ead82c20b4c) #x00000ee2c0ead82c))
(constraint (= (f #xd7e0057ceb8db5ed) #x00d400051c6184b6))
(constraint (= (f #x09781e1bb68872d1) #x0009000212900853))
(constraint (= (f #x8e83c28b0535ba0d) #x0080004000043501))
(constraint (= (f #xeecdc0e757031053) #x00c88800e2400201))
(constraint (= (f #xe7d0e3e25dd39e04) #x0000000000000000))
(constraint (= (f #x9a3ea60e26e6660e) #x000009a3ea60e26e))
(constraint (= (f #x910d0c6b73e90e93) #x0001010c6a712103))
(constraint (= (f #x6c72b60a078b4530) #x0000000000000000))
(constraint (= (f #x3c6489c1a0e9e75e) #x0000000000000000))
(check-synth)
