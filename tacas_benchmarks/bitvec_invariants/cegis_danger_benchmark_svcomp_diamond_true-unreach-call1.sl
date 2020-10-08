WARNING: unsupported expression typemod
  * type: unsignedbv
      * width: 32
  0: symbol
      * type: unsignedbv
          * width: 32
      * identifier: y#1
  1: constant
      * type: unsignedbv
          * width: 32
      * value: 2
WARNING: unsupported expression typemod
  * type: unsignedbv
      * width: 32
  0: symbol
      * type: unsignedbv
          * width: 32
      * identifier: x#2
  1: constant
      * type: unsignedbv
          * width: 32
      * value: 2
WARNING: unsupported expression typemod
  * type: unsignedbv
      * width: 32
  0: symbol
      * type: unsignedbv
          * width: 32
      * identifier: y#2
  1: constant
      * type: unsignedbv
          * width: 32
      * value: 2
(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (= x (_ bv0 32))(inv-f x y )))
(constraint (=> (and (inv-f x y ) (or (and (= (mod) (_ bv0 32)) (and (= x! (bvadd x (_ bv2 32))) (and (= y! y) (bvult x (_ bv99 32)) ) ) ) (and (= x! (bvadd (_ bv1 32) x)) (and (= y! y) (bvult x (_ bv99 32)) ) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(= (mod) (mod))))
(check-synth)

