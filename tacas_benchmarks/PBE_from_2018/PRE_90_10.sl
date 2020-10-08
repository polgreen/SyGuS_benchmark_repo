
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


(constraint (= (f #xd5752ee87720d71e) #x2a8ad11788df28e1))
(constraint (= (f #xe670aad84eee5ed9) #x0000000000000001))
(constraint (= (f #xc20133e172eabe7c) #x0000000000000000))
(constraint (= (f #x57b6e71e0e176250) #x0000000000000000))
(constraint (= (f #xc39eda372131903c) #x0000000000000000))
(constraint (= (f #x4d0e212b30c5c1ab) #xb2f1ded4cf3a3e55))
(constraint (= (f #xe336c0825b34e2b6) #x1cc93f7da4cb1d49))
(constraint (= (f #x092697eb5b6b61d5) #x0000000000000001))
(constraint (= (f #x03262104ebc638b6) #xfcd9defb1439c749))
(constraint (= (f #x8e8e7ac6504aea2c) #x0000000000000000))
(check-synth)
