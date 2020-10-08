WARNING: unsupported expression typemod
  * type: unsignedbv
      * width: 32
  0: symbol
      * type: unsignedbv
          * width: 32
      * identifier: N#0
  1: constant
      * type: unsignedbv
          * width: 32
      * value: FFFF
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
(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var N (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var N! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x (_ bv0 32)) (= N (mod)) )(inv-f x N )))
(constraint (=> (and (inv-f x N ) (and (bvult x N) (and (= x! (bvadd x (_ bv2 32))) (= N! N) ) ) )(inv-f x! N! )))
(constraint (=> (inv-f x N )(= (_ bv0 32) (mod))))
(check-synth)

