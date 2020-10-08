
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


(constraint (= (f #x1e17c3635ee6c154) #xfffffffffffffffe))
(constraint (= (f #xa061e2cb5dbe8b77) #xffffffffffffffff))
(constraint (= (f #xc3deb3da46cacc52) #xfffffffffffffffe))
(constraint (= (f #xe8439c6081092bc1) #x0d08738c10212579))
(constraint (= (f #x17cb8bbeded26d7c) #xfffffffffffffffe))
(constraint (= (f #xe23ee04ea72e25d5) #xffffffffffffffff))
(constraint (= (f #x09c91033ae2e3e13) #xffffffffffffffff))
(constraint (= (f #xcae8c579b244015d) #xffffffffffffffff))
(constraint (= (f #x637cb7a85ce28e74) #xfffffffffffffffe))
(constraint (= (f #x38c75c1a6d999ce1) #x0718eb834db3339d))
(check-synth)
