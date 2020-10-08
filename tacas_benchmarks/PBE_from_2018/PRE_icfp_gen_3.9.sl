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
(constraint (= (f #x791B53536ECC2863) #x0000791B53536ECC))
(constraint (= (f #xB02E4A2562D1BD97) #x0000B02E4A2562D1))
(constraint (= (f #x988BFDC934FD06E7) #x0000988BFDC934FD))
(constraint (= (f #x0106CA91EDF41B0F) #x00000106CA91EDF4))
(constraint (= (f #xEA2BDC6771886C1B) #x0000EA2BDC677188))
(constraint (= (f #x57BB5EC3685ED6EC) #xAF76BD86D0BDADDA))
(constraint (= (f #x23AA9C05F3C983B0) #x4755380BE7930762))
(constraint (= (f #xE6E39142A71476BC) #xCDC722854E28ED7A))
(constraint (= (f #x4A821E0314573598) #x95043C0628AE6B32))
(constraint (= (f #x2C7432F86008D8BE) #x58E865F0C011B17E))
(constraint (= (f #x6EE1A4104E258854) #xDDC348209C4B10AA))
(constraint (= (f #x80B44C89EC779989) #x000080B44C89EC77))
(constraint (= (f #x6856F787DA7A35C1) #x00006856F787DA7A))
(constraint (= (f #xEE0D6F7DB5B8CEF4) #xDC1ADEFB6B719DEA))
(constraint (= (f #xD83B6CAAB9625988) #xB076D95572C4B312))
(constraint (= (f #x8F45655D35F7C1D2) #x1E8ACABA6BEF83A6))
(constraint (= (f #x6E72933DE6549FE4) #xDCE5267BCCA93FCA))
(constraint (= (f #xC7BFE18985771888) #x8F7FC3130AEE3112))
(constraint (= (f #xA0BC3E993B73DC6A) #x41787D3276E7B8D6))
(constraint (= (f #x82BD82915050DA40) #x057B0522A0A1B482))
(check-synth)
