(set-logic ALL)
(declare-var m (BitVec 32))
(declare-var m! (BitVec 32))
(declare-var n (BitVec 32))
(declare-var n! (BitVec 32))
(declare-var x (BitVec 32))
(declare-var x! (BitVec 32))
(declare-var tmp (BitVec 32))
(declare-var tmp! (BitVec 32))
(declare-var m_0 (BitVec 32))
(declare-var m_0! (BitVec 32))
(declare-var m_1 (BitVec 32))
(declare-var m_1! (BitVec 32))
(declare-var m_2 (BitVec 32))
(declare-var m_2! (BitVec 32))
(declare-var m_3 (BitVec 32))
(declare-var m_3! (BitVec 32))
(declare-var n_0 (BitVec 32))
(declare-var n_0! (BitVec 32))
(declare-var x_0 (BitVec 32))
(declare-var x_0! (BitVec 32))
(declare-var x_1 (BitVec 32))
(declare-var x_1! (BitVec 32))
(declare-var x_2 (BitVec 32))
(declare-var x_2! (BitVec 32))
(synth-fun inv-f((parameter0 (BitVec 32))(parameter1 (BitVec 32))(parameter2 (BitVec 32))(parameter3 (BitVec 32))(parameter4 (BitVec 32))(parameter5 (BitVec 32))(parameter6 (BitVec 32))(parameter7 (BitVec 32))(parameter8 (BitVec 32))(parameter9 (BitVec 32))(parameter10 (BitVec 32))(parameter11 (BitVec 32)))Bool) 
(constraint (=> (and (and (and (= m m_0) (= x x_0) ) (= x_0 (_ bv0 32)) ) (= m_0 (_ bv0 32)) )(inv-f m n x tmp m_0 m_1 m_2 m_3 n_0 x_0 x_1 x_2 )))
(constraint (=> (and (inv-f m n x tmp m_0 m_1 m_2 m_3 n_0 x_0 x_1 x_2 ) (or (or (and (and (and (and (and (and (and (= m_1 m) (= x_1 x) ) (= m_1 m!) ) (= x_1 x!) ) (= n n_0) ) (= n! n_0) ) (= m m!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (= m_1 m) (= x_1 x) ) (bvult x_1 n_0) ) (= m_2 x_1) ) (= m_3 m_2) ) (= x_2 (bvadd x_1 (_ bv1 32))) ) (= m_3 m!) ) (= x_2 x!) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (= m_1 m) (= x_1 x) ) (bvult x_1 n_0) ) (= m_3 m_1) ) (= x_2 (bvadd x_1 (_ bv1 32))) ) (= m_3 m!) ) (= x_2 x!) ) (= n n_0) ) (= n! n_0) ) (= tmp tmp!) ) ) )(inv-f m! n! x! tmp! m_0! m_1! m_2! m_3! n_0! x_0! x_1! x_2! )))
(constraint (=> (inv-f m n x tmp m_0 m_1 m_2 m_3 n_0 x_0 x_1 x_2 )(or (not (and (and (= m m_1) (= n n_0) ) (= x x_1) )) (not (and (and (not (bvult x_1 n_0)) (bvugt n_0 (_ bv0 32)) ) (not (bvuge m_1 (_ bv0 32))) )) )))
(check-synth)

