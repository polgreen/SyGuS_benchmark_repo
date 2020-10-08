
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


(constraint (= (f #xa2766973ece0ee44) #x00005d89968c1320))
(constraint (= (f #xa1ae94e22809ec3c) #x00005e516b1dd7f7))
(constraint (= (f #x01b1cdcaeb998611) #x0001000000000000))
(constraint (= (f #xc07311e3ec53e151) #x0001000000000000))
(constraint (= (f #x4051dd92aeee7991) #x0001000000000000))
(constraint (= (f #x4140384a3c88c208) #x0000bebfc7b5c378))
(constraint (= (f #x38614332be3ad2da) #x38614332be3ad2dc))
(constraint (= (f #x15b1eded6531a67a) #x15b1eded6531a67c))
(constraint (= (f #xd384e05d10a0d86c) #x00002c7b1fa2ef60))
(constraint (= (f #xe8b2793ad86cc662) #xe8b2793ad86cc664))
(constraint (= (f #xe2aae972b222000a) #xe2aae972b222000c))
(constraint (= (f #x4ec922bda5133ca8) #x0000b136dd425aed))
(constraint (= (f #x78b7d5a73345b422) #x78b7d5a73345b424))
(constraint (= (f #xe4b80ebaa10896b8) #x00001b47f1455ef8))
(constraint (= (f #x9a43e59de3e76ebc) #x000065bc1a621c19))
(constraint (= (f #x86406589904ce0ac) #x000079bf9a766fb4))
(constraint (= (f #xed856365ed91655e) #xed856365ed916560))
(constraint (= (f #x5e2e71ac756bbd44) #x0000a1d18e538a95))
(constraint (= (f #x6c22e0386ca441bd) #x0001000000000000))
(constraint (= (f #x0955782eed98d0a0) #x0000f6aa87d11268))
(constraint (= (f #x10bc5e1275675ddc) #x0000ef43a1ed8a99))
(constraint (= (f #x45e845e217dbd66e) #x45e845e217dbd670))
(constraint (= (f #xdb1dd62ecb41d827) #x0000000000000002))
(constraint (= (f #xec7e76d1e0d5ae27) #x0000000000000002))
(constraint (= (f #xb090b4dcc1de95b6) #xb090b4dcc1de95b8))
(constraint (= (f #xa03ea12563dae0e3) #x0000000000000002))
(constraint (= (f #xada22c0c186e827d) #x0001000000000000))
(constraint (= (f #xbe9ce3005d61e483) #x0000000000000002))
(constraint (= (f #x2a2449607663adeb) #x0000000000000002))
(constraint (= (f #xb960006d49c356b4) #x0000469fff92b63d))
(constraint (= (f #x44c55bc48440056a) #x44c55bc48440056c))
(constraint (= (f #x31738eee698838c2) #x31738eee698838c4))
(constraint (= (f #x9acd50e74181ea65) #x0001000000000000))
(constraint (= (f #x921c4224c7020742) #x921c4224c7020744))
(constraint (= (f #xe926624bc7274e4b) #x0000000000000002))
(constraint (= (f #xa7b8c91b9c3b02e4) #x0000584736e463c5))
(constraint (= (f #x46de59472464e809) #x0001000000000000))
(constraint (= (f #x2ed827bee5889363) #x0000000000000002))
(constraint (= (f #xc25aed568a0465ea) #xc25aed568a0465ec))
(constraint (= (f #x353e48259edd9005) #x0001000000000000))
(constraint (= (f #x49584e9e7743dc6e) #x49584e9e7743dc70))
(constraint (= (f #x3ed16ae016aec381) #x0001000000000000))
(constraint (= (f #xc5bd231066b2a7e7) #x0000000000000002))
(constraint (= (f #xe1d0678d11e205e3) #x0000000000000002))
(constraint (= (f #x7411e51a06edbe24) #x00008bee1ae5f913))
(constraint (= (f #x7a32bd604b2e2b27) #x0000000000000002))
(constraint (= (f #x1e5e105bd0393430) #x0000e1a1efa42fc7))
(constraint (= (f #xcbc8a27e4c61beed) #x0001000000000000))
(constraint (= (f #x81cc955de96bd181) #x0001000000000000))
(constraint (= (f #xd19be03598ecae31) #x0001000000000000))
(constraint (= (f #x6e31507793add70e) #x6e31507793add710))
(constraint (= (f #xa4b1e6993944e066) #xa4b1e6993944e068))
(constraint (= (f #x48ee05a0aa79c288) #x0000b711fa5f5587))
(constraint (= (f #x04a0e9dee87e6b68) #x0000fb5f16211782))
(constraint (= (f #x0e48da17e6788877) #x0000000000000002))
(constraint (= (f #xabae4e9e18bbe97e) #xabae4e9e18bbe980))
(constraint (= (f #x8052dae1031c98e7) #x0000000000000002))
(constraint (= (f #x889c209e897638e0) #x00007763df61768a))
(constraint (= (f #xb11342b4ce7e1eb4) #x00004eecbd4b3182))
(constraint (= (f #xa178117029bcc4d7) #x0000000000000002))
(constraint (= (f #x31c1489467313a5c) #x0000ce3eb76b98cf))
(constraint (= (f #xe64d007744ede1e0) #x000019b2ff88bb13))
(constraint (= (f #xdbe7090c144148bc) #x00002418f6f3ebbf))
(constraint (= (f #xeb950ee2e5a19275) #x0001000000000000))
(constraint (= (f #xb232e0b9aedee60e) #xb232e0b9aedee610))
(constraint (= (f #x12580ee29774e528) #x0000eda7f11d688c))
(constraint (= (f #x22cec04bd632e0b4) #x0000dd313fb429ce))
(constraint (= (f #x85569cb5c9bcd779) #x0001000000000000))
(constraint (= (f #x4ee82ae9114217e3) #x0000000000000002))
(constraint (= (f #xbcb4aa4ca5e2d8d4) #x0000434b55b35a1e))
(constraint (= (f #x83bad1ed463ad76c) #x00007c452e12b9c6))
(constraint (= (f #x7d046ca4edc86eea) #x7d046ca4edc86eec))
(constraint (= (f #xad015eccb72c330b) #x0000000000000002))
(constraint (= (f #x4983aea3ba2281e4) #x0000b67c515c45de))
(constraint (= (f #x7e514062e5e013d2) #x7e514062e5e013d4))
(constraint (= (f #xeca62938b47730c1) #x0001000000000000))
(constraint (= (f #x041940ca24a72623) #x0000000000000002))
(constraint (= (f #xea661eae395e1518) #x00001599e151c6a2))
(constraint (= (f #x4d35478a62bd84d6) #x4d35478a62bd84d8))
(constraint (= (f #xc0478ec52d7d62b3) #x0000000000000002))
(constraint (= (f #x1318441c81991057) #x0000000000000002))
(constraint (= (f #x1eb46a3ee39589cd) #x0001000000000000))
(constraint (= (f #x375cdbbe74ee3618) #x0000c8a324418b12))
(constraint (= (f #xa380d6134e4d2a36) #xa380d6134e4d2a38))
(constraint (= (f #x973be90bed5c0969) #x0001000000000000))
(constraint (= (f #x2be6669ad37eee28) #x0000d41999652c82))
(constraint (= (f #x8c4537590d11a90e) #x8c4537590d11a910))
(constraint (= (f #x5ae7adaa258ea883) #x0000000000000002))
(constraint (= (f #xe2a7c4e2a40e8dc7) #x0000000000000002))
(constraint (= (f #xe5ae8720aa3ba14e) #xe5ae8720aa3ba150))
(constraint (= (f #x1809e6adbc83b4a2) #x1809e6adbc83b4a4))
(constraint (= (f #xb6e25e5d4d069ddc) #x0000491da1a2b2fa))
(constraint (= (f #x35e2e1a11423289d) #x0001000000000000))
(constraint (= (f #x60a5acca9774ea7d) #x0001000000000000))
(constraint (= (f #x4738b346adbb1be6) #x4738b346adbb1be8))
(constraint (= (f #x1a359aeca5039eea) #x1a359aeca5039eec))
(constraint (= (f #x0d81eb4733415502) #x0d81eb4733415504))
(constraint (= (f #x09d0539017bb8803) #x0000000000000002))
(constraint (= (f #x80e65455918eed9a) #x80e65455918eed9c))
(constraint (= (f #x718de4849487a7ab) #x0000000000000002))
(check-synth)
