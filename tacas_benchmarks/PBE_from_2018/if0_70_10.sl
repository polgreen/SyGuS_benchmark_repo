
(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))

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
		    (if0 Start Start Start)
 ))
)
)


(constraint (= (f #x1ac819241ab68b13) #x35903248356d1626))
(constraint (= (f #x15eb0b7e72304521) #x000015eb0b7e7230))
(constraint (= (f #x5d9a1de8546ddd7e) #x00005d9a1de8546d))
(constraint (= (f #x5848cc61e174e0ee) #x00005848cc61e174))
(constraint (= (f #x3e74bbd20aa72ed7) #x7ce977a4154e5dae))
(constraint (= (f #x0d4c057a339dd6ce) #x00000d4c057a339d))
(constraint (= (f #xc3c77c8ebdcd3e10) #x0000c3c77c8ebdcd))
(constraint (= (f #x74666d37aaeb5a40) #x000074666d37aaeb))
(constraint (= (f #xe7a4c9035ce78c62) #x0000e7a4c9035ce7))
(constraint (= (f #x4ecc4014540c93b8) #x00004ecc4014540c))
(check-synth)