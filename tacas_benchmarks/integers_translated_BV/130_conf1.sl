(set-logic ALL)
(declare-var d1 (_ BitVec 32))
(declare-var d1! (_ BitVec 32))
(declare-var d2 (_ BitVec 32))
(declare-var d2! (_ BitVec 32))
(declare-var d3 (_ BitVec 32))
(declare-var d3! (_ BitVec 32))
(declare-var conf_0 (_ BitVec 32))
(declare-var conf_0! (_ BitVec 32))
(declare-var x1 (_ BitVec 32))
(declare-var x1! (_ BitVec 32))
(declare-var x2 (_ BitVec 32))
(declare-var x2! (_ BitVec 32))
(declare-var x3 (_ BitVec 32))
(declare-var x3! (_ BitVec 32))
(declare-var d1_0 (_ BitVec 32))
(declare-var d1_0! (_ BitVec 32))
(declare-var d1_1 (_ BitVec 32))
(declare-var d1_1! (_ BitVec 32))
(declare-var d2_0 (_ BitVec 32))
(declare-var d2_0! (_ BitVec 32))
(declare-var d2_1 (_ BitVec 32))
(declare-var d2_1! (_ BitVec 32))
(declare-var d3_0 (_ BitVec 32))
(declare-var d3_0! (_ BitVec 32))
(declare-var d3_1 (_ BitVec 32))
(declare-var d3_1! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_0_1 (_ BitVec 32))
(declare-var conf_0_1! (_ BitVec 32))
(declare-var conf_0_2 (_ BitVec 32))
(declare-var conf_0_2! (_ BitVec 32))
(declare-var conf_0_3 (_ BitVec 32))
(declare-var conf_0_3! (_ BitVec 32))
(declare-var conf_0_4 (_ BitVec 32))
(declare-var conf_0_4! (_ BitVec 32))
(declare-var conf_0_5 (_ BitVec 32))
(declare-var conf_0_5! (_ BitVec 32))
(declare-var x1_0 (_ BitVec 32))
(declare-var x1_0! (_ BitVec 32))
(declare-var x1_1 (_ BitVec 32))
(declare-var x1_1! (_ BitVec 32))
(declare-var x1_2 (_ BitVec 32))
(declare-var x1_2! (_ BitVec 32))
(declare-var x1_3 (_ BitVec 32))
(declare-var x1_3! (_ BitVec 32))
(declare-var x1_4 (_ BitVec 32))
(declare-var x1_4! (_ BitVec 32))
(declare-var x2_0 (_ BitVec 32))
(declare-var x2_0! (_ BitVec 32))
(declare-var x2_1 (_ BitVec 32))
(declare-var x2_1! (_ BitVec 32))
(declare-var x2_2 (_ BitVec 32))
(declare-var x2_2! (_ BitVec 32))
(declare-var x2_3 (_ BitVec 32))
(declare-var x2_3! (_ BitVec 32))
(declare-var x3_0 (_ BitVec 32))
(declare-var x3_0! (_ BitVec 32))
(declare-var x3_1 (_ BitVec 32))
(declare-var x3_1! (_ BitVec 32))
(declare-var x3_2 (_ BitVec 32))
(declare-var x3_2! (_ BitVec 32))
(declare-var x3_3 (_ BitVec 32))
(declare-var x3_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32))(parameter20 (_ BitVec 32))(parameter21 (_ BitVec 32))(parameter22 (_ BitVec 32))(parameter23 (_ BitVec 32))(parameter24 (_ BitVec 32))(parameter25 (_ BitVec 32))(parameter26 (_ BitVec 32))(parameter27 (_ BitVec 32))(parameter28 (_ BitVec 32))(parameter29 (_ BitVec 32))(parameter30 (_ BitVec 32))(parameter31 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (and (and (and (and (= d1 d1_1) (= d2 d2_1) ) (= d3 d3_1) ) (= conf_0 conf_0_0) ) (= x1 x1_1) ) (= conf_0_0 (_ bv7 32)) ) (= d1_1 (_ bv1 32)) ) (= d2_1 (_ bv1 32)) ) (= d3_1 (_ bv1 32)) ) (= x1_1 (_ bv1 32)) )(inv-f d1 d2 d3 conf_0 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 )))
(constraint (=> (and (inv-f d1 d2 d3 conf_0 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 ) (or (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x1_2 x1) ) (= x2_1 x2) ) (= x3_1 x3) ) (= conf_0_1 conf_0!) ) (= x1_2 x1!) ) (= x2_1 x2!) ) (= x3_1 x3!) ) (= d1 d1!) ) (= d2 d2!) ) (= d3 d3!) ) (= conf_0 conf_0!) ) (= x2 x2!) ) (= x3 x3!) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x1_2 x1) ) (= x2_1 x2) ) (= x3_1 x3) ) (bvugt x1_2 (_ bv0 32)) ) (bvugt x2_1 (_ bv0 32)) ) (bvugt x3_1 (_ bv0 32)) ) (= x1_3 (bvsub x1_2 d1_1)) ) (= conf_0_2 (bvsub (_ bv24 32) conf_0_1)) ) (= x2_2 (bvsub x2_1 d2_1)) ) (= conf_0_3 (_ bv828 32)) ) (= x3_2 (bvsub x3_1 d3_1)) ) (= conf_0_4 (bvadd conf_0_3 (_ bv435 32))) ) (= conf_0_5 conf_0_4) ) (= x1_4 x1_3) ) (= x2_3 x2_2) ) (= x3_3 x3_2) ) (= conf_0_5 conf_0!) ) (= x1_4 x1!) ) (= x2_3 x2!) ) (= x3_3 x3!) ) (= d1 d1_1) ) (= d1! d1_1) ) (= d2 d2_1) ) (= d2! d2_1) ) (= d3 d3_1) ) (= d3! d3_1) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x1_2 x1) ) (= x2_1 x2) ) (= x3_1 x3) ) (bvugt x1_2 (_ bv0 32)) ) (bvugt x2_1 (_ bv0 32)) ) (not (bvugt x3_1 (_ bv0 32))) ) (= conf_0_5 conf_0_1) ) (= x1_4 x1_2) ) (= x2_3 x2_1) ) (= x3_3 x3_1) ) (= conf_0_5 conf_0!) ) (= x1_4 x1!) ) (= x2_3 x2!) ) (= x3_3 x3!) ) (= d1 d1_1) ) (= d1! d1_1) ) (= d2 d2_1) ) (= d2! d2_1) ) (= d3 d3_1) ) (= d3! d3_1) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= x1_2 x1) ) (= x2_1 x2) ) (= x3_1 x3) ) (bvugt x1_2 (_ bv0 32)) ) (not (bvugt x2_1 (_ bv0 32))) ) (= conf_0_5 conf_0_1) ) (= x1_4 x1_2) ) (= x2_3 x2_1) ) (= x3_3 x3_1) ) (= conf_0_5 conf_0!) ) (= x1_4 x1!) ) (= x2_3 x2!) ) (= x3_3 x3!) ) (= d1 d1_1) ) (= d1! d1_1) ) (= d2 d2_1) ) (= d2! d2_1) ) (= d3 d3_1) ) (= d3! d3_1) ) ) )(inv-f d1! d2! d3! conf_0! x1! x2! x3! d1_0! d1_1! d2_0! d2_1! d3_0! d3_1! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! conf_0_5! x1_0! x1_1! x1_2! x1_3! x1_4! x2_0! x2_1! x2_2! x2_3! x3_0! x3_1! x3_2! x3_3! )))
(constraint (=> (inv-f d1 d2 d3 conf_0 x1 x2 x3 d1_0 d1_1 d2_0 d2_1 d3_0 d3_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 conf_0_5 x1_0 x1_1 x1_2 x1_3 x1_4 x2_0 x2_1 x2_2 x2_3 x3_0 x3_1 x3_2 x3_3 )(or (not (and (and (and (and (and (and (= d1 d1_1) (= d2 d2_1) ) (= d3 d3_1) ) (= conf_0 conf_0_1) ) (= x1 x1_2) ) (= x2 x2_1) ) (= x3 x3_1) )) (not (and (not (bvugt x1_2 (_ bv0 32))) (not (bvuge x2_1 (_ bv0 32))) )) )))
(check-synth)

