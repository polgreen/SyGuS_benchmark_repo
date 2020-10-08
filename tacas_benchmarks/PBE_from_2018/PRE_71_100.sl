
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


(constraint (= (f #x624d95c4eb9e86b2) #xff8c902019002038))
(constraint (= (f #x82b1bd291e09ec1e) #xff3c06004260f201))
(constraint (= (f #xa3421e956ea1c492) #xff0c1ce020000e19))
(constraint (= (f #x5b478c70e794d629) #x5b478c70e794d628))
(constraint (= (f #x50724b2c0c1bcc8e) #xff87849041f1e011))
(constraint (= (f #x1174c4a0089a08e4) #xffe601190ff320f3))
(constraint (= (f #xeb859e92d8ae3ca6) #xff003820240300c1))
(constraint (= (f #xc2259947c561486b) #xc2259947c561486a))
(constraint (= (f #x2d186e35688d6709) #x2d186e35688d6708))
(constraint (= (f #x273eab5abe95c46d) #x273eab5abe95c46c))
(constraint (= (f #x44a3ded34bc880a9) #x44a3ded34bc880a8))
(constraint (= (f #xd56439481ee3e713) #xd56439481ee3e712))
(constraint (= (f #xa9187ece8dba60b6) #xff0263801030008f))
(constraint (= (f #xe0cd4d1b21c00cdd) #xe0cd4d1b21c00cdc))
(constraint (= (f #x172b7746099ba433) #x172b7746099ba432))
(constraint (= (f #x5e3061c606dde18e) #xff80c78e18f8000e))
(constraint (= (f #x28099177e8c9b9e6) #xffc3f22600031202))
(constraint (= (f #x20489486c0798712) #xffcf9321381f8238))
(constraint (= (f #xd52364da793ea1e5) #xd52364da793ea1e4))
(constraint (= (f #x9677bbde2617cdbc) #xff20800000c8e010))
(constraint (= (f #x98b7cc7e9eb8e125) #x98b7cc7e9eb8e124))
(constraint (= (f #x93850de2e90a50e6) #xff2438700c027087))
(constraint (= (f #x088608e5ce8ec8ee) #xfff338f308103013))
(constraint (= (f #xda8a836e48e46aeb) #xda8a836e48e46aea))
(constraint (= (f #xed991cb7650e1ee2) #xff002261000870e0))
(constraint (= (f #xce2b171b43a368e8) #xff10c060601c0c03))
(constraint (= (f #x913ab64b409ee059) #x913ab64b409ee058))
(constraint (= (f #xbd5ae13087115dcc) #xff00000e47386600))
(constraint (= (f #xe1614e4e3de27d59) #xe1614e4e3de27d58))
(constraint (= (f #x035a02d55c7e30ac) #xfffc00fc000180c7))
(constraint (= (f #x0b85137da74e5c08) #xfff0386400081081))
(constraint (= (f #xda1e012162e5051a) #xff00e0fe4e0c0878))
(constraint (= (f #xb1b44a06d87929ca) #xff060190f8038242))
(constraint (= (f #x1e45510a00280467) #x1e45510a00280466))
(constraint (= (f #x35335eb1347edcd8) #xffc0440006418001))
(constraint (= (f #x83e3e10cbe2c82dd) #x83e3e10cbe2c82dc))
(constraint (= (f #x33b544626ae24568) #xffc400198c800c98))
(constraint (= (f #x85ae2c462991421e) #xff3800c198c2261c))
(constraint (= (f #xd176788d94813aa2) #xff06008330213e40))
(constraint (= (f #x0deda73a321cb8e1) #x0deda73a321cb8e0))
(constraint (= (f #xb49e78b38cd536e9) #xb49e78b38cd536e8))
(constraint (= (f #xb8632eeee320d456) #xff038c40000c4f01))
(constraint (= (f #xd267c6936e02bac5) #xd267c6936e02bac4))
(constraint (= (f #x7962a8b83c8eba26) #xff820c0303c13000))
(constraint (= (f #xe65cbe42e7466ea9) #xe65cbe42e7466ea8))
(constraint (= (f #x3b281e1813e3375b) #x3b281e1813e3375a))
(constraint (= (f #xbbde4626bebd6de6) #xff000098c8000000))
(constraint (= (f #x766d23b4e3982dde) #xff80804c010c23c0))
(constraint (= (f #xc03e9cec9269303b) #xc03e9cec9269303a))
(constraint (= (f #x7eeb60eb91c0833e) #xff80000f00261f3c))
(constraint (= (f #xc75e4184a39621c2) #xff18009e390c20ce))
(constraint (= (f #x37ade92ceeea4467) #x37ade92ceeea4466))
(constraint (= (f #x896eceba07e3415e) #xff32001000f80c1e))
(constraint (= (f #x3b160e66672e9edb) #x3b160e66672e9eda))
(constraint (= (f #xa5e886324ac24d47) #xa5e886324ac24d46))
(constraint (= (f #x8e071d7a8e829e50) #xff30f86000303c20))
(constraint (= (f #xaa6e5dd7c27b6eec) #xff008080001c8000))
(constraint (= (f #x246c7b663831666d) #x246c7b663831666c))
(constraint (= (f #x2dc494270d180ed1) #x2dc494270d180ed0))
(constraint (= (f #xe5375e398636550e) #xff084000c238c080))
(constraint (= (f #x36eb6e9ee2e41b42) #xffc00000200c09e0))
(constraint (= (f #x88637e3a8e9a1259) #x88637e3a8e9a1258))
(constraint (= (f #xd52e069829de9ce4) #xff0040f823c20021))
(constraint (= (f #x8b54bde6e9ec1b8a) #xff300100080201e0))
(constraint (= (f #xa94696527d10eeaa) #xff02182084806700))
(constraint (= (f #x2482d47ae490e812) #xffc93c0180092703))
(constraint (= (f #xeab6de69b1e33757) #xeab6de69b1e33756))
(constraint (= (f #x22e953ace69c63bc) #xffcc02040108218c))
(constraint (= (f #xabed55a1e0442e08) #xff0000000e0f99c0))
(constraint (= (f #x8aea3553633de54b) #x8aea3553633de54a))
(constraint (= (f #x44d1be75ea350485) #x44d1be75ea350484))
(constraint (= (f #x20d2664a8b709941) #x20d2664a8b709940))
(constraint (= (f #xacae7b6e2e99aea9) #xacae7b6e2e99aea8))
(constraint (= (f #x7126c67195a8ba34) #xff86481886200300))
(constraint (= (f #x2dc4a5ae1a90e415) #x2dc4a5ae1a90e414))
(constraint (= (f #x7e40d979566b33ee) #xff809f0202008044))
(constraint (= (f #x512b8303a2e7a569) #x512b8303a2e7a568))
(constraint (= (f #x44e1ca25932276b1) #x44e1ca25932276b0))
(constraint (= (f #xee788ac485a499de) #xff00833019380922))
(constraint (= (f #x889aa21a0860eec5) #x889aa21a0860eec4))
(constraint (= (f #x8aebeeb34d1de830) #xff30000004106003))
(constraint (= (f #x7b0804b68dbe5b9c) #xff8073f900300080))
(constraint (= (f #xe262c1e94749eb3a) #xff0c8c1e02181200))
(constraint (= (f #x5c998eed9d15ee4d) #x5c998eed9d15ee4c))
(constraint (= (f #xc3e4171deb1c4da8) #xff1c09e060006190))
(constraint (= (f #xaea93c409b245729) #xaea93c409b245728))
(constraint (= (f #x174d1eec4250c974) #xffe01060019c8712))
(constraint (= (f #xb6acb9c1c573de94) #xff0001021e180400))
(constraint (= (f #x8055a4618beb0ecc) #xff3f80098e300070))
(constraint (= (f #x24e5aa38e630adee) #xffc90800c308c700))
(constraint (= (f #x084600ba87ee8724) #xfff398ff00380038))
(constraint (= (f #xe69282a017d69278) #xff08243c0fe00024))
(constraint (= (f #x8ab9dc4d74c499bb) #x8ab9dc4d74c499ba))
(constraint (= (f #xec663e7613c4b53e) #xff0188c080e41900))
(constraint (= (f #x6019b6ae99923086) #xff8fe200002224c7))
(constraint (= (f #x29b8533da93283d9) #x29b8533da93283d8))
(constraint (= (f #xd6aed2c694159452) #xff0000041821e021))
(constraint (= (f #x5552b37e44700a42) #xff800404009987f0))
(constraint (= (f #xabbe743de48d8ba3) #xabbe743de48d8ba2))
(constraint (= (f #x54e564197781c860) #xff810809e2003e13))
(check-synth)
