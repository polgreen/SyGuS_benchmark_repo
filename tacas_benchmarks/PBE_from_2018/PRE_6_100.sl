
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


(constraint (= (f #xba420079645eccba) #x00000ba420079645))
(constraint (= (f #x33cc21b8c34e2da7) #xfcf3ffe77ffbdf7d))
(constraint (= (f #x43920c196b21cc4a) #xffeffffefddff3bf))
(constraint (= (f #x99ee4447945d51a1) #xf671bbbbefbaaeff))
(constraint (= (f #xc2b71de879e86d73) #x00000c2b71de879e))
(constraint (= (f #x0e97176c957924e8) #xff7eee9b7eaeffb7))
(constraint (= (f #x3b87ce05e651ee2a) #xfc7fb3ffb9bef1dd))
(constraint (= (f #xe11a13be42889c3c) #x00000e11a13be428))
(constraint (= (f #xc21a799334738341) #xffffde6ecfbcffff))
(constraint (= (f #x0922e3b7a6e286b8) #x000000922e3b7a6e))
(constraint (= (f #xe5e04cb6a7582c01) #xfbbffb7dddafffff))
(constraint (= (f #xe00642e998706b94) #x00000e00642e9987))
(constraint (= (f #x2c0785e68779eb67) #xffffffb9ff8e75d9))
(constraint (= (f #x3e01e8621bebb334) #x000003e01e8621be))
(constraint (= (f #xa6cdda4cdb6aa7c2) #xfdb327fb36dd5dbf))
(constraint (= (f #x2de95a81cd5d712d) #xff37ef7ff3aaaeff))
(constraint (= (f #xee4e5ecb875e7483) #xf1bbbb377fab9bff))
(constraint (= (f #x5825e4abe6307e1e) #x000005825e4abe63))
(constraint (= (f #x0cce221e09cc3667) #xff33ddffff73fd99))
(constraint (= (f #x23168a9031274b85) #xfdeff77ffefdbf7f))
(constraint (= (f #xee8ecdb9edc7e711) #x00000ee8ecdb9edc))
(constraint (= (f #xb29e046525b08e04) #xfdf7ffbbffeff7ff))
(constraint (= (f #x3217782385178a20) #xfdfe8ffdffeef7df))
(constraint (= (f #xacc18125c1175a10) #x00000acc18125c11))
(constraint (= (f #xa97971e6c3ab186a) #xf7eeeef9bfd5effd))
(constraint (= (f #xd9121be529c0d555) #x00000d9121be529c))
(constraint (= (f #x7590a104aa5ee00a) #xfaeffffff5fb1fff))
(constraint (= (f #x389b7b692dbd0096) #x00000389b7b692db))
(constraint (= (f #x918b4631d2bdd1e8) #xfef7fbdeefd62ef7))
(constraint (= (f #x5749a2c969b10932) #x000005749a2c969b))
(constraint (= (f #x7827abea6ab3b83b) #x000007827abea6ab))
(constraint (= (f #x08967e98c2ceeaa6) #xff7f99777ff3155d))
(constraint (= (f #xc1cd4418997eb5db) #x00000c1cd4418997))
(constraint (= (f #x91e005a66b3aeccb) #xfefffffd9dcd5337))
(constraint (= (f #x574362ae819a6099) #x00000574362ae819))
(constraint (= (f #x702e9bb0e5850343) #xfffd764ffbffffff))
(constraint (= (f #x7983ed60cee001e3) #xfe7fd3bff31ffffd))
(constraint (= (f #x693a380e160809ce) #xffeddfffffffff73))
(constraint (= (f #xb43795a009e6a540) #xfffceeffff79dfbf))
(constraint (= (f #x5ee30200a25463e0) #xfb1dfffffdfbbddf))
(constraint (= (f #xbc921461e00b263c) #x00000bc921461e00))
(constraint (= (f #x32452083accb2dbe) #x0000032452083acc))
(constraint (= (f #x455e61ea076cc69b) #x00000455e61ea076))
(constraint (= (f #xaa6de1bba345a8d5) #x00000aa6de1bba34))
(constraint (= (f #x0d0d5a406dc6edd4) #x000000d0d5a406dc))
(constraint (= (f #x3656daee06e9ca5a) #x000003656daee06e))
(constraint (= (f #x8e63091b78519e25) #xf79dffeecffee7df))
(constraint (= (f #xb8c05b8e246e9797) #x00000b8c05b8e246))
(constraint (= (f #x1569471b34ea169d) #x000001569471b34e))
(constraint (= (f #x919019eeeeee56a3) #xfeeffe711111bbdd))
(constraint (= (f #xa5528679ccdd2ba9) #xffafff9e7332fd57))
(constraint (= (f #xb22d180888307940) #xfddfefff77fffeff))
(constraint (= (f #x8187e46ed39a2984) #xffff9bb93ee7df7f))
(constraint (= (f #x8559e45e28a3ee05) #xffae7bbbdf7dd1ff))
(constraint (= (f #xe9413763e7399541) #xf7ffec9dd9ce6ebf))
(constraint (= (f #xa51e1ecd538317e7) #xffefff33aeffee99))
(constraint (= (f #x10184aeaab4e4007) #xffffff5555fbbfff))
(constraint (= (f #x10ebe269db4a9eca) #xfff55ddf66ff7737))
(constraint (= (f #x2130e7ae01360172) #x000002130e7ae013))
(constraint (= (f #xb7ae4d8aba1a3557) #x00000b7ae4d8aba1))
(constraint (= (f #x66cdaeae772d0480) #xf9b3755598dfffff))
(constraint (= (f #xa328e76eb447e05d) #x00000a328e76eb44))
(constraint (= (f #xa5e461e37094eb6a) #xffbbbffdcfffb5dd))
(constraint (= (f #xa0772a4765a520c0) #xfff8ddfb9bffffff))
(constraint (= (f #xccb8de799e1ca25e) #x00000ccb8de799e1))
(constraint (= (f #x432301335e0ac939) #x00000432301335e0))
(constraint (= (f #x298469e73d1b2213) #x00000298469e73d1))
(constraint (= (f #x89ab6eac57e91b08) #xf775d957ba97eeff))
(constraint (= (f #x6654ac08c7d55e51) #x000006654ac08c7d))
(constraint (= (f #x1e2e0625bc075b7e) #x000001e2e0625bc0))
(constraint (= (f #xd8c60da40dd6ee38) #x00000d8c60da40dd))
(constraint (= (f #x9a1903e20ec1d45a) #x000009a1903e20ec))
(constraint (= (f #xed45e01725a8d2de) #x00000ed45e01725a))
(constraint (= (f #x1e056e87ed7c9b6a) #xffffb97f93ab76dd))
(constraint (= (f #xdd7c3caed130bb09) #xf2abff753eeff4ff))
(constraint (= (f #xa9c7205c28b28331) #x00000a9c7205c28b))
(constraint (= (f #x3a4ee36aa46cb9a1) #xfdfb1ddd5fbb767f))
(constraint (= (f #x170079aa1419d1ca) #xfefffe75fffe6ef7))
(constraint (= (f #x7ee796b5e8e44e61) #xf919efdeb77bbb9f))
(constraint (= (f #xa199c01dcc20e960) #xffe67ffe33fff7ff))
(constraint (= (f #x629d46e0c6e69803) #xfdf6bb9ffb99f7ff))
(constraint (= (f #xece2c849554e3539) #x00000ece2c849554))
(constraint (= (f #xcd3ab82331e0c44a) #xf3ed57fdcefffbbf))
(constraint (= (f #x0935de398b95d257) #x000000935de398b9))
(constraint (= (f #x298374074b6e5a62) #xff7fcbffbfd9bfdd))
(constraint (= (f #x4433350a447a0ba0) #xfbfccefffbbdff5f))
(constraint (= (f #xe9741e94b7cee403) #xf7ebff7ffcb31bff))
(constraint (= (f #x6513e93edd5ae833) #x000006513e93edd5))
(constraint (= (f #xe49bb72eabdac01c) #x00000e49bb72eabd))
(constraint (= (f #xbae5e9d83ed8e2be) #x00000bae5e9d83ed))
(constraint (= (f #x07ed1d60e45e4da0) #xff93eebffbbbbb7f))
(constraint (= (f #x2e6a6a796bc54a7e) #x000002e6a6a796bc))
(constraint (= (f #xda6c964525ee2717) #x00000da6c964525e))
(constraint (= (f #xe7803e67cde3dc5c) #x00000e7803e67cde))
(constraint (= (f #x946679c5dac003d7) #x00000946679c5dac))
(constraint (= (f #xeceda3dcb95a7be9) #xf3337de376efdc57))
(constraint (= (f #xeba2abb11e12b50e) #xf55dd54eefffdeff))
(constraint (= (f #x6e2839e94ccc4111) #x000006e2839e94cc))
(constraint (= (f #x9caac5e6aee43d40) #xf7757bb9d51bfebf))
(constraint (= (f #xcee33bebc77d85ee) #xf31dcc557b8a7fb1))
(check-synth)
