(set-logic ALL)
(declare-var c (BitVec 32))
(declare-var c! (BitVec 32))
(declare-var conf_0 (BitVec 32))
(declare-var conf_0! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var c_0 (BitVec 32))
(declare-var c_0! (BitVec 32))
(declare-var c_1 (BitVec 32))
(declare-var c_1! (BitVec 32))
(declare-var c_2 (BitVec 32))
(declare-var c_2! (BitVec 32))
(declare-var c_3 (BitVec 32))
(declare-var c_3! (BitVec 32))
(declare-var c_4 (BitVec 32))
(declare-var c_4! (BitVec 32))
(declare-var c_5 (BitVec 32))
(declare-var c_5! (BitVec 32))
(declare-var conf_0_0 (BitVec 32))
(declare-var conf_0_0! (BitVec 32))
(declare-var conf_0_1 (BitVec 32))
(declare-var conf_0_1! (BitVec 32))
(declare-var conf_0_2 (BitVec 32))
(declare-var conf_0_2! (BitVec 32))
(declare-var conf_0_3 (BitVec 32))
(declare-var conf_0_3! (BitVec 32))
(declare-var conf_0_4 (BitVec 32))
(declare-var conf_0_4! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32))(parameter12 (BitVec 32))(parameter13 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= c c_1) (= conf_0 conf_0_0) ) (= conf_0_0 (_ bv4 32)) ) (= c_1 (_ bv0 32)) )(inv-f c conf_0 tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 )))
(constraint (=> (and (inv-f c conf_0 tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 ) (or (or (or (or (and (and (and (and (and (and (= c_2 c) (= conf_0_1 conf_0) ) (= c_2 c!) ) (= conf_0_1 conf_0!) ) (= c c!) ) (= conf_0 conf_0!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_0_1 conf_0) ) (not (= c_2 (_ bv40 32))) ) (= c_3 (bvadd c_2 (_ bv1 32))) ) (= conf_0_2 (bvsub (_ bv763 32) (_ bv778 32))) ) (= c_4 c_3) ) (= conf_0_3 conf_0_2) ) (= c_4 c!) ) (= conf_0_3 conf_0!) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (= c_2 c) (= conf_0_1 conf_0) ) (not (not (= c_2 (_ bv40 32)))) ) (= c_4 c_2) ) (= conf_0_3 conf_0_1) ) (= c_4 c!) ) (= conf_0_3 conf_0!) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (= c_2 c) (= conf_0_1 conf_0) ) (= c_2 (_ bv40 32)) ) (= c_5 (_ bv1 32)) ) (= conf_0_4 (bvsub (_ bv594 32) (_ bv147 32))) ) (= c_4 c_5) ) (= conf_0_3 conf_0_4) ) (= c_4 c!) ) (= conf_0_3 conf_0!) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (= c_2 c) (= conf_0_1 conf_0) ) (not (= c_2 (_ bv40 32))) ) (= c_4 c_2) ) (= conf_0_3 conf_0_1) ) (= c_4 c!) ) (= conf_0_3 conf_0!) ) (= tmp tmp!) ) ) )(inv-f c! conf_0! tmp! c_0! c_1! c_2! c_3! c_4! c_5! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! )))
(constraint (=> (inv-f c conf_0 tmp c_0 c_1 c_2 c_3 c_4 c_5 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 )(or (not (and (= c c_2) (= conf_0 conf_0_1) )) (not (and (and (bvult c_2 (_ bv0 32)) (bvugt c_2 (_ bv40 32)) ) (not (= c_2 (_ bv40 32))) )) )))
(check-synth)

