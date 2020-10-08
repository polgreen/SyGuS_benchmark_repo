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
(constraint (= (f #x8E5E34875EE2A89A) #x060E10030E600008))
(constraint (= (f #x5A87C2622D3E6A7F) #x0803C020041E203F))
(constraint (= (f #xB7DFE9E2254A3287) #x13CFE0E000001003))
(constraint (= (f #x6A17FF449ED020C8) #x2003FF000E400040))
(constraint (= (f #x7D09F4601EC81418) #x3C00F0200E400008))
(constraint (= (f #x2AD1A31CACD380FB) #x0040810C04418079))
(constraint (= (f #x5E657CE2C75D3AF8) #x0E203C60430C1878))
(constraint (= (f #xCEB47577722F664C) #x4610303330072204))
(constraint (= (f #x5A5CF8BCE795A035) #x080C781C63808010))
(constraint (= (f #xBE1B0104DC53D818) #x1E0900004C01C808))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x9F4B99E8B562964C) #x09F4B99E8B562964))
(constraint (= (f #x930A4FD9DAC21446) #x0930A4FD9DAC2144))
(constraint (= (f #xC3068E1CE8D850FD) #x0C3068E1CE8D850F))
(constraint (= (f #x0C72A26C0DC6F462) #x00C72A26C0DC6F46))
(constraint (= (f #x7BD72DEF35D8BCF3) #x07BD72DEF35D8BCF))
(constraint (= (f #x3B7AA852A52A3DB9) #x1DBD542952951EDC))
(constraint (= (f #xB7A383173BBEDF04) #x5BD1C18B9DDF6F82))
(constraint (= (f #x4195E665D4BEB94B) #x20CAF332EA5F5CA5))
(constraint (= (f #x8C24AA780C541BAB) #x4612553C062A0DD5))
(constraint (= (f #xD3E62C9B5608BB42) #x69F3164DAB045DA1))
(constraint (= (f #xC9F5DA32183B7401) #x0C9F5DA32183B740))
(constraint (= (f #x21E4F667CD5744C6) #x021E4F667CD5744C))
(constraint (= (f #xCD781A029E1B287C) #x0CD781A029E1B287))
(constraint (= (f #xA2EE5AA95A2DA651) #x0A2EE5AA95A2DA65))
(constraint (= (f #x4586749A87557844) #x04586749A8755784))
(constraint (= (f #xF206ED507BC7F368) #x790376A83DE3F9B4))
(constraint (= (f #xE85DDBA08EBFC5D1) #x742EEDD0475FE2E8))
(constraint (= (f #x7A013A2335330DAC) #x3D009D119A9986D6))
(constraint (= (f #x8800BC92891D7707) #x44005E49448EBB83))
(constraint (= (f #x01F6C36D7A616D44) #x00FB61B6BD30B6A2))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #x7070707070707070))
(constraint (= (f #x9F57C53F0DECE7C1) #x09F57C53F0DECE7C))
(constraint (= (f #xAF95DD530BB699CD) #x0AF95DD530BB699C))
(constraint (= (f #x91D59838C66CE77F) #x091D59838C66CE77))
(constraint (= (f #x0733D83344286710) #x00733D8334428671))
(constraint (= (f #x896ECE21567C6BC5) #x0896ECE21567C6BC))
(constraint (= (f #x6BAA58325B751967) #x06BAA58325B75196))
(constraint (= (f #x40C25ECC0807B93F) #x040C25ECC0807B93))
(constraint (= (f #x748C02A686412FA6) #x0748C02A686412FA))
(constraint (= (f #xC438975C0EFB5D15) #x0C438975C0EFB5D1))
(constraint (= (f #x94DA4CAF8F7F87F9) #x094DA4CAF8F7F87F))
(constraint (= (f #xFFFFFFFFFFFFFFDE) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFEB) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFE7) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFFFFDF) #x0000000000000000))
(check-synth)