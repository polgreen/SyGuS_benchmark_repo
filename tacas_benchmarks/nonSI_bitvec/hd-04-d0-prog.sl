; Hacker's delight 04, minimal grammar
; Form a bit mask that identifies the rightmost one bit and trailing zeros

(set-logic BV)

(define-fun hd04 ((x (_ BitVec 32))) (_ BitVec 32) (bvxor x (bvsub x #x00000001)))

(synth-fun f ((x (_ BitVec 32))) (_ BitVec 32)
    ((Start (_ BitVec 32) ((bvsub Start Start)
                         (bvxor Start Start)
						 #x00000001
                         x))))

(declare-var x (_ BitVec 32))
(constraint (= (hd04 x) (f x)))
(check-synth)

