(set-logic LIA)
(declare-var a Int)
(declare-var a! Int)
(declare-var c Int)
(declare-var c! Int)
(declare-var j Int)
(declare-var j! Int)
(declare-var conf_0 Int)
(declare-var conf_0! Int)
(declare-var k Int)
(declare-var k! Int)
(declare-var m Int)
(declare-var m! Int)
(declare-var a_0 Int)
(declare-var a_0! Int)
(declare-var c_0 Int)
(declare-var c_0! Int)
(declare-var j_0 Int)
(declare-var j_0! Int)
(declare-var j_1 Int)
(declare-var j_1! Int)
(declare-var conf_0_0 Int)
(declare-var conf_0_0! Int)
(declare-var conf_0_1 Int)
(declare-var conf_0_1! Int)
(declare-var conf_0_2 Int)
(declare-var conf_0_2! Int)
(declare-var conf_0_3 Int)
(declare-var conf_0_3! Int)
(declare-var conf_0_4 Int)
(declare-var conf_0_4! Int)
(declare-var k_0 Int)
(declare-var k_0! Int)
(declare-var k_1 Int)
(declare-var k_1! Int)
(declare-var k_2 Int)
(declare-var k_2! Int)
(declare-var k_3 Int)
(declare-var k_3! Int)
(declare-var m_0 Int)
(declare-var m_0! Int)
(declare-var m_1 Int)
(declare-var m_1! Int)
(declare-var m_2 Int)
(declare-var m_2! Int)
(declare-var m_3 Int)
(declare-var m_3! Int)
(synth-fun inv-f((parameter0 Int)(parameter1 Int)(parameter2 Int)(parameter3 Int)(parameter4 Int)(parameter5 Int)(parameter6 Int)(parameter7 Int)(parameter8 Int)(parameter9 Int)(parameter10 Int)(parameter11 Int)(parameter12 Int)(parameter13 Int)(parameter14 Int)(parameter15 Int)(parameter16 Int)(parameter17 Int)(parameter18 Int)(parameter19 Int)(parameter20 Int)(parameter21 Int)(parameter22 Int))Bool) 
(constraint (=> (and (= j j_1) (= conf_0 conf_0_0) (= k k_1) (= conf_0_0 7) (= j_1 0) (= k_1 0) )(inv-f a c j conf_0 k m a_0 c_0 j_0 j_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 k_0 k_1 k_2 k_3 m_0 m_1 m_2 m_3 )))
(constraint (=> (and (inv-f a c j conf_0 k m a_0 c_0 j_0 j_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 k_0 k_1 k_2 k_3 m_0 m_1 m_2 m_3 ) (or (and (= conf_0_1 conf_0) (= k_2 k) (= m_1 m) (= conf_0_1 conf_0!) (= k_2 k!) (= m_1 m!) (= c c_0) (= c! c_0) (= a a!) (= j j!) (= conf_0 conf_0!) (= m m!) ) (and (= conf_0_1 conf_0) (= k_2 k) (= m_1 m) (< k_2 c_0) (< m_1 a_0) (= m_2 a_0) (= conf_0_2 conf_0_1) (= conf_0_3 conf_0_2) (= m_3 m_2) (= k_3 (+ k_2 1 )) (= conf_0_4 (- conf_0_3 345)) (= conf_0_4 conf_0!) (= k_3 k!) (= m_3 m!) (= a a_0) (= a! a_0) (= c c_0) (= c! c_0) (= j j_1) (= j! j_1) ) (and (= conf_0_1 conf_0) (= k_2 k) (= m_1 m) (< k_2 c_0) (not (< m_1 a_0)) (= conf_0_3 conf_0_1) (= m_3 m_1) (= k_3 (+ k_2 1 )) (= conf_0_4 (- conf_0_3 345)) (= conf_0_4 conf_0!) (= k_3 k!) (= m_3 m!) (= a a_0) (= a! a_0) (= c c_0) (= c! c_0) (= j j_1) (= j! j_1) ) ) )(inv-f a! c! j! conf_0! k! m! a_0! c_0! j_0! j_1! conf_0_0! conf_0_1! conf_0_2! conf_0_3! conf_0_4! k_0! k_1! k_2! k_3! m_0! m_1! m_2! m_3! )))
(constraint (=> (inv-f a c j conf_0 k m a_0 c_0 j_0 j_1 conf_0_0 conf_0_1 conf_0_2 conf_0_3 conf_0_4 k_0 k_1 k_2 k_3 m_0 m_1 m_2 m_3 )(or (not (and (= a a_0) (= c c_0) (= j j_1) (= conf_0 conf_0_1) (= k k_2) (= m m_1) )) (not (and (not (< k_2 c_0)) (> c_0 0) (not (<= a_0 m_1)) )) )))
(check-synth)

