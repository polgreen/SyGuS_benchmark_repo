(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (_ BitVec 64))) (_ BitVec 64)
(

(Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (smol Start)
 		    (ehad Start)
		    (arba Start)
		    (shesh Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (im Start Start Start)
 ))
)
)
(constraint (= (f #x30299E94D5087C8B) #x1814CF4A6A843E44))
(constraint (= (f #x528BD923C3F28A99) #x2945EC91E1F9454D))
(constraint (= (f #x963748562EB9BAC7) #x4B1BA42B175CDD62))
(constraint (= (f #x81CEB69631E19D21) #x40E75B4B18F0CE91))
(constraint (= (f #x1CDEB40BA07713DD) #x0E6F5A05D03B89EF))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE0A9F) #x7FFFFFFFFFFE0A9E))
(constraint (= (f #xFFFFFFFFFFFE3FCD) #x7FFFFFFFFFFE3FCC))
(constraint (= (f #xFFFFFFFFFFFEA5EF) #x7FFFFFFFFFFEA5EE))
(constraint (= (f #xFFFFFFFFFFFEFE05) #x7FFFFFFFFFFEFE04))
(constraint (= (f #xFFFFFFFFFFFE9C37) #x7FFFFFFFFFFE9C36))
(constraint (= (f #x2C28EE922D5F0240) #x7C79FFB67FFF06C2))
(constraint (= (f #xA30626152096BACC) #xE70E6E3F61BFFFDE))
(constraint (= (f #xC078D6EB1D247448) #xC0F9FFFF3F6CFCDA))
(constraint (= (f #x8D6C9F094A979818) #x9FFDBF1BDFBFB83A))
(constraint (= (f #xA184A4736A03293A) #xE38DECF7FE077B7E))
(constraint (= (f #x0000000000000556) #x00000000000002AA))
(constraint (= (f #x5555555555555556) #x2AAAAAAAAAAAAAAA))
(constraint (= (f #x0000000000000016) #x000000000000000A))
(constraint (= (f #xFFFFFFFFFFFE7012) #xFFFFFFFFFFFEF036))
(constraint (= (f #xFFFFFFFFFFFEFB2A) #xFFFFFFFFFFFFFF7E))
(constraint (= (f #xFFFFFFFFFFFEA400) #xFFFFFFFFFFFFEC02))
(constraint (= (f #xFFFFFFFFFFFE1E50) #xFFFFFFFFFFFE3EF2))
(constraint (= (f #xFFFFFFFFFFFE2B52) #xFFFFFFFFFFFE7FF6))
(check-synth)
