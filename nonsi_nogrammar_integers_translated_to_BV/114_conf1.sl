(set-logic ALL)
(declare-var conf_0 (_ BitVec 32))
(declare-var conf_0! (_ BitVec 32))
(declare-var sn (_ BitVec 32))
(declare-var sn! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var tmp (_ BitVec 32))
(declare-var tmp! (_ BitVec 32))
(declare-var conf_0_0 (_ BitVec 32))
(declare-var conf_0_0! (_ BitVec 32))
(declare-var conf_0_1 (_ BitVec 32))
(declare-var conf_0_1! (_ BitVec 32))
(declare-var conf_0_2 (_ BitVec 32))
(declare-var conf_0_2! (_ BitVec 32))
(declare-var conf_0_3 (_ BitVec 32))
(declare-var conf_0_3! (_ BitVec 32))
(declare-var sn_0 (_ BitVec 32))
(declare-var sn_0! (_ BitVec 32))
(declare-var sn_1 (_ BitVec 32))
(declare-var sn_1! (_ BitVec 32))
(declare-var sn_2 (_ BitVec 32))
(declare-var sn_2! (_ BitVec 32))
(declare-var sn_3 (_ BitVec 32))
(declare-var sn_3! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var x_1 (_ BitVec 32))
(declare-var x_1! (_ BitVec 32))
(declare-var x_2 (_ BitVec 32))
(declare-var x_2! (_ BitVec 32))
(declare-var x_3 (_ BitVec 32))
(declare-var x_3! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (and (= conf_0 conf_0_0) (= sn sn_1) ) (= x x_1) ) (= conf_0_0 (_ bv3 32)) ) (= sn_1 (_ bv0 32)) ) (= x_1 (_ bv0 32)) )(inv-f conf_0 sn x tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 )))
(constraint (=> (and (inv-f conf_0 sn x tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 ) (or (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= sn_2 sn) ) (= x_2 x) ) (= conf_0_1 conf_0!) ) (= sn_2 sn!) ) (= x_2 x!) ) (= conf_0 conf_0!) ) (= sn sn!) ) (= x x!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (= conf_0_1 conf_0) (= sn_2 sn) ) (= x_2 x) ) (= x_3 (bvadd x_2 (_ bv1 32))) ) (= conf_0_2 conf_0_1) ) (= sn_3 (bvadd sn_2 (_ bv1 32))) ) (= conf_0_3 (_ bv352 32)) ) (= conf_0_3 conf_0!) ) (= sn_3 sn!) ) (= x_3 x!) ) (= tmp tmp!) ) ) )(inv-f conf_0! sn! x! tmp! conf_0_0! conf_0_1! conf_0_2! conf_0_3! sn_0! sn_1! sn_2! sn_3! x_0! x_1! x_2! x_3! )))
(constraint (=> (inv-f conf_0 sn x tmp conf_0_0 conf_0_1 conf_0_2 conf_0_3 sn_0 sn_1 sn_2 sn_3 x_0 x_1 x_2 x_3 )(or (not (and (and (= conf_0 conf_0_1) (= sn sn_2) ) (= x x_2) )) (not (and (not (= sn_2 x_2)) (not (= sn_2 (_ bv4294967295 32))) )) )))
(check-synth)
