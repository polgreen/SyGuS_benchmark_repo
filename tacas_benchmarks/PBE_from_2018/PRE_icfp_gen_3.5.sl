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
(constraint (= (f #xAEF10DA66F8990AB) #x0000510EF2599076))
(constraint (= (f #x53E0633776150FB3) #x0000AC1F9CC889EA))
(constraint (= (f #x361E8C52603F7DCD) #x0000C9E173AD9FC0))
(constraint (= (f #x641CFB0EF73D84F3) #x00009BE304F108C2))
(constraint (= (f #x932840D6D8625DCF) #x00006CD7BF29279D))
(constraint (= (f #x000000000001ABCD) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000001300D) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000017FBD) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000001B143) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000001E5D5) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0C0E0D0614921C3D) #x0000F3F1F2F9EB6D))
(constraint (= (f #x680701E186061A13) #x000097F8FE1E79F9))
(constraint (= (f #x2485001685A0781D) #x0000DB7AFFE97A5F))
(constraint (= (f #xC2C1A1806003C0B5) #x00003D3E5E7F9FFC))
(constraint (= (f #x3052D05A0402D035) #x0000CFAD2FA5FBFD))
(constraint (= (f #x000000000001003D) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000018497) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000010E1F) #x0000FFFFFFFFFFFF))
(constraint (= (f #x0000000000016835) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000001E0B5) #x0000FFFFFFFFFFFF))
(constraint (= (f #x6510C2BF714C7EFE) #x0000000000000000))
(constraint (= (f #x15612137829B6104) #x0000000000000000))
(constraint (= (f #x5B86504E087266E6) #x0000000000000000))
(constraint (= (f #xABD58C2B944763CC) #x0000000000000000))
(constraint (= (f #x3823685124F96638) #x0000000000000000))
(constraint (= (f #x000000000001A15C) #x0000000000000000))
(constraint (= (f #x000000000001818C) #x0000000000000000))
(constraint (= (f #x000000000001C716) #x0000000000000000))
(constraint (= (f #x000000000001A244) #x0000000000000000))
(constraint (= (f #x00000000000118F4) #x0000000000000000))
(constraint (= (f #xED5EEE4004416702) #x0000000000000000))
(constraint (= (f #x59A7E2EE2A47D16E) #x0000000000000000))
(constraint (= (f #xA9616E3DAC571C3A) #x0000000000000000))
(constraint (= (f #x6AC6C6E143CE3BC5) #x00009539391EBC31))
(constraint (= (f #x6C6EB64DEDEEDCE2) #x0000000000000000))
(constraint (= (f #x8A25E96CD52E2EC5) #x000075DA16932AD1))
(constraint (= (f #x31E8D0A38A4E167E) #x0000000000000000))
(constraint (= (f #xE4272013C59595AC) #x0000000000000000))
(constraint (= (f #x38E5937596E06D47) #x0000C71A6C8A691F))
(constraint (= (f #x9EEEADB04D099EA8) #x0000000000000000))
(constraint (= (f #x000000000001EA47) #x0000FFFFFFFFFFFF))
(constraint (= (f #x000000000001E974) #x0000000000000000))
(constraint (= (f #x000000000001FFFF) #x0000FFFFFFFFFFFE))
(constraint (= (f #x0000000000018497) #x0000FFFFFFFFFFFF))
(constraint (= (f #xA03041A0C1E14A1F) #x00005FCFBE5F3E1E))
(check-synth)
