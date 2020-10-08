
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


(constraint (= (f #xdaaaec535d2c5dc2) #x0000000000000000))
(constraint (= (f #x1e5ae765311d08a1) #x1e5ae765311d08a0))
(constraint (= (f #xc935181b7ecd1eb7) #xc935181b7ecd1eb6))
(constraint (= (f #x776ba795aed5c65c) #x00008894586a512a))
(constraint (= (f #x98690eac303d64a9) #x98690eac303d64a8))
(constraint (= (f #xd916bc44b01670eb) #x0000000000000000))
(constraint (= (f #xe9144a2d71312661) #xe9144a2d71312660))
(constraint (= (f #x441dddac6420ed1e) #x0000000000000000))
(constraint (= (f #xbd1815b03e799a37) #xbd1815b03e799a36))
(constraint (= (f #x240c2eead43a8987) #x0000000000000000))
(constraint (= (f #x3e4b12b7a2517098) #x0000c1b4ed485dae))
(constraint (= (f #x75edeee2502b3698) #x00008a12111dafd4))
(constraint (= (f #x8a96ea3479cbbe58) #x0000756915cb8634))
(constraint (= (f #x2abbe6e9c082ec73) #x0000000000000000))
(constraint (= (f #x078d3c6dd40b4eed) #x078d3c6dd40b4eec))
(constraint (= (f #xa546e62acb030d2e) #x00005ab919d534fc))
(constraint (= (f #xb08cdcaa184167bd) #xb08cdcaa184167bc))
(constraint (= (f #x58eb88e342ae0d66) #x0000000000000000))
(constraint (= (f #xa6e62c7d9c0ee2b9) #x0000000000000000))
(constraint (= (f #x9edee74e3945de4c) #x0000612118b1c6ba))
(constraint (= (f #x0498d9c913e1ee99) #x0498d9c913e1ee98))
(constraint (= (f #xba7adee257ecd6c1) #x0000000000000000))
(constraint (= (f #xc84d87925c4d6b29) #xc84d87925c4d6b28))
(constraint (= (f #x25ed7395c7395946) #x0000da128c6a38c6))
(constraint (= (f #xebe99d2697cc0c0d) #x0000000000000000))
(constraint (= (f #x3e83e6d74554d51e) #x0000000000000000))
(constraint (= (f #xec40ae907640c2b5) #x0000000000000000))
(constraint (= (f #xa9061ad5576871e4) #x0000000000000000))
(constraint (= (f #x45161758718431ab) #x0000000000000000))
(constraint (= (f #x815a69e613a1ddeb) #x815a69e613a1ddea))
(constraint (= (f #x0e78d1bee8c45eb0) #x0000000000000000))
(constraint (= (f #x540637ba90c1ad62) #x0000abf9c8456f3e))
(constraint (= (f #xb175d6672d95beb0) #x00004e8a2998d26a))
(constraint (= (f #xe2a54e47a3942e0e) #x0000000000000000))
(constraint (= (f #x4e3686b13eb9b68b) #x4e3686b13eb9b68a))
(constraint (= (f #xbdea2b9716aa9aa9) #x0000000000000000))
(constraint (= (f #xd63ade8e87ec3e63) #x0000000000000000))
(constraint (= (f #x139427e489b2c4e1) #x0000000000000000))
(constraint (= (f #x7b8b97c35ee2c1de) #x0000000000000000))
(constraint (= (f #x76e8ceae5e800a6d) #x0000000000000000))
(constraint (= (f #x6ad742b94de2813e) #x0000000000000000))
(constraint (= (f #xd04ecd2784ee4841) #x0000000000000000))
(constraint (= (f #xcd56c37581b99802) #x000032a93c8a7e46))
(constraint (= (f #x9ce90d76985abc2d) #x0000000000000000))
(constraint (= (f #xc4debbce1320d61e) #x0000000000000000))
(constraint (= (f #xb217815a1e07e6d7) #xb217815a1e07e6d6))
(constraint (= (f #x057538ee3d2448ee) #x0000000000000000))
(constraint (= (f #xbc19512bc41586d1) #xbc19512bc41586d0))
(constraint (= (f #xe4ea92c902bc898c) #x0000000000000000))
(constraint (= (f #xa59c3555b1291b63) #xa59c3555b1291b62))
(constraint (= (f #xd2d0aa412aee7554) #x0000000000000000))
(constraint (= (f #x5deed102e07c03bc) #x0000000000000000))
(constraint (= (f #x4de3678929c946a6) #x0000b21c9876d636))
(constraint (= (f #x32bd503cbdb2b412) #x0000000000000000))
(constraint (= (f #xad2e4c25734ac55b) #x0000000000000000))
(constraint (= (f #x324b2dd4e238d223) #x0000000000000000))
(constraint (= (f #xcce381e431749c05) #x0000000000000000))
(constraint (= (f #xbe10bee946b8ea08) #x0000000000000000))
(constraint (= (f #xe971d99e8750a2ce) #x0000000000000000))
(constraint (= (f #x18d57e6ec293310c) #x0000e72a81913d6c))
(constraint (= (f #x7846101ece71ac35) #x7846101ece71ac34))
(constraint (= (f #x66b7a76402e353ac) #x00009948589bfd1c))
(constraint (= (f #x0136718e41b45e6c) #x0000000000000000))
(constraint (= (f #x8ed465e5e982ed68) #x0000000000000000))
(constraint (= (f #x81ebe1a851a87c76) #x0000000000000000))
(constraint (= (f #x0ab38a7072962bd0) #x0000000000000000))
(constraint (= (f #xe759b9e7c82bce81) #xe759b9e7c82bce80))
(constraint (= (f #xe237b7134d386653) #x0000000000000000))
(constraint (= (f #xae947dc44751a803) #xae947dc44751a802))
(constraint (= (f #x6318238568e190c6) #x00009ce7dc7a971e))
(constraint (= (f #xc81c1db5134203dd) #x0000000000000000))
(constraint (= (f #xecaec06de1be4adb) #x0000000000000000))
(constraint (= (f #xc98835c2a6334be6) #x00003677ca3d59cc))
(constraint (= (f #x8ec522c7eb983788) #x0000000000000000))
(constraint (= (f #xc6a856ae90ec98ae) #x0000000000000000))
(constraint (= (f #xd173e38e6a0e3a5e) #x0000000000000000))
(constraint (= (f #x8b6aa878dccedeeb) #x0000000000000000))
(constraint (= (f #x67eb8c7e04682eea) #x0000000000000000))
(constraint (= (f #x9151e094657878ed) #x0000000000000000))
(constraint (= (f #x029b71ee727beb35) #x029b71ee727beb34))
(constraint (= (f #xa3cb800603735050) #x00005c347ff9fc8c))
(constraint (= (f #xbeb16705b4562a23) #x0000000000000000))
(constraint (= (f #x729d648cce63909a) #x00008d629b73319c))
(constraint (= (f #x86218ccc7007ce21) #x86218ccc7007ce20))
(constraint (= (f #xe3d344570a956ed2) #x00001c2cbba8f56a))
(constraint (= (f #x1ee9606aea9598d3) #x1ee9606aea9598d2))
(constraint (= (f #xba4d7ce449e1ea1a) #x000045b2831bb61e))
(constraint (= (f #xaee33c9ac71ea6cb) #x0000000000000000))
(constraint (= (f #x5e04da3e1ce2d3be) #x0000000000000000))
(constraint (= (f #xb4cb3dcc4124d0ee) #x0000000000000000))
(constraint (= (f #xab69c557ae90cee8) #x0000000000000000))
(constraint (= (f #xe052b38d4d255519) #xe052b38d4d255518))
(constraint (= (f #xa7bd20dee306e470) #x0000000000000000))
(constraint (= (f #x4dce374eb4d2e4de) #x0000000000000000))
(constraint (= (f #xb782da62dc52391d) #x0000000000000000))
(constraint (= (f #x46ec2b648970ee8d) #x0000000000000000))
(constraint (= (f #x9136e897304c2475) #x0000000000000000))
(constraint (= (f #xd6dde1e79b6e30d0) #x0000000000000000))
(constraint (= (f #x307d46ad074932d6) #x0000cf82b952f8b6))
(constraint (= (f #xb035034652714c81) #xb035034652714c80))
(check-synth)
