WARNING: unsupported expression type/
  * type: unsignedbv
      * width: 32
  0: symbol
      * type: unsignedbv
          * width: 32
      * identifier: y#1
  1: symbol
      * type: unsignedbv
          * width: 32
      * identifier: x#1
(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (= x (_ bv1 32))(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (and (and (bvugt y (_ bv0 32)) (bvult x y) ) (= y! y) ) (or (and (and (bvugt x (_ bv0 32)) (bvult x (/)) ) (= x! (bvmul x x)) ) (= x! (bvadd x (_ bv1 32))) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(or (= y (_ bv0 32)) (= x y) )))
(check-synth)

