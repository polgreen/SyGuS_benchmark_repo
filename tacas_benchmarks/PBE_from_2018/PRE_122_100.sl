
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


(constraint (= (f #x16be63e6de18cd85) #x2d7cc7cdbc319b0a))
(constraint (= (f #xe1acd8e5eee4e839) #xc359b1cbddc9d072))
(constraint (= (f #xb007a742c3e0eb68) #x0000500141a061b0))
(constraint (= (f #x1bd28369e22d8463) #x37a506d3c45b08c6))
(constraint (= (f #x4cda634baa6de560) #x000020251124d030))
(constraint (= (f #x1443a0a6c08510cc) #x0000000140420042))
(constraint (= (f #x26e92e0ebb3c4438) #x000013041506001c))
(constraint (= (f #x51e19bb35aa161ca) #x000008d08d50a040))
(constraint (= (f #x7ecd19762a95dbe8) #x00000c22040a0540))
(constraint (= (f #xcaa02dec23da78b3) #x95405bd847b4f166))
(constraint (= (f #x2b4497d8c659da4b) #x56892fb18cb3b496))
(constraint (= (f #x452e2612038b6a1e) #x0000020101010105))
(constraint (= (f #x91e5003e5bd92aee) #x00000012000c0564))
(constraint (= (f #xebee7b74a06e80a0) #x000035b210324010))
(constraint (= (f #x2b8947ae46bdeed2) #x000001c423562348))
(constraint (= (f #xe9dce43c4d5715c4) #x0000700e220a02a2))
(constraint (= (f #x12667ca2a1ee5e5b) #x24ccf94543dcbcb6))
(constraint (= (f #x37706177aad123e8) #x000010b810289160))
(constraint (= (f #xd9e6297826686022) #x000004b010341010))
(constraint (= (f #xe2c96d6e38e554d4) #x0000302414320862))
(constraint (= (f #x3b3e340e0476469e) #x000018070203020b))
(constraint (= (f #x0a923ce302875aa4) #x0000044100418142))
(constraint (= (f #xd9a5b9bc3eb82030) #x00004cd21c5c1018))
(constraint (= (f #xc3777d839ea12866) #x000020818e408410))
(constraint (= (f #x39c8d90cabab1e1a) #x00000c8444840505))
(constraint (= (f #x9acb0959652ebc8e) #x0000042480841207))
(constraint (= (f #x21e99e0e56a9d283) #x43d33c1cad53a506))
(constraint (= (f #x439e0112d9730a7e) #x0000008900890439))
(constraint (= (f #x1c34ee6ee7891c7e) #x0000061273040204))
(constraint (= (f #x2a08e93c543ecedc) #x00001404201e220e))
(constraint (= (f #x2c70cd6518165e3b) #x58e19aca302cbc76))
(constraint (= (f #xb1ae658c3dbb1615) #x635ccb187b762c2a))
(constraint (= (f #xe67d1ceebdee89aa) #x000002360e7744d5))
(constraint (= (f #x71a0e88a176becc9) #xe341d1142ed7d992))
(constraint (= (f #xd9229e076593c73e) #x00004c010201a289))
(constraint (= (f #x4aeda3c9de7c9137) #x95db4793bcf9226e))
(constraint (= (f #x51e26e289a860e19) #xa3c4dc51350c1c32))
(constraint (= (f #x01a80a3ee2905ace) #x0000001401082140))
(constraint (= (f #x9eb15d4be3558e73) #x3d62ba97c6ab1ce6))
(constraint (= (f #xa56c358483b77ee6) #x0000128200c20153))
(constraint (= (f #x6939431e1d622c1e) #x0000208c00810601))
(constraint (= (f #xe8953c92e84d851b) #xd12a7925d09b0a36))
(constraint (= (f #x71cc8ed0aa00a5e0) #x0000006045005000))
(constraint (= (f #x884ec829b421b48e) #x000044044010da00))
(constraint (= (f #xe5938b3e1a94664a) #x00004089050a0100))
(constraint (= (f #x35212ec9140965c0) #x0000120082048200))
(constraint (= (f #x74eceba7a439dcde) #x000030525010c20c))
(constraint (= (f #x45ce5368eba62bec) #x000020a4219015d2))
(constraint (= (f #x1a71327387cc9800) #x0000093881204000))
(constraint (= (f #x0201e2665ae88b73) #x0403c4ccb5d116e6))
(constraint (= (f #x5e589404559e6689) #xbcb12808ab3ccd12))
(constraint (= (f #x6502c3a5e0999eba) #x000020806040c04c))
(constraint (= (f #x2a428e211cc5c58a) #x0000050006008240))
(constraint (= (f #xa7359597cc8bebde) #x0000428ac241e445))
(constraint (= (f #xd8ce2b2acec2e991) #xb19c56559d85d322))
(constraint (= (f #x03068a5437913571) #x060d14a86f226ae2))
(constraint (= (f #xabace386a0c6a65e) #x000051c250435023))
(constraint (= (f #x296108b154d29577) #x52c21162a9a52aee))
(constraint (= (f #xe3d62edd791e588b) #xc7ac5dbaf23cb116))
(constraint (= (f #xeea1db5e02332e72) #x0000650001090119))
(constraint (= (f #xd5e0474375670bd4) #x000022a022a180a2))
(constraint (= (f #x6803d93d7027aaca) #x00002400a8129001))
(constraint (= (f #x04e1e7352ecc9b10) #x0000021093020500))
(constraint (= (f #x34456d6170090936) #x00001220b0008000))
(constraint (= (f #xe21e4cd8029b20bc) #x0000200c004c004c))
(constraint (= (f #x78aedee55e1d2595) #xf15dbdcabc3a4b2a))
(constraint (= (f #x000eb1d2d06163ee) #x0000000148202030))
(constraint (= (f #x19ac913de4ce928d) #x3359227bc99d251a))
(constraint (= (f #xa47c79386490d698) #x0000101c30082248))
(constraint (= (f #xe016600d0e8b6a65) #xc02cc01a1d16d4ca))
(constraint (= (f #x5ed9b9b2c83415b7) #xbdb3736590682b6e))
(constraint (= (f #x75c3990593478d51) #xeb87320b268f1aa2))
(constraint (= (f #x460168d14c32a68e) #x00002000a4080201))
(constraint (= (f #xb1bb623ee2c0e5a5) #x6376c47dc581cb4a))
(constraint (= (f #x9813e0ce38ee1b5e) #x0000400110670c27))
(constraint (= (f #x162a34536ee6e9ce) #x00000a0112213463))
(constraint (= (f #x13ce80260c624401) #x279d004c18c48802))
(constraint (= (f #xd649b9aabea5dc47) #xac9373557d4bb88e))
(constraint (= (f #x5916e16260e70e3a) #x0000208130310011))
(constraint (= (f #x764140d3c8a8d2e6) #x00002020a0406050))
(constraint (= (f #x28ee1029e6747eba) #x0000001400103318))
(constraint (= (f #xa73d830459b9a1b2) #x00004182008000d8))
(constraint (= (f #xd596386c02e57113) #xab2c70d805cae226))
(constraint (= (f #x1e936bd711c2073a) #x0000054980e10081))
(constraint (= (f #x9c8cc25a75c6cacd) #x391984b4eb8d959a))
(constraint (= (f #x17e571510cdedd9a) #x000008a08028064d))
(constraint (= (f #xe038178ddbee2508) #x0000000409c60084))
(constraint (= (f #x789673e6166abee8) #x0000384309310b34))
(constraint (= (f #xa95d5e35340bbe4b) #x52babc6a68177c96))
(constraint (= (f #xc1c846ca6834c75e) #x000020642000200a))
(constraint (= (f #x6c3023997c9dd90c) #x00001008104cac06))
(constraint (= (f #xab5e7b0227b18ee0) #x0000158111800350))
(constraint (= (f #xdd958e37ea76873e) #x0000460ac51b411b))
(constraint (= (f #x8e9552817eeb562e) #x00000140a940ab15))
(constraint (= (f #x431055de2bc5d566) #x0000208800e200a2))
(constraint (= (f #xa69a1dec07e19ba5) #x4d343bd80fc3374a))
(constraint (= (f #xad62c16e3d44a54b) #x5ac582dc7a894a96))
(constraint (= (f #x84c6819ca69191eb) #x098d03394d2323d6))
(constraint (= (f #x01e656a38cc1cce6) #x000000510240c660))
(constraint (= (f #x801ed86abd658e11) #x003db0d57acb1c22))
(check-synth)
