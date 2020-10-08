
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


(constraint (= (f #xb36d1bce56064ea9) #x126d034842004880))
(constraint (= (f #xc6be0be5db01ee63) #x0000000000000000))
(constraint (= (f #xe0c74e88a9e415be) #x7063a74454f20ae0))
(constraint (= (f #xb7c22be831ee8d6a) #x5be115f418f746b6))
(constraint (= (f #x16627b532861ddea) #x0b313da99430eef6))
(constraint (= (f #xe4eeb42ce05a9e8b) #x0000000000000000))
(constraint (= (f #x7b2ead61490a06a5) #x0b24852009000084))
(constraint (= (f #x8c2565b3e67be663) #x0000000000000000))
(constraint (= (f #xdb8a4ea75d3ba136) #x6dc52753ae9dd09c))
(constraint (= (f #x25bc62c279774602) #x12de31613cbba302))
(check-synth)
