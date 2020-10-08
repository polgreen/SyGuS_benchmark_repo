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
(constraint (= (f #x9C105517D22F8242) #x063EFAAE82DD07DB))
(constraint (= (f #x8D0DD822CEAA7174) #x072F227DD31558E8))
(constraint (= (f #x8C553053527A49C4) #x073AACFACAD85B63))
(constraint (= (f #x7BC60C7F1A3D3770) #x08439F380E5C2C88))
(constraint (= (f #xF304E95BC792995A) #x00CFB16A4386D66A))
(constraint (= (f #x07D9EE0DDA242703) #x07D9EE0DDA242705))
(constraint (= (f #xB07FEF89B26B9AE7) #xB07FEF89B26B9AE9))
(constraint (= (f #xBF6988F89924D9AB) #xBF6988F89924D9AD))
(constraint (= (f #x51D0574730B6106F) #x51D0574730B61071))
(constraint (= (f #x2B517D8163D276D7) #x2B517D8163D276D9))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #x0502875F1D3D46FA) #x0FAFD78A0E2C2B90))
(constraint (= (f #xFD4CF553AD9DE833) #xFD4CF553AD9DE835))
(constraint (= (f #x5DE014E2A25BAF6D) #x5DE014E2A25BAF6F))
(constraint (= (f #x7152605380E7FC73) #x7152605380E7FC75))
(constraint (= (f #xEE24456D21A7E60F) #xEE24456D21A7E611))
(constraint (= (f #x8D037E9686F9B1B3) #x8D037E9686F9B1B5))
(constraint (= (f #x01525F23ADC15DC7) #x01525F23ADC15DC9))
(constraint (= (f #xE9D69228E88F7AB9) #xE9D69228E88F7ABB))
(constraint (= (f #x2F4C70001A8A1E6E) #x0D0B38FFFE575E19))
(constraint (= (f #x8078DE79E99B5CC6) #x07F8721861664A33))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(check-synth)
