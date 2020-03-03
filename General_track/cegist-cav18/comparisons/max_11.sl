(set-logic BV)

(synth-fun max11 ((x1 (BitVec 32))(x2 (BitVec 32))(x3 (BitVec 32))(x4 (BitVec 32))(x5 (BitVec 32))(x6 (BitVec 32))(x7 (BitVec 32))(x8 (BitVec 32))(x9 (BitVec 32))(x10 (BitVec 32))(x11 (BitVec 32))) (BitVec 32)
)

(declare-var x1 (BitVec 32))

(declare-var x2 (BitVec 32))

(declare-var x3 (BitVec 32))

(declare-var x4 (BitVec 32))

(declare-var x5 (BitVec 32))

(declare-var x6 (BitVec 32))

(declare-var x7 (BitVec 32))

(declare-var x8 (BitVec 32))

(declare-var x9 (BitVec 32))

(declare-var x10 (BitVec 32))

(declare-var x11 (BitVec 32))

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x1)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x2)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x3)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x4)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x5)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x6)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x7)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x8)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x9)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x10)
)

(constraint 
(bvuge (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11) x11)
)

(constraint 
(or (= x1 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x2 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x3 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x4 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x5 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x6 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x7 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x8 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x9 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (or (= x10 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11)) (= x11 (max11 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11))))))))))))
)

(check-synth)


