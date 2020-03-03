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
(constraint (= (f #x2E9FC0FF3ACCDC21) #xFFFFFD1603F00C53))
(constraint (= (f #x314868B5E7E422CE) #xFFFFFCEB7974A181))
(constraint (= (f #x62901D796F02EF2C) #xFFFFF9D6FE28690F))
(constraint (= (f #x8078E787ECAA6880) #xFFFFF7F871878135))
(constraint (= (f #x857B86303D28806B) #xFFFFF7A8479CFC2D))
(constraint (= (f #xAAAAAAAAAAAAAAAB) #xFFFFFAAAAAAAAAAA))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFF))
(constraint (= (f #x700C230DD710979E) #xFFFFF8FF3DCF228E))
(constraint (= (f #xEEE49D137C3C175B) #xFFFFF111B62EC83C))
(constraint (= (f #x836FE7585AD08BD4) #xFFFFF7C9018A7A52))
(constraint (= (f #xA9ECC07378563739) #xFFFFF56133F8C87A))
(constraint (= (f #xF2E52403977C1B56) #xFFFFF0D1ADBFC688))
(constraint (= (f #xC00E93B862548185) #xC00E93B862548186))
(constraint (= (f #x541A7DE8317E3E26) #x541A7DE8317E3E27))
(constraint (= (f #xD2830431E170298A) #xD2830431E170298B))
(constraint (= (f #x93847E00A693A0AB) #x93847E00A693A0AC))
(constraint (= (f #x1383A04A19B2A886) #x1383A04A19B2A887))
(constraint (= (f #xFFFF0000FFFF0002) #x0000000000000002))
(constraint (= (f #x4A89B334168BB1F2) #x4A89B334168BB1F3))
(constraint (= (f #x020C1ACB22001239) #x020C1ACB2200123A))
(constraint (= (f #xD8ADA10B7946C19E) #xD8ADA10B7946C19F))
(constraint (= (f #x25B4055760C36FD4) #x25B4055760C36FD5))
(constraint (= (f #x2066D9F2AC4A709A) #x2066D9F2AC4A709B))
(check-synth)
