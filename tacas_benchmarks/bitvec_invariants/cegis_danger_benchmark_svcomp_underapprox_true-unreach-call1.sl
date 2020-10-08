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
      * value: 3
(set-logic ALL)
(declare-var x (_ BitVec 32))
(declare-var y (_ BitVec 32))
(declare-var x! (_ BitVec 32))
(declare-var y! (_ BitVec 32))
(synth-fun inv-f((parameter0 (_ BitVec 32))(parameter1 (_ BitVec 32)))Bool) 
(constraint (=> (and (= x (_ bv0 32)) (= y (_ bv1 32)) )(inv-f x y )))
(constraint (=> (and (inv-f x y ) (and (bvult x (_ bv6 32)) (and (= x! (bvadd x (_ bv1 32))) (= y! (bvmul y (_ bv2 32))) ) ) )(inv-f x! y! )))
(constraint (=> (inv-f x y )(= (_ bv1 32) (mod))))
(check-synth)

