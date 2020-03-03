
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


(constraint (= (f #x2716ca40698b1abe) #x009c5b2901a62c6a))
(constraint (= (f #xc389ab11dee16c15) #x4389ab11dee16c14))
(constraint (= (f #x3eea93a6e54084ae) #x00fbaa4e9b950212))
(constraint (= (f #xde72145037bc894e) #x0379c85140def225))
(constraint (= (f #xc02cdbe12e8ebace) #x0300b36f84ba3aeb))
(constraint (= (f #x76cd003eb4945602) #x01db3400fad25158))
(constraint (= (f #xba8740c54e5a8a8d) #x3a8740c54e5a8a8c))
(constraint (= (f #x8228cd0c60eadc4b) #x0228cd0c60eadc4a))
(constraint (= (f #x0265637e42eb33d0) #x0009958df90baccf))
(constraint (= (f #x8eb13edd4e789e1a) #x023ac4fb7539e278))
(check-synth)
