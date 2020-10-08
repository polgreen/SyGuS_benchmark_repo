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
(constraint (=> (= x (_ bv268435440 32))(inv-f x )))
(constraint (=> (and (inv-f x ) (and (bvugt x (_ bv0 32)) (= x! (bvsub x (_ bv2 32))) ) )(inv-f x! )))
(constraint (=> (inv-f x )(= (_ bv0 32) (mod))))
(check-synth)

