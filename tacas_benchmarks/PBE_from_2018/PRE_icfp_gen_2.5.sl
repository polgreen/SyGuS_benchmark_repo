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
(constraint (= (f #x558E1F97FA769C24) #x558E1F97FA769C25))
(constraint (= (f #x6ADF8D5EACB70D0C) #x6ADF8D5EACB70D0D))
(constraint (= (f #x0FFF1B516BB93D22) #x0FFF1B516BB93D23))
(constraint (= (f #x8BD40772F32B0C5A) #x8BD40772F32B0C5B))
(constraint (= (f #x9627CA4733129DB0) #x9627CA4733129DB1))
(constraint (= (f #x0000000000000002) #x0000000000000003))
(constraint (= (f #x0000000000000003) #x0000000000000002))
(constraint (= (f #x908B0C77F372527F) #x00000908B0C77F37))
(constraint (= (f #xCA914643AFAE8431) #x00000CA914643AFA))
(constraint (= (f #x5F3A7357C8FF9DBD) #x000005F3A7357C8F))
(constraint (= (f #xC4382639D690E97D) #x00000C4382639D69))
(constraint (= (f #x042174AE2E92B4B5) #x00000042174AE2E9))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #xF7BDEF7BDEF7BDF1) #xF7BDEF7BDEF7BDF0))
(check-synth)