(set-logic ALL)
(declare-var x1 (_ BitVec 32))
(declare-var x2 (_ BitVec 32))
(declare-var x3 (_ BitVec 32))
(declare-var d1 (_ BitVec 32))
(declare-var d2 (_ BitVec 32))
(declare-var d3 (_ BitVec 32))
(declare-var v1 (_ BitVec 32))
(declare-var v2 (_ BitVec 32))
(declare-var v3 (_ BitVec 32))
(declare-var x1! (_ BitVec 32))
(declare-var x2! (_ BitVec 32))
(declare-var x3! (_ BitVec 32))
(declare-var d1! (_ BitVec 32))
(declare-var d2! (_ BitVec 32))
(declare-var d3! (_ BitVec 32))
(declare-var v1! (_ BitVec 32))
(declare-var v2! (_ BitVec 32))
(declare-var v3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32)))Bool) 
(constraint (=> (and (= d1 (_ bv1 32)) (and (= d2 (_ bv1 32)) (= d3 (_ bv1 32)) ) )(inv-f x1 x2 x3 d1 d2 d3 v1 v2 v3 )))
(constraint (=> (and (inv-f x1 x2 x3 d1 d2 d3 v1 v2 v3 ) (or (and (and (= x2! x2) (and (= x3! x3) (and (= d1! d1) (and (= d2! d2) (= d3! d3) ) ) ) ) (and (bvugt x1 (_ bv0 32)) (and (bvugt x2 (_ bv0 32)) (and (bvugt x3 (_ bv0 32)) (= x1! (bvadd x1 (bvsub (_ bv0 32) d1))) ) ) ) ) (or (and (and (= x1! x1) (and (= x3! x3) (and (= d1! d1) (and (= d2! d2) (= d3! d3) ) ) ) ) (and (bvugt x1 (_ bv0 32)) (and (bvugt x2 (_ bv0 32)) (and (bvugt x3 (_ bv0 32)) (= x2! (bvadd x2 (bvsub (_ bv0 32) d2))) ) ) ) ) (and (and (= x1! x1) (and (= x2! x2) (and (= d1! d1) (and (= d2! d2) (= d3! d3) ) ) ) ) (and (bvugt x1 (_ bv0 32)) (and (bvugt x2 (_ bv0 32)) (and (bvugt x3 (_ bv0 32)) (= x3! (bvadd x3 (bvsub (_ bv0 32) d3))) ) ) ) ) ) ) )(inv-f x1! x2! x3! d1! d2! d3! v1! v2! v3! )))
(constraint (=> (inv-f x1 x2 x3 d1 d2 d3 v1 v2 v3 )(or (bvult x1 (_ bv0 32)) (or (bvult x2 (_ bv0 32)) (or (bvult x3 (_ bv0 32)) (or (= x1 (_ bv0 32)) (or (= x2 (_ bv0 32)) (= x3 (_ bv0 32)) ) ) ) ) )))
(check-synth)
