
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


(constraint (= (f #x3cde844eee46e113) #x79bd089ddc8dc227))
(constraint (= (f #xad8dce0d950ed7be) #x5b1b9c1b2a1daf7d))
(constraint (= (f #x938aa22a5e7509c3) #x27154454bcea1387))
(constraint (= (f #x197130e6e2abee15) #x32e261cdc557dc2b))
(constraint (= (f #x3b784e15b78c08a2) #x76f09c2b6f181145))
(constraint (= (f #x0ee2d90aeb1e5409) #x1dc5b215d63ca813))
(constraint (= (f #xba7a0b90bc2b4955) #x74f41721785692ab))
(constraint (= (f #xdcc0e8896d5a53ce) #xb981d112dab4a79d))
(constraint (= (f #x63ee11461db9e310) #xc7dc228c3b73c621))
(constraint (= (f #xad9910232c4de6bd) #x5b322046589bcd7b))
(check-synth)
