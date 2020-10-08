
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


(constraint (= (f #xd1e68781115390b4) #x20fb1006dd973640))
(constraint (= (f #xe78c6924e1e3c089) #xcf18d249c3c78113))
(constraint (= (f #x9e8d6ae31d83eaed) #x3d1ad5c63b07d5db))
(constraint (= (f #x1d106ede55242139) #x3a20ddbcaa484273))
(constraint (= (f #x440c0dd3548626b6) #x88181ba6a90c4d6d))
(constraint (= (f #x2ee717ce0ccbee64) #xce2a76b5126752b5))
(constraint (= (f #x2be2ee8b4e68c9c9) #x57c5dd169cd19393))
(constraint (= (f #xdbadae1c6867de6a) #x16977701d111a3af))
(constraint (= (f #x84eb789a226b07c5) #x09d6f13444d60f8b))
(constraint (= (f #x0973ae7b780b3c5b) #x12e75cf6f01678b7))
(check-synth)
