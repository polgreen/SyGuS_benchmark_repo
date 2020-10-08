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
(constraint (= (f #x7F79E1E128DB66CE) #xFEF3C3C251B6CD9C))
(constraint (= (f #xF31AE49C80BDC1BF) #xE635C939017B837E))
(constraint (= (f #x8CE2EF837BB9E1F3) #x19C5DF06F773C3E6))
(constraint (= (f #x4BB245FABC554F6E) #x97648BF578AA9EDC))
(constraint (= (f #x3532E820A85F4266) #x6A65D04150BE84CC))
(constraint (= (f #xC18B46809A2F84A0) #xC18B46809A2F84A0))
(constraint (= (f #xCD1465C791EB3784) #xCD1465C791EB3784))
(constraint (= (f #x0F0AF618744D269E) #x0F0AF618744D269E))
(constraint (= (f #x8B254010292F93F2) #x8B254010292F93F2))
(constraint (= (f #xC369D6F633A51A07) #xC369D6F633A51A07))
(constraint (= (f #x8FDEF03C2112FB11) #xAF9CD0B46338F132))
(constraint (= (f #x016FA7FC9170E9AB) #x044EF7F5B452BD00))
(constraint (= (f #xE9AD7CCE54BE335E) #xBD08766AFE3A9A1A))
(constraint (= (f #xA40205BB9158ED58) #xEC061132B40AC808))
(constraint (= (f #x4FD97C6A027C7CF9) #xEF8C753E077576EA))
(constraint (= (f #x32EF9865A6C4A1B7) #x98CEC930F44DE524))
(constraint (= (f #x535DA4167B0232A1) #xFA18EC43710697E2))
(constraint (= (f #x518CE83082061A23) #xF4A6B89186124E68))
(constraint (= (f #x910AF0FF95A24FA6) #xB320D2FEC0E6EEF2))
(constraint (= (f #xC010F25BA48AA112) #x4032D712ED9FE336))
(constraint (= (f #x07FFF81000F00081) #x0FFFF02001E00102))
(constraint (= (f #x0000000FFFF00041) #x0000001FFFE00082))
(constraint (= (f #x000000FFFF100031) #x000001FFFE200062))
(constraint (= (f #x0001FFFE00101FF1) #x0003FFFC00203FE2))
(constraint (= (f #x000007FFF8100031) #x00000FFFF0200062))
(constraint (= (f #xFFFF0001000EFFF3) #xFFFE0002001DFFE6))
(constraint (= (f #xFFFF00020002000F) #xFFFE00040004001E))
(constraint (= (f #xFFFF0002000207FF) #xFFFE000400040FFE))
(constraint (= (f #x00FFFF04000401FD) #x01FFFE08000803FA))
(constraint (= (f #x00001FFFE00807F9) #x00003FFFC0100FF2))
(check-synth)
