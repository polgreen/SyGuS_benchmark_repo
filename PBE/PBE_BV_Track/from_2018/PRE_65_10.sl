
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


(constraint (= (f #x79d92c5c843bccea) #x79d92bc116fe04a9))
(constraint (= (f #xd18e1623d8c754eb) #xd18e1623d8c754eb))
(constraint (= (f #x5dbc9b21eec41ecd) #xa24364de113be132))
(constraint (= (f #x43d867dc6b7ce512) #x43d863e1ed0123a5))
(constraint (= (f #x3297313bb65bc2a8) #xcd68cec449a43d57))
(constraint (= (f #xeb230a656e3476a5) #x14dcf59a91cb895a))
(constraint (= (f #x85223786275c124c) #x7addc879d8a3edb3))
(constraint (= (f #x44c287924780396e) #x44c283de6ff91d16))
(constraint (= (f #x77a6b68aa94ce623) #x77a6b68aa94ce623))
(constraint (= (f #xec0d010e915509b0) #x13f2fef16eaaf64f))
(check-synth)
