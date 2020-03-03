(set-logic BV)

(define-fun ehad ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000001))
(define-fun arba ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shesh ((x (BitVec 64))) (BitVec 64) (bvlshr x #x0000000000000010))
(define-fun smol ((x (BitVec 64))) (BitVec 64) (bvshl x #x0000000000000001))
(define-fun im ((x (BitVec 64)) (y (BitVec 64)) (z (BitVec 64))) (BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (BitVec 64))) (BitVec 64)
(

(Start (BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
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
(constraint (= (f #x0D323617032E88DF) #x0D323617032E88DF))
(constraint (= (f #xF4B3BA15D0BA58AD) #xF4B3BA15D0BA58AD))
(constraint (= (f #x62A9572781BAFB25) #x62A9572781BAFB25))
(constraint (= (f #x09977E9FF6147A2A) #x09977E9FF6147A2A))
(constraint (= (f #xE4A0A3BD70880077) #xE4A0A3BD70880077))
(constraint (= (f #xA6CCF2596596AE56) #x4D99E4B2CB2D5CAC))
(constraint (= (f #x912F9054EAC0217F) #x225F20A9D58042FE))
(constraint (= (f #x87CC3106F672C6BF) #x0F98620DECE58D7E))
(constraint (= (f #xA7D184005BD2C24D) #x4FA30800B7A5849A))
(constraint (= (f #xFBD192B5150A9458) #xF7A3256A2A1528B0))
(constraint (= (f #x00000000001271F3) #x000000000024E3E6))
(constraint (= (f #x0000000000100D74) #x0000000000201AE8))
(constraint (= (f #x00000000001829FA) #x00000000003053F4))
(constraint (= (f #x0000000000143FDF) #x0000000000287FBE))
(constraint (= (f #x00000000001602AA) #x00000000002C0554))
(constraint (= (f #xA0850040055248AB) #xA0850040055248AB))
(constraint (= (f #x5452A55121442123) #x5452A55121442123))
(constraint (= (f #x5444A9549252A02B) #x5444A9549252A02B))
(constraint (= (f #x542912205244552B) #x542912205244552B))
(constraint (= (f #x2A424240A452452B) #x2A424240A452452B))
(constraint (= (f #xEA94A72BD82D2FFE) #x0000000000000000))
(constraint (= (f #xE988E6405FF7C772) #x0000000000000000))
(constraint (= (f #x336A7D9E2F694174) #x0000000000000000))
(constraint (= (f #xA4C5C34CD76F61A7) #x0000000000000001))
(constraint (= (f #x5007E756D6CF7BBB) #x0000000000000001))
(constraint (= (f #x0000000000105903) #x000000000020B206))
(constraint (= (f #x00000000001448D3) #x00000000002891A6))
(constraint (= (f #x00000000001C66D8) #x000000000038CDB0))
(constraint (= (f #x000000000014B440) #x0000000000296880))
(constraint (= (f #x00000000001CAFD1) #x0000000000395FA2))
(constraint (= (f #x1250294929549403) #x1250294929549403))
(constraint (= (f #x20444A9250428513) #x20444A9250428513))
(constraint (= (f #x954A2AA0512A4A43) #x954A2AA0512A4A43))
(constraint (= (f #x044554420810140B) #x044554420810140B))
(constraint (= (f #x55089222A8240893) #x55089222A8240893))
(constraint (= (f #x8685E0468A49D91D) #x0D0BC08D1493B23A))
(constraint (= (f #x198EA6FC3EEB4E0B) #x331D4DF87DD69C16))
(constraint (= (f #x82138E6DF81B33C4) #x04271CDBF0366788))
(constraint (= (f #x1A737805A2D18546) #x34E6F00B45A30A8C))
(constraint (= (f #x10CB13E2A0B3DC45) #x219627C54167B88A))
(constraint (= (f #x00000000001240AB) #x00000000001240AB))
(constraint (= (f #x0000000000148AAB) #x0000000000148AAB))
(constraint (= (f #x0000000000104223) #x0000000000104223))
(constraint (= (f #x000000000010A22B) #x000000000010A22B))
(constraint (= (f #x000000000012882B) #x000000000012882B))
(constraint (= (f #x000000000019DDBB) #x000000000033BB76))
(constraint (= (f #x00000000001551B5) #x00000000002AA36A))
(constraint (= (f #x000000000017BEDF) #x00000000002F7DBE))
(constraint (= (f #x0000000000150D37) #x00000000002A1A6E))
(constraint (= (f #x000000000019233B) #x0000000000324676))
(constraint (= (f #x252092049291492B) #x0000000000000001))
(constraint (= (f #x4A08452881495123) #x0000000000000001))
(constraint (= (f #x4A209245282112AB) #x0000000000000001))
(constraint (= (f #x291110128AA910A3) #x0000000000000001))
(constraint (= (f #x8AA44909282924A3) #x0000000000000001))
(constraint (= (f #x0000000000144453) #x0000000000144453))
(constraint (= (f #x0000000000108503) #x0000000000108503))
(constraint (= (f #x000000000012894B) #x000000000012894B))
(constraint (= (f #x0000000000124A53) #x0000000000124A53))
(constraint (= (f #x000000000012148B) #x000000000012148B))
(constraint (= (f #x0000000000152814) #x00000000002A5028))
(constraint (= (f #x000000000013638B) #x000000000026C716))
(constraint (= (f #x000000000019A99E) #x000000000033533C))
(constraint (= (f #x0000000000159C94) #x00000000002B3928))
(constraint (= (f #x00000000001F3E0A) #x00000000003E7C14))
(constraint (= (f #x4A250A810281250B) #x4A250A810281250B))
(constraint (= (f #x0A20212555452953) #x0A20212555452953))
(constraint (= (f #x542149511455510B) #x542149511455510B))
(constraint (= (f #x228A91289409494B) #x228A91289409494B))
(constraint (= (f #x022A2494A2852493) #x022A2494A2852493))
(constraint (= (f #x000000000015492B) #x000000000015492B))
(constraint (= (f #x000000000015112B) #x000000000015112B))
(constraint (= (f #x000000000011222B) #x000000000011222B))
(constraint (= (f #x0000000000110123) #x0000000000110123))
(constraint (= (f #x00000000001508AB) #x00000000001508AB))
(constraint (= (f #x000000000011054B) #x000000000011054B))
(constraint (= (f #x0000000000110213) #x0000000000110213))
(constraint (= (f #x0000000000155293) #x0000000000155293))
(constraint (= (f #x000000000015544B) #x000000000015544B))
(constraint (= (f #x0000000000154A43) #x0000000000154A43))
(check-synth)
