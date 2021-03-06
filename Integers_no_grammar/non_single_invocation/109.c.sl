(set-logic LIA)

(declare-primed-var a Int)
(declare-primed-var c Int)
(declare-primed-var j Int)
(declare-primed-var k Int)
(declare-primed-var m Int)
(declare-primed-var a_0 Int)
(declare-primed-var c_0 Int)
(declare-primed-var j_0 Int)
(declare-primed-var j_1 Int)
(declare-primed-var k_0 Int)
(declare-primed-var k_1 Int)
(declare-primed-var k_2 Int)
(declare-primed-var k_3 Int)
(declare-primed-var m_0 Int)
(declare-primed-var m_1 Int)
(declare-primed-var m_2 Int)
(declare-primed-var m_3 Int)
(synth-inv inv-f ((a Int) (c Int) (j Int) (k Int) (m Int) (a_0 Int) (c_0 Int) (j_0 Int) (j_1 Int) (k_0 Int) (k_1 Int) (k_2 Int) (k_3 Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int)))

(define-fun pre-f ((a Int) (c Int) (j Int) (k Int) (m Int) (a_0 Int) (c_0 Int) (j_0 Int) (j_1 Int) (k_0 Int) (k_1 Int) (k_2 Int) (k_3 Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int)) Bool
    (and (and (and (= j j_1) (= k k_1)) (= j_1 0)) (= k_1 0)))
(define-fun trans-f ((a Int) (c Int) (j Int) (k Int) (m Int) (a_0 Int) (c_0 Int) (j_0 Int) (j_1 Int) (k_0 Int) (k_1 Int) (k_2 Int) (k_3 Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int) (a! Int) (c! Int) (j! Int) (k! Int) (m! Int) (a_0! Int) (c_0! Int) (j_0! Int) (j_1! Int) (k_0! Int) (k_1! Int) (k_2! Int) (k_3! Int) (m_0! Int) (m_1! Int) (m_2! Int) (m_3! Int)) Bool
    (or (or (and (and (and (and (and (and (and (and (= k_2 k) (= m_1 m)) (= k_2 k!)) (= m_1 m!)) (= c c_0)) (= c! c_0)) (= a a!)) (= j j!)) (= m m!)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= k_2 k) (= m_1 m)) (< k_2 c_0)) (< m_1 a_0)) (= m_2 a_0)) (= m_3 m_2)) (= k_3 (+ k_2 1))) (= k_3 k!)) (= m_3 m!)) (= a a_0)) (= a! a_0)) (= c c_0)) (= c! c_0)) (= j j_1)) (= j! j_1))) (and (and (and (and (and (and (and (and (and (and (and (and (and (= k_2 k) (= m_1 m)) (< k_2 c_0)) (not (< m_1 a_0))) (= m_3 m_1)) (= k_3 (+ k_2 1))) (= k_3 k!)) (= m_3 m!)) (= a a_0)) (= a! a_0)) (= c c_0)) (= c! c_0)) (= j j_1)) (= j! j_1))))
(define-fun post-f ((a Int) (c Int) (j Int) (k Int) (m Int) (a_0 Int) (c_0 Int) (j_0 Int) (j_1 Int) (k_0 Int) (k_1 Int) (k_2 Int) (k_3 Int) (m_0 Int) (m_1 Int) (m_2 Int) (m_3 Int)) Bool
    (or (not (and (and (and (and (= a a_0) (= c c_0)) (= j j_1)) (= k k_2)) (= m m_1))) (not (and (and (not (< k_2 c_0)) (> c_0 0)) (not (<= a_0 m_1))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

