(set-logic LIA)

(define-fun __node_init_Age_0 ((Age.usr.p_a_0 Bool) (Age.usr.age_of_p_a_0 Int) (Age.res.init_flag_a_0 Bool)) Bool
    (and (= Age.usr.age_of_p_a_0 0) Age.res.init_flag_a_0))
(define-fun __node_trans_Age_0 ((Age.usr.p_a_1 Bool) (Age.usr.age_of_p_a_1 Int) (Age.res.init_flag_a_1 Bool) (Age.usr.p_a_0 Bool) (Age.usr.age_of_p_a_0 Int) (Age.res.init_flag_a_0 Bool)) Bool
    (and (= Age.usr.age_of_p_a_1 (ite Age.usr.p_a_0 (+ (- Age.usr.age_of_p_a_0 1) 1) 0)) (not Age.res.init_flag_a_1)))
(define-fun __node_init_Sofar_0 ((Sofar.usr.X_a_0 Bool) (Sofar.usr.Sofar_a_0 Bool) (Sofar.res.init_flag_a_0 Bool)) Bool
    (and (= Sofar.usr.Sofar_a_0 Sofar.usr.X_a_0) Sofar.res.init_flag_a_0))
(define-fun __node_trans_Sofar_0 ((Sofar.usr.X_a_1 Bool) (Sofar.usr.Sofar_a_1 Bool) (Sofar.res.init_flag_a_1 Bool) (Sofar.usr.X_a_0 Bool) (Sofar.usr.Sofar_a_0 Bool) (Sofar.res.init_flag_a_0 Bool)) Bool
    (and (= Sofar.usr.Sofar_a_1 (and Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0)) (not Sofar.res.init_flag_a_1)))
(define-fun __node_init_top_0 ((top.usr.k0_a_0 Int) (top.usr.m0_a_0 Int) (top.usr.p_a_0 Bool) (top.usr.q_a_0 Bool) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.impl.usr.k_a_0 Int) (top.impl.usr.m_a_0 Int) (top.res.abs_0_a_0 Int) (top.res.abs_1_a_0 Int) (top.res.abs_2_a_0 Bool) (top.res.abs_3_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (and (and (= top.impl.usr.m_a_0 top.usr.m0_a_0) (= top.impl.usr.k_a_0 top.usr.k0_a_0)) (= top.res.abs_2_a_0 (and (and (and (>= top.impl.usr.k_a_0 1) (>= top.impl.usr.m_a_0 1)) (=> (>= top.res.abs_0_a_0 top.impl.usr.k_a_0) top.usr.q_a_0)) (<= top.res.abs_1_a_0 top.impl.usr.m_a_0)))) (let ((X1 Bool top.res.abs_3_a_0)) (and (and (and (and (= top.usr.OK_a_0 (=> X1 (<= top.res.abs_0_a_0 (+ top.impl.usr.k_a_0 top.impl.usr.m_a_0)))) (__node_init_Sofar_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.inst_2_a_0)) (__node_init_Age_0 top.usr.p_a_0 top.res.abs_0_a_0 top.res.inst_1_a_0)) (__node_init_Age_0 top.usr.q_a_0 top.res.abs_1_a_0 top.res.inst_0_a_0)) top.res.init_flag_a_0))))
(define-fun __node_trans_top_0 ((top.usr.k0_a_1 Int) (top.usr.m0_a_1 Int) (top.usr.p_a_1 Bool) (top.usr.q_a_1 Bool) (top.usr.OK_a_1 Bool) (top.res.init_flag_a_1 Bool) (top.impl.usr.k_a_1 Int) (top.impl.usr.m_a_1 Int) (top.res.abs_0_a_1 Int) (top.res.abs_1_a_1 Int) (top.res.abs_2_a_1 Bool) (top.res.abs_3_a_1 Bool) (top.res.inst_2_a_1 Bool) (top.res.inst_1_a_1 Bool) (top.res.inst_0_a_1 Bool) (top.usr.k0_a_0 Int) (top.usr.m0_a_0 Int) (top.usr.p_a_0 Bool) (top.usr.q_a_0 Bool) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.impl.usr.k_a_0 Int) (top.impl.usr.m_a_0 Int) (top.res.abs_0_a_0 Int) (top.res.abs_1_a_0 Int) (top.res.abs_2_a_0 Bool) (top.res.abs_3_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (and (and (= top.impl.usr.m_a_1 top.impl.usr.m_a_0) (= top.impl.usr.k_a_1 top.impl.usr.k_a_0)) (= top.res.abs_2_a_1 (and (and (and (>= top.impl.usr.k_a_1 1) (>= top.impl.usr.m_a_1 1)) (=> (>= top.res.abs_0_a_1 top.impl.usr.k_a_1) top.usr.q_a_1)) (<= top.res.abs_1_a_1 top.impl.usr.m_a_1)))) (let ((X1 Bool top.res.abs_3_a_1)) (and (and (and (and (= top.usr.OK_a_1 (=> X1 (<= top.res.abs_0_a_1 (+ top.impl.usr.k_a_1 top.impl.usr.m_a_1)))) (__node_trans_Sofar_0 top.res.abs_2_a_1 top.res.abs_3_a_1 top.res.inst_2_a_1 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.inst_2_a_0)) (__node_trans_Age_0 top.usr.p_a_1 top.res.abs_0_a_1 top.res.inst_1_a_1 top.usr.p_a_0 top.res.abs_0_a_0 top.res.inst_1_a_0)) (__node_trans_Age_0 top.usr.q_a_1 top.res.abs_1_a_1 top.res.inst_0_a_1 top.usr.q_a_0 top.res.abs_1_a_0 top.res.inst_0_a_0)) (not top.res.init_flag_a_1)))))
(synth-inv str_invariant ((top.usr.k0 Int) (top.usr.m0 Int) (top.usr.p Bool) (top.usr.q Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.k Int) (top.impl.usr.m Int) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)))

(declare-primed-var top.usr.k0 Int)
(declare-primed-var top.usr.m0 Int)
(declare-primed-var top.usr.p Bool)
(declare-primed-var top.usr.q Bool)
(declare-primed-var top.usr.OK Bool)
(declare-primed-var top.res.init_flag Bool)
(declare-primed-var top.impl.usr.k Int)
(declare-primed-var top.impl.usr.m Int)
(declare-primed-var top.res.abs_0 Int)
(declare-primed-var top.res.abs_1 Int)
(declare-primed-var top.res.abs_2 Bool)
(declare-primed-var top.res.abs_3 Bool)
(declare-primed-var top.res.inst_2 Bool)
(declare-primed-var top.res.inst_1 Bool)
(declare-primed-var top.res.inst_0 Bool)
(define-fun init ((top.usr.k0 Int) (top.usr.m0 Int) (top.usr.p Bool) (top.usr.q Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.k Int) (top.impl.usr.m Int) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    (and (and (and (= top.impl.usr.m top.usr.m0) (= top.impl.usr.k top.usr.k0)) (= top.res.abs_2 (and (and (and (>= top.impl.usr.k 1) (>= top.impl.usr.m 1)) (=> (>= top.res.abs_0 top.impl.usr.k) top.usr.q)) (<= top.res.abs_1 top.impl.usr.m)))) (let ((X1 Bool top.res.abs_3)) (and (and (and (and (= top.usr.OK (=> X1 (<= top.res.abs_0 (+ top.impl.usr.k top.impl.usr.m)))) (__node_init_Sofar_0 top.res.abs_2 top.res.abs_3 top.res.inst_2)) (__node_init_Age_0 top.usr.p top.res.abs_0 top.res.inst_1)) (__node_init_Age_0 top.usr.q top.res.abs_1 top.res.inst_0)) top.res.init_flag))))
(define-fun trans ((top.usr.k0 Int) (top.usr.m0 Int) (top.usr.p Bool) (top.usr.q Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.k Int) (top.impl.usr.m Int) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool) (top.usr.k0! Int) (top.usr.m0! Int) (top.usr.p! Bool) (top.usr.q! Bool) (top.usr.OK! Bool) (top.res.init_flag! Bool) (top.impl.usr.k! Int) (top.impl.usr.m! Int) (top.res.abs_0! Int) (top.res.abs_1! Int) (top.res.abs_2! Bool) (top.res.abs_3! Bool) (top.res.inst_2! Bool) (top.res.inst_1! Bool) (top.res.inst_0! Bool)) Bool
    (and (and (and (= top.impl.usr.m! top.impl.usr.m) (= top.impl.usr.k! top.impl.usr.k)) (= top.res.abs_2! (and (and (and (>= top.impl.usr.k! 1) (>= top.impl.usr.m! 1)) (=> (>= top.res.abs_0! top.impl.usr.k!) top.usr.q!)) (<= top.res.abs_1! top.impl.usr.m!)))) (let ((X1 Bool top.res.abs_3!)) (and (and (and (and (= top.usr.OK! (=> X1 (<= top.res.abs_0! (+ top.impl.usr.k! top.impl.usr.m!)))) (__node_trans_Sofar_0 top.res.abs_2! top.res.abs_3! top.res.inst_2! top.res.abs_2 top.res.abs_3 top.res.inst_2)) (__node_trans_Age_0 top.usr.p! top.res.abs_0! top.res.inst_1! top.usr.p top.res.abs_0 top.res.inst_1)) (__node_trans_Age_0 top.usr.q! top.res.abs_1! top.res.inst_0! top.usr.q top.res.abs_1 top.res.inst_0)) (not top.res.init_flag!)))))
(define-fun prop ((top.usr.k0 Int) (top.usr.m0 Int) (top.usr.p Bool) (top.usr.q Bool) (top.usr.OK Bool) (top.res.init_flag Bool) (top.impl.usr.k Int) (top.impl.usr.m Int) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Bool) (top.res.abs_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    top.usr.OK)

(inv-constraint str_invariant init trans prop)

(check-synth)

