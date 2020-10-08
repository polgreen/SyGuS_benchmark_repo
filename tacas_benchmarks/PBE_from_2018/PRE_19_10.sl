
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


(constraint (= (f #xaec3dee9734a4306) #xaec3dee9734a4308))
(constraint (= (f #x772ec24e8c65ab70) #x772ec24e8c65ab72))
(constraint (= (f #x806e58130c00a28c) #x806e58130c00a28e))
(constraint (= (f #xa9b0e5416e3419e4) #xa9b0e5416e3419e6))
(constraint (= (f #xdb3c33b4250ee12c) #xdb3c33b4250ee12e))
(constraint (= (f #x564740439407d2d2) #x564740439407d2d4))
(constraint (= (f #x809763ce43994942) #x809763ce43994944))
(constraint (= (f #x68477ac79b8b4517) #x068477ac79b8b451))
(constraint (= (f #x88e8cb268279ba71) #x088e8cb268279ba7))
(constraint (= (f #x205c19416deb69b0) #x205c19416deb69b2))
(check-synth)