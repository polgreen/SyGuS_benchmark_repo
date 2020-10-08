
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


(constraint (= (f #xae064e188be601e0) #x0000000000000001))
(constraint (= (f #xca7ae372909c2906) #x0000000000000001))
(constraint (= (f #x6833e2a6d59ebd8c) #x00006833e2a6d59f))
(constraint (= (f #xe752d90d263734eb) #x0000e752d90d2638))
(constraint (= (f #x1564469c9e2d4247) #x0000000000000000))
(constraint (= (f #xa923ca523156a7ce) #x0000a923ca523157))
(constraint (= (f #x9ec50b4d3cde96be) #x00009ec50b4d3cdf))
(constraint (= (f #x1876d06e3833abce) #x00001876d06e3834))
(constraint (= (f #x03ee74ec16dab097) #x0000000000000000))
(constraint (= (f #x626335a2956e1c8e) #x0000626335a2956f))
(check-synth)
