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
(constraint (= (f #x99CB37C1C5C61075) #x99CB37C1C5C61075))
(constraint (= (f #x2FE25A8C80A1775F) #x2FE25A8C80A1775F))
(constraint (= (f #x2E93A2789625D139) #x2E93A2789625D13D))
(constraint (= (f #x956CA4100F6DEA3F) #x956CA4100F6DEA3F))
(constraint (= (f #x3C9D81C6C73B7A85) #x3C9D81C6C73B7A85))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x000000000001BFF1) #x000000000007FFF5))
(constraint (= (f #x000000000001239B) #x000000000005AFFF))
(constraint (= (f #x000000000001183B) #x00000000000578FF))
(constraint (= (f #x00000000000107CD) #x0000000000051FFD))
(constraint (= (f #x0000000000019B1D) #x000000000007FF7D))
(constraint (= (f #x6C21FCEBD918B12C) #x00006C21D8089108))
(constraint (= (f #xB004979AA298F010) #x000090008298A010))
(constraint (= (f #x3968BCE1517907C8) #x0000386010610148))
(constraint (= (f #x4D2B214C23A06B4E) #x0000010821002300))
(constraint (= (f #xBD881C49768FF16C) #x00001C081409700C))
(constraint (= (f #xFFFF0000FFFF0001) #xFFFF0000FFFF0005))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x0000000000000000))
(constraint (= (f #x000000000001AF84) #x0000000000000000))
(constraint (= (f #x0000000000016BDC) #x0000000000000000))
(constraint (= (f #x000000000001A1E0) #x0000000000000000))
(constraint (= (f #x0000000000016DF0) #x0000000000000000))
(constraint (= (f #x00000000000174C4) #x0000000000000000))
(constraint (= (f #x7CEC956C9BA956D3) #x7CEC956C9BA956D7))
(constraint (= (f #xFBD9374BB82A6D48) #x00003349300A2808))
(constraint (= (f #xAB5527EB9E26BA60) #x0000234106229A20))
(constraint (= (f #x20D96E8238DBF52B) #x20D96E8238DBF52F))
(constraint (= (f #x9E48F281D7062E2F) #x9E48F281D7062E2F))
(constraint (= (f #x0035C5A33D1AFB23) #x0035C5A33D1AFB27))
(constraint (= (f #xF3E9EAE2ADDF559E) #x0000E2E0A8C2059E))
(constraint (= (f #x4E1722BCB24CFD84) #x00000214220CB004))
(constraint (= (f #x1410FEB6447ACA57) #x1410FEB6447ACA57))
(constraint (= (f #xC1417B200BE5F82C) #x000041000B200824))
(constraint (= (f #xFFFFFFFFFFFFFFFC) #x0000000000000000))
(constraint (= (f #x0000000000010439) #x00000000000514FD))
(constraint (= (f #xFFFFFFFFFFFFFFFD) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x00000000000114B4) #x0000000000000000))
(check-synth)
