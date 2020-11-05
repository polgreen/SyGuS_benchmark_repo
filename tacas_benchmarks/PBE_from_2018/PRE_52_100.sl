(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #x2650e4ee52059ced) #x2650e4ee52059cef))
(constraint (= (f #x1eb78ae06ec474b0) #x1eb78ae06ec474b0))
(constraint (= (f #x2b4341d017a91c13) #x2b4341d017a91c13))
(constraint (= (f #x605a3ede0eca4234) #x605a3ede0eca4234))
(constraint (= (f #x4db28eeb40634caa) #x4db28eeb40634caa))
(constraint (= (f #x3b1e5e6c074a0588) #x3b1e5e6c074a0588))
(constraint (= (f #xd251e2db0ab15897) #xd251e2db0ab15897))
(constraint (= (f #xb4a98cd16d904a9e) #xb4a98cd16d904a9e))
(constraint (= (f #x4ebe363e219abb1a) #x4ebe363e219abb1a))
(constraint (= (f #xac4285c03c8e61b7) #xac4285c03c8e61b7))
(constraint (= (f #x1beb11ce4104b190) #x1beb11ce4104b190))
(constraint (= (f #x6196e19d104bb0e4) #x6196e19d104bb0e4))
(constraint (= (f #x7026899e4bb96c7a) #x7026899e4bb96c7a))
(constraint (= (f #xe9d3a784222c8aa1) #xe9d3a784222c8aa3))
(constraint (= (f #xeec004b253e9b437) #xeec004b253e9b437))
(constraint (= (f #x9284a347e6936b96) #x9284a347e6936b96))
(constraint (= (f #xd2788c41de0b9541) #xd2788c41de0b9543))
(constraint (= (f #xdb642346d41952e3) #xdb642346d41952e3))
(constraint (= (f #x38ae1e455a4088a4) #x38ae1e455a4088a4))
(constraint (= (f #x24ae711e0d6c3e99) #x24ae711e0d6c3e9b))
(constraint (= (f #x1a8ce52445ae324d) #x1a8ce52445ae324f))
(constraint (= (f #xeba95d6956e91d3e) #xeba95d6956e91d3e))
(constraint (= (f #xeaa7127d6956a995) #xeaa7127d6956a997))
(constraint (= (f #x2b58a2ee768e2863) #x2b58a2ee768e2863))
(constraint (= (f #x62c33467e40dc614) #x62c33467e40dc614))
(constraint (= (f #x4c88ae59c1889eb8) #x4c88ae59c1889eb8))
(constraint (= (f #x75eb91ee9eb2b6b7) #x75eb91ee9eb2b6b7))
(constraint (= (f #x1e20669277cac58e) #x1e20669277cac58e))
(constraint (= (f #xdac0e5dea91b59b6) #xdac0e5dea91b59b6))
(constraint (= (f #xb6ee4e2d1ace6311) #xb6ee4e2d1ace6313))
(constraint (= (f #xe4e9b9d569d35657) #xe4e9b9d569d35657))
(constraint (= (f #x0b52a0a9bc23ccd3) #x0b52a0a9bc23ccd3))
(constraint (= (f #x48838c16947e13b4) #x48838c16947e13b4))
(constraint (= (f #xb879e0ed0ccb840d) #xb879e0ed0ccb840f))
(constraint (= (f #xa00edb2ec02447ee) #xa00edb2ec02447ee))
(constraint (= (f #x23b7a62b774ecd0e) #x23b7a62b774ecd0e))
(constraint (= (f #xc952068a2181e64e) #xc952068a2181e64e))
(constraint (= (f #xcceb03a227eb6a09) #xcceb03a227eb6a0b))
(constraint (= (f #x1eb6b6de3c80449c) #x1eb6b6de3c80449c))
(constraint (= (f #x2c861287655b4342) #x2c861287655b4342))
(constraint (= (f #x79478bd63b4490d6) #x79478bd63b4490d6))
(constraint (= (f #x939aea0b1e468a9d) #x939aea0b1e468a9f))
(constraint (= (f #xed37232d11226653) #xed37232d11226653))
(constraint (= (f #x7d1343d777002eea) #x7d1343d777002eea))
(constraint (= (f #xbee30c471116d5e2) #xbee30c471116d5e2))
(constraint (= (f #xe184cbe2e8032a46) #xe184cbe2e8032a46))
(constraint (= (f #x3ebc2ec57105e827) #x3ebc2ec57105e827))
(constraint (= (f #x0beb3815776b094c) #x0beb3815776b094c))
(constraint (= (f #xd151878e918732dc) #xd151878e918732dc))
(constraint (= (f #xb31d0aa7c33e4e29) #xb31d0aa7c33e4e2b))
(constraint (= (f #x37719641aa528d13) #x37719641aa528d13))
(constraint (= (f #x8e2b5800a2be55a0) #x8e2b5800a2be55a0))
(constraint (= (f #xb3986cb666003e7c) #xb3986cb666003e7c))
(constraint (= (f #x46253ee7e2cee88e) #x46253ee7e2cee88e))
(constraint (= (f #x27e545b9b511e37c) #x27e545b9b511e37c))
(constraint (= (f #x38eaad565265785e) #x38eaad565265785e))
(constraint (= (f #xd0e0e36aeee65cbe) #xd0e0e36aeee65cbe))
(constraint (= (f #xbba5e4ad3615aba2) #xbba5e4ad3615aba2))
(constraint (= (f #xd7c7623e6e403a7e) #xd7c7623e6e403a7e))
(constraint (= (f #xbc919a713e2a1634) #xbc919a713e2a1634))
(constraint (= (f #x024982e3596835c7) #x024982e3596835c7))
(constraint (= (f #x41ee5e3cc7ac86d8) #x41ee5e3cc7ac86d8))
(constraint (= (f #x0b68a9a8ec4bea8a) #x0b68a9a8ec4bea8a))
(constraint (= (f #xe7b475c9b8c2e82a) #xe7b475c9b8c2e82a))
(constraint (= (f #x84b73badbee637c8) #x84b73badbee637c8))
(constraint (= (f #x96c936a290e2798e) #x96c936a290e2798e))
(constraint (= (f #xeb3d3ea8ce632969) #xeb3d3ea8ce63296b))
(constraint (= (f #xea3a070981018127) #xea3a070981018127))
(constraint (= (f #x4806a5be98c6eebb) #x4806a5be98c6eebb))
(constraint (= (f #xd812ee25e45646ab) #xd812ee25e45646ab))
(constraint (= (f #x986a6cb86ac8b502) #x986a6cb86ac8b502))
(constraint (= (f #x03d495794197e41a) #x03d495794197e41a))
(constraint (= (f #x2eda44a9a7012eee) #x2eda44a9a7012eee))
(constraint (= (f #xc0002d7e2e1ea0ee) #xc0002d7e2e1ea0ee))
(constraint (= (f #x1ebeb387972c2e31) #x1ebeb387972c2e33))
(constraint (= (f #xe4e44ec9b9154c93) #xe4e44ec9b9154c93))
(constraint (= (f #xb57b1be0161eb6da) #xb57b1be0161eb6da))
(constraint (= (f #xc5529c8d3e75c24b) #xc5529c8d3e75c24b))
(constraint (= (f #x5a99ec24ac1ce3d0) #x5a99ec24ac1ce3d0))
(constraint (= (f #x977472e386a5bbd6) #x977472e386a5bbd6))
(constraint (= (f #x6dad7c419c51b4ed) #x6dad7c419c51b4ef))
(constraint (= (f #xe678161195e71eb5) #xe678161195e71eb7))
(constraint (= (f #x576dde725dcbce48) #x576dde725dcbce48))
(constraint (= (f #x2e5099a29c02536d) #x2e5099a29c02536f))
(constraint (= (f #x8c1ec9889a405725) #x8c1ec9889a405727))
(constraint (= (f #x0221847daceec1cc) #x0221847daceec1cc))
(constraint (= (f #x706990b8c6ba7eb1) #x706990b8c6ba7eb3))
(constraint (= (f #x426d3a0ba1a79ab0) #x426d3a0ba1a79ab0))
(constraint (= (f #x2d2cb4ad5aec99a2) #x2d2cb4ad5aec99a2))
(constraint (= (f #xa4492786980aae40) #xa4492786980aae40))
(constraint (= (f #x3d5485583e71380d) #x3d5485583e71380f))
(constraint (= (f #x4318e8a1428540ec) #x4318e8a1428540ec))
(constraint (= (f #xe6b36e0d44376198) #xe6b36e0d44376198))
(constraint (= (f #x405dcad3eaae60cd) #x405dcad3eaae60cf))
(constraint (= (f #xd17e8ce1335e22de) #xd17e8ce1335e22de))
(constraint (= (f #xab1a51d793298d69) #xab1a51d793298d6b))
(constraint (= (f #x9896be817c34522e) #x9896be817c34522e))
(constraint (= (f #xa94a8cc39cbe825c) #xa94a8cc39cbe825c))
(constraint (= (f #x31e49dc6ee8b4609) #x31e49dc6ee8b460b))
(constraint (= (f #x2a8deeb8ede396e3) #x2a8deeb8ede396e3))

(check-synth)

