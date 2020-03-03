
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


(constraint (= (f #x646547a34062e4ae) #x0000000000000002))
(constraint (= (f #xb4eca833c9c37cdb) #xb4eca833c9c37cd9))
(constraint (= (f #x11cc53d3038e939e) #x11cc53d3038e939c))
(constraint (= (f #xa9b1eeed52e23d42) #x0000000000000002))
(constraint (= (f #x2eacb6d3e41e1386) #x0000000000000002))
(constraint (= (f #x4d8a3b771b49b694) #x4d8a3b771b49b696))
(constraint (= (f #x7e9495720e79c1c4) #x0000000000000002))
(constraint (= (f #xb283898c73697629) #x0000000000000002))
(constraint (= (f #xe62b81814de48ce0) #x0000000000000002))
(constraint (= (f #xd5c41e0e07ca19ba) #xd5c41e0e07ca19b8))
(constraint (= (f #xcb23ee27e8e67657) #xcb23ee27e8e67655))
(constraint (= (f #x9ca271a56ec9e15c) #x9ca271a56ec9e15e))
(constraint (= (f #xb9b4d719e5d8359e) #xb9b4d719e5d8359c))
(constraint (= (f #xb658d2c23a503976) #xb658d2c23a503974))
(constraint (= (f #x3ede0992e3c0040e) #x0000000000000002))
(constraint (= (f #x981cbee330e82e50) #x981cbee330e82e52))
(constraint (= (f #x49e58c8cbe25e45a) #x49e58c8cbe25e458))
(constraint (= (f #x75862c90d2d50c1e) #x75862c90d2d50c1c))
(constraint (= (f #x6e088beebe8e1ce5) #x0000000000000002))
(constraint (= (f #x78d576d91e147564) #x0000000000000002))
(constraint (= (f #x96e896dc20810ec8) #x0000000000000002))
(constraint (= (f #x4deb5d9b92e3bbe9) #x0000000000000002))
(constraint (= (f #x8de950ca85640324) #x0000000000000002))
(constraint (= (f #x980e2174873ae906) #x0000000000000002))
(constraint (= (f #x71822a11113cce4b) #x0000000000000002))
(constraint (= (f #x45b4ae5684a18d4b) #x0000000000000002))
(constraint (= (f #xd009a40b59c00eed) #x0000000000000002))
(constraint (= (f #xa176e0c095b99b1d) #xa176e0c095b99b1f))
(constraint (= (f #x7a9ede037cc979bd) #x7a9ede037cc979bf))
(constraint (= (f #x79006c68d8e9055b) #x79006c68d8e90559))
(constraint (= (f #x8c4bd4eb21377e48) #x0000000000000002))
(constraint (= (f #x8a7cc0ce1b9d1279) #x8a7cc0ce1b9d127b))
(constraint (= (f #xeb32cad0eb58848d) #x0000000000000002))
(constraint (= (f #x19b5e7de5e5a9aa2) #x0000000000000002))
(constraint (= (f #x7a8cd1813e55b808) #x0000000000000002))
(constraint (= (f #xa80c89d1786ae81e) #xa80c89d1786ae81c))
(constraint (= (f #x3a101a8942ba08b3) #x3a101a8942ba08b1))
(constraint (= (f #xdaa63463e301e594) #xdaa63463e301e596))
(constraint (= (f #xe69a9d97e7b9ea7d) #xe69a9d97e7b9ea7f))
(constraint (= (f #x0b6803d9d3d1932e) #x0000000000000002))
(constraint (= (f #x57077ab525a8eb49) #x0000000000000002))
(constraint (= (f #x0eece00d56111d17) #x0eece00d56111d15))
(constraint (= (f #xc824e2eb78411ae8) #x0000000000000002))
(constraint (= (f #xee7c4cb987591d56) #xee7c4cb987591d54))
(constraint (= (f #x56dc1e628e72eae9) #x0000000000000002))
(constraint (= (f #x1e27a3b794276612) #x1e27a3b794276610))
(constraint (= (f #x4385c78d7bbce4e9) #x0000000000000002))
(constraint (= (f #x90a5dea47eb16d10) #x90a5dea47eb16d12))
(constraint (= (f #x7e9ae91ed9ce4c16) #x7e9ae91ed9ce4c14))
(constraint (= (f #x48a4e10ac6b390e5) #x0000000000000002))
(constraint (= (f #x8901e6c93ecbe435) #x8901e6c93ecbe437))
(constraint (= (f #xd13054e17ec8d222) #x0000000000000002))
(constraint (= (f #x33406ec4458ee95e) #x33406ec4458ee95c))
(constraint (= (f #x533ee5c7badee8c0) #x0000000000000002))
(constraint (= (f #x3b69674d5688d30c) #x0000000000000002))
(constraint (= (f #x564b620e9c353782) #x0000000000000002))
(constraint (= (f #x76dedc7eaeee8e74) #x76dedc7eaeee8e76))
(constraint (= (f #x14e13bb66d58bb44) #x0000000000000002))
(constraint (= (f #x0e9b351ee2e3bde4) #x0000000000000002))
(constraint (= (f #xb1e2b899a734360e) #x0000000000000002))
(constraint (= (f #xed24955907593a5a) #xed24955907593a58))
(constraint (= (f #x60ea3cd2ce4eed38) #x60ea3cd2ce4eed3a))
(constraint (= (f #x99289ae6d360e13e) #x99289ae6d360e13c))
(constraint (= (f #x1aa2297c9e38a7b4) #x1aa2297c9e38a7b6))
(constraint (= (f #x728ed66849540227) #x0000000000000002))
(constraint (= (f #xd941d281d982b25a) #xd941d281d982b258))
(constraint (= (f #xbad46c9a9aae717e) #xbad46c9a9aae717c))
(constraint (= (f #x99cb357876eceaa9) #x0000000000000002))
(constraint (= (f #x509bd51e05d04bae) #x0000000000000002))
(constraint (= (f #xa967043856777b93) #xa967043856777b91))
(constraint (= (f #xc3535ed10a3e4277) #xc3535ed10a3e4275))
(constraint (= (f #xc92c99084be9100e) #x0000000000000002))
(constraint (= (f #xe23083250ee7ac7a) #xe23083250ee7ac78))
(constraint (= (f #x37ae163470a242dc) #x37ae163470a242de))
(constraint (= (f #xeb42993b5aae7e7b) #xeb42993b5aae7e79))
(constraint (= (f #xae17e93984de64de) #xae17e93984de64dc))
(constraint (= (f #xe440503284547645) #x0000000000000002))
(constraint (= (f #x8c95e76e648d3054) #x8c95e76e648d3056))
(constraint (= (f #x4d070be8e8e4bb22) #x0000000000000002))
(constraint (= (f #xe38403bec32dee20) #x0000000000000002))
(constraint (= (f #xd3dcb851c87e2b44) #x0000000000000002))
(constraint (= (f #x9c1e9b868a669e80) #x0000000000000002))
(constraint (= (f #xe7b750cbe0503339) #xe7b750cbe050333b))
(constraint (= (f #x7a2eb116b8eeccd6) #x7a2eb116b8eeccd4))
(constraint (= (f #x3007b7070727467d) #x3007b7070727467f))
(constraint (= (f #xc7a6e099ce6e39a7) #x0000000000000002))
(constraint (= (f #xbe0ebaa55ee71ec3) #x0000000000000002))
(constraint (= (f #xc8740331cdae4eed) #x0000000000000002))
(constraint (= (f #x80e2ebbee08e213b) #x80e2ebbee08e2139))
(constraint (= (f #x8d8eeec7205106e2) #x0000000000000002))
(constraint (= (f #x5d2293b4c3aadee6) #x0000000000000002))
(constraint (= (f #xce5e0095c92e262e) #x0000000000000002))
(constraint (= (f #x74ca8337c9d3bb3a) #x74ca8337c9d3bb38))
(constraint (= (f #x51704b98110d31c9) #x0000000000000002))
(constraint (= (f #x2390d6c322318eed) #x0000000000000002))
(constraint (= (f #x9688abcc8e7630be) #x9688abcc8e7630bc))
(constraint (= (f #xb8169593d662e8a6) #x0000000000000002))
(constraint (= (f #xd62d9ca51eb5d88d) #x0000000000000002))
(constraint (= (f #xa74be1a9d8c487e4) #x0000000000000002))
(constraint (= (f #x8e20736ba76dcee3) #x0000000000000002))
(check-synth)
