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
(constraint (= (f #xA136EF4B4287ACB1) #x0000000000000001))
(constraint (= (f #xA23177D3135C4341) #x0000000000000001))
(constraint (= (f #xE6EC1DC0EB6147B8) #x0000000000000000))
(constraint (= (f #xCEF832A33D16E069) #x0000000000000001))
(constraint (= (f #x183FE289A6366F20) #x0000000000000000))
(constraint (= (f #x4B1F3740784914DC) #x0000000000000000))
(constraint (= (f #x9EAC07D020568C05) #x0000000000000001))
(constraint (= (f #x6A1A9F6080ECC22C) #x0000000000000000))
(constraint (= (f #xE8756103CDB214E5) #x0000000000000001))
(constraint (= (f #x02F0BF1C4AEA2525) #x0000000000000001))
(constraint (= (f #xF1EDFD3FD2DF87E8) #x0000000000000000))
(constraint (= (f #xF4BD7BF4FFB4F968) #x0000000000000000))
(constraint (= (f #xF6BE9F5E9FB6FBE8) #x0000000000000000))
(constraint (= (f #xFA5EDF2DA5ADED68) #x0000000000000000))
(constraint (= (f #xFF3D6FEB7D7DEDE0) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE5E79) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE7B08) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE6751) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE5C69) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEC4D1) #x0000000000000001))
(constraint (= (f #x80D0B4C2E95D1972) #x7F2F4B3D16A2E68D))
(constraint (= (f #x5F9D7083FA1B0BA3) #xA0628F7C05E4F45D))
(constraint (= (f #x70D169158520F3CB) #x8F2E96EA7ADF0C35))
(constraint (= (f #xBA2B7C41DCB1035F) #x45D483BE234EFCA1))
(constraint (= (f #x9B7D5F1FE558C1E7) #x6482A0E01AA73E19))
(constraint (= (f #xFF6B7DF878F3E7AC) #x0000000000000000))
(constraint (= (f #xF8F4B7979E3FED2C) #x0000000000000000))
(constraint (= (f #xFB6FBE1F5AF1EF6C) #x0000000000000000))
(constraint (= (f #xF0F879F8F9E5B7EC) #x0000000000000000))
(constraint (= (f #xF96DAD3DA5F3E1E4) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE35DD) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEB274) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE93EC) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE43F5) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE659D) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFEB5E0) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEB5E8) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEFD68) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFED7E8) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEBD68) #x0000000000000000))
(constraint (= (f #xF78FB5F1E7ED3F4E) #x08704A0E1812C0B1))
(constraint (= (f #xFA5FADAFDBED3DEA) #x05A052502412C215))
(constraint (= (f #xFBFFBD3C7BEB5BEE) #x040042C38414A411))
(constraint (= (f #xFC3F8F7C79F0F1EE) #x03C07083860F0E11))
(constraint (= (f #xFCF1F3E5BDF5FF86) #x030E0C1A420A0079))
(constraint (= (f #xFFFFFFFFFFFE9F32) #x00000000000160CC))
(constraint (= (f #xFFFFFFFFFFFE280E) #x000000000001D7F0))
(constraint (= (f #xFFFFFFFFFFFE904B) #x0000000000016FB5))
(constraint (= (f #xFFFFFFFFFFFE68DE) #x0000000000019720))
(constraint (= (f #xFFFFFFFFFFFE918F) #x0000000000016E71))
(constraint (= (f #xFFFFFFFFFFFEF3E4) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFE1F2C) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEF1EC) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEBF2C) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEB5E6) #x0000000000014A18))
(constraint (= (f #xFFFFFFFFFFFE3DEE) #x000000000001C210))
(constraint (= (f #xFFFFFFFFFFFEF1E2) #x0000000000010E1C))
(constraint (= (f #xFFFFFFFFFFFE5FC2) #x000000000001A03C))
(constraint (= (f #xFFFFFFFFFFFE5F2E) #x000000000001A0D0))
(constraint (= (f #xC08F82F91B06865C) #x0000000000000000))
(constraint (= (f #x119B3FF936AEC2E1) #x0000000000000001))
(constraint (= (f #x62062B16A6A479C5) #x0000000000000001))
(constraint (= (f #x7A9E30132E352C15) #x0000000000000001))
(constraint (= (f #x9018BEEA17F9B379) #x0000000000000001))
(constraint (= (f #x97776AC5025979AC) #x0000000000000000))
(constraint (= (f #x861CE7A42A9B2B39) #x0000000000000001))
(constraint (= (f #x139B8A03FB6B17C7) #xEC6475FC0494E839))
(constraint (= (f #xC3F756A22FA9CC68) #x0000000000000000))
(constraint (= (f #x6CDFB1558C0677B2) #x93204EAA73F9884D))
(constraint (= (f #xFFFFFFFFFFFE4A56) #x000000000001B5A8))
(constraint (= (f #xFFFFFFFFFFFEA593) #x0000000000015A6D))
(constraint (= (f #xF97E96F5EB5A5BEC) #x0000000000000000))
(constraint (= (f #xF7DF87F2D7CB696A) #x0820780D28349695))
(constraint (= (f #xFFFFFFFFFFFEF409) #x0000000000000001))
(constraint (= (f #xFFFFFFFFFFFE3DE2) #x000000000001C21C))
(constraint (= (f #xFFFFFFFFFFFEBF2C) #x0000000000000000))
(constraint (= (f #xFFFFFFFFFFFEBE0D) #x0000000000000001))
(check-synth)
