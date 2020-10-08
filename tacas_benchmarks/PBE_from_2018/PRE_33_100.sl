
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


(constraint (= (f #x1d6a85486e571643) #x0000000000000002))
(constraint (= (f #xed28110b28ce19d6) #x0000000000000000))
(constraint (= (f #xd892269a87a7d366) #x0000000000000002))
(constraint (= (f #x1e232c2bdb4cd378) #x0000000000000000))
(constraint (= (f #xb098c8432b64cbb8) #x0000000000000000))
(constraint (= (f #x49eb87de33134c16) #x0000000000000002))
(constraint (= (f #xe3dd12ee78d27436) #x0000000000000000))
(constraint (= (f #x598dbca0a838d4d6) #x0000000000000000))
(constraint (= (f #xbe35e773b42accd8) #x0000000000000000))
(constraint (= (f #x674aedb17aecb2a4) #x0000000000000000))
(constraint (= (f #xa0e80e7409e1c50b) #x0000000000000002))
(constraint (= (f #x9e50adb5ee13773e) #x0000000000000002))
(constraint (= (f #x7e2b4bdc99b32e34) #x0000000000000002))
(constraint (= (f #x578d1e6ab3e94ee0) #x0000000000000002))
(constraint (= (f #xe68e3ace3bc7b918) #x0000000000000002))
(constraint (= (f #x5269a5a84ed75c74) #x0000000000000002))
(constraint (= (f #xc2a02304e204431e) #x0000000000000000))
(constraint (= (f #x9e8810589ea49749) #x0000000000000000))
(constraint (= (f #xa23cba1e753be489) #x0000000000000002))
(constraint (= (f #x151ae364e75552db) #x0000000000000002))
(constraint (= (f #x6e15be96cec96d76) #x0000000000000002))
(constraint (= (f #xb7974c978e69e477) #x0000000000000002))
(constraint (= (f #xc617d74782798e16) #x0000000000000002))
(constraint (= (f #x4311e91022564448) #x0000000000000000))
(constraint (= (f #xa9dc6a5153cb8a85) #x0000000000000002))
(constraint (= (f #x22ace3e2699abdc4) #x0000000000000000))
(constraint (= (f #x83d99e1311eeb184) #x0000000000000000))
(constraint (= (f #x9996eac501c41322) #x0000000000000000))
(constraint (= (f #x95098663020a4c96) #x0000000000000000))
(constraint (= (f #x005636b5c4dc3877) #x0000000000000000))
(constraint (= (f #x0c0abe38dbdce440) #x0000000000000000))
(constraint (= (f #xae570eb0821dddc1) #x0000000000000002))
(constraint (= (f #x7e7e4d7ae0d9769d) #x0000000000000002))
(constraint (= (f #x0bc55b6e243a4d76) #x0000000000000000))
(constraint (= (f #xd551ed368dcdbe31) #x0000000000000002))
(constraint (= (f #x64b0a18883cca0ca) #x0000000000000000))
(constraint (= (f #x58804389c2ac98d5) #x0000000000000000))
(constraint (= (f #x77e5bedcd4dbd5bb) #x0000000000000002))
(constraint (= (f #x766c1237eaee78ee) #x0000000000000000))
(constraint (= (f #x900ac043de061442) #x0000000000000000))
(constraint (= (f #x73d1ba5ce107a973) #x0000000000000002))
(constraint (= (f #x210203456a45eb25) #x0000000000000002))
(constraint (= (f #x423e15cea3ed7738) #x0000000000000002))
(constraint (= (f #x1888616dce455eee) #x0000000000000002))
(constraint (= (f #x866937034d02b709) #x0000000000000000))
(constraint (= (f #x6abe2593ccc8b1de) #x0000000000000000))
(constraint (= (f #x9d02ae06b7a2184d) #x0000000000000000))
(constraint (= (f #x09eb60634b2b7d6e) #x0000000000000002))
(constraint (= (f #xc4d6c456443b56ed) #x0000000000000002))
(constraint (= (f #x4b8778d8ee8dc16d) #x0000000000000002))
(constraint (= (f #x27c186e5586b6b7d) #x0000000000000002))
(constraint (= (f #x194c90ced10c63dd) #x0000000000000000))
(constraint (= (f #x220bc5e4e3e1870e) #x0000000000000002))
(constraint (= (f #x165b3ae136c7e6d9) #x0000000000000002))
(constraint (= (f #x82c14c8ec82ea3d2) #x0000000000000000))
(constraint (= (f #x9a8e3338ab4eb9e4) #x0000000000000000))
(constraint (= (f #xe707a86d748093b2) #x0000000000000000))
(constraint (= (f #xdbedd8da8e1ee65e) #x0000000000000000))
(constraint (= (f #x467b901a03b7e17b) #x0000000000000002))
(constraint (= (f #x942174c8497d4957) #x0000000000000002))
(constraint (= (f #x8e8b69ed9e47698d) #x0000000000000002))
(constraint (= (f #xce815b20628cbc5e) #x0000000000000000))
(constraint (= (f #xe859a86074800b45) #x0000000000000000))
(constraint (= (f #x2516ed575ce54106) #x0000000000000002))
(constraint (= (f #x6b8c6b8631bec4e2) #x0000000000000000))
(constraint (= (f #xb3aed641e35a8aec) #x0000000000000000))
(constraint (= (f #xe58e0499edd80db4) #x0000000000000000))
(constraint (= (f #x677b0419022c405b) #x0000000000000000))
(constraint (= (f #xcb2b31e6033a0ec6) #x0000000000000000))
(constraint (= (f #x553d5724208d75be) #x0000000000000002))
(constraint (= (f #x9c2bd7798668629e) #x0000000000000000))
(constraint (= (f #xe846e520ddd92873) #x0000000000000002))
(constraint (= (f #xe0cee01a43e8c27c) #x0000000000000000))
(constraint (= (f #x1767918bdce95e4e) #x0000000000000002))
(constraint (= (f #xe7e1aa9548102e2e) #x0000000000000000))
(constraint (= (f #x23684d5481b9680b) #x0000000000000002))
(constraint (= (f #xeec89c1e602e9285) #x0000000000000000))
(constraint (= (f #x4de1802be123e763) #x0000000000000002))
(constraint (= (f #xab143146a6e8410b) #x0000000000000000))
(constraint (= (f #xb45cee736d688151) #x0000000000000000))
(constraint (= (f #xacdc16b1cd99200e) #x0000000000000002))
(constraint (= (f #x1a30a18ea713eb35) #x0000000000000002))
(constraint (= (f #x802bea9cc99ee854) #x0000000000000000))
(constraint (= (f #xc675031a8d960d87) #x0000000000000000))
(constraint (= (f #x2b07e108bd25a99e) #x0000000000000002))
(constraint (= (f #x8426026298e9bc32) #x0000000000000002))
(constraint (= (f #x78702b7966e8439d) #x0000000000000000))
(constraint (= (f #x2e7eba1ad8e36c8a) #x0000000000000002))
(constraint (= (f #xb0ecb637224edd93) #x0000000000000000))
(constraint (= (f #xbc4b85e153d402ae) #x0000000000000000))
(constraint (= (f #x08c5070ee33d8c2e) #x0000000000000002))
(constraint (= (f #xbeccbaec355edd09) #x0000000000000000))
(constraint (= (f #xebe778b3ce8ad57c) #x0000000000000000))
(constraint (= (f #xe2de1d7ce87da646) #x0000000000000002))
(constraint (= (f #xa0d9a5b66e0e3ebe) #x0000000000000000))
(constraint (= (f #xe521009b2128251c) #x0000000000000000))
(constraint (= (f #x864a4148c2144b0e) #x0000000000000000))
(constraint (= (f #x55c4eb5e9197283b) #x0000000000000002))
(constraint (= (f #x101aab3964251c3e) #x0000000000000002))
(constraint (= (f #xbd8a24aa7a2ce453) #x0000000000000000))
(check-synth)
