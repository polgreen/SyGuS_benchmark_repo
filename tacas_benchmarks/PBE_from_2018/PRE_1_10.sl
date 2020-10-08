
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


(constraint (= (f #x6bedbd49e6e3b640) #xdaa6cd3af11b1a48))
(constraint (= (f #x3433b756b98b2a5b) #x68676ead731654b6))
(constraint (= (f #x3166448e9564eb01) #x62cc891d2ac9d602))
(constraint (= (f #x53c94279ed9bbed0) #xadebacbce6840a7a))
(constraint (= (f #x7c9090944b2daab1) #xf9212128965b5562))
(constraint (= (f #x14e7a33ecc3bc6d6) #x2b53b21a41f0f576))
(constraint (= (f #xead60a47dd0ee4ba) #xc8f6d5c741bc15e2))
(constraint (= (f #x37cc81b866519cc3) #x6f990370cca33986))
(constraint (= (f #x1c5e12c8800d2c9e) #x3b37e7c8101bfcae))
(constraint (= (f #x8ea3a7177232c706) #x0c933acc0a23d6ec))
(check-synth)
