(set-logic ALL)
(declare-var lock (_ BitVec 32))
(declare-var lock! (_ BitVec 32))
(declare-var x (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(declare-var tmp (_ BitVec 32))
(declare-var tmp! (_ BitVec 32))
(declare-var lock_0 (_ BitVec 32))
(declare-var lock_0! (_ BitVec 32))
(declare-var lock_1 (_ BitVec 32))
(declare-var lock_1! (_ BitVec 32))
(declare-var lock_2 (_ BitVec 32))
(declare-var lock_2! (_ BitVec 32))
(declare-var lock_3 (_ BitVec 32))
(declare-var lock_3! (_ BitVec 32))
(declare-var lock_4 (_ BitVec 32))
(declare-var lock_4! (_ BitVec 32))
(declare-var lock_5 (_ BitVec 32))
(declare-var lock_5! (_ BitVec 32))
(declare-var x_0 (_ BitVec 32))
(declare-var x_0! (_ BitVec 32))
(declare-var x_1 (_ BitVec 32))
(declare-var x_1! (_ BitVec 32))
(declare-var x_2 (_ BitVec 32))
(declare-var x_2! (_ BitVec 32))
(declare-var x_3 (_ BitVec 32))
(declare-var x_3! (_ BitVec 32))
(declare-var x_4 (_ BitVec 32))
(declare-var x_4! (_ BitVec 32))
(declare-var y_0 (_ BitVec 32))
(declare-var y_0! (_ BitVec 32))
(declare-var y_1 (_ BitVec 32))
(declare-var y_1! (_ BitVec 32))
(declare-var y_2 (_ BitVec 32))
(declare-var y_2! (_ BitVec 32))
(declare-var y_3 (_ BitVec 32))
(declare-var y_3! (_ BitVec 32))
(declare-var y_4 (_ BitVec 32))
(declare-var y_4! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32))(parameter2 (_ BitVec 32))(parameter3 (_ BitVec 32))(parameter4 (_ BitVec 32))(parameter5 (_ BitVec 32))(parameter6 (_ BitVec 32))(parameter7 (_ BitVec 32))(parameter8 (_ BitVec 32))(parameter9 (_ BitVec 32))(parameter10 (_ BitVec 32))(parameter11 (_ BitVec 32))(parameter12 (_ BitVec 32))(parameter13 (_ BitVec 32))(parameter14 (_ BitVec 32))(parameter15 (_ BitVec 32))(parameter16 (_ BitVec 32))(parameter17 (_ BitVec 32))(parameter18 (_ BitVec 32))(parameter19 (_ BitVec 32)))Bool) 
(constraint (=> (and (and (and (and (= lock lock_1) (= x x_0) ) (= y y_1) ) (= y_1 (bvadd x_0 (_ bv1 32))) ) (= lock_1 (_ bv0 32)) )(inv-f lock x y tmp lock_0 lock_1 lock_2 lock_3 lock_4 lock_5 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4 )))
(constraint (=> (and (inv-f lock x y tmp lock_0 lock_1 lock_2 lock_3 lock_4 lock_5 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4 ) (or (or (and (and (and (and (and (and (and (= lock_2 lock) (= x_1 x) ) (= y_2 y) ) (= lock_2 lock!) ) (= x_1 x!) ) (= y_2 y!) ) (= lock lock!) ) (= tmp tmp!) ) (and (and (and (and (and (and (and (and (and (and (and (and (= lock_2 lock) (= x_1 x) ) (= y_2 y) ) (not (= x_1 y_2)) ) (= lock_3 (_ bv1 32)) ) (= x_2 y_2) ) (= lock_4 lock_3) ) (= x_3 x_2) ) (= y_3 y_2) ) (= lock_4 lock!) ) (= x_3 x!) ) (= y_3 y!) ) (= tmp tmp!) ) ) (and (and (and (and (and (and (and (and (and (and (and (and (and (= lock_2 lock) (= x_1 x) ) (= y_2 y) ) (not (= x_1 y_2)) ) (= lock_5 (_ bv0 32)) ) (= x_4 y_2) ) (= y_4 (bvadd y_2 (_ bv1 32))) ) (= lock_4 lock_5) ) (= x_3 x_4) ) (= y_3 y_4) ) (= lock_4 lock!) ) (= x_3 x!) ) (= y_3 y!) ) (= tmp tmp!) ) ) )(inv-f lock! x! y! tmp! lock_0! lock_1! lock_2! lock_3! lock_4! lock_5! x_0! x_1! x_2! x_3! x_4! y_0! y_1! y_2! y_3! y_4! )))
(constraint (=> (inv-f lock x y tmp lock_0 lock_1 lock_2 lock_3 lock_4 lock_5 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4 )(or (not (and (and (= lock lock_2) (= x x_1) ) (= y y_2) )) (not (and (not (not (= x_1 y_2))) (not (= lock_2 (_ bv1 32))) )) )))
(check-synth)

