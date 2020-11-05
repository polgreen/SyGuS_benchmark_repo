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

(constraint (= (f #x666d9c76713e1e0e) #xeeffbcfef37e3e1e))
(constraint (= (f #x9caa13d5856b2e27) #x4e5509eac2b59712))
(constraint (= (f #x2e91c7e224ad0d89) #x1748e3f1125686c5))
(constraint (= (f #x1cce0c3aebda24b2) #x3dde1c7ffffe6df6))
(constraint (= (f #x4a94b2d413530d99) #x254a596a09a986cd))
(constraint (= (f #x9788b46245b0935a) #xbf99fce6cff1b7fe))
(constraint (= (f #xde7311476946806c) #xfef733cffbcf80fe))
(constraint (= (f #x36a14e9dc3477bb4) #x7fe3dfbfc7cffffe))
(constraint (= (f #xee3261492798404a) #xfe76e3db6fb8c0de))
(constraint (= (f #x18398034ee66518c) #x387b807dfeeef39e))
(constraint (= (f #x9dbcace14e04ca98) #xbffdfde3de0ddfba))
(constraint (= (f #xaa8d63ebe0e395b8) #xff9fe7ffe1e7bffa))
(constraint (= (f #x1b7dc85cc70d79d3) #x0dbee42e6386bce8))
(constraint (= (f #xa19821a51467e9de) #xe3b863ef3ceffbfe))
(constraint (= (f #x9ee82a2bdbe6c272) #xbff87e7fffefc6f6))
(constraint (= (f #x02e40b306aece5cb) #x01720598357672e4))
(constraint (= (f #x6d8ee903db9479a5) #x36c77481edca3cd3))
(constraint (= (f #x26ceca4d4daaa258) #x6fdfdedfdfffe6fa))
(constraint (= (f #x1ea5e60a629a82bd) #x0f52f305314d415f))
(constraint (= (f #xbeddb3ee31be9798) #xfffff7fe73ffbfba))
(constraint (= (f #xe2ee02ee4621a859) #x717701772310d42d))
(constraint (= (f #x6e75e891e7a18ca8) #xfefff9b3efe39dfa))
(constraint (= (f #x4323bac7010da64c) #xc767ffcf031feede))
(constraint (= (f #x5a567ede3593aba7) #x2d2b3f6f1ac9d5d2))
(constraint (= (f #xdcb0083a90451c4d) #x6e58041d48228e27))
(constraint (= (f #x14b4eeb8cb082d11) #x0a5a775c65841689))
(constraint (= (f #x062ad1e877823579) #x031568f43bc11abd))
(constraint (= (f #xdbee826e2e8ce8e4) #xffff86fe7f9df9ee))
(constraint (= (f #xeee61190ed436431) #x777308c876a1b219))
(constraint (= (f #x242aa0151e083556) #x6c7fe03f3e187ffe))
(constraint (= (f #xa357477bbd301278) #xe7ffcfffff7036fa))
(constraint (= (f #xee49abeb74d0102c) #xfedbfffffdf0307e))
(constraint (= (f #xc207e3b54bb3ece6) #xc60fe7ffdff7fdee))
(constraint (= (f #x5c9024ca93e53562) #xfdb06ddfb7ef7fe6))
(constraint (= (f #x312d412d5c78e5d5) #x1896a096ae3c72eb))
(constraint (= (f #x1591d6672e034240) #x3fb3feef7e07c6c2))
(constraint (= (f #x7e52020b48dd70c7) #x3f290105a46eb862))
(constraint (= (f #xe5ea686529e40d7e) #xeffef8ef7bec1ffe))
(constraint (= (f #x2231de31d6287826) #x6673fe73fe78f86e))
(constraint (= (f #x1ee6d5e4e5e9d09a) #x3fefffedeffbf1be))
(constraint (= (f #x0a0d8e757206e8e1) #x0506c73ab9037471))
(constraint (= (f #x0bc4a3d1d6d9b3ca) #x1fcde7f3fffbf7de))
(constraint (= (f #xe6ec51e502154ed8) #xeffcf3ef063fdffa))
(constraint (= (f #x746c4421deaca40e) #xfcfccc63fffdec1e))
(constraint (= (f #x7184164dae6d15b5) #x38c20b26d7368adb))
(constraint (= (f #xbc6369cee9a1e13b) #x5e31b4e774d0f09c))
(constraint (= (f #x04cd755e63083c3c) #x0ddffffee7187c7e))
(constraint (= (f #x934d57ca836b8b24) #xb7dfffdf87ff9f6e))
(constraint (= (f #xc20ee3d70a7bd8dd) #x610771eb853dec6f))
(constraint (= (f #x25abdeb44d194cab) #x12d5ef5a268ca654))
(constraint (= (f #x760c7d31ea105bd6) #xfe1cff73fe30fffe))
(constraint (= (f #xe2e9d3ea826e1722) #xe7fbf7ff86fe3f66))
(constraint (= (f #xc7246eb70110cd76) #xcf6cffff0331dffe))
(constraint (= (f #xbdc91465a463ee2a) #xffdb3cefece7fe7e))
(constraint (= (f #xb598919691edecbd) #x5acc48cb48f6f65f))
(constraint (= (f #xe27db7c2c1e8bd43) #x713edbe160f45ea0))
(constraint (= (f #xd33a8ecd53ee6305) #x699d4766a9f73183))
(constraint (= (f #xde3ead41599b1ae6) #xfe7fffc3fbbf3fee))
(constraint (= (f #x49b6b4b8074b4d69) #x24db5a5c03a5a6b5))
(constraint (= (f #x2a80de63b5190815) #x15406f31da8c840b))
(constraint (= (f #x51bebabe5da53e09) #x28df5d5f2ed29f05))
(constraint (= (f #x543b3046e8245641) #x2a1d982374122b21))
(constraint (= (f #x1191e233e9aa44d6) #x33b3e677fbfecdfe))
(constraint (= (f #x66cd3ec494ce595e) #xefdf7fcdbddefbfe))
(constraint (= (f #x92520083b04c94e0) #xb6f60187f0ddbde2))
(constraint (= (f #x8c33685cd5a82968) #x9c77f8fdfff87bfa))
(constraint (= (f #x4e9d8e849cd60825) #x274ec7424e6b0413))
(constraint (= (f #x20c58a3c3136c3ae) #x61cf9e7c737fc7fe))
(constraint (= (f #xea0546eb4dbe3220) #xfe0fcfffdffe7662))
(constraint (= (f #xd6c387e51b97c58e) #xffc78fef3fbfcf9e))
(constraint (= (f #x7d18e4ed20be075c) #xff39edff61fe0ffe))
(constraint (= (f #xe5ed3538d19b46b6) #xefff7f79f3bfcffe))
(constraint (= (f #x2b10aa6ad3831ebe) #x7f31fefff7873ffe))
(constraint (= (f #x19c3606a174754d1) #x0ce1b0350ba3aa69))
(constraint (= (f #x5ebdbe1a058959e0) #xfffffe3e0f9bfbe2))
(constraint (= (f #x1c56b4aa1b73b274) #x3cfffdfe3ff7f6fe))
(constraint (= (f #x305c6b3ee6e8e55c) #x70fcff7feff9effe))
(constraint (= (f #xc5c94d8d6a041eae) #xcfdbdf9ffe0c3ffe))
(constraint (= (f #xa069c9d7e891be0e) #xe0fbdbfff9b3fe1e))
(constraint (= (f #xe3be467e72413ab7) #x71df233f39209d5a))
(constraint (= (f #x432e40762aeb8ee4) #xc77ec0fe7fff9fee))
(constraint (= (f #xbcee32ac710e4002) #xfdfe77fcf31ec006))
(constraint (= (f #x807abedbeeea67e8) #x80fffffffffeeffa))
(constraint (= (f #xbeb5aee683e842ea) #xffffffef87f8c7fe))
(constraint (= (f #x461105c7d07b4534) #xce330fcff0ffcf7e))
(constraint (= (f #xcac44a4ac2eda1d1) #x656225256176d0e9))
(constraint (= (f #xa26acac174aa00e1) #x51356560ba550071))
(constraint (= (f #x18b47911b90e92e2) #x39fcfb33fb1fb7e6))
(constraint (= (f #xba1c41b7bc880d65) #x5d0e20dbde4406b3))
(constraint (= (f #x5856729bdeaae27a) #xf8fef7bfffffe6fe))
(constraint (= (f #x28a442982ead3e93) #x1452214c17569f48))
(constraint (= (f #xee5c99991d2e7848) #xfefdbbbb3f7ef8da))
(constraint (= (f #x3ce88cb03c0c132d) #x1e7446581e060997))
(constraint (= (f #xb24e5b18901b529e) #xf6deff39b03ff7be))
(constraint (= (f #xac5313223b7d435e) #xfcf737667fffc7fe))
(constraint (= (f #x62575e9457cc392a) #xe6ffffbcffdc7b7e))
(constraint (= (f #x9b52e0eca2e16e3d) #x4da970765170b71f))
(constraint (= (f #x6e781c76c3435cac) #xfef83cffc7c7fdfe))
(constraint (= (f #xeacee19b00c074a3) #x756770cd80603a50))
(constraint (= (f #xc30b0be9178490ea) #xc71f1ffb3f8db1fe))

(check-synth)

