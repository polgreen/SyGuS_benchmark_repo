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
(constraint (= (f #x832F12126249AAA1) #x832F12126249AAA0))
(constraint (= (f #x76ED13652B899DC9) #x76ED13652B899DC8))
(constraint (= (f #x7088CA57325793A8) #x7088CA57325793A9))
(constraint (= (f #xED39E94FB1FCB021) #xED39E94FB1FCB020))
(constraint (= (f #x823F08EE096B6F50) #x823F08EE096B6F51))
(constraint (= (f #xC954F5361192A9FF) #xC954F5361192A9FE))
(constraint (= (f #xA81F6E7BEBC6A93A) #xA81F6E7BEBC6A93B))
(constraint (= (f #x42A6182F7347A11A) #x42A6182F7347A11B))
(constraint (= (f #xE2BB468F30F6A9BF) #xE2BB468F30F6A9BE))
(constraint (= (f #xF9C49BCBC8FC511A) #xF9C49BCBC8FC511B))
(constraint (= (f #x00000000000E82D9) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000E1E51) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000004F7F0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000006A8F8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000FC1A8) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xCFC3F1DE7399EA1C) #xC0F038863198578E))
(constraint (= (f #x03AC5265DA1D9B65) #xF14EB6689789926A))
(constraint (= (f #x57AD5B27A523FCBD) #xA14A93616B700D0A))
(constraint (= (f #x9C9681E121265ACD) #x8DA5F87B7B6694CA))
(constraint (= (f #x9BFF001C92D23DBC) #x9003FF8DB4B7090E))
(constraint (= (f #xFFFFFFFFFFFFFFC0) #xFFFFFFFFFFFFFFC1))
(constraint (= (f #xFFFFFFFFFFFFFFC9) #xFFFFFFFFFFFFFFC8))
(constraint (= (f #xFFFFFFFFFFFFFFD0) #xFFFFFFFFFFFFFFD1))
(constraint (= (f #x00000000000A36B2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000DCBB7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000013A47) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000009D4B7) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000EC60F) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xA81A4814C6174D83) #x5F96DFACE7A2C9F2))
(constraint (= (f #xBE78A61459ADA68B) #x061D67AE994965D2))
(constraint (= (f #xFA6CAA8457F290F3) #x164D55EEA035BC32))
(constraint (= (f #xFC2EC23A28225BB6) #x0F44F7175F769126))
(constraint (= (f #xEC361684590288DB) #x4F27A5EE9BF5DC92))
(constraint (= (f #xFFFFFFFFFFFFFFC2) #x00000000000000F6))
(constraint (= (f #xFFFFFFFFFFFFFFDA) #x0000000000000096))
(constraint (= (f #xFFFFFFFFFFFFFFD2) #x00000000000000B6))
(constraint (= (f #x00000000000B7EB5) #xFFFFFFFFFFD2052A))
(constraint (= (f #x00000000000EBC14) #xFFFFFFFFFFC50FAE))
(constraint (= (f #x00000000000E62FD) #xFFFFFFFFFFC6740A))
(constraint (= (f #x00000000000C8395) #xFFFFFFFFFFCDF1AA))
(constraint (= (f #x000000000009DFFD) #xFFFFFFFFFFD8800A))
(constraint (= (f #x000000000002E0E0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002A710) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000035EB0) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000028400) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000035450) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFCD) #xFFFFFFFFFFFFFFCC))
(constraint (= (f #xFFFFFFFFFFFFFFDC) #xFFFFFFFFFFFFFFDD))
(constraint (= (f #xFFFFFFFFFFFFFFD4) #xFFFFFFFFFFFFFFD5))
(constraint (= (f #xFFFFFFFFFFFFFFC4) #xFFFFFFFFFFFFFFC5))
(constraint (= (f #x0000000000096BD3) #xFFFFFFFFFFDA50B2))
(constraint (= (f #x0000000000086456) #xFFFFFFFFFFDE6EA6))
(constraint (= (f #x00000000000E3F1E) #xFFFFFFFFFFC70386))
(constraint (= (f #x0000000000000313) #xFFFFFFFFFFFFF3B2))
(constraint (= (f #x000000000008CA56) #xFFFFFFFFFFDCD6A6))
(constraint (= (f #x0000000000020BA2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x00000000000284A2) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000023142) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000035C17) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000039A92) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFCE) #x00000000000000C6))
(constraint (= (f #xFFFFFFFFFFFFFFDB) #x0000000000000092))
(constraint (= (f #xFFFFFFFFFFFFFFDE) #x0000000000000086))
(constraint (= (f #xFFFFFFFFFFFFFFCB) #x00000000000000D2))
(constraint (= (f #x0000000000026774) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000003E8CC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x0000000000024FA5) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x0000000000027F54) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000002E3AC) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #x000000000003F4C3) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x00000000000357B3) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x0000000000022CAB) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x0000000000029CC3) #xFFFFFFFFFFFFFFFA))
(constraint (= (f #x000000000002FDD3) #xFFFFFFFFFFFFFFFA))
(check-synth)
