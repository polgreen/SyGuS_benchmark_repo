
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


(constraint (= (f #x92123e7041ee43c1) #x0000000000000002))
(constraint (= (f #x4de85d23756a544a) #x0000000000000000))
(constraint (= (f #xa329341be562e976) #x0000000000000000))
(constraint (= (f #xd39ed8e49b6a7347) #x0000000000000002))
(constraint (= (f #x185a8aea12a9325d) #xd71060c1c804a918))
(constraint (= (f #xe6925aed00be61e6) #x0000000000000000))
(constraint (= (f #x84e4e1e7380e629e) #x0000000000000000))
(constraint (= (f #x92845de481d2c029) #x0000000000000002))
(constraint (= (f #xdd57e5639d8853a5) #x0000000000000002))
(constraint (= (f #x7e326765d326718e) #x0000000000000000))
(check-synth)