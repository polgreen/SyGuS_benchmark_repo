
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


(constraint (= (f #x39a1b57b1db6ac94) #x73436af63b6d5928))
(constraint (= (f #x624a72e2277a2ac2) #xc494e5c44ef45584))
(constraint (= (f #x1eabc46438bdec64) #x3d5788c8717bd8c8))
(constraint (= (f #xeeec7b4b23da4a92) #xddd8f69647b49524))
(constraint (= (f #xe4075748cbaec216) #xc80eae91975d842c))
(constraint (= (f #x51c280b052ec49dd) #x0180002000c80198))
(constraint (= (f #x01a9d43b4dda52ee) #x0353a8769bb4a5dc))
(constraint (= (f #x2858c51026390eb7) #x0010800004300c26))
(constraint (= (f #xd653b947ea2382c5) #x84033007c0030080))
(constraint (= (f #xadeae8d5aeed357e) #x5bd5d1ab5dda6afc))
(constraint (= (f #x8076323e63625d6a) #x00ec647cc6c4bad4))
(constraint (= (f #xe1e014c95862c8d7) #xc1c0008010408086))
(constraint (= (f #x8cc62773310bd0e2) #x198c4ee66217a1c4))
(constraint (= (f #xb1ebbd64633493ce) #x63d77ac8c669279c))
(constraint (= (f #xbea3de1735a30057) #x3c039c0621020006))
(constraint (= (f #xad6c2282d1dd071b) #x0848000081980612))
(constraint (= (f #xcb1a4325a409e79d) #x821002010001c718))
(constraint (= (f #xae342127ee31760a) #x5c68424fdc62ec14))
(constraint (= (f #xa89ec631bcd8e2d0) #x513d8c6379b1c5a0))
(constraint (= (f #x53c018ae75ed3336) #xa780315cebda666c))
(constraint (= (f #x9ccc5593279e03bc) #x3998ab264f3c0778))
(constraint (= (f #x648e5dd52028a8de) #xc91cbbaa405151bc))
(constraint (= (f #xc306e8b38e1e304e) #x860dd1671c3c609c))
(constraint (= (f #x7845e4de633b408c) #xf08bc9bcc6768118))
(constraint (= (f #xa320b35ce2028e0d) #x02002218c0000c08))
(constraint (= (f #x71c6cd7c99a1c527) #x6184887811018006))
(constraint (= (f #xddb2cbe5beb5450d) #x992083c13c200008))
(constraint (= (f #x93d767d28217b0e7) #x03864780000720c6))
(constraint (= (f #x71b6d82b69627ece) #xe36db056d2c4fd9c))
(constraint (= (f #x654eedbe9e269c64) #xca9ddb7d3c4d38c8))
(constraint (= (f #x1108d368a16ee11d) #x00008240004cc018))
(constraint (= (f #x154e0298063401c0) #x2a9c05300c680380))
(constraint (= (f #x15ee938a85ba7d95) #x01cc030001307900))
(constraint (= (f #x17ea4a116c947755) #x07c0000048006600))
(constraint (= (f #x3b6618b35db4e8ee) #x76cc3166bb69d1dc))
(constraint (= (f #x38c48b350d0ae56e) #x7189166a1a15cadc))
(constraint (= (f #x9246ea8ba780492b) #x0004c00307000002))
(constraint (= (f #x1c7e1338c764e1e9) #x187c02308640c1c0))
(constraint (= (f #x8d05548e3eb3a1ba) #x1a0aa91c7d674374))
(constraint (= (f #x67232d63bb62849b) #x4602084332400012))
(constraint (= (f #x7431e03de2945b26) #xe863c07bc528b64c))
(constraint (= (f #xe32403618b803918) #xc64806c317007230))
(constraint (= (f #xda27a66c2ca4491e) #xb44f4cd85948923c))
(constraint (= (f #xe4e7d564dbd63595) #xc0c7804093842100))
(constraint (= (f #x918703667c84c08c) #x230e06ccf9098118))
(constraint (= (f #x9cc7d9e864aa8a1a) #x398fb3d0c9551434))
(constraint (= (f #x3dde0299dba164ed) #x399c0011930040c8))
(constraint (= (f #x66e382d614a94547) #x44c3008400000006))
(constraint (= (f #x2ca15d04e042ee0c) #x5942ba09c085dc18))
(constraint (= (f #xe377dee73790292e) #xc6efbdce6f20525c))
(constraint (= (f #x630eedce62eeede0) #xc61ddb9cc5dddbc0))
(constraint (= (f #xd523be302ce5665b) #x80033c2008c04412))
(constraint (= (f #x86c89b6b9bc1be82) #x0d9136d737837d04))
(constraint (= (f #x16da792e8245806b) #x0490700c00010042))
(constraint (= (f #x5700390172bceeb7) #x060030006038cc26))
(constraint (= (f #xb16e63cb6284142c) #x62dcc796c5082858))
(constraint (= (f #x6ee242d9493b10c7) #x4cc0009000320086))
(constraint (= (f #x9dd8b7b71ede08e6) #x3bb16f6e3dbc11cc))
(constraint (= (f #xb11db57c32a23e4a) #x623b6af865447c94))
(constraint (= (f #xe45982179ad78971) #xc011000710870060))
(constraint (= (f #xce2a6e51e7911d90) #x9c54dca3cf223b20))
(constraint (= (f #x33d2e805ea647e77) #x2380c001c0407c66))
(constraint (= (f #x01e30017ab20a15d) #x01c2000702000018))
(constraint (= (f #x755e59c9a7e7187a) #xeabcb3934fce30f4))
(constraint (= (f #x6e45814eb079ca99) #x4c01000c20718010))
(constraint (= (f #x89a6b1a6a6eb2802) #x134d634d4dd65004))
(constraint (= (f #x423e53c23e695d53) #x003c03803c401802))
(constraint (= (f #x662ea047726e8c02) #xcc5d408ee4dd1804))
(constraint (= (f #x5b94ecde43dc316a) #xb729d9bc87b862d4))
(constraint (= (f #xee757535deb27279) #xcc6060219c206070))
(constraint (= (f #xed14c5b72daceecc) #xda298b6e5b59dd98))
(constraint (= (f #x07749482c39cca6a) #x0ee92905873994d4))
(constraint (= (f #x096e4d6ae59555be) #x12dc9ad5cb2aab7c))
(constraint (= (f #x38091e9d4c2e4cbe) #x70123d3a985c997c))
(constraint (= (f #x37cd7eab8deed2ca) #x6f9afd571bdda594))
(constraint (= (f #x32e33295ab9ba632) #x65c6652b57374c64))
(constraint (= (f #xeee721674142c582) #xddce42ce82858b04))
(constraint (= (f #x275ed23588eb0251) #x061c802100c20000))
(constraint (= (f #xc5146b8331125e13) #x8000430220001c02))
(constraint (= (f #xcee2b390c03b72c8) #x9dc567218076e590))
(constraint (= (f #xe9d9b258c3d4805a) #xd3b364b187a900b4))
(constraint (= (f #x19203adee2da252c) #x324075bdc5b44a58))
(constraint (= (f #xe75ea7210aa4ea2b) #xc61c06000000c002))
(constraint (= (f #x1a6cc614d1da921e) #x34d98c29a3b5243c))
(constraint (= (f #x278419e964a8eae1) #x070011c04000c0c0))
(constraint (= (f #xd3ec1882326e8e23) #x83c81000204c0c02))
(constraint (= (f #x145208da277dd2c8) #x28a411b44efba590))
(constraint (= (f #xee26808b6be583ed) #xcc04000243c103c8))
(constraint (= (f #x3dd04c18b9aa89c8) #x7ba0983173551390))
(constraint (= (f #x8e5377aeca841e70) #x1ca6ef5d95083ce0))
(constraint (= (f #xece8b5165315e314) #xd9d16a2ca62bc628))
(constraint (= (f #x4ac70938ad694e17) #x0086003008400c06))
(constraint (= (f #x00541ca38bd16eae) #x00a8394717a2dd5c))
(constraint (= (f #xebe95e80861a55ee) #xd7d2bd010c34abdc))
(constraint (= (f #x0ea9e02ee4561c3e) #x1d53c05dc8ac387c))
(constraint (= (f #x1e1c92dc5b4617e0) #x3c3925b8b68c2fc0))
(constraint (= (f #x00d91eeb45c24b70) #x01b23dd68b8496e0))
(constraint (= (f #x9be89c7d6a4e5933) #x13c01878400c1022))
(constraint (= (f #xae3ee3e488ecd5b7) #x0c3cc3c000c88126))
(constraint (= (f #x788c46a1b9bde3c8) #xf1188d43737bc790))
(check-synth)
