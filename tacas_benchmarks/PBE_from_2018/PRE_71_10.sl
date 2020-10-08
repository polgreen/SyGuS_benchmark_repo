
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


(constraint (= (f #xe2e78ca6c693d53c) #xff0c083108182400))
(constraint (= (f #xa961935eabbcccec) #xff020e2400000111))
(constraint (= (f #x3d552067e8a06422) #xffc0004f88030f89))
(constraint (= (f #x191dc16e409ee219) #x191dc16e409ee218))
(constraint (= (f #x74e350718010b838) #xff810c07863fe703))
(constraint (= (f #xe54353ded7589e49) #xe54353ded7589e48))
(constraint (= (f #x707e929eec94501d) #x707e929eec94501c))
(constraint (= (f #x51ede1b7dc676592) #xff86000e00018808))
(constraint (= (f #xe7e714224941e0e4) #xff080861cc921e0f))
(constraint (= (f #x1d149620a81046b3) #x1d149620a81046b2))
(check-synth)
