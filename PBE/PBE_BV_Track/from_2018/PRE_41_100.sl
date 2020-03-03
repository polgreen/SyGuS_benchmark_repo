
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


(constraint (= (f #x6eb059677344a3b0) #x06eb059677344a3b))
(constraint (= (f #x3e533c30ce7d88dc) #x03e533c30ce7d88d))
(constraint (= (f #x58a341430192c3cd) #x5dab7557319beffd))
(constraint (= (f #x2a6be16e61951ec0) #x02a6be16e61951ed))
(constraint (= (f #xd87cab1e185590ed) #xddffebbff9d5d9ef))
(constraint (= (f #xdbee38b53d1e3c1a) #x0dbee38b53d1e3c1))
(constraint (= (f #xb7230c1c640225c7) #xbf733cdde64227df))
(constraint (= (f #xe93edd4ee2958a1e) #x0e93edd4ee2958a1))
(constraint (= (f #x9eb1ea8c53a7dc93) #x9ffbfeacd7bffddb))
(constraint (= (f #xcbe526e26c2ee71b) #xcfff76ee6eeeef7b))
(constraint (= (f #xa2604e856ecd36b8) #x0a2604e856ecd36b))
(constraint (= (f #xc411b6eb6eb07eee) #x0c411b6eb6eb07ef))
(constraint (= (f #x36931005ed102d69) #x37fb3105ffd12fff))
(constraint (= (f #x7e700a5e231db03a) #x07e700a5e231db03))
(constraint (= (f #xe3e3649cae3b4a47) #xefff76ddeefbfee7))
(constraint (= (f #xa1ee0913330da7aa) #x0a1ee0913330da7b))
(constraint (= (f #xda53c32201de6eec) #x0da53c32201de6ef))
(constraint (= (f #x1ddeed0d2a40ae0e) #x01ddeed0d2a40ae1))
(constraint (= (f #x2c247b6ce13be562) #x02c247b6ce13be57))
(constraint (= (f #x1e3402b248b50e41) #x1ff742bb6cbf5ee5))
(constraint (= (f #xec383e19648a8423) #xeefbbff9f6caac63))
(constraint (= (f #x850e92de1d545844) #x0850e92de1d54585))
(constraint (= (f #xb49820ad29d2bd72) #x0b49820ad29d2bd7))
(constraint (= (f #x960eb7b25dac1a6c) #x0960eb7b25dac1a7))
(constraint (= (f #x0d1ed080bcbb11c1) #x0ddffd88bffbb1dd))
(constraint (= (f #x882e2c924b5b63ee) #x0882e2c924b5b63f))
(constraint (= (f #xb3bea89d00855a23) #xbbbfea9dd08d5fa3))
(constraint (= (f #x46b513eec0145ee3) #x46ff53feec155fef))
(constraint (= (f #x90ad3d53b1ab1452) #x090ad3d53b1ab145))
(constraint (= (f #x02da9b0033012ac7) #x02ffbbb033313aef))
(constraint (= (f #xb1b6a174380d4270) #x0b1b6a174380d427))
(constraint (= (f #x6d9d4196213917b1) #x6fddd59f633b97fb))
(constraint (= (f #x40a93ee2c2772747) #x44abbfeeee777777))
(constraint (= (f #xb255b5430b7e107a) #x0b255b5430b7e107))
(constraint (= (f #x9eaee0dc47469d05) #x9feeeeddc776fdd5))
(constraint (= (f #xcbc7187eecaec394) #x0cbc7187eecaec39))
(constraint (= (f #xe19d3e70d91385db) #xef9dfff7dd93bddf))
(constraint (= (f #x430d72153e385be7) #x473df7357ffbdfff))
(constraint (= (f #x3e158862c80dee7a) #x03e158862c80dee7))
(constraint (= (f #xba45e5eb36a36162) #x0ba45e5eb36a3617))
(constraint (= (f #xc13c10e9966ee64d) #xcd3fd1ef9f6eee6d))
(constraint (= (f #xd039057c8ba1b9de) #x0d039057c8ba1b9d))
(constraint (= (f #x01b2d84890d58d35) #x01bbfdcc99ddddf7))
(constraint (= (f #x6a853c6ae5deaeb3) #x6ead7feeefdfeefb))
(constraint (= (f #x885e070489975276) #x0885e07048997527))
(constraint (= (f #xc9e3ac1a4737053a) #x0c9e3ac1a4737053))
(constraint (= (f #xb7946609304e0aae) #x0b7946609304e0ab))
(constraint (= (f #xdb8ec8649175c9ee) #x0db8ec8649175c9f))
(constraint (= (f #xca6790899e76479e) #x0ca6790899e76479))
(constraint (= (f #x9c74e14e17dae770) #x09c74e14e17dae77))
(constraint (= (f #x3673bab3d8ac080d) #x3777bbbbfdaec88d))
(constraint (= (f #xb85dd9e077c19c0e) #x0b85dd9e077c19c1))
(constraint (= (f #x277958deaedecb0d) #x277fdddfeeffefbd))
(constraint (= (f #x6a3532debd2bb645) #x6eb773fffffbbf65))
(constraint (= (f #x5d84495cad3ee7c8) #x05d84495cad3ee7d))
(constraint (= (f #x1cc64d44e5a4613e) #x01cc64d44e5a4613))
(constraint (= (f #x8371e3ade4cec32c) #x08371e3ade4cec33))
(constraint (= (f #x5531c7d1e3c78e55) #x5573dffdfffffef5))
(constraint (= (f #x92847563c408d645) #x9bac7777fc48df65))
(constraint (= (f #xc73a2e79191e8a11) #xcf7baeff999feab1))
(constraint (= (f #x53a6b2be03d6268c) #x053a6b2be03d6269))
(constraint (= (f #x5e7719aa41704307) #x5ff779bae5774737))
(constraint (= (f #xa5e392506061186e) #x0a5e392506061187))
(constraint (= (f #x8b4eeac2c405c002) #x08b4eeac2c405c01))
(constraint (= (f #x10e634b7a2367e00) #x010e634b7a2367e1))
(constraint (= (f #x556b0be302394dd1) #x557fbbff323bdddd))
(constraint (= (f #x2dd0491135e19eaa) #x02dd0491135e19eb))
(constraint (= (f #xe2a24eab7b22ba45) #xeeaa6eebffb2bbe5))
(constraint (= (f #xdee62114d61bc823) #xdfee6315df7bfca3))
(constraint (= (f #x47b3e42d8e13c37a) #x047b3e42d8e13c37))
(constraint (= (f #xecdbeba99ea2a978) #x0ecdbeba99ea2a97))
(constraint (= (f #x7e92e0de7ccc1524) #x07e92e0de7ccc153))
(constraint (= (f #x6129d743b3ebee57) #x673bdf77bbfffef7))
(constraint (= (f #xd8ae8a4871c635cd) #xddaeeaecf7de77dd))
(constraint (= (f #x30d3513aa16bba0c) #x030d3513aa16bba1))
(constraint (= (f #x2c723b7456b3262a) #x02c723b7456b3263))
(constraint (= (f #xa829cba25be0ec4c) #x0a829cba25be0ec5))
(constraint (= (f #x2bdeeb899c3c410e) #x02bdeeb899c3c411))
(constraint (= (f #x558e236ee0e25543) #x55dee37eeeee7557))
(constraint (= (f #x79579349434c30ae) #x079579349434c30b))
(constraint (= (f #x0e49e2e868db07c2) #x00e49e2e868db07d))
(constraint (= (f #x93b657050825b2a5) #x9bbf777558a7fbaf))
(constraint (= (f #xa2e3145db3189db1) #xaaef355dfb399dfb))
(constraint (= (f #xdd4474c42ed37dd3) #xddd477cc6eff7fdf))
(constraint (= (f #xea91eed777d80660) #x0ea91eed777d8067))
(constraint (= (f #x2e5da7d38cc7251d) #x2efdffffbccf775d))
(constraint (= (f #xe4ac3e8a60d6ba2a) #x0e4ac3e8a60d6ba3))
(constraint (= (f #x0c1e935299e86e32) #x00c1e935299e86e3))
(constraint (= (f #x4dbd01087a0814c3) #x4dffd118ffa895cf))
(constraint (= (f #xd3b8664c81ebd783) #xdfbbe66cc9fffffb))
(constraint (= (f #x6a5100e1a8b32c09) #x6ef510efbabb3ec9))
(constraint (= (f #x51cee7c743909ee9) #x55deefff77b99fef))
(constraint (= (f #x35a6e6e3cb01a3d8) #x035a6e6e3cb01a3d))
(constraint (= (f #x1a24a02d01e26789) #x1ba6ea2fd1fe67f9))
(constraint (= (f #xdee40428ed0562ee) #x0dee40428ed0562f))
(constraint (= (f #xde0575beb8bdeee9) #xdfe577fffbbffeef))
(constraint (= (f #xe2ec54a2db610dae) #x0e2ec54a2db610db))
(constraint (= (f #x280605eee70553dd) #x2a8665feef7557fd))
(constraint (= (f #x5e3991482cab18b4) #x05e3991482cab18b))
(constraint (= (f #x49e98d85b5e6ebee) #x049e98d85b5e6ebf))
(check-synth)
