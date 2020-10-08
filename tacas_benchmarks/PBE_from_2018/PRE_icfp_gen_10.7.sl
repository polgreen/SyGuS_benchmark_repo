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
(constraint (= (f #x84F7EF6577E76EA1) #x09EFDECAEFCEDD42))
(constraint (= (f #xA72767BB72A1AEB3) #x4E4ECF76E5435D66))
(constraint (= (f #x4D23071466B0671B) #x9A460E28CD60CE36))
(constraint (= (f #x4C04E41DE6D1B90F) #x9809C83BCDA3721E))
(constraint (= (f #xAD00AB7594092981) #x5A0156EB28125302))
(constraint (= (f #x1900239C422194BD) #x0000000000000000))
(constraint (= (f #x034C0B3E4811367F) #x0000000000000000))
(constraint (= (f #x09550020048333D5) #x0000000000000000))
(constraint (= (f #xCAA0451B2005853F) #x0000000000000000))
(constraint (= (f #x12ECD022C1030D11) #x0000000000000000))
(constraint (= (f #x465235FC2B439534) #x0000000000000001))
(constraint (= (f #x610D53EB6E56DD30) #x0000000000000001))
(constraint (= (f #x4890A104BFDAAD02) #x0000000000000001))
(constraint (= (f #x3D303F8E39CEB96E) #x0000000000000001))
(constraint (= (f #xBD0138F430EABF88) #x0000000000000001))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #xB114242C08153A18) #x0000000000000001))
(constraint (= (f #x9E56020189C12332) #x0000000000000001))
(constraint (= (f #xD60281D080754890) #x0000000000000001))
(constraint (= (f #x92060F0B094341DC) #x0000000000000001))
(constraint (= (f #x0528A9006C3118F2) #x0000000000000001))
(constraint (= (f #x8B47DF59D4C1A4F0) #x0000000000000001))
(constraint (= (f #x44E22101FC62B867) #x89C44203F8C570CE))
(constraint (= (f #x48F315641080B9BE) #x0000000000000001))
(constraint (= (f #x46658F3751CC21C0) #x0000000000000001))
(constraint (= (f #x5D65203C40244E59) #xBACA407880489CB2))
(constraint (= (f #xCF383942510F0123) #x9E707284A21E0246))
(constraint (= (f #xD3CA46F104916AB4) #x0000000000000001))
(constraint (= (f #xCEACE1BAFEE7362A) #x0000000000000001))
(constraint (= (f #x705B336ACC1802B5) #xE0B666D59830056A))
(constraint (= (f #x2512BD53901E9B18) #x0000000000000001))
(constraint (= (f #xC0107250CA031BD1) #x0000000000000000))
(constraint (= (f #x105CB804639180FB) #x0000000000000000))
(constraint (= (f #xF7DB8EB4A9F9FD31) #xEFB71D6953F3FA62))
(constraint (= (f #x6385F9175CFA2157) #xC70BF22EB9F442AE))
(constraint (= (f #xCC6469F21CF3329F) #x98C8D3E439E6653E))
(constraint (= (f #x8E7CEEE1F8293233) #x1CF9DDC3F0526466))
(constraint (= (f #xF5753817CE37C9B3) #xEAEA702F9C6F9366))
(constraint (= (f #x5322C8C100452895) #x0000000000000000))
(constraint (= (f #xC69803F0D40DB991) #x8D3007E1A81B7322))
(constraint (= (f #x339D26F81B5F6C9D) #x673A4DF036BED93A))
(constraint (= (f #xFCCFBA64344D0757) #xF99F74C8689A0EAE))
(constraint (= (f #x301CBC20294D6B34) #x0000000000000001))
(check-synth)
