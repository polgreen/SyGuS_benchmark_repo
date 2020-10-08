
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


(constraint (= (f #x1abba9be668cda41) #x0340cc14f551aa44))
(constraint (= (f #xe923a0a8d16b270e) #x03126c781a310a5b))
(constraint (= (f #x2cee5c341e8b3eed) #x022b346e8f718af3))
(constraint (= (f #x16b658c11b7c4912) #xfffffe949a73ee48))
(constraint (= (f #xe792ee1ebdd4c941) #x035d233770e60a90))
(constraint (= (f #x62ebebedad01d4a1) #x01630f0f2423f608))
(constraint (= (f #x8ddeeea6e3ebb584) #x01a67330536f0c85))
(constraint (= (f #x0855465e336995b1) #xffffff7aab9a1cc9))
(constraint (= (f #x864eb2188184eedb) #xfffff79b14de77e7))
(constraint (= (f #x3e089698ebc46bb7) #xfffffc1f76967143))
(check-synth)
