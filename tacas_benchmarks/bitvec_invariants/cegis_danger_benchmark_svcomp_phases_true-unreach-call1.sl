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
(declare-var x! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32)))Bool) 
(constraint (=> (= x (_ bv0 32))(inv-f x )))
(constraint (=> (and (inv-f x ) (and (bvult x (_ bv268435455 32)) (or (and (bvult x (_ bv65520 32)) (= x! (bvadd x (_ bv1 32))) ) (= x! (bvadd x (_ bv2 32))) ) ) )(inv-f x! )))
(constraint (=> (inv-f x )(= (_ bv0 32) (mod))))
(check-synth)
