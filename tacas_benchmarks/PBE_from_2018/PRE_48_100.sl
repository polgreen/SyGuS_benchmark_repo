
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


(constraint (= (f #xb08d4abb10de6ab2) #x5846a55d886f355a))
(constraint (= (f #x0394c98592ee7968) #x01ca64c2c9773cb5))
(constraint (= (f #x181b2ceeced2c352) #x0c0d9677676961aa))
(constraint (= (f #xad3b54eebe8e7563) #x0000000000000000))
(constraint (= (f #x7364c9e0ce2325cb) #x0000000000000000))
(constraint (= (f #x32292ebe3b8962c6) #x1914975f1dc4b164))
(constraint (= (f #x01ca5caee27e01d8) #x00e52e57713f00ed))
(constraint (= (f #xed993728585324e8) #x76cc9b942c299275))
(constraint (= (f #xb4803eb757d33347) #x0000000000000000))
(constraint (= (f #x5e7e42268e842e4e) #x2f3f211347421728))
(constraint (= (f #x6e99578ecaad27c2) #x374cabc7655693e2))
(constraint (= (f #xe0734cc4c7ee1b61) #x0002488080ec0360))
(constraint (= (f #x868b26ea5e81acbd) #x008124c84a802494))
(constraint (= (f #x3b7e0a71459adc2c) #x1dbf0538a2cd6e17))
(constraint (= (f #x2cc521a63dd5e957) #x0000000000000000))
(constraint (= (f #xacc737d75c309a52) #x56639bebae184d2a))
(constraint (= (f #x3362e032ec14c1a8) #x19b17019760a60d5))
(constraint (= (f #xd39b5b422a25e40a) #x69cdada11512f206))
(constraint (= (f #xb7651dd23ed8e3d1) #x1664019206d80050))
(constraint (= (f #x93e2e4ece5e35b1e) #x49f1727672f1ad90))
(constraint (= (f #x7e61e530e8cb95e5) #x0e402420080910a4))
(constraint (= (f #x34ca51e73eae7a72) #x1a6528f39f573d3a))
(constraint (= (f #xbd09b83dc70496e6) #x5e84dc1ee3824b74))
(constraint (= (f #x8c9c0504ead9300d) #x0090000088592000))
(constraint (= (f #x3ac27b31148a315e) #x1d613d988a4518b0))
(constraint (= (f #xdee7a785384cec37) #x0000000000000000))
(constraint (= (f #x6b0a038514043790) #x358501c28a021bc9))
(constraint (= (f #xedc7edaeed91d327) #x0000000000000000))
(constraint (= (f #x8e2116d76923aa60) #x47108b6bb491d531))
(constraint (= (f #x96e83c3aded2361a) #x4b741e1d6f691b0e))
(constraint (= (f #x13193b868e89610a) #x098c9dc34744b086))
(constraint (= (f #x9aeaad6209cc049c) #x4d7556b104e6024f))
(constraint (= (f #x2a17531412a22244) #x150ba98a09511123))
(constraint (= (f #xe738e76ccd783e99) #x0420046c89280690))
(constraint (= (f #x8603eb9d7dee08e6) #x4301f5cebef70474))
(constraint (= (f #x04b79337a9634286) #x025bc99bd4b1a144))
(constraint (= (f #x1734bb01c1e52399) #x0224930000242010))
(constraint (= (f #x4a770c43062e10c2) #x253b862183170862))
(constraint (= (f #x698bd1e8240bd193) #x0000000000000000))
(constraint (= (f #xa6d978e592004e06) #x536cbc72c9002704))
(constraint (= (f #xcd8db52ab17030e5) #x0981b42010200004))
(constraint (= (f #x9d6eec7012ceaa06) #x4eb7763809675504))
(constraint (= (f #xae88e3e293beb08e) #x574471f149df5848))
(constraint (= (f #x2e9a5594ec26bdda) #x174d2aca76135eee))
(constraint (= (f #x9ee2846a59480519) #x12c0000849080000))
(constraint (= (f #x5749e25e42306ee3) #x0000000000000000))
(constraint (= (f #xc627e0469831bd3a) #x6313f0234c18de9e))
(constraint (= (f #xdb1cd49ccd55e1d7) #x0000000000000000))
(constraint (= (f #x6eb1c9b50ea20551) #x0c90093400800000))
(constraint (= (f #x7425a19bea2d0427) #x0000000000000000))
(constraint (= (f #xe386e6de85b2c7e7) #x0000000000000000))
(constraint (= (f #xe0463e4210b2b83b) #x0000000000000000))
(constraint (= (f #x9c04dc7e8482e8bc) #x4e026e3f4241745f))
(constraint (= (f #xa9a1dde30b4b2eec) #x54d0eef185a59777))
(constraint (= (f #x840e522742269d0a) #x42072913a1134e86))
(constraint (= (f #xa5b45361be0c8e1b) #x0000000000000000))
(constraint (= (f #xa1bdeb9c2a10b74d) #x0035a91000001648))
(constraint (= (f #xac4e05de8042eaeb) #x0000000000000000))
(constraint (= (f #xae24d8a2c80d6ce0) #x57126c516406b671))
(constraint (= (f #x30d99c5e174bd673) #x0000000000000000))
(constraint (= (f #xb19eb664bbb317ec) #x58cf5b325dd98bf7))
(constraint (= (f #x50346466ce077578) #x281a32336703babd))
(constraint (= (f #xae434c6c390c00ea) #x5721a6361c860076))
(constraint (= (f #x242e59340ec53322) #x12172c9a07629992))
(constraint (= (f #x6531bb120d7d9ecc) #x3298dd8906becf67))
(constraint (= (f #xceb1bdd947120a21) #x0890359900020000))
(constraint (= (f #x6cee813ea81d6e0d) #x0c8c802680012c00))
(constraint (= (f #x8abe5cd394e64a69) #x0016489210844848))
(constraint (= (f #xc0ec5e3414587ecb) #x0000000000000000))
(constraint (= (f #x513bec440186e6e6) #x289df62200c37374))
(constraint (= (f #xbd4902e441908732) #x5ea4817220c8439a))
(constraint (= (f #x1d8700b79cd68475) #x0180001690928004))
(constraint (= (f #x91834a2adeeb88ee) #x48c1a5156f75c478))
(constraint (= (f #x2ae414e61992282e) #x15720a730cc91418))
(constraint (= (f #xd705e46329eaa2b1) #x1200a40021280010))
(constraint (= (f #x4dc228b3331bd653) #x0000000000000000))
(constraint (= (f #x271227335e91db21) #x040204224a901b20))
(constraint (= (f #x923858ddb6a7be78) #x491c2c6edb53df3d))
(constraint (= (f #x03214e5badacceb0) #x0190a72dd6d66759))
(constraint (= (f #x98a204e7763d50ec) #x4c510273bb1ea877))
(constraint (= (f #xb8954111d9ad988c) #x5c4aa088ecd6cc47))
(constraint (= (f #xd860ce22e8a37e50) #x6c3067117451bf29))
(constraint (= (f #x72aecc2d528a3747) #x0000000000000000))
(constraint (= (f #x633a55c7730071d9) #x0022408062000018))
(constraint (= (f #xddc0a08755177304) #x6ee05043aa8bb983))
(constraint (= (f #x9690b2151a51284c) #x4b48590a8d289427))
(constraint (= (f #x640d16e24a4ecc7c) #x32068b712527663f))
(constraint (= (f #x45ab0d707d0cceb1) #x00a101200d008890))
(constraint (= (f #x62d683d504cb8ac9) #x0052805000890048))
(constraint (= (f #x64b5477a1a04a13d) #x0494006a02008024))
(constraint (= (f #xeeab9bc4c858bb60) #x7755cde2642c5db1))
(constraint (= (f #xea61e37a39c56c46) #x7530f1bd1ce2b624))
(constraint (= (f #xca2d9e0595552e00) #x6516cf02caaa9701))
(constraint (= (f #xc53949ee2bcd66bb) #x0000000000000000))
(constraint (= (f #x59a319550d19c981) #x0920010001010900))
(constraint (= (f #xe324378b7461ad3e) #x71921bc5ba30d6a0))
(constraint (= (f #x85e8b1458b09d5c9) #x00a8100081011088))
(constraint (= (f #x5aa7a79e11d7796b) #x0000000000000000))
(constraint (= (f #x3724215153e63c9a) #x1b9210a8a9f31e4e))
(constraint (= (f #x7e9867484d000ee5) #x0e900448090000c4))
(check-synth)
