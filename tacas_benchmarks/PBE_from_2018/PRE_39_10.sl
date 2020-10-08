
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


(constraint (= (f #xacb61ceeb8401d34) #xacb61ceeb8401d36))
(constraint (= (f #x58d1a3366e17b724) #x0000000000000002))
(constraint (= (f #xa4c130529a517258) #xa4c130529a51725a))
(constraint (= (f #xe7c1c59ea58b3dec) #x0000000000000002))
(constraint (= (f #x0e2e259435431dee) #x0000000000000002))
(constraint (= (f #x6d2be13c93e67aed) #x0000000000000002))
(constraint (= (f #x66e8a966049b3eb2) #x66e8a966049b3eb0))
(constraint (= (f #xeedc2a0be801ed07) #x0000000000000002))
(constraint (= (f #xbe683e2ec7e4e2ac) #x0000000000000002))
(constraint (= (f #x641210b3ced656e2) #x0000000000000002))
(check-synth)