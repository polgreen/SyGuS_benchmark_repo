; Hacker's delight 01, difficulty 1
; Turn off the rightmost 1-bit in a bit-vector.

(set-logic BV)

(define-fun hd01 ((x (_ BitVec 32))) (_ BitVec 32) (bvand x (bvsub x #x00000001)))

(synth-fun f ((x (_ BitVec 32))) (_ BitVec 32)
    ((Start (_ BitVec 32) ((bvand Start Start)
                         (bvsub Start Start)
						 (bvor Start Start)
						 (bvadd Start Start)
						 (bvxor Start Start)
                         x
						 #x00000000
						 #xFFFFFFFF
                         #x00000001))))

(declare-var x (_ BitVec 32))
(constraint (= (hd01 x) (f x)))
(check-synth)
