
(set-logic BV)

(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64) (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64) (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64) (ite (= x #x0000000000000001) y z))

(synth-fun f ( (x (_ BitVec 64))) (_ BitVec 64)
(

(Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start)
                    (shl1 Start)
 		    (shr1 Start)
		    (shr4 Start)
		    (shr16 Start)
		    (bvand Start Start)
		    (bvor Start Start)
		    (bvxor Start Start)
		    (bvadd Start Start)
		    (if0 Start Start Start)
 ))
)
)


(constraint (= (f #x63e9b526c6411944) #x02bbd1f7452c34bc))
(constraint (= (f #x564ba2087d800eb2) #x002e2e61978802c1))
(constraint (= (f #x0ea349a44a6b8908) #x02be9dcecdf429b1))
(constraint (= (f #xdeb3ec386be80259) #xdeb3ec386be80258))
(constraint (= (f #xeca48acac92de0a9) #xeca48acac92de0a8))
(constraint (= (f #xa9cb8548336e229e) #x0fd628fd89a4a67d))
(constraint (= (f #x6ebd0b35094a7eae) #x04c37219f1bdf7c0))
(constraint (= (f #x119ee9e74e9e799e) #x034dcbdb5ebdb6cd))
(constraint (= (f #xee6e91eee3e2edbe) #x0cb4bb5ccaba8c93))
(constraint (= (f #x862a42ae0e17b1ee) #x0927ec80a2a4715c))
(constraint (= (f #x33cc9d796bd42203) #x33cc9d796bd42202))
(constraint (= (f #xd10365ad58ce688e) #x0730a31080a6b39a))
(constraint (= (f #xe7352e2d138e4ee9) #xe7352e2d138e4ee8))
(constraint (= (f #x5e424e4c0ea2908d) #x5e424e4c0ea2908c))
(constraint (= (f #x06e065d999dd9821) #x06e065d999dd9820))
(constraint (= (f #xadd7d16c637d0ebe) #x0098774452a772c3))
(constraint (= (f #xee78743497c9575c) #x0cb695c9dc75c061))
(constraint (= (f #xc265064811335439) #xc265064811335438))
(constraint (= (f #x0029e899e5a45613) #x0029e899e5a45612))
(constraint (= (f #xc915aebe42830e73) #xc915aebe42830e72))
(constraint (= (f #xbee3ee9edd844ba6) #x03cabcbdc988ce2f))
(constraint (= (f #x77e877922d3e5b14) #x067b966b687bb113))
(constraint (= (f #xb0ee9ed02b00d9ae) #x012cbdc7081028d0))
(constraint (= (f #x6d76d4ce829e3aa8) #x048647e6b87daaff))
(constraint (= (f #x9e90145959801780) #x0dbb03d0c0c80468))
(constraint (= (f #x1e8755e98439c510) #x05b9601bc8cad4f3))
(constraint (= (f #xd3b573c243db59e9) #xd3b573c243db59e8))
(constraint (= (f #xcecd5ae2c8867409) #xcecd5ae2c8867408))
(constraint (= (f #x16123b8034423441) #x16123b8034423440))
(constraint (= (f #xa6d2114993349e9a) #x0f47633dcb99ddbc))
(constraint (= (f #x15873885b2635716) #x04095a991172a054))
(constraint (= (f #xe244187ea9aba644) #x0a6cc497bfd02f2c))
(constraint (= (f #x1154a9eabe436176) #x033fdfdc03aca246))
(constraint (= (f #xe6b52dc3da7e6e12) #x0b41f894b8f7b4a3))
(constraint (= (f #x157ba13b481839e4) #x04072e3b1d848ada))
(constraint (= (f #xd6d33beb4d352d17) #xd6d33beb4d352d16))
(constraint (= (f #x44622723a842e26a) #x0cd26756af8c8a73))
(constraint (= (f #xb658ce5e8401ed2d) #xb658ce5e8401ed2c))
(constraint (= (f #x773469538ee01d61) #x773469538ee01d60))
(constraint (= (f #x283890e6deeb6b86) #x078a9b2b49cc2429))
(constraint (= (f #x9c68012aec7e6718) #x0d5380380c57b354))
(constraint (= (f #x88e2cea7b8b7a280) #x09aa86bf72a26e78))
(constraint (= (f #x08e327e3e9ceeae2) #x01aa977abbd6cc0a))
(constraint (= (f #x4d4be304e729deac) #x0e7e3a90eb57d9c0))
(constraint (= (f #x93ea5c96092be6a8) #x0bbbf15c21b83b3f))
(constraint (= (f #x24399c5e35db0218) #x06cacd51aa191064))
(constraint (= (f #x7c31b3e40e238e9c) #x074951bac2a6aabd))
(constraint (= (f #x8cda65e2ae5a92cc) #x0a68f31a80b0fb86))
(constraint (= (f #xa401d37ed5a04de8) #x0ec057a7c80e0e9b))
(constraint (= (f #x090b563e42edd6ec) #x01b2202bac8c984c))
(constraint (= (f #x99e131616312ee43) #x99e131616312ee42))
(constraint (= (f #x43917ace156b6717) #x43917ace156b6716))
(constraint (= (f #x5dd6466d9254abe4) #x01982d348b6fe03a))
(constraint (= (f #x45a812c0339a1793) #x45a812c0339a1792))
(constraint (= (f #x2201a385649e10c8) #x06604ea902dda325))
(constraint (= (f #xccdc76e7d38e4771) #xccdc76e7d38e4770))
(constraint (= (f #xa5576e9695e93453) #xa5576e9695e93452))
(constraint (= (f #x3054e491bbd8e056) #x090feadb5338aa10))
(constraint (= (f #xe16706745176e40b) #xe16706745176e40a))
(constraint (= (f #xe82799d511bc7a3b) #xe82799d511bc7a3a))
(constraint (= (f #xe5c03b2ad9ec6ec7) #xe5c03b2ad9ec6ec6))
(constraint (= (f #x5475e4248b89a70d) #x5475e4248b89a70c))
(constraint (= (f #x1144a83a2edbde74) #x033cdf8ae8c939b5))
(constraint (= (f #x95a761de5cb94559) #x95a761de5cb94558))
(constraint (= (f #x5e7c4e23cc9b8beb) #x5e7c4e23cc9b8bea))
(constraint (= (f #xc0677484d1eaaa2b) #xc0677484d1eaaa2a))
(constraint (= (f #xa1ce90735e68919b) #xa1ce90735e68919a))
(constraint (= (f #xcac0eae2731ed56e) #x06042c0a7595c804))
(constraint (= (f #xa954d0d6ea9d212c) #x0fbfe7284bfd7638))
(constraint (= (f #x7461bb7abe19e1ee) #x05d2532703a4da5c))
(constraint (= (f #xb0c371e121ea41b4) #x0124a55a365bec51))
(constraint (= (f #x69ddd88dc0e84c5c) #x03d9989a942b8e51))
(constraint (= (f #x1e8e61ec4e4198d8) #x05bab25c4eac4ca8))
(constraint (= (f #xad1964d34122581e) #x0074c2e79c367085))
(constraint (= (f #x66794ba340862503) #x66794ba340862502))
(constraint (= (f #x401237d0c92e9401) #x401237d0c92e9400))
(constraint (= (f #x94207e0bede3d506) #x0bc617a23c9ab7f1))
(constraint (= (f #x013aee160eb8aba0) #x003b0ca422c2a02e))
(constraint (= (f #x3632c6c96eaaee82) #x0a298545c4c00cb8))
(constraint (= (f #x4ca9a6026c5a860e) #x0e5fcf207450f922))
(constraint (= (f #x920b5b28a048d317) #x920b5b28a048d316))
(constraint (= (f #x9381a3305cec70cc) #x0ba84e99116c5526))
(constraint (= (f #x7b23d95730d6e8c8) #x0716b8c059284ba5))
(constraint (= (f #x062ee1271c97633c) #x0128ca37555c629b))
(constraint (= (f #xe6855402c5c9b37e) #x0b38ffc08515d1a7))
(constraint (= (f #x59e8e370c9b93441) #x59e8e370c9b93440))
(constraint (= (f #x9ceee00e65735200) #x0d6cca02b3059f60))
(constraint (= (f #x1209d94e606ae06a) #x0361d8beb2140a13))
(constraint (= (f #xc820d40bbc2c7677) #xc820d40bbc2c7676))
(constraint (= (f #x0c1cc0c4bcd55895) #x0c1cc0c4bcd55894))
(constraint (= (f #x6773cbb771504add) #x6773cbb771504adc))
(constraint (= (f #x1ec05a24b27d5046) #x05c410e6e1777f0d))
(constraint (= (f #x59498e8c278ea4b8) #x00bdcaba476abee2))
(constraint (= (f #xe74eae950b5b0b4e) #x0b5ec0bbf221121e))
(constraint (= (f #x3e6716aa35a68a5a) #x0bb3543fea0f39f0))
(constraint (= (f #xc11be13bd5961e06) #x04353a3b380c25a1))
(constraint (= (f #x7286b2a1ea2a088c) #x0579417e5be7e19a))
(constraint (= (f #x14b1e319905673ec) #x03e15a94cb1035bc))
(constraint (= (f #x7b332d4893abe3e8) #x0719987d9bb03abb))
(constraint (= (f #xc00ed800e85d0433) #xc00ed800e85d0432))
(check-synth)
