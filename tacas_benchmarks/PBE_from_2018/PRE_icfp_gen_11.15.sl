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
(constraint (= (f #x18E9854DA9EDCDDD) #x18E9854DA9EDCDDF))
(constraint (= (f #x250AC823DA2E6B93) #x250AC823DA2E6B93))
(constraint (= (f #x2646AB235A33A4DB) #x2646AB235A33A4DB))
(constraint (= (f #x62C36F5C33A7E07A) #x62C36F5C33A7E07A))
(constraint (= (f #xF0473A2F5D50868B) #xF0473A2F5D50868B))
(constraint (= (f #x0000000000000000) #x0000000000000001))
(constraint (= (f #x0C9A3BB359471BE7) #x0EDF3FFBFDE79FF7))
(constraint (= (f #x415F487823927D45) #x61FFEC7C33DB7FE7))
(constraint (= (f #x37DD946B6AF035E2) #x3FFFDE7FFFF83FF3))
(constraint (= (f #xF4E86601A6DDDBF6) #xFEFC7701F7FFFFFF))
(constraint (= (f #x12D15C50394D3982) #x1BF9FE783DEFBDC3))
(constraint (= (f #xAA42225212A20443) #xAA42225212A20443))
(constraint (= (f #x8894850888244223) #x8894850888244223))
(constraint (= (f #x149024AA2925048B) #x149024AA2925048B))
(constraint (= (f #x82044A2551044553) #x82044A2551044553))
(constraint (= (f #x5454A514888140AB) #x5454A514888140AB))
(constraint (= (f #x54A5112291249203) #x54A5112291249203))
(constraint (= (f #x1489494454955293) #x1489494454955293))
(constraint (= (f #x1422A9500911128B) #x1422A9500911128B))
(constraint (= (f #x4A5542A88952110B) #x4A5542A88952110B))
(constraint (= (f #x9414421251291293) #x9414421251291293))
(check-synth)