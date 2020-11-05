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

(constraint (= (f #x87184d3a1c9a61cb) #x87184d3a1c9a61cc))
(constraint (= (f #xeec8390e1b8ae695) #xeec8390e1b8ae697))
(constraint (= (f #x0434c4edeb604b8b) #x0434c4edeb604b8c))
(constraint (= (f #x88e35b2546568b82) #x88e35b2546568b83))
(constraint (= (f #x7a0a33b79381c1dc) #x7000232703018198))
(constraint (= (f #xe189ceb5e833e9bd) #xe189ceb5e833e9bf))
(constraint (= (f #xeeb3383d49aa94e3) #xeeb3383d49aa94e4))
(constraint (= (f #x129b39a0ea28eb28) #x129b39a0ea28eb29))
(constraint (= (f #x443ab330e0a92ddc) #x443ab330e0a92ddd))
(constraint (= (f #x3be98a008547da09) #x3be98a008547da0b))
(constraint (= (f #x2876381b50a4e8ed) #x2876381b50a4e8ef))
(constraint (= (f #xcd8e724658beec7b) #xcd8e724658beec7c))
(constraint (= (f #x2801147c4bee282a) #x2801147c4bee282b))
(constraint (= (f #xa6a9a1162e002e8e) #xa6a9a1162e002e8f))
(constraint (= (f #x86ececb7be7b098d) #x86ececb7be7b098f))
(constraint (= (f #xeb100e8ce955cc18) #xeb100e8ce955cc19))
(constraint (= (f #x0ad06eb66e30d713) #x0ad06eb66e30d714))
(constraint (= (f #x2244a09388158442) #x2244a09388158443))
(constraint (= (f #xb6d341b5b62c3e89) #xb6d341b5b62c3e8b))
(constraint (= (f #xb3c9e5e701545ec6) #xb3c9e5e701545ec7))
(constraint (= (f #x0231a5e5c672501e) #x0231a5e5c672501f))
(constraint (= (f #x656ca143abe7695a) #x4048000303c64010))
(constraint (= (f #xe9c9c62a1dd8e760) #xe9c9c62a1dd8e761))
(constraint (= (f #x925ac70432e8c2b0) #x925ac70432e8c2b1))
(constraint (= (f #x43d8052b2d03aea4) #x43d8052b2d03aea5))
(constraint (= (f #xee3112e9ad29ced9) #xee3112e9ad29cedb))
(constraint (= (f #xc8633940b4a0c55b) #xc8633940b4a0c55c))
(constraint (= (f #x69c3e7d8a5de5016) #x69c3e7d8a5de5017))
(constraint (= (f #x9879a4aedced7254) #x9879a4aedced7255))
(constraint (= (f #xeca5becea915131e) #xc8013c8c0000021c))
(constraint (= (f #xe27e5eb09e48eb80) #xe27e5eb09e48eb81))
(constraint (= (f #xee2a95d30d974a98) #xcc00018209060010))
(constraint (= (f #x763ae9ca7b7599dd) #x763ae9ca7b7599df))
(constraint (= (f #x9e4e3a8095a3147a) #x9e4e3a8095a3147b))
(constraint (= (f #xc9159abe065e14dd) #xc9159abe065e14df))
(constraint (= (f #xbb17dd55e2d05c2a) #xbb17dd55e2d05c2b))
(constraint (= (f #xce2e612164997ded) #xce2e612164997def))
(constraint (= (f #x165e7b0e000094a6) #x165e7b0e000094a7))
(constraint (= (f #x0c58a8d4bba2e122) #x0c58a8d4bba2e123))
(constraint (= (f #x788be681ce4d18a3) #x788be681ce4d18a4))
(constraint (= (f #x9818151934dbd871) #x9818151934dbd873))
(constraint (= (f #xabb50ee119db2562) #xabb50ee119db2563))
(constraint (= (f #xa6c0077cdce46e4a) #xa6c0077cdce46e4b))
(constraint (= (f #x69e534e2b23e7b96) #x69e534e2b23e7b97))
(constraint (= (f #x31becb785edd8839) #x31becb785edd883b))
(constraint (= (f #x9bd599c20d15cee3) #x9bd599c20d15cee4))
(constraint (= (f #x44612c56b5bc98dd) #x44612c56b5bc98df))
(constraint (= (f #x901bd616b02b0582) #x901bd616b02b0583))
(constraint (= (f #x859519e1be492b72) #x859519e1be492b73))
(constraint (= (f #xb5421746910d6ea4) #xb5421746910d6ea5))
(constraint (= (f #x3869c6518958ee28) #x3869c6518958ee29))
(constraint (= (f #x69abb7423bb71a32) #x4103260033261020))
(constraint (= (f #xab175615dd04bc75) #xab175615dd04bc77))
(constraint (= (f #x077be78ce3ebbb39) #x077be78ce3ebbb3b))
(constraint (= (f #x70459b576abb530a) #x70459b576abb530b))
(constraint (= (f #xd4d4c0421e261505) #xd4d4c0421e261507))
(constraint (= (f #xa4e3052c21db9607) #xa4e3052c21db9608))
(constraint (= (f #x09ce244502aa2449) #x09ce244502aa244b))
(constraint (= (f #xb4762e24c63d114d) #xb4762e24c63d114f))
(constraint (= (f #x2409612dee91e1ea) #x00004009cc01c1c0))
(constraint (= (f #xece3100e04e35890) #xece3100e04e35891))
(constraint (= (f #x6a40b3e16a055a13) #x6a40b3e16a055a14))
(constraint (= (f #x57785755582e89ea) #x57785755582e89eb))
(constraint (= (f #x0abd9d07ac904819) #x0abd9d07ac90481b))
(constraint (= (f #x9888618b8501a5b3) #x9888618b8501a5b4))
(constraint (= (f #xae9a7b3787e131c6) #xae9a7b3787e131c7))
(constraint (= (f #x3543e0e263832ade) #x3543e0e263832adf))
(constraint (= (f #x4177c596dab98349) #x4177c596dab9834b))
(constraint (= (f #x2aa552e680dca99e) #x2aa552e680dca99f))
(constraint (= (f #x04c4ea84aea9cbad) #x04c4ea84aea9cbaf))
(constraint (= (f #x1c1c0eb5d3addc7c) #x1c1c0eb5d3addc7d))
(constraint (= (f #xc7c8b035ce89e11c) #x878020218c01c018))
(constraint (= (f #xdee0e78d7dbde045) #xdee0e78d7dbde047))
(constraint (= (f #x1043bb203521770d) #x1043bb203521770f))
(constraint (= (f #xe0e883bde016ae13) #xe0e883bde016ae14))
(constraint (= (f #xaaa505a6e320361c) #xaaa505a6e320361d))
(constraint (= (f #xb219d40bcec07287) #xb219d40bcec07288))
(constraint (= (f #x68e7555525aee057) #x68e7555525aee058))
(constraint (= (f #xeab286d5d6be0382) #xeab286d5d6be0383))
(constraint (= (f #x487370100726624b) #x487370100726624c))
(constraint (= (f #xa1c81db003983ecc) #xa1c81db003983ecd))
(constraint (= (f #x720186554de37e8a) #x720186554de37e8b))
(constraint (= (f #x76bbe531b4c9dd59) #x76bbe531b4c9dd5b))
(constraint (= (f #x5459b7584cc56a24) #x5459b7584cc56a25))
(constraint (= (f #x18bb948369307639) #x18bb94836930763b))
(constraint (= (f #xe22be4a999b7ec8c) #xc003c0011127c808))
(constraint (= (f #x0851eae200d5de74) #x0851eae200d5de75))
(constraint (= (f #x1747e9e2340d7288) #x1747e9e2340d7289))
(constraint (= (f #xeb7ca9ce5aec7eb9) #xeb7ca9ce5aec7ebb))
(constraint (= (f #xc9be0e82e249285d) #xc9be0e82e249285f))
(constraint (= (f #xe55410ad61e5c3c5) #xe55410ad61e5c3c7))
(constraint (= (f #xd97a45461a3bb27e) #xd97a45461a3bb27f))
(constraint (= (f #x8d25492a7905a40a) #x8d25492a7905a40b))
(constraint (= (f #x36216607763589c8) #x36216607763589c9))
(constraint (= (f #x8e5ee6e4e110a855) #x8e5ee6e4e110a857))
(constraint (= (f #x88331747783c39ee) #x88331747783c39ef))
(constraint (= (f #x5554bc110630831e) #x5554bc110630831f))
(constraint (= (f #xe26b606ea4a42669) #xe26b606ea4a4266b))
(constraint (= (f #xd76a5e502d1be898) #xd76a5e502d1be899))
(constraint (= (f #x39336d0515418d54) #x3022480000010800))

(check-synth)

