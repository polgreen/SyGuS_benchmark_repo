(set-logic ALL)
(declare-var p (_ BitVec 32))
(declare-var c (_ BitVec 32))
(declare-var cl (_ BitVec 32))
(declare-var p! (_ BitVec 32))
(declare-var c! (_ BitVec 32))
(declare-var cl! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32)))Bool) 
(constraint (=> (and (= p (_ bv0 32)) (= c cl) )(inv-f p c cl )))
(constraint (=> (and (inv-f p c cl ) (and (and (bvult p (_ bv4 32)) (bvugt cl (_ bv0 32)) ) (and (and (= cl! (bvsub cl (_ bv1 32))) (= p! (bvadd p (_ bv1 32))) ) (= c! c) ) ) )(inv-f p! c! cl! )))
(constraint (=> (inv-f p c cl )(or (and (bvult p (_ bv4 32)) (bvugt cl (_ bv0 32)) ) (or (bvult c (_ bv4 32)) (= p (_ bv4 32)) ) )))
(check-synth)

